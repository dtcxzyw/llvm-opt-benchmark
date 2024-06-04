target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
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
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }

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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._sccp_ctx, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %15, align 8
  call void @sccp_context_init(ptr noundef %27, ptr noundef %16, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds %struct._sccp_ctx, ptr %16, i32 0, i32 0
  %32 = getelementptr inbounds %struct._scdf_ctx, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  store ptr @sccp_visit_instr, ptr %33, align 8
  %34 = getelementptr inbounds %struct._sccp_ctx, ptr %16, i32 0, i32 0
  %35 = getelementptr inbounds %struct._scdf_ctx, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  store ptr @sccp_visit_phi, ptr %36, align 8
  %37 = getelementptr inbounds %struct._sccp_ctx, ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds %struct._scdf_ctx, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 2
  store ptr @sccp_mark_feasible_successors, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._sccp_ctx, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  call void @scdf_init(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds %struct._sccp_ctx, ptr %16, i32 0, i32 0
  call void @scdf_solve(ptr noundef %44, ptr noundef @.str)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 536870912
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %111

50:                                               ; preds = %4
  store i32 1, ptr %20, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._zend_op_array, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %19, align 4
  br label %54

54:                                               ; preds = %107, %50
  %55 = load i32, ptr %19, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct._zend_ssa, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %110

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct._sccp_ctx, ptr %16, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 %64
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 255
  br i1 %71, label %79, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %21, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 254
  br i1 %78, label %79, label %80

79:                                               ; preds = %72, %60
  br label %107

80:                                               ; preds = %72
  %81 = load i32, ptr %20, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  store i32 0, ptr %20, align 4
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.1) #10
  %86 = load ptr, ptr %13, align 8
  call void @zend_dump_op_array_name(ptr noundef %86)
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.2) #10
  br label %89

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr @stderr, align 8
  %91 = load i32, ptr %19, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.3, i32 noundef %91) #10
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct._zend_ssa, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._zend_ssa_var, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct._zend_ssa_var, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  call void @zend_dump_var(ptr noundef %93, i8 noundef zeroext 8, i32 noundef %101)
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.4) #10
  %104 = load ptr, ptr %21, align 8
  call void @scp_dump_value(ptr noundef %104)
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.5) #10
  br label %107

107:                                              ; preds = %89, %79
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4
  br label %54

110:                                              ; preds = %54
  br label %111

111:                                              ; preds = %110, %4
  %112 = getelementptr inbounds %struct._sccp_ctx, ptr %16, i32 0, i32 0
  %113 = call i32 @scdf_remove_unreachable_blocks(ptr noundef %112)
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %17, align 4
  %116 = call i32 @replace_constant_operands(ptr noundef %16)
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %17, align 4
  call void @sccp_context_free(ptr noundef %16)
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %18, align 8
  store ptr %120, ptr %5, align 8
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %136, %111
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._zend_arena, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ugt ptr %125, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = icmp ule ptr %131, %132
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi i1 [ true, %124 ], [ %133, %130 ]
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._zend_arena, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %140) #10
  %141 = load ptr, ptr %8, align 8
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %5, align 8
  store ptr %141, ptr %142, align 8
  br label %124

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = icmp ugt ptr %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._zend_arena, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ule ptr %148, %151
  br label %153

153:                                              ; preds = %147, %143
  %154 = phi i1 [ false, %143 ], [ %152, %147 ]
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  store ptr %155, ptr %156, align 8
  %157 = load i32, ptr %17, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal void @sccp_context_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._sccp_ctx, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct._zend_ssa, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  store ptr %22, ptr %6, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 8
  %34 = sub i64 %33, 1
  %35 = and i64 %34, -8
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zend_arena, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ule i64 %36, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load ptr, ptr %8, align 8
  store ptr %48, ptr %49, align 8
  br label %319

50:                                               ; preds = %5
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 24
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zend_arena, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %52, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, 24
  br label %72

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._zend_arena, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %64, %61
  %73 = phi i64 [ %63, %61 ], [ %71, %64 ]
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %297

76:                                               ; preds = %72
  %77 = load i64, ptr %10, align 8
  %78 = icmp ule i64 %77, 8
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_8() #10
  br label %295

81:                                               ; preds = %76
  %82 = load i64, ptr %10, align 8
  %83 = icmp ule i64 %82, 16
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_16() #10
  br label %293

86:                                               ; preds = %81
  %87 = load i64, ptr %10, align 8
  %88 = icmp ule i64 %87, 24
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_24() #10
  br label %291

91:                                               ; preds = %86
  %92 = load i64, ptr %10, align 8
  %93 = icmp ule i64 %92, 32
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_32() #10
  br label %289

96:                                               ; preds = %91
  %97 = load i64, ptr %10, align 8
  %98 = icmp ule i64 %97, 40
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_40() #10
  br label %287

101:                                              ; preds = %96
  %102 = load i64, ptr %10, align 8
  %103 = icmp ule i64 %102, 48
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_48() #10
  br label %285

106:                                              ; preds = %101
  %107 = load i64, ptr %10, align 8
  %108 = icmp ule i64 %107, 56
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_56() #10
  br label %283

111:                                              ; preds = %106
  %112 = load i64, ptr %10, align 8
  %113 = icmp ule i64 %112, 64
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_64() #10
  br label %281

116:                                              ; preds = %111
  %117 = load i64, ptr %10, align 8
  %118 = icmp ule i64 %117, 80
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_80() #10
  br label %279

121:                                              ; preds = %116
  %122 = load i64, ptr %10, align 8
  %123 = icmp ule i64 %122, 96
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_96() #10
  br label %277

126:                                              ; preds = %121
  %127 = load i64, ptr %10, align 8
  %128 = icmp ule i64 %127, 112
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_112() #10
  br label %275

131:                                              ; preds = %126
  %132 = load i64, ptr %10, align 8
  %133 = icmp ule i64 %132, 128
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_128() #10
  br label %273

136:                                              ; preds = %131
  %137 = load i64, ptr %10, align 8
  %138 = icmp ule i64 %137, 160
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_160() #10
  br label %271

141:                                              ; preds = %136
  %142 = load i64, ptr %10, align 8
  %143 = icmp ule i64 %142, 192
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_192() #10
  br label %269

146:                                              ; preds = %141
  %147 = load i64, ptr %10, align 8
  %148 = icmp ule i64 %147, 224
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_224() #10
  br label %267

151:                                              ; preds = %146
  %152 = load i64, ptr %10, align 8
  %153 = icmp ule i64 %152, 256
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_256() #10
  br label %265

156:                                              ; preds = %151
  %157 = load i64, ptr %10, align 8
  %158 = icmp ule i64 %157, 320
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_320() #10
  br label %263

161:                                              ; preds = %156
  %162 = load i64, ptr %10, align 8
  %163 = icmp ule i64 %162, 384
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_384() #10
  br label %261

166:                                              ; preds = %161
  %167 = load i64, ptr %10, align 8
  %168 = icmp ule i64 %167, 448
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_448() #10
  br label %259

171:                                              ; preds = %166
  %172 = load i64, ptr %10, align 8
  %173 = icmp ule i64 %172, 512
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_512() #10
  br label %257

176:                                              ; preds = %171
  %177 = load i64, ptr %10, align 8
  %178 = icmp ule i64 %177, 640
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_640() #10
  br label %255

181:                                              ; preds = %176
  %182 = load i64, ptr %10, align 8
  %183 = icmp ule i64 %182, 768
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_768() #10
  br label %253

186:                                              ; preds = %181
  %187 = load i64, ptr %10, align 8
  %188 = icmp ule i64 %187, 896
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_896() #10
  br label %251

191:                                              ; preds = %186
  %192 = load i64, ptr %10, align 8
  %193 = icmp ule i64 %192, 1024
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1024() #10
  br label %249

196:                                              ; preds = %191
  %197 = load i64, ptr %10, align 8
  %198 = icmp ule i64 %197, 1280
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1280() #10
  br label %247

201:                                              ; preds = %196
  %202 = load i64, ptr %10, align 8
  %203 = icmp ule i64 %202, 1536
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1536() #10
  br label %245

206:                                              ; preds = %201
  %207 = load i64, ptr %10, align 8
  %208 = icmp ule i64 %207, 1792
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_1792() #10
  br label %243

211:                                              ; preds = %206
  %212 = load i64, ptr %10, align 8
  %213 = icmp ule i64 %212, 2048
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2048() #10
  br label %241

216:                                              ; preds = %211
  %217 = load i64, ptr %10, align 8
  %218 = icmp ule i64 %217, 2560
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_2560() #10
  br label %239

221:                                              ; preds = %216
  %222 = load i64, ptr %10, align 8
  %223 = icmp ule i64 %222, 3072
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call noalias ptr @_emalloc_3072() #10
  br label %237

226:                                              ; preds = %221
  %227 = load i64, ptr %10, align 8
  %228 = icmp ule i64 %227, 2093056
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, ptr %10, align 8
  %231 = call noalias ptr @_emalloc_large(i64 noundef %230) #11
  br label %235

232:                                              ; preds = %226
  %233 = load i64, ptr %10, align 8
  %234 = call noalias ptr @_emalloc_huge(i64 noundef %233) #11
  br label %235

235:                                              ; preds = %232, %229
  %236 = phi ptr [ %231, %229 ], [ %234, %232 ]
  br label %237

237:                                              ; preds = %235, %224
  %238 = phi ptr [ %225, %224 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %219
  %240 = phi ptr [ %220, %219 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %214
  %242 = phi ptr [ %215, %214 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %209
  %244 = phi ptr [ %210, %209 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %204
  %246 = phi ptr [ %205, %204 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %199
  %248 = phi ptr [ %200, %199 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %194
  %250 = phi ptr [ %195, %194 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %189
  %252 = phi ptr [ %190, %189 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %184
  %254 = phi ptr [ %185, %184 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %179
  %256 = phi ptr [ %180, %179 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %174
  %258 = phi ptr [ %175, %174 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %169
  %260 = phi ptr [ %170, %169 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %164
  %262 = phi ptr [ %165, %164 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %159
  %264 = phi ptr [ %160, %159 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %154
  %266 = phi ptr [ %155, %154 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %149
  %268 = phi ptr [ %150, %149 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %144
  %270 = phi ptr [ %145, %144 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %139
  %272 = phi ptr [ %140, %139 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %134
  %274 = phi ptr [ %135, %134 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %129
  %276 = phi ptr [ %130, %129 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %124
  %278 = phi ptr [ %125, %124 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %119
  %280 = phi ptr [ %120, %119 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %114
  %282 = phi ptr [ %115, %114 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %109
  %284 = phi ptr [ %110, %109 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %104
  %286 = phi ptr [ %105, %104 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %99
  %288 = phi ptr [ %100, %99 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %94
  %290 = phi ptr [ %95, %94 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %89
  %292 = phi ptr [ %90, %89 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %84
  %294 = phi ptr [ %85, %84 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %79
  %296 = phi ptr [ %80, %79 ], [ %294, %293 ]
  br label %300

297:                                              ; preds = %72
  %298 = load i64, ptr %10, align 8
  %299 = call noalias ptr @_emalloc(i64 noundef %298) #11
  br label %300

300:                                              ; preds = %297, %295
  %301 = phi ptr [ %296, %295 ], [ %299, %297 ]
  store ptr %301, ptr %11, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  store ptr %303, ptr %9, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load i64, ptr %7, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  %308 = load ptr, ptr %11, align 8
  store ptr %307, ptr %308, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i64, ptr %10, align 8
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct._zend_arena, ptr %312, i32 0, i32 1
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct._zend_arena, ptr %315, i32 0, i32 2
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %6, align 8
  store ptr %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %300, %45
  %320 = load ptr, ptr %9, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct._sccp_ctx, ptr %321, i32 0, i32 2
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds %struct._sccp_ctx, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 1
  store i32 255, ptr %325, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct._sccp_ctx, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 254, ptr %328, align 8
  store i32 0, ptr %17, align 4
  br label %329

329:                                              ; preds = %343, %319
  %330 = load i32, ptr %17, align 4
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct._zend_op_array, ptr %331, i32 0, i32 14
  %333 = load i32, ptr %332, align 8
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %329
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct._sccp_ctx, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct._zval_struct, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct._zval_struct, ptr %341, i32 0, i32 1
  store i32 254, ptr %342, align 8
  br label %343

343:                                              ; preds = %335
  %344 = load i32, ptr %17, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %17, align 4
  br label %329

346:                                              ; preds = %329
  br label %347

347:                                              ; preds = %383, %346
  %348 = load i32, ptr %17, align 4
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds %struct._zend_ssa, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %386

353:                                              ; preds = %347
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct._zend_ssa, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct._zend_ssa_var, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct._zend_ssa_var, ptr %359, i32 0, i32 7
  %361 = load i8, ptr %360, align 8
  %362 = lshr i8 %361, 2
  %363 = and i8 %362, 3
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %374

366:                                              ; preds = %353
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds %struct._sccp_ctx, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct._zval_struct, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 254, ptr %373, align 8
  br label %382

374:                                              ; preds = %353
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds %struct._sccp_ctx, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct._zval_struct, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct._zval_struct, ptr %380, i32 0, i32 1
  store i32 255, ptr %381, align 8
  br label %382

382:                                              ; preds = %374, %366
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %17, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %17, align 4
  br label %347

386:                                              ; preds = %347
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
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
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca %struct._zval_struct, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i32, align 4
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca i32, align 4
  %294 = alloca %struct._zval_struct, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca %struct._zval_struct, align 8
  %301 = alloca ptr, align 8
  %302 = alloca %struct._zval_struct, align 8
  %303 = alloca %struct._zval_struct, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca [3 x ptr], align 16
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca [3 x ptr], align 16
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca ptr, align 8
  %314 = alloca i32, align 4
  store ptr %0, ptr %259, align 8
  store ptr %1, ptr %260, align 8
  store ptr %2, ptr %261, align 8
  %315 = load ptr, ptr %259, align 8
  store ptr %315, ptr %262, align 8
  %316 = load ptr, ptr %262, align 8
  %317 = load ptr, ptr %260, align 8
  %318 = load ptr, ptr %261, align 8
  %319 = call ptr @get_op1_value(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %263, align 8
  %320 = load ptr, ptr %262, align 8
  %321 = load ptr, ptr %260, align 8
  %322 = load ptr, ptr %261, align 8
  %323 = call ptr @get_op2_value(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %264, align 8
  %324 = load ptr, ptr %260, align 8
  %325 = getelementptr inbounds %struct._zend_op, ptr %324, i32 0, i32 6
  %326 = load i8, ptr %325, align 4
  %327 = zext i8 %326 to i32
  switch i32 %327, label %2336 [
    i32 22, label %328
    i32 23, label %412
    i32 24, label %935
    i32 65, label %1453
    i32 117, label %1453
    i32 71, label %1521
    i32 72, label %1521
    i32 147, label %2030
    i32 68, label %2190
    i32 33, label %2271
    i32 32, label %2271
  ]

328:                                              ; preds = %3
  %329 = load ptr, ptr %263, align 8
  store ptr %329, ptr %159, align 8
  %330 = load ptr, ptr %159, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 254
  br i1 %334, label %335, label %382

335:                                              ; preds = %328
  %336 = load ptr, ptr %262, align 8
  %337 = getelementptr inbounds %struct._sccp_ctx, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct._scdf_ctx, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct._zend_ssa, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %261, align 8
  %343 = getelementptr inbounds %struct._zend_ssa_op, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %341, i64 %345
  %347 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 1024
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %382

351:                                              ; preds = %335
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %261, align 8
  %354 = getelementptr inbounds %struct._zend_ssa_op, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %352
  %358 = load ptr, ptr %259, align 8
  %359 = load ptr, ptr %262, align 8
  %360 = load ptr, ptr %261, align 8
  %361 = getelementptr inbounds %struct._zend_ssa_op, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %262, align 8
  %364 = getelementptr inbounds %struct._sccp_ctx, ptr %363, i32 0, i32 4
  call void @set_value(ptr noundef %358, ptr noundef %359, i32 noundef %362, ptr noundef %364)
  br label %365

365:                                              ; preds = %357, %352
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %261, align 8
  %369 = getelementptr inbounds %struct._zend_ssa_op, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 4
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %367
  %373 = load ptr, ptr %259, align 8
  %374 = load ptr, ptr %262, align 8
  %375 = load ptr, ptr %261, align 8
  %376 = getelementptr inbounds %struct._zend_ssa_op, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %262, align 8
  %379 = getelementptr inbounds %struct._sccp_ctx, ptr %378, i32 0, i32 4
  call void @set_value(ptr noundef %373, ptr noundef %374, i32 noundef %377, ptr noundef %379)
  br label %380

380:                                              ; preds = %372, %367
  br label %381

381:                                              ; preds = %380
  br label %411

382:                                              ; preds = %335, %328
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %261, align 8
  %385 = getelementptr inbounds %struct._zend_ssa_op, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %383
  %389 = load ptr, ptr %259, align 8
  %390 = load ptr, ptr %262, align 8
  %391 = load ptr, ptr %261, align 8
  %392 = getelementptr inbounds %struct._zend_ssa_op, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %264, align 8
  call void @set_value(ptr noundef %389, ptr noundef %390, i32 noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %388, %383
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %261, align 8
  %399 = getelementptr inbounds %struct._zend_ssa_op, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 4
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %397
  %403 = load ptr, ptr %259, align 8
  %404 = load ptr, ptr %262, align 8
  %405 = load ptr, ptr %261, align 8
  %406 = getelementptr inbounds %struct._zend_ssa_op, ptr %405, i32 0, i32 5
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %264, align 8
  call void @set_value(ptr noundef %403, ptr noundef %404, i32 noundef %407, ptr noundef %408)
  br label %409

409:                                              ; preds = %402, %397
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %381
  br label %5760

412:                                              ; preds = %3
  %413 = load ptr, ptr %262, align 8
  %414 = load ptr, ptr %260, align 8
  %415 = getelementptr inbounds %struct._zend_op, ptr %414, i64 1
  %416 = load ptr, ptr %261, align 8
  %417 = getelementptr inbounds %struct._zend_ssa_op, ptr %416, i64 1
  %418 = call ptr @get_op1_value(ptr noundef %413, ptr noundef %415, ptr noundef %417)
  store ptr %418, ptr %266, align 8
  %419 = load ptr, ptr %262, align 8
  %420 = getelementptr inbounds %struct._sccp_ctx, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct._scdf_ctx, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct._zend_ssa, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %261, align 8
  %426 = getelementptr inbounds %struct._zend_ssa_op, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %424, i64 %428
  %430 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, 1022
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %412
  store ptr @executor_globals, ptr %263, align 8
  br label %435

435:                                              ; preds = %434, %412
  %436 = load ptr, ptr %263, align 8
  store ptr %436, ptr %160, align 8
  %437 = load ptr, ptr %160, align 8
  %438 = getelementptr inbounds %struct._zval_struct, ptr %437, i32 0, i32 1
  %439 = load i8, ptr %438, align 8
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 254
  br i1 %441, label %442, label %473

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %261, align 8
  %445 = getelementptr inbounds %struct._zend_ssa_op, ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 4
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %443
  %449 = load ptr, ptr %259, align 8
  %450 = load ptr, ptr %262, align 8
  %451 = load ptr, ptr %261, align 8
  %452 = getelementptr inbounds %struct._zend_ssa_op, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %262, align 8
  %455 = getelementptr inbounds %struct._sccp_ctx, ptr %454, i32 0, i32 4
  call void @set_value(ptr noundef %449, ptr noundef %450, i32 noundef %453, ptr noundef %455)
  br label %456

456:                                              ; preds = %448, %443
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %261, align 8
  %460 = getelementptr inbounds %struct._zend_ssa_op, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = icmp sge i32 %461, 0
  br i1 %462, label %463, label %471

463:                                              ; preds = %458
  %464 = load ptr, ptr %259, align 8
  %465 = load ptr, ptr %262, align 8
  %466 = load ptr, ptr %261, align 8
  %467 = getelementptr inbounds %struct._zend_ssa_op, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %262, align 8
  %470 = getelementptr inbounds %struct._sccp_ctx, ptr %469, i32 0, i32 4
  call void @set_value(ptr noundef %464, ptr noundef %465, i32 noundef %468, ptr noundef %470)
  br label %471

471:                                              ; preds = %463, %458
  br label %472

472:                                              ; preds = %471
  br label %5760

473:                                              ; preds = %435
  %474 = load ptr, ptr %263, align 8
  store ptr %474, ptr %161, align 8
  %475 = load ptr, ptr %161, align 8
  %476 = getelementptr inbounds %struct._zval_struct, ptr %475, i32 0, i32 1
  %477 = load i8, ptr %476, align 8
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 255
  br i1 %479, label %480, label %481

480:                                              ; preds = %473
  br label %5760

481:                                              ; preds = %473
  %482 = load ptr, ptr %266, align 8
  store ptr %482, ptr %162, align 8
  %483 = load ptr, ptr %162, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 1
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 255
  br i1 %487, label %488, label %489

488:                                              ; preds = %481
  br label %5760

489:                                              ; preds = %481
  %490 = load ptr, ptr %264, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %501

492:                                              ; preds = %489
  %493 = load ptr, ptr %264, align 8
  store ptr %493, ptr %163, align 8
  %494 = load ptr, ptr %163, align 8
  %495 = getelementptr inbounds %struct._zval_struct, ptr %494, i32 0, i32 1
  %496 = load i8, ptr %495, align 8
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 255
  br i1 %498, label %499, label %500

499:                                              ; preds = %492
  br label %5760

500:                                              ; preds = %492
  br label %501

501:                                              ; preds = %500, %489
  %502 = load ptr, ptr %264, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %589

504:                                              ; preds = %501
  %505 = load ptr, ptr %264, align 8
  store ptr %505, ptr %164, align 8
  %506 = load ptr, ptr %164, align 8
  %507 = getelementptr inbounds %struct._zval_struct, ptr %506, i32 0, i32 1
  %508 = load i8, ptr %507, align 8
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 254
  br i1 %510, label %511, label %589

511:                                              ; preds = %504
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %261, align 8
  %514 = getelementptr inbounds %struct._zend_ssa_op, ptr %513, i32 0, i32 5
  %515 = load i32, ptr %514, align 4
  %516 = icmp sge i32 %515, 0
  br i1 %516, label %517, label %525

517:                                              ; preds = %512
  %518 = load ptr, ptr %259, align 8
  %519 = load ptr, ptr %262, align 8
  %520 = load ptr, ptr %261, align 8
  %521 = getelementptr inbounds %struct._zend_ssa_op, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %262, align 8
  %524 = getelementptr inbounds %struct._sccp_ctx, ptr %523, i32 0, i32 4
  call void @set_value(ptr noundef %518, ptr noundef %519, i32 noundef %522, ptr noundef %524)
  br label %525

525:                                              ; preds = %517, %512
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %261, align 8
  %528 = getelementptr inbounds %struct._zend_ssa_op, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 4
  %530 = icmp sge i32 %529, 0
  br i1 %530, label %531, label %572

531:                                              ; preds = %526
  call void @empty_partial_array(ptr noundef %265)
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %261, align 8
  %534 = getelementptr inbounds %struct._zend_ssa_op, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 4
  %536 = icmp sge i32 %535, 0
  br i1 %536, label %537, label %543

537:                                              ; preds = %532
  %538 = load ptr, ptr %259, align 8
  %539 = load ptr, ptr %262, align 8
  %540 = load ptr, ptr %261, align 8
  %541 = getelementptr inbounds %struct._zend_ssa_op, ptr %540, i32 0, i32 3
  %542 = load i32, ptr %541, align 4
  call void @set_value(ptr noundef %538, ptr noundef %539, i32 noundef %542, ptr noundef %265)
  br label %543

543:                                              ; preds = %537, %532
  br label %544

544:                                              ; preds = %543
  store ptr %265, ptr %109, align 8
  %545 = load ptr, ptr %109, align 8
  %546 = getelementptr inbounds %struct._zval_struct, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds %struct.anon.1, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %571

551:                                              ; preds = %544
  %552 = load ptr, ptr %109, align 8
  store ptr %552, ptr %103, align 8
  %553 = load ptr, ptr %103, align 8
  %554 = getelementptr inbounds %struct._zval_struct, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds %struct.anon.1, ptr %554, i32 0, i32 1
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp ne i32 %557, 0
  call void @llvm.assume(i1 %558)
  %559 = load ptr, ptr %103, align 8
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %4, align 8
  %561 = load ptr, ptr %4, align 8
  %562 = load i32, ptr %561, align 4
  %563 = icmp ugt i32 %562, 0
  call void @llvm.assume(i1 %563)
  %564 = load ptr, ptr %4, align 8
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, -1
  store i32 %566, ptr %564, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %551
  %569 = load ptr, ptr %109, align 8
  %570 = load ptr, ptr %569, align 8
  call void @rc_dtor_func(ptr noundef %570) #10
  br label %571

571:                                              ; preds = %568, %551, %544
  br label %588

572:                                              ; preds = %526
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %261, align 8
  %575 = getelementptr inbounds %struct._zend_ssa_op, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 4
  %577 = icmp sge i32 %576, 0
  br i1 %577, label %578, label %586

578:                                              ; preds = %573
  %579 = load ptr, ptr %259, align 8
  %580 = load ptr, ptr %262, align 8
  %581 = load ptr, ptr %261, align 8
  %582 = getelementptr inbounds %struct._zend_ssa_op, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %262, align 8
  %585 = getelementptr inbounds %struct._sccp_ctx, ptr %584, i32 0, i32 4
  call void @set_value(ptr noundef %579, ptr noundef %580, i32 noundef %583, ptr noundef %585)
  br label %586

586:                                              ; preds = %578, %573
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587, %571
  br label %5760

589:                                              ; preds = %504, %501
  %590 = load ptr, ptr %266, align 8
  store ptr %590, ptr %165, align 8
  %591 = load ptr, ptr %165, align 8
  %592 = getelementptr inbounds %struct._zval_struct, ptr %591, i32 0, i32 1
  %593 = load i8, ptr %592, align 8
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 254
  br i1 %595, label %596, label %758

596:                                              ; preds = %589
  br label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %261, align 8
  %599 = getelementptr inbounds %struct._zend_ssa_op, ptr %598, i32 0, i32 5
  %600 = load i32, ptr %599, align 4
  %601 = icmp sge i32 %600, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %597
  %603 = load ptr, ptr %259, align 8
  %604 = load ptr, ptr %262, align 8
  %605 = load ptr, ptr %261, align 8
  %606 = getelementptr inbounds %struct._zend_ssa_op, ptr %605, i32 0, i32 5
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %262, align 8
  %609 = getelementptr inbounds %struct._sccp_ctx, ptr %608, i32 0, i32 4
  call void @set_value(ptr noundef %603, ptr noundef %604, i32 noundef %607, ptr noundef %609)
  br label %610

610:                                              ; preds = %602, %597
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %263, align 8
  store ptr %612, ptr %166, align 8
  %613 = load ptr, ptr %166, align 8
  %614 = getelementptr inbounds %struct._zval_struct, ptr %613, i32 0, i32 1
  %615 = load i8, ptr %614, align 8
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 253
  br i1 %617, label %639, label %618

618:                                              ; preds = %611
  %619 = load ptr, ptr %263, align 8
  store ptr %619, ptr %167, align 8
  %620 = load ptr, ptr %167, align 8
  %621 = getelementptr inbounds %struct._zval_struct, ptr %620, i32 0, i32 1
  %622 = load i8, ptr %621, align 8
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %639, label %625

625:                                              ; preds = %618
  %626 = load ptr, ptr %263, align 8
  store ptr %626, ptr %168, align 8
  %627 = load ptr, ptr %168, align 8
  %628 = getelementptr inbounds %struct._zval_struct, ptr %627, i32 0, i32 1
  %629 = load i8, ptr %628, align 8
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 2
  br i1 %631, label %639, label %632

632:                                              ; preds = %625
  %633 = load ptr, ptr %263, align 8
  store ptr %633, ptr %169, align 8
  %634 = load ptr, ptr %169, align 8
  %635 = getelementptr inbounds %struct._zval_struct, ptr %634, i32 0, i32 1
  %636 = load i8, ptr %635, align 8
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 %637, 7
  br i1 %638, label %639, label %741

639:                                              ; preds = %632, %625, %618, %611
  %640 = load ptr, ptr %261, align 8
  %641 = getelementptr inbounds %struct._zend_ssa_op, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 4
  %643 = icmp sge i32 %642, 0
  br i1 %643, label %644, label %741

644:                                              ; preds = %639
  %645 = load ptr, ptr %263, align 8
  store ptr %645, ptr %170, align 8
  %646 = load ptr, ptr %170, align 8
  %647 = getelementptr inbounds %struct._zval_struct, ptr %646, i32 0, i32 1
  %648 = load i8, ptr %647, align 8
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %658, label %651

651:                                              ; preds = %644
  %652 = load ptr, ptr %263, align 8
  store ptr %652, ptr %171, align 8
  %653 = load ptr, ptr %171, align 8
  %654 = getelementptr inbounds %struct._zval_struct, ptr %653, i32 0, i32 1
  %655 = load i8, ptr %654, align 8
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %658, label %659

658:                                              ; preds = %651, %644
  call void @empty_partial_array(ptr noundef %265)
  br label %661

659:                                              ; preds = %651
  %660 = load ptr, ptr %263, align 8
  call void @dup_partial_array(ptr noundef %265, ptr noundef %660)
  br label %661

661:                                              ; preds = %659, %658
  %662 = load ptr, ptr %264, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %678, label %664

664:                                              ; preds = %661
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %261, align 8
  %667 = getelementptr inbounds %struct._zend_ssa_op, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 4
  %669 = icmp sge i32 %668, 0
  br i1 %669, label %670, label %676

670:                                              ; preds = %665
  %671 = load ptr, ptr %259, align 8
  %672 = load ptr, ptr %262, align 8
  %673 = load ptr, ptr %261, align 8
  %674 = getelementptr inbounds %struct._zend_ssa_op, ptr %673, i32 0, i32 3
  %675 = load i32, ptr %674, align 4
  call void @set_value(ptr noundef %671, ptr noundef %672, i32 noundef %675, ptr noundef %265)
  br label %676

676:                                              ; preds = %670, %665
  br label %677

677:                                              ; preds = %676
  br label %713

678:                                              ; preds = %661
  %679 = load ptr, ptr %264, align 8
  %680 = call i32 @ct_eval_del_array_elem(ptr noundef %265, ptr noundef %679)
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %696

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %261, align 8
  %685 = getelementptr inbounds %struct._zend_ssa_op, ptr %684, i32 0, i32 3
  %686 = load i32, ptr %685, align 4
  %687 = icmp sge i32 %686, 0
  br i1 %687, label %688, label %694

688:                                              ; preds = %683
  %689 = load ptr, ptr %259, align 8
  %690 = load ptr, ptr %262, align 8
  %691 = load ptr, ptr %261, align 8
  %692 = getelementptr inbounds %struct._zend_ssa_op, ptr %691, i32 0, i32 3
  %693 = load i32, ptr %692, align 4
  call void @set_value(ptr noundef %689, ptr noundef %690, i32 noundef %693, ptr noundef %265)
  br label %694

694:                                              ; preds = %688, %683
  br label %695

695:                                              ; preds = %694
  br label %712

696:                                              ; preds = %678
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %261, align 8
  %699 = getelementptr inbounds %struct._zend_ssa_op, ptr %698, i32 0, i32 3
  %700 = load i32, ptr %699, align 4
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %710

702:                                              ; preds = %697
  %703 = load ptr, ptr %259, align 8
  %704 = load ptr, ptr %262, align 8
  %705 = load ptr, ptr %261, align 8
  %706 = getelementptr inbounds %struct._zend_ssa_op, ptr %705, i32 0, i32 3
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %262, align 8
  %709 = getelementptr inbounds %struct._sccp_ctx, ptr %708, i32 0, i32 4
  call void @set_value(ptr noundef %703, ptr noundef %704, i32 noundef %707, ptr noundef %709)
  br label %710

710:                                              ; preds = %702, %697
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711, %695
  br label %713

713:                                              ; preds = %712, %677
  store ptr %265, ptr %110, align 8
  %714 = load ptr, ptr %110, align 8
  %715 = getelementptr inbounds %struct._zval_struct, ptr %714, i32 0, i32 1
  %716 = getelementptr inbounds %struct.anon.1, ptr %715, i32 0, i32 1
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %740

720:                                              ; preds = %713
  %721 = load ptr, ptr %110, align 8
  store ptr %721, ptr %102, align 8
  %722 = load ptr, ptr %102, align 8
  %723 = getelementptr inbounds %struct._zval_struct, ptr %722, i32 0, i32 1
  %724 = getelementptr inbounds %struct.anon.1, ptr %723, i32 0, i32 1
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = icmp ne i32 %726, 0
  call void @llvm.assume(i1 %727)
  %728 = load ptr, ptr %102, align 8
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %5, align 8
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %730, align 4
  %732 = icmp ugt i32 %731, 0
  call void @llvm.assume(i1 %732)
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %733, align 4
  %735 = add i32 %734, -1
  store i32 %735, ptr %733, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %740, label %737

737:                                              ; preds = %720
  %738 = load ptr, ptr %110, align 8
  %739 = load ptr, ptr %738, align 8
  call void @rc_dtor_func(ptr noundef %739) #10
  br label %740

740:                                              ; preds = %737, %720, %713
  br label %757

741:                                              ; preds = %639, %632
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %261, align 8
  %744 = getelementptr inbounds %struct._zend_ssa_op, ptr %743, i32 0, i32 3
  %745 = load i32, ptr %744, align 4
  %746 = icmp sge i32 %745, 0
  br i1 %746, label %747, label %755

747:                                              ; preds = %742
  %748 = load ptr, ptr %259, align 8
  %749 = load ptr, ptr %262, align 8
  %750 = load ptr, ptr %261, align 8
  %751 = getelementptr inbounds %struct._zend_ssa_op, ptr %750, i32 0, i32 3
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr %262, align 8
  %754 = getelementptr inbounds %struct._sccp_ctx, ptr %753, i32 0, i32 4
  call void @set_value(ptr noundef %748, ptr noundef %749, i32 noundef %752, ptr noundef %754)
  br label %755

755:                                              ; preds = %747, %742
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %740
  br label %934

758:                                              ; preds = %589
  %759 = load ptr, ptr %263, align 8
  store ptr %759, ptr %172, align 8
  %760 = load ptr, ptr %172, align 8
  %761 = getelementptr inbounds %struct._zval_struct, ptr %760, i32 0, i32 1
  %762 = load i8, ptr %761, align 8
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 253
  br i1 %764, label %765, label %767

765:                                              ; preds = %758
  %766 = load ptr, ptr %263, align 8
  call void @dup_partial_array(ptr noundef %265, ptr noundef %766)
  br label %795

767:                                              ; preds = %758
  br label %768

768:                                              ; preds = %767
  store ptr %265, ptr %267, align 8
  %769 = load ptr, ptr %263, align 8
  store ptr %769, ptr %268, align 8
  %770 = load ptr, ptr %268, align 8
  %771 = getelementptr inbounds %struct._zval_struct, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %269, align 8
  %773 = load ptr, ptr %268, align 8
  %774 = getelementptr inbounds %struct._zval_struct, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 8
  store i32 %775, ptr %270, align 4
  br label %776

776:                                              ; preds = %768
  %777 = load ptr, ptr %269, align 8
  %778 = load ptr, ptr %267, align 8
  %779 = getelementptr inbounds %struct._zval_struct, ptr %778, i32 0, i32 0
  store ptr %777, ptr %779, align 8
  %780 = load i32, ptr %270, align 4
  %781 = load ptr, ptr %267, align 8
  %782 = getelementptr inbounds %struct._zval_struct, ptr %781, i32 0, i32 1
  store i32 %780, ptr %782, align 8
  br label %783

783:                                              ; preds = %776
  %784 = load i32, ptr %270, align 4
  %785 = and i32 %784, 65280
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %793

787:                                              ; preds = %783
  %788 = load ptr, ptr %269, align 8
  %789 = getelementptr inbounds %struct._zend_refcounted, ptr %788, i32 0, i32 0
  store ptr %789, ptr %106, align 8
  %790 = load ptr, ptr %106, align 8
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %790, align 4
  br label %793

793:                                              ; preds = %787, %783
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794, %765
  %796 = load ptr, ptr %264, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %832, label %798

798:                                              ; preds = %795
  store ptr %265, ptr %173, align 8
  %799 = load ptr, ptr %173, align 8
  %800 = getelementptr inbounds %struct._zval_struct, ptr %799, i32 0, i32 1
  %801 = load i8, ptr %800, align 8
  %802 = zext i8 %801 to i32
  %803 = icmp eq i32 %802, 253
  br i1 %803, label %804, label %832

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %261, align 8
  %807 = getelementptr inbounds %struct._zend_ssa_op, ptr %806, i32 0, i32 5
  %808 = load i32, ptr %807, align 4
  %809 = icmp sge i32 %808, 0
  br i1 %809, label %810, label %817

810:                                              ; preds = %805
  %811 = load ptr, ptr %259, align 8
  %812 = load ptr, ptr %262, align 8
  %813 = load ptr, ptr %261, align 8
  %814 = getelementptr inbounds %struct._zend_ssa_op, ptr %813, i32 0, i32 5
  %815 = load i32, ptr %814, align 4
  %816 = load ptr, ptr %266, align 8
  call void @set_value(ptr noundef %811, ptr noundef %812, i32 noundef %815, ptr noundef %816)
  br label %817

817:                                              ; preds = %810, %805
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr %261, align 8
  %821 = getelementptr inbounds %struct._zend_ssa_op, ptr %820, i32 0, i32 3
  %822 = load i32, ptr %821, align 4
  %823 = icmp sge i32 %822, 0
  br i1 %823, label %824, label %830

824:                                              ; preds = %819
  %825 = load ptr, ptr %259, align 8
  %826 = load ptr, ptr %262, align 8
  %827 = load ptr, ptr %261, align 8
  %828 = getelementptr inbounds %struct._zend_ssa_op, ptr %827, i32 0, i32 3
  %829 = load i32, ptr %828, align 4
  call void @set_value(ptr noundef %825, ptr noundef %826, i32 noundef %829, ptr noundef %265)
  br label %830

830:                                              ; preds = %824, %819
  br label %831

831:                                              ; preds = %830
  br label %906

832:                                              ; preds = %798, %795
  %833 = load ptr, ptr %266, align 8
  %834 = load ptr, ptr %264, align 8
  %835 = call i32 @ct_eval_assign_dim(ptr noundef %265, ptr noundef %833, ptr noundef %834)
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %874

837:                                              ; preds = %832
  %838 = load ptr, ptr %266, align 8
  store ptr %838, ptr %174, align 8
  %839 = load ptr, ptr %174, align 8
  %840 = getelementptr inbounds %struct._zval_struct, ptr %839, i32 0, i32 1
  %841 = load i8, ptr %840, align 8
  %842 = zext i8 %841 to i32
  %843 = icmp eq i32 %842, 253
  br i1 %843, label %844, label %846

844:                                              ; preds = %837
  %845 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 509, ptr %845, align 8
  br label %846

846:                                              ; preds = %844, %837
  br label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %261, align 8
  %849 = getelementptr inbounds %struct._zend_ssa_op, ptr %848, i32 0, i32 5
  %850 = load i32, ptr %849, align 4
  %851 = icmp sge i32 %850, 0
  br i1 %851, label %852, label %859

852:                                              ; preds = %847
  %853 = load ptr, ptr %259, align 8
  %854 = load ptr, ptr %262, align 8
  %855 = load ptr, ptr %261, align 8
  %856 = getelementptr inbounds %struct._zend_ssa_op, ptr %855, i32 0, i32 5
  %857 = load i32, ptr %856, align 4
  %858 = load ptr, ptr %266, align 8
  call void @set_value(ptr noundef %853, ptr noundef %854, i32 noundef %857, ptr noundef %858)
  br label %859

859:                                              ; preds = %852, %847
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %261, align 8
  %863 = getelementptr inbounds %struct._zend_ssa_op, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %863, align 4
  %865 = icmp sge i32 %864, 0
  br i1 %865, label %866, label %872

866:                                              ; preds = %861
  %867 = load ptr, ptr %259, align 8
  %868 = load ptr, ptr %262, align 8
  %869 = load ptr, ptr %261, align 8
  %870 = getelementptr inbounds %struct._zend_ssa_op, ptr %869, i32 0, i32 3
  %871 = load i32, ptr %870, align 4
  call void @set_value(ptr noundef %867, ptr noundef %868, i32 noundef %871, ptr noundef %265)
  br label %872

872:                                              ; preds = %866, %861
  br label %873

873:                                              ; preds = %872
  br label %905

874:                                              ; preds = %832
  br label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr %261, align 8
  %877 = getelementptr inbounds %struct._zend_ssa_op, ptr %876, i32 0, i32 5
  %878 = load i32, ptr %877, align 4
  %879 = icmp sge i32 %878, 0
  br i1 %879, label %880, label %888

880:                                              ; preds = %875
  %881 = load ptr, ptr %259, align 8
  %882 = load ptr, ptr %262, align 8
  %883 = load ptr, ptr %261, align 8
  %884 = getelementptr inbounds %struct._zend_ssa_op, ptr %883, i32 0, i32 5
  %885 = load i32, ptr %884, align 4
  %886 = load ptr, ptr %262, align 8
  %887 = getelementptr inbounds %struct._sccp_ctx, ptr %886, i32 0, i32 4
  call void @set_value(ptr noundef %881, ptr noundef %882, i32 noundef %885, ptr noundef %887)
  br label %888

888:                                              ; preds = %880, %875
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %261, align 8
  %892 = getelementptr inbounds %struct._zend_ssa_op, ptr %891, i32 0, i32 3
  %893 = load i32, ptr %892, align 4
  %894 = icmp sge i32 %893, 0
  br i1 %894, label %895, label %903

895:                                              ; preds = %890
  %896 = load ptr, ptr %259, align 8
  %897 = load ptr, ptr %262, align 8
  %898 = load ptr, ptr %261, align 8
  %899 = getelementptr inbounds %struct._zend_ssa_op, ptr %898, i32 0, i32 3
  %900 = load i32, ptr %899, align 4
  %901 = load ptr, ptr %262, align 8
  %902 = getelementptr inbounds %struct._sccp_ctx, ptr %901, i32 0, i32 4
  call void @set_value(ptr noundef %896, ptr noundef %897, i32 noundef %900, ptr noundef %902)
  br label %903

903:                                              ; preds = %895, %890
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904, %873
  br label %906

906:                                              ; preds = %905, %831
  store ptr %265, ptr %111, align 8
  %907 = load ptr, ptr %111, align 8
  %908 = getelementptr inbounds %struct._zval_struct, ptr %907, i32 0, i32 1
  %909 = getelementptr inbounds %struct.anon.1, ptr %908, i32 0, i32 1
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i32
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %933

913:                                              ; preds = %906
  %914 = load ptr, ptr %111, align 8
  store ptr %914, ptr %101, align 8
  %915 = load ptr, ptr %101, align 8
  %916 = getelementptr inbounds %struct._zval_struct, ptr %915, i32 0, i32 1
  %917 = getelementptr inbounds %struct.anon.1, ptr %916, i32 0, i32 1
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i32
  %920 = icmp ne i32 %919, 0
  call void @llvm.assume(i1 %920)
  %921 = load ptr, ptr %101, align 8
  %922 = load ptr, ptr %921, align 8
  store ptr %922, ptr %6, align 8
  %923 = load ptr, ptr %6, align 8
  %924 = load i32, ptr %923, align 4
  %925 = icmp ugt i32 %924, 0
  call void @llvm.assume(i1 %925)
  %926 = load ptr, ptr %6, align 8
  %927 = load i32, ptr %926, align 4
  %928 = add i32 %927, -1
  store i32 %928, ptr %926, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %933, label %930

930:                                              ; preds = %913
  %931 = load ptr, ptr %111, align 8
  %932 = load ptr, ptr %931, align 8
  call void @rc_dtor_func(ptr noundef %932) #10
  br label %933

933:                                              ; preds = %930, %913, %906
  br label %934

934:                                              ; preds = %933, %757
  br label %5760

935:                                              ; preds = %3
  %936 = load ptr, ptr %261, align 8
  %937 = getelementptr inbounds %struct._zend_ssa_op, ptr %936, i32 0, i32 3
  %938 = load i32, ptr %937, align 4
  %939 = icmp sge i32 %938, 0
  br i1 %939, label %940, label %1421

940:                                              ; preds = %935
  %941 = load ptr, ptr %262, align 8
  %942 = getelementptr inbounds %struct._sccp_ctx, ptr %941, i32 0, i32 0
  %943 = getelementptr inbounds %struct._scdf_ctx, ptr %942, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct._zend_ssa, ptr %944, i32 0, i32 5
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %261, align 8
  %948 = getelementptr inbounds %struct._zend_ssa_op, ptr %947, i32 0, i32 3
  %949 = load i32, ptr %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct._zend_ssa_var, ptr %946, i64 %950
  %952 = getelementptr inbounds %struct._zend_ssa_var, ptr %951, i32 0, i32 7
  %953 = load i8, ptr %952, align 8
  %954 = lshr i8 %953, 4
  %955 = and i8 %954, 3
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %1421

958:                                              ; preds = %940
  %959 = load ptr, ptr %262, align 8
  %960 = load ptr, ptr %260, align 8
  %961 = getelementptr inbounds %struct._zend_op, ptr %960, i64 1
  %962 = load ptr, ptr %261, align 8
  %963 = getelementptr inbounds %struct._zend_ssa_op, ptr %962, i64 1
  %964 = call ptr @get_op1_value(ptr noundef %959, ptr noundef %961, ptr noundef %963)
  store ptr %964, ptr %271, align 8
  %965 = load ptr, ptr %262, align 8
  %966 = getelementptr inbounds %struct._sccp_ctx, ptr %965, i32 0, i32 0
  %967 = getelementptr inbounds %struct._scdf_ctx, ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds %struct._zend_ssa, ptr %968, i32 0, i32 6
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %261, align 8
  %972 = getelementptr inbounds %struct._zend_ssa_op, ptr %971, i32 0, i32 0
  %973 = load i32, ptr %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %970, i64 %974
  store ptr %975, ptr %272, align 8
  %976 = load ptr, ptr %272, align 8
  %977 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %996

980:                                              ; preds = %958
  %981 = load ptr, ptr %272, align 8
  %982 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct._zend_class_entry, ptr %983, i32 0, i32 4
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 256
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %996, label %988

988:                                              ; preds = %980
  %989 = load ptr, ptr %272, align 8
  %990 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct._zend_class_entry, ptr %991, i32 0, i32 4
  %993 = load i32, ptr %992, align 4
  %994 = and i32 %993, 32768
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %1027, label %996

996:                                              ; preds = %988, %980, %958
  br label %997

997:                                              ; preds = %996
  %998 = load ptr, ptr %261, align 8
  %999 = getelementptr inbounds %struct._zend_ssa_op, ptr %998, i32 0, i32 5
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp sge i32 %1000, 0
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %259, align 8
  %1004 = load ptr, ptr %262, align 8
  %1005 = load ptr, ptr %261, align 8
  %1006 = getelementptr inbounds %struct._zend_ssa_op, ptr %1005, i32 0, i32 5
  %1007 = load i32, ptr %1006, align 4
  %1008 = load ptr, ptr %262, align 8
  %1009 = getelementptr inbounds %struct._sccp_ctx, ptr %1008, i32 0, i32 4
  call void @set_value(ptr noundef %1003, ptr noundef %1004, i32 noundef %1007, ptr noundef %1009)
  br label %1010

1010:                                             ; preds = %1002, %997
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %261, align 8
  %1014 = getelementptr inbounds %struct._zend_ssa_op, ptr %1013, i32 0, i32 3
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp sge i32 %1015, 0
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %259, align 8
  %1019 = load ptr, ptr %262, align 8
  %1020 = load ptr, ptr %261, align 8
  %1021 = getelementptr inbounds %struct._zend_ssa_op, ptr %1020, i32 0, i32 3
  %1022 = load i32, ptr %1021, align 4
  %1023 = load ptr, ptr %262, align 8
  %1024 = getelementptr inbounds %struct._sccp_ctx, ptr %1023, i32 0, i32 4
  call void @set_value(ptr noundef %1018, ptr noundef %1019, i32 noundef %1022, ptr noundef %1024)
  br label %1025

1025:                                             ; preds = %1017, %1012
  br label %1026

1026:                                             ; preds = %1025
  br label %5760

1027:                                             ; preds = %988
  %1028 = load ptr, ptr %263, align 8
  store ptr %1028, ptr %175, align 8
  %1029 = load ptr, ptr %175, align 8
  %1030 = getelementptr inbounds %struct._zval_struct, ptr %1029, i32 0, i32 1
  %1031 = load i8, ptr %1030, align 8
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 254
  br i1 %1033, label %1034, label %1065

1034:                                             ; preds = %1027
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %261, align 8
  %1037 = getelementptr inbounds %struct._zend_ssa_op, ptr %1036, i32 0, i32 5
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp sge i32 %1038, 0
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %259, align 8
  %1042 = load ptr, ptr %262, align 8
  %1043 = load ptr, ptr %261, align 8
  %1044 = getelementptr inbounds %struct._zend_ssa_op, ptr %1043, i32 0, i32 5
  %1045 = load i32, ptr %1044, align 4
  %1046 = load ptr, ptr %262, align 8
  %1047 = getelementptr inbounds %struct._sccp_ctx, ptr %1046, i32 0, i32 4
  call void @set_value(ptr noundef %1041, ptr noundef %1042, i32 noundef %1045, ptr noundef %1047)
  br label %1048

1048:                                             ; preds = %1040, %1035
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %261, align 8
  %1052 = getelementptr inbounds %struct._zend_ssa_op, ptr %1051, i32 0, i32 3
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp sge i32 %1053, 0
  br i1 %1054, label %1055, label %1063

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %259, align 8
  %1057 = load ptr, ptr %262, align 8
  %1058 = load ptr, ptr %261, align 8
  %1059 = getelementptr inbounds %struct._zend_ssa_op, ptr %1058, i32 0, i32 3
  %1060 = load i32, ptr %1059, align 4
  %1061 = load ptr, ptr %262, align 8
  %1062 = getelementptr inbounds %struct._sccp_ctx, ptr %1061, i32 0, i32 4
  call void @set_value(ptr noundef %1056, ptr noundef %1057, i32 noundef %1060, ptr noundef %1062)
  br label %1063

1063:                                             ; preds = %1055, %1050
  br label %1064

1064:                                             ; preds = %1063
  br label %5760

1065:                                             ; preds = %1027
  %1066 = load ptr, ptr %263, align 8
  store ptr %1066, ptr %176, align 8
  %1067 = load ptr, ptr %176, align 8
  %1068 = getelementptr inbounds %struct._zval_struct, ptr %1067, i32 0, i32 1
  %1069 = load i8, ptr %1068, align 8
  %1070 = zext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 255
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1065
  br label %5760

1073:                                             ; preds = %1065
  %1074 = load ptr, ptr %271, align 8
  store ptr %1074, ptr %177, align 8
  %1075 = load ptr, ptr %177, align 8
  %1076 = getelementptr inbounds %struct._zval_struct, ptr %1075, i32 0, i32 1
  %1077 = load i8, ptr %1076, align 8
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 255
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1073
  br label %5760

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %264, align 8
  store ptr %1082, ptr %178, align 8
  %1083 = load ptr, ptr %178, align 8
  %1084 = getelementptr inbounds %struct._zval_struct, ptr %1083, i32 0, i32 1
  %1085 = load i8, ptr %1084, align 8
  %1086 = zext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 255
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1081
  br label %5760

1089:                                             ; preds = %1081
  %1090 = load ptr, ptr %264, align 8
  store ptr %1090, ptr %179, align 8
  %1091 = load ptr, ptr %179, align 8
  %1092 = getelementptr inbounds %struct._zval_struct, ptr %1091, i32 0, i32 1
  %1093 = load i8, ptr %1092, align 8
  %1094 = zext i8 %1093 to i32
  %1095 = icmp eq i32 %1094, 254
  br i1 %1095, label %1096, label %1152

1096:                                             ; preds = %1089
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %261, align 8
  %1099 = getelementptr inbounds %struct._zend_ssa_op, ptr %1098, i32 0, i32 5
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp sge i32 %1100, 0
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %259, align 8
  %1104 = load ptr, ptr %262, align 8
  %1105 = load ptr, ptr %261, align 8
  %1106 = getelementptr inbounds %struct._zend_ssa_op, ptr %1105, i32 0, i32 5
  %1107 = load i32, ptr %1106, align 4
  %1108 = load ptr, ptr %262, align 8
  %1109 = getelementptr inbounds %struct._sccp_ctx, ptr %1108, i32 0, i32 4
  call void @set_value(ptr noundef %1103, ptr noundef %1104, i32 noundef %1107, ptr noundef %1109)
  br label %1110

1110:                                             ; preds = %1102, %1097
  br label %1111

1111:                                             ; preds = %1110
  call void @empty_partial_object(ptr noundef %265)
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %261, align 8
  %1114 = getelementptr inbounds %struct._zend_ssa_op, ptr %1113, i32 0, i32 3
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp sge i32 %1115, 0
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %259, align 8
  %1119 = load ptr, ptr %262, align 8
  %1120 = load ptr, ptr %261, align 8
  %1121 = getelementptr inbounds %struct._zend_ssa_op, ptr %1120, i32 0, i32 3
  %1122 = load i32, ptr %1121, align 4
  call void @set_value(ptr noundef %1118, ptr noundef %1119, i32 noundef %1122, ptr noundef %265)
  br label %1123

1123:                                             ; preds = %1117, %1112
  br label %1124

1124:                                             ; preds = %1123
  store ptr %265, ptr %112, align 8
  %1125 = load ptr, ptr %112, align 8
  %1126 = getelementptr inbounds %struct._zval_struct, ptr %1125, i32 0, i32 1
  %1127 = getelementptr inbounds %struct.anon.1, ptr %1126, i32 0, i32 1
  %1128 = load i8, ptr %1127, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1151

1131:                                             ; preds = %1124
  %1132 = load ptr, ptr %112, align 8
  store ptr %1132, ptr %100, align 8
  %1133 = load ptr, ptr %100, align 8
  %1134 = getelementptr inbounds %struct._zval_struct, ptr %1133, i32 0, i32 1
  %1135 = getelementptr inbounds %struct.anon.1, ptr %1134, i32 0, i32 1
  %1136 = load i8, ptr %1135, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = icmp ne i32 %1137, 0
  call void @llvm.assume(i1 %1138)
  %1139 = load ptr, ptr %100, align 8
  %1140 = load ptr, ptr %1139, align 8
  store ptr %1140, ptr %7, align 8
  %1141 = load ptr, ptr %7, align 8
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp ugt i32 %1142, 0
  call void @llvm.assume(i1 %1143)
  %1144 = load ptr, ptr %7, align 8
  %1145 = load i32, ptr %1144, align 4
  %1146 = add i32 %1145, -1
  store i32 %1146, ptr %1144, align 4
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1131
  %1149 = load ptr, ptr %112, align 8
  %1150 = load ptr, ptr %1149, align 8
  call void @rc_dtor_func(ptr noundef %1150) #10
  br label %1151

1151:                                             ; preds = %1148, %1131, %1124
  br label %5760

1152:                                             ; preds = %1089
  %1153 = load ptr, ptr %271, align 8
  store ptr %1153, ptr %180, align 8
  %1154 = load ptr, ptr %180, align 8
  %1155 = getelementptr inbounds %struct._zval_struct, ptr %1154, i32 0, i32 1
  %1156 = load i8, ptr %1155, align 8
  %1157 = zext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 254
  br i1 %1158, label %1159, label %1291

1159:                                             ; preds = %1152
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %261, align 8
  %1162 = getelementptr inbounds %struct._zend_ssa_op, ptr %1161, i32 0, i32 5
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp sge i32 %1163, 0
  br i1 %1164, label %1165, label %1173

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %259, align 8
  %1167 = load ptr, ptr %262, align 8
  %1168 = load ptr, ptr %261, align 8
  %1169 = getelementptr inbounds %struct._zend_ssa_op, ptr %1168, i32 0, i32 5
  %1170 = load i32, ptr %1169, align 4
  %1171 = load ptr, ptr %262, align 8
  %1172 = getelementptr inbounds %struct._sccp_ctx, ptr %1171, i32 0, i32 4
  call void @set_value(ptr noundef %1166, ptr noundef %1167, i32 noundef %1170, ptr noundef %1172)
  br label %1173

1173:                                             ; preds = %1165, %1160
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %263, align 8
  store ptr %1175, ptr %181, align 8
  %1176 = load ptr, ptr %181, align 8
  %1177 = getelementptr inbounds %struct._zval_struct, ptr %1176, i32 0, i32 1
  %1178 = load i8, ptr %1177, align 8
  %1179 = zext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 252
  br i1 %1180, label %1195, label %1181

1181:                                             ; preds = %1174
  %1182 = load ptr, ptr %263, align 8
  store ptr %1182, ptr %182, align 8
  %1183 = load ptr, ptr %182, align 8
  %1184 = getelementptr inbounds %struct._zval_struct, ptr %1183, i32 0, i32 1
  %1185 = load i8, ptr %1184, align 8
  %1186 = zext i8 %1185 to i32
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1195, label %1188

1188:                                             ; preds = %1181
  %1189 = load ptr, ptr %263, align 8
  store ptr %1189, ptr %183, align 8
  %1190 = load ptr, ptr %183, align 8
  %1191 = getelementptr inbounds %struct._zval_struct, ptr %1190, i32 0, i32 1
  %1192 = load i8, ptr %1191, align 8
  %1193 = zext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 2
  br i1 %1194, label %1195, label %1274

1195:                                             ; preds = %1188, %1181, %1174
  %1196 = load ptr, ptr %263, align 8
  store ptr %1196, ptr %184, align 8
  %1197 = load ptr, ptr %184, align 8
  %1198 = getelementptr inbounds %struct._zval_struct, ptr %1197, i32 0, i32 1
  %1199 = load i8, ptr %1198, align 8
  %1200 = zext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 1
  br i1 %1201, label %1209, label %1202

1202:                                             ; preds = %1195
  %1203 = load ptr, ptr %263, align 8
  store ptr %1203, ptr %185, align 8
  %1204 = load ptr, ptr %185, align 8
  %1205 = getelementptr inbounds %struct._zval_struct, ptr %1204, i32 0, i32 1
  %1206 = load i8, ptr %1205, align 8
  %1207 = zext i8 %1206 to i32
  %1208 = icmp eq i32 %1207, 2
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1202, %1195
  call void @empty_partial_object(ptr noundef %265)
  br label %1212

1210:                                             ; preds = %1202
  %1211 = load ptr, ptr %263, align 8
  call void @dup_partial_object(ptr noundef %265, ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1210, %1209
  %1213 = load ptr, ptr %264, align 8
  %1214 = call i32 @ct_eval_del_obj_prop(ptr noundef %265, ptr noundef %1213)
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1230

1216:                                             ; preds = %1212
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %261, align 8
  %1219 = getelementptr inbounds %struct._zend_ssa_op, ptr %1218, i32 0, i32 3
  %1220 = load i32, ptr %1219, align 4
  %1221 = icmp sge i32 %1220, 0
  br i1 %1221, label %1222, label %1228

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %259, align 8
  %1224 = load ptr, ptr %262, align 8
  %1225 = load ptr, ptr %261, align 8
  %1226 = getelementptr inbounds %struct._zend_ssa_op, ptr %1225, i32 0, i32 3
  %1227 = load i32, ptr %1226, align 4
  call void @set_value(ptr noundef %1223, ptr noundef %1224, i32 noundef %1227, ptr noundef %265)
  br label %1228

1228:                                             ; preds = %1222, %1217
  br label %1229

1229:                                             ; preds = %1228
  br label %1246

1230:                                             ; preds = %1212
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load ptr, ptr %261, align 8
  %1233 = getelementptr inbounds %struct._zend_ssa_op, ptr %1232, i32 0, i32 3
  %1234 = load i32, ptr %1233, align 4
  %1235 = icmp sge i32 %1234, 0
  br i1 %1235, label %1236, label %1244

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %259, align 8
  %1238 = load ptr, ptr %262, align 8
  %1239 = load ptr, ptr %261, align 8
  %1240 = getelementptr inbounds %struct._zend_ssa_op, ptr %1239, i32 0, i32 3
  %1241 = load i32, ptr %1240, align 4
  %1242 = load ptr, ptr %262, align 8
  %1243 = getelementptr inbounds %struct._sccp_ctx, ptr %1242, i32 0, i32 4
  call void @set_value(ptr noundef %1237, ptr noundef %1238, i32 noundef %1241, ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1236, %1231
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245, %1229
  store ptr %265, ptr %113, align 8
  %1247 = load ptr, ptr %113, align 8
  %1248 = getelementptr inbounds %struct._zval_struct, ptr %1247, i32 0, i32 1
  %1249 = getelementptr inbounds %struct.anon.1, ptr %1248, i32 0, i32 1
  %1250 = load i8, ptr %1249, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1273

1253:                                             ; preds = %1246
  %1254 = load ptr, ptr %113, align 8
  store ptr %1254, ptr %99, align 8
  %1255 = load ptr, ptr %99, align 8
  %1256 = getelementptr inbounds %struct._zval_struct, ptr %1255, i32 0, i32 1
  %1257 = getelementptr inbounds %struct.anon.1, ptr %1256, i32 0, i32 1
  %1258 = load i8, ptr %1257, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = icmp ne i32 %1259, 0
  call void @llvm.assume(i1 %1260)
  %1261 = load ptr, ptr %99, align 8
  %1262 = load ptr, ptr %1261, align 8
  store ptr %1262, ptr %8, align 8
  %1263 = load ptr, ptr %8, align 8
  %1264 = load i32, ptr %1263, align 4
  %1265 = icmp ugt i32 %1264, 0
  call void @llvm.assume(i1 %1265)
  %1266 = load ptr, ptr %8, align 8
  %1267 = load i32, ptr %1266, align 4
  %1268 = add i32 %1267, -1
  store i32 %1268, ptr %1266, align 4
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1273, label %1270

1270:                                             ; preds = %1253
  %1271 = load ptr, ptr %113, align 8
  %1272 = load ptr, ptr %1271, align 8
  call void @rc_dtor_func(ptr noundef %1272) #10
  br label %1273

1273:                                             ; preds = %1270, %1253, %1246
  br label %1290

1274:                                             ; preds = %1188
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %261, align 8
  %1277 = getelementptr inbounds %struct._zend_ssa_op, ptr %1276, i32 0, i32 3
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp sge i32 %1278, 0
  br i1 %1279, label %1280, label %1288

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %259, align 8
  %1282 = load ptr, ptr %262, align 8
  %1283 = load ptr, ptr %261, align 8
  %1284 = getelementptr inbounds %struct._zend_ssa_op, ptr %1283, i32 0, i32 3
  %1285 = load i32, ptr %1284, align 4
  %1286 = load ptr, ptr %262, align 8
  %1287 = getelementptr inbounds %struct._sccp_ctx, ptr %1286, i32 0, i32 4
  call void @set_value(ptr noundef %1281, ptr noundef %1282, i32 noundef %1285, ptr noundef %1287)
  br label %1288

1288:                                             ; preds = %1280, %1275
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289, %1273
  br label %1420

1291:                                             ; preds = %1152
  %1292 = load ptr, ptr %263, align 8
  store ptr %1292, ptr %186, align 8
  %1293 = load ptr, ptr %186, align 8
  %1294 = getelementptr inbounds %struct._zval_struct, ptr %1293, i32 0, i32 1
  %1295 = load i8, ptr %1294, align 8
  %1296 = zext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 252
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1291
  %1299 = load ptr, ptr %263, align 8
  call void @dup_partial_object(ptr noundef %265, ptr noundef %1299)
  br label %1328

1300:                                             ; preds = %1291
  br label %1301

1301:                                             ; preds = %1300
  store ptr %265, ptr %273, align 8
  %1302 = load ptr, ptr %263, align 8
  store ptr %1302, ptr %274, align 8
  %1303 = load ptr, ptr %274, align 8
  %1304 = getelementptr inbounds %struct._zval_struct, ptr %1303, i32 0, i32 0
  %1305 = load ptr, ptr %1304, align 8
  store ptr %1305, ptr %275, align 8
  %1306 = load ptr, ptr %274, align 8
  %1307 = getelementptr inbounds %struct._zval_struct, ptr %1306, i32 0, i32 1
  %1308 = load i32, ptr %1307, align 8
  store i32 %1308, ptr %276, align 4
  br label %1309

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %275, align 8
  %1311 = load ptr, ptr %273, align 8
  %1312 = getelementptr inbounds %struct._zval_struct, ptr %1311, i32 0, i32 0
  store ptr %1310, ptr %1312, align 8
  %1313 = load i32, ptr %276, align 4
  %1314 = load ptr, ptr %273, align 8
  %1315 = getelementptr inbounds %struct._zval_struct, ptr %1314, i32 0, i32 1
  store i32 %1313, ptr %1315, align 8
  br label %1316

1316:                                             ; preds = %1309
  %1317 = load i32, ptr %276, align 4
  %1318 = and i32 %1317, 65280
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1326

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %275, align 8
  %1322 = getelementptr inbounds %struct._zend_refcounted, ptr %1321, i32 0, i32 0
  store ptr %1322, ptr %107, align 8
  %1323 = load ptr, ptr %107, align 8
  %1324 = load i32, ptr %1323, align 4
  %1325 = add i32 %1324, 1
  store i32 %1325, ptr %1323, align 4
  br label %1326

1326:                                             ; preds = %1320, %1316
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327, %1298
  %1329 = load ptr, ptr %271, align 8
  %1330 = load ptr, ptr %264, align 8
  %1331 = call i32 @ct_eval_assign_obj(ptr noundef %265, ptr noundef %1329, ptr noundef %1330)
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %1361

1333:                                             ; preds = %1328
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load ptr, ptr %261, align 8
  %1336 = getelementptr inbounds %struct._zend_ssa_op, ptr %1335, i32 0, i32 5
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp sge i32 %1337, 0
  br i1 %1338, label %1339, label %1346

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %259, align 8
  %1341 = load ptr, ptr %262, align 8
  %1342 = load ptr, ptr %261, align 8
  %1343 = getelementptr inbounds %struct._zend_ssa_op, ptr %1342, i32 0, i32 5
  %1344 = load i32, ptr %1343, align 4
  %1345 = load ptr, ptr %271, align 8
  call void @set_value(ptr noundef %1340, ptr noundef %1341, i32 noundef %1344, ptr noundef %1345)
  br label %1346

1346:                                             ; preds = %1339, %1334
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load ptr, ptr %261, align 8
  %1350 = getelementptr inbounds %struct._zend_ssa_op, ptr %1349, i32 0, i32 3
  %1351 = load i32, ptr %1350, align 4
  %1352 = icmp sge i32 %1351, 0
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %259, align 8
  %1355 = load ptr, ptr %262, align 8
  %1356 = load ptr, ptr %261, align 8
  %1357 = getelementptr inbounds %struct._zend_ssa_op, ptr %1356, i32 0, i32 3
  %1358 = load i32, ptr %1357, align 4
  call void @set_value(ptr noundef %1354, ptr noundef %1355, i32 noundef %1358, ptr noundef %265)
  br label %1359

1359:                                             ; preds = %1353, %1348
  br label %1360

1360:                                             ; preds = %1359
  br label %1392

1361:                                             ; preds = %1328
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load ptr, ptr %261, align 8
  %1364 = getelementptr inbounds %struct._zend_ssa_op, ptr %1363, i32 0, i32 5
  %1365 = load i32, ptr %1364, align 4
  %1366 = icmp sge i32 %1365, 0
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %259, align 8
  %1369 = load ptr, ptr %262, align 8
  %1370 = load ptr, ptr %261, align 8
  %1371 = getelementptr inbounds %struct._zend_ssa_op, ptr %1370, i32 0, i32 5
  %1372 = load i32, ptr %1371, align 4
  %1373 = load ptr, ptr %262, align 8
  %1374 = getelementptr inbounds %struct._sccp_ctx, ptr %1373, i32 0, i32 4
  call void @set_value(ptr noundef %1368, ptr noundef %1369, i32 noundef %1372, ptr noundef %1374)
  br label %1375

1375:                                             ; preds = %1367, %1362
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load ptr, ptr %261, align 8
  %1379 = getelementptr inbounds %struct._zend_ssa_op, ptr %1378, i32 0, i32 3
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp sge i32 %1380, 0
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %259, align 8
  %1384 = load ptr, ptr %262, align 8
  %1385 = load ptr, ptr %261, align 8
  %1386 = getelementptr inbounds %struct._zend_ssa_op, ptr %1385, i32 0, i32 3
  %1387 = load i32, ptr %1386, align 4
  %1388 = load ptr, ptr %262, align 8
  %1389 = getelementptr inbounds %struct._sccp_ctx, ptr %1388, i32 0, i32 4
  call void @set_value(ptr noundef %1383, ptr noundef %1384, i32 noundef %1387, ptr noundef %1389)
  br label %1390

1390:                                             ; preds = %1382, %1377
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391, %1360
  store ptr %265, ptr %114, align 8
  %1393 = load ptr, ptr %114, align 8
  %1394 = getelementptr inbounds %struct._zval_struct, ptr %1393, i32 0, i32 1
  %1395 = getelementptr inbounds %struct.anon.1, ptr %1394, i32 0, i32 1
  %1396 = load i8, ptr %1395, align 1
  %1397 = zext i8 %1396 to i32
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1399, label %1419

1399:                                             ; preds = %1392
  %1400 = load ptr, ptr %114, align 8
  store ptr %1400, ptr %98, align 8
  %1401 = load ptr, ptr %98, align 8
  %1402 = getelementptr inbounds %struct._zval_struct, ptr %1401, i32 0, i32 1
  %1403 = getelementptr inbounds %struct.anon.1, ptr %1402, i32 0, i32 1
  %1404 = load i8, ptr %1403, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = icmp ne i32 %1405, 0
  call void @llvm.assume(i1 %1406)
  %1407 = load ptr, ptr %98, align 8
  %1408 = load ptr, ptr %1407, align 8
  store ptr %1408, ptr %9, align 8
  %1409 = load ptr, ptr %9, align 8
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp ugt i32 %1410, 0
  call void @llvm.assume(i1 %1411)
  %1412 = load ptr, ptr %9, align 8
  %1413 = load i32, ptr %1412, align 4
  %1414 = add i32 %1413, -1
  store i32 %1414, ptr %1412, align 4
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1419, label %1416

1416:                                             ; preds = %1399
  %1417 = load ptr, ptr %114, align 8
  %1418 = load ptr, ptr %1417, align 8
  call void @rc_dtor_func(ptr noundef %1418) #10
  br label %1419

1419:                                             ; preds = %1416, %1399, %1392
  br label %1420

1420:                                             ; preds = %1419, %1290
  br label %1452

1421:                                             ; preds = %940, %935
  br label %1422

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %261, align 8
  %1424 = getelementptr inbounds %struct._zend_ssa_op, ptr %1423, i32 0, i32 5
  %1425 = load i32, ptr %1424, align 4
  %1426 = icmp sge i32 %1425, 0
  br i1 %1426, label %1427, label %1435

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %259, align 8
  %1429 = load ptr, ptr %262, align 8
  %1430 = load ptr, ptr %261, align 8
  %1431 = getelementptr inbounds %struct._zend_ssa_op, ptr %1430, i32 0, i32 5
  %1432 = load i32, ptr %1431, align 4
  %1433 = load ptr, ptr %262, align 8
  %1434 = getelementptr inbounds %struct._sccp_ctx, ptr %1433, i32 0, i32 4
  call void @set_value(ptr noundef %1428, ptr noundef %1429, i32 noundef %1432, ptr noundef %1434)
  br label %1435

1435:                                             ; preds = %1427, %1422
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %261, align 8
  %1439 = getelementptr inbounds %struct._zend_ssa_op, ptr %1438, i32 0, i32 3
  %1440 = load i32, ptr %1439, align 4
  %1441 = icmp sge i32 %1440, 0
  br i1 %1441, label %1442, label %1450

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %259, align 8
  %1444 = load ptr, ptr %262, align 8
  %1445 = load ptr, ptr %261, align 8
  %1446 = getelementptr inbounds %struct._zend_ssa_op, ptr %1445, i32 0, i32 3
  %1447 = load i32, ptr %1446, align 4
  %1448 = load ptr, ptr %262, align 8
  %1449 = getelementptr inbounds %struct._sccp_ctx, ptr %1448, i32 0, i32 4
  call void @set_value(ptr noundef %1443, ptr noundef %1444, i32 noundef %1447, ptr noundef %1449)
  br label %1450

1450:                                             ; preds = %1442, %1437
  br label %1451

1451:                                             ; preds = %1450
  br label %1452

1452:                                             ; preds = %1451, %1420
  br label %5760

1453:                                             ; preds = %3, %3
  %1454 = load ptr, ptr %262, align 8
  %1455 = getelementptr inbounds %struct._sccp_ctx, ptr %1454, i32 0, i32 1
  %1456 = load ptr, ptr %1455, align 8
  %1457 = icmp ne ptr %1456, null
  br i1 %1457, label %1459, label %1458

1458:                                             ; preds = %1453
  br label %5760

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %262, align 8
  %1461 = getelementptr inbounds %struct._sccp_ctx, ptr %1460, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load ptr, ptr %260, align 8
  %1464 = load ptr, ptr %262, align 8
  %1465 = getelementptr inbounds %struct._sccp_ctx, ptr %1464, i32 0, i32 0
  %1466 = getelementptr inbounds %struct._scdf_ctx, ptr %1465, i32 0, i32 0
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds %struct._zend_op_array, ptr %1467, i32 0, i32 16
  %1469 = load ptr, ptr %1468, align 8
  %1470 = ptrtoint ptr %1463 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = sdiv exact i64 %1472, 32
  %1474 = getelementptr inbounds ptr, ptr %1462, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  store ptr %1475, ptr %277, align 8
  %1476 = load ptr, ptr %263, align 8
  store ptr %1476, ptr %187, align 8
  %1477 = load ptr, ptr %187, align 8
  %1478 = getelementptr inbounds %struct._zval_struct, ptr %1477, i32 0, i32 1
  %1479 = load i8, ptr %1478, align 8
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %1480, 255
  br i1 %1481, label %1498, label %1482

1482:                                             ; preds = %1459
  %1483 = load ptr, ptr %277, align 8
  %1484 = icmp ne ptr %1483, null
  br i1 %1484, label %1485, label %1498

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %277, align 8
  %1487 = getelementptr inbounds %struct._zend_call_info, ptr %1486, i32 0, i32 2
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1498

1490:                                             ; preds = %1485
  %1491 = load ptr, ptr %277, align 8
  %1492 = getelementptr inbounds %struct._zend_call_info, ptr %1491, i32 0, i32 2
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds %struct._zend_op, ptr %1493, i32 0, i32 6
  %1495 = load i8, ptr %1494, align 4
  %1496 = zext i8 %1495 to i32
  %1497 = icmp ne i32 %1496, 129
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1490, %1485, %1482, %1459
  br label %5760

1499:                                             ; preds = %1490
  %1500 = load ptr, ptr %277, align 8
  %1501 = getelementptr inbounds %struct._zend_call_info, ptr %1500, i32 0, i32 2
  %1502 = load ptr, ptr %1501, align 8
  store ptr %1502, ptr %260, align 8
  %1503 = load ptr, ptr %262, align 8
  %1504 = getelementptr inbounds %struct._sccp_ctx, ptr %1503, i32 0, i32 0
  %1505 = getelementptr inbounds %struct._scdf_ctx, ptr %1504, i32 0, i32 1
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds %struct._zend_ssa, ptr %1506, i32 0, i32 4
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load ptr, ptr %260, align 8
  %1510 = load ptr, ptr %262, align 8
  %1511 = getelementptr inbounds %struct._sccp_ctx, ptr %1510, i32 0, i32 0
  %1512 = getelementptr inbounds %struct._scdf_ctx, ptr %1511, i32 0, i32 0
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds %struct._zend_op_array, ptr %1513, i32 0, i32 16
  %1515 = load ptr, ptr %1514, align 8
  %1516 = ptrtoint ptr %1509 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = sdiv exact i64 %1518, 32
  %1520 = getelementptr inbounds %struct._zend_ssa_op, ptr %1508, i64 %1519
  store ptr %1520, ptr %261, align 8
  br label %2336

1521:                                             ; preds = %3, %3
  store ptr null, ptr %278, align 8
  %1522 = load ptr, ptr %260, align 8
  %1523 = getelementptr inbounds %struct._zend_op, ptr %1522, i32 0, i32 6
  %1524 = load i8, ptr %1523, align 4
  %1525 = zext i8 %1524 to i32
  %1526 = icmp eq i32 %1525, 72
  br i1 %1526, label %1527, label %1582

1527:                                             ; preds = %1521
  %1528 = load ptr, ptr %262, align 8
  %1529 = getelementptr inbounds %struct._sccp_ctx, ptr %1528, i32 0, i32 2
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load ptr, ptr %261, align 8
  %1532 = getelementptr inbounds %struct._zend_ssa_op, ptr %1531, i32 0, i32 2
  %1533 = load i32, ptr %1532, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds %struct._zval_struct, ptr %1530, i64 %1534
  store ptr %1535, ptr %278, align 8
  %1536 = load ptr, ptr %278, align 8
  store ptr %1536, ptr %188, align 8
  %1537 = load ptr, ptr %188, align 8
  %1538 = getelementptr inbounds %struct._zval_struct, ptr %1537, i32 0, i32 1
  %1539 = load i8, ptr %1538, align 8
  %1540 = zext i8 %1539 to i32
  %1541 = icmp eq i32 %1540, 254
  br i1 %1541, label %1542, label %1573

1542:                                             ; preds = %1527
  br label %1543

1543:                                             ; preds = %1542
  %1544 = load ptr, ptr %261, align 8
  %1545 = getelementptr inbounds %struct._zend_ssa_op, ptr %1544, i32 0, i32 5
  %1546 = load i32, ptr %1545, align 4
  %1547 = icmp sge i32 %1546, 0
  br i1 %1547, label %1548, label %1556

1548:                                             ; preds = %1543
  %1549 = load ptr, ptr %259, align 8
  %1550 = load ptr, ptr %262, align 8
  %1551 = load ptr, ptr %261, align 8
  %1552 = getelementptr inbounds %struct._zend_ssa_op, ptr %1551, i32 0, i32 5
  %1553 = load i32, ptr %1552, align 4
  %1554 = load ptr, ptr %262, align 8
  %1555 = getelementptr inbounds %struct._sccp_ctx, ptr %1554, i32 0, i32 4
  call void @set_value(ptr noundef %1549, ptr noundef %1550, i32 noundef %1553, ptr noundef %1555)
  br label %1556

1556:                                             ; preds = %1548, %1543
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load ptr, ptr %261, align 8
  %1560 = getelementptr inbounds %struct._zend_ssa_op, ptr %1559, i32 0, i32 3
  %1561 = load i32, ptr %1560, align 4
  %1562 = icmp sge i32 %1561, 0
  br i1 %1562, label %1563, label %1571

1563:                                             ; preds = %1558
  %1564 = load ptr, ptr %259, align 8
  %1565 = load ptr, ptr %262, align 8
  %1566 = load ptr, ptr %261, align 8
  %1567 = getelementptr inbounds %struct._zend_ssa_op, ptr %1566, i32 0, i32 3
  %1568 = load i32, ptr %1567, align 4
  %1569 = load ptr, ptr %262, align 8
  %1570 = getelementptr inbounds %struct._sccp_ctx, ptr %1569, i32 0, i32 4
  call void @set_value(ptr noundef %1564, ptr noundef %1565, i32 noundef %1568, ptr noundef %1570)
  br label %1571

1571:                                             ; preds = %1563, %1558
  br label %1572

1572:                                             ; preds = %1571
  br label %5760

1573:                                             ; preds = %1527
  %1574 = load ptr, ptr %278, align 8
  store ptr %1574, ptr %189, align 8
  %1575 = load ptr, ptr %189, align 8
  %1576 = getelementptr inbounds %struct._zval_struct, ptr %1575, i32 0, i32 1
  %1577 = load i8, ptr %1576, align 8
  %1578 = zext i8 %1577 to i32
  %1579 = icmp eq i32 %1578, 255
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1573
  br label %5760

1581:                                             ; preds = %1573
  br label %1582

1582:                                             ; preds = %1581, %1521
  %1583 = load ptr, ptr %263, align 8
  %1584 = icmp ne ptr %1583, null
  br i1 %1584, label %1585, label %1594

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr %263, align 8
  store ptr %1586, ptr %190, align 8
  %1587 = load ptr, ptr %190, align 8
  %1588 = getelementptr inbounds %struct._zval_struct, ptr %1587, i32 0, i32 1
  %1589 = load i8, ptr %1588, align 8
  %1590 = zext i8 %1589 to i32
  %1591 = icmp eq i32 %1590, 255
  br i1 %1591, label %1592, label %1593

1592:                                             ; preds = %1585
  br label %5760

1593:                                             ; preds = %1585
  br label %1594

1594:                                             ; preds = %1593, %1582
  %1595 = load ptr, ptr %264, align 8
  %1596 = icmp ne ptr %1595, null
  br i1 %1596, label %1597, label %1606

1597:                                             ; preds = %1594
  %1598 = load ptr, ptr %264, align 8
  store ptr %1598, ptr %191, align 8
  %1599 = load ptr, ptr %191, align 8
  %1600 = getelementptr inbounds %struct._zval_struct, ptr %1599, i32 0, i32 1
  %1601 = load i8, ptr %1600, align 8
  %1602 = zext i8 %1601 to i32
  %1603 = icmp eq i32 %1602, 255
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1597
  br label %5760

1605:                                             ; preds = %1597
  br label %1606

1606:                                             ; preds = %1605, %1594
  %1607 = load ptr, ptr %278, align 8
  %1608 = icmp ne ptr %1607, null
  br i1 %1608, label %1609, label %1632

1609:                                             ; preds = %1606
  %1610 = load ptr, ptr %278, align 8
  store ptr %1610, ptr %192, align 8
  %1611 = load ptr, ptr %192, align 8
  %1612 = getelementptr inbounds %struct._zval_struct, ptr %1611, i32 0, i32 1
  %1613 = load i8, ptr %1612, align 8
  %1614 = zext i8 %1613 to i32
  %1615 = icmp eq i32 %1614, 1
  br i1 %1615, label %1616, label %1632

1616:                                             ; preds = %1609
  br label %1617

1617:                                             ; preds = %1616
  %1618 = load ptr, ptr %261, align 8
  %1619 = getelementptr inbounds %struct._zend_ssa_op, ptr %1618, i32 0, i32 5
  %1620 = load i32, ptr %1619, align 4
  %1621 = icmp sge i32 %1620, 0
  br i1 %1621, label %1622, label %1630

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %259, align 8
  %1624 = load ptr, ptr %262, align 8
  %1625 = load ptr, ptr %261, align 8
  %1626 = getelementptr inbounds %struct._zend_ssa_op, ptr %1625, i32 0, i32 5
  %1627 = load i32, ptr %1626, align 4
  %1628 = load ptr, ptr %262, align 8
  %1629 = getelementptr inbounds %struct._sccp_ctx, ptr %1628, i32 0, i32 4
  call void @set_value(ptr noundef %1623, ptr noundef %1624, i32 noundef %1627, ptr noundef %1629)
  br label %1630

1630:                                             ; preds = %1622, %1617
  br label %1631

1631:                                             ; preds = %1630
  br label %5760

1632:                                             ; preds = %1609, %1606
  %1633 = load ptr, ptr %264, align 8
  %1634 = icmp ne ptr %1633, null
  br i1 %1634, label %1635, label %1720

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %264, align 8
  store ptr %1636, ptr %193, align 8
  %1637 = load ptr, ptr %193, align 8
  %1638 = getelementptr inbounds %struct._zval_struct, ptr %1637, i32 0, i32 1
  %1639 = load i8, ptr %1638, align 8
  %1640 = zext i8 %1639 to i32
  %1641 = icmp eq i32 %1640, 254
  br i1 %1641, label %1642, label %1720

1642:                                             ; preds = %1635
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load ptr, ptr %261, align 8
  %1645 = getelementptr inbounds %struct._zend_ssa_op, ptr %1644, i32 0, i32 3
  %1646 = load i32, ptr %1645, align 4
  %1647 = icmp sge i32 %1646, 0
  br i1 %1647, label %1648, label %1656

1648:                                             ; preds = %1643
  %1649 = load ptr, ptr %259, align 8
  %1650 = load ptr, ptr %262, align 8
  %1651 = load ptr, ptr %261, align 8
  %1652 = getelementptr inbounds %struct._zend_ssa_op, ptr %1651, i32 0, i32 3
  %1653 = load i32, ptr %1652, align 4
  %1654 = load ptr, ptr %262, align 8
  %1655 = getelementptr inbounds %struct._sccp_ctx, ptr %1654, i32 0, i32 4
  call void @set_value(ptr noundef %1649, ptr noundef %1650, i32 noundef %1653, ptr noundef %1655)
  br label %1656

1656:                                             ; preds = %1648, %1643
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %261, align 8
  %1659 = getelementptr inbounds %struct._zend_ssa_op, ptr %1658, i32 0, i32 5
  %1660 = load i32, ptr %1659, align 4
  %1661 = icmp sge i32 %1660, 0
  br i1 %1661, label %1662, label %1703

1662:                                             ; preds = %1657
  call void @empty_partial_array(ptr noundef %265)
  br label %1663

1663:                                             ; preds = %1662
  %1664 = load ptr, ptr %261, align 8
  %1665 = getelementptr inbounds %struct._zend_ssa_op, ptr %1664, i32 0, i32 5
  %1666 = load i32, ptr %1665, align 4
  %1667 = icmp sge i32 %1666, 0
  br i1 %1667, label %1668, label %1674

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %259, align 8
  %1670 = load ptr, ptr %262, align 8
  %1671 = load ptr, ptr %261, align 8
  %1672 = getelementptr inbounds %struct._zend_ssa_op, ptr %1671, i32 0, i32 5
  %1673 = load i32, ptr %1672, align 4
  call void @set_value(ptr noundef %1669, ptr noundef %1670, i32 noundef %1673, ptr noundef %265)
  br label %1674

1674:                                             ; preds = %1668, %1663
  br label %1675

1675:                                             ; preds = %1674
  store ptr %265, ptr %115, align 8
  %1676 = load ptr, ptr %115, align 8
  %1677 = getelementptr inbounds %struct._zval_struct, ptr %1676, i32 0, i32 1
  %1678 = getelementptr inbounds %struct.anon.1, ptr %1677, i32 0, i32 1
  %1679 = load i8, ptr %1678, align 1
  %1680 = zext i8 %1679 to i32
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1702

1682:                                             ; preds = %1675
  %1683 = load ptr, ptr %115, align 8
  store ptr %1683, ptr %97, align 8
  %1684 = load ptr, ptr %97, align 8
  %1685 = getelementptr inbounds %struct._zval_struct, ptr %1684, i32 0, i32 1
  %1686 = getelementptr inbounds %struct.anon.1, ptr %1685, i32 0, i32 1
  %1687 = load i8, ptr %1686, align 1
  %1688 = zext i8 %1687 to i32
  %1689 = icmp ne i32 %1688, 0
  call void @llvm.assume(i1 %1689)
  %1690 = load ptr, ptr %97, align 8
  %1691 = load ptr, ptr %1690, align 8
  store ptr %1691, ptr %10, align 8
  %1692 = load ptr, ptr %10, align 8
  %1693 = load i32, ptr %1692, align 4
  %1694 = icmp ugt i32 %1693, 0
  call void @llvm.assume(i1 %1694)
  %1695 = load ptr, ptr %10, align 8
  %1696 = load i32, ptr %1695, align 4
  %1697 = add i32 %1696, -1
  store i32 %1697, ptr %1695, align 4
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1702, label %1699

1699:                                             ; preds = %1682
  %1700 = load ptr, ptr %115, align 8
  %1701 = load ptr, ptr %1700, align 8
  call void @rc_dtor_func(ptr noundef %1701) #10
  br label %1702

1702:                                             ; preds = %1699, %1682, %1675
  br label %1719

1703:                                             ; preds = %1657
  br label %1704

1704:                                             ; preds = %1703
  %1705 = load ptr, ptr %261, align 8
  %1706 = getelementptr inbounds %struct._zend_ssa_op, ptr %1705, i32 0, i32 5
  %1707 = load i32, ptr %1706, align 4
  %1708 = icmp sge i32 %1707, 0
  br i1 %1708, label %1709, label %1717

1709:                                             ; preds = %1704
  %1710 = load ptr, ptr %259, align 8
  %1711 = load ptr, ptr %262, align 8
  %1712 = load ptr, ptr %261, align 8
  %1713 = getelementptr inbounds %struct._zend_ssa_op, ptr %1712, i32 0, i32 5
  %1714 = load i32, ptr %1713, align 4
  %1715 = load ptr, ptr %262, align 8
  %1716 = getelementptr inbounds %struct._sccp_ctx, ptr %1715, i32 0, i32 4
  call void @set_value(ptr noundef %1710, ptr noundef %1711, i32 noundef %1714, ptr noundef %1716)
  br label %1717

1717:                                             ; preds = %1709, %1704
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718, %1702
  br label %5760

1720:                                             ; preds = %1635, %1632
  %1721 = load ptr, ptr %263, align 8
  %1722 = icmp ne ptr %1721, null
  br i1 %1722, label %1723, label %1730

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %263, align 8
  store ptr %1724, ptr %194, align 8
  %1725 = load ptr, ptr %194, align 8
  %1726 = getelementptr inbounds %struct._zval_struct, ptr %1725, i32 0, i32 1
  %1727 = load i8, ptr %1726, align 8
  %1728 = zext i8 %1727 to i32
  %1729 = icmp eq i32 %1728, 254
  br i1 %1729, label %1736, label %1730

1730:                                             ; preds = %1723, %1720
  %1731 = load ptr, ptr %260, align 8
  %1732 = getelementptr inbounds %struct._zend_op, ptr %1731, i32 0, i32 4
  %1733 = load i32, ptr %1732, align 4
  %1734 = and i32 %1733, 1
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1881

1736:                                             ; preds = %1730, %1723
  br label %1737

1737:                                             ; preds = %1736
  %1738 = load ptr, ptr %261, align 8
  %1739 = getelementptr inbounds %struct._zend_ssa_op, ptr %1738, i32 0, i32 3
  %1740 = load i32, ptr %1739, align 4
  %1741 = icmp sge i32 %1740, 0
  br i1 %1741, label %1742, label %1750

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr %259, align 8
  %1744 = load ptr, ptr %262, align 8
  %1745 = load ptr, ptr %261, align 8
  %1746 = getelementptr inbounds %struct._zend_ssa_op, ptr %1745, i32 0, i32 3
  %1747 = load i32, ptr %1746, align 4
  %1748 = load ptr, ptr %262, align 8
  %1749 = getelementptr inbounds %struct._sccp_ctx, ptr %1748, i32 0, i32 4
  call void @set_value(ptr noundef %1743, ptr noundef %1744, i32 noundef %1747, ptr noundef %1749)
  br label %1750

1750:                                             ; preds = %1742, %1737
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %261, align 8
  %1753 = getelementptr inbounds %struct._zend_ssa_op, ptr %1752, i32 0, i32 5
  %1754 = load i32, ptr %1753, align 4
  %1755 = icmp sge i32 %1754, 0
  br i1 %1755, label %1756, label %1864

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %278, align 8
  %1758 = icmp ne ptr %1757, null
  br i1 %1758, label %1760, label %1759

1759:                                             ; preds = %1756
  call void @empty_partial_array(ptr noundef %265)
  br label %1784

1760:                                             ; preds = %1756
  %1761 = load ptr, ptr %278, align 8
  %1762 = getelementptr inbounds %struct._zval_struct, ptr %1761, i32 0, i32 1
  store i32 509, ptr %1762, align 8
  br label %1763

1763:                                             ; preds = %1760
  store ptr %265, ptr %279, align 8
  %1764 = load ptr, ptr %278, align 8
  store ptr %1764, ptr %280, align 8
  %1765 = load ptr, ptr %280, align 8
  %1766 = getelementptr inbounds %struct._zval_struct, ptr %1765, i32 0, i32 0
  %1767 = load ptr, ptr %1766, align 8
  store ptr %1767, ptr %281, align 8
  %1768 = load ptr, ptr %280, align 8
  %1769 = getelementptr inbounds %struct._zval_struct, ptr %1768, i32 0, i32 1
  %1770 = load i32, ptr %1769, align 8
  store i32 %1770, ptr %282, align 4
  br label %1771

1771:                                             ; preds = %1763
  %1772 = load ptr, ptr %281, align 8
  %1773 = load ptr, ptr %279, align 8
  %1774 = getelementptr inbounds %struct._zval_struct, ptr %1773, i32 0, i32 0
  store ptr %1772, ptr %1774, align 8
  %1775 = load i32, ptr %282, align 4
  %1776 = load ptr, ptr %279, align 8
  %1777 = getelementptr inbounds %struct._zval_struct, ptr %1776, i32 0, i32 1
  store i32 %1775, ptr %1777, align 8
  br label %1778

1778:                                             ; preds = %1771
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779
  %1781 = load ptr, ptr %278, align 8
  %1782 = getelementptr inbounds %struct._zval_struct, ptr %1781, i32 0, i32 1
  store i32 1, ptr %1782, align 8
  br label %1783

1783:                                             ; preds = %1780
  br label %1784

1784:                                             ; preds = %1783, %1759
  %1785 = load ptr, ptr %264, align 8
  %1786 = icmp ne ptr %1785, null
  br i1 %1786, label %1801, label %1787

1787:                                             ; preds = %1784
  br label %1788

1788:                                             ; preds = %1787
  %1789 = load ptr, ptr %261, align 8
  %1790 = getelementptr inbounds %struct._zend_ssa_op, ptr %1789, i32 0, i32 5
  %1791 = load i32, ptr %1790, align 4
  %1792 = icmp sge i32 %1791, 0
  br i1 %1792, label %1793, label %1799

1793:                                             ; preds = %1788
  %1794 = load ptr, ptr %259, align 8
  %1795 = load ptr, ptr %262, align 8
  %1796 = load ptr, ptr %261, align 8
  %1797 = getelementptr inbounds %struct._zend_ssa_op, ptr %1796, i32 0, i32 5
  %1798 = load i32, ptr %1797, align 4
  call void @set_value(ptr noundef %1794, ptr noundef %1795, i32 noundef %1798, ptr noundef %265)
  br label %1799

1799:                                             ; preds = %1793, %1788
  br label %1800

1800:                                             ; preds = %1799
  br label %1836

1801:                                             ; preds = %1784
  %1802 = load ptr, ptr %264, align 8
  %1803 = call i32 @ct_eval_del_array_elem(ptr noundef %265, ptr noundef %1802)
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %1819

1805:                                             ; preds = %1801
  br label %1806

1806:                                             ; preds = %1805
  %1807 = load ptr, ptr %261, align 8
  %1808 = getelementptr inbounds %struct._zend_ssa_op, ptr %1807, i32 0, i32 5
  %1809 = load i32, ptr %1808, align 4
  %1810 = icmp sge i32 %1809, 0
  br i1 %1810, label %1811, label %1817

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr %259, align 8
  %1813 = load ptr, ptr %262, align 8
  %1814 = load ptr, ptr %261, align 8
  %1815 = getelementptr inbounds %struct._zend_ssa_op, ptr %1814, i32 0, i32 5
  %1816 = load i32, ptr %1815, align 4
  call void @set_value(ptr noundef %1812, ptr noundef %1813, i32 noundef %1816, ptr noundef %265)
  br label %1817

1817:                                             ; preds = %1811, %1806
  br label %1818

1818:                                             ; preds = %1817
  br label %1835

1819:                                             ; preds = %1801
  br label %1820

1820:                                             ; preds = %1819
  %1821 = load ptr, ptr %261, align 8
  %1822 = getelementptr inbounds %struct._zend_ssa_op, ptr %1821, i32 0, i32 5
  %1823 = load i32, ptr %1822, align 4
  %1824 = icmp sge i32 %1823, 0
  br i1 %1824, label %1825, label %1833

1825:                                             ; preds = %1820
  %1826 = load ptr, ptr %259, align 8
  %1827 = load ptr, ptr %262, align 8
  %1828 = load ptr, ptr %261, align 8
  %1829 = getelementptr inbounds %struct._zend_ssa_op, ptr %1828, i32 0, i32 5
  %1830 = load i32, ptr %1829, align 4
  %1831 = load ptr, ptr %262, align 8
  %1832 = getelementptr inbounds %struct._sccp_ctx, ptr %1831, i32 0, i32 4
  call void @set_value(ptr noundef %1826, ptr noundef %1827, i32 noundef %1830, ptr noundef %1832)
  br label %1833

1833:                                             ; preds = %1825, %1820
  br label %1834

1834:                                             ; preds = %1833
  br label %1835

1835:                                             ; preds = %1834, %1818
  br label %1836

1836:                                             ; preds = %1835, %1800
  store ptr %265, ptr %116, align 8
  %1837 = load ptr, ptr %116, align 8
  %1838 = getelementptr inbounds %struct._zval_struct, ptr %1837, i32 0, i32 1
  %1839 = getelementptr inbounds %struct.anon.1, ptr %1838, i32 0, i32 1
  %1840 = load i8, ptr %1839, align 1
  %1841 = zext i8 %1840 to i32
  %1842 = icmp ne i32 %1841, 0
  br i1 %1842, label %1843, label %1863

1843:                                             ; preds = %1836
  %1844 = load ptr, ptr %116, align 8
  store ptr %1844, ptr %96, align 8
  %1845 = load ptr, ptr %96, align 8
  %1846 = getelementptr inbounds %struct._zval_struct, ptr %1845, i32 0, i32 1
  %1847 = getelementptr inbounds %struct.anon.1, ptr %1846, i32 0, i32 1
  %1848 = load i8, ptr %1847, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = icmp ne i32 %1849, 0
  call void @llvm.assume(i1 %1850)
  %1851 = load ptr, ptr %96, align 8
  %1852 = load ptr, ptr %1851, align 8
  store ptr %1852, ptr %11, align 8
  %1853 = load ptr, ptr %11, align 8
  %1854 = load i32, ptr %1853, align 4
  %1855 = icmp ugt i32 %1854, 0
  call void @llvm.assume(i1 %1855)
  %1856 = load ptr, ptr %11, align 8
  %1857 = load i32, ptr %1856, align 4
  %1858 = add i32 %1857, -1
  store i32 %1858, ptr %1856, align 4
  %1859 = icmp ne i32 %1858, 0
  br i1 %1859, label %1863, label %1860

1860:                                             ; preds = %1843
  %1861 = load ptr, ptr %116, align 8
  %1862 = load ptr, ptr %1861, align 8
  call void @rc_dtor_func(ptr noundef %1862) #10
  br label %1863

1863:                                             ; preds = %1860, %1843, %1836
  br label %1880

1864:                                             ; preds = %1751
  br label %1865

1865:                                             ; preds = %1864
  %1866 = load ptr, ptr %261, align 8
  %1867 = getelementptr inbounds %struct._zend_ssa_op, ptr %1866, i32 0, i32 5
  %1868 = load i32, ptr %1867, align 4
  %1869 = icmp sge i32 %1868, 0
  br i1 %1869, label %1870, label %1878

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %259, align 8
  %1872 = load ptr, ptr %262, align 8
  %1873 = load ptr, ptr %261, align 8
  %1874 = getelementptr inbounds %struct._zend_ssa_op, ptr %1873, i32 0, i32 5
  %1875 = load i32, ptr %1874, align 4
  %1876 = load ptr, ptr %262, align 8
  %1877 = getelementptr inbounds %struct._sccp_ctx, ptr %1876, i32 0, i32 4
  call void @set_value(ptr noundef %1871, ptr noundef %1872, i32 noundef %1875, ptr noundef %1877)
  br label %1878

1878:                                             ; preds = %1870, %1865
  br label %1879

1879:                                             ; preds = %1878
  br label %1880

1880:                                             ; preds = %1879, %1863
  br label %2029

1881:                                             ; preds = %1730
  %1882 = load ptr, ptr %278, align 8
  %1883 = icmp ne ptr %1882, null
  br i1 %1883, label %1884, label %1906

1884:                                             ; preds = %1881
  br label %1885

1885:                                             ; preds = %1884
  store ptr %265, ptr %283, align 8
  %1886 = load ptr, ptr %278, align 8
  store ptr %1886, ptr %284, align 8
  %1887 = load ptr, ptr %284, align 8
  %1888 = getelementptr inbounds %struct._zval_struct, ptr %1887, i32 0, i32 0
  %1889 = load ptr, ptr %1888, align 8
  store ptr %1889, ptr %285, align 8
  %1890 = load ptr, ptr %284, align 8
  %1891 = getelementptr inbounds %struct._zval_struct, ptr %1890, i32 0, i32 1
  %1892 = load i32, ptr %1891, align 8
  store i32 %1892, ptr %286, align 4
  br label %1893

1893:                                             ; preds = %1885
  %1894 = load ptr, ptr %285, align 8
  %1895 = load ptr, ptr %283, align 8
  %1896 = getelementptr inbounds %struct._zval_struct, ptr %1895, i32 0, i32 0
  store ptr %1894, ptr %1896, align 8
  %1897 = load i32, ptr %286, align 4
  %1898 = load ptr, ptr %283, align 8
  %1899 = getelementptr inbounds %struct._zval_struct, ptr %1898, i32 0, i32 1
  store i32 %1897, ptr %1899, align 8
  br label %1900

1900:                                             ; preds = %1893
  br label %1901

1901:                                             ; preds = %1900
  br label %1902

1902:                                             ; preds = %1901
  %1903 = load ptr, ptr %278, align 8
  %1904 = getelementptr inbounds %struct._zval_struct, ptr %1903, i32 0, i32 1
  store i32 1, ptr %1904, align 8
  br label %1905

1905:                                             ; preds = %1902
  br label %1915

1906:                                             ; preds = %1881
  br label %1907

1907:                                             ; preds = %1906
  %1908 = call ptr @_zend_new_array_0()
  store ptr %1908, ptr %287, align 8
  store ptr %265, ptr %288, align 8
  %1909 = load ptr, ptr %287, align 8
  %1910 = load ptr, ptr %288, align 8
  %1911 = getelementptr inbounds %struct._zval_struct, ptr %1910, i32 0, i32 0
  store ptr %1909, ptr %1911, align 8
  %1912 = load ptr, ptr %288, align 8
  %1913 = getelementptr inbounds %struct._zval_struct, ptr %1912, i32 0, i32 1
  store i32 775, ptr %1913, align 8
  br label %1914

1914:                                             ; preds = %1907
  br label %1915

1915:                                             ; preds = %1914, %1905
  %1916 = load ptr, ptr %263, align 8
  %1917 = icmp ne ptr %1916, null
  br i1 %1917, label %1918, label %1987

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %264, align 8
  %1920 = icmp ne ptr %1919, null
  br i1 %1920, label %1941, label %1921

1921:                                             ; preds = %1918
  store ptr %265, ptr %195, align 8
  %1922 = load ptr, ptr %195, align 8
  %1923 = getelementptr inbounds %struct._zval_struct, ptr %1922, i32 0, i32 1
  %1924 = load i8, ptr %1923, align 8
  %1925 = zext i8 %1924 to i32
  %1926 = icmp eq i32 %1925, 253
  br i1 %1926, label %1927, label %1941

1927:                                             ; preds = %1921
  br label %1928

1928:                                             ; preds = %1927
  %1929 = load ptr, ptr %261, align 8
  %1930 = getelementptr inbounds %struct._zend_ssa_op, ptr %1929, i32 0, i32 5
  %1931 = load i32, ptr %1930, align 4
  %1932 = icmp sge i32 %1931, 0
  br i1 %1932, label %1933, label %1939

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr %259, align 8
  %1935 = load ptr, ptr %262, align 8
  %1936 = load ptr, ptr %261, align 8
  %1937 = getelementptr inbounds %struct._zend_ssa_op, ptr %1936, i32 0, i32 5
  %1938 = load i32, ptr %1937, align 4
  call void @set_value(ptr noundef %1934, ptr noundef %1935, i32 noundef %1938, ptr noundef %265)
  br label %1939

1939:                                             ; preds = %1933, %1928
  br label %1940

1940:                                             ; preds = %1939
  br label %1986

1941:                                             ; preds = %1921, %1918
  %1942 = load ptr, ptr %263, align 8
  %1943 = load ptr, ptr %264, align 8
  %1944 = call i32 @ct_eval_add_array_elem(ptr noundef %265, ptr noundef %1942, ptr noundef %1943)
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %1946, label %1969

1946:                                             ; preds = %1941
  %1947 = load ptr, ptr %263, align 8
  store ptr %1947, ptr %196, align 8
  %1948 = load ptr, ptr %196, align 8
  %1949 = getelementptr inbounds %struct._zval_struct, ptr %1948, i32 0, i32 1
  %1950 = load i8, ptr %1949, align 8
  %1951 = zext i8 %1950 to i32
  %1952 = icmp eq i32 %1951, 253
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1946
  %1954 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 509, ptr %1954, align 8
  br label %1955

1955:                                             ; preds = %1953, %1946
  br label %1956

1956:                                             ; preds = %1955
  %1957 = load ptr, ptr %261, align 8
  %1958 = getelementptr inbounds %struct._zend_ssa_op, ptr %1957, i32 0, i32 5
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp sge i32 %1959, 0
  br i1 %1960, label %1961, label %1967

1961:                                             ; preds = %1956
  %1962 = load ptr, ptr %259, align 8
  %1963 = load ptr, ptr %262, align 8
  %1964 = load ptr, ptr %261, align 8
  %1965 = getelementptr inbounds %struct._zend_ssa_op, ptr %1964, i32 0, i32 5
  %1966 = load i32, ptr %1965, align 4
  call void @set_value(ptr noundef %1962, ptr noundef %1963, i32 noundef %1966, ptr noundef %265)
  br label %1967

1967:                                             ; preds = %1961, %1956
  br label %1968

1968:                                             ; preds = %1967
  br label %1985

1969:                                             ; preds = %1941
  br label %1970

1970:                                             ; preds = %1969
  %1971 = load ptr, ptr %261, align 8
  %1972 = getelementptr inbounds %struct._zend_ssa_op, ptr %1971, i32 0, i32 5
  %1973 = load i32, ptr %1972, align 4
  %1974 = icmp sge i32 %1973, 0
  br i1 %1974, label %1975, label %1983

1975:                                             ; preds = %1970
  %1976 = load ptr, ptr %259, align 8
  %1977 = load ptr, ptr %262, align 8
  %1978 = load ptr, ptr %261, align 8
  %1979 = getelementptr inbounds %struct._zend_ssa_op, ptr %1978, i32 0, i32 5
  %1980 = load i32, ptr %1979, align 4
  %1981 = load ptr, ptr %262, align 8
  %1982 = getelementptr inbounds %struct._sccp_ctx, ptr %1981, i32 0, i32 4
  call void @set_value(ptr noundef %1976, ptr noundef %1977, i32 noundef %1980, ptr noundef %1982)
  br label %1983

1983:                                             ; preds = %1975, %1970
  br label %1984

1984:                                             ; preds = %1983
  br label %1985

1985:                                             ; preds = %1984, %1968
  br label %1986

1986:                                             ; preds = %1985, %1940
  br label %2001

1987:                                             ; preds = %1915
  br label %1988

1988:                                             ; preds = %1987
  %1989 = load ptr, ptr %261, align 8
  %1990 = getelementptr inbounds %struct._zend_ssa_op, ptr %1989, i32 0, i32 5
  %1991 = load i32, ptr %1990, align 4
  %1992 = icmp sge i32 %1991, 0
  br i1 %1992, label %1993, label %1999

1993:                                             ; preds = %1988
  %1994 = load ptr, ptr %259, align 8
  %1995 = load ptr, ptr %262, align 8
  %1996 = load ptr, ptr %261, align 8
  %1997 = getelementptr inbounds %struct._zend_ssa_op, ptr %1996, i32 0, i32 5
  %1998 = load i32, ptr %1997, align 4
  call void @set_value(ptr noundef %1994, ptr noundef %1995, i32 noundef %1998, ptr noundef %265)
  br label %1999

1999:                                             ; preds = %1993, %1988
  br label %2000

2000:                                             ; preds = %1999
  br label %2001

2001:                                             ; preds = %2000, %1986
  store ptr %265, ptr %117, align 8
  %2002 = load ptr, ptr %117, align 8
  %2003 = getelementptr inbounds %struct._zval_struct, ptr %2002, i32 0, i32 1
  %2004 = getelementptr inbounds %struct.anon.1, ptr %2003, i32 0, i32 1
  %2005 = load i8, ptr %2004, align 1
  %2006 = zext i8 %2005 to i32
  %2007 = icmp ne i32 %2006, 0
  br i1 %2007, label %2008, label %2028

2008:                                             ; preds = %2001
  %2009 = load ptr, ptr %117, align 8
  store ptr %2009, ptr %95, align 8
  %2010 = load ptr, ptr %95, align 8
  %2011 = getelementptr inbounds %struct._zval_struct, ptr %2010, i32 0, i32 1
  %2012 = getelementptr inbounds %struct.anon.1, ptr %2011, i32 0, i32 1
  %2013 = load i8, ptr %2012, align 1
  %2014 = zext i8 %2013 to i32
  %2015 = icmp ne i32 %2014, 0
  call void @llvm.assume(i1 %2015)
  %2016 = load ptr, ptr %95, align 8
  %2017 = load ptr, ptr %2016, align 8
  store ptr %2017, ptr %12, align 8
  %2018 = load ptr, ptr %12, align 8
  %2019 = load i32, ptr %2018, align 4
  %2020 = icmp ugt i32 %2019, 0
  call void @llvm.assume(i1 %2020)
  %2021 = load ptr, ptr %12, align 8
  %2022 = load i32, ptr %2021, align 4
  %2023 = add i32 %2022, -1
  store i32 %2023, ptr %2021, align 4
  %2024 = icmp ne i32 %2023, 0
  br i1 %2024, label %2028, label %2025

2025:                                             ; preds = %2008
  %2026 = load ptr, ptr %117, align 8
  %2027 = load ptr, ptr %2026, align 8
  call void @rc_dtor_func(ptr noundef %2027) #10
  br label %2028

2028:                                             ; preds = %2025, %2008, %2001
  br label %2029

2029:                                             ; preds = %2028, %1880
  br label %5760

2030:                                             ; preds = %3
  %2031 = load ptr, ptr %262, align 8
  %2032 = getelementptr inbounds %struct._sccp_ctx, ptr %2031, i32 0, i32 2
  %2033 = load ptr, ptr %2032, align 8
  %2034 = load ptr, ptr %261, align 8
  %2035 = getelementptr inbounds %struct._zend_ssa_op, ptr %2034, i32 0, i32 2
  %2036 = load i32, ptr %2035, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds %struct._zval_struct, ptr %2033, i64 %2037
  store ptr %2038, ptr %289, align 8
  %2039 = load ptr, ptr %289, align 8
  store ptr %2039, ptr %197, align 8
  %2040 = load ptr, ptr %197, align 8
  %2041 = getelementptr inbounds %struct._zval_struct, ptr %2040, i32 0, i32 1
  %2042 = load i8, ptr %2041, align 8
  %2043 = zext i8 %2042 to i32
  %2044 = icmp eq i32 %2043, 254
  br i1 %2044, label %2052, label %2045

2045:                                             ; preds = %2030
  %2046 = load ptr, ptr %263, align 8
  store ptr %2046, ptr %198, align 8
  %2047 = load ptr, ptr %198, align 8
  %2048 = getelementptr inbounds %struct._zval_struct, ptr %2047, i32 0, i32 1
  %2049 = load i8, ptr %2048, align 8
  %2050 = zext i8 %2049 to i32
  %2051 = icmp eq i32 %2050, 254
  br i1 %2051, label %2052, label %2068

2052:                                             ; preds = %2045, %2030
  br label %2053

2053:                                             ; preds = %2052
  %2054 = load ptr, ptr %261, align 8
  %2055 = getelementptr inbounds %struct._zend_ssa_op, ptr %2054, i32 0, i32 5
  %2056 = load i32, ptr %2055, align 4
  %2057 = icmp sge i32 %2056, 0
  br i1 %2057, label %2058, label %2066

2058:                                             ; preds = %2053
  %2059 = load ptr, ptr %259, align 8
  %2060 = load ptr, ptr %262, align 8
  %2061 = load ptr, ptr %261, align 8
  %2062 = getelementptr inbounds %struct._zend_ssa_op, ptr %2061, i32 0, i32 5
  %2063 = load i32, ptr %2062, align 4
  %2064 = load ptr, ptr %262, align 8
  %2065 = getelementptr inbounds %struct._sccp_ctx, ptr %2064, i32 0, i32 4
  call void @set_value(ptr noundef %2059, ptr noundef %2060, i32 noundef %2063, ptr noundef %2065)
  br label %2066

2066:                                             ; preds = %2058, %2053
  br label %2067

2067:                                             ; preds = %2066
  br label %5760

2068:                                             ; preds = %2045
  %2069 = load ptr, ptr %289, align 8
  store ptr %2069, ptr %199, align 8
  %2070 = load ptr, ptr %199, align 8
  %2071 = getelementptr inbounds %struct._zval_struct, ptr %2070, i32 0, i32 1
  %2072 = load i8, ptr %2071, align 8
  %2073 = zext i8 %2072 to i32
  %2074 = icmp eq i32 %2073, 255
  br i1 %2074, label %2075, label %2076

2075:                                             ; preds = %2068
  br label %5760

2076:                                             ; preds = %2068
  %2077 = load ptr, ptr %263, align 8
  store ptr %2077, ptr %200, align 8
  %2078 = load ptr, ptr %200, align 8
  %2079 = getelementptr inbounds %struct._zval_struct, ptr %2078, i32 0, i32 1
  %2080 = load i8, ptr %2079, align 8
  %2081 = zext i8 %2080 to i32
  %2082 = icmp eq i32 %2081, 255
  br i1 %2082, label %2083, label %2084

2083:                                             ; preds = %2076
  br label %5760

2084:                                             ; preds = %2076
  %2085 = load ptr, ptr %289, align 8
  store ptr %2085, ptr %201, align 8
  %2086 = load ptr, ptr %201, align 8
  %2087 = getelementptr inbounds %struct._zval_struct, ptr %2086, i32 0, i32 1
  %2088 = load i8, ptr %2087, align 8
  %2089 = zext i8 %2088 to i32
  %2090 = icmp eq i32 %2089, 1
  br i1 %2090, label %2091, label %2107

2091:                                             ; preds = %2084
  br label %2092

2092:                                             ; preds = %2091
  %2093 = load ptr, ptr %261, align 8
  %2094 = getelementptr inbounds %struct._zend_ssa_op, ptr %2093, i32 0, i32 5
  %2095 = load i32, ptr %2094, align 4
  %2096 = icmp sge i32 %2095, 0
  br i1 %2096, label %2097, label %2105

2097:                                             ; preds = %2092
  %2098 = load ptr, ptr %259, align 8
  %2099 = load ptr, ptr %262, align 8
  %2100 = load ptr, ptr %261, align 8
  %2101 = getelementptr inbounds %struct._zend_ssa_op, ptr %2100, i32 0, i32 5
  %2102 = load i32, ptr %2101, align 4
  %2103 = load ptr, ptr %262, align 8
  %2104 = getelementptr inbounds %struct._sccp_ctx, ptr %2103, i32 0, i32 4
  call void @set_value(ptr noundef %2098, ptr noundef %2099, i32 noundef %2102, ptr noundef %2104)
  br label %2105

2105:                                             ; preds = %2097, %2092
  br label %2106

2106:                                             ; preds = %2105
  br label %5760

2107:                                             ; preds = %2084
  br label %2108

2108:                                             ; preds = %2107
  store ptr %265, ptr %290, align 8
  %2109 = load ptr, ptr %289, align 8
  store ptr %2109, ptr %291, align 8
  %2110 = load ptr, ptr %291, align 8
  %2111 = getelementptr inbounds %struct._zval_struct, ptr %2110, i32 0, i32 0
  %2112 = load ptr, ptr %2111, align 8
  store ptr %2112, ptr %292, align 8
  %2113 = load ptr, ptr %291, align 8
  %2114 = getelementptr inbounds %struct._zval_struct, ptr %2113, i32 0, i32 1
  %2115 = load i32, ptr %2114, align 8
  store i32 %2115, ptr %293, align 4
  br label %2116

2116:                                             ; preds = %2108
  %2117 = load ptr, ptr %292, align 8
  %2118 = load ptr, ptr %290, align 8
  %2119 = getelementptr inbounds %struct._zval_struct, ptr %2118, i32 0, i32 0
  store ptr %2117, ptr %2119, align 8
  %2120 = load i32, ptr %293, align 4
  %2121 = load ptr, ptr %290, align 8
  %2122 = getelementptr inbounds %struct._zval_struct, ptr %2121, i32 0, i32 1
  store i32 %2120, ptr %2122, align 8
  br label %2123

2123:                                             ; preds = %2116
  br label %2124

2124:                                             ; preds = %2123
  br label %2125

2125:                                             ; preds = %2124
  %2126 = load ptr, ptr %289, align 8
  %2127 = getelementptr inbounds %struct._zval_struct, ptr %2126, i32 0, i32 1
  store i32 1, ptr %2127, align 8
  br label %2128

2128:                                             ; preds = %2125
  %2129 = load ptr, ptr %263, align 8
  %2130 = call i32 @ct_eval_add_array_unpack(ptr noundef %265, ptr noundef %2129)
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %2132, label %2146

2132:                                             ; preds = %2128
  br label %2133

2133:                                             ; preds = %2132
  %2134 = load ptr, ptr %261, align 8
  %2135 = getelementptr inbounds %struct._zend_ssa_op, ptr %2134, i32 0, i32 5
  %2136 = load i32, ptr %2135, align 4
  %2137 = icmp sge i32 %2136, 0
  br i1 %2137, label %2138, label %2144

2138:                                             ; preds = %2133
  %2139 = load ptr, ptr %259, align 8
  %2140 = load ptr, ptr %262, align 8
  %2141 = load ptr, ptr %261, align 8
  %2142 = getelementptr inbounds %struct._zend_ssa_op, ptr %2141, i32 0, i32 5
  %2143 = load i32, ptr %2142, align 4
  call void @set_value(ptr noundef %2139, ptr noundef %2140, i32 noundef %2143, ptr noundef %265)
  br label %2144

2144:                                             ; preds = %2138, %2133
  br label %2145

2145:                                             ; preds = %2144
  br label %2162

2146:                                             ; preds = %2128
  br label %2147

2147:                                             ; preds = %2146
  %2148 = load ptr, ptr %261, align 8
  %2149 = getelementptr inbounds %struct._zend_ssa_op, ptr %2148, i32 0, i32 5
  %2150 = load i32, ptr %2149, align 4
  %2151 = icmp sge i32 %2150, 0
  br i1 %2151, label %2152, label %2160

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %259, align 8
  %2154 = load ptr, ptr %262, align 8
  %2155 = load ptr, ptr %261, align 8
  %2156 = getelementptr inbounds %struct._zend_ssa_op, ptr %2155, i32 0, i32 5
  %2157 = load i32, ptr %2156, align 4
  %2158 = load ptr, ptr %262, align 8
  %2159 = getelementptr inbounds %struct._sccp_ctx, ptr %2158, i32 0, i32 4
  call void @set_value(ptr noundef %2153, ptr noundef %2154, i32 noundef %2157, ptr noundef %2159)
  br label %2160

2160:                                             ; preds = %2152, %2147
  br label %2161

2161:                                             ; preds = %2160
  br label %2162

2162:                                             ; preds = %2161, %2145
  store ptr %265, ptr %118, align 8
  %2163 = load ptr, ptr %118, align 8
  %2164 = getelementptr inbounds %struct._zval_struct, ptr %2163, i32 0, i32 1
  %2165 = getelementptr inbounds %struct.anon.1, ptr %2164, i32 0, i32 1
  %2166 = load i8, ptr %2165, align 1
  %2167 = zext i8 %2166 to i32
  %2168 = icmp ne i32 %2167, 0
  br i1 %2168, label %2169, label %2189

2169:                                             ; preds = %2162
  %2170 = load ptr, ptr %118, align 8
  store ptr %2170, ptr %94, align 8
  %2171 = load ptr, ptr %94, align 8
  %2172 = getelementptr inbounds %struct._zval_struct, ptr %2171, i32 0, i32 1
  %2173 = getelementptr inbounds %struct.anon.1, ptr %2172, i32 0, i32 1
  %2174 = load i8, ptr %2173, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = icmp ne i32 %2175, 0
  call void @llvm.assume(i1 %2176)
  %2177 = load ptr, ptr %94, align 8
  %2178 = load ptr, ptr %2177, align 8
  store ptr %2178, ptr %13, align 8
  %2179 = load ptr, ptr %13, align 8
  %2180 = load i32, ptr %2179, align 4
  %2181 = icmp ugt i32 %2180, 0
  call void @llvm.assume(i1 %2181)
  %2182 = load ptr, ptr %13, align 8
  %2183 = load i32, ptr %2182, align 4
  %2184 = add i32 %2183, -1
  store i32 %2184, ptr %2182, align 4
  %2185 = icmp ne i32 %2184, 0
  br i1 %2185, label %2189, label %2186

2186:                                             ; preds = %2169
  %2187 = load ptr, ptr %118, align 8
  %2188 = load ptr, ptr %2187, align 8
  call void @rc_dtor_func(ptr noundef %2188) #10
  br label %2189

2189:                                             ; preds = %2186, %2169, %2162
  br label %5760

2190:                                             ; preds = %3
  %2191 = load ptr, ptr %261, align 8
  %2192 = getelementptr inbounds %struct._zend_ssa_op, ptr %2191, i32 0, i32 5
  %2193 = load i32, ptr %2192, align 4
  %2194 = icmp sge i32 %2193, 0
  br i1 %2194, label %2195, label %2254

2195:                                             ; preds = %2190
  %2196 = load ptr, ptr %262, align 8
  %2197 = getelementptr inbounds %struct._sccp_ctx, ptr %2196, i32 0, i32 0
  %2198 = getelementptr inbounds %struct._scdf_ctx, ptr %2197, i32 0, i32 1
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds %struct._zend_ssa, ptr %2199, i32 0, i32 5
  %2201 = load ptr, ptr %2200, align 8
  %2202 = load ptr, ptr %261, align 8
  %2203 = getelementptr inbounds %struct._zend_ssa_op, ptr %2202, i32 0, i32 5
  %2204 = load i32, ptr %2203, align 4
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds %struct._zend_ssa_var, ptr %2201, i64 %2205
  %2207 = getelementptr inbounds %struct._zend_ssa_var, ptr %2206, i32 0, i32 7
  %2208 = load i8, ptr %2207, align 8
  %2209 = lshr i8 %2208, 4
  %2210 = and i8 %2209, 3
  %2211 = zext i8 %2210 to i32
  %2212 = icmp eq i32 %2211, 1
  br i1 %2212, label %2213, label %2254

2213:                                             ; preds = %2195
  call void @empty_partial_object(ptr noundef %265)
  br label %2214

2214:                                             ; preds = %2213
  %2215 = load ptr, ptr %261, align 8
  %2216 = getelementptr inbounds %struct._zend_ssa_op, ptr %2215, i32 0, i32 5
  %2217 = load i32, ptr %2216, align 4
  %2218 = icmp sge i32 %2217, 0
  br i1 %2218, label %2219, label %2225

2219:                                             ; preds = %2214
  %2220 = load ptr, ptr %259, align 8
  %2221 = load ptr, ptr %262, align 8
  %2222 = load ptr, ptr %261, align 8
  %2223 = getelementptr inbounds %struct._zend_ssa_op, ptr %2222, i32 0, i32 5
  %2224 = load i32, ptr %2223, align 4
  call void @set_value(ptr noundef %2220, ptr noundef %2221, i32 noundef %2224, ptr noundef %265)
  br label %2225

2225:                                             ; preds = %2219, %2214
  br label %2226

2226:                                             ; preds = %2225
  store ptr %265, ptr %119, align 8
  %2227 = load ptr, ptr %119, align 8
  %2228 = getelementptr inbounds %struct._zval_struct, ptr %2227, i32 0, i32 1
  %2229 = getelementptr inbounds %struct.anon.1, ptr %2228, i32 0, i32 1
  %2230 = load i8, ptr %2229, align 1
  %2231 = zext i8 %2230 to i32
  %2232 = icmp ne i32 %2231, 0
  br i1 %2232, label %2233, label %2253

2233:                                             ; preds = %2226
  %2234 = load ptr, ptr %119, align 8
  store ptr %2234, ptr %93, align 8
  %2235 = load ptr, ptr %93, align 8
  %2236 = getelementptr inbounds %struct._zval_struct, ptr %2235, i32 0, i32 1
  %2237 = getelementptr inbounds %struct.anon.1, ptr %2236, i32 0, i32 1
  %2238 = load i8, ptr %2237, align 1
  %2239 = zext i8 %2238 to i32
  %2240 = icmp ne i32 %2239, 0
  call void @llvm.assume(i1 %2240)
  %2241 = load ptr, ptr %93, align 8
  %2242 = load ptr, ptr %2241, align 8
  store ptr %2242, ptr %14, align 8
  %2243 = load ptr, ptr %14, align 8
  %2244 = load i32, ptr %2243, align 4
  %2245 = icmp ugt i32 %2244, 0
  call void @llvm.assume(i1 %2245)
  %2246 = load ptr, ptr %14, align 8
  %2247 = load i32, ptr %2246, align 4
  %2248 = add i32 %2247, -1
  store i32 %2248, ptr %2246, align 4
  %2249 = icmp ne i32 %2248, 0
  br i1 %2249, label %2253, label %2250

2250:                                             ; preds = %2233
  %2251 = load ptr, ptr %119, align 8
  %2252 = load ptr, ptr %2251, align 8
  call void @rc_dtor_func(ptr noundef %2252) #10
  br label %2253

2253:                                             ; preds = %2250, %2233, %2226
  br label %2270

2254:                                             ; preds = %2195, %2190
  br label %2255

2255:                                             ; preds = %2254
  %2256 = load ptr, ptr %261, align 8
  %2257 = getelementptr inbounds %struct._zend_ssa_op, ptr %2256, i32 0, i32 5
  %2258 = load i32, ptr %2257, align 4
  %2259 = icmp sge i32 %2258, 0
  br i1 %2259, label %2260, label %2268

2260:                                             ; preds = %2255
  %2261 = load ptr, ptr %259, align 8
  %2262 = load ptr, ptr %262, align 8
  %2263 = load ptr, ptr %261, align 8
  %2264 = getelementptr inbounds %struct._zend_ssa_op, ptr %2263, i32 0, i32 5
  %2265 = load i32, ptr %2264, align 4
  %2266 = load ptr, ptr %262, align 8
  %2267 = getelementptr inbounds %struct._sccp_ctx, ptr %2266, i32 0, i32 4
  call void @set_value(ptr noundef %2261, ptr noundef %2262, i32 noundef %2265, ptr noundef %2267)
  br label %2268

2268:                                             ; preds = %2260, %2255
  br label %2269

2269:                                             ; preds = %2268
  br label %2270

2270:                                             ; preds = %2269, %2253
  br label %5760

2271:                                             ; preds = %3, %3
  br label %2272

2272:                                             ; preds = %2271
  %2273 = load ptr, ptr %261, align 8
  %2274 = getelementptr inbounds %struct._zend_ssa_op, ptr %2273, i32 0, i32 5
  %2275 = load i32, ptr %2274, align 4
  %2276 = icmp sge i32 %2275, 0
  br i1 %2276, label %2277, label %2285

2277:                                             ; preds = %2272
  %2278 = load ptr, ptr %259, align 8
  %2279 = load ptr, ptr %262, align 8
  %2280 = load ptr, ptr %261, align 8
  %2281 = getelementptr inbounds %struct._zend_ssa_op, ptr %2280, i32 0, i32 5
  %2282 = load i32, ptr %2281, align 4
  %2283 = load ptr, ptr %262, align 8
  %2284 = getelementptr inbounds %struct._sccp_ctx, ptr %2283, i32 0, i32 4
  call void @set_value(ptr noundef %2278, ptr noundef %2279, i32 noundef %2282, ptr noundef %2284)
  br label %2285

2285:                                             ; preds = %2277, %2272
  br label %2286

2286:                                             ; preds = %2285
  br label %2287

2287:                                             ; preds = %2286
  %2288 = load ptr, ptr %261, align 8
  %2289 = getelementptr inbounds %struct._zend_ssa_op, ptr %2288, i32 0, i32 3
  %2290 = load i32, ptr %2289, align 4
  %2291 = icmp sge i32 %2290, 0
  br i1 %2291, label %2292, label %2300

2292:                                             ; preds = %2287
  %2293 = load ptr, ptr %259, align 8
  %2294 = load ptr, ptr %262, align 8
  %2295 = load ptr, ptr %261, align 8
  %2296 = getelementptr inbounds %struct._zend_ssa_op, ptr %2295, i32 0, i32 3
  %2297 = load i32, ptr %2296, align 4
  %2298 = load ptr, ptr %262, align 8
  %2299 = getelementptr inbounds %struct._sccp_ctx, ptr %2298, i32 0, i32 4
  call void @set_value(ptr noundef %2293, ptr noundef %2294, i32 noundef %2297, ptr noundef %2299)
  br label %2300

2300:                                             ; preds = %2292, %2287
  br label %2301

2301:                                             ; preds = %2300
  br label %2302

2302:                                             ; preds = %2301
  %2303 = load ptr, ptr %261, align 8
  %2304 = getelementptr inbounds %struct._zend_ssa_op, ptr %2303, i32 0, i32 4
  %2305 = load i32, ptr %2304, align 4
  %2306 = icmp sge i32 %2305, 0
  br i1 %2306, label %2307, label %2315

2307:                                             ; preds = %2302
  %2308 = load ptr, ptr %259, align 8
  %2309 = load ptr, ptr %262, align 8
  %2310 = load ptr, ptr %261, align 8
  %2311 = getelementptr inbounds %struct._zend_ssa_op, ptr %2310, i32 0, i32 4
  %2312 = load i32, ptr %2311, align 4
  %2313 = load ptr, ptr %262, align 8
  %2314 = getelementptr inbounds %struct._sccp_ctx, ptr %2313, i32 0, i32 4
  call void @set_value(ptr noundef %2308, ptr noundef %2309, i32 noundef %2312, ptr noundef %2314)
  br label %2315

2315:                                             ; preds = %2307, %2302
  br label %2316

2316:                                             ; preds = %2315
  %2317 = load ptr, ptr %260, align 8
  %2318 = getelementptr inbounds %struct._zend_op, ptr %2317, i32 1
  store ptr %2318, ptr %260, align 8
  %2319 = load ptr, ptr %261, align 8
  %2320 = getelementptr inbounds %struct._zend_ssa_op, ptr %2319, i32 1
  store ptr %2320, ptr %261, align 8
  br label %2321

2321:                                             ; preds = %2316
  %2322 = load ptr, ptr %261, align 8
  %2323 = getelementptr inbounds %struct._zend_ssa_op, ptr %2322, i32 0, i32 3
  %2324 = load i32, ptr %2323, align 4
  %2325 = icmp sge i32 %2324, 0
  br i1 %2325, label %2326, label %2334

2326:                                             ; preds = %2321
  %2327 = load ptr, ptr %259, align 8
  %2328 = load ptr, ptr %262, align 8
  %2329 = load ptr, ptr %261, align 8
  %2330 = getelementptr inbounds %struct._zend_ssa_op, ptr %2329, i32 0, i32 3
  %2331 = load i32, ptr %2330, align 4
  %2332 = load ptr, ptr %262, align 8
  %2333 = getelementptr inbounds %struct._sccp_ctx, ptr %2332, i32 0, i32 4
  call void @set_value(ptr noundef %2327, ptr noundef %2328, i32 noundef %2331, ptr noundef %2333)
  br label %2334

2334:                                             ; preds = %2326, %2321
  br label %2335

2335:                                             ; preds = %2334
  br label %2336

2336:                                             ; preds = %2335, %1499, %3
  %2337 = load ptr, ptr %263, align 8
  %2338 = icmp ne ptr %2337, null
  br i1 %2338, label %2339, label %2346

2339:                                             ; preds = %2336
  %2340 = load ptr, ptr %263, align 8
  store ptr %2340, ptr %202, align 8
  %2341 = load ptr, ptr %202, align 8
  %2342 = getelementptr inbounds %struct._zval_struct, ptr %2341, i32 0, i32 1
  %2343 = load i8, ptr %2342, align 8
  %2344 = zext i8 %2343 to i32
  %2345 = icmp eq i32 %2344, 254
  br i1 %2345, label %2356, label %2346

2346:                                             ; preds = %2339, %2336
  %2347 = load ptr, ptr %264, align 8
  %2348 = icmp ne ptr %2347, null
  br i1 %2348, label %2349, label %2402

2349:                                             ; preds = %2346
  %2350 = load ptr, ptr %264, align 8
  store ptr %2350, ptr %203, align 8
  %2351 = load ptr, ptr %203, align 8
  %2352 = getelementptr inbounds %struct._zval_struct, ptr %2351, i32 0, i32 1
  %2353 = load i8, ptr %2352, align 8
  %2354 = zext i8 %2353 to i32
  %2355 = icmp eq i32 %2354, 254
  br i1 %2355, label %2356, label %2402

2356:                                             ; preds = %2349, %2339
  br label %2357

2357:                                             ; preds = %2356
  %2358 = load ptr, ptr %261, align 8
  %2359 = getelementptr inbounds %struct._zend_ssa_op, ptr %2358, i32 0, i32 5
  %2360 = load i32, ptr %2359, align 4
  %2361 = icmp sge i32 %2360, 0
  br i1 %2361, label %2362, label %2370

2362:                                             ; preds = %2357
  %2363 = load ptr, ptr %259, align 8
  %2364 = load ptr, ptr %262, align 8
  %2365 = load ptr, ptr %261, align 8
  %2366 = getelementptr inbounds %struct._zend_ssa_op, ptr %2365, i32 0, i32 5
  %2367 = load i32, ptr %2366, align 4
  %2368 = load ptr, ptr %262, align 8
  %2369 = getelementptr inbounds %struct._sccp_ctx, ptr %2368, i32 0, i32 4
  call void @set_value(ptr noundef %2363, ptr noundef %2364, i32 noundef %2367, ptr noundef %2369)
  br label %2370

2370:                                             ; preds = %2362, %2357
  br label %2371

2371:                                             ; preds = %2370
  br label %2372

2372:                                             ; preds = %2371
  %2373 = load ptr, ptr %261, align 8
  %2374 = getelementptr inbounds %struct._zend_ssa_op, ptr %2373, i32 0, i32 3
  %2375 = load i32, ptr %2374, align 4
  %2376 = icmp sge i32 %2375, 0
  br i1 %2376, label %2377, label %2385

2377:                                             ; preds = %2372
  %2378 = load ptr, ptr %259, align 8
  %2379 = load ptr, ptr %262, align 8
  %2380 = load ptr, ptr %261, align 8
  %2381 = getelementptr inbounds %struct._zend_ssa_op, ptr %2380, i32 0, i32 3
  %2382 = load i32, ptr %2381, align 4
  %2383 = load ptr, ptr %262, align 8
  %2384 = getelementptr inbounds %struct._sccp_ctx, ptr %2383, i32 0, i32 4
  call void @set_value(ptr noundef %2378, ptr noundef %2379, i32 noundef %2382, ptr noundef %2384)
  br label %2385

2385:                                             ; preds = %2377, %2372
  br label %2386

2386:                                             ; preds = %2385
  br label %2387

2387:                                             ; preds = %2386
  %2388 = load ptr, ptr %261, align 8
  %2389 = getelementptr inbounds %struct._zend_ssa_op, ptr %2388, i32 0, i32 4
  %2390 = load i32, ptr %2389, align 4
  %2391 = icmp sge i32 %2390, 0
  br i1 %2391, label %2392, label %2400

2392:                                             ; preds = %2387
  %2393 = load ptr, ptr %259, align 8
  %2394 = load ptr, ptr %262, align 8
  %2395 = load ptr, ptr %261, align 8
  %2396 = getelementptr inbounds %struct._zend_ssa_op, ptr %2395, i32 0, i32 4
  %2397 = load i32, ptr %2396, align 4
  %2398 = load ptr, ptr %262, align 8
  %2399 = getelementptr inbounds %struct._sccp_ctx, ptr %2398, i32 0, i32 4
  call void @set_value(ptr noundef %2393, ptr noundef %2394, i32 noundef %2397, ptr noundef %2399)
  br label %2400

2400:                                             ; preds = %2392, %2387
  br label %2401

2401:                                             ; preds = %2400
  br label %5760

2402:                                             ; preds = %2349, %2346
  %2403 = load ptr, ptr %260, align 8
  %2404 = getelementptr inbounds %struct._zend_op, ptr %2403, i32 0, i32 6
  %2405 = load i8, ptr %2404, align 4
  %2406 = zext i8 %2405 to i32
  switch i32 %2406, label %5714 [
    i32 1, label %2407
    i32 2, label %2407
    i32 3, label %2407
    i32 4, label %2407
    i32 5, label %2407
    i32 12, label %2407
    i32 6, label %2407
    i32 7, label %2407
    i32 8, label %2407
    i32 53, label %2407
    i32 18, label %2407
    i32 19, label %2407
    i32 20, label %2407
    i32 21, label %2407
    i32 16, label %2407
    i32 17, label %2407
    i32 9, label %2407
    i32 10, label %2407
    i32 11, label %2407
    i32 15, label %2407
    i32 48, label %2407
    i32 196, label %2407
    i32 26, label %2488
    i32 27, label %2488
    i32 28, label %2488
    i32 29, label %2488
    i32 132, label %3360
    i32 133, label %3360
    i32 134, label %3360
    i32 135, label %3360
    i32 34, label %3619
    i32 35, label %3619
    i32 36, label %3719
    i32 37, label %3719
    i32 13, label %3805
    i32 14, label %3805
    i32 51, label %3900
    i32 52, label %3995
    i32 46, label %3995
    i32 47, label %3995
    i32 121, label %4064
    i32 166, label %4133
    i32 190, label %4189
    i32 189, label %4274
    i32 194, label %4355
    i32 81, label %4433
    i32 90, label %4433
    i32 98, label %4433
    i32 115, label %4517
    i32 82, label %4598
    i32 91, label %4598
    i32 148, label %4680
    i32 31, label %4765
    i32 152, label %4765
    i32 169, label %4765
    i32 167, label %4765
    i32 198, label %4780
    i32 109, label %4812
    i32 154, label %4827
    i32 123, label %4899
    i32 138, label %4952
    i32 54, label %4977
    i32 55, label %5069
    i32 56, label %5069
    i32 129, label %5147
    i32 204, label %5463
    i32 205, label %5463
    i32 206, label %5463
    i32 207, label %5463
  ]

2407:                                             ; preds = %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402, %2402
  %2408 = load ptr, ptr %263, align 8
  store ptr %2408, ptr %204, align 8
  %2409 = load ptr, ptr %204, align 8
  %2410 = getelementptr inbounds %struct._zval_struct, ptr %2409, i32 0, i32 1
  %2411 = load i8, ptr %2410, align 8
  %2412 = zext i8 %2411 to i32
  %2413 = icmp eq i32 %2412, 255
  br i1 %2413, label %2414, label %2415

2414:                                             ; preds = %2407
  br label %5760

2415:                                             ; preds = %2407
  %2416 = load ptr, ptr %264, align 8
  store ptr %2416, ptr %205, align 8
  %2417 = load ptr, ptr %205, align 8
  %2418 = getelementptr inbounds %struct._zval_struct, ptr %2417, i32 0, i32 1
  %2419 = load i8, ptr %2418, align 8
  %2420 = zext i8 %2419 to i32
  %2421 = icmp eq i32 %2420, 255
  br i1 %2421, label %2422, label %2423

2422:                                             ; preds = %2415
  br label %5760

2423:                                             ; preds = %2415
  %2424 = load ptr, ptr %260, align 8
  %2425 = getelementptr inbounds %struct._zend_op, ptr %2424, i32 0, i32 6
  %2426 = load i8, ptr %2425, align 4
  %2427 = load ptr, ptr %263, align 8
  %2428 = load ptr, ptr %264, align 8
  %2429 = call i32 @ct_eval_binary_op(ptr noundef %265, i8 noundef zeroext %2426, ptr noundef %2427, ptr noundef %2428)
  %2430 = icmp eq i32 %2429, 0
  br i1 %2430, label %2431, label %2472

2431:                                             ; preds = %2423
  br label %2432

2432:                                             ; preds = %2431
  %2433 = load ptr, ptr %261, align 8
  %2434 = getelementptr inbounds %struct._zend_ssa_op, ptr %2433, i32 0, i32 5
  %2435 = load i32, ptr %2434, align 4
  %2436 = icmp sge i32 %2435, 0
  br i1 %2436, label %2437, label %2443

2437:                                             ; preds = %2432
  %2438 = load ptr, ptr %259, align 8
  %2439 = load ptr, ptr %262, align 8
  %2440 = load ptr, ptr %261, align 8
  %2441 = getelementptr inbounds %struct._zend_ssa_op, ptr %2440, i32 0, i32 5
  %2442 = load i32, ptr %2441, align 4
  call void @set_value(ptr noundef %2438, ptr noundef %2439, i32 noundef %2442, ptr noundef %265)
  br label %2443

2443:                                             ; preds = %2437, %2432
  br label %2444

2444:                                             ; preds = %2443
  store ptr %265, ptr %120, align 8
  %2445 = load ptr, ptr %120, align 8
  %2446 = getelementptr inbounds %struct._zval_struct, ptr %2445, i32 0, i32 1
  %2447 = getelementptr inbounds %struct.anon.1, ptr %2446, i32 0, i32 1
  %2448 = load i8, ptr %2447, align 1
  %2449 = zext i8 %2448 to i32
  %2450 = icmp ne i32 %2449, 0
  br i1 %2450, label %2451, label %2471

2451:                                             ; preds = %2444
  %2452 = load ptr, ptr %120, align 8
  store ptr %2452, ptr %92, align 8
  %2453 = load ptr, ptr %92, align 8
  %2454 = getelementptr inbounds %struct._zval_struct, ptr %2453, i32 0, i32 1
  %2455 = getelementptr inbounds %struct.anon.1, ptr %2454, i32 0, i32 1
  %2456 = load i8, ptr %2455, align 1
  %2457 = zext i8 %2456 to i32
  %2458 = icmp ne i32 %2457, 0
  call void @llvm.assume(i1 %2458)
  %2459 = load ptr, ptr %92, align 8
  %2460 = load ptr, ptr %2459, align 8
  store ptr %2460, ptr %15, align 8
  %2461 = load ptr, ptr %15, align 8
  %2462 = load i32, ptr %2461, align 4
  %2463 = icmp ugt i32 %2462, 0
  call void @llvm.assume(i1 %2463)
  %2464 = load ptr, ptr %15, align 8
  %2465 = load i32, ptr %2464, align 4
  %2466 = add i32 %2465, -1
  store i32 %2466, ptr %2464, align 4
  %2467 = icmp ne i32 %2466, 0
  br i1 %2467, label %2471, label %2468

2468:                                             ; preds = %2451
  %2469 = load ptr, ptr %120, align 8
  %2470 = load ptr, ptr %2469, align 8
  call void @rc_dtor_func(ptr noundef %2470) #10
  br label %2471

2471:                                             ; preds = %2468, %2451, %2444
  br label %5760

2472:                                             ; preds = %2423
  br label %2473

2473:                                             ; preds = %2472
  %2474 = load ptr, ptr %261, align 8
  %2475 = getelementptr inbounds %struct._zend_ssa_op, ptr %2474, i32 0, i32 5
  %2476 = load i32, ptr %2475, align 4
  %2477 = icmp sge i32 %2476, 0
  br i1 %2477, label %2478, label %2486

2478:                                             ; preds = %2473
  %2479 = load ptr, ptr %259, align 8
  %2480 = load ptr, ptr %262, align 8
  %2481 = load ptr, ptr %261, align 8
  %2482 = getelementptr inbounds %struct._zend_ssa_op, ptr %2481, i32 0, i32 5
  %2483 = load i32, ptr %2482, align 4
  %2484 = load ptr, ptr %262, align 8
  %2485 = getelementptr inbounds %struct._sccp_ctx, ptr %2484, i32 0, i32 4
  call void @set_value(ptr noundef %2479, ptr noundef %2480, i32 noundef %2483, ptr noundef %2485)
  br label %2486

2486:                                             ; preds = %2478, %2473
  br label %2487

2487:                                             ; preds = %2486
  br label %5760

2488:                                             ; preds = %2402, %2402, %2402, %2402
  %2489 = load ptr, ptr %263, align 8
  %2490 = icmp ne ptr %2489, null
  br i1 %2490, label %2491, label %2500

2491:                                             ; preds = %2488
  %2492 = load ptr, ptr %263, align 8
  store ptr %2492, ptr %206, align 8
  %2493 = load ptr, ptr %206, align 8
  %2494 = getelementptr inbounds %struct._zval_struct, ptr %2493, i32 0, i32 1
  %2495 = load i8, ptr %2494, align 8
  %2496 = zext i8 %2495 to i32
  %2497 = icmp eq i32 %2496, 255
  br i1 %2497, label %2498, label %2499

2498:                                             ; preds = %2491
  br label %5760

2499:                                             ; preds = %2491
  br label %2500

2500:                                             ; preds = %2499, %2488
  %2501 = load ptr, ptr %264, align 8
  %2502 = icmp ne ptr %2501, null
  br i1 %2502, label %2503, label %2512

2503:                                             ; preds = %2500
  %2504 = load ptr, ptr %264, align 8
  store ptr %2504, ptr %207, align 8
  %2505 = load ptr, ptr %207, align 8
  %2506 = getelementptr inbounds %struct._zval_struct, ptr %2505, i32 0, i32 1
  %2507 = load i8, ptr %2506, align 8
  %2508 = zext i8 %2507 to i32
  %2509 = icmp eq i32 %2508, 255
  br i1 %2509, label %2510, label %2511

2510:                                             ; preds = %2503
  br label %5760

2511:                                             ; preds = %2503
  br label %2512

2512:                                             ; preds = %2511, %2500
  %2513 = load ptr, ptr %260, align 8
  %2514 = getelementptr inbounds %struct._zend_op, ptr %2513, i32 0, i32 6
  %2515 = load i8, ptr %2514, align 4
  %2516 = zext i8 %2515 to i32
  %2517 = icmp eq i32 %2516, 26
  br i1 %2517, label %2518, label %2582

2518:                                             ; preds = %2512
  %2519 = load ptr, ptr %260, align 8
  %2520 = getelementptr inbounds %struct._zend_op, ptr %2519, i32 0, i32 4
  %2521 = load i32, ptr %2520, align 4
  %2522 = trunc i32 %2521 to i8
  %2523 = load ptr, ptr %263, align 8
  %2524 = load ptr, ptr %264, align 8
  %2525 = call i32 @ct_eval_binary_op(ptr noundef %265, i8 noundef zeroext %2522, ptr noundef %2523, ptr noundef %2524)
  %2526 = icmp eq i32 %2525, 0
  br i1 %2526, label %2527, label %2581

2527:                                             ; preds = %2518
  br label %2528

2528:                                             ; preds = %2527
  %2529 = load ptr, ptr %261, align 8
  %2530 = getelementptr inbounds %struct._zend_ssa_op, ptr %2529, i32 0, i32 3
  %2531 = load i32, ptr %2530, align 4
  %2532 = icmp sge i32 %2531, 0
  br i1 %2532, label %2533, label %2539

2533:                                             ; preds = %2528
  %2534 = load ptr, ptr %259, align 8
  %2535 = load ptr, ptr %262, align 8
  %2536 = load ptr, ptr %261, align 8
  %2537 = getelementptr inbounds %struct._zend_ssa_op, ptr %2536, i32 0, i32 3
  %2538 = load i32, ptr %2537, align 4
  call void @set_value(ptr noundef %2534, ptr noundef %2535, i32 noundef %2538, ptr noundef %265)
  br label %2539

2539:                                             ; preds = %2533, %2528
  br label %2540

2540:                                             ; preds = %2539
  br label %2541

2541:                                             ; preds = %2540
  %2542 = load ptr, ptr %261, align 8
  %2543 = getelementptr inbounds %struct._zend_ssa_op, ptr %2542, i32 0, i32 5
  %2544 = load i32, ptr %2543, align 4
  %2545 = icmp sge i32 %2544, 0
  br i1 %2545, label %2546, label %2552

2546:                                             ; preds = %2541
  %2547 = load ptr, ptr %259, align 8
  %2548 = load ptr, ptr %262, align 8
  %2549 = load ptr, ptr %261, align 8
  %2550 = getelementptr inbounds %struct._zend_ssa_op, ptr %2549, i32 0, i32 5
  %2551 = load i32, ptr %2550, align 4
  call void @set_value(ptr noundef %2547, ptr noundef %2548, i32 noundef %2551, ptr noundef %265)
  br label %2552

2552:                                             ; preds = %2546, %2541
  br label %2553

2553:                                             ; preds = %2552
  store ptr %265, ptr %121, align 8
  %2554 = load ptr, ptr %121, align 8
  %2555 = getelementptr inbounds %struct._zval_struct, ptr %2554, i32 0, i32 1
  %2556 = getelementptr inbounds %struct.anon.1, ptr %2555, i32 0, i32 1
  %2557 = load i8, ptr %2556, align 1
  %2558 = zext i8 %2557 to i32
  %2559 = icmp ne i32 %2558, 0
  br i1 %2559, label %2560, label %2580

2560:                                             ; preds = %2553
  %2561 = load ptr, ptr %121, align 8
  store ptr %2561, ptr %91, align 8
  %2562 = load ptr, ptr %91, align 8
  %2563 = getelementptr inbounds %struct._zval_struct, ptr %2562, i32 0, i32 1
  %2564 = getelementptr inbounds %struct.anon.1, ptr %2563, i32 0, i32 1
  %2565 = load i8, ptr %2564, align 1
  %2566 = zext i8 %2565 to i32
  %2567 = icmp ne i32 %2566, 0
  call void @llvm.assume(i1 %2567)
  %2568 = load ptr, ptr %91, align 8
  %2569 = load ptr, ptr %2568, align 8
  store ptr %2569, ptr %16, align 8
  %2570 = load ptr, ptr %16, align 8
  %2571 = load i32, ptr %2570, align 4
  %2572 = icmp ugt i32 %2571, 0
  call void @llvm.assume(i1 %2572)
  %2573 = load ptr, ptr %16, align 8
  %2574 = load i32, ptr %2573, align 4
  %2575 = add i32 %2574, -1
  store i32 %2575, ptr %2573, align 4
  %2576 = icmp ne i32 %2575, 0
  br i1 %2576, label %2580, label %2577

2577:                                             ; preds = %2560
  %2578 = load ptr, ptr %121, align 8
  %2579 = load ptr, ptr %2578, align 8
  call void @rc_dtor_func(ptr noundef %2579) #10
  br label %2580

2580:                                             ; preds = %2577, %2560, %2553
  br label %5760

2581:                                             ; preds = %2518
  br label %3329

2582:                                             ; preds = %2512
  %2583 = load ptr, ptr %260, align 8
  %2584 = getelementptr inbounds %struct._zend_op, ptr %2583, i32 0, i32 6
  %2585 = load i8, ptr %2584, align 4
  %2586 = zext i8 %2585 to i32
  %2587 = icmp eq i32 %2586, 27
  br i1 %2587, label %2588, label %2967

2588:                                             ; preds = %2582
  %2589 = load ptr, ptr %263, align 8
  store ptr %2589, ptr %208, align 8
  %2590 = load ptr, ptr %208, align 8
  %2591 = getelementptr inbounds %struct._zval_struct, ptr %2590, i32 0, i32 1
  %2592 = load i8, ptr %2591, align 8
  %2593 = zext i8 %2592 to i32
  %2594 = icmp eq i32 %2593, 253
  br i1 %2594, label %2602, label %2595

2595:                                             ; preds = %2588
  %2596 = load ptr, ptr %263, align 8
  store ptr %2596, ptr %209, align 8
  %2597 = load ptr, ptr %209, align 8
  %2598 = getelementptr inbounds %struct._zval_struct, ptr %2597, i32 0, i32 1
  %2599 = load i8, ptr %2598, align 8
  %2600 = zext i8 %2599 to i32
  %2601 = icmp eq i32 %2600, 7
  br i1 %2601, label %2602, label %2966

2602:                                             ; preds = %2595, %2588
  %2603 = load ptr, ptr %261, align 8
  %2604 = getelementptr inbounds %struct._zend_ssa_op, ptr %2603, i32 0, i32 3
  %2605 = load i32, ptr %2604, align 4
  %2606 = icmp sge i32 %2605, 0
  br i1 %2606, label %2607, label %2966

2607:                                             ; preds = %2602
  %2608 = load ptr, ptr %264, align 8
  %2609 = icmp ne ptr %2608, null
  br i1 %2609, label %2610, label %2966

2610:                                             ; preds = %2607
  %2611 = load ptr, ptr %262, align 8
  %2612 = load ptr, ptr %260, align 8
  %2613 = getelementptr inbounds %struct._zend_op, ptr %2612, i64 1
  %2614 = load ptr, ptr %261, align 8
  %2615 = getelementptr inbounds %struct._zend_ssa_op, ptr %2614, i64 1
  %2616 = call ptr @get_op1_value(ptr noundef %2611, ptr noundef %2613, ptr noundef %2615)
  store ptr %2616, ptr %295, align 8
  %2617 = load ptr, ptr %295, align 8
  store ptr %2617, ptr %210, align 8
  %2618 = load ptr, ptr %210, align 8
  %2619 = getelementptr inbounds %struct._zval_struct, ptr %2618, i32 0, i32 1
  %2620 = load i8, ptr %2619, align 8
  %2621 = zext i8 %2620 to i32
  %2622 = icmp eq i32 %2621, 255
  br i1 %2622, label %2623, label %2624

2623:                                             ; preds = %2610
  br label %5760

2624:                                             ; preds = %2610
  %2625 = load ptr, ptr %263, align 8
  %2626 = load ptr, ptr %264, align 8
  %2627 = call i32 @ct_eval_fetch_dim(ptr noundef %294, ptr noundef %2625, ptr noundef %2626, i32 noundef 0)
  %2628 = icmp eq i32 %2627, 0
  br i1 %2628, label %2629, label %2965

2629:                                             ; preds = %2624
  %2630 = load ptr, ptr %295, align 8
  store ptr %2630, ptr %211, align 8
  %2631 = load ptr, ptr %211, align 8
  %2632 = getelementptr inbounds %struct._zval_struct, ptr %2631, i32 0, i32 1
  %2633 = load i8, ptr %2632, align 8
  %2634 = zext i8 %2633 to i32
  %2635 = icmp eq i32 %2634, 254
  br i1 %2635, label %2636, label %2722

2636:                                             ; preds = %2629
  %2637 = load ptr, ptr %263, align 8
  call void @dup_partial_array(ptr noundef %265, ptr noundef %2637)
  %2638 = load ptr, ptr %264, align 8
  %2639 = call i32 @ct_eval_del_array_elem(ptr noundef %265, ptr noundef %2638)
  br label %2640

2640:                                             ; preds = %2636
  %2641 = load ptr, ptr %261, align 8
  %2642 = getelementptr inbounds %struct._zend_ssa_op, ptr %2641, i32 0, i32 5
  %2643 = load i32, ptr %2642, align 4
  %2644 = icmp sge i32 %2643, 0
  br i1 %2644, label %2645, label %2653

2645:                                             ; preds = %2640
  %2646 = load ptr, ptr %259, align 8
  %2647 = load ptr, ptr %262, align 8
  %2648 = load ptr, ptr %261, align 8
  %2649 = getelementptr inbounds %struct._zend_ssa_op, ptr %2648, i32 0, i32 5
  %2650 = load i32, ptr %2649, align 4
  %2651 = load ptr, ptr %262, align 8
  %2652 = getelementptr inbounds %struct._sccp_ctx, ptr %2651, i32 0, i32 4
  call void @set_value(ptr noundef %2646, ptr noundef %2647, i32 noundef %2650, ptr noundef %2652)
  br label %2653

2653:                                             ; preds = %2645, %2640
  br label %2654

2654:                                             ; preds = %2653
  br label %2655

2655:                                             ; preds = %2654
  %2656 = load ptr, ptr %261, align 8
  %2657 = getelementptr inbounds %struct._zend_ssa_op, ptr %2656, i32 0, i32 3
  %2658 = load i32, ptr %2657, align 4
  %2659 = icmp sge i32 %2658, 0
  br i1 %2659, label %2660, label %2666

2660:                                             ; preds = %2655
  %2661 = load ptr, ptr %259, align 8
  %2662 = load ptr, ptr %262, align 8
  %2663 = load ptr, ptr %261, align 8
  %2664 = getelementptr inbounds %struct._zend_ssa_op, ptr %2663, i32 0, i32 3
  %2665 = load i32, ptr %2664, align 4
  call void @set_value(ptr noundef %2661, ptr noundef %2662, i32 noundef %2665, ptr noundef %265)
  br label %2666

2666:                                             ; preds = %2660, %2655
  br label %2667

2667:                                             ; preds = %2666
  store ptr %294, ptr %122, align 8
  %2668 = load ptr, ptr %122, align 8
  %2669 = getelementptr inbounds %struct._zval_struct, ptr %2668, i32 0, i32 1
  %2670 = getelementptr inbounds %struct.anon.1, ptr %2669, i32 0, i32 1
  %2671 = load i8, ptr %2670, align 1
  %2672 = zext i8 %2671 to i32
  %2673 = icmp ne i32 %2672, 0
  br i1 %2673, label %2674, label %2694

2674:                                             ; preds = %2667
  %2675 = load ptr, ptr %122, align 8
  store ptr %2675, ptr %90, align 8
  %2676 = load ptr, ptr %90, align 8
  %2677 = getelementptr inbounds %struct._zval_struct, ptr %2676, i32 0, i32 1
  %2678 = getelementptr inbounds %struct.anon.1, ptr %2677, i32 0, i32 1
  %2679 = load i8, ptr %2678, align 1
  %2680 = zext i8 %2679 to i32
  %2681 = icmp ne i32 %2680, 0
  call void @llvm.assume(i1 %2681)
  %2682 = load ptr, ptr %90, align 8
  %2683 = load ptr, ptr %2682, align 8
  store ptr %2683, ptr %17, align 8
  %2684 = load ptr, ptr %17, align 8
  %2685 = load i32, ptr %2684, align 4
  %2686 = icmp ugt i32 %2685, 0
  call void @llvm.assume(i1 %2686)
  %2687 = load ptr, ptr %17, align 8
  %2688 = load i32, ptr %2687, align 4
  %2689 = add i32 %2688, -1
  store i32 %2689, ptr %2687, align 4
  %2690 = icmp ne i32 %2689, 0
  br i1 %2690, label %2694, label %2691

2691:                                             ; preds = %2674
  %2692 = load ptr, ptr %122, align 8
  %2693 = load ptr, ptr %2692, align 8
  call void @rc_dtor_func(ptr noundef %2693) #10
  br label %2694

2694:                                             ; preds = %2691, %2674, %2667
  store ptr %265, ptr %123, align 8
  %2695 = load ptr, ptr %123, align 8
  %2696 = getelementptr inbounds %struct._zval_struct, ptr %2695, i32 0, i32 1
  %2697 = getelementptr inbounds %struct.anon.1, ptr %2696, i32 0, i32 1
  %2698 = load i8, ptr %2697, align 1
  %2699 = zext i8 %2698 to i32
  %2700 = icmp ne i32 %2699, 0
  br i1 %2700, label %2701, label %2721

2701:                                             ; preds = %2694
  %2702 = load ptr, ptr %123, align 8
  store ptr %2702, ptr %89, align 8
  %2703 = load ptr, ptr %89, align 8
  %2704 = getelementptr inbounds %struct._zval_struct, ptr %2703, i32 0, i32 1
  %2705 = getelementptr inbounds %struct.anon.1, ptr %2704, i32 0, i32 1
  %2706 = load i8, ptr %2705, align 1
  %2707 = zext i8 %2706 to i32
  %2708 = icmp ne i32 %2707, 0
  call void @llvm.assume(i1 %2708)
  %2709 = load ptr, ptr %89, align 8
  %2710 = load ptr, ptr %2709, align 8
  store ptr %2710, ptr %18, align 8
  %2711 = load ptr, ptr %18, align 8
  %2712 = load i32, ptr %2711, align 4
  %2713 = icmp ugt i32 %2712, 0
  call void @llvm.assume(i1 %2713)
  %2714 = load ptr, ptr %18, align 8
  %2715 = load i32, ptr %2714, align 4
  %2716 = add i32 %2715, -1
  store i32 %2716, ptr %2714, align 4
  %2717 = icmp ne i32 %2716, 0
  br i1 %2717, label %2721, label %2718

2718:                                             ; preds = %2701
  %2719 = load ptr, ptr %123, align 8
  %2720 = load ptr, ptr %2719, align 8
  call void @rc_dtor_func(ptr noundef %2720) #10
  br label %2721

2721:                                             ; preds = %2718, %2701, %2694
  br label %5760

2722:                                             ; preds = %2629
  %2723 = load ptr, ptr %260, align 8
  %2724 = getelementptr inbounds %struct._zend_op, ptr %2723, i32 0, i32 4
  %2725 = load i32, ptr %2724, align 4
  %2726 = trunc i32 %2725 to i8
  %2727 = load ptr, ptr %295, align 8
  %2728 = call i32 @ct_eval_binary_op(ptr noundef %294, i8 noundef zeroext %2726, ptr noundef %294, ptr noundef %2727)
  %2729 = icmp eq i32 %2728, -1
  br i1 %2729, label %2730, label %2788

2730:                                             ; preds = %2722
  br label %2731

2731:                                             ; preds = %2730
  %2732 = load ptr, ptr %261, align 8
  %2733 = getelementptr inbounds %struct._zend_ssa_op, ptr %2732, i32 0, i32 5
  %2734 = load i32, ptr %2733, align 4
  %2735 = icmp sge i32 %2734, 0
  br i1 %2735, label %2736, label %2744

2736:                                             ; preds = %2731
  %2737 = load ptr, ptr %259, align 8
  %2738 = load ptr, ptr %262, align 8
  %2739 = load ptr, ptr %261, align 8
  %2740 = getelementptr inbounds %struct._zend_ssa_op, ptr %2739, i32 0, i32 5
  %2741 = load i32, ptr %2740, align 4
  %2742 = load ptr, ptr %262, align 8
  %2743 = getelementptr inbounds %struct._sccp_ctx, ptr %2742, i32 0, i32 4
  call void @set_value(ptr noundef %2737, ptr noundef %2738, i32 noundef %2741, ptr noundef %2743)
  br label %2744

2744:                                             ; preds = %2736, %2731
  br label %2745

2745:                                             ; preds = %2744
  br label %2746

2746:                                             ; preds = %2745
  %2747 = load ptr, ptr %261, align 8
  %2748 = getelementptr inbounds %struct._zend_ssa_op, ptr %2747, i32 0, i32 3
  %2749 = load i32, ptr %2748, align 4
  %2750 = icmp sge i32 %2749, 0
  br i1 %2750, label %2751, label %2759

2751:                                             ; preds = %2746
  %2752 = load ptr, ptr %259, align 8
  %2753 = load ptr, ptr %262, align 8
  %2754 = load ptr, ptr %261, align 8
  %2755 = getelementptr inbounds %struct._zend_ssa_op, ptr %2754, i32 0, i32 3
  %2756 = load i32, ptr %2755, align 4
  %2757 = load ptr, ptr %262, align 8
  %2758 = getelementptr inbounds %struct._sccp_ctx, ptr %2757, i32 0, i32 4
  call void @set_value(ptr noundef %2752, ptr noundef %2753, i32 noundef %2756, ptr noundef %2758)
  br label %2759

2759:                                             ; preds = %2751, %2746
  br label %2760

2760:                                             ; preds = %2759
  store ptr %294, ptr %124, align 8
  %2761 = load ptr, ptr %124, align 8
  %2762 = getelementptr inbounds %struct._zval_struct, ptr %2761, i32 0, i32 1
  %2763 = getelementptr inbounds %struct.anon.1, ptr %2762, i32 0, i32 1
  %2764 = load i8, ptr %2763, align 1
  %2765 = zext i8 %2764 to i32
  %2766 = icmp ne i32 %2765, 0
  br i1 %2766, label %2767, label %2787

2767:                                             ; preds = %2760
  %2768 = load ptr, ptr %124, align 8
  store ptr %2768, ptr %88, align 8
  %2769 = load ptr, ptr %88, align 8
  %2770 = getelementptr inbounds %struct._zval_struct, ptr %2769, i32 0, i32 1
  %2771 = getelementptr inbounds %struct.anon.1, ptr %2770, i32 0, i32 1
  %2772 = load i8, ptr %2771, align 1
  %2773 = zext i8 %2772 to i32
  %2774 = icmp ne i32 %2773, 0
  call void @llvm.assume(i1 %2774)
  %2775 = load ptr, ptr %88, align 8
  %2776 = load ptr, ptr %2775, align 8
  store ptr %2776, ptr %19, align 8
  %2777 = load ptr, ptr %19, align 8
  %2778 = load i32, ptr %2777, align 4
  %2779 = icmp ugt i32 %2778, 0
  call void @llvm.assume(i1 %2779)
  %2780 = load ptr, ptr %19, align 8
  %2781 = load i32, ptr %2780, align 4
  %2782 = add i32 %2781, -1
  store i32 %2782, ptr %2780, align 4
  %2783 = icmp ne i32 %2782, 0
  br i1 %2783, label %2787, label %2784

2784:                                             ; preds = %2767
  %2785 = load ptr, ptr %124, align 8
  %2786 = load ptr, ptr %2785, align 8
  call void @rc_dtor_func(ptr noundef %2786) #10
  br label %2787

2787:                                             ; preds = %2784, %2767, %2760
  br label %5760

2788:                                             ; preds = %2722
  %2789 = load ptr, ptr %263, align 8
  store ptr %2789, ptr %212, align 8
  %2790 = load ptr, ptr %212, align 8
  %2791 = getelementptr inbounds %struct._zval_struct, ptr %2790, i32 0, i32 1
  %2792 = load i8, ptr %2791, align 8
  %2793 = zext i8 %2792 to i32
  %2794 = icmp eq i32 %2793, 253
  br i1 %2794, label %2795, label %2797

2795:                                             ; preds = %2788
  %2796 = load ptr, ptr %263, align 8
  call void @dup_partial_array(ptr noundef %265, ptr noundef %2796)
  br label %2825

2797:                                             ; preds = %2788
  br label %2798

2798:                                             ; preds = %2797
  store ptr %265, ptr %296, align 8
  %2799 = load ptr, ptr %263, align 8
  store ptr %2799, ptr %297, align 8
  %2800 = load ptr, ptr %297, align 8
  %2801 = getelementptr inbounds %struct._zval_struct, ptr %2800, i32 0, i32 0
  %2802 = load ptr, ptr %2801, align 8
  store ptr %2802, ptr %298, align 8
  %2803 = load ptr, ptr %297, align 8
  %2804 = getelementptr inbounds %struct._zval_struct, ptr %2803, i32 0, i32 1
  %2805 = load i32, ptr %2804, align 8
  store i32 %2805, ptr %299, align 4
  br label %2806

2806:                                             ; preds = %2798
  %2807 = load ptr, ptr %298, align 8
  %2808 = load ptr, ptr %296, align 8
  %2809 = getelementptr inbounds %struct._zval_struct, ptr %2808, i32 0, i32 0
  store ptr %2807, ptr %2809, align 8
  %2810 = load i32, ptr %299, align 4
  %2811 = load ptr, ptr %296, align 8
  %2812 = getelementptr inbounds %struct._zval_struct, ptr %2811, i32 0, i32 1
  store i32 %2810, ptr %2812, align 8
  br label %2813

2813:                                             ; preds = %2806
  %2814 = load i32, ptr %299, align 4
  %2815 = and i32 %2814, 65280
  %2816 = icmp ne i32 %2815, 0
  br i1 %2816, label %2817, label %2823

2817:                                             ; preds = %2813
  %2818 = load ptr, ptr %298, align 8
  %2819 = getelementptr inbounds %struct._zend_refcounted, ptr %2818, i32 0, i32 0
  store ptr %2819, ptr %108, align 8
  %2820 = load ptr, ptr %108, align 8
  %2821 = load i32, ptr %2820, align 4
  %2822 = add i32 %2821, 1
  store i32 %2822, ptr %2820, align 4
  br label %2823

2823:                                             ; preds = %2817, %2813
  br label %2824

2824:                                             ; preds = %2823
  br label %2825

2825:                                             ; preds = %2824, %2795
  %2826 = load ptr, ptr %264, align 8
  %2827 = call i32 @ct_eval_assign_dim(ptr noundef %265, ptr noundef %294, ptr noundef %2826)
  %2828 = icmp eq i32 %2827, 0
  br i1 %2828, label %2829, label %2910

2829:                                             ; preds = %2825
  br label %2830

2830:                                             ; preds = %2829
  %2831 = load ptr, ptr %261, align 8
  %2832 = getelementptr inbounds %struct._zend_ssa_op, ptr %2831, i32 0, i32 5
  %2833 = load i32, ptr %2832, align 4
  %2834 = icmp sge i32 %2833, 0
  br i1 %2834, label %2835, label %2841

2835:                                             ; preds = %2830
  %2836 = load ptr, ptr %259, align 8
  %2837 = load ptr, ptr %262, align 8
  %2838 = load ptr, ptr %261, align 8
  %2839 = getelementptr inbounds %struct._zend_ssa_op, ptr %2838, i32 0, i32 5
  %2840 = load i32, ptr %2839, align 4
  call void @set_value(ptr noundef %2836, ptr noundef %2837, i32 noundef %2840, ptr noundef %294)
  br label %2841

2841:                                             ; preds = %2835, %2830
  br label %2842

2842:                                             ; preds = %2841
  br label %2843

2843:                                             ; preds = %2842
  %2844 = load ptr, ptr %261, align 8
  %2845 = getelementptr inbounds %struct._zend_ssa_op, ptr %2844, i32 0, i32 3
  %2846 = load i32, ptr %2845, align 4
  %2847 = icmp sge i32 %2846, 0
  br i1 %2847, label %2848, label %2854

2848:                                             ; preds = %2843
  %2849 = load ptr, ptr %259, align 8
  %2850 = load ptr, ptr %262, align 8
  %2851 = load ptr, ptr %261, align 8
  %2852 = getelementptr inbounds %struct._zend_ssa_op, ptr %2851, i32 0, i32 3
  %2853 = load i32, ptr %2852, align 4
  call void @set_value(ptr noundef %2849, ptr noundef %2850, i32 noundef %2853, ptr noundef %265)
  br label %2854

2854:                                             ; preds = %2848, %2843
  br label %2855

2855:                                             ; preds = %2854
  store ptr %294, ptr %125, align 8
  %2856 = load ptr, ptr %125, align 8
  %2857 = getelementptr inbounds %struct._zval_struct, ptr %2856, i32 0, i32 1
  %2858 = getelementptr inbounds %struct.anon.1, ptr %2857, i32 0, i32 1
  %2859 = load i8, ptr %2858, align 1
  %2860 = zext i8 %2859 to i32
  %2861 = icmp ne i32 %2860, 0
  br i1 %2861, label %2862, label %2882

2862:                                             ; preds = %2855
  %2863 = load ptr, ptr %125, align 8
  store ptr %2863, ptr %87, align 8
  %2864 = load ptr, ptr %87, align 8
  %2865 = getelementptr inbounds %struct._zval_struct, ptr %2864, i32 0, i32 1
  %2866 = getelementptr inbounds %struct.anon.1, ptr %2865, i32 0, i32 1
  %2867 = load i8, ptr %2866, align 1
  %2868 = zext i8 %2867 to i32
  %2869 = icmp ne i32 %2868, 0
  call void @llvm.assume(i1 %2869)
  %2870 = load ptr, ptr %87, align 8
  %2871 = load ptr, ptr %2870, align 8
  store ptr %2871, ptr %20, align 8
  %2872 = load ptr, ptr %20, align 8
  %2873 = load i32, ptr %2872, align 4
  %2874 = icmp ugt i32 %2873, 0
  call void @llvm.assume(i1 %2874)
  %2875 = load ptr, ptr %20, align 8
  %2876 = load i32, ptr %2875, align 4
  %2877 = add i32 %2876, -1
  store i32 %2877, ptr %2875, align 4
  %2878 = icmp ne i32 %2877, 0
  br i1 %2878, label %2882, label %2879

2879:                                             ; preds = %2862
  %2880 = load ptr, ptr %125, align 8
  %2881 = load ptr, ptr %2880, align 8
  call void @rc_dtor_func(ptr noundef %2881) #10
  br label %2882

2882:                                             ; preds = %2879, %2862, %2855
  store ptr %265, ptr %126, align 8
  %2883 = load ptr, ptr %126, align 8
  %2884 = getelementptr inbounds %struct._zval_struct, ptr %2883, i32 0, i32 1
  %2885 = getelementptr inbounds %struct.anon.1, ptr %2884, i32 0, i32 1
  %2886 = load i8, ptr %2885, align 1
  %2887 = zext i8 %2886 to i32
  %2888 = icmp ne i32 %2887, 0
  br i1 %2888, label %2889, label %2909

2889:                                             ; preds = %2882
  %2890 = load ptr, ptr %126, align 8
  store ptr %2890, ptr %86, align 8
  %2891 = load ptr, ptr %86, align 8
  %2892 = getelementptr inbounds %struct._zval_struct, ptr %2891, i32 0, i32 1
  %2893 = getelementptr inbounds %struct.anon.1, ptr %2892, i32 0, i32 1
  %2894 = load i8, ptr %2893, align 1
  %2895 = zext i8 %2894 to i32
  %2896 = icmp ne i32 %2895, 0
  call void @llvm.assume(i1 %2896)
  %2897 = load ptr, ptr %86, align 8
  %2898 = load ptr, ptr %2897, align 8
  store ptr %2898, ptr %21, align 8
  %2899 = load ptr, ptr %21, align 8
  %2900 = load i32, ptr %2899, align 4
  %2901 = icmp ugt i32 %2900, 0
  call void @llvm.assume(i1 %2901)
  %2902 = load ptr, ptr %21, align 8
  %2903 = load i32, ptr %2902, align 4
  %2904 = add i32 %2903, -1
  store i32 %2904, ptr %2902, align 4
  %2905 = icmp ne i32 %2904, 0
  br i1 %2905, label %2909, label %2906

2906:                                             ; preds = %2889
  %2907 = load ptr, ptr %126, align 8
  %2908 = load ptr, ptr %2907, align 8
  call void @rc_dtor_func(ptr noundef %2908) #10
  br label %2909

2909:                                             ; preds = %2906, %2889, %2882
  br label %5760

2910:                                             ; preds = %2825
  store ptr %294, ptr %127, align 8
  %2911 = load ptr, ptr %127, align 8
  %2912 = getelementptr inbounds %struct._zval_struct, ptr %2911, i32 0, i32 1
  %2913 = getelementptr inbounds %struct.anon.1, ptr %2912, i32 0, i32 1
  %2914 = load i8, ptr %2913, align 1
  %2915 = zext i8 %2914 to i32
  %2916 = icmp ne i32 %2915, 0
  br i1 %2916, label %2917, label %2937

2917:                                             ; preds = %2910
  %2918 = load ptr, ptr %127, align 8
  store ptr %2918, ptr %85, align 8
  %2919 = load ptr, ptr %85, align 8
  %2920 = getelementptr inbounds %struct._zval_struct, ptr %2919, i32 0, i32 1
  %2921 = getelementptr inbounds %struct.anon.1, ptr %2920, i32 0, i32 1
  %2922 = load i8, ptr %2921, align 1
  %2923 = zext i8 %2922 to i32
  %2924 = icmp ne i32 %2923, 0
  call void @llvm.assume(i1 %2924)
  %2925 = load ptr, ptr %85, align 8
  %2926 = load ptr, ptr %2925, align 8
  store ptr %2926, ptr %22, align 8
  %2927 = load ptr, ptr %22, align 8
  %2928 = load i32, ptr %2927, align 4
  %2929 = icmp ugt i32 %2928, 0
  call void @llvm.assume(i1 %2929)
  %2930 = load ptr, ptr %22, align 8
  %2931 = load i32, ptr %2930, align 4
  %2932 = add i32 %2931, -1
  store i32 %2932, ptr %2930, align 4
  %2933 = icmp ne i32 %2932, 0
  br i1 %2933, label %2937, label %2934

2934:                                             ; preds = %2917
  %2935 = load ptr, ptr %127, align 8
  %2936 = load ptr, ptr %2935, align 8
  call void @rc_dtor_func(ptr noundef %2936) #10
  br label %2937

2937:                                             ; preds = %2934, %2917, %2910
  store ptr %265, ptr %128, align 8
  %2938 = load ptr, ptr %128, align 8
  %2939 = getelementptr inbounds %struct._zval_struct, ptr %2938, i32 0, i32 1
  %2940 = getelementptr inbounds %struct.anon.1, ptr %2939, i32 0, i32 1
  %2941 = load i8, ptr %2940, align 1
  %2942 = zext i8 %2941 to i32
  %2943 = icmp ne i32 %2942, 0
  br i1 %2943, label %2944, label %2964

2944:                                             ; preds = %2937
  %2945 = load ptr, ptr %128, align 8
  store ptr %2945, ptr %84, align 8
  %2946 = load ptr, ptr %84, align 8
  %2947 = getelementptr inbounds %struct._zval_struct, ptr %2946, i32 0, i32 1
  %2948 = getelementptr inbounds %struct.anon.1, ptr %2947, i32 0, i32 1
  %2949 = load i8, ptr %2948, align 1
  %2950 = zext i8 %2949 to i32
  %2951 = icmp ne i32 %2950, 0
  call void @llvm.assume(i1 %2951)
  %2952 = load ptr, ptr %84, align 8
  %2953 = load ptr, ptr %2952, align 8
  store ptr %2953, ptr %23, align 8
  %2954 = load ptr, ptr %23, align 8
  %2955 = load i32, ptr %2954, align 4
  %2956 = icmp ugt i32 %2955, 0
  call void @llvm.assume(i1 %2956)
  %2957 = load ptr, ptr %23, align 8
  %2958 = load i32, ptr %2957, align 4
  %2959 = add i32 %2958, -1
  store i32 %2959, ptr %2957, align 4
  %2960 = icmp ne i32 %2959, 0
  br i1 %2960, label %2964, label %2961

2961:                                             ; preds = %2944
  %2962 = load ptr, ptr %128, align 8
  %2963 = load ptr, ptr %2962, align 8
  call void @rc_dtor_func(ptr noundef %2963) #10
  br label %2964

2964:                                             ; preds = %2961, %2944, %2937
  br label %2965

2965:                                             ; preds = %2964, %2624
  br label %2966

2966:                                             ; preds = %2965, %2607, %2602, %2595
  br label %3328

2967:                                             ; preds = %2582
  %2968 = load ptr, ptr %260, align 8
  %2969 = getelementptr inbounds %struct._zend_op, ptr %2968, i32 0, i32 6
  %2970 = load i8, ptr %2969, align 4
  %2971 = zext i8 %2970 to i32
  %2972 = icmp eq i32 %2971, 28
  br i1 %2972, label %2973, label %3327

2973:                                             ; preds = %2967
  %2974 = load ptr, ptr %263, align 8
  %2975 = icmp ne ptr %2974, null
  br i1 %2975, label %2976, label %3326

2976:                                             ; preds = %2973
  %2977 = load ptr, ptr %263, align 8
  store ptr %2977, ptr %213, align 8
  %2978 = load ptr, ptr %213, align 8
  %2979 = getelementptr inbounds %struct._zval_struct, ptr %2978, i32 0, i32 1
  %2980 = load i8, ptr %2979, align 8
  %2981 = zext i8 %2980 to i32
  %2982 = icmp eq i32 %2981, 252
  br i1 %2982, label %2983, label %3326

2983:                                             ; preds = %2976
  %2984 = load ptr, ptr %261, align 8
  %2985 = getelementptr inbounds %struct._zend_ssa_op, ptr %2984, i32 0, i32 3
  %2986 = load i32, ptr %2985, align 4
  %2987 = icmp sge i32 %2986, 0
  br i1 %2987, label %2988, label %3326

2988:                                             ; preds = %2983
  %2989 = load ptr, ptr %262, align 8
  %2990 = getelementptr inbounds %struct._sccp_ctx, ptr %2989, i32 0, i32 0
  %2991 = getelementptr inbounds %struct._scdf_ctx, ptr %2990, i32 0, i32 1
  %2992 = load ptr, ptr %2991, align 8
  %2993 = getelementptr inbounds %struct._zend_ssa, ptr %2992, i32 0, i32 5
  %2994 = load ptr, ptr %2993, align 8
  %2995 = load ptr, ptr %261, align 8
  %2996 = getelementptr inbounds %struct._zend_ssa_op, ptr %2995, i32 0, i32 3
  %2997 = load i32, ptr %2996, align 4
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds %struct._zend_ssa_var, ptr %2994, i64 %2998
  %3000 = getelementptr inbounds %struct._zend_ssa_var, ptr %2999, i32 0, i32 7
  %3001 = load i8, ptr %3000, align 8
  %3002 = lshr i8 %3001, 4
  %3003 = and i8 %3002, 3
  %3004 = zext i8 %3003 to i32
  %3005 = icmp eq i32 %3004, 1
  br i1 %3005, label %3006, label %3326

3006:                                             ; preds = %2988
  %3007 = load ptr, ptr %262, align 8
  %3008 = load ptr, ptr %260, align 8
  %3009 = getelementptr inbounds %struct._zend_op, ptr %3008, i64 1
  %3010 = load ptr, ptr %261, align 8
  %3011 = getelementptr inbounds %struct._zend_ssa_op, ptr %3010, i64 1
  %3012 = call ptr @get_op1_value(ptr noundef %3007, ptr noundef %3009, ptr noundef %3011)
  store ptr %3012, ptr %301, align 8
  %3013 = load ptr, ptr %301, align 8
  store ptr %3013, ptr %214, align 8
  %3014 = load ptr, ptr %214, align 8
  %3015 = getelementptr inbounds %struct._zval_struct, ptr %3014, i32 0, i32 1
  %3016 = load i8, ptr %3015, align 8
  %3017 = zext i8 %3016 to i32
  %3018 = icmp eq i32 %3017, 255
  br i1 %3018, label %3019, label %3020

3019:                                             ; preds = %3006
  br label %5760

3020:                                             ; preds = %3006
  %3021 = load ptr, ptr %263, align 8
  %3022 = load ptr, ptr %264, align 8
  %3023 = call i32 @ct_eval_fetch_obj(ptr noundef %300, ptr noundef %3021, ptr noundef %3022)
  %3024 = icmp eq i32 %3023, 0
  br i1 %3024, label %3025, label %3325

3025:                                             ; preds = %3020
  %3026 = load ptr, ptr %301, align 8
  store ptr %3026, ptr %215, align 8
  %3027 = load ptr, ptr %215, align 8
  %3028 = getelementptr inbounds %struct._zval_struct, ptr %3027, i32 0, i32 1
  %3029 = load i8, ptr %3028, align 8
  %3030 = zext i8 %3029 to i32
  %3031 = icmp eq i32 %3030, 254
  br i1 %3031, label %3032, label %3118

3032:                                             ; preds = %3025
  %3033 = load ptr, ptr %263, align 8
  call void @dup_partial_object(ptr noundef %265, ptr noundef %3033)
  %3034 = load ptr, ptr %264, align 8
  %3035 = call i32 @ct_eval_del_obj_prop(ptr noundef %265, ptr noundef %3034)
  br label %3036

3036:                                             ; preds = %3032
  %3037 = load ptr, ptr %261, align 8
  %3038 = getelementptr inbounds %struct._zend_ssa_op, ptr %3037, i32 0, i32 5
  %3039 = load i32, ptr %3038, align 4
  %3040 = icmp sge i32 %3039, 0
  br i1 %3040, label %3041, label %3049

3041:                                             ; preds = %3036
  %3042 = load ptr, ptr %259, align 8
  %3043 = load ptr, ptr %262, align 8
  %3044 = load ptr, ptr %261, align 8
  %3045 = getelementptr inbounds %struct._zend_ssa_op, ptr %3044, i32 0, i32 5
  %3046 = load i32, ptr %3045, align 4
  %3047 = load ptr, ptr %262, align 8
  %3048 = getelementptr inbounds %struct._sccp_ctx, ptr %3047, i32 0, i32 4
  call void @set_value(ptr noundef %3042, ptr noundef %3043, i32 noundef %3046, ptr noundef %3048)
  br label %3049

3049:                                             ; preds = %3041, %3036
  br label %3050

3050:                                             ; preds = %3049
  br label %3051

3051:                                             ; preds = %3050
  %3052 = load ptr, ptr %261, align 8
  %3053 = getelementptr inbounds %struct._zend_ssa_op, ptr %3052, i32 0, i32 3
  %3054 = load i32, ptr %3053, align 4
  %3055 = icmp sge i32 %3054, 0
  br i1 %3055, label %3056, label %3062

3056:                                             ; preds = %3051
  %3057 = load ptr, ptr %259, align 8
  %3058 = load ptr, ptr %262, align 8
  %3059 = load ptr, ptr %261, align 8
  %3060 = getelementptr inbounds %struct._zend_ssa_op, ptr %3059, i32 0, i32 3
  %3061 = load i32, ptr %3060, align 4
  call void @set_value(ptr noundef %3057, ptr noundef %3058, i32 noundef %3061, ptr noundef %265)
  br label %3062

3062:                                             ; preds = %3056, %3051
  br label %3063

3063:                                             ; preds = %3062
  store ptr %300, ptr %129, align 8
  %3064 = load ptr, ptr %129, align 8
  %3065 = getelementptr inbounds %struct._zval_struct, ptr %3064, i32 0, i32 1
  %3066 = getelementptr inbounds %struct.anon.1, ptr %3065, i32 0, i32 1
  %3067 = load i8, ptr %3066, align 1
  %3068 = zext i8 %3067 to i32
  %3069 = icmp ne i32 %3068, 0
  br i1 %3069, label %3070, label %3090

3070:                                             ; preds = %3063
  %3071 = load ptr, ptr %129, align 8
  store ptr %3071, ptr %83, align 8
  %3072 = load ptr, ptr %83, align 8
  %3073 = getelementptr inbounds %struct._zval_struct, ptr %3072, i32 0, i32 1
  %3074 = getelementptr inbounds %struct.anon.1, ptr %3073, i32 0, i32 1
  %3075 = load i8, ptr %3074, align 1
  %3076 = zext i8 %3075 to i32
  %3077 = icmp ne i32 %3076, 0
  call void @llvm.assume(i1 %3077)
  %3078 = load ptr, ptr %83, align 8
  %3079 = load ptr, ptr %3078, align 8
  store ptr %3079, ptr %24, align 8
  %3080 = load ptr, ptr %24, align 8
  %3081 = load i32, ptr %3080, align 4
  %3082 = icmp ugt i32 %3081, 0
  call void @llvm.assume(i1 %3082)
  %3083 = load ptr, ptr %24, align 8
  %3084 = load i32, ptr %3083, align 4
  %3085 = add i32 %3084, -1
  store i32 %3085, ptr %3083, align 4
  %3086 = icmp ne i32 %3085, 0
  br i1 %3086, label %3090, label %3087

3087:                                             ; preds = %3070
  %3088 = load ptr, ptr %129, align 8
  %3089 = load ptr, ptr %3088, align 8
  call void @rc_dtor_func(ptr noundef %3089) #10
  br label %3090

3090:                                             ; preds = %3087, %3070, %3063
  store ptr %265, ptr %130, align 8
  %3091 = load ptr, ptr %130, align 8
  %3092 = getelementptr inbounds %struct._zval_struct, ptr %3091, i32 0, i32 1
  %3093 = getelementptr inbounds %struct.anon.1, ptr %3092, i32 0, i32 1
  %3094 = load i8, ptr %3093, align 1
  %3095 = zext i8 %3094 to i32
  %3096 = icmp ne i32 %3095, 0
  br i1 %3096, label %3097, label %3117

3097:                                             ; preds = %3090
  %3098 = load ptr, ptr %130, align 8
  store ptr %3098, ptr %82, align 8
  %3099 = load ptr, ptr %82, align 8
  %3100 = getelementptr inbounds %struct._zval_struct, ptr %3099, i32 0, i32 1
  %3101 = getelementptr inbounds %struct.anon.1, ptr %3100, i32 0, i32 1
  %3102 = load i8, ptr %3101, align 1
  %3103 = zext i8 %3102 to i32
  %3104 = icmp ne i32 %3103, 0
  call void @llvm.assume(i1 %3104)
  %3105 = load ptr, ptr %82, align 8
  %3106 = load ptr, ptr %3105, align 8
  store ptr %3106, ptr %25, align 8
  %3107 = load ptr, ptr %25, align 8
  %3108 = load i32, ptr %3107, align 4
  %3109 = icmp ugt i32 %3108, 0
  call void @llvm.assume(i1 %3109)
  %3110 = load ptr, ptr %25, align 8
  %3111 = load i32, ptr %3110, align 4
  %3112 = add i32 %3111, -1
  store i32 %3112, ptr %3110, align 4
  %3113 = icmp ne i32 %3112, 0
  br i1 %3113, label %3117, label %3114

3114:                                             ; preds = %3097
  %3115 = load ptr, ptr %130, align 8
  %3116 = load ptr, ptr %3115, align 8
  call void @rc_dtor_func(ptr noundef %3116) #10
  br label %3117

3117:                                             ; preds = %3114, %3097, %3090
  br label %5760

3118:                                             ; preds = %3025
  %3119 = load ptr, ptr %260, align 8
  %3120 = getelementptr inbounds %struct._zend_op, ptr %3119, i32 0, i32 4
  %3121 = load i32, ptr %3120, align 4
  %3122 = trunc i32 %3121 to i8
  %3123 = load ptr, ptr %301, align 8
  %3124 = call i32 @ct_eval_binary_op(ptr noundef %300, i8 noundef zeroext %3122, ptr noundef %300, ptr noundef %3123)
  %3125 = icmp eq i32 %3124, -1
  br i1 %3125, label %3126, label %3184

3126:                                             ; preds = %3118
  br label %3127

3127:                                             ; preds = %3126
  %3128 = load ptr, ptr %261, align 8
  %3129 = getelementptr inbounds %struct._zend_ssa_op, ptr %3128, i32 0, i32 5
  %3130 = load i32, ptr %3129, align 4
  %3131 = icmp sge i32 %3130, 0
  br i1 %3131, label %3132, label %3140

3132:                                             ; preds = %3127
  %3133 = load ptr, ptr %259, align 8
  %3134 = load ptr, ptr %262, align 8
  %3135 = load ptr, ptr %261, align 8
  %3136 = getelementptr inbounds %struct._zend_ssa_op, ptr %3135, i32 0, i32 5
  %3137 = load i32, ptr %3136, align 4
  %3138 = load ptr, ptr %262, align 8
  %3139 = getelementptr inbounds %struct._sccp_ctx, ptr %3138, i32 0, i32 4
  call void @set_value(ptr noundef %3133, ptr noundef %3134, i32 noundef %3137, ptr noundef %3139)
  br label %3140

3140:                                             ; preds = %3132, %3127
  br label %3141

3141:                                             ; preds = %3140
  br label %3142

3142:                                             ; preds = %3141
  %3143 = load ptr, ptr %261, align 8
  %3144 = getelementptr inbounds %struct._zend_ssa_op, ptr %3143, i32 0, i32 3
  %3145 = load i32, ptr %3144, align 4
  %3146 = icmp sge i32 %3145, 0
  br i1 %3146, label %3147, label %3155

3147:                                             ; preds = %3142
  %3148 = load ptr, ptr %259, align 8
  %3149 = load ptr, ptr %262, align 8
  %3150 = load ptr, ptr %261, align 8
  %3151 = getelementptr inbounds %struct._zend_ssa_op, ptr %3150, i32 0, i32 3
  %3152 = load i32, ptr %3151, align 4
  %3153 = load ptr, ptr %262, align 8
  %3154 = getelementptr inbounds %struct._sccp_ctx, ptr %3153, i32 0, i32 4
  call void @set_value(ptr noundef %3148, ptr noundef %3149, i32 noundef %3152, ptr noundef %3154)
  br label %3155

3155:                                             ; preds = %3147, %3142
  br label %3156

3156:                                             ; preds = %3155
  store ptr %300, ptr %131, align 8
  %3157 = load ptr, ptr %131, align 8
  %3158 = getelementptr inbounds %struct._zval_struct, ptr %3157, i32 0, i32 1
  %3159 = getelementptr inbounds %struct.anon.1, ptr %3158, i32 0, i32 1
  %3160 = load i8, ptr %3159, align 1
  %3161 = zext i8 %3160 to i32
  %3162 = icmp ne i32 %3161, 0
  br i1 %3162, label %3163, label %3183

3163:                                             ; preds = %3156
  %3164 = load ptr, ptr %131, align 8
  store ptr %3164, ptr %81, align 8
  %3165 = load ptr, ptr %81, align 8
  %3166 = getelementptr inbounds %struct._zval_struct, ptr %3165, i32 0, i32 1
  %3167 = getelementptr inbounds %struct.anon.1, ptr %3166, i32 0, i32 1
  %3168 = load i8, ptr %3167, align 1
  %3169 = zext i8 %3168 to i32
  %3170 = icmp ne i32 %3169, 0
  call void @llvm.assume(i1 %3170)
  %3171 = load ptr, ptr %81, align 8
  %3172 = load ptr, ptr %3171, align 8
  store ptr %3172, ptr %26, align 8
  %3173 = load ptr, ptr %26, align 8
  %3174 = load i32, ptr %3173, align 4
  %3175 = icmp ugt i32 %3174, 0
  call void @llvm.assume(i1 %3175)
  %3176 = load ptr, ptr %26, align 8
  %3177 = load i32, ptr %3176, align 4
  %3178 = add i32 %3177, -1
  store i32 %3178, ptr %3176, align 4
  %3179 = icmp ne i32 %3178, 0
  br i1 %3179, label %3183, label %3180

3180:                                             ; preds = %3163
  %3181 = load ptr, ptr %131, align 8
  %3182 = load ptr, ptr %3181, align 8
  call void @rc_dtor_func(ptr noundef %3182) #10
  br label %3183

3183:                                             ; preds = %3180, %3163, %3156
  br label %5760

3184:                                             ; preds = %3118
  %3185 = load ptr, ptr %263, align 8
  call void @dup_partial_object(ptr noundef %265, ptr noundef %3185)
  %3186 = load ptr, ptr %264, align 8
  %3187 = call i32 @ct_eval_assign_obj(ptr noundef %265, ptr noundef %300, ptr noundef %3186)
  %3188 = icmp eq i32 %3187, 0
  br i1 %3188, label %3189, label %3270

3189:                                             ; preds = %3184
  br label %3190

3190:                                             ; preds = %3189
  %3191 = load ptr, ptr %261, align 8
  %3192 = getelementptr inbounds %struct._zend_ssa_op, ptr %3191, i32 0, i32 5
  %3193 = load i32, ptr %3192, align 4
  %3194 = icmp sge i32 %3193, 0
  br i1 %3194, label %3195, label %3201

3195:                                             ; preds = %3190
  %3196 = load ptr, ptr %259, align 8
  %3197 = load ptr, ptr %262, align 8
  %3198 = load ptr, ptr %261, align 8
  %3199 = getelementptr inbounds %struct._zend_ssa_op, ptr %3198, i32 0, i32 5
  %3200 = load i32, ptr %3199, align 4
  call void @set_value(ptr noundef %3196, ptr noundef %3197, i32 noundef %3200, ptr noundef %300)
  br label %3201

3201:                                             ; preds = %3195, %3190
  br label %3202

3202:                                             ; preds = %3201
  br label %3203

3203:                                             ; preds = %3202
  %3204 = load ptr, ptr %261, align 8
  %3205 = getelementptr inbounds %struct._zend_ssa_op, ptr %3204, i32 0, i32 3
  %3206 = load i32, ptr %3205, align 4
  %3207 = icmp sge i32 %3206, 0
  br i1 %3207, label %3208, label %3214

3208:                                             ; preds = %3203
  %3209 = load ptr, ptr %259, align 8
  %3210 = load ptr, ptr %262, align 8
  %3211 = load ptr, ptr %261, align 8
  %3212 = getelementptr inbounds %struct._zend_ssa_op, ptr %3211, i32 0, i32 3
  %3213 = load i32, ptr %3212, align 4
  call void @set_value(ptr noundef %3209, ptr noundef %3210, i32 noundef %3213, ptr noundef %265)
  br label %3214

3214:                                             ; preds = %3208, %3203
  br label %3215

3215:                                             ; preds = %3214
  store ptr %300, ptr %132, align 8
  %3216 = load ptr, ptr %132, align 8
  %3217 = getelementptr inbounds %struct._zval_struct, ptr %3216, i32 0, i32 1
  %3218 = getelementptr inbounds %struct.anon.1, ptr %3217, i32 0, i32 1
  %3219 = load i8, ptr %3218, align 1
  %3220 = zext i8 %3219 to i32
  %3221 = icmp ne i32 %3220, 0
  br i1 %3221, label %3222, label %3242

3222:                                             ; preds = %3215
  %3223 = load ptr, ptr %132, align 8
  store ptr %3223, ptr %80, align 8
  %3224 = load ptr, ptr %80, align 8
  %3225 = getelementptr inbounds %struct._zval_struct, ptr %3224, i32 0, i32 1
  %3226 = getelementptr inbounds %struct.anon.1, ptr %3225, i32 0, i32 1
  %3227 = load i8, ptr %3226, align 1
  %3228 = zext i8 %3227 to i32
  %3229 = icmp ne i32 %3228, 0
  call void @llvm.assume(i1 %3229)
  %3230 = load ptr, ptr %80, align 8
  %3231 = load ptr, ptr %3230, align 8
  store ptr %3231, ptr %27, align 8
  %3232 = load ptr, ptr %27, align 8
  %3233 = load i32, ptr %3232, align 4
  %3234 = icmp ugt i32 %3233, 0
  call void @llvm.assume(i1 %3234)
  %3235 = load ptr, ptr %27, align 8
  %3236 = load i32, ptr %3235, align 4
  %3237 = add i32 %3236, -1
  store i32 %3237, ptr %3235, align 4
  %3238 = icmp ne i32 %3237, 0
  br i1 %3238, label %3242, label %3239

3239:                                             ; preds = %3222
  %3240 = load ptr, ptr %132, align 8
  %3241 = load ptr, ptr %3240, align 8
  call void @rc_dtor_func(ptr noundef %3241) #10
  br label %3242

3242:                                             ; preds = %3239, %3222, %3215
  store ptr %265, ptr %133, align 8
  %3243 = load ptr, ptr %133, align 8
  %3244 = getelementptr inbounds %struct._zval_struct, ptr %3243, i32 0, i32 1
  %3245 = getelementptr inbounds %struct.anon.1, ptr %3244, i32 0, i32 1
  %3246 = load i8, ptr %3245, align 1
  %3247 = zext i8 %3246 to i32
  %3248 = icmp ne i32 %3247, 0
  br i1 %3248, label %3249, label %3269

3249:                                             ; preds = %3242
  %3250 = load ptr, ptr %133, align 8
  store ptr %3250, ptr %79, align 8
  %3251 = load ptr, ptr %79, align 8
  %3252 = getelementptr inbounds %struct._zval_struct, ptr %3251, i32 0, i32 1
  %3253 = getelementptr inbounds %struct.anon.1, ptr %3252, i32 0, i32 1
  %3254 = load i8, ptr %3253, align 1
  %3255 = zext i8 %3254 to i32
  %3256 = icmp ne i32 %3255, 0
  call void @llvm.assume(i1 %3256)
  %3257 = load ptr, ptr %79, align 8
  %3258 = load ptr, ptr %3257, align 8
  store ptr %3258, ptr %28, align 8
  %3259 = load ptr, ptr %28, align 8
  %3260 = load i32, ptr %3259, align 4
  %3261 = icmp ugt i32 %3260, 0
  call void @llvm.assume(i1 %3261)
  %3262 = load ptr, ptr %28, align 8
  %3263 = load i32, ptr %3262, align 4
  %3264 = add i32 %3263, -1
  store i32 %3264, ptr %3262, align 4
  %3265 = icmp ne i32 %3264, 0
  br i1 %3265, label %3269, label %3266

3266:                                             ; preds = %3249
  %3267 = load ptr, ptr %133, align 8
  %3268 = load ptr, ptr %3267, align 8
  call void @rc_dtor_func(ptr noundef %3268) #10
  br label %3269

3269:                                             ; preds = %3266, %3249, %3242
  br label %5760

3270:                                             ; preds = %3184
  store ptr %300, ptr %134, align 8
  %3271 = load ptr, ptr %134, align 8
  %3272 = getelementptr inbounds %struct._zval_struct, ptr %3271, i32 0, i32 1
  %3273 = getelementptr inbounds %struct.anon.1, ptr %3272, i32 0, i32 1
  %3274 = load i8, ptr %3273, align 1
  %3275 = zext i8 %3274 to i32
  %3276 = icmp ne i32 %3275, 0
  br i1 %3276, label %3277, label %3297

3277:                                             ; preds = %3270
  %3278 = load ptr, ptr %134, align 8
  store ptr %3278, ptr %78, align 8
  %3279 = load ptr, ptr %78, align 8
  %3280 = getelementptr inbounds %struct._zval_struct, ptr %3279, i32 0, i32 1
  %3281 = getelementptr inbounds %struct.anon.1, ptr %3280, i32 0, i32 1
  %3282 = load i8, ptr %3281, align 1
  %3283 = zext i8 %3282 to i32
  %3284 = icmp ne i32 %3283, 0
  call void @llvm.assume(i1 %3284)
  %3285 = load ptr, ptr %78, align 8
  %3286 = load ptr, ptr %3285, align 8
  store ptr %3286, ptr %29, align 8
  %3287 = load ptr, ptr %29, align 8
  %3288 = load i32, ptr %3287, align 4
  %3289 = icmp ugt i32 %3288, 0
  call void @llvm.assume(i1 %3289)
  %3290 = load ptr, ptr %29, align 8
  %3291 = load i32, ptr %3290, align 4
  %3292 = add i32 %3291, -1
  store i32 %3292, ptr %3290, align 4
  %3293 = icmp ne i32 %3292, 0
  br i1 %3293, label %3297, label %3294

3294:                                             ; preds = %3277
  %3295 = load ptr, ptr %134, align 8
  %3296 = load ptr, ptr %3295, align 8
  call void @rc_dtor_func(ptr noundef %3296) #10
  br label %3297

3297:                                             ; preds = %3294, %3277, %3270
  store ptr %265, ptr %135, align 8
  %3298 = load ptr, ptr %135, align 8
  %3299 = getelementptr inbounds %struct._zval_struct, ptr %3298, i32 0, i32 1
  %3300 = getelementptr inbounds %struct.anon.1, ptr %3299, i32 0, i32 1
  %3301 = load i8, ptr %3300, align 1
  %3302 = zext i8 %3301 to i32
  %3303 = icmp ne i32 %3302, 0
  br i1 %3303, label %3304, label %3324

3304:                                             ; preds = %3297
  %3305 = load ptr, ptr %135, align 8
  store ptr %3305, ptr %77, align 8
  %3306 = load ptr, ptr %77, align 8
  %3307 = getelementptr inbounds %struct._zval_struct, ptr %3306, i32 0, i32 1
  %3308 = getelementptr inbounds %struct.anon.1, ptr %3307, i32 0, i32 1
  %3309 = load i8, ptr %3308, align 1
  %3310 = zext i8 %3309 to i32
  %3311 = icmp ne i32 %3310, 0
  call void @llvm.assume(i1 %3311)
  %3312 = load ptr, ptr %77, align 8
  %3313 = load ptr, ptr %3312, align 8
  store ptr %3313, ptr %30, align 8
  %3314 = load ptr, ptr %30, align 8
  %3315 = load i32, ptr %3314, align 4
  %3316 = icmp ugt i32 %3315, 0
  call void @llvm.assume(i1 %3316)
  %3317 = load ptr, ptr %30, align 8
  %3318 = load i32, ptr %3317, align 4
  %3319 = add i32 %3318, -1
  store i32 %3319, ptr %3317, align 4
  %3320 = icmp ne i32 %3319, 0
  br i1 %3320, label %3324, label %3321

3321:                                             ; preds = %3304
  %3322 = load ptr, ptr %135, align 8
  %3323 = load ptr, ptr %3322, align 8
  call void @rc_dtor_func(ptr noundef %3323) #10
  br label %3324

3324:                                             ; preds = %3321, %3304, %3297
  br label %3325

3325:                                             ; preds = %3324, %3020
  br label %3326

3326:                                             ; preds = %3325, %2988, %2983, %2976, %2973
  br label %3327

3327:                                             ; preds = %3326, %2967
  br label %3328

3328:                                             ; preds = %3327, %2966
  br label %3329

3329:                                             ; preds = %3328, %2581
  br label %3330

3330:                                             ; preds = %3329
  %3331 = load ptr, ptr %261, align 8
  %3332 = getelementptr inbounds %struct._zend_ssa_op, ptr %3331, i32 0, i32 5
  %3333 = load i32, ptr %3332, align 4
  %3334 = icmp sge i32 %3333, 0
  br i1 %3334, label %3335, label %3343

3335:                                             ; preds = %3330
  %3336 = load ptr, ptr %259, align 8
  %3337 = load ptr, ptr %262, align 8
  %3338 = load ptr, ptr %261, align 8
  %3339 = getelementptr inbounds %struct._zend_ssa_op, ptr %3338, i32 0, i32 5
  %3340 = load i32, ptr %3339, align 4
  %3341 = load ptr, ptr %262, align 8
  %3342 = getelementptr inbounds %struct._sccp_ctx, ptr %3341, i32 0, i32 4
  call void @set_value(ptr noundef %3336, ptr noundef %3337, i32 noundef %3340, ptr noundef %3342)
  br label %3343

3343:                                             ; preds = %3335, %3330
  br label %3344

3344:                                             ; preds = %3343
  br label %3345

3345:                                             ; preds = %3344
  %3346 = load ptr, ptr %261, align 8
  %3347 = getelementptr inbounds %struct._zend_ssa_op, ptr %3346, i32 0, i32 3
  %3348 = load i32, ptr %3347, align 4
  %3349 = icmp sge i32 %3348, 0
  br i1 %3349, label %3350, label %3358

3350:                                             ; preds = %3345
  %3351 = load ptr, ptr %259, align 8
  %3352 = load ptr, ptr %262, align 8
  %3353 = load ptr, ptr %261, align 8
  %3354 = getelementptr inbounds %struct._zend_ssa_op, ptr %3353, i32 0, i32 3
  %3355 = load i32, ptr %3354, align 4
  %3356 = load ptr, ptr %262, align 8
  %3357 = getelementptr inbounds %struct._sccp_ctx, ptr %3356, i32 0, i32 4
  call void @set_value(ptr noundef %3351, ptr noundef %3352, i32 noundef %3355, ptr noundef %3357)
  br label %3358

3358:                                             ; preds = %3350, %3345
  br label %3359

3359:                                             ; preds = %3358
  br label %5760

3360:                                             ; preds = %2402, %2402, %2402, %2402
  %3361 = load ptr, ptr %263, align 8
  %3362 = icmp ne ptr %3361, null
  br i1 %3362, label %3363, label %3588

3363:                                             ; preds = %3360
  %3364 = load ptr, ptr %263, align 8
  store ptr %3364, ptr %216, align 8
  %3365 = load ptr, ptr %216, align 8
  %3366 = getelementptr inbounds %struct._zval_struct, ptr %3365, i32 0, i32 1
  %3367 = load i8, ptr %3366, align 8
  %3368 = zext i8 %3367 to i32
  %3369 = icmp eq i32 %3368, 255
  br i1 %3369, label %3370, label %3371

3370:                                             ; preds = %3363
  br label %5760

3371:                                             ; preds = %3363
  %3372 = load ptr, ptr %264, align 8
  store ptr %3372, ptr %217, align 8
  %3373 = load ptr, ptr %217, align 8
  %3374 = getelementptr inbounds %struct._zval_struct, ptr %3373, i32 0, i32 1
  %3375 = load i8, ptr %3374, align 8
  %3376 = zext i8 %3375 to i32
  %3377 = icmp eq i32 %3376, 255
  br i1 %3377, label %3378, label %3379

3378:                                             ; preds = %3371
  br label %5760

3379:                                             ; preds = %3371
  %3380 = load ptr, ptr %263, align 8
  store ptr %3380, ptr %218, align 8
  %3381 = load ptr, ptr %218, align 8
  %3382 = getelementptr inbounds %struct._zval_struct, ptr %3381, i32 0, i32 1
  %3383 = load i8, ptr %3382, align 8
  %3384 = zext i8 %3383 to i32
  %3385 = icmp eq i32 %3384, 252
  br i1 %3385, label %3386, label %3587

3386:                                             ; preds = %3379
  %3387 = load ptr, ptr %261, align 8
  %3388 = getelementptr inbounds %struct._zend_ssa_op, ptr %3387, i32 0, i32 3
  %3389 = load i32, ptr %3388, align 4
  %3390 = icmp sge i32 %3389, 0
  br i1 %3390, label %3391, label %3587

3391:                                             ; preds = %3386
  %3392 = load ptr, ptr %262, align 8
  %3393 = getelementptr inbounds %struct._sccp_ctx, ptr %3392, i32 0, i32 0
  %3394 = getelementptr inbounds %struct._scdf_ctx, ptr %3393, i32 0, i32 1
  %3395 = load ptr, ptr %3394, align 8
  %3396 = getelementptr inbounds %struct._zend_ssa, ptr %3395, i32 0, i32 5
  %3397 = load ptr, ptr %3396, align 8
  %3398 = load ptr, ptr %261, align 8
  %3399 = getelementptr inbounds %struct._zend_ssa_op, ptr %3398, i32 0, i32 3
  %3400 = load i32, ptr %3399, align 4
  %3401 = sext i32 %3400 to i64
  %3402 = getelementptr inbounds %struct._zend_ssa_var, ptr %3397, i64 %3401
  %3403 = getelementptr inbounds %struct._zend_ssa_var, ptr %3402, i32 0, i32 7
  %3404 = load i8, ptr %3403, align 8
  %3405 = lshr i8 %3404, 4
  %3406 = and i8 %3405, 3
  %3407 = zext i8 %3406 to i32
  %3408 = icmp eq i32 %3407, 1
  br i1 %3408, label %3409, label %3587

3409:                                             ; preds = %3391
  %3410 = load ptr, ptr %263, align 8
  %3411 = load ptr, ptr %264, align 8
  %3412 = call i32 @ct_eval_fetch_obj(ptr noundef %302, ptr noundef %3410, ptr noundef %3411)
  %3413 = icmp eq i32 %3412, 0
  br i1 %3413, label %3414, label %3586

3414:                                             ; preds = %3409
  %3415 = load ptr, ptr %260, align 8
  %3416 = getelementptr inbounds %struct._zend_op, ptr %3415, i32 0, i32 6
  %3417 = load i8, ptr %3416, align 4
  %3418 = call i32 @ct_eval_incdec(ptr noundef %303, i8 noundef zeroext %3417, ptr noundef %302)
  %3419 = icmp eq i32 %3418, 0
  br i1 %3419, label %3420, label %3558

3420:                                             ; preds = %3414
  %3421 = load ptr, ptr %263, align 8
  call void @dup_partial_object(ptr noundef %265, ptr noundef %3421)
  %3422 = load ptr, ptr %264, align 8
  %3423 = call i32 @ct_eval_assign_obj(ptr noundef %265, ptr noundef %303, ptr noundef %3422)
  %3424 = load ptr, ptr %260, align 8
  %3425 = getelementptr inbounds %struct._zend_op, ptr %3424, i32 0, i32 6
  %3426 = load i8, ptr %3425, align 4
  %3427 = zext i8 %3426 to i32
  %3428 = icmp eq i32 %3427, 132
  br i1 %3428, label %3435, label %3429

3429:                                             ; preds = %3420
  %3430 = load ptr, ptr %260, align 8
  %3431 = getelementptr inbounds %struct._zend_op, ptr %3430, i32 0, i32 6
  %3432 = load i8, ptr %3431, align 4
  %3433 = zext i8 %3432 to i32
  %3434 = icmp eq i32 %3433, 133
  br i1 %3434, label %3435, label %3449

3435:                                             ; preds = %3429, %3420
  br label %3436

3436:                                             ; preds = %3435
  %3437 = load ptr, ptr %261, align 8
  %3438 = getelementptr inbounds %struct._zend_ssa_op, ptr %3437, i32 0, i32 5
  %3439 = load i32, ptr %3438, align 4
  %3440 = icmp sge i32 %3439, 0
  br i1 %3440, label %3441, label %3447

3441:                                             ; preds = %3436
  %3442 = load ptr, ptr %259, align 8
  %3443 = load ptr, ptr %262, align 8
  %3444 = load ptr, ptr %261, align 8
  %3445 = getelementptr inbounds %struct._zend_ssa_op, ptr %3444, i32 0, i32 5
  %3446 = load i32, ptr %3445, align 4
  call void @set_value(ptr noundef %3442, ptr noundef %3443, i32 noundef %3446, ptr noundef %303)
  br label %3447

3447:                                             ; preds = %3441, %3436
  br label %3448

3448:                                             ; preds = %3447
  br label %3463

3449:                                             ; preds = %3429
  br label %3450

3450:                                             ; preds = %3449
  %3451 = load ptr, ptr %261, align 8
  %3452 = getelementptr inbounds %struct._zend_ssa_op, ptr %3451, i32 0, i32 5
  %3453 = load i32, ptr %3452, align 4
  %3454 = icmp sge i32 %3453, 0
  br i1 %3454, label %3455, label %3461

3455:                                             ; preds = %3450
  %3456 = load ptr, ptr %259, align 8
  %3457 = load ptr, ptr %262, align 8
  %3458 = load ptr, ptr %261, align 8
  %3459 = getelementptr inbounds %struct._zend_ssa_op, ptr %3458, i32 0, i32 5
  %3460 = load i32, ptr %3459, align 4
  call void @set_value(ptr noundef %3456, ptr noundef %3457, i32 noundef %3460, ptr noundef %302)
  br label %3461

3461:                                             ; preds = %3455, %3450
  br label %3462

3462:                                             ; preds = %3461
  br label %3463

3463:                                             ; preds = %3462, %3448
  store ptr %302, ptr %136, align 8
  %3464 = load ptr, ptr %136, align 8
  %3465 = getelementptr inbounds %struct._zval_struct, ptr %3464, i32 0, i32 1
  %3466 = getelementptr inbounds %struct.anon.1, ptr %3465, i32 0, i32 1
  %3467 = load i8, ptr %3466, align 1
  %3468 = zext i8 %3467 to i32
  %3469 = icmp ne i32 %3468, 0
  br i1 %3469, label %3470, label %3490

3470:                                             ; preds = %3463
  %3471 = load ptr, ptr %136, align 8
  store ptr %3471, ptr %76, align 8
  %3472 = load ptr, ptr %76, align 8
  %3473 = getelementptr inbounds %struct._zval_struct, ptr %3472, i32 0, i32 1
  %3474 = getelementptr inbounds %struct.anon.1, ptr %3473, i32 0, i32 1
  %3475 = load i8, ptr %3474, align 1
  %3476 = zext i8 %3475 to i32
  %3477 = icmp ne i32 %3476, 0
  call void @llvm.assume(i1 %3477)
  %3478 = load ptr, ptr %76, align 8
  %3479 = load ptr, ptr %3478, align 8
  store ptr %3479, ptr %31, align 8
  %3480 = load ptr, ptr %31, align 8
  %3481 = load i32, ptr %3480, align 4
  %3482 = icmp ugt i32 %3481, 0
  call void @llvm.assume(i1 %3482)
  %3483 = load ptr, ptr %31, align 8
  %3484 = load i32, ptr %3483, align 4
  %3485 = add i32 %3484, -1
  store i32 %3485, ptr %3483, align 4
  %3486 = icmp ne i32 %3485, 0
  br i1 %3486, label %3490, label %3487

3487:                                             ; preds = %3470
  %3488 = load ptr, ptr %136, align 8
  %3489 = load ptr, ptr %3488, align 8
  call void @rc_dtor_func(ptr noundef %3489) #10
  br label %3490

3490:                                             ; preds = %3487, %3470, %3463
  store ptr %303, ptr %137, align 8
  %3491 = load ptr, ptr %137, align 8
  %3492 = getelementptr inbounds %struct._zval_struct, ptr %3491, i32 0, i32 1
  %3493 = getelementptr inbounds %struct.anon.1, ptr %3492, i32 0, i32 1
  %3494 = load i8, ptr %3493, align 1
  %3495 = zext i8 %3494 to i32
  %3496 = icmp ne i32 %3495, 0
  br i1 %3496, label %3497, label %3517

3497:                                             ; preds = %3490
  %3498 = load ptr, ptr %137, align 8
  store ptr %3498, ptr %75, align 8
  %3499 = load ptr, ptr %75, align 8
  %3500 = getelementptr inbounds %struct._zval_struct, ptr %3499, i32 0, i32 1
  %3501 = getelementptr inbounds %struct.anon.1, ptr %3500, i32 0, i32 1
  %3502 = load i8, ptr %3501, align 1
  %3503 = zext i8 %3502 to i32
  %3504 = icmp ne i32 %3503, 0
  call void @llvm.assume(i1 %3504)
  %3505 = load ptr, ptr %75, align 8
  %3506 = load ptr, ptr %3505, align 8
  store ptr %3506, ptr %32, align 8
  %3507 = load ptr, ptr %32, align 8
  %3508 = load i32, ptr %3507, align 4
  %3509 = icmp ugt i32 %3508, 0
  call void @llvm.assume(i1 %3509)
  %3510 = load ptr, ptr %32, align 8
  %3511 = load i32, ptr %3510, align 4
  %3512 = add i32 %3511, -1
  store i32 %3512, ptr %3510, align 4
  %3513 = icmp ne i32 %3512, 0
  br i1 %3513, label %3517, label %3514

3514:                                             ; preds = %3497
  %3515 = load ptr, ptr %137, align 8
  %3516 = load ptr, ptr %3515, align 8
  call void @rc_dtor_func(ptr noundef %3516) #10
  br label %3517

3517:                                             ; preds = %3514, %3497, %3490
  br label %3518

3518:                                             ; preds = %3517
  %3519 = load ptr, ptr %261, align 8
  %3520 = getelementptr inbounds %struct._zend_ssa_op, ptr %3519, i32 0, i32 3
  %3521 = load i32, ptr %3520, align 4
  %3522 = icmp sge i32 %3521, 0
  br i1 %3522, label %3523, label %3529

3523:                                             ; preds = %3518
  %3524 = load ptr, ptr %259, align 8
  %3525 = load ptr, ptr %262, align 8
  %3526 = load ptr, ptr %261, align 8
  %3527 = getelementptr inbounds %struct._zend_ssa_op, ptr %3526, i32 0, i32 3
  %3528 = load i32, ptr %3527, align 4
  call void @set_value(ptr noundef %3524, ptr noundef %3525, i32 noundef %3528, ptr noundef %265)
  br label %3529

3529:                                             ; preds = %3523, %3518
  br label %3530

3530:                                             ; preds = %3529
  store ptr %265, ptr %138, align 8
  %3531 = load ptr, ptr %138, align 8
  %3532 = getelementptr inbounds %struct._zval_struct, ptr %3531, i32 0, i32 1
  %3533 = getelementptr inbounds %struct.anon.1, ptr %3532, i32 0, i32 1
  %3534 = load i8, ptr %3533, align 1
  %3535 = zext i8 %3534 to i32
  %3536 = icmp ne i32 %3535, 0
  br i1 %3536, label %3537, label %3557

3537:                                             ; preds = %3530
  %3538 = load ptr, ptr %138, align 8
  store ptr %3538, ptr %74, align 8
  %3539 = load ptr, ptr %74, align 8
  %3540 = getelementptr inbounds %struct._zval_struct, ptr %3539, i32 0, i32 1
  %3541 = getelementptr inbounds %struct.anon.1, ptr %3540, i32 0, i32 1
  %3542 = load i8, ptr %3541, align 1
  %3543 = zext i8 %3542 to i32
  %3544 = icmp ne i32 %3543, 0
  call void @llvm.assume(i1 %3544)
  %3545 = load ptr, ptr %74, align 8
  %3546 = load ptr, ptr %3545, align 8
  store ptr %3546, ptr %33, align 8
  %3547 = load ptr, ptr %33, align 8
  %3548 = load i32, ptr %3547, align 4
  %3549 = icmp ugt i32 %3548, 0
  call void @llvm.assume(i1 %3549)
  %3550 = load ptr, ptr %33, align 8
  %3551 = load i32, ptr %3550, align 4
  %3552 = add i32 %3551, -1
  store i32 %3552, ptr %3550, align 4
  %3553 = icmp ne i32 %3552, 0
  br i1 %3553, label %3557, label %3554

3554:                                             ; preds = %3537
  %3555 = load ptr, ptr %138, align 8
  %3556 = load ptr, ptr %3555, align 8
  call void @rc_dtor_func(ptr noundef %3556) #10
  br label %3557

3557:                                             ; preds = %3554, %3537, %3530
  br label %5760

3558:                                             ; preds = %3414
  store ptr %302, ptr %139, align 8
  %3559 = load ptr, ptr %139, align 8
  %3560 = getelementptr inbounds %struct._zval_struct, ptr %3559, i32 0, i32 1
  %3561 = getelementptr inbounds %struct.anon.1, ptr %3560, i32 0, i32 1
  %3562 = load i8, ptr %3561, align 1
  %3563 = zext i8 %3562 to i32
  %3564 = icmp ne i32 %3563, 0
  br i1 %3564, label %3565, label %3585

3565:                                             ; preds = %3558
  %3566 = load ptr, ptr %139, align 8
  store ptr %3566, ptr %73, align 8
  %3567 = load ptr, ptr %73, align 8
  %3568 = getelementptr inbounds %struct._zval_struct, ptr %3567, i32 0, i32 1
  %3569 = getelementptr inbounds %struct.anon.1, ptr %3568, i32 0, i32 1
  %3570 = load i8, ptr %3569, align 1
  %3571 = zext i8 %3570 to i32
  %3572 = icmp ne i32 %3571, 0
  call void @llvm.assume(i1 %3572)
  %3573 = load ptr, ptr %73, align 8
  %3574 = load ptr, ptr %3573, align 8
  store ptr %3574, ptr %34, align 8
  %3575 = load ptr, ptr %34, align 8
  %3576 = load i32, ptr %3575, align 4
  %3577 = icmp ugt i32 %3576, 0
  call void @llvm.assume(i1 %3577)
  %3578 = load ptr, ptr %34, align 8
  %3579 = load i32, ptr %3578, align 4
  %3580 = add i32 %3579, -1
  store i32 %3580, ptr %3578, align 4
  %3581 = icmp ne i32 %3580, 0
  br i1 %3581, label %3585, label %3582

3582:                                             ; preds = %3565
  %3583 = load ptr, ptr %139, align 8
  %3584 = load ptr, ptr %3583, align 8
  call void @rc_dtor_func(ptr noundef %3584) #10
  br label %3585

3585:                                             ; preds = %3582, %3565, %3558
  br label %3586

3586:                                             ; preds = %3585, %3409
  br label %3587

3587:                                             ; preds = %3586, %3391, %3386, %3379
  br label %3588

3588:                                             ; preds = %3587, %3360
  br label %3589

3589:                                             ; preds = %3588
  %3590 = load ptr, ptr %261, align 8
  %3591 = getelementptr inbounds %struct._zend_ssa_op, ptr %3590, i32 0, i32 3
  %3592 = load i32, ptr %3591, align 4
  %3593 = icmp sge i32 %3592, 0
  br i1 %3593, label %3594, label %3602

3594:                                             ; preds = %3589
  %3595 = load ptr, ptr %259, align 8
  %3596 = load ptr, ptr %262, align 8
  %3597 = load ptr, ptr %261, align 8
  %3598 = getelementptr inbounds %struct._zend_ssa_op, ptr %3597, i32 0, i32 3
  %3599 = load i32, ptr %3598, align 4
  %3600 = load ptr, ptr %262, align 8
  %3601 = getelementptr inbounds %struct._sccp_ctx, ptr %3600, i32 0, i32 4
  call void @set_value(ptr noundef %3595, ptr noundef %3596, i32 noundef %3599, ptr noundef %3601)
  br label %3602

3602:                                             ; preds = %3594, %3589
  br label %3603

3603:                                             ; preds = %3602
  br label %3604

3604:                                             ; preds = %3603
  %3605 = load ptr, ptr %261, align 8
  %3606 = getelementptr inbounds %struct._zend_ssa_op, ptr %3605, i32 0, i32 5
  %3607 = load i32, ptr %3606, align 4
  %3608 = icmp sge i32 %3607, 0
  br i1 %3608, label %3609, label %3617

3609:                                             ; preds = %3604
  %3610 = load ptr, ptr %259, align 8
  %3611 = load ptr, ptr %262, align 8
  %3612 = load ptr, ptr %261, align 8
  %3613 = getelementptr inbounds %struct._zend_ssa_op, ptr %3612, i32 0, i32 5
  %3614 = load i32, ptr %3613, align 4
  %3615 = load ptr, ptr %262, align 8
  %3616 = getelementptr inbounds %struct._sccp_ctx, ptr %3615, i32 0, i32 4
  call void @set_value(ptr noundef %3610, ptr noundef %3611, i32 noundef %3614, ptr noundef %3616)
  br label %3617

3617:                                             ; preds = %3609, %3604
  br label %3618

3618:                                             ; preds = %3617
  br label %5760

3619:                                             ; preds = %2402, %2402
  %3620 = load ptr, ptr %263, align 8
  store ptr %3620, ptr %219, align 8
  %3621 = load ptr, ptr %219, align 8
  %3622 = getelementptr inbounds %struct._zval_struct, ptr %3621, i32 0, i32 1
  %3623 = load i8, ptr %3622, align 8
  %3624 = zext i8 %3623 to i32
  %3625 = icmp eq i32 %3624, 255
  br i1 %3625, label %3626, label %3627

3626:                                             ; preds = %3619
  br label %5760

3627:                                             ; preds = %3619
  %3628 = load ptr, ptr %260, align 8
  %3629 = getelementptr inbounds %struct._zend_op, ptr %3628, i32 0, i32 6
  %3630 = load i8, ptr %3629, align 4
  %3631 = load ptr, ptr %263, align 8
  %3632 = call i32 @ct_eval_incdec(ptr noundef %265, i8 noundef zeroext %3630, ptr noundef %3631)
  %3633 = icmp eq i32 %3632, 0
  br i1 %3633, label %3634, label %3688

3634:                                             ; preds = %3627
  br label %3635

3635:                                             ; preds = %3634
  %3636 = load ptr, ptr %261, align 8
  %3637 = getelementptr inbounds %struct._zend_ssa_op, ptr %3636, i32 0, i32 3
  %3638 = load i32, ptr %3637, align 4
  %3639 = icmp sge i32 %3638, 0
  br i1 %3639, label %3640, label %3646

3640:                                             ; preds = %3635
  %3641 = load ptr, ptr %259, align 8
  %3642 = load ptr, ptr %262, align 8
  %3643 = load ptr, ptr %261, align 8
  %3644 = getelementptr inbounds %struct._zend_ssa_op, ptr %3643, i32 0, i32 3
  %3645 = load i32, ptr %3644, align 4
  call void @set_value(ptr noundef %3641, ptr noundef %3642, i32 noundef %3645, ptr noundef %265)
  br label %3646

3646:                                             ; preds = %3640, %3635
  br label %3647

3647:                                             ; preds = %3646
  br label %3648

3648:                                             ; preds = %3647
  %3649 = load ptr, ptr %261, align 8
  %3650 = getelementptr inbounds %struct._zend_ssa_op, ptr %3649, i32 0, i32 5
  %3651 = load i32, ptr %3650, align 4
  %3652 = icmp sge i32 %3651, 0
  br i1 %3652, label %3653, label %3659

3653:                                             ; preds = %3648
  %3654 = load ptr, ptr %259, align 8
  %3655 = load ptr, ptr %262, align 8
  %3656 = load ptr, ptr %261, align 8
  %3657 = getelementptr inbounds %struct._zend_ssa_op, ptr %3656, i32 0, i32 5
  %3658 = load i32, ptr %3657, align 4
  call void @set_value(ptr noundef %3654, ptr noundef %3655, i32 noundef %3658, ptr noundef %265)
  br label %3659

3659:                                             ; preds = %3653, %3648
  br label %3660

3660:                                             ; preds = %3659
  store ptr %265, ptr %140, align 8
  %3661 = load ptr, ptr %140, align 8
  %3662 = getelementptr inbounds %struct._zval_struct, ptr %3661, i32 0, i32 1
  %3663 = getelementptr inbounds %struct.anon.1, ptr %3662, i32 0, i32 1
  %3664 = load i8, ptr %3663, align 1
  %3665 = zext i8 %3664 to i32
  %3666 = icmp ne i32 %3665, 0
  br i1 %3666, label %3667, label %3687

3667:                                             ; preds = %3660
  %3668 = load ptr, ptr %140, align 8
  store ptr %3668, ptr %72, align 8
  %3669 = load ptr, ptr %72, align 8
  %3670 = getelementptr inbounds %struct._zval_struct, ptr %3669, i32 0, i32 1
  %3671 = getelementptr inbounds %struct.anon.1, ptr %3670, i32 0, i32 1
  %3672 = load i8, ptr %3671, align 1
  %3673 = zext i8 %3672 to i32
  %3674 = icmp ne i32 %3673, 0
  call void @llvm.assume(i1 %3674)
  %3675 = load ptr, ptr %72, align 8
  %3676 = load ptr, ptr %3675, align 8
  store ptr %3676, ptr %35, align 8
  %3677 = load ptr, ptr %35, align 8
  %3678 = load i32, ptr %3677, align 4
  %3679 = icmp ugt i32 %3678, 0
  call void @llvm.assume(i1 %3679)
  %3680 = load ptr, ptr %35, align 8
  %3681 = load i32, ptr %3680, align 4
  %3682 = add i32 %3681, -1
  store i32 %3682, ptr %3680, align 4
  %3683 = icmp ne i32 %3682, 0
  br i1 %3683, label %3687, label %3684

3684:                                             ; preds = %3667
  %3685 = load ptr, ptr %140, align 8
  %3686 = load ptr, ptr %3685, align 8
  call void @rc_dtor_func(ptr noundef %3686) #10
  br label %3687

3687:                                             ; preds = %3684, %3667, %3660
  br label %5760

3688:                                             ; preds = %3627
  br label %3689

3689:                                             ; preds = %3688
  %3690 = load ptr, ptr %261, align 8
  %3691 = getelementptr inbounds %struct._zend_ssa_op, ptr %3690, i32 0, i32 3
  %3692 = load i32, ptr %3691, align 4
  %3693 = icmp sge i32 %3692, 0
  br i1 %3693, label %3694, label %3702

3694:                                             ; preds = %3689
  %3695 = load ptr, ptr %259, align 8
  %3696 = load ptr, ptr %262, align 8
  %3697 = load ptr, ptr %261, align 8
  %3698 = getelementptr inbounds %struct._zend_ssa_op, ptr %3697, i32 0, i32 3
  %3699 = load i32, ptr %3698, align 4
  %3700 = load ptr, ptr %262, align 8
  %3701 = getelementptr inbounds %struct._sccp_ctx, ptr %3700, i32 0, i32 4
  call void @set_value(ptr noundef %3695, ptr noundef %3696, i32 noundef %3699, ptr noundef %3701)
  br label %3702

3702:                                             ; preds = %3694, %3689
  br label %3703

3703:                                             ; preds = %3702
  br label %3704

3704:                                             ; preds = %3703
  %3705 = load ptr, ptr %261, align 8
  %3706 = getelementptr inbounds %struct._zend_ssa_op, ptr %3705, i32 0, i32 5
  %3707 = load i32, ptr %3706, align 4
  %3708 = icmp sge i32 %3707, 0
  br i1 %3708, label %3709, label %3717

3709:                                             ; preds = %3704
  %3710 = load ptr, ptr %259, align 8
  %3711 = load ptr, ptr %262, align 8
  %3712 = load ptr, ptr %261, align 8
  %3713 = getelementptr inbounds %struct._zend_ssa_op, ptr %3712, i32 0, i32 5
  %3714 = load i32, ptr %3713, align 4
  %3715 = load ptr, ptr %262, align 8
  %3716 = getelementptr inbounds %struct._sccp_ctx, ptr %3715, i32 0, i32 4
  call void @set_value(ptr noundef %3710, ptr noundef %3711, i32 noundef %3714, ptr noundef %3716)
  br label %3717

3717:                                             ; preds = %3709, %3704
  br label %3718

3718:                                             ; preds = %3717
  br label %5760

3719:                                             ; preds = %2402, %2402
  %3720 = load ptr, ptr %263, align 8
  store ptr %3720, ptr %220, align 8
  %3721 = load ptr, ptr %220, align 8
  %3722 = getelementptr inbounds %struct._zval_struct, ptr %3721, i32 0, i32 1
  %3723 = load i8, ptr %3722, align 8
  %3724 = zext i8 %3723 to i32
  %3725 = icmp eq i32 %3724, 255
  br i1 %3725, label %3726, label %3727

3726:                                             ; preds = %3719
  br label %5760

3727:                                             ; preds = %3719
  br label %3728

3728:                                             ; preds = %3727
  %3729 = load ptr, ptr %261, align 8
  %3730 = getelementptr inbounds %struct._zend_ssa_op, ptr %3729, i32 0, i32 5
  %3731 = load i32, ptr %3730, align 4
  %3732 = icmp sge i32 %3731, 0
  br i1 %3732, label %3733, label %3740

3733:                                             ; preds = %3728
  %3734 = load ptr, ptr %259, align 8
  %3735 = load ptr, ptr %262, align 8
  %3736 = load ptr, ptr %261, align 8
  %3737 = getelementptr inbounds %struct._zend_ssa_op, ptr %3736, i32 0, i32 5
  %3738 = load i32, ptr %3737, align 4
  %3739 = load ptr, ptr %263, align 8
  call void @set_value(ptr noundef %3734, ptr noundef %3735, i32 noundef %3738, ptr noundef %3739)
  br label %3740

3740:                                             ; preds = %3733, %3728
  br label %3741

3741:                                             ; preds = %3740
  %3742 = load ptr, ptr %260, align 8
  %3743 = getelementptr inbounds %struct._zend_op, ptr %3742, i32 0, i32 6
  %3744 = load i8, ptr %3743, align 4
  %3745 = load ptr, ptr %263, align 8
  %3746 = call i32 @ct_eval_incdec(ptr noundef %265, i8 noundef zeroext %3744, ptr noundef %3745)
  %3747 = icmp eq i32 %3746, 0
  br i1 %3747, label %3748, label %3789

3748:                                             ; preds = %3741
  br label %3749

3749:                                             ; preds = %3748
  %3750 = load ptr, ptr %261, align 8
  %3751 = getelementptr inbounds %struct._zend_ssa_op, ptr %3750, i32 0, i32 3
  %3752 = load i32, ptr %3751, align 4
  %3753 = icmp sge i32 %3752, 0
  br i1 %3753, label %3754, label %3760

3754:                                             ; preds = %3749
  %3755 = load ptr, ptr %259, align 8
  %3756 = load ptr, ptr %262, align 8
  %3757 = load ptr, ptr %261, align 8
  %3758 = getelementptr inbounds %struct._zend_ssa_op, ptr %3757, i32 0, i32 3
  %3759 = load i32, ptr %3758, align 4
  call void @set_value(ptr noundef %3755, ptr noundef %3756, i32 noundef %3759, ptr noundef %265)
  br label %3760

3760:                                             ; preds = %3754, %3749
  br label %3761

3761:                                             ; preds = %3760
  store ptr %265, ptr %141, align 8
  %3762 = load ptr, ptr %141, align 8
  %3763 = getelementptr inbounds %struct._zval_struct, ptr %3762, i32 0, i32 1
  %3764 = getelementptr inbounds %struct.anon.1, ptr %3763, i32 0, i32 1
  %3765 = load i8, ptr %3764, align 1
  %3766 = zext i8 %3765 to i32
  %3767 = icmp ne i32 %3766, 0
  br i1 %3767, label %3768, label %3788

3768:                                             ; preds = %3761
  %3769 = load ptr, ptr %141, align 8
  store ptr %3769, ptr %71, align 8
  %3770 = load ptr, ptr %71, align 8
  %3771 = getelementptr inbounds %struct._zval_struct, ptr %3770, i32 0, i32 1
  %3772 = getelementptr inbounds %struct.anon.1, ptr %3771, i32 0, i32 1
  %3773 = load i8, ptr %3772, align 1
  %3774 = zext i8 %3773 to i32
  %3775 = icmp ne i32 %3774, 0
  call void @llvm.assume(i1 %3775)
  %3776 = load ptr, ptr %71, align 8
  %3777 = load ptr, ptr %3776, align 8
  store ptr %3777, ptr %36, align 8
  %3778 = load ptr, ptr %36, align 8
  %3779 = load i32, ptr %3778, align 4
  %3780 = icmp ugt i32 %3779, 0
  call void @llvm.assume(i1 %3780)
  %3781 = load ptr, ptr %36, align 8
  %3782 = load i32, ptr %3781, align 4
  %3783 = add i32 %3782, -1
  store i32 %3783, ptr %3781, align 4
  %3784 = icmp ne i32 %3783, 0
  br i1 %3784, label %3788, label %3785

3785:                                             ; preds = %3768
  %3786 = load ptr, ptr %141, align 8
  %3787 = load ptr, ptr %3786, align 8
  call void @rc_dtor_func(ptr noundef %3787) #10
  br label %3788

3788:                                             ; preds = %3785, %3768, %3761
  br label %5760

3789:                                             ; preds = %3741
  br label %3790

3790:                                             ; preds = %3789
  %3791 = load ptr, ptr %261, align 8
  %3792 = getelementptr inbounds %struct._zend_ssa_op, ptr %3791, i32 0, i32 3
  %3793 = load i32, ptr %3792, align 4
  %3794 = icmp sge i32 %3793, 0
  br i1 %3794, label %3795, label %3803

3795:                                             ; preds = %3790
  %3796 = load ptr, ptr %259, align 8
  %3797 = load ptr, ptr %262, align 8
  %3798 = load ptr, ptr %261, align 8
  %3799 = getelementptr inbounds %struct._zend_ssa_op, ptr %3798, i32 0, i32 3
  %3800 = load i32, ptr %3799, align 4
  %3801 = load ptr, ptr %262, align 8
  %3802 = getelementptr inbounds %struct._sccp_ctx, ptr %3801, i32 0, i32 4
  call void @set_value(ptr noundef %3796, ptr noundef %3797, i32 noundef %3800, ptr noundef %3802)
  br label %3803

3803:                                             ; preds = %3795, %3790
  br label %3804

3804:                                             ; preds = %3803
  br label %5760

3805:                                             ; preds = %2402, %2402
  %3806 = load ptr, ptr %263, align 8
  store ptr %3806, ptr %221, align 8
  %3807 = load ptr, ptr %221, align 8
  %3808 = getelementptr inbounds %struct._zval_struct, ptr %3807, i32 0, i32 1
  %3809 = load i8, ptr %3808, align 8
  %3810 = zext i8 %3809 to i32
  %3811 = icmp eq i32 %3810, 255
  br i1 %3811, label %3812, label %3813

3812:                                             ; preds = %3805
  br label %5760

3813:                                             ; preds = %3805
  %3814 = load ptr, ptr %263, align 8
  store ptr %3814, ptr %222, align 8
  %3815 = load ptr, ptr %222, align 8
  %3816 = getelementptr inbounds %struct._zval_struct, ptr %3815, i32 0, i32 1
  %3817 = load i8, ptr %3816, align 8
  %3818 = zext i8 %3817 to i32
  %3819 = icmp eq i32 %3818, 253
  br i1 %3819, label %3820, label %3836

3820:                                             ; preds = %3813
  br label %3821

3821:                                             ; preds = %3820
  %3822 = load ptr, ptr %261, align 8
  %3823 = getelementptr inbounds %struct._zend_ssa_op, ptr %3822, i32 0, i32 5
  %3824 = load i32, ptr %3823, align 4
  %3825 = icmp sge i32 %3824, 0
  br i1 %3825, label %3826, label %3834

3826:                                             ; preds = %3821
  %3827 = load ptr, ptr %259, align 8
  %3828 = load ptr, ptr %262, align 8
  %3829 = load ptr, ptr %261, align 8
  %3830 = getelementptr inbounds %struct._zend_ssa_op, ptr %3829, i32 0, i32 5
  %3831 = load i32, ptr %3830, align 4
  %3832 = load ptr, ptr %262, align 8
  %3833 = getelementptr inbounds %struct._sccp_ctx, ptr %3832, i32 0, i32 4
  call void @set_value(ptr noundef %3827, ptr noundef %3828, i32 noundef %3831, ptr noundef %3833)
  br label %3834

3834:                                             ; preds = %3826, %3821
  br label %3835

3835:                                             ; preds = %3834
  br label %5760

3836:                                             ; preds = %3813
  %3837 = load ptr, ptr %260, align 8
  %3838 = getelementptr inbounds %struct._zend_op, ptr %3837, i32 0, i32 6
  %3839 = load i8, ptr %3838, align 4
  %3840 = load ptr, ptr %263, align 8
  %3841 = call i32 @zend_optimizer_eval_unary_op(ptr noundef %265, i8 noundef zeroext %3839, ptr noundef %3840)
  %3842 = icmp eq i32 %3841, 0
  br i1 %3842, label %3843, label %3884

3843:                                             ; preds = %3836
  br label %3844

3844:                                             ; preds = %3843
  %3845 = load ptr, ptr %261, align 8
  %3846 = getelementptr inbounds %struct._zend_ssa_op, ptr %3845, i32 0, i32 5
  %3847 = load i32, ptr %3846, align 4
  %3848 = icmp sge i32 %3847, 0
  br i1 %3848, label %3849, label %3855

3849:                                             ; preds = %3844
  %3850 = load ptr, ptr %259, align 8
  %3851 = load ptr, ptr %262, align 8
  %3852 = load ptr, ptr %261, align 8
  %3853 = getelementptr inbounds %struct._zend_ssa_op, ptr %3852, i32 0, i32 5
  %3854 = load i32, ptr %3853, align 4
  call void @set_value(ptr noundef %3850, ptr noundef %3851, i32 noundef %3854, ptr noundef %265)
  br label %3855

3855:                                             ; preds = %3849, %3844
  br label %3856

3856:                                             ; preds = %3855
  store ptr %265, ptr %142, align 8
  %3857 = load ptr, ptr %142, align 8
  %3858 = getelementptr inbounds %struct._zval_struct, ptr %3857, i32 0, i32 1
  %3859 = getelementptr inbounds %struct.anon.1, ptr %3858, i32 0, i32 1
  %3860 = load i8, ptr %3859, align 1
  %3861 = zext i8 %3860 to i32
  %3862 = icmp ne i32 %3861, 0
  br i1 %3862, label %3863, label %3883

3863:                                             ; preds = %3856
  %3864 = load ptr, ptr %142, align 8
  store ptr %3864, ptr %70, align 8
  %3865 = load ptr, ptr %70, align 8
  %3866 = getelementptr inbounds %struct._zval_struct, ptr %3865, i32 0, i32 1
  %3867 = getelementptr inbounds %struct.anon.1, ptr %3866, i32 0, i32 1
  %3868 = load i8, ptr %3867, align 1
  %3869 = zext i8 %3868 to i32
  %3870 = icmp ne i32 %3869, 0
  call void @llvm.assume(i1 %3870)
  %3871 = load ptr, ptr %70, align 8
  %3872 = load ptr, ptr %3871, align 8
  store ptr %3872, ptr %37, align 8
  %3873 = load ptr, ptr %37, align 8
  %3874 = load i32, ptr %3873, align 4
  %3875 = icmp ugt i32 %3874, 0
  call void @llvm.assume(i1 %3875)
  %3876 = load ptr, ptr %37, align 8
  %3877 = load i32, ptr %3876, align 4
  %3878 = add i32 %3877, -1
  store i32 %3878, ptr %3876, align 4
  %3879 = icmp ne i32 %3878, 0
  br i1 %3879, label %3883, label %3880

3880:                                             ; preds = %3863
  %3881 = load ptr, ptr %142, align 8
  %3882 = load ptr, ptr %3881, align 8
  call void @rc_dtor_func(ptr noundef %3882) #10
  br label %3883

3883:                                             ; preds = %3880, %3863, %3856
  br label %5760

3884:                                             ; preds = %3836
  br label %3885

3885:                                             ; preds = %3884
  %3886 = load ptr, ptr %261, align 8
  %3887 = getelementptr inbounds %struct._zend_ssa_op, ptr %3886, i32 0, i32 5
  %3888 = load i32, ptr %3887, align 4
  %3889 = icmp sge i32 %3888, 0
  br i1 %3889, label %3890, label %3898

3890:                                             ; preds = %3885
  %3891 = load ptr, ptr %259, align 8
  %3892 = load ptr, ptr %262, align 8
  %3893 = load ptr, ptr %261, align 8
  %3894 = getelementptr inbounds %struct._zend_ssa_op, ptr %3893, i32 0, i32 5
  %3895 = load i32, ptr %3894, align 4
  %3896 = load ptr, ptr %262, align 8
  %3897 = getelementptr inbounds %struct._sccp_ctx, ptr %3896, i32 0, i32 4
  call void @set_value(ptr noundef %3891, ptr noundef %3892, i32 noundef %3895, ptr noundef %3897)
  br label %3898

3898:                                             ; preds = %3890, %3885
  br label %3899

3899:                                             ; preds = %3898
  br label %5760

3900:                                             ; preds = %2402
  %3901 = load ptr, ptr %263, align 8
  store ptr %3901, ptr %223, align 8
  %3902 = load ptr, ptr %223, align 8
  %3903 = getelementptr inbounds %struct._zval_struct, ptr %3902, i32 0, i32 1
  %3904 = load i8, ptr %3903, align 8
  %3905 = zext i8 %3904 to i32
  %3906 = icmp eq i32 %3905, 255
  br i1 %3906, label %3907, label %3908

3907:                                             ; preds = %3900
  br label %5760

3908:                                             ; preds = %3900
  %3909 = load ptr, ptr %263, align 8
  store ptr %3909, ptr %224, align 8
  %3910 = load ptr, ptr %224, align 8
  %3911 = getelementptr inbounds %struct._zval_struct, ptr %3910, i32 0, i32 1
  %3912 = load i8, ptr %3911, align 8
  %3913 = zext i8 %3912 to i32
  %3914 = icmp eq i32 %3913, 253
  br i1 %3914, label %3915, label %3931

3915:                                             ; preds = %3908
  br label %3916

3916:                                             ; preds = %3915
  %3917 = load ptr, ptr %261, align 8
  %3918 = getelementptr inbounds %struct._zend_ssa_op, ptr %3917, i32 0, i32 5
  %3919 = load i32, ptr %3918, align 4
  %3920 = icmp sge i32 %3919, 0
  br i1 %3920, label %3921, label %3929

3921:                                             ; preds = %3916
  %3922 = load ptr, ptr %259, align 8
  %3923 = load ptr, ptr %262, align 8
  %3924 = load ptr, ptr %261, align 8
  %3925 = getelementptr inbounds %struct._zend_ssa_op, ptr %3924, i32 0, i32 5
  %3926 = load i32, ptr %3925, align 4
  %3927 = load ptr, ptr %262, align 8
  %3928 = getelementptr inbounds %struct._sccp_ctx, ptr %3927, i32 0, i32 4
  call void @set_value(ptr noundef %3922, ptr noundef %3923, i32 noundef %3926, ptr noundef %3928)
  br label %3929

3929:                                             ; preds = %3921, %3916
  br label %3930

3930:                                             ; preds = %3929
  br label %5760

3931:                                             ; preds = %3908
  %3932 = load ptr, ptr %260, align 8
  %3933 = getelementptr inbounds %struct._zend_op, ptr %3932, i32 0, i32 4
  %3934 = load i32, ptr %3933, align 4
  %3935 = load ptr, ptr %263, align 8
  %3936 = call i32 @zend_optimizer_eval_cast(ptr noundef %265, i32 noundef %3934, ptr noundef %3935)
  %3937 = icmp eq i32 %3936, 0
  br i1 %3937, label %3938, label %3979

3938:                                             ; preds = %3931
  br label %3939

3939:                                             ; preds = %3938
  %3940 = load ptr, ptr %261, align 8
  %3941 = getelementptr inbounds %struct._zend_ssa_op, ptr %3940, i32 0, i32 5
  %3942 = load i32, ptr %3941, align 4
  %3943 = icmp sge i32 %3942, 0
  br i1 %3943, label %3944, label %3950

3944:                                             ; preds = %3939
  %3945 = load ptr, ptr %259, align 8
  %3946 = load ptr, ptr %262, align 8
  %3947 = load ptr, ptr %261, align 8
  %3948 = getelementptr inbounds %struct._zend_ssa_op, ptr %3947, i32 0, i32 5
  %3949 = load i32, ptr %3948, align 4
  call void @set_value(ptr noundef %3945, ptr noundef %3946, i32 noundef %3949, ptr noundef %265)
  br label %3950

3950:                                             ; preds = %3944, %3939
  br label %3951

3951:                                             ; preds = %3950
  store ptr %265, ptr %143, align 8
  %3952 = load ptr, ptr %143, align 8
  %3953 = getelementptr inbounds %struct._zval_struct, ptr %3952, i32 0, i32 1
  %3954 = getelementptr inbounds %struct.anon.1, ptr %3953, i32 0, i32 1
  %3955 = load i8, ptr %3954, align 1
  %3956 = zext i8 %3955 to i32
  %3957 = icmp ne i32 %3956, 0
  br i1 %3957, label %3958, label %3978

3958:                                             ; preds = %3951
  %3959 = load ptr, ptr %143, align 8
  store ptr %3959, ptr %69, align 8
  %3960 = load ptr, ptr %69, align 8
  %3961 = getelementptr inbounds %struct._zval_struct, ptr %3960, i32 0, i32 1
  %3962 = getelementptr inbounds %struct.anon.1, ptr %3961, i32 0, i32 1
  %3963 = load i8, ptr %3962, align 1
  %3964 = zext i8 %3963 to i32
  %3965 = icmp ne i32 %3964, 0
  call void @llvm.assume(i1 %3965)
  %3966 = load ptr, ptr %69, align 8
  %3967 = load ptr, ptr %3966, align 8
  store ptr %3967, ptr %38, align 8
  %3968 = load ptr, ptr %38, align 8
  %3969 = load i32, ptr %3968, align 4
  %3970 = icmp ugt i32 %3969, 0
  call void @llvm.assume(i1 %3970)
  %3971 = load ptr, ptr %38, align 8
  %3972 = load i32, ptr %3971, align 4
  %3973 = add i32 %3972, -1
  store i32 %3973, ptr %3971, align 4
  %3974 = icmp ne i32 %3973, 0
  br i1 %3974, label %3978, label %3975

3975:                                             ; preds = %3958
  %3976 = load ptr, ptr %143, align 8
  %3977 = load ptr, ptr %3976, align 8
  call void @rc_dtor_func(ptr noundef %3977) #10
  br label %3978

3978:                                             ; preds = %3975, %3958, %3951
  br label %5760

3979:                                             ; preds = %3931
  br label %3980

3980:                                             ; preds = %3979
  %3981 = load ptr, ptr %261, align 8
  %3982 = getelementptr inbounds %struct._zend_ssa_op, ptr %3981, i32 0, i32 5
  %3983 = load i32, ptr %3982, align 4
  %3984 = icmp sge i32 %3983, 0
  br i1 %3984, label %3985, label %3993

3985:                                             ; preds = %3980
  %3986 = load ptr, ptr %259, align 8
  %3987 = load ptr, ptr %262, align 8
  %3988 = load ptr, ptr %261, align 8
  %3989 = getelementptr inbounds %struct._zend_ssa_op, ptr %3988, i32 0, i32 5
  %3990 = load i32, ptr %3989, align 4
  %3991 = load ptr, ptr %262, align 8
  %3992 = getelementptr inbounds %struct._sccp_ctx, ptr %3991, i32 0, i32 4
  call void @set_value(ptr noundef %3986, ptr noundef %3987, i32 noundef %3990, ptr noundef %3992)
  br label %3993

3993:                                             ; preds = %3985, %3980
  br label %3994

3994:                                             ; preds = %3993
  br label %5760

3995:                                             ; preds = %2402, %2402, %2402
  %3996 = load ptr, ptr %263, align 8
  store ptr %3996, ptr %225, align 8
  %3997 = load ptr, ptr %225, align 8
  %3998 = getelementptr inbounds %struct._zval_struct, ptr %3997, i32 0, i32 1
  %3999 = load i8, ptr %3998, align 8
  %4000 = zext i8 %3999 to i32
  %4001 = icmp eq i32 %4000, 255
  br i1 %4001, label %4002, label %4003

4002:                                             ; preds = %3995
  br label %5760

4003:                                             ; preds = %3995
  %4004 = load ptr, ptr %263, align 8
  %4005 = call i32 @ct_eval_bool_cast(ptr noundef %265, ptr noundef %4004)
  %4006 = icmp eq i32 %4005, 0
  br i1 %4006, label %4007, label %4048

4007:                                             ; preds = %4003
  br label %4008

4008:                                             ; preds = %4007
  %4009 = load ptr, ptr %261, align 8
  %4010 = getelementptr inbounds %struct._zend_ssa_op, ptr %4009, i32 0, i32 5
  %4011 = load i32, ptr %4010, align 4
  %4012 = icmp sge i32 %4011, 0
  br i1 %4012, label %4013, label %4019

4013:                                             ; preds = %4008
  %4014 = load ptr, ptr %259, align 8
  %4015 = load ptr, ptr %262, align 8
  %4016 = load ptr, ptr %261, align 8
  %4017 = getelementptr inbounds %struct._zend_ssa_op, ptr %4016, i32 0, i32 5
  %4018 = load i32, ptr %4017, align 4
  call void @set_value(ptr noundef %4014, ptr noundef %4015, i32 noundef %4018, ptr noundef %265)
  br label %4019

4019:                                             ; preds = %4013, %4008
  br label %4020

4020:                                             ; preds = %4019
  store ptr %265, ptr %144, align 8
  %4021 = load ptr, ptr %144, align 8
  %4022 = getelementptr inbounds %struct._zval_struct, ptr %4021, i32 0, i32 1
  %4023 = getelementptr inbounds %struct.anon.1, ptr %4022, i32 0, i32 1
  %4024 = load i8, ptr %4023, align 1
  %4025 = zext i8 %4024 to i32
  %4026 = icmp ne i32 %4025, 0
  br i1 %4026, label %4027, label %4047

4027:                                             ; preds = %4020
  %4028 = load ptr, ptr %144, align 8
  store ptr %4028, ptr %68, align 8
  %4029 = load ptr, ptr %68, align 8
  %4030 = getelementptr inbounds %struct._zval_struct, ptr %4029, i32 0, i32 1
  %4031 = getelementptr inbounds %struct.anon.1, ptr %4030, i32 0, i32 1
  %4032 = load i8, ptr %4031, align 1
  %4033 = zext i8 %4032 to i32
  %4034 = icmp ne i32 %4033, 0
  call void @llvm.assume(i1 %4034)
  %4035 = load ptr, ptr %68, align 8
  %4036 = load ptr, ptr %4035, align 8
  store ptr %4036, ptr %39, align 8
  %4037 = load ptr, ptr %39, align 8
  %4038 = load i32, ptr %4037, align 4
  %4039 = icmp ugt i32 %4038, 0
  call void @llvm.assume(i1 %4039)
  %4040 = load ptr, ptr %39, align 8
  %4041 = load i32, ptr %4040, align 4
  %4042 = add i32 %4041, -1
  store i32 %4042, ptr %4040, align 4
  %4043 = icmp ne i32 %4042, 0
  br i1 %4043, label %4047, label %4044

4044:                                             ; preds = %4027
  %4045 = load ptr, ptr %144, align 8
  %4046 = load ptr, ptr %4045, align 8
  call void @rc_dtor_func(ptr noundef %4046) #10
  br label %4047

4047:                                             ; preds = %4044, %4027, %4020
  br label %5760

4048:                                             ; preds = %4003
  br label %4049

4049:                                             ; preds = %4048
  %4050 = load ptr, ptr %261, align 8
  %4051 = getelementptr inbounds %struct._zend_ssa_op, ptr %4050, i32 0, i32 5
  %4052 = load i32, ptr %4051, align 4
  %4053 = icmp sge i32 %4052, 0
  br i1 %4053, label %4054, label %4062

4054:                                             ; preds = %4049
  %4055 = load ptr, ptr %259, align 8
  %4056 = load ptr, ptr %262, align 8
  %4057 = load ptr, ptr %261, align 8
  %4058 = getelementptr inbounds %struct._zend_ssa_op, ptr %4057, i32 0, i32 5
  %4059 = load i32, ptr %4058, align 4
  %4060 = load ptr, ptr %262, align 8
  %4061 = getelementptr inbounds %struct._sccp_ctx, ptr %4060, i32 0, i32 4
  call void @set_value(ptr noundef %4055, ptr noundef %4056, i32 noundef %4059, ptr noundef %4061)
  br label %4062

4062:                                             ; preds = %4054, %4049
  br label %4063

4063:                                             ; preds = %4062
  br label %5760

4064:                                             ; preds = %2402
  %4065 = load ptr, ptr %263, align 8
  store ptr %4065, ptr %226, align 8
  %4066 = load ptr, ptr %226, align 8
  %4067 = getelementptr inbounds %struct._zval_struct, ptr %4066, i32 0, i32 1
  %4068 = load i8, ptr %4067, align 8
  %4069 = zext i8 %4068 to i32
  %4070 = icmp eq i32 %4069, 255
  br i1 %4070, label %4071, label %4072

4071:                                             ; preds = %4064
  br label %5760

4072:                                             ; preds = %4064
  %4073 = load ptr, ptr %263, align 8
  %4074 = call i32 @zend_optimizer_eval_strlen(ptr noundef %265, ptr noundef %4073)
  %4075 = icmp eq i32 %4074, 0
  br i1 %4075, label %4076, label %4117

4076:                                             ; preds = %4072
  br label %4077

4077:                                             ; preds = %4076
  %4078 = load ptr, ptr %261, align 8
  %4079 = getelementptr inbounds %struct._zend_ssa_op, ptr %4078, i32 0, i32 5
  %4080 = load i32, ptr %4079, align 4
  %4081 = icmp sge i32 %4080, 0
  br i1 %4081, label %4082, label %4088

4082:                                             ; preds = %4077
  %4083 = load ptr, ptr %259, align 8
  %4084 = load ptr, ptr %262, align 8
  %4085 = load ptr, ptr %261, align 8
  %4086 = getelementptr inbounds %struct._zend_ssa_op, ptr %4085, i32 0, i32 5
  %4087 = load i32, ptr %4086, align 4
  call void @set_value(ptr noundef %4083, ptr noundef %4084, i32 noundef %4087, ptr noundef %265)
  br label %4088

4088:                                             ; preds = %4082, %4077
  br label %4089

4089:                                             ; preds = %4088
  store ptr %265, ptr %145, align 8
  %4090 = load ptr, ptr %145, align 8
  %4091 = getelementptr inbounds %struct._zval_struct, ptr %4090, i32 0, i32 1
  %4092 = getelementptr inbounds %struct.anon.1, ptr %4091, i32 0, i32 1
  %4093 = load i8, ptr %4092, align 1
  %4094 = zext i8 %4093 to i32
  %4095 = icmp ne i32 %4094, 0
  br i1 %4095, label %4096, label %4116

4096:                                             ; preds = %4089
  %4097 = load ptr, ptr %145, align 8
  store ptr %4097, ptr %67, align 8
  %4098 = load ptr, ptr %67, align 8
  %4099 = getelementptr inbounds %struct._zval_struct, ptr %4098, i32 0, i32 1
  %4100 = getelementptr inbounds %struct.anon.1, ptr %4099, i32 0, i32 1
  %4101 = load i8, ptr %4100, align 1
  %4102 = zext i8 %4101 to i32
  %4103 = icmp ne i32 %4102, 0
  call void @llvm.assume(i1 %4103)
  %4104 = load ptr, ptr %67, align 8
  %4105 = load ptr, ptr %4104, align 8
  store ptr %4105, ptr %40, align 8
  %4106 = load ptr, ptr %40, align 8
  %4107 = load i32, ptr %4106, align 4
  %4108 = icmp ugt i32 %4107, 0
  call void @llvm.assume(i1 %4108)
  %4109 = load ptr, ptr %40, align 8
  %4110 = load i32, ptr %4109, align 4
  %4111 = add i32 %4110, -1
  store i32 %4111, ptr %4109, align 4
  %4112 = icmp ne i32 %4111, 0
  br i1 %4112, label %4116, label %4113

4113:                                             ; preds = %4096
  %4114 = load ptr, ptr %145, align 8
  %4115 = load ptr, ptr %4114, align 8
  call void @rc_dtor_func(ptr noundef %4115) #10
  br label %4116

4116:                                             ; preds = %4113, %4096, %4089
  br label %5760

4117:                                             ; preds = %4072
  br label %4118

4118:                                             ; preds = %4117
  %4119 = load ptr, ptr %261, align 8
  %4120 = getelementptr inbounds %struct._zend_ssa_op, ptr %4119, i32 0, i32 5
  %4121 = load i32, ptr %4120, align 4
  %4122 = icmp sge i32 %4121, 0
  br i1 %4122, label %4123, label %4131

4123:                                             ; preds = %4118
  %4124 = load ptr, ptr %259, align 8
  %4125 = load ptr, ptr %262, align 8
  %4126 = load ptr, ptr %261, align 8
  %4127 = getelementptr inbounds %struct._zend_ssa_op, ptr %4126, i32 0, i32 5
  %4128 = load i32, ptr %4127, align 4
  %4129 = load ptr, ptr %262, align 8
  %4130 = getelementptr inbounds %struct._sccp_ctx, ptr %4129, i32 0, i32 4
  call void @set_value(ptr noundef %4124, ptr noundef %4125, i32 noundef %4128, ptr noundef %4130)
  br label %4131

4131:                                             ; preds = %4123, %4118
  br label %4132

4132:                                             ; preds = %4131
  br label %5760

4133:                                             ; preds = %2402
  %4134 = load ptr, ptr %263, align 8
  store ptr %4134, ptr %227, align 8
  %4135 = load ptr, ptr %227, align 8
  %4136 = getelementptr inbounds %struct._zval_struct, ptr %4135, i32 0, i32 1
  %4137 = load i8, ptr %4136, align 8
  %4138 = zext i8 %4137 to i32
  %4139 = icmp eq i32 %4138, 255
  br i1 %4139, label %4140, label %4141

4140:                                             ; preds = %4133
  br label %5760

4141:                                             ; preds = %4133
  %4142 = load ptr, ptr %263, align 8
  store ptr %4142, ptr %228, align 8
  %4143 = load ptr, ptr %228, align 8
  %4144 = getelementptr inbounds %struct._zval_struct, ptr %4143, i32 0, i32 1
  %4145 = load i8, ptr %4144, align 8
  %4146 = zext i8 %4145 to i32
  %4147 = icmp eq i32 %4146, 7
  br i1 %4147, label %4148, label %4173

4148:                                             ; preds = %4141
  %4149 = load ptr, ptr %263, align 8
  %4150 = getelementptr inbounds %struct._zval_struct, ptr %4149, i32 0, i32 0
  %4151 = load ptr, ptr %4150, align 8
  store ptr %4151, ptr %104, align 8
  %4152 = load ptr, ptr %104, align 8
  %4153 = getelementptr inbounds %struct._zend_array, ptr %4152, i32 0, i32 5
  %4154 = load i32, ptr %4153, align 4
  %4155 = icmp eq i32 %4154, 0
  br i1 %4155, label %4156, label %4173

4156:                                             ; preds = %4148
  br label %4157

4157:                                             ; preds = %4156
  %4158 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 1, ptr %4158, align 8
  br label %4159

4159:                                             ; preds = %4157
  br label %4160

4160:                                             ; preds = %4159
  %4161 = load ptr, ptr %261, align 8
  %4162 = getelementptr inbounds %struct._zend_ssa_op, ptr %4161, i32 0, i32 5
  %4163 = load i32, ptr %4162, align 4
  %4164 = icmp sge i32 %4163, 0
  br i1 %4164, label %4165, label %4171

4165:                                             ; preds = %4160
  %4166 = load ptr, ptr %259, align 8
  %4167 = load ptr, ptr %262, align 8
  %4168 = load ptr, ptr %261, align 8
  %4169 = getelementptr inbounds %struct._zend_ssa_op, ptr %4168, i32 0, i32 5
  %4170 = load i32, ptr %4169, align 4
  call void @set_value(ptr noundef %4166, ptr noundef %4167, i32 noundef %4170, ptr noundef %265)
  br label %4171

4171:                                             ; preds = %4165, %4160
  br label %4172

4172:                                             ; preds = %4171
  br label %5760

4173:                                             ; preds = %4148, %4141
  br label %4174

4174:                                             ; preds = %4173
  %4175 = load ptr, ptr %261, align 8
  %4176 = getelementptr inbounds %struct._zend_ssa_op, ptr %4175, i32 0, i32 5
  %4177 = load i32, ptr %4176, align 4
  %4178 = icmp sge i32 %4177, 0
  br i1 %4178, label %4179, label %4187

4179:                                             ; preds = %4174
  %4180 = load ptr, ptr %259, align 8
  %4181 = load ptr, ptr %262, align 8
  %4182 = load ptr, ptr %261, align 8
  %4183 = getelementptr inbounds %struct._zend_ssa_op, ptr %4182, i32 0, i32 5
  %4184 = load i32, ptr %4183, align 4
  %4185 = load ptr, ptr %262, align 8
  %4186 = getelementptr inbounds %struct._sccp_ctx, ptr %4185, i32 0, i32 4
  call void @set_value(ptr noundef %4180, ptr noundef %4181, i32 noundef %4184, ptr noundef %4186)
  br label %4187

4187:                                             ; preds = %4179, %4174
  br label %4188

4188:                                             ; preds = %4187
  br label %5760

4189:                                             ; preds = %2402
  %4190 = load ptr, ptr %263, align 8
  store ptr %4190, ptr %229, align 8
  %4191 = load ptr, ptr %229, align 8
  %4192 = getelementptr inbounds %struct._zval_struct, ptr %4191, i32 0, i32 1
  %4193 = load i8, ptr %4192, align 8
  %4194 = zext i8 %4193 to i32
  %4195 = icmp eq i32 %4194, 255
  br i1 %4195, label %4196, label %4197

4196:                                             ; preds = %4189
  br label %5760

4197:                                             ; preds = %4189
  %4198 = load ptr, ptr %263, align 8
  store ptr %4198, ptr %230, align 8
  %4199 = load ptr, ptr %230, align 8
  %4200 = getelementptr inbounds %struct._zval_struct, ptr %4199, i32 0, i32 1
  %4201 = load i8, ptr %4200, align 8
  %4202 = zext i8 %4201 to i32
  %4203 = icmp eq i32 %4202, 7
  br i1 %4203, label %4204, label %4258

4204:                                             ; preds = %4197
  br label %4205

4205:                                             ; preds = %4204
  store ptr %265, ptr %304, align 8
  %4206 = load ptr, ptr %263, align 8
  %4207 = getelementptr inbounds %struct._zval_struct, ptr %4206, i32 0, i32 0
  %4208 = load ptr, ptr %4207, align 8
  store ptr %4208, ptr %105, align 8
  %4209 = load ptr, ptr %105, align 8
  %4210 = getelementptr inbounds %struct._zend_array, ptr %4209, i32 0, i32 5
  %4211 = load i32, ptr %4210, align 4
  %4212 = zext i32 %4211 to i64
  %4213 = load ptr, ptr %304, align 8
  %4214 = getelementptr inbounds %struct._zval_struct, ptr %4213, i32 0, i32 0
  store i64 %4212, ptr %4214, align 8
  %4215 = load ptr, ptr %304, align 8
  %4216 = getelementptr inbounds %struct._zval_struct, ptr %4215, i32 0, i32 1
  store i32 4, ptr %4216, align 8
  br label %4217

4217:                                             ; preds = %4205
  br label %4218

4218:                                             ; preds = %4217
  %4219 = load ptr, ptr %261, align 8
  %4220 = getelementptr inbounds %struct._zend_ssa_op, ptr %4219, i32 0, i32 5
  %4221 = load i32, ptr %4220, align 4
  %4222 = icmp sge i32 %4221, 0
  br i1 %4222, label %4223, label %4229

4223:                                             ; preds = %4218
  %4224 = load ptr, ptr %259, align 8
  %4225 = load ptr, ptr %262, align 8
  %4226 = load ptr, ptr %261, align 8
  %4227 = getelementptr inbounds %struct._zend_ssa_op, ptr %4226, i32 0, i32 5
  %4228 = load i32, ptr %4227, align 4
  call void @set_value(ptr noundef %4224, ptr noundef %4225, i32 noundef %4228, ptr noundef %265)
  br label %4229

4229:                                             ; preds = %4223, %4218
  br label %4230

4230:                                             ; preds = %4229
  store ptr %265, ptr %146, align 8
  %4231 = load ptr, ptr %146, align 8
  %4232 = getelementptr inbounds %struct._zval_struct, ptr %4231, i32 0, i32 1
  %4233 = getelementptr inbounds %struct.anon.1, ptr %4232, i32 0, i32 1
  %4234 = load i8, ptr %4233, align 1
  %4235 = zext i8 %4234 to i32
  %4236 = icmp ne i32 %4235, 0
  br i1 %4236, label %4237, label %4257

4237:                                             ; preds = %4230
  %4238 = load ptr, ptr %146, align 8
  store ptr %4238, ptr %66, align 8
  %4239 = load ptr, ptr %66, align 8
  %4240 = getelementptr inbounds %struct._zval_struct, ptr %4239, i32 0, i32 1
  %4241 = getelementptr inbounds %struct.anon.1, ptr %4240, i32 0, i32 1
  %4242 = load i8, ptr %4241, align 1
  %4243 = zext i8 %4242 to i32
  %4244 = icmp ne i32 %4243, 0
  call void @llvm.assume(i1 %4244)
  %4245 = load ptr, ptr %66, align 8
  %4246 = load ptr, ptr %4245, align 8
  store ptr %4246, ptr %41, align 8
  %4247 = load ptr, ptr %41, align 8
  %4248 = load i32, ptr %4247, align 4
  %4249 = icmp ugt i32 %4248, 0
  call void @llvm.assume(i1 %4249)
  %4250 = load ptr, ptr %41, align 8
  %4251 = load i32, ptr %4250, align 4
  %4252 = add i32 %4251, -1
  store i32 %4252, ptr %4250, align 4
  %4253 = icmp ne i32 %4252, 0
  br i1 %4253, label %4257, label %4254

4254:                                             ; preds = %4237
  %4255 = load ptr, ptr %146, align 8
  %4256 = load ptr, ptr %4255, align 8
  call void @rc_dtor_func(ptr noundef %4256) #10
  br label %4257

4257:                                             ; preds = %4254, %4237, %4230
  br label %5760

4258:                                             ; preds = %4197
  br label %4259

4259:                                             ; preds = %4258
  %4260 = load ptr, ptr %261, align 8
  %4261 = getelementptr inbounds %struct._zend_ssa_op, ptr %4260, i32 0, i32 5
  %4262 = load i32, ptr %4261, align 4
  %4263 = icmp sge i32 %4262, 0
  br i1 %4263, label %4264, label %4272

4264:                                             ; preds = %4259
  %4265 = load ptr, ptr %259, align 8
  %4266 = load ptr, ptr %262, align 8
  %4267 = load ptr, ptr %261, align 8
  %4268 = getelementptr inbounds %struct._zend_ssa_op, ptr %4267, i32 0, i32 5
  %4269 = load i32, ptr %4268, align 4
  %4270 = load ptr, ptr %262, align 8
  %4271 = getelementptr inbounds %struct._sccp_ctx, ptr %4270, i32 0, i32 4
  call void @set_value(ptr noundef %4265, ptr noundef %4266, i32 noundef %4269, ptr noundef %4271)
  br label %4272

4272:                                             ; preds = %4264, %4259
  br label %4273

4273:                                             ; preds = %4272
  br label %5760

4274:                                             ; preds = %2402
  %4275 = load ptr, ptr %263, align 8
  store ptr %4275, ptr %231, align 8
  %4276 = load ptr, ptr %231, align 8
  %4277 = getelementptr inbounds %struct._zval_struct, ptr %4276, i32 0, i32 1
  %4278 = load i8, ptr %4277, align 8
  %4279 = zext i8 %4278 to i32
  %4280 = icmp eq i32 %4279, 255
  br i1 %4280, label %4281, label %4282

4281:                                             ; preds = %4274
  br label %5760

4282:                                             ; preds = %4274
  %4283 = load ptr, ptr %264, align 8
  store ptr %4283, ptr %232, align 8
  %4284 = load ptr, ptr %232, align 8
  %4285 = getelementptr inbounds %struct._zval_struct, ptr %4284, i32 0, i32 1
  %4286 = load i8, ptr %4285, align 8
  %4287 = zext i8 %4286 to i32
  %4288 = icmp eq i32 %4287, 255
  br i1 %4288, label %4289, label %4290

4289:                                             ; preds = %4282
  br label %5760

4290:                                             ; preds = %4282
  %4291 = load ptr, ptr %260, align 8
  %4292 = getelementptr inbounds %struct._zend_op, ptr %4291, i32 0, i32 4
  %4293 = load i32, ptr %4292, align 4
  %4294 = load ptr, ptr %263, align 8
  %4295 = load ptr, ptr %264, align 8
  %4296 = call i32 @ct_eval_in_array(ptr noundef %265, i32 noundef %4293, ptr noundef %4294, ptr noundef %4295)
  %4297 = icmp eq i32 %4296, 0
  br i1 %4297, label %4298, label %4339

4298:                                             ; preds = %4290
  br label %4299

4299:                                             ; preds = %4298
  %4300 = load ptr, ptr %261, align 8
  %4301 = getelementptr inbounds %struct._zend_ssa_op, ptr %4300, i32 0, i32 5
  %4302 = load i32, ptr %4301, align 4
  %4303 = icmp sge i32 %4302, 0
  br i1 %4303, label %4304, label %4310

4304:                                             ; preds = %4299
  %4305 = load ptr, ptr %259, align 8
  %4306 = load ptr, ptr %262, align 8
  %4307 = load ptr, ptr %261, align 8
  %4308 = getelementptr inbounds %struct._zend_ssa_op, ptr %4307, i32 0, i32 5
  %4309 = load i32, ptr %4308, align 4
  call void @set_value(ptr noundef %4305, ptr noundef %4306, i32 noundef %4309, ptr noundef %265)
  br label %4310

4310:                                             ; preds = %4304, %4299
  br label %4311

4311:                                             ; preds = %4310
  store ptr %265, ptr %147, align 8
  %4312 = load ptr, ptr %147, align 8
  %4313 = getelementptr inbounds %struct._zval_struct, ptr %4312, i32 0, i32 1
  %4314 = getelementptr inbounds %struct.anon.1, ptr %4313, i32 0, i32 1
  %4315 = load i8, ptr %4314, align 1
  %4316 = zext i8 %4315 to i32
  %4317 = icmp ne i32 %4316, 0
  br i1 %4317, label %4318, label %4338

4318:                                             ; preds = %4311
  %4319 = load ptr, ptr %147, align 8
  store ptr %4319, ptr %65, align 8
  %4320 = load ptr, ptr %65, align 8
  %4321 = getelementptr inbounds %struct._zval_struct, ptr %4320, i32 0, i32 1
  %4322 = getelementptr inbounds %struct.anon.1, ptr %4321, i32 0, i32 1
  %4323 = load i8, ptr %4322, align 1
  %4324 = zext i8 %4323 to i32
  %4325 = icmp ne i32 %4324, 0
  call void @llvm.assume(i1 %4325)
  %4326 = load ptr, ptr %65, align 8
  %4327 = load ptr, ptr %4326, align 8
  store ptr %4327, ptr %42, align 8
  %4328 = load ptr, ptr %42, align 8
  %4329 = load i32, ptr %4328, align 4
  %4330 = icmp ugt i32 %4329, 0
  call void @llvm.assume(i1 %4330)
  %4331 = load ptr, ptr %42, align 8
  %4332 = load i32, ptr %4331, align 4
  %4333 = add i32 %4332, -1
  store i32 %4333, ptr %4331, align 4
  %4334 = icmp ne i32 %4333, 0
  br i1 %4334, label %4338, label %4335

4335:                                             ; preds = %4318
  %4336 = load ptr, ptr %147, align 8
  %4337 = load ptr, ptr %4336, align 8
  call void @rc_dtor_func(ptr noundef %4337) #10
  br label %4338

4338:                                             ; preds = %4335, %4318, %4311
  br label %5760

4339:                                             ; preds = %4290
  br label %4340

4340:                                             ; preds = %4339
  %4341 = load ptr, ptr %261, align 8
  %4342 = getelementptr inbounds %struct._zend_ssa_op, ptr %4341, i32 0, i32 5
  %4343 = load i32, ptr %4342, align 4
  %4344 = icmp sge i32 %4343, 0
  br i1 %4344, label %4345, label %4353

4345:                                             ; preds = %4340
  %4346 = load ptr, ptr %259, align 8
  %4347 = load ptr, ptr %262, align 8
  %4348 = load ptr, ptr %261, align 8
  %4349 = getelementptr inbounds %struct._zend_ssa_op, ptr %4348, i32 0, i32 5
  %4350 = load i32, ptr %4349, align 4
  %4351 = load ptr, ptr %262, align 8
  %4352 = getelementptr inbounds %struct._sccp_ctx, ptr %4351, i32 0, i32 4
  call void @set_value(ptr noundef %4346, ptr noundef %4347, i32 noundef %4350, ptr noundef %4352)
  br label %4353

4353:                                             ; preds = %4345, %4340
  br label %4354

4354:                                             ; preds = %4353
  br label %5760

4355:                                             ; preds = %2402
  %4356 = load ptr, ptr %263, align 8
  store ptr %4356, ptr %233, align 8
  %4357 = load ptr, ptr %233, align 8
  %4358 = getelementptr inbounds %struct._zval_struct, ptr %4357, i32 0, i32 1
  %4359 = load i8, ptr %4358, align 8
  %4360 = zext i8 %4359 to i32
  %4361 = icmp eq i32 %4360, 255
  br i1 %4361, label %4362, label %4363

4362:                                             ; preds = %4355
  br label %5760

4363:                                             ; preds = %4355
  %4364 = load ptr, ptr %264, align 8
  store ptr %4364, ptr %234, align 8
  %4365 = load ptr, ptr %234, align 8
  %4366 = getelementptr inbounds %struct._zval_struct, ptr %4365, i32 0, i32 1
  %4367 = load i8, ptr %4366, align 8
  %4368 = zext i8 %4367 to i32
  %4369 = icmp eq i32 %4368, 255
  br i1 %4369, label %4370, label %4371

4370:                                             ; preds = %4363
  br label %5760

4371:                                             ; preds = %4363
  %4372 = load ptr, ptr %263, align 8
  %4373 = load ptr, ptr %264, align 8
  %4374 = call i32 @ct_eval_array_key_exists(ptr noundef %265, ptr noundef %4372, ptr noundef %4373)
  %4375 = icmp eq i32 %4374, 0
  br i1 %4375, label %4376, label %4417

4376:                                             ; preds = %4371
  br label %4377

4377:                                             ; preds = %4376
  %4378 = load ptr, ptr %261, align 8
  %4379 = getelementptr inbounds %struct._zend_ssa_op, ptr %4378, i32 0, i32 5
  %4380 = load i32, ptr %4379, align 4
  %4381 = icmp sge i32 %4380, 0
  br i1 %4381, label %4382, label %4388

4382:                                             ; preds = %4377
  %4383 = load ptr, ptr %259, align 8
  %4384 = load ptr, ptr %262, align 8
  %4385 = load ptr, ptr %261, align 8
  %4386 = getelementptr inbounds %struct._zend_ssa_op, ptr %4385, i32 0, i32 5
  %4387 = load i32, ptr %4386, align 4
  call void @set_value(ptr noundef %4383, ptr noundef %4384, i32 noundef %4387, ptr noundef %265)
  br label %4388

4388:                                             ; preds = %4382, %4377
  br label %4389

4389:                                             ; preds = %4388
  store ptr %265, ptr %148, align 8
  %4390 = load ptr, ptr %148, align 8
  %4391 = getelementptr inbounds %struct._zval_struct, ptr %4390, i32 0, i32 1
  %4392 = getelementptr inbounds %struct.anon.1, ptr %4391, i32 0, i32 1
  %4393 = load i8, ptr %4392, align 1
  %4394 = zext i8 %4393 to i32
  %4395 = icmp ne i32 %4394, 0
  br i1 %4395, label %4396, label %4416

4396:                                             ; preds = %4389
  %4397 = load ptr, ptr %148, align 8
  store ptr %4397, ptr %64, align 8
  %4398 = load ptr, ptr %64, align 8
  %4399 = getelementptr inbounds %struct._zval_struct, ptr %4398, i32 0, i32 1
  %4400 = getelementptr inbounds %struct.anon.1, ptr %4399, i32 0, i32 1
  %4401 = load i8, ptr %4400, align 1
  %4402 = zext i8 %4401 to i32
  %4403 = icmp ne i32 %4402, 0
  call void @llvm.assume(i1 %4403)
  %4404 = load ptr, ptr %64, align 8
  %4405 = load ptr, ptr %4404, align 8
  store ptr %4405, ptr %43, align 8
  %4406 = load ptr, ptr %43, align 8
  %4407 = load i32, ptr %4406, align 4
  %4408 = icmp ugt i32 %4407, 0
  call void @llvm.assume(i1 %4408)
  %4409 = load ptr, ptr %43, align 8
  %4410 = load i32, ptr %4409, align 4
  %4411 = add i32 %4410, -1
  store i32 %4411, ptr %4409, align 4
  %4412 = icmp ne i32 %4411, 0
  br i1 %4412, label %4416, label %4413

4413:                                             ; preds = %4396
  %4414 = load ptr, ptr %148, align 8
  %4415 = load ptr, ptr %4414, align 8
  call void @rc_dtor_func(ptr noundef %4415) #10
  br label %4416

4416:                                             ; preds = %4413, %4396, %4389
  br label %5760

4417:                                             ; preds = %4371
  br label %4418

4418:                                             ; preds = %4417
  %4419 = load ptr, ptr %261, align 8
  %4420 = getelementptr inbounds %struct._zend_ssa_op, ptr %4419, i32 0, i32 5
  %4421 = load i32, ptr %4420, align 4
  %4422 = icmp sge i32 %4421, 0
  br i1 %4422, label %4423, label %4431

4423:                                             ; preds = %4418
  %4424 = load ptr, ptr %259, align 8
  %4425 = load ptr, ptr %262, align 8
  %4426 = load ptr, ptr %261, align 8
  %4427 = getelementptr inbounds %struct._zend_ssa_op, ptr %4426, i32 0, i32 5
  %4428 = load i32, ptr %4427, align 4
  %4429 = load ptr, ptr %262, align 8
  %4430 = getelementptr inbounds %struct._sccp_ctx, ptr %4429, i32 0, i32 4
  call void @set_value(ptr noundef %4424, ptr noundef %4425, i32 noundef %4428, ptr noundef %4430)
  br label %4431

4431:                                             ; preds = %4423, %4418
  br label %4432

4432:                                             ; preds = %4431
  br label %5760

4433:                                             ; preds = %2402, %2402, %2402
  %4434 = load ptr, ptr %263, align 8
  store ptr %4434, ptr %235, align 8
  %4435 = load ptr, ptr %235, align 8
  %4436 = getelementptr inbounds %struct._zval_struct, ptr %4435, i32 0, i32 1
  %4437 = load i8, ptr %4436, align 8
  %4438 = zext i8 %4437 to i32
  %4439 = icmp eq i32 %4438, 255
  br i1 %4439, label %4440, label %4441

4440:                                             ; preds = %4433
  br label %5760

4441:                                             ; preds = %4433
  %4442 = load ptr, ptr %264, align 8
  store ptr %4442, ptr %236, align 8
  %4443 = load ptr, ptr %236, align 8
  %4444 = getelementptr inbounds %struct._zval_struct, ptr %4443, i32 0, i32 1
  %4445 = load i8, ptr %4444, align 8
  %4446 = zext i8 %4445 to i32
  %4447 = icmp eq i32 %4446, 255
  br i1 %4447, label %4448, label %4449

4448:                                             ; preds = %4441
  br label %5760

4449:                                             ; preds = %4441
  %4450 = load ptr, ptr %263, align 8
  %4451 = load ptr, ptr %264, align 8
  %4452 = load ptr, ptr %260, align 8
  %4453 = getelementptr inbounds %struct._zend_op, ptr %4452, i32 0, i32 6
  %4454 = load i8, ptr %4453, align 4
  %4455 = zext i8 %4454 to i32
  %4456 = icmp ne i32 %4455, 98
  %4457 = zext i1 %4456 to i32
  %4458 = call i32 @ct_eval_fetch_dim(ptr noundef %265, ptr noundef %4450, ptr noundef %4451, i32 noundef %4457)
  %4459 = icmp eq i32 %4458, 0
  br i1 %4459, label %4460, label %4501

4460:                                             ; preds = %4449
  br label %4461

4461:                                             ; preds = %4460
  %4462 = load ptr, ptr %261, align 8
  %4463 = getelementptr inbounds %struct._zend_ssa_op, ptr %4462, i32 0, i32 5
  %4464 = load i32, ptr %4463, align 4
  %4465 = icmp sge i32 %4464, 0
  br i1 %4465, label %4466, label %4472

4466:                                             ; preds = %4461
  %4467 = load ptr, ptr %259, align 8
  %4468 = load ptr, ptr %262, align 8
  %4469 = load ptr, ptr %261, align 8
  %4470 = getelementptr inbounds %struct._zend_ssa_op, ptr %4469, i32 0, i32 5
  %4471 = load i32, ptr %4470, align 4
  call void @set_value(ptr noundef %4467, ptr noundef %4468, i32 noundef %4471, ptr noundef %265)
  br label %4472

4472:                                             ; preds = %4466, %4461
  br label %4473

4473:                                             ; preds = %4472
  store ptr %265, ptr %149, align 8
  %4474 = load ptr, ptr %149, align 8
  %4475 = getelementptr inbounds %struct._zval_struct, ptr %4474, i32 0, i32 1
  %4476 = getelementptr inbounds %struct.anon.1, ptr %4475, i32 0, i32 1
  %4477 = load i8, ptr %4476, align 1
  %4478 = zext i8 %4477 to i32
  %4479 = icmp ne i32 %4478, 0
  br i1 %4479, label %4480, label %4500

4480:                                             ; preds = %4473
  %4481 = load ptr, ptr %149, align 8
  store ptr %4481, ptr %63, align 8
  %4482 = load ptr, ptr %63, align 8
  %4483 = getelementptr inbounds %struct._zval_struct, ptr %4482, i32 0, i32 1
  %4484 = getelementptr inbounds %struct.anon.1, ptr %4483, i32 0, i32 1
  %4485 = load i8, ptr %4484, align 1
  %4486 = zext i8 %4485 to i32
  %4487 = icmp ne i32 %4486, 0
  call void @llvm.assume(i1 %4487)
  %4488 = load ptr, ptr %63, align 8
  %4489 = load ptr, ptr %4488, align 8
  store ptr %4489, ptr %44, align 8
  %4490 = load ptr, ptr %44, align 8
  %4491 = load i32, ptr %4490, align 4
  %4492 = icmp ugt i32 %4491, 0
  call void @llvm.assume(i1 %4492)
  %4493 = load ptr, ptr %44, align 8
  %4494 = load i32, ptr %4493, align 4
  %4495 = add i32 %4494, -1
  store i32 %4495, ptr %4493, align 4
  %4496 = icmp ne i32 %4495, 0
  br i1 %4496, label %4500, label %4497

4497:                                             ; preds = %4480
  %4498 = load ptr, ptr %149, align 8
  %4499 = load ptr, ptr %4498, align 8
  call void @rc_dtor_func(ptr noundef %4499) #10
  br label %4500

4500:                                             ; preds = %4497, %4480, %4473
  br label %5760

4501:                                             ; preds = %4449
  br label %4502

4502:                                             ; preds = %4501
  %4503 = load ptr, ptr %261, align 8
  %4504 = getelementptr inbounds %struct._zend_ssa_op, ptr %4503, i32 0, i32 5
  %4505 = load i32, ptr %4504, align 4
  %4506 = icmp sge i32 %4505, 0
  br i1 %4506, label %4507, label %4515

4507:                                             ; preds = %4502
  %4508 = load ptr, ptr %259, align 8
  %4509 = load ptr, ptr %262, align 8
  %4510 = load ptr, ptr %261, align 8
  %4511 = getelementptr inbounds %struct._zend_ssa_op, ptr %4510, i32 0, i32 5
  %4512 = load i32, ptr %4511, align 4
  %4513 = load ptr, ptr %262, align 8
  %4514 = getelementptr inbounds %struct._sccp_ctx, ptr %4513, i32 0, i32 4
  call void @set_value(ptr noundef %4508, ptr noundef %4509, i32 noundef %4512, ptr noundef %4514)
  br label %4515

4515:                                             ; preds = %4507, %4502
  br label %4516

4516:                                             ; preds = %4515
  br label %5760

4517:                                             ; preds = %2402
  %4518 = load ptr, ptr %263, align 8
  store ptr %4518, ptr %237, align 8
  %4519 = load ptr, ptr %237, align 8
  %4520 = getelementptr inbounds %struct._zval_struct, ptr %4519, i32 0, i32 1
  %4521 = load i8, ptr %4520, align 8
  %4522 = zext i8 %4521 to i32
  %4523 = icmp eq i32 %4522, 255
  br i1 %4523, label %4524, label %4525

4524:                                             ; preds = %4517
  br label %5760

4525:                                             ; preds = %4517
  %4526 = load ptr, ptr %264, align 8
  store ptr %4526, ptr %238, align 8
  %4527 = load ptr, ptr %238, align 8
  %4528 = getelementptr inbounds %struct._zval_struct, ptr %4527, i32 0, i32 1
  %4529 = load i8, ptr %4528, align 8
  %4530 = zext i8 %4529 to i32
  %4531 = icmp eq i32 %4530, 255
  br i1 %4531, label %4532, label %4533

4532:                                             ; preds = %4525
  br label %5760

4533:                                             ; preds = %4525
  %4534 = load ptr, ptr %260, align 8
  %4535 = getelementptr inbounds %struct._zend_op, ptr %4534, i32 0, i32 4
  %4536 = load i32, ptr %4535, align 4
  %4537 = load ptr, ptr %263, align 8
  %4538 = load ptr, ptr %264, align 8
  %4539 = call i32 @ct_eval_isset_dim(ptr noundef %265, i32 noundef %4536, ptr noundef %4537, ptr noundef %4538)
  %4540 = icmp eq i32 %4539, 0
  br i1 %4540, label %4541, label %4582

4541:                                             ; preds = %4533
  br label %4542

4542:                                             ; preds = %4541
  %4543 = load ptr, ptr %261, align 8
  %4544 = getelementptr inbounds %struct._zend_ssa_op, ptr %4543, i32 0, i32 5
  %4545 = load i32, ptr %4544, align 4
  %4546 = icmp sge i32 %4545, 0
  br i1 %4546, label %4547, label %4553

4547:                                             ; preds = %4542
  %4548 = load ptr, ptr %259, align 8
  %4549 = load ptr, ptr %262, align 8
  %4550 = load ptr, ptr %261, align 8
  %4551 = getelementptr inbounds %struct._zend_ssa_op, ptr %4550, i32 0, i32 5
  %4552 = load i32, ptr %4551, align 4
  call void @set_value(ptr noundef %4548, ptr noundef %4549, i32 noundef %4552, ptr noundef %265)
  br label %4553

4553:                                             ; preds = %4547, %4542
  br label %4554

4554:                                             ; preds = %4553
  store ptr %265, ptr %150, align 8
  %4555 = load ptr, ptr %150, align 8
  %4556 = getelementptr inbounds %struct._zval_struct, ptr %4555, i32 0, i32 1
  %4557 = getelementptr inbounds %struct.anon.1, ptr %4556, i32 0, i32 1
  %4558 = load i8, ptr %4557, align 1
  %4559 = zext i8 %4558 to i32
  %4560 = icmp ne i32 %4559, 0
  br i1 %4560, label %4561, label %4581

4561:                                             ; preds = %4554
  %4562 = load ptr, ptr %150, align 8
  store ptr %4562, ptr %62, align 8
  %4563 = load ptr, ptr %62, align 8
  %4564 = getelementptr inbounds %struct._zval_struct, ptr %4563, i32 0, i32 1
  %4565 = getelementptr inbounds %struct.anon.1, ptr %4564, i32 0, i32 1
  %4566 = load i8, ptr %4565, align 1
  %4567 = zext i8 %4566 to i32
  %4568 = icmp ne i32 %4567, 0
  call void @llvm.assume(i1 %4568)
  %4569 = load ptr, ptr %62, align 8
  %4570 = load ptr, ptr %4569, align 8
  store ptr %4570, ptr %45, align 8
  %4571 = load ptr, ptr %45, align 8
  %4572 = load i32, ptr %4571, align 4
  %4573 = icmp ugt i32 %4572, 0
  call void @llvm.assume(i1 %4573)
  %4574 = load ptr, ptr %45, align 8
  %4575 = load i32, ptr %4574, align 4
  %4576 = add i32 %4575, -1
  store i32 %4576, ptr %4574, align 4
  %4577 = icmp ne i32 %4576, 0
  br i1 %4577, label %4581, label %4578

4578:                                             ; preds = %4561
  %4579 = load ptr, ptr %150, align 8
  %4580 = load ptr, ptr %4579, align 8
  call void @rc_dtor_func(ptr noundef %4580) #10
  br label %4581

4581:                                             ; preds = %4578, %4561, %4554
  br label %5760

4582:                                             ; preds = %4533
  br label %4583

4583:                                             ; preds = %4582
  %4584 = load ptr, ptr %261, align 8
  %4585 = getelementptr inbounds %struct._zend_ssa_op, ptr %4584, i32 0, i32 5
  %4586 = load i32, ptr %4585, align 4
  %4587 = icmp sge i32 %4586, 0
  br i1 %4587, label %4588, label %4596

4588:                                             ; preds = %4583
  %4589 = load ptr, ptr %259, align 8
  %4590 = load ptr, ptr %262, align 8
  %4591 = load ptr, ptr %261, align 8
  %4592 = getelementptr inbounds %struct._zend_ssa_op, ptr %4591, i32 0, i32 5
  %4593 = load i32, ptr %4592, align 4
  %4594 = load ptr, ptr %262, align 8
  %4595 = getelementptr inbounds %struct._sccp_ctx, ptr %4594, i32 0, i32 4
  call void @set_value(ptr noundef %4589, ptr noundef %4590, i32 noundef %4593, ptr noundef %4595)
  br label %4596

4596:                                             ; preds = %4588, %4583
  br label %4597

4597:                                             ; preds = %4596
  br label %5760

4598:                                             ; preds = %2402, %2402
  %4599 = load ptr, ptr %263, align 8
  %4600 = icmp ne ptr %4599, null
  br i1 %4600, label %4601, label %4664

4601:                                             ; preds = %4598
  %4602 = load ptr, ptr %263, align 8
  store ptr %4602, ptr %239, align 8
  %4603 = load ptr, ptr %239, align 8
  %4604 = getelementptr inbounds %struct._zval_struct, ptr %4603, i32 0, i32 1
  %4605 = load i8, ptr %4604, align 8
  %4606 = zext i8 %4605 to i32
  %4607 = icmp eq i32 %4606, 255
  br i1 %4607, label %4608, label %4609

4608:                                             ; preds = %4601
  br label %5760

4609:                                             ; preds = %4601
  %4610 = load ptr, ptr %264, align 8
  store ptr %4610, ptr %240, align 8
  %4611 = load ptr, ptr %240, align 8
  %4612 = getelementptr inbounds %struct._zval_struct, ptr %4611, i32 0, i32 1
  %4613 = load i8, ptr %4612, align 8
  %4614 = zext i8 %4613 to i32
  %4615 = icmp eq i32 %4614, 255
  br i1 %4615, label %4616, label %4617

4616:                                             ; preds = %4609
  br label %5760

4617:                                             ; preds = %4609
  %4618 = load ptr, ptr %263, align 8
  %4619 = load ptr, ptr %264, align 8
  %4620 = call i32 @ct_eval_fetch_obj(ptr noundef %265, ptr noundef %4618, ptr noundef %4619)
  %4621 = icmp eq i32 %4620, 0
  br i1 %4621, label %4622, label %4663

4622:                                             ; preds = %4617
  br label %4623

4623:                                             ; preds = %4622
  %4624 = load ptr, ptr %261, align 8
  %4625 = getelementptr inbounds %struct._zend_ssa_op, ptr %4624, i32 0, i32 5
  %4626 = load i32, ptr %4625, align 4
  %4627 = icmp sge i32 %4626, 0
  br i1 %4627, label %4628, label %4634

4628:                                             ; preds = %4623
  %4629 = load ptr, ptr %259, align 8
  %4630 = load ptr, ptr %262, align 8
  %4631 = load ptr, ptr %261, align 8
  %4632 = getelementptr inbounds %struct._zend_ssa_op, ptr %4631, i32 0, i32 5
  %4633 = load i32, ptr %4632, align 4
  call void @set_value(ptr noundef %4629, ptr noundef %4630, i32 noundef %4633, ptr noundef %265)
  br label %4634

4634:                                             ; preds = %4628, %4623
  br label %4635

4635:                                             ; preds = %4634
  store ptr %265, ptr %151, align 8
  %4636 = load ptr, ptr %151, align 8
  %4637 = getelementptr inbounds %struct._zval_struct, ptr %4636, i32 0, i32 1
  %4638 = getelementptr inbounds %struct.anon.1, ptr %4637, i32 0, i32 1
  %4639 = load i8, ptr %4638, align 1
  %4640 = zext i8 %4639 to i32
  %4641 = icmp ne i32 %4640, 0
  br i1 %4641, label %4642, label %4662

4642:                                             ; preds = %4635
  %4643 = load ptr, ptr %151, align 8
  store ptr %4643, ptr %61, align 8
  %4644 = load ptr, ptr %61, align 8
  %4645 = getelementptr inbounds %struct._zval_struct, ptr %4644, i32 0, i32 1
  %4646 = getelementptr inbounds %struct.anon.1, ptr %4645, i32 0, i32 1
  %4647 = load i8, ptr %4646, align 1
  %4648 = zext i8 %4647 to i32
  %4649 = icmp ne i32 %4648, 0
  call void @llvm.assume(i1 %4649)
  %4650 = load ptr, ptr %61, align 8
  %4651 = load ptr, ptr %4650, align 8
  store ptr %4651, ptr %46, align 8
  %4652 = load ptr, ptr %46, align 8
  %4653 = load i32, ptr %4652, align 4
  %4654 = icmp ugt i32 %4653, 0
  call void @llvm.assume(i1 %4654)
  %4655 = load ptr, ptr %46, align 8
  %4656 = load i32, ptr %4655, align 4
  %4657 = add i32 %4656, -1
  store i32 %4657, ptr %4655, align 4
  %4658 = icmp ne i32 %4657, 0
  br i1 %4658, label %4662, label %4659

4659:                                             ; preds = %4642
  %4660 = load ptr, ptr %151, align 8
  %4661 = load ptr, ptr %4660, align 8
  call void @rc_dtor_func(ptr noundef %4661) #10
  br label %4662

4662:                                             ; preds = %4659, %4642, %4635
  br label %5760

4663:                                             ; preds = %4617
  br label %4664

4664:                                             ; preds = %4663, %4598
  br label %4665

4665:                                             ; preds = %4664
  %4666 = load ptr, ptr %261, align 8
  %4667 = getelementptr inbounds %struct._zend_ssa_op, ptr %4666, i32 0, i32 5
  %4668 = load i32, ptr %4667, align 4
  %4669 = icmp sge i32 %4668, 0
  br i1 %4669, label %4670, label %4678

4670:                                             ; preds = %4665
  %4671 = load ptr, ptr %259, align 8
  %4672 = load ptr, ptr %262, align 8
  %4673 = load ptr, ptr %261, align 8
  %4674 = getelementptr inbounds %struct._zend_ssa_op, ptr %4673, i32 0, i32 5
  %4675 = load i32, ptr %4674, align 4
  %4676 = load ptr, ptr %262, align 8
  %4677 = getelementptr inbounds %struct._sccp_ctx, ptr %4676, i32 0, i32 4
  call void @set_value(ptr noundef %4671, ptr noundef %4672, i32 noundef %4675, ptr noundef %4677)
  br label %4678

4678:                                             ; preds = %4670, %4665
  br label %4679

4679:                                             ; preds = %4678
  br label %5760

4680:                                             ; preds = %2402
  %4681 = load ptr, ptr %263, align 8
  %4682 = icmp ne ptr %4681, null
  br i1 %4682, label %4683, label %4749

4683:                                             ; preds = %4680
  %4684 = load ptr, ptr %263, align 8
  store ptr %4684, ptr %241, align 8
  %4685 = load ptr, ptr %241, align 8
  %4686 = getelementptr inbounds %struct._zval_struct, ptr %4685, i32 0, i32 1
  %4687 = load i8, ptr %4686, align 8
  %4688 = zext i8 %4687 to i32
  %4689 = icmp eq i32 %4688, 255
  br i1 %4689, label %4690, label %4691

4690:                                             ; preds = %4683
  br label %5760

4691:                                             ; preds = %4683
  %4692 = load ptr, ptr %264, align 8
  store ptr %4692, ptr %242, align 8
  %4693 = load ptr, ptr %242, align 8
  %4694 = getelementptr inbounds %struct._zval_struct, ptr %4693, i32 0, i32 1
  %4695 = load i8, ptr %4694, align 8
  %4696 = zext i8 %4695 to i32
  %4697 = icmp eq i32 %4696, 255
  br i1 %4697, label %4698, label %4699

4698:                                             ; preds = %4691
  br label %5760

4699:                                             ; preds = %4691
  %4700 = load ptr, ptr %260, align 8
  %4701 = getelementptr inbounds %struct._zend_op, ptr %4700, i32 0, i32 4
  %4702 = load i32, ptr %4701, align 4
  %4703 = load ptr, ptr %263, align 8
  %4704 = load ptr, ptr %264, align 8
  %4705 = call i32 @ct_eval_isset_obj(ptr noundef %265, i32 noundef %4702, ptr noundef %4703, ptr noundef %4704)
  %4706 = icmp eq i32 %4705, 0
  br i1 %4706, label %4707, label %4748

4707:                                             ; preds = %4699
  br label %4708

4708:                                             ; preds = %4707
  %4709 = load ptr, ptr %261, align 8
  %4710 = getelementptr inbounds %struct._zend_ssa_op, ptr %4709, i32 0, i32 5
  %4711 = load i32, ptr %4710, align 4
  %4712 = icmp sge i32 %4711, 0
  br i1 %4712, label %4713, label %4719

4713:                                             ; preds = %4708
  %4714 = load ptr, ptr %259, align 8
  %4715 = load ptr, ptr %262, align 8
  %4716 = load ptr, ptr %261, align 8
  %4717 = getelementptr inbounds %struct._zend_ssa_op, ptr %4716, i32 0, i32 5
  %4718 = load i32, ptr %4717, align 4
  call void @set_value(ptr noundef %4714, ptr noundef %4715, i32 noundef %4718, ptr noundef %265)
  br label %4719

4719:                                             ; preds = %4713, %4708
  br label %4720

4720:                                             ; preds = %4719
  store ptr %265, ptr %152, align 8
  %4721 = load ptr, ptr %152, align 8
  %4722 = getelementptr inbounds %struct._zval_struct, ptr %4721, i32 0, i32 1
  %4723 = getelementptr inbounds %struct.anon.1, ptr %4722, i32 0, i32 1
  %4724 = load i8, ptr %4723, align 1
  %4725 = zext i8 %4724 to i32
  %4726 = icmp ne i32 %4725, 0
  br i1 %4726, label %4727, label %4747

4727:                                             ; preds = %4720
  %4728 = load ptr, ptr %152, align 8
  store ptr %4728, ptr %60, align 8
  %4729 = load ptr, ptr %60, align 8
  %4730 = getelementptr inbounds %struct._zval_struct, ptr %4729, i32 0, i32 1
  %4731 = getelementptr inbounds %struct.anon.1, ptr %4730, i32 0, i32 1
  %4732 = load i8, ptr %4731, align 1
  %4733 = zext i8 %4732 to i32
  %4734 = icmp ne i32 %4733, 0
  call void @llvm.assume(i1 %4734)
  %4735 = load ptr, ptr %60, align 8
  %4736 = load ptr, ptr %4735, align 8
  store ptr %4736, ptr %47, align 8
  %4737 = load ptr, ptr %47, align 8
  %4738 = load i32, ptr %4737, align 4
  %4739 = icmp ugt i32 %4738, 0
  call void @llvm.assume(i1 %4739)
  %4740 = load ptr, ptr %47, align 8
  %4741 = load i32, ptr %4740, align 4
  %4742 = add i32 %4741, -1
  store i32 %4742, ptr %4740, align 4
  %4743 = icmp ne i32 %4742, 0
  br i1 %4743, label %4747, label %4744

4744:                                             ; preds = %4727
  %4745 = load ptr, ptr %152, align 8
  %4746 = load ptr, ptr %4745, align 8
  call void @rc_dtor_func(ptr noundef %4746) #10
  br label %4747

4747:                                             ; preds = %4744, %4727, %4720
  br label %5760

4748:                                             ; preds = %4699
  br label %4749

4749:                                             ; preds = %4748, %4680
  br label %4750

4750:                                             ; preds = %4749
  %4751 = load ptr, ptr %261, align 8
  %4752 = getelementptr inbounds %struct._zend_ssa_op, ptr %4751, i32 0, i32 5
  %4753 = load i32, ptr %4752, align 4
  %4754 = icmp sge i32 %4753, 0
  br i1 %4754, label %4755, label %4763

4755:                                             ; preds = %4750
  %4756 = load ptr, ptr %259, align 8
  %4757 = load ptr, ptr %262, align 8
  %4758 = load ptr, ptr %261, align 8
  %4759 = getelementptr inbounds %struct._zend_ssa_op, ptr %4758, i32 0, i32 5
  %4760 = load i32, ptr %4759, align 4
  %4761 = load ptr, ptr %262, align 8
  %4762 = getelementptr inbounds %struct._sccp_ctx, ptr %4761, i32 0, i32 4
  call void @set_value(ptr noundef %4756, ptr noundef %4757, i32 noundef %4760, ptr noundef %4762)
  br label %4763

4763:                                             ; preds = %4755, %4750
  br label %4764

4764:                                             ; preds = %4763
  br label %5760

4765:                                             ; preds = %2402, %2402, %2402, %2402
  br label %4766

4766:                                             ; preds = %4765
  %4767 = load ptr, ptr %261, align 8
  %4768 = getelementptr inbounds %struct._zend_ssa_op, ptr %4767, i32 0, i32 5
  %4769 = load i32, ptr %4768, align 4
  %4770 = icmp sge i32 %4769, 0
  br i1 %4770, label %4771, label %4778

4771:                                             ; preds = %4766
  %4772 = load ptr, ptr %259, align 8
  %4773 = load ptr, ptr %262, align 8
  %4774 = load ptr, ptr %261, align 8
  %4775 = getelementptr inbounds %struct._zend_ssa_op, ptr %4774, i32 0, i32 5
  %4776 = load i32, ptr %4775, align 4
  %4777 = load ptr, ptr %263, align 8
  call void @set_value(ptr noundef %4772, ptr noundef %4773, i32 noundef %4776, ptr noundef %4777)
  br label %4778

4778:                                             ; preds = %4771, %4766
  br label %4779

4779:                                             ; preds = %4778
  br label %5760

4780:                                             ; preds = %2402
  %4781 = load ptr, ptr %260, align 8
  %4782 = getelementptr inbounds %struct._zend_op, ptr %4781, i32 0, i32 4
  %4783 = load i32, ptr %4782, align 4
  %4784 = and i32 %4783, 3
  switch i32 %4784, label %4797 [
    i32 0, label %4785
    i32 1, label %4789
    i32 2, label %4793
  ]

4785:                                             ; preds = %4780
  br label %4786

4786:                                             ; preds = %4785
  %4787 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 1, ptr %4787, align 8
  br label %4788

4788:                                             ; preds = %4786
  br label %4798

4789:                                             ; preds = %4780
  br label %4790

4790:                                             ; preds = %4789
  %4791 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 2, ptr %4791, align 8
  br label %4792

4792:                                             ; preds = %4790
  br label %4798

4793:                                             ; preds = %4780
  br label %4794

4794:                                             ; preds = %4793
  %4795 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 3, ptr %4795, align 8
  br label %4796

4796:                                             ; preds = %4794
  br label %4798

4797:                                             ; preds = %4780
  unreachable

4798:                                             ; preds = %4796, %4792, %4788
  br label %4799

4799:                                             ; preds = %4798
  %4800 = load ptr, ptr %261, align 8
  %4801 = getelementptr inbounds %struct._zend_ssa_op, ptr %4800, i32 0, i32 5
  %4802 = load i32, ptr %4801, align 4
  %4803 = icmp sge i32 %4802, 0
  br i1 %4803, label %4804, label %4810

4804:                                             ; preds = %4799
  %4805 = load ptr, ptr %259, align 8
  %4806 = load ptr, ptr %262, align 8
  %4807 = load ptr, ptr %261, align 8
  %4808 = getelementptr inbounds %struct._zend_ssa_op, ptr %4807, i32 0, i32 5
  %4809 = load i32, ptr %4808, align 4
  call void @set_value(ptr noundef %4805, ptr noundef %4806, i32 noundef %4809, ptr noundef %265)
  br label %4810

4810:                                             ; preds = %4804, %4799
  br label %4811

4811:                                             ; preds = %4810
  br label %5760

4812:                                             ; preds = %2402
  br label %4813

4813:                                             ; preds = %4812
  %4814 = load ptr, ptr %261, align 8
  %4815 = getelementptr inbounds %struct._zend_ssa_op, ptr %4814, i32 0, i32 5
  %4816 = load i32, ptr %4815, align 4
  %4817 = icmp sge i32 %4816, 0
  br i1 %4817, label %4818, label %4825

4818:                                             ; preds = %4813
  %4819 = load ptr, ptr %259, align 8
  %4820 = load ptr, ptr %262, align 8
  %4821 = load ptr, ptr %261, align 8
  %4822 = getelementptr inbounds %struct._zend_ssa_op, ptr %4821, i32 0, i32 5
  %4823 = load i32, ptr %4822, align 4
  %4824 = load ptr, ptr %264, align 8
  call void @set_value(ptr noundef %4819, ptr noundef %4820, i32 noundef %4823, ptr noundef %4824)
  br label %4825

4825:                                             ; preds = %4818, %4813
  br label %4826

4826:                                             ; preds = %4825
  br label %5760

4827:                                             ; preds = %2402
  %4828 = load ptr, ptr %263, align 8
  store ptr %4828, ptr %243, align 8
  %4829 = load ptr, ptr %243, align 8
  %4830 = getelementptr inbounds %struct._zval_struct, ptr %4829, i32 0, i32 1
  %4831 = load i8, ptr %4830, align 8
  %4832 = zext i8 %4831 to i32
  %4833 = icmp eq i32 %4832, 255
  br i1 %4833, label %4834, label %4835

4834:                                             ; preds = %4827
  br label %5760

4835:                                             ; preds = %4827
  %4836 = load ptr, ptr %260, align 8
  %4837 = getelementptr inbounds %struct._zend_op, ptr %4836, i32 0, i32 4
  %4838 = load i32, ptr %4837, align 4
  %4839 = load ptr, ptr %263, align 8
  %4840 = call i32 @ct_eval_isset_isempty(ptr noundef %265, i32 noundef %4838, ptr noundef %4839)
  %4841 = icmp eq i32 %4840, 0
  br i1 %4841, label %4842, label %4883

4842:                                             ; preds = %4835
  br label %4843

4843:                                             ; preds = %4842
  %4844 = load ptr, ptr %261, align 8
  %4845 = getelementptr inbounds %struct._zend_ssa_op, ptr %4844, i32 0, i32 5
  %4846 = load i32, ptr %4845, align 4
  %4847 = icmp sge i32 %4846, 0
  br i1 %4847, label %4848, label %4854

4848:                                             ; preds = %4843
  %4849 = load ptr, ptr %259, align 8
  %4850 = load ptr, ptr %262, align 8
  %4851 = load ptr, ptr %261, align 8
  %4852 = getelementptr inbounds %struct._zend_ssa_op, ptr %4851, i32 0, i32 5
  %4853 = load i32, ptr %4852, align 4
  call void @set_value(ptr noundef %4849, ptr noundef %4850, i32 noundef %4853, ptr noundef %265)
  br label %4854

4854:                                             ; preds = %4848, %4843
  br label %4855

4855:                                             ; preds = %4854
  store ptr %265, ptr %153, align 8
  %4856 = load ptr, ptr %153, align 8
  %4857 = getelementptr inbounds %struct._zval_struct, ptr %4856, i32 0, i32 1
  %4858 = getelementptr inbounds %struct.anon.1, ptr %4857, i32 0, i32 1
  %4859 = load i8, ptr %4858, align 1
  %4860 = zext i8 %4859 to i32
  %4861 = icmp ne i32 %4860, 0
  br i1 %4861, label %4862, label %4882

4862:                                             ; preds = %4855
  %4863 = load ptr, ptr %153, align 8
  store ptr %4863, ptr %59, align 8
  %4864 = load ptr, ptr %59, align 8
  %4865 = getelementptr inbounds %struct._zval_struct, ptr %4864, i32 0, i32 1
  %4866 = getelementptr inbounds %struct.anon.1, ptr %4865, i32 0, i32 1
  %4867 = load i8, ptr %4866, align 1
  %4868 = zext i8 %4867 to i32
  %4869 = icmp ne i32 %4868, 0
  call void @llvm.assume(i1 %4869)
  %4870 = load ptr, ptr %59, align 8
  %4871 = load ptr, ptr %4870, align 8
  store ptr %4871, ptr %48, align 8
  %4872 = load ptr, ptr %48, align 8
  %4873 = load i32, ptr %4872, align 4
  %4874 = icmp ugt i32 %4873, 0
  call void @llvm.assume(i1 %4874)
  %4875 = load ptr, ptr %48, align 8
  %4876 = load i32, ptr %4875, align 4
  %4877 = add i32 %4876, -1
  store i32 %4877, ptr %4875, align 4
  %4878 = icmp ne i32 %4877, 0
  br i1 %4878, label %4882, label %4879

4879:                                             ; preds = %4862
  %4880 = load ptr, ptr %153, align 8
  %4881 = load ptr, ptr %4880, align 8
  call void @rc_dtor_func(ptr noundef %4881) #10
  br label %4882

4882:                                             ; preds = %4879, %4862, %4855
  br label %5760

4883:                                             ; preds = %4835
  br label %4884

4884:                                             ; preds = %4883
  %4885 = load ptr, ptr %261, align 8
  %4886 = getelementptr inbounds %struct._zend_ssa_op, ptr %4885, i32 0, i32 5
  %4887 = load i32, ptr %4886, align 4
  %4888 = icmp sge i32 %4887, 0
  br i1 %4888, label %4889, label %4897

4889:                                             ; preds = %4884
  %4890 = load ptr, ptr %259, align 8
  %4891 = load ptr, ptr %262, align 8
  %4892 = load ptr, ptr %261, align 8
  %4893 = getelementptr inbounds %struct._zend_ssa_op, ptr %4892, i32 0, i32 5
  %4894 = load i32, ptr %4893, align 4
  %4895 = load ptr, ptr %262, align 8
  %4896 = getelementptr inbounds %struct._sccp_ctx, ptr %4895, i32 0, i32 4
  call void @set_value(ptr noundef %4890, ptr noundef %4891, i32 noundef %4894, ptr noundef %4896)
  br label %4897

4897:                                             ; preds = %4889, %4884
  br label %4898

4898:                                             ; preds = %4897
  br label %5760

4899:                                             ; preds = %2402
  %4900 = load ptr, ptr %263, align 8
  store ptr %4900, ptr %244, align 8
  %4901 = load ptr, ptr %244, align 8
  %4902 = getelementptr inbounds %struct._zval_struct, ptr %4901, i32 0, i32 1
  %4903 = load i8, ptr %4902, align 8
  %4904 = zext i8 %4903 to i32
  %4905 = icmp eq i32 %4904, 255
  br i1 %4905, label %4906, label %4907

4906:                                             ; preds = %4899
  br label %5760

4907:                                             ; preds = %4899
  %4908 = load ptr, ptr %260, align 8
  %4909 = getelementptr inbounds %struct._zend_op, ptr %4908, i32 0, i32 4
  %4910 = load i32, ptr %4909, align 4
  %4911 = load ptr, ptr %263, align 8
  call void @ct_eval_type_check(ptr noundef %265, i32 noundef %4910, ptr noundef %4911)
  br label %4912

4912:                                             ; preds = %4907
  %4913 = load ptr, ptr %261, align 8
  %4914 = getelementptr inbounds %struct._zend_ssa_op, ptr %4913, i32 0, i32 5
  %4915 = load i32, ptr %4914, align 4
  %4916 = icmp sge i32 %4915, 0
  br i1 %4916, label %4917, label %4923

4917:                                             ; preds = %4912
  %4918 = load ptr, ptr %259, align 8
  %4919 = load ptr, ptr %262, align 8
  %4920 = load ptr, ptr %261, align 8
  %4921 = getelementptr inbounds %struct._zend_ssa_op, ptr %4920, i32 0, i32 5
  %4922 = load i32, ptr %4921, align 4
  call void @set_value(ptr noundef %4918, ptr noundef %4919, i32 noundef %4922, ptr noundef %265)
  br label %4923

4923:                                             ; preds = %4917, %4912
  br label %4924

4924:                                             ; preds = %4923
  store ptr %265, ptr %154, align 8
  %4925 = load ptr, ptr %154, align 8
  %4926 = getelementptr inbounds %struct._zval_struct, ptr %4925, i32 0, i32 1
  %4927 = getelementptr inbounds %struct.anon.1, ptr %4926, i32 0, i32 1
  %4928 = load i8, ptr %4927, align 1
  %4929 = zext i8 %4928 to i32
  %4930 = icmp ne i32 %4929, 0
  br i1 %4930, label %4931, label %4951

4931:                                             ; preds = %4924
  %4932 = load ptr, ptr %154, align 8
  store ptr %4932, ptr %58, align 8
  %4933 = load ptr, ptr %58, align 8
  %4934 = getelementptr inbounds %struct._zval_struct, ptr %4933, i32 0, i32 1
  %4935 = getelementptr inbounds %struct.anon.1, ptr %4934, i32 0, i32 1
  %4936 = load i8, ptr %4935, align 1
  %4937 = zext i8 %4936 to i32
  %4938 = icmp ne i32 %4937, 0
  call void @llvm.assume(i1 %4938)
  %4939 = load ptr, ptr %58, align 8
  %4940 = load ptr, ptr %4939, align 8
  store ptr %4940, ptr %49, align 8
  %4941 = load ptr, ptr %49, align 8
  %4942 = load i32, ptr %4941, align 4
  %4943 = icmp ugt i32 %4942, 0
  call void @llvm.assume(i1 %4943)
  %4944 = load ptr, ptr %49, align 8
  %4945 = load i32, ptr %4944, align 4
  %4946 = add i32 %4945, -1
  store i32 %4946, ptr %4944, align 4
  %4947 = icmp ne i32 %4946, 0
  br i1 %4947, label %4951, label %4948

4948:                                             ; preds = %4931
  %4949 = load ptr, ptr %154, align 8
  %4950 = load ptr, ptr %4949, align 8
  call void @rc_dtor_func(ptr noundef %4950) #10
  br label %4951

4951:                                             ; preds = %4948, %4931, %4924
  br label %5760

4952:                                             ; preds = %2402
  %4953 = load ptr, ptr %263, align 8
  store ptr %4953, ptr %245, align 8
  %4954 = load ptr, ptr %245, align 8
  %4955 = getelementptr inbounds %struct._zval_struct, ptr %4954, i32 0, i32 1
  %4956 = load i8, ptr %4955, align 8
  %4957 = zext i8 %4956 to i32
  %4958 = icmp eq i32 %4957, 255
  br i1 %4958, label %4959, label %4960

4959:                                             ; preds = %4952
  br label %5760

4960:                                             ; preds = %4952
  br label %4961

4961:                                             ; preds = %4960
  %4962 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 2, ptr %4962, align 8
  br label %4963

4963:                                             ; preds = %4961
  br label %4964

4964:                                             ; preds = %4963
  %4965 = load ptr, ptr %261, align 8
  %4966 = getelementptr inbounds %struct._zend_ssa_op, ptr %4965, i32 0, i32 5
  %4967 = load i32, ptr %4966, align 4
  %4968 = icmp sge i32 %4967, 0
  br i1 %4968, label %4969, label %4975

4969:                                             ; preds = %4964
  %4970 = load ptr, ptr %259, align 8
  %4971 = load ptr, ptr %262, align 8
  %4972 = load ptr, ptr %261, align 8
  %4973 = getelementptr inbounds %struct._zend_ssa_op, ptr %4972, i32 0, i32 5
  %4974 = load i32, ptr %4973, align 4
  call void @set_value(ptr noundef %4970, ptr noundef %4971, i32 noundef %4974, ptr noundef %265)
  br label %4975

4975:                                             ; preds = %4969, %4964
  br label %4976

4976:                                             ; preds = %4975
  br label %5760

4977:                                             ; preds = %2402
  %4978 = load ptr, ptr %264, align 8
  store ptr %4978, ptr %246, align 8
  %4979 = load ptr, ptr %246, align 8
  %4980 = getelementptr inbounds %struct._zval_struct, ptr %4979, i32 0, i32 1
  %4981 = load i8, ptr %4980, align 8
  %4982 = zext i8 %4981 to i32
  %4983 = icmp eq i32 %4982, 255
  br i1 %4983, label %4984, label %4985

4984:                                             ; preds = %4977
  br label %5760

4985:                                             ; preds = %4977
  %4986 = load ptr, ptr %264, align 8
  store ptr %4986, ptr %247, align 8
  %4987 = load ptr, ptr %247, align 8
  %4988 = getelementptr inbounds %struct._zval_struct, ptr %4987, i32 0, i32 1
  %4989 = load i8, ptr %4988, align 8
  %4990 = zext i8 %4989 to i32
  %4991 = icmp eq i32 %4990, 253
  br i1 %4991, label %4992, label %5008

4992:                                             ; preds = %4985
  br label %4993

4993:                                             ; preds = %4992
  %4994 = load ptr, ptr %261, align 8
  %4995 = getelementptr inbounds %struct._zend_ssa_op, ptr %4994, i32 0, i32 5
  %4996 = load i32, ptr %4995, align 4
  %4997 = icmp sge i32 %4996, 0
  br i1 %4997, label %4998, label %5006

4998:                                             ; preds = %4993
  %4999 = load ptr, ptr %259, align 8
  %5000 = load ptr, ptr %262, align 8
  %5001 = load ptr, ptr %261, align 8
  %5002 = getelementptr inbounds %struct._zend_ssa_op, ptr %5001, i32 0, i32 5
  %5003 = load i32, ptr %5002, align 4
  %5004 = load ptr, ptr %262, align 8
  %5005 = getelementptr inbounds %struct._sccp_ctx, ptr %5004, i32 0, i32 4
  call void @set_value(ptr noundef %4999, ptr noundef %5000, i32 noundef %5003, ptr noundef %5005)
  br label %5006

5006:                                             ; preds = %4998, %4993
  br label %5007

5007:                                             ; preds = %5006
  br label %5760

5008:                                             ; preds = %4985
  %5009 = load ptr, ptr %264, align 8
  %5010 = call i32 @zend_optimizer_eval_cast(ptr noundef %265, i32 noundef 6, ptr noundef %5009)
  %5011 = icmp eq i32 %5010, 0
  br i1 %5011, label %5012, label %5053

5012:                                             ; preds = %5008
  br label %5013

5013:                                             ; preds = %5012
  %5014 = load ptr, ptr %261, align 8
  %5015 = getelementptr inbounds %struct._zend_ssa_op, ptr %5014, i32 0, i32 5
  %5016 = load i32, ptr %5015, align 4
  %5017 = icmp sge i32 %5016, 0
  br i1 %5017, label %5018, label %5024

5018:                                             ; preds = %5013
  %5019 = load ptr, ptr %259, align 8
  %5020 = load ptr, ptr %262, align 8
  %5021 = load ptr, ptr %261, align 8
  %5022 = getelementptr inbounds %struct._zend_ssa_op, ptr %5021, i32 0, i32 5
  %5023 = load i32, ptr %5022, align 4
  call void @set_value(ptr noundef %5019, ptr noundef %5020, i32 noundef %5023, ptr noundef %265)
  br label %5024

5024:                                             ; preds = %5018, %5013
  br label %5025

5025:                                             ; preds = %5024
  store ptr %265, ptr %155, align 8
  %5026 = load ptr, ptr %155, align 8
  %5027 = getelementptr inbounds %struct._zval_struct, ptr %5026, i32 0, i32 1
  %5028 = getelementptr inbounds %struct.anon.1, ptr %5027, i32 0, i32 1
  %5029 = load i8, ptr %5028, align 1
  %5030 = zext i8 %5029 to i32
  %5031 = icmp ne i32 %5030, 0
  br i1 %5031, label %5032, label %5052

5032:                                             ; preds = %5025
  %5033 = load ptr, ptr %155, align 8
  store ptr %5033, ptr %57, align 8
  %5034 = load ptr, ptr %57, align 8
  %5035 = getelementptr inbounds %struct._zval_struct, ptr %5034, i32 0, i32 1
  %5036 = getelementptr inbounds %struct.anon.1, ptr %5035, i32 0, i32 1
  %5037 = load i8, ptr %5036, align 1
  %5038 = zext i8 %5037 to i32
  %5039 = icmp ne i32 %5038, 0
  call void @llvm.assume(i1 %5039)
  %5040 = load ptr, ptr %57, align 8
  %5041 = load ptr, ptr %5040, align 8
  store ptr %5041, ptr %50, align 8
  %5042 = load ptr, ptr %50, align 8
  %5043 = load i32, ptr %5042, align 4
  %5044 = icmp ugt i32 %5043, 0
  call void @llvm.assume(i1 %5044)
  %5045 = load ptr, ptr %50, align 8
  %5046 = load i32, ptr %5045, align 4
  %5047 = add i32 %5046, -1
  store i32 %5047, ptr %5045, align 4
  %5048 = icmp ne i32 %5047, 0
  br i1 %5048, label %5052, label %5049

5049:                                             ; preds = %5032
  %5050 = load ptr, ptr %155, align 8
  %5051 = load ptr, ptr %5050, align 8
  call void @rc_dtor_func(ptr noundef %5051) #10
  br label %5052

5052:                                             ; preds = %5049, %5032, %5025
  br label %5760

5053:                                             ; preds = %5008
  br label %5054

5054:                                             ; preds = %5053
  %5055 = load ptr, ptr %261, align 8
  %5056 = getelementptr inbounds %struct._zend_ssa_op, ptr %5055, i32 0, i32 5
  %5057 = load i32, ptr %5056, align 4
  %5058 = icmp sge i32 %5057, 0
  br i1 %5058, label %5059, label %5067

5059:                                             ; preds = %5054
  %5060 = load ptr, ptr %259, align 8
  %5061 = load ptr, ptr %262, align 8
  %5062 = load ptr, ptr %261, align 8
  %5063 = getelementptr inbounds %struct._zend_ssa_op, ptr %5062, i32 0, i32 5
  %5064 = load i32, ptr %5063, align 4
  %5065 = load ptr, ptr %262, align 8
  %5066 = getelementptr inbounds %struct._sccp_ctx, ptr %5065, i32 0, i32 4
  call void @set_value(ptr noundef %5060, ptr noundef %5061, i32 noundef %5064, ptr noundef %5066)
  br label %5067

5067:                                             ; preds = %5059, %5054
  br label %5068

5068:                                             ; preds = %5067
  br label %5760

5069:                                             ; preds = %2402, %2402
  %5070 = load ptr, ptr %263, align 8
  store ptr %5070, ptr %248, align 8
  %5071 = load ptr, ptr %248, align 8
  %5072 = getelementptr inbounds %struct._zval_struct, ptr %5071, i32 0, i32 1
  %5073 = load i8, ptr %5072, align 8
  %5074 = zext i8 %5073 to i32
  %5075 = icmp eq i32 %5074, 255
  br i1 %5075, label %5076, label %5077

5076:                                             ; preds = %5069
  br label %5760

5077:                                             ; preds = %5069
  %5078 = load ptr, ptr %264, align 8
  store ptr %5078, ptr %249, align 8
  %5079 = load ptr, ptr %249, align 8
  %5080 = getelementptr inbounds %struct._zval_struct, ptr %5079, i32 0, i32 1
  %5081 = load i8, ptr %5080, align 8
  %5082 = zext i8 %5081 to i32
  %5083 = icmp eq i32 %5082, 255
  br i1 %5083, label %5084, label %5085

5084:                                             ; preds = %5077
  br label %5760

5085:                                             ; preds = %5077
  %5086 = load ptr, ptr %263, align 8
  %5087 = load ptr, ptr %264, align 8
  %5088 = call i32 @ct_eval_binary_op(ptr noundef %265, i8 noundef zeroext 8, ptr noundef %5086, ptr noundef %5087)
  %5089 = icmp eq i32 %5088, 0
  br i1 %5089, label %5090, label %5131

5090:                                             ; preds = %5085
  br label %5091

5091:                                             ; preds = %5090
  %5092 = load ptr, ptr %261, align 8
  %5093 = getelementptr inbounds %struct._zend_ssa_op, ptr %5092, i32 0, i32 5
  %5094 = load i32, ptr %5093, align 4
  %5095 = icmp sge i32 %5094, 0
  br i1 %5095, label %5096, label %5102

5096:                                             ; preds = %5091
  %5097 = load ptr, ptr %259, align 8
  %5098 = load ptr, ptr %262, align 8
  %5099 = load ptr, ptr %261, align 8
  %5100 = getelementptr inbounds %struct._zend_ssa_op, ptr %5099, i32 0, i32 5
  %5101 = load i32, ptr %5100, align 4
  call void @set_value(ptr noundef %5097, ptr noundef %5098, i32 noundef %5101, ptr noundef %265)
  br label %5102

5102:                                             ; preds = %5096, %5091
  br label %5103

5103:                                             ; preds = %5102
  store ptr %265, ptr %156, align 8
  %5104 = load ptr, ptr %156, align 8
  %5105 = getelementptr inbounds %struct._zval_struct, ptr %5104, i32 0, i32 1
  %5106 = getelementptr inbounds %struct.anon.1, ptr %5105, i32 0, i32 1
  %5107 = load i8, ptr %5106, align 1
  %5108 = zext i8 %5107 to i32
  %5109 = icmp ne i32 %5108, 0
  br i1 %5109, label %5110, label %5130

5110:                                             ; preds = %5103
  %5111 = load ptr, ptr %156, align 8
  store ptr %5111, ptr %56, align 8
  %5112 = load ptr, ptr %56, align 8
  %5113 = getelementptr inbounds %struct._zval_struct, ptr %5112, i32 0, i32 1
  %5114 = getelementptr inbounds %struct.anon.1, ptr %5113, i32 0, i32 1
  %5115 = load i8, ptr %5114, align 1
  %5116 = zext i8 %5115 to i32
  %5117 = icmp ne i32 %5116, 0
  call void @llvm.assume(i1 %5117)
  %5118 = load ptr, ptr %56, align 8
  %5119 = load ptr, ptr %5118, align 8
  store ptr %5119, ptr %51, align 8
  %5120 = load ptr, ptr %51, align 8
  %5121 = load i32, ptr %5120, align 4
  %5122 = icmp ugt i32 %5121, 0
  call void @llvm.assume(i1 %5122)
  %5123 = load ptr, ptr %51, align 8
  %5124 = load i32, ptr %5123, align 4
  %5125 = add i32 %5124, -1
  store i32 %5125, ptr %5123, align 4
  %5126 = icmp ne i32 %5125, 0
  br i1 %5126, label %5130, label %5127

5127:                                             ; preds = %5110
  %5128 = load ptr, ptr %156, align 8
  %5129 = load ptr, ptr %5128, align 8
  call void @rc_dtor_func(ptr noundef %5129) #10
  br label %5130

5130:                                             ; preds = %5127, %5110, %5103
  br label %5760

5131:                                             ; preds = %5085
  br label %5132

5132:                                             ; preds = %5131
  %5133 = load ptr, ptr %261, align 8
  %5134 = getelementptr inbounds %struct._zend_ssa_op, ptr %5133, i32 0, i32 5
  %5135 = load i32, ptr %5134, align 4
  %5136 = icmp sge i32 %5135, 0
  br i1 %5136, label %5137, label %5145

5137:                                             ; preds = %5132
  %5138 = load ptr, ptr %259, align 8
  %5139 = load ptr, ptr %262, align 8
  %5140 = load ptr, ptr %261, align 8
  %5141 = getelementptr inbounds %struct._zend_ssa_op, ptr %5140, i32 0, i32 5
  %5142 = load i32, ptr %5141, align 4
  %5143 = load ptr, ptr %262, align 8
  %5144 = getelementptr inbounds %struct._sccp_ctx, ptr %5143, i32 0, i32 4
  call void @set_value(ptr noundef %5138, ptr noundef %5139, i32 noundef %5142, ptr noundef %5144)
  br label %5145

5145:                                             ; preds = %5137, %5132
  br label %5146

5146:                                             ; preds = %5145
  br label %5760

5147:                                             ; preds = %2402
  call void @llvm.memset.p0.i64(ptr align 16 %307, i8 0, i64 24, i1 false)
  %5148 = load ptr, ptr %262, align 8
  %5149 = getelementptr inbounds %struct._sccp_ctx, ptr %5148, i32 0, i32 1
  %5150 = load ptr, ptr %5149, align 8
  %5151 = icmp ne ptr %5150, null
  br i1 %5151, label %5168, label %5152

5152:                                             ; preds = %5147
  br label %5153

5153:                                             ; preds = %5152
  %5154 = load ptr, ptr %261, align 8
  %5155 = getelementptr inbounds %struct._zend_ssa_op, ptr %5154, i32 0, i32 5
  %5156 = load i32, ptr %5155, align 4
  %5157 = icmp sge i32 %5156, 0
  br i1 %5157, label %5158, label %5166

5158:                                             ; preds = %5153
  %5159 = load ptr, ptr %259, align 8
  %5160 = load ptr, ptr %262, align 8
  %5161 = load ptr, ptr %261, align 8
  %5162 = getelementptr inbounds %struct._zend_ssa_op, ptr %5161, i32 0, i32 5
  %5163 = load i32, ptr %5162, align 4
  %5164 = load ptr, ptr %262, align 8
  %5165 = getelementptr inbounds %struct._sccp_ctx, ptr %5164, i32 0, i32 4
  call void @set_value(ptr noundef %5159, ptr noundef %5160, i32 noundef %5163, ptr noundef %5165)
  br label %5166

5166:                                             ; preds = %5158, %5153
  br label %5167

5167:                                             ; preds = %5166
  br label %5760

5168:                                             ; preds = %5147
  %5169 = load ptr, ptr %262, align 8
  %5170 = getelementptr inbounds %struct._sccp_ctx, ptr %5169, i32 0, i32 1
  %5171 = load ptr, ptr %5170, align 8
  %5172 = load ptr, ptr %260, align 8
  %5173 = load ptr, ptr %262, align 8
  %5174 = getelementptr inbounds %struct._sccp_ctx, ptr %5173, i32 0, i32 0
  %5175 = getelementptr inbounds %struct._scdf_ctx, ptr %5174, i32 0, i32 0
  %5176 = load ptr, ptr %5175, align 8
  %5177 = getelementptr inbounds %struct._zend_op_array, ptr %5176, i32 0, i32 16
  %5178 = load ptr, ptr %5177, align 8
  %5179 = ptrtoint ptr %5172 to i64
  %5180 = ptrtoint ptr %5178 to i64
  %5181 = sub i64 %5179, %5180
  %5182 = sdiv exact i64 %5181, 32
  %5183 = getelementptr inbounds ptr, ptr %5171, i64 %5182
  %5184 = load ptr, ptr %5183, align 8
  store ptr %5184, ptr %305, align 8
  %5185 = load ptr, ptr %262, align 8
  %5186 = getelementptr inbounds %struct._sccp_ctx, ptr %5185, i32 0, i32 0
  %5187 = getelementptr inbounds %struct._scdf_ctx, ptr %5186, i32 0, i32 0
  %5188 = load ptr, ptr %5187, align 8
  %5189 = getelementptr inbounds %struct._zend_op_array, ptr %5188, i32 0, i32 30
  %5190 = load ptr, ptr %5189, align 8
  %5191 = load ptr, ptr %305, align 8
  %5192 = getelementptr inbounds %struct._zend_call_info, ptr %5191, i32 0, i32 1
  %5193 = load ptr, ptr %5192, align 8
  %5194 = getelementptr inbounds %struct._zend_op, ptr %5193, i32 0, i32 2
  %5195 = load i32, ptr %5194, align 4
  %5196 = zext i32 %5195 to i64
  %5197 = getelementptr inbounds %struct._zval_struct, ptr %5190, i64 %5196
  store ptr %5197, ptr %306, align 8
  %5198 = load ptr, ptr %261, align 8
  %5199 = getelementptr inbounds %struct._zend_ssa_op, ptr %5198, i32 0, i32 5
  %5200 = load i32, ptr %5199, align 4
  %5201 = icmp slt i32 %5200, 0
  br i1 %5201, label %5216, label %5202

5202:                                             ; preds = %5168
  %5203 = load ptr, ptr %262, align 8
  %5204 = getelementptr inbounds %struct._sccp_ctx, ptr %5203, i32 0, i32 2
  %5205 = load ptr, ptr %5204, align 8
  %5206 = load ptr, ptr %261, align 8
  %5207 = getelementptr inbounds %struct._zend_ssa_op, ptr %5206, i32 0, i32 5
  %5208 = load i32, ptr %5207, align 4
  %5209 = sext i32 %5208 to i64
  %5210 = getelementptr inbounds %struct._zval_struct, ptr %5205, i64 %5209
  store ptr %5210, ptr %250, align 8
  %5211 = load ptr, ptr %250, align 8
  %5212 = getelementptr inbounds %struct._zval_struct, ptr %5211, i32 0, i32 1
  %5213 = load i8, ptr %5212, align 8
  %5214 = zext i8 %5213 to i32
  %5215 = icmp eq i32 %5214, 254
  br i1 %5215, label %5216, label %5217

5216:                                             ; preds = %5202, %5168
  br label %5760

5217:                                             ; preds = %5202
  %5218 = load ptr, ptr %305, align 8
  %5219 = getelementptr inbounds %struct._zend_call_info, ptr %5218, i32 0, i32 11
  %5220 = load i32, ptr %5219, align 8
  %5221 = icmp sgt i32 %5220, 3
  br i1 %5221, label %5237, label %5222

5222:                                             ; preds = %5217
  %5223 = load ptr, ptr %305, align 8
  %5224 = getelementptr inbounds %struct._zend_call_info, ptr %5223, i32 0, i32 7
  %5225 = load i8, ptr %5224, align 1
  %5226 = trunc i8 %5225 to i1
  br i1 %5226, label %5237, label %5227

5227:                                             ; preds = %5222
  %5228 = load ptr, ptr %305, align 8
  %5229 = getelementptr inbounds %struct._zend_call_info, ptr %5228, i32 0, i32 9
  %5230 = load i8, ptr %5229, align 1
  %5231 = trunc i8 %5230 to i1
  br i1 %5231, label %5237, label %5232

5232:                                             ; preds = %5227
  %5233 = load ptr, ptr %305, align 8
  %5234 = getelementptr inbounds %struct._zend_call_info, ptr %5233, i32 0, i32 8
  %5235 = load i8, ptr %5234, align 2
  %5236 = trunc i8 %5235 to i1
  br i1 %5236, label %5237, label %5253

5237:                                             ; preds = %5232, %5227, %5222, %5217
  br label %5238

5238:                                             ; preds = %5237
  %5239 = load ptr, ptr %261, align 8
  %5240 = getelementptr inbounds %struct._zend_ssa_op, ptr %5239, i32 0, i32 5
  %5241 = load i32, ptr %5240, align 4
  %5242 = icmp sge i32 %5241, 0
  br i1 %5242, label %5243, label %5251

5243:                                             ; preds = %5238
  %5244 = load ptr, ptr %259, align 8
  %5245 = load ptr, ptr %262, align 8
  %5246 = load ptr, ptr %261, align 8
  %5247 = getelementptr inbounds %struct._zend_ssa_op, ptr %5246, i32 0, i32 5
  %5248 = load i32, ptr %5247, align 4
  %5249 = load ptr, ptr %262, align 8
  %5250 = getelementptr inbounds %struct._sccp_ctx, ptr %5249, i32 0, i32 4
  call void @set_value(ptr noundef %5244, ptr noundef %5245, i32 noundef %5248, ptr noundef %5250)
  br label %5251

5251:                                             ; preds = %5243, %5238
  br label %5252

5252:                                             ; preds = %5251
  br label %5760

5253:                                             ; preds = %5232
  store i32 0, ptr %308, align 4
  br label %5254

5254:                                             ; preds = %5375, %5253
  %5255 = load i32, ptr %308, align 4
  %5256 = load ptr, ptr %305, align 8
  %5257 = getelementptr inbounds %struct._zend_call_info, ptr %5256, i32 0, i32 11
  %5258 = load i32, ptr %5257, align 8
  %5259 = icmp slt i32 %5255, %5258
  br i1 %5259, label %5260, label %5378

5260:                                             ; preds = %5254
  %5261 = load ptr, ptr %305, align 8
  %5262 = getelementptr inbounds %struct._zend_call_info, ptr %5261, i32 0, i32 12
  %5263 = load i32, ptr %308, align 4
  %5264 = sext i32 %5263 to i64
  %5265 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %5262, i64 0, i64 %5264
  %5266 = getelementptr inbounds %struct._zend_send_arg_info, ptr %5265, i32 0, i32 0
  %5267 = load ptr, ptr %5266, align 8
  store ptr %5267, ptr %309, align 8
  %5268 = load ptr, ptr %309, align 8
  %5269 = getelementptr inbounds %struct._zend_op, ptr %5268, i32 0, i32 6
  %5270 = load i8, ptr %5269, align 4
  %5271 = zext i8 %5270 to i32
  %5272 = icmp ne i32 %5271, 65
  br i1 %5272, label %5273, label %5295

5273:                                             ; preds = %5260
  %5274 = load ptr, ptr %309, align 8
  %5275 = getelementptr inbounds %struct._zend_op, ptr %5274, i32 0, i32 6
  %5276 = load i8, ptr %5275, align 4
  %5277 = zext i8 %5276 to i32
  %5278 = icmp ne i32 %5277, 117
  br i1 %5278, label %5279, label %5295

5279:                                             ; preds = %5273
  br label %5280

5280:                                             ; preds = %5279
  %5281 = load ptr, ptr %261, align 8
  %5282 = getelementptr inbounds %struct._zend_ssa_op, ptr %5281, i32 0, i32 5
  %5283 = load i32, ptr %5282, align 4
  %5284 = icmp sge i32 %5283, 0
  br i1 %5284, label %5285, label %5293

5285:                                             ; preds = %5280
  %5286 = load ptr, ptr %259, align 8
  %5287 = load ptr, ptr %262, align 8
  %5288 = load ptr, ptr %261, align 8
  %5289 = getelementptr inbounds %struct._zend_ssa_op, ptr %5288, i32 0, i32 5
  %5290 = load i32, ptr %5289, align 4
  %5291 = load ptr, ptr %262, align 8
  %5292 = getelementptr inbounds %struct._sccp_ctx, ptr %5291, i32 0, i32 4
  call void @set_value(ptr noundef %5286, ptr noundef %5287, i32 noundef %5290, ptr noundef %5292)
  br label %5293

5293:                                             ; preds = %5285, %5280
  br label %5294

5294:                                             ; preds = %5293
  br label %5760

5295:                                             ; preds = %5273, %5260
  %5296 = load ptr, ptr %262, align 8
  %5297 = load ptr, ptr %309, align 8
  %5298 = load ptr, ptr %262, align 8
  %5299 = getelementptr inbounds %struct._sccp_ctx, ptr %5298, i32 0, i32 0
  %5300 = getelementptr inbounds %struct._scdf_ctx, ptr %5299, i32 0, i32 1
  %5301 = load ptr, ptr %5300, align 8
  %5302 = getelementptr inbounds %struct._zend_ssa, ptr %5301, i32 0, i32 4
  %5303 = load ptr, ptr %5302, align 8
  %5304 = load ptr, ptr %309, align 8
  %5305 = load ptr, ptr %262, align 8
  %5306 = getelementptr inbounds %struct._sccp_ctx, ptr %5305, i32 0, i32 0
  %5307 = getelementptr inbounds %struct._scdf_ctx, ptr %5306, i32 0, i32 0
  %5308 = load ptr, ptr %5307, align 8
  %5309 = getelementptr inbounds %struct._zend_op_array, ptr %5308, i32 0, i32 16
  %5310 = load ptr, ptr %5309, align 8
  %5311 = ptrtoint ptr %5304 to i64
  %5312 = ptrtoint ptr %5310 to i64
  %5313 = sub i64 %5311, %5312
  %5314 = sdiv exact i64 %5313, 32
  %5315 = getelementptr inbounds %struct._zend_ssa_op, ptr %5303, i64 %5314
  %5316 = call ptr @get_op1_value(ptr noundef %5296, ptr noundef %5297, ptr noundef %5315)
  %5317 = load i32, ptr %308, align 4
  %5318 = sext i32 %5317 to i64
  %5319 = getelementptr inbounds [3 x ptr], ptr %307, i64 0, i64 %5318
  store ptr %5316, ptr %5319, align 8
  %5320 = load i32, ptr %308, align 4
  %5321 = sext i32 %5320 to i64
  %5322 = getelementptr inbounds [3 x ptr], ptr %307, i64 0, i64 %5321
  %5323 = load ptr, ptr %5322, align 8
  %5324 = icmp ne ptr %5323, null
  br i1 %5324, label %5325, label %5374

5325:                                             ; preds = %5295
  %5326 = load i32, ptr %308, align 4
  %5327 = sext i32 %5326 to i64
  %5328 = getelementptr inbounds [3 x ptr], ptr %307, i64 0, i64 %5327
  %5329 = load ptr, ptr %5328, align 8
  store ptr %5329, ptr %251, align 8
  %5330 = load ptr, ptr %251, align 8
  %5331 = getelementptr inbounds %struct._zval_struct, ptr %5330, i32 0, i32 1
  %5332 = load i8, ptr %5331, align 8
  %5333 = zext i8 %5332 to i32
  %5334 = icmp eq i32 %5333, 254
  br i1 %5334, label %5345, label %5335

5335:                                             ; preds = %5325
  %5336 = load i32, ptr %308, align 4
  %5337 = sext i32 %5336 to i64
  %5338 = getelementptr inbounds [3 x ptr], ptr %307, i64 0, i64 %5337
  %5339 = load ptr, ptr %5338, align 8
  store ptr %5339, ptr %252, align 8
  %5340 = load ptr, ptr %252, align 8
  %5341 = getelementptr inbounds %struct._zval_struct, ptr %5340, i32 0, i32 1
  %5342 = load i8, ptr %5341, align 8
  %5343 = zext i8 %5342 to i32
  %5344 = icmp eq i32 %5343, 253
  br i1 %5344, label %5345, label %5361

5345:                                             ; preds = %5335, %5325
  br label %5346

5346:                                             ; preds = %5345
  %5347 = load ptr, ptr %261, align 8
  %5348 = getelementptr inbounds %struct._zend_ssa_op, ptr %5347, i32 0, i32 5
  %5349 = load i32, ptr %5348, align 4
  %5350 = icmp sge i32 %5349, 0
  br i1 %5350, label %5351, label %5359

5351:                                             ; preds = %5346
  %5352 = load ptr, ptr %259, align 8
  %5353 = load ptr, ptr %262, align 8
  %5354 = load ptr, ptr %261, align 8
  %5355 = getelementptr inbounds %struct._zend_ssa_op, ptr %5354, i32 0, i32 5
  %5356 = load i32, ptr %5355, align 4
  %5357 = load ptr, ptr %262, align 8
  %5358 = getelementptr inbounds %struct._sccp_ctx, ptr %5357, i32 0, i32 4
  call void @set_value(ptr noundef %5352, ptr noundef %5353, i32 noundef %5356, ptr noundef %5358)
  br label %5359

5359:                                             ; preds = %5351, %5346
  br label %5360

5360:                                             ; preds = %5359
  br label %5760

5361:                                             ; preds = %5335
  %5362 = load i32, ptr %308, align 4
  %5363 = sext i32 %5362 to i64
  %5364 = getelementptr inbounds [3 x ptr], ptr %307, i64 0, i64 %5363
  %5365 = load ptr, ptr %5364, align 8
  store ptr %5365, ptr %253, align 8
  %5366 = load ptr, ptr %253, align 8
  %5367 = getelementptr inbounds %struct._zval_struct, ptr %5366, i32 0, i32 1
  %5368 = load i8, ptr %5367, align 8
  %5369 = zext i8 %5368 to i32
  %5370 = icmp eq i32 %5369, 255
  br i1 %5370, label %5371, label %5372

5371:                                             ; preds = %5361
  br label %5760

5372:                                             ; preds = %5361
  br label %5373

5373:                                             ; preds = %5372
  br label %5374

5374:                                             ; preds = %5373, %5295
  br label %5375

5375:                                             ; preds = %5374
  %5376 = load i32, ptr %308, align 4
  %5377 = add nsw i32 %5376, 1
  store i32 %5377, ptr %308, align 4
  br label %5254

5378:                                             ; preds = %5254
  %5379 = load ptr, ptr %262, align 8
  %5380 = getelementptr inbounds %struct._sccp_ctx, ptr %5379, i32 0, i32 2
  %5381 = load ptr, ptr %5380, align 8
  %5382 = load ptr, ptr %261, align 8
  %5383 = getelementptr inbounds %struct._zend_ssa_op, ptr %5382, i32 0, i32 5
  %5384 = load i32, ptr %5383, align 4
  %5385 = sext i32 %5384 to i64
  %5386 = getelementptr inbounds %struct._zval_struct, ptr %5381, i64 %5385
  store ptr %5386, ptr %254, align 8
  %5387 = load ptr, ptr %254, align 8
  %5388 = getelementptr inbounds %struct._zval_struct, ptr %5387, i32 0, i32 1
  %5389 = load i8, ptr %5388, align 8
  %5390 = zext i8 %5389 to i32
  %5391 = icmp eq i32 %5390, 255
  br i1 %5391, label %5393, label %5392

5392:                                             ; preds = %5378
  br label %5760

5393:                                             ; preds = %5378
  %5394 = load ptr, ptr %259, align 8
  %5395 = getelementptr inbounds %struct._scdf_ctx, ptr %5394, i32 0, i32 0
  %5396 = load ptr, ptr %5395, align 8
  %5397 = load ptr, ptr %306, align 8
  %5398 = getelementptr inbounds %struct._zval_struct, ptr %5397, i32 0, i32 0
  %5399 = load ptr, ptr %5398, align 8
  %5400 = load ptr, ptr %305, align 8
  %5401 = getelementptr inbounds %struct._zend_call_info, ptr %5400, i32 0, i32 11
  %5402 = load i32, ptr %5401, align 8
  %5403 = getelementptr inbounds [3 x ptr], ptr %307, i64 0, i64 0
  %5404 = call i32 @ct_eval_func_call(ptr noundef %5396, ptr noundef %265, ptr noundef %5399, i32 noundef %5402, ptr noundef %5403)
  %5405 = icmp eq i32 %5404, 0
  br i1 %5405, label %5406, label %5447

5406:                                             ; preds = %5393
  br label %5407

5407:                                             ; preds = %5406
  %5408 = load ptr, ptr %261, align 8
  %5409 = getelementptr inbounds %struct._zend_ssa_op, ptr %5408, i32 0, i32 5
  %5410 = load i32, ptr %5409, align 4
  %5411 = icmp sge i32 %5410, 0
  br i1 %5411, label %5412, label %5418

5412:                                             ; preds = %5407
  %5413 = load ptr, ptr %259, align 8
  %5414 = load ptr, ptr %262, align 8
  %5415 = load ptr, ptr %261, align 8
  %5416 = getelementptr inbounds %struct._zend_ssa_op, ptr %5415, i32 0, i32 5
  %5417 = load i32, ptr %5416, align 4
  call void @set_value(ptr noundef %5413, ptr noundef %5414, i32 noundef %5417, ptr noundef %265)
  br label %5418

5418:                                             ; preds = %5412, %5407
  br label %5419

5419:                                             ; preds = %5418
  store ptr %265, ptr %157, align 8
  %5420 = load ptr, ptr %157, align 8
  %5421 = getelementptr inbounds %struct._zval_struct, ptr %5420, i32 0, i32 1
  %5422 = getelementptr inbounds %struct.anon.1, ptr %5421, i32 0, i32 1
  %5423 = load i8, ptr %5422, align 1
  %5424 = zext i8 %5423 to i32
  %5425 = icmp ne i32 %5424, 0
  br i1 %5425, label %5426, label %5446

5426:                                             ; preds = %5419
  %5427 = load ptr, ptr %157, align 8
  store ptr %5427, ptr %55, align 8
  %5428 = load ptr, ptr %55, align 8
  %5429 = getelementptr inbounds %struct._zval_struct, ptr %5428, i32 0, i32 1
  %5430 = getelementptr inbounds %struct.anon.1, ptr %5429, i32 0, i32 1
  %5431 = load i8, ptr %5430, align 1
  %5432 = zext i8 %5431 to i32
  %5433 = icmp ne i32 %5432, 0
  call void @llvm.assume(i1 %5433)
  %5434 = load ptr, ptr %55, align 8
  %5435 = load ptr, ptr %5434, align 8
  store ptr %5435, ptr %52, align 8
  %5436 = load ptr, ptr %52, align 8
  %5437 = load i32, ptr %5436, align 4
  %5438 = icmp ugt i32 %5437, 0
  call void @llvm.assume(i1 %5438)
  %5439 = load ptr, ptr %52, align 8
  %5440 = load i32, ptr %5439, align 4
  %5441 = add i32 %5440, -1
  store i32 %5441, ptr %5439, align 4
  %5442 = icmp ne i32 %5441, 0
  br i1 %5442, label %5446, label %5443

5443:                                             ; preds = %5426
  %5444 = load ptr, ptr %157, align 8
  %5445 = load ptr, ptr %5444, align 8
  call void @rc_dtor_func(ptr noundef %5445) #10
  br label %5446

5446:                                             ; preds = %5443, %5426, %5419
  br label %5760

5447:                                             ; preds = %5393
  br label %5448

5448:                                             ; preds = %5447
  %5449 = load ptr, ptr %261, align 8
  %5450 = getelementptr inbounds %struct._zend_ssa_op, ptr %5449, i32 0, i32 5
  %5451 = load i32, ptr %5450, align 4
  %5452 = icmp sge i32 %5451, 0
  br i1 %5452, label %5453, label %5461

5453:                                             ; preds = %5448
  %5454 = load ptr, ptr %259, align 8
  %5455 = load ptr, ptr %262, align 8
  %5456 = load ptr, ptr %261, align 8
  %5457 = getelementptr inbounds %struct._zend_ssa_op, ptr %5456, i32 0, i32 5
  %5458 = load i32, ptr %5457, align 4
  %5459 = load ptr, ptr %262, align 8
  %5460 = getelementptr inbounds %struct._sccp_ctx, ptr %5459, i32 0, i32 4
  call void @set_value(ptr noundef %5454, ptr noundef %5455, i32 noundef %5458, ptr noundef %5460)
  br label %5461

5461:                                             ; preds = %5453, %5448
  br label %5462

5462:                                             ; preds = %5461
  br label %5760

5463:                                             ; preds = %2402, %2402, %2402, %2402
  %5464 = load ptr, ptr %261, align 8
  %5465 = getelementptr inbounds %struct._zend_ssa_op, ptr %5464, i32 0, i32 5
  %5466 = load i32, ptr %5465, align 4
  %5467 = icmp slt i32 %5466, 0
  br i1 %5467, label %5482, label %5468

5468:                                             ; preds = %5463
  %5469 = load ptr, ptr %262, align 8
  %5470 = getelementptr inbounds %struct._sccp_ctx, ptr %5469, i32 0, i32 2
  %5471 = load ptr, ptr %5470, align 8
  %5472 = load ptr, ptr %261, align 8
  %5473 = getelementptr inbounds %struct._zend_ssa_op, ptr %5472, i32 0, i32 5
  %5474 = load i32, ptr %5473, align 4
  %5475 = sext i32 %5474 to i64
  %5476 = getelementptr inbounds %struct._zval_struct, ptr %5471, i64 %5475
  store ptr %5476, ptr %255, align 8
  %5477 = load ptr, ptr %255, align 8
  %5478 = getelementptr inbounds %struct._zval_struct, ptr %5477, i32 0, i32 1
  %5479 = load i8, ptr %5478, align 8
  %5480 = zext i8 %5479 to i32
  %5481 = icmp eq i32 %5480, 254
  br i1 %5481, label %5482, label %5483

5482:                                             ; preds = %5468, %5463
  br label %5760

5483:                                             ; preds = %5468
  call void @llvm.memset.p0.i64(ptr align 16 %310, i8 0, i64 24, i1 false)
  %5484 = load ptr, ptr @zend_flf_functions, align 8
  %5485 = load ptr, ptr %260, align 8
  %5486 = getelementptr inbounds %struct._zend_op, ptr %5485, i32 0, i32 4
  %5487 = load i32, ptr %5486, align 4
  %5488 = zext i32 %5487 to i64
  %5489 = getelementptr inbounds ptr, ptr %5484, i64 %5488
  %5490 = load ptr, ptr %5489, align 8
  store ptr %5490, ptr %311, align 8
  %5491 = load ptr, ptr %260, align 8
  %5492 = getelementptr inbounds %struct._zend_op, ptr %5491, i32 0, i32 6
  %5493 = load i8, ptr %5492, align 4
  %5494 = zext i8 %5493 to i32
  %5495 = sub nsw i32 %5494, 204
  store i32 %5495, ptr %312, align 4
  %5496 = load i32, ptr %312, align 4
  switch i32 %5496, label %5568 [
    i32 3, label %5497
    i32 2, label %5522
    i32 1, label %5545
  ]

5497:                                             ; preds = %5483
  %5498 = load ptr, ptr %260, align 8
  %5499 = getelementptr inbounds %struct._zend_op, ptr %5498, i64 1
  store ptr %5499, ptr %313, align 8
  %5500 = load ptr, ptr %262, align 8
  %5501 = load ptr, ptr %313, align 8
  %5502 = load ptr, ptr %262, align 8
  %5503 = getelementptr inbounds %struct._sccp_ctx, ptr %5502, i32 0, i32 0
  %5504 = getelementptr inbounds %struct._scdf_ctx, ptr %5503, i32 0, i32 1
  %5505 = load ptr, ptr %5504, align 8
  %5506 = getelementptr inbounds %struct._zend_ssa, ptr %5505, i32 0, i32 4
  %5507 = load ptr, ptr %5506, align 8
  %5508 = load ptr, ptr %313, align 8
  %5509 = load ptr, ptr %262, align 8
  %5510 = getelementptr inbounds %struct._sccp_ctx, ptr %5509, i32 0, i32 0
  %5511 = getelementptr inbounds %struct._scdf_ctx, ptr %5510, i32 0, i32 0
  %5512 = load ptr, ptr %5511, align 8
  %5513 = getelementptr inbounds %struct._zend_op_array, ptr %5512, i32 0, i32 16
  %5514 = load ptr, ptr %5513, align 8
  %5515 = ptrtoint ptr %5508 to i64
  %5516 = ptrtoint ptr %5514 to i64
  %5517 = sub i64 %5515, %5516
  %5518 = sdiv exact i64 %5517, 32
  %5519 = getelementptr inbounds %struct._zend_ssa_op, ptr %5507, i64 %5518
  %5520 = call ptr @get_op1_value(ptr noundef %5500, ptr noundef %5501, ptr noundef %5519)
  %5521 = getelementptr inbounds [3 x ptr], ptr %310, i64 0, i64 2
  store ptr %5520, ptr %5521, align 16
  br label %5522

5522:                                             ; preds = %5497, %5483
  %5523 = load ptr, ptr %262, align 8
  %5524 = load ptr, ptr %260, align 8
  %5525 = load ptr, ptr %262, align 8
  %5526 = getelementptr inbounds %struct._sccp_ctx, ptr %5525, i32 0, i32 0
  %5527 = getelementptr inbounds %struct._scdf_ctx, ptr %5526, i32 0, i32 1
  %5528 = load ptr, ptr %5527, align 8
  %5529 = getelementptr inbounds %struct._zend_ssa, ptr %5528, i32 0, i32 4
  %5530 = load ptr, ptr %5529, align 8
  %5531 = load ptr, ptr %260, align 8
  %5532 = load ptr, ptr %262, align 8
  %5533 = getelementptr inbounds %struct._sccp_ctx, ptr %5532, i32 0, i32 0
  %5534 = getelementptr inbounds %struct._scdf_ctx, ptr %5533, i32 0, i32 0
  %5535 = load ptr, ptr %5534, align 8
  %5536 = getelementptr inbounds %struct._zend_op_array, ptr %5535, i32 0, i32 16
  %5537 = load ptr, ptr %5536, align 8
  %5538 = ptrtoint ptr %5531 to i64
  %5539 = ptrtoint ptr %5537 to i64
  %5540 = sub i64 %5538, %5539
  %5541 = sdiv exact i64 %5540, 32
  %5542 = getelementptr inbounds %struct._zend_ssa_op, ptr %5530, i64 %5541
  %5543 = call ptr @get_op2_value(ptr noundef %5523, ptr noundef %5524, ptr noundef %5542)
  %5544 = getelementptr inbounds [3 x ptr], ptr %310, i64 0, i64 1
  store ptr %5543, ptr %5544, align 8
  br label %5545

5545:                                             ; preds = %5522, %5483
  %5546 = load ptr, ptr %262, align 8
  %5547 = load ptr, ptr %260, align 8
  %5548 = load ptr, ptr %262, align 8
  %5549 = getelementptr inbounds %struct._sccp_ctx, ptr %5548, i32 0, i32 0
  %5550 = getelementptr inbounds %struct._scdf_ctx, ptr %5549, i32 0, i32 1
  %5551 = load ptr, ptr %5550, align 8
  %5552 = getelementptr inbounds %struct._zend_ssa, ptr %5551, i32 0, i32 4
  %5553 = load ptr, ptr %5552, align 8
  %5554 = load ptr, ptr %260, align 8
  %5555 = load ptr, ptr %262, align 8
  %5556 = getelementptr inbounds %struct._sccp_ctx, ptr %5555, i32 0, i32 0
  %5557 = getelementptr inbounds %struct._scdf_ctx, ptr %5556, i32 0, i32 0
  %5558 = load ptr, ptr %5557, align 8
  %5559 = getelementptr inbounds %struct._zend_op_array, ptr %5558, i32 0, i32 16
  %5560 = load ptr, ptr %5559, align 8
  %5561 = ptrtoint ptr %5554 to i64
  %5562 = ptrtoint ptr %5560 to i64
  %5563 = sub i64 %5561, %5562
  %5564 = sdiv exact i64 %5563, 32
  %5565 = getelementptr inbounds %struct._zend_ssa_op, ptr %5553, i64 %5564
  %5566 = call ptr @get_op1_value(ptr noundef %5546, ptr noundef %5547, ptr noundef %5565)
  %5567 = getelementptr inbounds [3 x ptr], ptr %310, i64 0, i64 0
  store ptr %5566, ptr %5567, align 16
  br label %5568

5568:                                             ; preds = %5545, %5483
  store i32 0, ptr %314, align 4
  br label %5569

5569:                                             ; preds = %5645, %5568
  %5570 = load i32, ptr %314, align 4
  %5571 = load i32, ptr %312, align 4
  %5572 = icmp ult i32 %5570, %5571
  br i1 %5572, label %5573, label %5648

5573:                                             ; preds = %5569
  %5574 = load i32, ptr %314, align 4
  %5575 = zext i32 %5574 to i64
  %5576 = getelementptr inbounds [3 x ptr], ptr %310, i64 0, i64 %5575
  %5577 = load ptr, ptr %5576, align 8
  %5578 = icmp ne ptr %5577, null
  br i1 %5578, label %5595, label %5579

5579:                                             ; preds = %5573
  br label %5580

5580:                                             ; preds = %5579
  %5581 = load ptr, ptr %261, align 8
  %5582 = getelementptr inbounds %struct._zend_ssa_op, ptr %5581, i32 0, i32 5
  %5583 = load i32, ptr %5582, align 4
  %5584 = icmp sge i32 %5583, 0
  br i1 %5584, label %5585, label %5593

5585:                                             ; preds = %5580
  %5586 = load ptr, ptr %259, align 8
  %5587 = load ptr, ptr %262, align 8
  %5588 = load ptr, ptr %261, align 8
  %5589 = getelementptr inbounds %struct._zend_ssa_op, ptr %5588, i32 0, i32 5
  %5590 = load i32, ptr %5589, align 4
  %5591 = load ptr, ptr %262, align 8
  %5592 = getelementptr inbounds %struct._sccp_ctx, ptr %5591, i32 0, i32 4
  call void @set_value(ptr noundef %5586, ptr noundef %5587, i32 noundef %5590, ptr noundef %5592)
  br label %5593

5593:                                             ; preds = %5585, %5580
  br label %5594

5594:                                             ; preds = %5593
  br label %5760

5595:                                             ; preds = %5573
  %5596 = load i32, ptr %314, align 4
  %5597 = zext i32 %5596 to i64
  %5598 = getelementptr inbounds [3 x ptr], ptr %310, i64 0, i64 %5597
  %5599 = load ptr, ptr %5598, align 8
  store ptr %5599, ptr %256, align 8
  %5600 = load ptr, ptr %256, align 8
  %5601 = getelementptr inbounds %struct._zval_struct, ptr %5600, i32 0, i32 1
  %5602 = load i8, ptr %5601, align 8
  %5603 = zext i8 %5602 to i32
  %5604 = icmp eq i32 %5603, 254
  br i1 %5604, label %5615, label %5605

5605:                                             ; preds = %5595
  %5606 = load i32, ptr %314, align 4
  %5607 = zext i32 %5606 to i64
  %5608 = getelementptr inbounds [3 x ptr], ptr %310, i64 0, i64 %5607
  %5609 = load ptr, ptr %5608, align 8
  store ptr %5609, ptr %257, align 8
  %5610 = load ptr, ptr %257, align 8
  %5611 = getelementptr inbounds %struct._zval_struct, ptr %5610, i32 0, i32 1
  %5612 = load i8, ptr %5611, align 8
  %5613 = zext i8 %5612 to i32
  %5614 = icmp eq i32 %5613, 253
  br i1 %5614, label %5615, label %5631

5615:                                             ; preds = %5605, %5595
  br label %5616

5616:                                             ; preds = %5615
  %5617 = load ptr, ptr %261, align 8
  %5618 = getelementptr inbounds %struct._zend_ssa_op, ptr %5617, i32 0, i32 5
  %5619 = load i32, ptr %5618, align 4
  %5620 = icmp sge i32 %5619, 0
  br i1 %5620, label %5621, label %5629

5621:                                             ; preds = %5616
  %5622 = load ptr, ptr %259, align 8
  %5623 = load ptr, ptr %262, align 8
  %5624 = load ptr, ptr %261, align 8
  %5625 = getelementptr inbounds %struct._zend_ssa_op, ptr %5624, i32 0, i32 5
  %5626 = load i32, ptr %5625, align 4
  %5627 = load ptr, ptr %262, align 8
  %5628 = getelementptr inbounds %struct._sccp_ctx, ptr %5627, i32 0, i32 4
  call void @set_value(ptr noundef %5622, ptr noundef %5623, i32 noundef %5626, ptr noundef %5628)
  br label %5629

5629:                                             ; preds = %5621, %5616
  br label %5630

5630:                                             ; preds = %5629
  br label %5760

5631:                                             ; preds = %5605
  %5632 = load i32, ptr %314, align 4
  %5633 = zext i32 %5632 to i64
  %5634 = getelementptr inbounds [3 x ptr], ptr %310, i64 0, i64 %5633
  %5635 = load ptr, ptr %5634, align 8
  store ptr %5635, ptr %258, align 8
  %5636 = load ptr, ptr %258, align 8
  %5637 = getelementptr inbounds %struct._zval_struct, ptr %5636, i32 0, i32 1
  %5638 = load i8, ptr %5637, align 8
  %5639 = zext i8 %5638 to i32
  %5640 = icmp eq i32 %5639, 255
  br i1 %5640, label %5641, label %5642

5641:                                             ; preds = %5631
  br label %5760

5642:                                             ; preds = %5631
  br label %5643

5643:                                             ; preds = %5642
  br label %5644

5644:                                             ; preds = %5643
  br label %5645

5645:                                             ; preds = %5644
  %5646 = load i32, ptr %314, align 4
  %5647 = add i32 %5646, 1
  store i32 %5647, ptr %314, align 4
  br label %5569

5648:                                             ; preds = %5569
  %5649 = load ptr, ptr %259, align 8
  %5650 = getelementptr inbounds %struct._scdf_ctx, ptr %5649, i32 0, i32 0
  %5651 = load ptr, ptr %5650, align 8
  %5652 = load ptr, ptr %311, align 8
  %5653 = load i32, ptr %312, align 4
  %5654 = getelementptr inbounds [3 x ptr], ptr %310, i64 0, i64 0
  %5655 = call i32 @ct_eval_func_call_ex(ptr noundef %5651, ptr noundef %265, ptr noundef %5652, i32 noundef %5653, ptr noundef %5654)
  %5656 = icmp eq i32 %5655, 0
  br i1 %5656, label %5657, label %5698

5657:                                             ; preds = %5648
  br label %5658

5658:                                             ; preds = %5657
  %5659 = load ptr, ptr %261, align 8
  %5660 = getelementptr inbounds %struct._zend_ssa_op, ptr %5659, i32 0, i32 5
  %5661 = load i32, ptr %5660, align 4
  %5662 = icmp sge i32 %5661, 0
  br i1 %5662, label %5663, label %5669

5663:                                             ; preds = %5658
  %5664 = load ptr, ptr %259, align 8
  %5665 = load ptr, ptr %262, align 8
  %5666 = load ptr, ptr %261, align 8
  %5667 = getelementptr inbounds %struct._zend_ssa_op, ptr %5666, i32 0, i32 5
  %5668 = load i32, ptr %5667, align 4
  call void @set_value(ptr noundef %5664, ptr noundef %5665, i32 noundef %5668, ptr noundef %265)
  br label %5669

5669:                                             ; preds = %5663, %5658
  br label %5670

5670:                                             ; preds = %5669
  store ptr %265, ptr %158, align 8
  %5671 = load ptr, ptr %158, align 8
  %5672 = getelementptr inbounds %struct._zval_struct, ptr %5671, i32 0, i32 1
  %5673 = getelementptr inbounds %struct.anon.1, ptr %5672, i32 0, i32 1
  %5674 = load i8, ptr %5673, align 1
  %5675 = zext i8 %5674 to i32
  %5676 = icmp ne i32 %5675, 0
  br i1 %5676, label %5677, label %5697

5677:                                             ; preds = %5670
  %5678 = load ptr, ptr %158, align 8
  store ptr %5678, ptr %54, align 8
  %5679 = load ptr, ptr %54, align 8
  %5680 = getelementptr inbounds %struct._zval_struct, ptr %5679, i32 0, i32 1
  %5681 = getelementptr inbounds %struct.anon.1, ptr %5680, i32 0, i32 1
  %5682 = load i8, ptr %5681, align 1
  %5683 = zext i8 %5682 to i32
  %5684 = icmp ne i32 %5683, 0
  call void @llvm.assume(i1 %5684)
  %5685 = load ptr, ptr %54, align 8
  %5686 = load ptr, ptr %5685, align 8
  store ptr %5686, ptr %53, align 8
  %5687 = load ptr, ptr %53, align 8
  %5688 = load i32, ptr %5687, align 4
  %5689 = icmp ugt i32 %5688, 0
  call void @llvm.assume(i1 %5689)
  %5690 = load ptr, ptr %53, align 8
  %5691 = load i32, ptr %5690, align 4
  %5692 = add i32 %5691, -1
  store i32 %5692, ptr %5690, align 4
  %5693 = icmp ne i32 %5692, 0
  br i1 %5693, label %5697, label %5694

5694:                                             ; preds = %5677
  %5695 = load ptr, ptr %158, align 8
  %5696 = load ptr, ptr %5695, align 8
  call void @rc_dtor_func(ptr noundef %5696) #10
  br label %5697

5697:                                             ; preds = %5694, %5677, %5670
  br label %5760

5698:                                             ; preds = %5648
  br label %5699

5699:                                             ; preds = %5698
  %5700 = load ptr, ptr %261, align 8
  %5701 = getelementptr inbounds %struct._zend_ssa_op, ptr %5700, i32 0, i32 5
  %5702 = load i32, ptr %5701, align 4
  %5703 = icmp sge i32 %5702, 0
  br i1 %5703, label %5704, label %5712

5704:                                             ; preds = %5699
  %5705 = load ptr, ptr %259, align 8
  %5706 = load ptr, ptr %262, align 8
  %5707 = load ptr, ptr %261, align 8
  %5708 = getelementptr inbounds %struct._zend_ssa_op, ptr %5707, i32 0, i32 5
  %5709 = load i32, ptr %5708, align 4
  %5710 = load ptr, ptr %262, align 8
  %5711 = getelementptr inbounds %struct._sccp_ctx, ptr %5710, i32 0, i32 4
  call void @set_value(ptr noundef %5705, ptr noundef %5706, i32 noundef %5709, ptr noundef %5711)
  br label %5712

5712:                                             ; preds = %5704, %5699
  br label %5713

5713:                                             ; preds = %5712
  br label %5760

5714:                                             ; preds = %2402
  br label %5715

5715:                                             ; preds = %5714
  %5716 = load ptr, ptr %261, align 8
  %5717 = getelementptr inbounds %struct._zend_ssa_op, ptr %5716, i32 0, i32 5
  %5718 = load i32, ptr %5717, align 4
  %5719 = icmp sge i32 %5718, 0
  br i1 %5719, label %5720, label %5728

5720:                                             ; preds = %5715
  %5721 = load ptr, ptr %259, align 8
  %5722 = load ptr, ptr %262, align 8
  %5723 = load ptr, ptr %261, align 8
  %5724 = getelementptr inbounds %struct._zend_ssa_op, ptr %5723, i32 0, i32 5
  %5725 = load i32, ptr %5724, align 4
  %5726 = load ptr, ptr %262, align 8
  %5727 = getelementptr inbounds %struct._sccp_ctx, ptr %5726, i32 0, i32 4
  call void @set_value(ptr noundef %5721, ptr noundef %5722, i32 noundef %5725, ptr noundef %5727)
  br label %5728

5728:                                             ; preds = %5720, %5715
  br label %5729

5729:                                             ; preds = %5728
  br label %5730

5730:                                             ; preds = %5729
  %5731 = load ptr, ptr %261, align 8
  %5732 = getelementptr inbounds %struct._zend_ssa_op, ptr %5731, i32 0, i32 3
  %5733 = load i32, ptr %5732, align 4
  %5734 = icmp sge i32 %5733, 0
  br i1 %5734, label %5735, label %5743

5735:                                             ; preds = %5730
  %5736 = load ptr, ptr %259, align 8
  %5737 = load ptr, ptr %262, align 8
  %5738 = load ptr, ptr %261, align 8
  %5739 = getelementptr inbounds %struct._zend_ssa_op, ptr %5738, i32 0, i32 3
  %5740 = load i32, ptr %5739, align 4
  %5741 = load ptr, ptr %262, align 8
  %5742 = getelementptr inbounds %struct._sccp_ctx, ptr %5741, i32 0, i32 4
  call void @set_value(ptr noundef %5736, ptr noundef %5737, i32 noundef %5740, ptr noundef %5742)
  br label %5743

5743:                                             ; preds = %5735, %5730
  br label %5744

5744:                                             ; preds = %5743
  br label %5745

5745:                                             ; preds = %5744
  %5746 = load ptr, ptr %261, align 8
  %5747 = getelementptr inbounds %struct._zend_ssa_op, ptr %5746, i32 0, i32 4
  %5748 = load i32, ptr %5747, align 4
  %5749 = icmp sge i32 %5748, 0
  br i1 %5749, label %5750, label %5758

5750:                                             ; preds = %5745
  %5751 = load ptr, ptr %259, align 8
  %5752 = load ptr, ptr %262, align 8
  %5753 = load ptr, ptr %261, align 8
  %5754 = getelementptr inbounds %struct._zend_ssa_op, ptr %5753, i32 0, i32 4
  %5755 = load i32, ptr %5754, align 4
  %5756 = load ptr, ptr %262, align 8
  %5757 = getelementptr inbounds %struct._sccp_ctx, ptr %5756, i32 0, i32 4
  call void @set_value(ptr noundef %5751, ptr noundef %5752, i32 noundef %5755, ptr noundef %5757)
  br label %5758

5758:                                             ; preds = %5750, %5745
  br label %5759

5759:                                             ; preds = %5758
  br label %5760

5760:                                             ; preds = %5759, %5713, %5697, %5641, %5630, %5594, %5482, %5462, %5446, %5392, %5371, %5360, %5294, %5252, %5216, %5167, %5146, %5130, %5084, %5076, %5068, %5052, %5007, %4984, %4976, %4959, %4951, %4906, %4898, %4882, %4834, %4826, %4811, %4779, %4764, %4747, %4698, %4690, %4679, %4662, %4616, %4608, %4597, %4581, %4532, %4524, %4516, %4500, %4448, %4440, %4432, %4416, %4370, %4362, %4354, %4338, %4289, %4281, %4273, %4257, %4196, %4188, %4172, %4140, %4132, %4116, %4071, %4063, %4047, %4002, %3994, %3978, %3930, %3907, %3899, %3883, %3835, %3812, %3804, %3788, %3726, %3718, %3687, %3626, %3618, %3557, %3378, %3370, %3359, %3269, %3183, %3117, %3019, %2909, %2787, %2721, %2623, %2580, %2510, %2498, %2487, %2471, %2422, %2414, %2401, %2270, %2189, %2106, %2083, %2075, %2067, %2029, %1719, %1631, %1604, %1592, %1580, %1572, %1498, %1458, %1452, %1151, %1088, %1080, %1072, %1064, %1026, %934, %588, %499, %488, %480, %472, %411
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_visit_phi(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._scdf_ctx, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zend_ssa_phi, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._sccp_ctx, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zend_ssa_phi, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 %29
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 254
  br i1 %35, label %193, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._zend_ssa, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._zend_cfg, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._zend_ssa_phi, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_basic_block, ptr %40, i64 %44
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._zend_ssa, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct._zend_cfg, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._zend_basic_block, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store ptr %54, ptr %12, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 255, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._zend_ssa_phi, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %36
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._zend_ssa_phi, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._zend_ssa_phi, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._zend_ssa_phi, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = call zeroext i1 @scdf_is_edge_feasible(ptr noundef %67, i32 noundef %70, i32 noundef %73)
  br i1 %74, label %75, label %100

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._sccp_ctx, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._zend_ssa_phi, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._zend_ssa, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._zend_ssa_phi, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._zend_ssa_var, ptr %88, i64 %92
  %94 = getelementptr inbounds %struct._zend_ssa_var, ptr %93, i32 0, i32 7
  %95 = load i8, ptr %94, align 8
  %96 = lshr i8 %95, 4
  %97 = and i8 %96, 3
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 1
  call void @join_phi_values(ptr noundef %14, ptr noundef %85, i1 noundef zeroext %99)
  br label %100

100:                                              ; preds = %75, %60
  br label %160

101:                                              ; preds = %36
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %156, %101
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._zend_basic_block, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %159

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._zend_ssa_phi, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._zend_ssa_phi, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = call zeroext i1 @scdf_is_edge_feasible(ptr noundef %117, i32 noundef %122, i32 noundef %125)
  br i1 %126, label %127, label %154

127:                                              ; preds = %108
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._sccp_ctx, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._zend_ssa_phi, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct._zval_struct, ptr %130, i64 %138
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._zend_ssa, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct._zend_ssa_phi, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct._zend_ssa_var, ptr %142, i64 %146
  %148 = getelementptr inbounds %struct._zend_ssa_var, ptr %147, i32 0, i32 7
  %149 = load i8, ptr %148, align 8
  %150 = lshr i8 %149, 4
  %151 = and i8 %150, 3
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 1
  call void @join_phi_values(ptr noundef %14, ptr noundef %139, i1 noundef zeroext %153)
  br label %155

154:                                              ; preds = %108
  br label %155

155:                                              ; preds = %154, %127
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %102

159:                                              ; preds = %102
  br label %160

160:                                              ; preds = %159, %100
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct._zend_ssa_phi, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  call void @set_value(ptr noundef %161, ptr noundef %162, i32 noundef %165, ptr noundef %14)
  store ptr %14, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.anon.1, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %192

172:                                              ; preds = %160
  %173 = load ptr, ptr %5, align 8
  store ptr %173, ptr %4, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.anon.1, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %3, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp ugt i32 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %3, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %172
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %190, align 8
  call void @rc_dtor_func(ptr noundef %191) #10
  br label %192

192:                                              ; preds = %189, %172, %160
  br label %193

193:                                              ; preds = %192, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_mark_feasible_successors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  %38 = load ptr, ptr %18, align 8
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct._zend_op, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  switch i32 %42, label %58 [
    i32 151, label %43
    i32 107, label %43
    i32 78, label %43
    i32 126, label %43
    i32 203, label %43
  ]

43:                                               ; preds = %5, %5, %5, %5, %5
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %19, align 4
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct._zend_basic_block, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %44, i32 noundef %45, i32 noundef %50)
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %19, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct._zend_basic_block, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %51, i32 noundef %52, i32 noundef %57)
  br label %440

58:                                               ; preds = %5
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = call ptr @get_op1_value(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %24, align 8
  %63 = load ptr, ptr %24, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 254
  br i1 %68, label %69, label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct._zend_ssa_op, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._zend_ssa_op, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @value_from_type_and_range(ptr noundef %74, i32 noundef %77, ptr noundef %25)
  store ptr %78, ptr %24, align 8
  br label %79

79:                                               ; preds = %69, %58
  %80 = load ptr, ptr %24, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %24, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 254
  br i1 %88, label %89, label %110

89:                                               ; preds = %82, %79
  store i32 0, ptr %26, align 4
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i32, ptr %26, align 4
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct._zend_basic_block, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %90
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct._zend_basic_block, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %26, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %97, i32 noundef %98, i32 noundef %105)
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %26, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %26, align 4
  br label %90

109:                                              ; preds = %90
  br label %440

110:                                              ; preds = %82
  %111 = load ptr, ptr %24, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 255
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %440

118:                                              ; preds = %110
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds %struct._zend_op, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  switch i32 %122, label %409 [
    i32 43, label %123
    i32 46, label %123
    i32 44, label %149
    i32 47, label %149
    i32 152, label %149
    i32 169, label %175
    i32 198, label %183
    i32 77, label %191
    i32 125, label %191
    i32 187, label %237
    i32 188, label %237
    i32 195, label %237
  ]

123:                                              ; preds = %118, %118
  %124 = load ptr, ptr %24, align 8
  %125 = call i32 @ct_eval_bool_cast(ptr noundef %25, ptr noundef %124)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %19, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct._zend_basic_block, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %128, i32 noundef %129, i32 noundef %134)
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %19, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct._zend_basic_block, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %135, i32 noundef %136, i32 noundef %141)
  br label %440

142:                                              ; preds = %123
  store ptr %25, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 3
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %26, align 4
  br label %430

149:                                              ; preds = %118, %118, %118
  %150 = load ptr, ptr %24, align 8
  %151 = call i32 @ct_eval_bool_cast(ptr noundef %25, ptr noundef %150)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct._zend_basic_block, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %154, i32 noundef %155, i32 noundef %160)
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr %19, align 4
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct._zend_basic_block, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 1
  %167 = load i32, ptr %166, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %161, i32 noundef %162, i32 noundef %167)
  br label %440

168:                                              ; preds = %149
  store ptr %25, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 2
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %26, align 4
  br label %430

175:                                              ; preds = %118
  %176 = load ptr, ptr %24, align 8
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %26, align 4
  br label %430

183:                                              ; preds = %118
  %184 = load ptr, ptr %24, align 8
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 1
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %26, align 4
  br label %430

191:                                              ; preds = %118, %118
  %192 = load ptr, ptr %24, align 8
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 7
  br i1 %197, label %213, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %24, align 8
  store ptr %199, ptr %16, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 253
  br i1 %204, label %205, label %228

205:                                              ; preds = %198
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %6, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct._zend_array, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %205, %191
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %19, align 4
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct._zend_basic_block, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %214, i32 noundef %215, i32 noundef %220)
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %19, align 4
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct._zend_basic_block, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 1
  %227 = load i32, ptr %226, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %221, i32 noundef %222, i32 noundef %227)
  br label %440

228:                                              ; preds = %205, %198
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %7, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct._zend_array, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %26, align 4
  br label %430

237:                                              ; preds = %118, %118, %118
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds %struct._zend_op, ptr %238, i32 0, i32 6
  %240 = load i8, ptr %239, align 4
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 195
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %27, align 1
  %244 = load ptr, ptr %24, align 8
  store ptr %244, ptr %17, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8
  store i8 %247, ptr %28, align 1
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds %struct._zend_op, ptr %248, i32 0, i32 6
  %250 = load i8, ptr %249, align 4
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 187
  br i1 %252, label %253, label %257

253:                                              ; preds = %237
  %254 = load i8, ptr %28, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %285, label %257

257:                                              ; preds = %253, %237
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds %struct._zend_op, ptr %258, i32 0, i32 6
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 188
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = load i8, ptr %28, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 6
  br i1 %266, label %285, label %267

267:                                              ; preds = %263, %257
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct._zend_op, ptr %268, i32 0, i32 6
  %270 = load i8, ptr %269, align 4
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 195
  br i1 %272, label %273, label %283

273:                                              ; preds = %267
  %274 = load i8, ptr %28, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 4
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load i8, ptr %28, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 6
  br label %281

281:                                              ; preds = %277, %273
  %282 = phi i1 [ true, %273 ], [ %280, %277 ]
  br label %283

283:                                              ; preds = %281, %267
  %284 = phi i1 [ false, %267 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %263, %253
  %286 = phi i1 [ true, %263 ], [ true, %253 ], [ %284, %283 ]
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %29, align 1
  %288 = load i8, ptr %29, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %371

290:                                              ; preds = %285
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct._scdf_ctx, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %30, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct._scdf_ctx, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %31, align 8
  %297 = load ptr, ptr %30, align 8
  %298 = getelementptr inbounds %struct._zend_op_array, ptr %297, i32 0, i32 30
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct._zend_op, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct._zval_struct, ptr %299, i64 %303
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %32, align 8
  %307 = load i8, ptr %28, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %316

310:                                              ; preds = %290
  %311 = load ptr, ptr %32, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = call ptr @zend_hash_index_find(ptr noundef %311, i64 noundef %314)
  br label %322

316:                                              ; preds = %290
  %317 = load ptr, ptr %32, align 8
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds %struct._zval_struct, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @zend_hash_find(ptr noundef %317, ptr noundef %320)
  br label %322

322:                                              ; preds = %316, %310
  %323 = phi ptr [ %315, %310 ], [ %321, %316 ]
  store ptr %323, ptr %33, align 8
  %324 = load ptr, ptr %33, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %347

326:                                              ; preds = %322
  %327 = load ptr, ptr %31, align 8
  %328 = getelementptr inbounds %struct._zend_ssa, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct._zend_cfg, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %21, align 8
  %332 = load ptr, ptr %33, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = trunc i64 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  %338 = load ptr, ptr %30, align 8
  %339 = getelementptr inbounds %struct._zend_op_array, ptr %338, i32 0, i32 16
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %337 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 32
  %345 = getelementptr inbounds i32, ptr %330, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %34, align 4
  br label %367

347:                                              ; preds = %322
  %348 = load ptr, ptr %31, align 8
  %349 = getelementptr inbounds %struct._zend_ssa, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds %struct._zend_cfg, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds %struct._zend_op, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %352, i64 %356
  %358 = load ptr, ptr %30, align 8
  %359 = getelementptr inbounds %struct._zend_op_array, ptr %358, i32 0, i32 16
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 32
  %365 = getelementptr inbounds i32, ptr %351, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %34, align 4
  br label %367

367:                                              ; preds = %347, %326
  %368 = load ptr, ptr %18, align 8
  %369 = load i32, ptr %19, align 4
  %370 = load i32, ptr %34, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %368, i32 noundef %369, i32 noundef %370)
  br label %440

371:                                              ; preds = %285
  %372 = load i8, ptr %27, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %403

374:                                              ; preds = %371
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct._scdf_ctx, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %35, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct._scdf_ctx, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %36, align 8
  %381 = load ptr, ptr %36, align 8
  %382 = getelementptr inbounds %struct._zend_ssa, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct._zend_cfg, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %21, align 8
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct._zend_op, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = load ptr, ptr %35, align 8
  %392 = getelementptr inbounds %struct._zend_op_array, ptr %391, i32 0, i32 16
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %390 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 32
  %398 = getelementptr inbounds i32, ptr %384, i64 %397
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %37, align 4
  %400 = load ptr, ptr %18, align 8
  %401 = load i32, ptr %19, align 4
  %402 = load i32, ptr %37, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %400, i32 noundef %401, i32 noundef %402)
  br label %440

403:                                              ; preds = %371
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds %struct._zend_basic_block, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, ptr %26, align 4
  br label %430

409:                                              ; preds = %118
  store i32 0, ptr %26, align 4
  br label %410

410:                                              ; preds = %426, %409
  %411 = load i32, ptr %26, align 4
  %412 = load ptr, ptr %20, align 8
  %413 = getelementptr inbounds %struct._zend_basic_block, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %429

416:                                              ; preds = %410
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr %19, align 4
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct._zend_basic_block, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %26, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %417, i32 noundef %418, i32 noundef %425)
  br label %426

426:                                              ; preds = %416
  %427 = load i32, ptr %26, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %26, align 4
  br label %410

429:                                              ; preds = %410
  br label %440

430:                                              ; preds = %404, %228, %183, %175, %168, %142
  %431 = load ptr, ptr %18, align 8
  %432 = load i32, ptr %19, align 4
  %433 = load ptr, ptr %20, align 8
  %434 = getelementptr inbounds %struct._zend_basic_block, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %26, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %431, i32 noundef %432, i32 noundef %439)
  br label %440

440:                                              ; preds = %430, %429, %374, %367, %213, %153, %127, %117, %109, %43
  ret void
}

declare void @scdf_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @scdf_solve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @zend_dump_op_array_name(ptr noundef) #1

declare void @zend_dump_var(ptr noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scp_dump_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.8) #10
  br label %77

18:                                               ; preds = %1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 254
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.9) #10
  br label %76

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 253
  br i1 %41, label %42, label %57

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 253
  %50 = select i1 %49, ptr @.str.11, ptr @.str.12
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.10, ptr noundef %50) #10
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @zend_dump_ht(ptr noundef %54)
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.13) #10
  br label %75

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 252
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.14) #10
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @zend_dump_ht(ptr noundef %69)
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.15) #10
  br label %74

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8
  call void @zend_dump_const(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %64
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75, %25
  br label %77

77:                                               ; preds = %76, %15
  ret void
}

declare i32 @scdf_remove_unreachable_blocks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @replace_constant_operands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._sccp_ctx, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._scdf_ctx, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._sccp_ctx, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct._scdf_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._zend_ssa, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %315, %1
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %318

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._zend_ssa, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_ssa_var, ptr %44, i64 %46
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._sccp_ctx, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 %52
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 253
  br i1 %58, label %71, label %59

59:                                               ; preds = %41
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._sccp_ctx, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 252
  br i1 %70, label %71, label %133

71:                                               ; preds = %59, %41
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._sccp_ctx, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 %76
  store ptr %77, ptr %3, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.1, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %2, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ugt i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %71
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._sccp_ctx, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._zval_struct, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @zend_array_destroy(ptr noundef %101)
  br label %102

102:                                              ; preds = %93, %71
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._sccp_ctx, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._zval_struct, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 254, ptr %109, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._zend_ssa_var, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %102
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct._zend_ssa_var, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %114, %102
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct._zend_ssa_var, ptr %120, i32 0, i32 7
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %132

125:                                              ; preds = %119, %114
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = call i32 @try_remove_definition(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef null)
  %130 = load i32, ptr %15, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %15, align 4
  br label %132

132:                                              ; preds = %125, %119
  br label %315

133:                                              ; preds = %59
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._sccp_ctx, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct._zval_struct, ptr %136, i64 %138
  %140 = call zeroext i1 @value_known(ptr noundef %139)
  br i1 %140, label %141, label %148

141:                                              ; preds = %133
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._sccp_ctx, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct._zval_struct, ptr %144, i64 %146
  store ptr %147, ptr %17, align 8
  br label %156

148:                                              ; preds = %133
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @value_from_type_and_range(ptr noundef %149, i32 noundef %150, ptr noundef %14)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  br label %315

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %141
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct._zend_ssa, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 48
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %19, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct._zend_ssa_var, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %18, align 4
  br label %171

171:                                              ; preds = %295, %158
  %172 = load i32, ptr %18, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %297

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct._zend_ssa, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %18, align 4
  store ptr %177, ptr %5, align 8
  store i32 %178, ptr %6, align 4
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %7, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds %struct._zend_ssa_op, ptr %181, i64 %182
  store ptr %183, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %6, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %174
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct._zend_ssa_op, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %4, align 4
  br label %206

192:                                              ; preds = %174
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct._zend_ssa_op, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._zend_ssa_op, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %4, align 4
  br label %206

202:                                              ; preds = %192
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct._zend_ssa_op, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %4, align 4
  br label %206

206:                                              ; preds = %202, %198, %188
  %207 = load i32, ptr %4, align 4
  store i32 %207, ptr %20, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct._zend_op_array, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct._zend_op, ptr %210, i64 %212
  store ptr %213, ptr %21, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct._zend_ssa, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct._zend_ssa_op, ptr %216, i64 %218
  store ptr %219, ptr %22, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = call zeroext i1 @try_replace_op1(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  br i1 %225, label %226, label %264

226:                                              ; preds = %206
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds %struct._zend_op, ptr %227, i32 0, i32 6
  %229 = load i8, ptr %228, align 4
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %226
  %233 = load i32, ptr %15, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %15, align 4
  br label %235

235:                                              ; preds = %232, %226
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct._zend_ssa_op, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, -1
  call void @llvm.assume(i1 %239)
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct._zend_ssa_op, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct._zend_ssa_op, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %242, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %235
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %18, align 4
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds %struct._zend_ssa_op, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %248, i32 noundef %249, i32 noundef %252)
  br label %259

253:                                              ; preds = %235
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct._zend_ssa_op, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct._zend_ssa_op, ptr %257, i32 0, i32 7
  store i32 %256, ptr %258, align 4
  br label %259

259:                                              ; preds = %253, %247
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct._zend_ssa_op, ptr %260, i32 0, i32 0
  store i32 -1, ptr %261, align 4
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct._zend_ssa_op, ptr %262, i32 0, i32 6
  store i32 -1, ptr %263, align 4
  br label %264

264:                                              ; preds = %259, %206
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = load i32, ptr %13, align 4
  %269 = load ptr, ptr %17, align 8
  %270 = call zeroext i1 @try_replace_op2(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, ptr noundef %269)
  br i1 %270, label %271, label %294

271:                                              ; preds = %264
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds %struct._zend_ssa_op, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, -1
  call void @llvm.assume(i1 %275)
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds %struct._zend_ssa_op, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr inbounds %struct._zend_ssa_op, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %278, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %271
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %18, align 4
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds %struct._zend_ssa_op, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %284, i32 noundef %285, i32 noundef %288)
  br label %289

289:                                              ; preds = %283, %271
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds %struct._zend_ssa_op, ptr %290, i32 0, i32 1
  store i32 -1, ptr %291, align 4
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds %struct._zend_ssa_op, ptr %292, i32 0, i32 7
  store i32 -1, ptr %293, align 4
  br label %294

294:                                              ; preds = %289, %264
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %20, align 4
  store i32 %296, ptr %18, align 4
  br label %171

297:                                              ; preds = %171
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct._sccp_ctx, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct._zval_struct, ptr %301, i64 %303
  %305 = call zeroext i1 @value_known(ptr noundef %304)
  br i1 %305, label %306, label %314

306:                                              ; preds = %298
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %13, align 4
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = call i32 @try_remove_definition(ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = load i32, ptr %15, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %15, align 4
  br label %314

314:                                              ; preds = %306, %298
  br label %315

315:                                              ; preds = %314, %154, %132
  %316 = load i32, ptr %13, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %13, align 4
  br label %35

318:                                              ; preds = %35
  %319 = load i32, ptr %15, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal void @sccp_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._sccp_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._scdf_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_op_array, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %56, %1
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._sccp_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._scdf_ctx, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_ssa, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._sccp_ctx, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zval_struct, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  call void @rc_dtor_func(ptr noundef %54) #10
  br label %55

55:                                               ; preds = %52, %35, %22
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %13

59:                                               ; preds = %13
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
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_op1_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zend_op, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._sccp_ctx, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._scdf_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_op_array, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zend_op, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zval_struct, ptr %19, i64 %23
  store ptr %24, ptr %4, align 8
  br label %40

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zend_ssa_op, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._sccp_ctx, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_ssa_op, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zend_op, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._sccp_ctx, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._scdf_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_op_array, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zend_op, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zval_struct, ptr %19, i64 %23
  store ptr %24, ptr %4, align 8
  br label %40

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zend_ssa_op, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._sccp_ctx, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_ssa_op, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i32 %2, ptr %25, align 4
  store ptr %3, ptr %26, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct._sccp_ctx, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %25, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._zval_struct, ptr %38, i64 %40
  store ptr %41, ptr %27, align 8
  %42 = load ptr, ptr %27, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 254
  br i1 %47, label %55, label %48

48:                                               ; preds = %4
  %49 = load ptr, ptr %26, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 255
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %4
  br label %229

56:                                               ; preds = %48
  %57 = load ptr, ptr %27, align 8
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 255
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %26, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 254
  br i1 %69, label %70, label %129

70:                                               ; preds = %63, %56
  %71 = load ptr, ptr %27, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.anon.1, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %78
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %96, align 8
  call void @rc_dtor_func(ptr noundef %97) #10
  br label %98

98:                                               ; preds = %95, %78, %70
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %27, align 8
  store ptr %100, ptr %28, align 8
  %101 = load ptr, ptr %26, align 8
  store ptr %101, ptr %29, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %30, align 8
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %31, align 4
  br label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %30, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %31, align 4
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %31, align 4
  %117 = and i32 %116, 65280
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds %struct._zend_refcounted, ptr %120, i32 0, i32 0
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %119, %115
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %23, align 8
  %128 = load i32, ptr %25, align 4
  call void @scdf_add_to_worklist(ptr noundef %127, i32 noundef %128)
  br label %229

129:                                              ; preds = %63
  %130 = load ptr, ptr %26, align 8
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 253
  br i1 %135, label %143, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %26, align 8
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 252
  br i1 %142, label %143, label %229

143:                                              ; preds = %136, %129
  %144 = load ptr, ptr %27, align 8
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %26, align 8
  store ptr %149, ptr %22, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %148, %153
  br i1 %154, label %169, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._zend_array, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %27, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._zend_array, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %161, %167
  br i1 %168, label %169, label %228

169:                                              ; preds = %155, %143
  %170 = load ptr, ptr %27, align 8
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.anon.1, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8
  store ptr %178, ptr %7, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.anon.1, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %6, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp ugt i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %177
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %195, align 8
  call void @rc_dtor_func(ptr noundef %196) #10
  br label %197

197:                                              ; preds = %194, %177, %169
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %27, align 8
  store ptr %199, ptr %32, align 8
  %200 = load ptr, ptr %26, align 8
  store ptr %200, ptr %33, align 8
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %34, align 8
  %204 = load ptr, ptr %33, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %35, align 4
  br label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr %34, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = load i32, ptr %35, align 4
  %212 = load ptr, ptr %32, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %35, align 4
  %216 = and i32 %215, 65280
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load ptr, ptr %34, align 8
  %220 = getelementptr inbounds %struct._zend_refcounted, ptr %219, i32 0, i32 0
  store ptr %220, ptr %12, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %224

224:                                              ; preds = %218, %214
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %23, align 8
  %227 = load i32, ptr %25, align 4
  call void @scdf_add_to_worklist(ptr noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %225, %155
  br label %229

229:                                              ; preds = %228, %136, %126, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @empty_partial_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 509, ptr %4, align 8
  %5 = call ptr @_zend_new_array_0()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dup_partial_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 509, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @zend_array_dup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_del_array_elem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  switch i32 %25, label %149 [
    i32 1, label %26
    i32 2, label %32
    i32 3, label %37
    i32 4, label %42
    i32 5, label %50
    i32 6, label %90
  ]

26:                                               ; preds = %2
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @zend_empty_string, align 8
  %31 = call i32 @zend_hash_del(ptr noundef %29, ptr noundef %30)
  br label %150

32:                                               ; preds = %2
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @zend_hash_index_del(ptr noundef %35, i64 noundef 0)
  br label %150

37:                                               ; preds = %2
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @zend_hash_index_del(ptr noundef %40, i64 noundef 1)
  br label %150

42:                                               ; preds = %2
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @zend_hash_index_del(ptr noundef %45, i64 noundef %48)
  br label %150

50:                                               ; preds = %2
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  store double %53, ptr %15, align 8
  %54 = load double, ptr %15, align 8
  %55 = call i1 @llvm.is.fpclass.f64(double %54, i32 504)
  %56 = xor i1 %55, true
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load double, ptr %15, align 8
  %59 = call i1 @llvm.is.fpclass.f64(double %58, i32 3)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %50
  store i64 0, ptr %14, align 8
  br label %73

61:                                               ; preds = %57
  %62 = load double, ptr %15, align 8
  %63 = fcmp oge double %62, 0x43E0000000000000
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load double, ptr %15, align 8
  %66 = fcmp olt double %65, 0xC3E0000000000000
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %61
  %68 = load double, ptr %15, align 8
  %69 = call i64 @zend_dval_to_lval_slow(double noundef %68) #10
  store i64 %69, ptr %14, align 8
  br label %73

70:                                               ; preds = %64
  %71 = load double, ptr %15, align 8
  %72 = fptosi double %71 to i64
  store i64 %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %70, %67, %60
  %74 = load i64, ptr %14, align 8
  store i64 %74, ptr %20, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = load i64, ptr %20, align 8
  store double %77, ptr %12, align 8
  store i64 %78, ptr %13, align 8
  %79 = load i64, ptr %13, align 8
  %80 = sitofp i64 %79 to double
  %81 = load double, ptr %12, align 8
  %82 = fcmp oeq double %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  store i32 -1, ptr %17, align 4
  br label %151

84:                                               ; preds = %73
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %20, align 8
  %89 = call i32 @zend_hash_index_del(ptr noundef %87, i64 noundef %88)
  br label %150

90:                                               ; preds = %2
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %93, ptr %9, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  store ptr %98, ptr %4, align 8
  store i64 %101, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 57
  br i1 %106, label %107, label %108

107:                                              ; preds = %90
  store i1 false, ptr %3, align 1
  br label %138

108:                                              ; preds = %90
  %109 = load ptr, ptr %7, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %111, 48
  br i1 %112, label %113, label %133

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 45
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i1 false, ptr %3, align 1
  br label %138

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 57
  br i1 %125, label %131, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %129, 48
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %119
  store i1 false, ptr %3, align 1
  br label %138

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %108
  %134 = load ptr, ptr %4, align 8
  %135 = load i64, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %134, i64 noundef %135, ptr noundef %136) #10
  store i1 %137, ptr %3, align 1
  br label %138

138:                                              ; preds = %133, %131, %118, %107
  %139 = load i1, ptr %3, align 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = load ptr, ptr %9, align 8
  %142 = load i64, ptr %11, align 8
  %143 = call i32 @zend_hash_index_del(ptr noundef %141, i64 noundef %142) #10
  store i32 %143, ptr %8, align 4
  br label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @zend_hash_del(ptr noundef %145, ptr noundef %146) #10
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %144, %140
  br label %150

149:                                              ; preds = %2
  store i32 -1, ptr %17, align 4
  br label %151

150:                                              ; preds = %148, %84, %42, %37, %32, %26
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %150, %149, %83
  %152 = load i32, ptr %17, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_assign_dim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  switch i32 %15, label %32 [
    i32 1, label %16
    i32 2, label %16
    i32 7, label %26
    i32 253, label %26
    i32 6, label %31
  ]

16:                                               ; preds = %3, %3
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @_zend_new_array_0()
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 775, ptr %24, align 8
  br label %25

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %3, %3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @ct_eval_add_array_elem(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %3
  store i32 -1, ptr %5, align 4
  br label %33

32:                                               ; preds = %3
  store i32 -1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %26
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @empty_partial_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 508, ptr %4, align 8
  %5 = call ptr @_zend_new_array_0()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dup_partial_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 508, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @zend_array_dup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_del_obj_prop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  switch i32 %20, label %80 [
    i32 6, label %21
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %24, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  store ptr %29, ptr %4, align 8
  store i64 %32, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %69

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 48
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 45
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %69

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 48
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %50
  store i1 false, ptr %3, align 1
  br label %69

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %65, i64 noundef %66, ptr noundef %67) #10
  store i1 %68, ptr %3, align 1
  br label %69

69:                                               ; preds = %64, %62, %49, %38
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %11, align 8
  %74 = call i32 @zend_hash_index_del(ptr noundef %72, i64 noundef %73) #10
  store i32 %74, ptr %8, align 4
  br label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @zend_hash_del(ptr noundef %76, ptr noundef %77) #10
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %75, %71
  br label %81

80:                                               ; preds = %2
  store i32 -1, ptr %13, align 4
  br label %82

81:                                               ; preds = %79
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i32, ptr %13, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_assign_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  switch i32 %13, label %21 [
    i32 1, label %14
    i32 2, label %14
    i32 252, label %16
  ]

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr %6, align 8
  call void @empty_partial_object(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @ct_eval_add_obj_prop(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %22

21:                                               ; preds = %3
  store i32 -1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare ptr @_zend_new_array_0() #1

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_add_array_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca double, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store ptr %2, ptr %40, align 8
  %70 = load ptr, ptr %40, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %143, label %72

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %38, align 8
  store ptr %74, ptr %41, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %42, align 8
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds %struct._zend_array, ptr %78, i32 0, i32 0
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, 1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %42, align 8
  %91 = call ptr @zend_array_dup(ptr noundef %90)
  store ptr %91, ptr %43, align 8
  %92 = load ptr, ptr %41, align 8
  store ptr %92, ptr %44, align 8
  %93 = load ptr, ptr %43, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %44, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 775, ptr %97, align 8
  br label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %42, align 8
  %100 = getelementptr inbounds %struct._zend_array, ptr %99, i32 0, i32 0
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._zend_refcounted_h, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %106, %98
  br label %111

111:                                              ; preds = %110, %73
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %38, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %39, align 8
  %117 = call ptr @zend_hash_next_index_insert(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %39, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %142

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %39, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.anon.1, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %120
  %128 = load ptr, ptr %39, align 8
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.anon.1, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %127, %120
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %37, align 4
  br label %545

142:                                              ; preds = %112
  store i32 -1, ptr %37, align 4
  br label %545

143:                                              ; preds = %3
  %144 = load ptr, ptr %40, align 8
  store ptr %144, ptr %36, align 8
  %145 = load ptr, ptr %36, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  switch i32 %148, label %521 [
    i32 1, label %149
    i32 2, label %196
    i32 3, label %242
    i32 4, label %288
    i32 5, label %337
    i32 6, label %418
  ]

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %38, align 8
  store ptr %151, ptr %45, align 8
  %152 = load ptr, ptr %45, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %46, align 8
  %155 = load ptr, ptr %46, align 8
  %156 = getelementptr inbounds %struct._zend_array, ptr %155, i32 0, i32 0
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp ugt i32 %158, 1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %46, align 8
  %168 = call ptr @zend_array_dup(ptr noundef %167)
  store ptr %168, ptr %47, align 8
  %169 = load ptr, ptr %45, align 8
  store ptr %169, ptr %48, align 8
  %170 = load ptr, ptr %47, align 8
  %171 = load ptr, ptr %48, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %48, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 775, ptr %174, align 8
  br label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %46, align 8
  %177 = getelementptr inbounds %struct._zend_array, ptr %176, i32 0, i32 0
  store ptr %177, ptr %5, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct._zend_refcounted_h, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 64
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %183, %175
  br label %188

188:                                              ; preds = %187, %150
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %38, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr @zend_empty_string, align 8
  %194 = load ptr, ptr %39, align 8
  %195 = call ptr @zend_hash_update(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %39, align 8
  br label %522

196:                                              ; preds = %143
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %38, align 8
  store ptr %198, ptr %49, align 8
  %199 = load ptr, ptr %49, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %50, align 8
  %202 = load ptr, ptr %50, align 8
  %203 = getelementptr inbounds %struct._zend_array, ptr %202, i32 0, i32 0
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp ugt i32 %205, 1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %50, align 8
  %215 = call ptr @zend_array_dup(ptr noundef %214)
  store ptr %215, ptr %51, align 8
  %216 = load ptr, ptr %49, align 8
  store ptr %216, ptr %52, align 8
  %217 = load ptr, ptr %51, align 8
  %218 = load ptr, ptr %52, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 0
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %52, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  store i32 775, ptr %221, align 8
  br label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %50, align 8
  %224 = getelementptr inbounds %struct._zend_array, ptr %223, i32 0, i32 0
  store ptr %224, ptr %6, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct._zend_refcounted_h, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 64
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4
  br label %234

234:                                              ; preds = %230, %222
  br label %235

235:                                              ; preds = %234, %197
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %38, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %39, align 8
  %241 = call ptr @zend_hash_index_update(ptr noundef %239, i64 noundef 0, ptr noundef %240)
  store ptr %241, ptr %39, align 8
  br label %522

242:                                              ; preds = %143
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %38, align 8
  store ptr %244, ptr %53, align 8
  %245 = load ptr, ptr %53, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %54, align 8
  %248 = load ptr, ptr %54, align 8
  %249 = getelementptr inbounds %struct._zend_array, ptr %248, i32 0, i32 0
  store ptr %249, ptr %14, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %250, align 4
  %252 = icmp ugt i32 %251, 1
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %54, align 8
  %261 = call ptr @zend_array_dup(ptr noundef %260)
  store ptr %261, ptr %55, align 8
  %262 = load ptr, ptr %53, align 8
  store ptr %262, ptr %56, align 8
  %263 = load ptr, ptr %55, align 8
  %264 = load ptr, ptr %56, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %56, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 775, ptr %267, align 8
  br label %268

268:                                              ; preds = %259
  %269 = load ptr, ptr %54, align 8
  %270 = getelementptr inbounds %struct._zend_array, ptr %269, i32 0, i32 0
  store ptr %270, ptr %7, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._zend_refcounted_h, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 64
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %268
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4
  br label %280

280:                                              ; preds = %276, %268
  br label %281

281:                                              ; preds = %280, %243
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %38, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %39, align 8
  %287 = call ptr @zend_hash_index_update(ptr noundef %285, i64 noundef 1, ptr noundef %286)
  store ptr %287, ptr %39, align 8
  br label %522

288:                                              ; preds = %143
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %38, align 8
  store ptr %290, ptr %57, align 8
  %291 = load ptr, ptr %57, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %58, align 8
  %294 = load ptr, ptr %58, align 8
  %295 = getelementptr inbounds %struct._zend_array, ptr %294, i32 0, i32 0
  store ptr %295, ptr %15, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %296, align 4
  %298 = icmp ugt i32 %297, 1
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %327

304:                                              ; preds = %289
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %58, align 8
  %307 = call ptr @zend_array_dup(ptr noundef %306)
  store ptr %307, ptr %59, align 8
  %308 = load ptr, ptr %57, align 8
  store ptr %308, ptr %60, align 8
  %309 = load ptr, ptr %59, align 8
  %310 = load ptr, ptr %60, align 8
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 0
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %60, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 1
  store i32 775, ptr %313, align 8
  br label %314

314:                                              ; preds = %305
  %315 = load ptr, ptr %58, align 8
  %316 = getelementptr inbounds %struct._zend_array, ptr %315, i32 0, i32 0
  store ptr %316, ptr %8, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct._zend_refcounted_h, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 64
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %8, align 8
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4
  br label %326

326:                                              ; preds = %322, %314
  br label %327

327:                                              ; preds = %326, %289
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %38, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %40, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %39, align 8
  %336 = call ptr @zend_hash_index_update(ptr noundef %331, i64 noundef %334, ptr noundef %335)
  store ptr %336, ptr %39, align 8
  br label %522

337:                                              ; preds = %143
  %338 = load ptr, ptr %40, align 8
  %339 = getelementptr inbounds %struct._zval_struct, ptr %338, i32 0, i32 0
  %340 = load double, ptr %339, align 8
  store double %340, ptr %35, align 8
  %341 = load double, ptr %35, align 8
  %342 = call i1 @llvm.is.fpclass.f64(double %341, i32 504)
  %343 = xor i1 %342, true
  br i1 %343, label %347, label %344

344:                                              ; preds = %337
  %345 = load double, ptr %35, align 8
  %346 = call i1 @llvm.is.fpclass.f64(double %345, i32 3)
  br i1 %346, label %347, label %348

347:                                              ; preds = %344, %337
  store i64 0, ptr %34, align 8
  br label %360

348:                                              ; preds = %344
  %349 = load double, ptr %35, align 8
  %350 = fcmp oge double %349, 0x43E0000000000000
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load double, ptr %35, align 8
  %353 = fcmp olt double %352, 0xC3E0000000000000
  br i1 %353, label %354, label %357

354:                                              ; preds = %351, %348
  %355 = load double, ptr %35, align 8
  %356 = call i64 @zend_dval_to_lval_slow(double noundef %355) #10
  store i64 %356, ptr %34, align 8
  br label %360

357:                                              ; preds = %351
  %358 = load double, ptr %35, align 8
  %359 = fptosi double %358 to i64
  store i64 %359, ptr %34, align 8
  br label %360

360:                                              ; preds = %357, %354, %347
  %361 = load i64, ptr %34, align 8
  store i64 %361, ptr %61, align 8
  %362 = load ptr, ptr %40, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 0
  %364 = load double, ptr %363, align 8
  %365 = load i64, ptr %61, align 8
  store double %364, ptr %32, align 8
  store i64 %365, ptr %33, align 8
  %366 = load i64, ptr %33, align 8
  %367 = sitofp i64 %366 to double
  %368 = load double, ptr %32, align 8
  %369 = fcmp oeq double %367, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %360
  store i32 -1, ptr %37, align 4
  br label %545

371:                                              ; preds = %360
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %38, align 8
  store ptr %373, ptr %62, align 8
  %374 = load ptr, ptr %62, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %63, align 8
  %377 = load ptr, ptr %63, align 8
  %378 = getelementptr inbounds %struct._zend_array, ptr %377, i32 0, i32 0
  store ptr %378, ptr %16, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = load i32, ptr %379, align 4
  %381 = icmp ugt i32 %380, 1
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %410

387:                                              ; preds = %372
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %63, align 8
  %390 = call ptr @zend_array_dup(ptr noundef %389)
  store ptr %390, ptr %64, align 8
  %391 = load ptr, ptr %62, align 8
  store ptr %391, ptr %65, align 8
  %392 = load ptr, ptr %64, align 8
  %393 = load ptr, ptr %65, align 8
  %394 = getelementptr inbounds %struct._zval_struct, ptr %393, i32 0, i32 0
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %65, align 8
  %396 = getelementptr inbounds %struct._zval_struct, ptr %395, i32 0, i32 1
  store i32 775, ptr %396, align 8
  br label %397

397:                                              ; preds = %388
  %398 = load ptr, ptr %63, align 8
  %399 = getelementptr inbounds %struct._zend_array, ptr %398, i32 0, i32 0
  store ptr %399, ptr %9, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct._zend_refcounted_h, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 64
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %397
  %406 = load ptr, ptr %9, align 8
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4
  br label %409

409:                                              ; preds = %405, %397
  br label %410

410:                                              ; preds = %409, %372
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %38, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = load i64, ptr %61, align 8
  %416 = load ptr, ptr %39, align 8
  %417 = call ptr @zend_hash_index_update(ptr noundef %414, i64 noundef %415, ptr noundef %416)
  store ptr %417, ptr %39, align 8
  br label %522

418:                                              ; preds = %143
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %38, align 8
  store ptr %420, ptr %66, align 8
  %421 = load ptr, ptr %66, align 8
  %422 = getelementptr inbounds %struct._zval_struct, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %67, align 8
  %424 = load ptr, ptr %67, align 8
  %425 = getelementptr inbounds %struct._zend_array, ptr %424, i32 0, i32 0
  store ptr %425, ptr %17, align 8
  %426 = load ptr, ptr %17, align 8
  %427 = load i32, ptr %426, align 4
  %428 = icmp ugt i32 %427, 1
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %457

434:                                              ; preds = %419
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %67, align 8
  %437 = call ptr @zend_array_dup(ptr noundef %436)
  store ptr %437, ptr %68, align 8
  %438 = load ptr, ptr %66, align 8
  store ptr %438, ptr %69, align 8
  %439 = load ptr, ptr %68, align 8
  %440 = load ptr, ptr %69, align 8
  %441 = getelementptr inbounds %struct._zval_struct, ptr %440, i32 0, i32 0
  store ptr %439, ptr %441, align 8
  %442 = load ptr, ptr %69, align 8
  %443 = getelementptr inbounds %struct._zval_struct, ptr %442, i32 0, i32 1
  store i32 775, ptr %443, align 8
  br label %444

444:                                              ; preds = %435
  %445 = load ptr, ptr %67, align 8
  %446 = getelementptr inbounds %struct._zend_array, ptr %445, i32 0, i32 0
  store ptr %446, ptr %10, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct._zend_refcounted_h, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 64
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %456, label %452

452:                                              ; preds = %444
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 4
  br label %456

456:                                              ; preds = %452, %444
  br label %457

457:                                              ; preds = %456, %419
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %38, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds %struct._zval_struct, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %39, align 8
  store ptr %461, ptr %28, align 8
  store ptr %464, ptr %29, align 8
  store ptr %465, ptr %30, align 8
  %466 = load ptr, ptr %29, align 8
  %467 = getelementptr inbounds %struct._zend_string, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %29, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  store ptr %467, ptr %23, align 8
  store i64 %470, ptr %24, align 8
  store ptr %31, ptr %25, align 8
  %471 = load ptr, ptr %23, align 8
  store ptr %471, ptr %26, align 8
  %472 = load ptr, ptr %26, align 8
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp sgt i32 %474, 57
  br i1 %475, label %476, label %477

476:                                              ; preds = %458
  store i1 false, ptr %22, align 1
  br label %507

477:                                              ; preds = %458
  %478 = load ptr, ptr %26, align 8
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp slt i32 %480, 48
  br i1 %481, label %482, label %502

482:                                              ; preds = %477
  %483 = load ptr, ptr %26, align 8
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp ne i32 %485, 45
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  store i1 false, ptr %22, align 1
  br label %507

488:                                              ; preds = %482
  %489 = load ptr, ptr %26, align 8
  %490 = getelementptr inbounds i8, ptr %489, i32 1
  store ptr %490, ptr %26, align 8
  %491 = load ptr, ptr %26, align 8
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp sgt i32 %493, 57
  br i1 %494, label %500, label %495

495:                                              ; preds = %488
  %496 = load ptr, ptr %26, align 8
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp slt i32 %498, 48
  br i1 %499, label %500, label %501

500:                                              ; preds = %495, %488
  store i1 false, ptr %22, align 1
  br label %507

501:                                              ; preds = %495
  br label %502

502:                                              ; preds = %501, %477
  %503 = load ptr, ptr %23, align 8
  %504 = load i64, ptr %24, align 8
  %505 = load ptr, ptr %25, align 8
  %506 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %503, i64 noundef %504, ptr noundef %505) #10
  store i1 %506, ptr %22, align 1
  br label %507

507:                                              ; preds = %502, %500, %487, %476
  %508 = load i1, ptr %22, align 1
  br i1 %508, label %509, label %514

509:                                              ; preds = %507
  %510 = load ptr, ptr %28, align 8
  %511 = load i64, ptr %31, align 8
  %512 = load ptr, ptr %30, align 8
  %513 = call ptr @zend_hash_index_update(ptr noundef %510, i64 noundef %511, ptr noundef %512) #10
  store ptr %513, ptr %27, align 8
  br label %519

514:                                              ; preds = %507
  %515 = load ptr, ptr %28, align 8
  %516 = load ptr, ptr %29, align 8
  %517 = load ptr, ptr %30, align 8
  %518 = call ptr @zend_hash_update(ptr noundef %515, ptr noundef %516, ptr noundef %517) #10
  store ptr %518, ptr %27, align 8
  br label %519

519:                                              ; preds = %514, %509
  %520 = load ptr, ptr %27, align 8
  store ptr %520, ptr %39, align 8
  br label %522

521:                                              ; preds = %143
  store i32 -1, ptr %37, align 4
  br label %545

522:                                              ; preds = %519, %411, %328, %282, %236, %189
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %39, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds %struct.anon.1, ptr %525, i32 0, i32 1
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %543

530:                                              ; preds = %523
  %531 = load ptr, ptr %39, align 8
  store ptr %531, ptr %21, align 8
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds %struct._zval_struct, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds %struct.anon.1, ptr %533, i32 0, i32 1
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = icmp ne i32 %536, 0
  call void @llvm.assume(i1 %537)
  %538 = load ptr, ptr %21, align 8
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %20, align 8
  %540 = load ptr, ptr %20, align 8
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 4
  br label %543

543:                                              ; preds = %530, %523
  br label %544

544:                                              ; preds = %543
  store i32 0, ptr %37, align 4
  br label %545

545:                                              ; preds = %544, %521, %370, %142, %141
  %546 = load i32, ptr %37, align 4
  ret i32 %546
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_add_array_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 7
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -1, ptr %9, align 4
  br label %191

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 0
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @zend_array_dup(ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 775, ptr %59, align 8
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._zend_array, ptr %61, i32 0, i32 0
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68, %60
  br label %73

73:                                               ; preds = %72, %35
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct._zend_array, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = xor i32 %81, -1
  %83 = and i32 %82, 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = add i64 16, %85
  store i64 %86, ptr %22, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct._zend_array, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %21, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %22, align 8
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store ptr %94, ptr %23, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct._zend_array, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %21, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %24, align 4
  br label %100

100:                                              ; preds = %186, %75
  %101 = load i32, ptr %24, align 4
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %189

103:                                              ; preds = %100
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %25, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct._zend_array, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %23, align 8
  %113 = load i32, ptr %21, align 4
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %19, align 8
  %115 = load i32, ptr %21, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %21, align 4
  br label %128

117:                                              ; preds = %103
  %118 = load ptr, ptr %23, align 8
  store ptr %118, ptr %26, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds %struct._Bucket, ptr %119, i64 1
  %121 = getelementptr inbounds %struct._Bucket, ptr %120, i32 0, i32 0
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct._Bucket, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %19, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct._Bucket, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %20, align 8
  br label %128

128:                                              ; preds = %117, %110
  %129 = load ptr, ptr %25, align 8
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  br label %186

141:                                              ; preds = %128
  %142 = load ptr, ptr %20, align 8
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %25, align 8
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call ptr @zend_hash_update(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %13, align 8
  br label %159

153:                                              ; preds = %141
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = call ptr @zend_hash_next_index_insert(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %13, align 8
  br label %159

159:                                              ; preds = %153, %146
  %160 = load ptr, ptr %13, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 -1, ptr %9, align 4
  br label %191

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.anon.1, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %164
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr %6, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.anon.1, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %5, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %171, %164
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %140
  %187 = load i32, ptr %24, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %24, align 4
  br label %100

189:                                              ; preds = %100
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %162, %33
  %192 = load i32, ptr %9, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_binary_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 253
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 253
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %4
  store i32 -1, ptr %7, align 4
  br label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %9, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @zend_optimizer_eval_binary_op(ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %26, %25
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_fetch_dim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store i32 %3, ptr %24, align 4
  %33 = load ptr, ptr %22, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %46, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %22, align 8
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 253
  br i1 %45, label %46, label %91

46:                                               ; preds = %39, %4
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = call i32 @fetch_array_elem(ptr noundef %25, ptr noundef %47, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %46
  %52 = load ptr, ptr %25, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %90

54:                                               ; preds = %51
  %55 = load ptr, ptr %25, align 8
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 254
  br i1 %60, label %90, label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %21, align 8
  store ptr %63, ptr %26, align 8
  %64 = load ptr, ptr %25, align 8
  store ptr %64, ptr %27, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %28, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %29, align 4
  br label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %29, align 4
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %29, align 4
  %80 = and i32 %79, 65280
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds %struct._zend_refcounted, ptr %83, i32 0, i32 0
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %82, %78
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %20, align 4
  br label %588

90:                                               ; preds = %54, %51, %46
  br label %587

91:                                               ; preds = %39
  %92 = load i32, ptr %24, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %586

94:                                               ; preds = %91
  %95 = load ptr, ptr %22, align 8
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %586

101:                                              ; preds = %94
  %102 = load ptr, ptr %23, align 8
  %103 = call i32 @zval_to_string_offset(ptr noundef %30, ptr noundef %102)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 -1, ptr %20, align 4
  br label %588

106:                                              ; preds = %101
  %107 = load i64, ptr %30, align 8
  %108 = icmp sge i64 %107, 0
  br i1 %108, label %109, label %585

109:                                              ; preds = %106
  %110 = load i64, ptr %30, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_string, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %110, %115
  br i1 %116, label %117, label %585

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %21, align 8
  store ptr %119, ptr %31, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %30, align 8
  %125 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 %124
  store ptr %125, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %126 = load i64, ptr %12, align 8
  %127 = load i8, ptr %13, align 1
  %128 = trunc i8 %127 to i1
  store i64 %126, ptr %7, align 8
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %8, align 1
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %118
  %133 = load i64, ptr %7, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = call noalias ptr @__zend_malloc(i64 noundef %138) #11
  br label %544

140:                                              ; preds = %118
  %141 = load i64, ptr %7, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = call i1 @llvm.is.constant.i64(i64 %146)
  br i1 %147, label %148, label %534

148:                                              ; preds = %140
  %149 = load i64, ptr %7, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 8
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_8() #10
  br label %532

158:                                              ; preds = %148
  %159 = load i64, ptr %7, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 16
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_16() #10
  br label %530

168:                                              ; preds = %158
  %169 = load i64, ptr %7, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 24
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_24() #10
  br label %528

178:                                              ; preds = %168
  %179 = load i64, ptr %7, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 32
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_32() #10
  br label %526

188:                                              ; preds = %178
  %189 = load i64, ptr %7, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 40
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_40() #10
  br label %524

198:                                              ; preds = %188
  %199 = load i64, ptr %7, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 48
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_48() #10
  br label %522

208:                                              ; preds = %198
  %209 = load i64, ptr %7, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 56
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_56() #10
  br label %520

218:                                              ; preds = %208
  %219 = load i64, ptr %7, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 64
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_64() #10
  br label %518

228:                                              ; preds = %218
  %229 = load i64, ptr %7, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 80
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_80() #10
  br label %516

238:                                              ; preds = %228
  %239 = load i64, ptr %7, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 96
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_96() #10
  br label %514

248:                                              ; preds = %238
  %249 = load i64, ptr %7, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 112
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_112() #10
  br label %512

258:                                              ; preds = %248
  %259 = load i64, ptr %7, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 128
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_128() #10
  br label %510

268:                                              ; preds = %258
  %269 = load i64, ptr %7, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 160
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_160() #10
  br label %508

278:                                              ; preds = %268
  %279 = load i64, ptr %7, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 192
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_192() #10
  br label %506

288:                                              ; preds = %278
  %289 = load i64, ptr %7, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 224
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_224() #10
  br label %504

298:                                              ; preds = %288
  %299 = load i64, ptr %7, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 256
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_256() #10
  br label %502

308:                                              ; preds = %298
  %309 = load i64, ptr %7, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 320
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_320() #10
  br label %500

318:                                              ; preds = %308
  %319 = load i64, ptr %7, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 384
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_384() #10
  br label %498

328:                                              ; preds = %318
  %329 = load i64, ptr %7, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 448
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_448() #10
  br label %496

338:                                              ; preds = %328
  %339 = load i64, ptr %7, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 512
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_512() #10
  br label %494

348:                                              ; preds = %338
  %349 = load i64, ptr %7, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 640
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_640() #10
  br label %492

358:                                              ; preds = %348
  %359 = load i64, ptr %7, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 768
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_768() #10
  br label %490

368:                                              ; preds = %358
  %369 = load i64, ptr %7, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 896
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_896() #10
  br label %488

378:                                              ; preds = %368
  %379 = load i64, ptr %7, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 1024
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_1024() #10
  br label %486

388:                                              ; preds = %378
  %389 = load i64, ptr %7, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 1280
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_1280() #10
  br label %484

398:                                              ; preds = %388
  %399 = load i64, ptr %7, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 1536
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_1536() #10
  br label %482

408:                                              ; preds = %398
  %409 = load i64, ptr %7, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 1792
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_1792() #10
  br label %480

418:                                              ; preds = %408
  %419 = load i64, ptr %7, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 2048
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_2048() #10
  br label %478

428:                                              ; preds = %418
  %429 = load i64, ptr %7, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 2560
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_2560() #10
  br label %476

438:                                              ; preds = %428
  %439 = load i64, ptr %7, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 3072
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call noalias ptr @_emalloc_3072() #10
  br label %474

448:                                              ; preds = %438
  %449 = load i64, ptr %7, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = icmp ule i64 %454, 2093056
  br i1 %455, label %456, label %464

456:                                              ; preds = %448
  %457 = load i64, ptr %7, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = call noalias ptr @_emalloc_large(i64 noundef %462) #11
  br label %472

464:                                              ; preds = %448
  %465 = load i64, ptr %7, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = call noalias ptr @_emalloc_huge(i64 noundef %470) #11
  br label %472

472:                                              ; preds = %464, %456
  %473 = phi ptr [ %463, %456 ], [ %471, %464 ]
  br label %474

474:                                              ; preds = %472, %446
  %475 = phi ptr [ %447, %446 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %436
  %477 = phi ptr [ %437, %436 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %426
  %479 = phi ptr [ %427, %426 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %416
  %481 = phi ptr [ %417, %416 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %406
  %483 = phi ptr [ %407, %406 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %396
  %485 = phi ptr [ %397, %396 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %386
  %487 = phi ptr [ %387, %386 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %376
  %489 = phi ptr [ %377, %376 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %366
  %491 = phi ptr [ %367, %366 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %356
  %493 = phi ptr [ %357, %356 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %346
  %495 = phi ptr [ %347, %346 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %336
  %497 = phi ptr [ %337, %336 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %326
  %499 = phi ptr [ %327, %326 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %316
  %501 = phi ptr [ %317, %316 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %306
  %503 = phi ptr [ %307, %306 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %296
  %505 = phi ptr [ %297, %296 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %286
  %507 = phi ptr [ %287, %286 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %276
  %509 = phi ptr [ %277, %276 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %266
  %511 = phi ptr [ %267, %266 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %256
  %513 = phi ptr [ %257, %256 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %246
  %515 = phi ptr [ %247, %246 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %236
  %517 = phi ptr [ %237, %236 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %226
  %519 = phi ptr [ %227, %226 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %216
  %521 = phi ptr [ %217, %216 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %206
  %523 = phi ptr [ %207, %206 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %196
  %525 = phi ptr [ %197, %196 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %186
  %527 = phi ptr [ %187, %186 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %176
  %529 = phi ptr [ %177, %176 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %166
  %531 = phi ptr [ %167, %166 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %156
  %533 = phi ptr [ %157, %156 ], [ %531, %530 ]
  br label %542

534:                                              ; preds = %140
  %535 = load i64, ptr %7, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = call noalias ptr @_emalloc(i64 noundef %540) #11
  br label %542

542:                                              ; preds = %534, %532
  %543 = phi ptr [ %533, %532 ], [ %541, %534 ]
  br label %544

544:                                              ; preds = %542, %132
  %545 = phi ptr [ %139, %132 ], [ %543, %542 ]
  store ptr %545, ptr %9, align 8
  %546 = load ptr, ptr %9, align 8
  store ptr %546, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %547 = load i32, ptr %6, align 4
  %548 = load ptr, ptr %5, align 8
  store i32 %547, ptr %548, align 4
  %549 = load i8, ptr %8, align 1
  %550 = trunc i8 %549 to i1
  %551 = select i1 %550, i32 128, i32 0
  %552 = or i32 22, %551
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct._zend_refcounted_h, ptr %553, i32 0, i32 1
  store i32 %552, ptr %554, align 4
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 1
  store i64 0, ptr %556, align 8
  %557 = load i64, ptr %7, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 2
  store i64 %557, ptr %559, align 8
  %560 = load ptr, ptr %9, align 8
  store ptr %560, ptr %14, align 8
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds %struct._zend_string, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %11, align 8
  %564 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %562, ptr align 1 %563, i64 %564, i1 false)
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds %struct._zend_string, ptr %565, i32 0, i32 3
  %567 = load i64, ptr %12, align 8
  %568 = getelementptr inbounds [1 x i8], ptr %566, i64 0, i64 %567
  store i8 0, ptr %568, align 1
  %569 = load ptr, ptr %14, align 8
  store ptr %569, ptr %32, align 8
  %570 = load ptr, ptr %32, align 8
  %571 = load ptr, ptr %31, align 8
  %572 = getelementptr inbounds %struct._zval_struct, ptr %571, i32 0, i32 0
  store ptr %570, ptr %572, align 8
  %573 = load ptr, ptr %32, align 8
  %574 = getelementptr inbounds %struct._zend_string, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct._zend_refcounted_h, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %10, align 4
  %577 = load i32, ptr %10, align 4
  %578 = and i32 %577, 1008
  %579 = and i32 %578, 64
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 6, i32 262
  %582 = load ptr, ptr %31, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 0, i32 1
  store i32 %581, ptr %583, align 8
  br label %584

584:                                              ; preds = %544
  store i32 0, ptr %20, align 4
  br label %588

585:                                              ; preds = %109, %106
  br label %586

586:                                              ; preds = %585, %94, %91
  br label %587

587:                                              ; preds = %586, %90
  store i32 -1, ptr %20, align 4
  br label %588

588:                                              ; preds = %587, %584, %105, %89
  %589 = load i32, ptr %20, align 4
  ret i32 %589
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_fetch_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 252
  br i1 %21, label %22, label %67

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @fetch_obj_prop(ptr noundef %11, ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 254
  br i1 %36, label %66, label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %15, align 4
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %15, align 4
  %56 = and i32 %55, 65280
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._zend_refcounted, ptr %59, i32 0, i32 0
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %68

66:                                               ; preds = %30, %27, %22
  br label %67

67:                                               ; preds = %66, %3
  store i32 -1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_incdec(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store ptr %2, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 5
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %98

38:                                               ; preds = %30, %23, %3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %16, align 4
  %57 = and i32 %56, 65280
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct._zend_refcounted, ptr %60, i32 0, i32 0
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 34
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 36
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 132
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 134
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %74, %70, %66
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @increment_function(ptr noundef %83)
  br label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8
  call void @zval_ptr_dtor(ptr noundef %93)
  store i32 -1, ptr %9, align 4
  br label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @decrement_function(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %82
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %92, %37
  %99 = load i32, ptr %9, align 4
  ret i32 %99
}

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_bool_cast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 253
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_array, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  br label %37

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 3, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %37

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @zend_is_true(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 3, i32 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %27, %22
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_in_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 -1, ptr %17, align 4
  br label %187

39:                                               ; preds = %4
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %20, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 6
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %39
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %55, ptr %7, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @zend_hash_find(ptr noundef %59, ptr noundef %60) #10
  %62 = icmp ne ptr %61, null
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %23, align 1
  br label %179

64:                                               ; preds = %39
  %65 = load i32, ptr %19, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load ptr, ptr %20, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 4
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %67
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  store ptr %80, ptr %5, align 8
  store i64 %83, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %6, align 8
  %86 = call ptr @zend_hash_index_find(ptr noundef %84, i64 noundef %85) #10
  %87 = icmp ne ptr %86, null
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %23, align 1
  br label %90

89:                                               ; preds = %67
  store i8 0, ptr %23, align 1
  br label %90

90:                                               ; preds = %89, %79
  br label %178

91:                                               ; preds = %64
  %92 = load ptr, ptr %20, align 8
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %96, 2
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr @zend_empty_string, align 8
  store ptr %99, ptr %9, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @zend_hash_find(ptr noundef %101, ptr noundef %102) #10
  %104 = icmp ne ptr %103, null
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %23, align 1
  br label %177

106:                                              ; preds = %91
  store i8 0, ptr %23, align 1
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %22, align 8
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds %struct._zend_array, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._Bucket, ptr %111, i64 0
  store ptr %112, ptr %27, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct._zend_array, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %struct._zend_array, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct._Bucket, ptr %115, i64 %119
  store ptr %120, ptr %28, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds %struct._zend_array, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %172, %107
  %128 = load ptr, ptr %27, align 8
  %129 = load ptr, ptr %28, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %175

131:                                              ; preds = %127
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct._Bucket, ptr %132, i32 0, i32 0
  store ptr %133, ptr %29, align 8
  %134 = load ptr, ptr %29, align 8
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  br label %172

146:                                              ; preds = %131
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds %struct._Bucket, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %24, align 8
  br label %150

150:                                              ; preds = %146
  store ptr %25, ptr %30, align 8
  %151 = load ptr, ptr %24, align 8
  store ptr %151, ptr %31, align 8
  %152 = load ptr, ptr %31, align 8
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct._zend_refcounted_h, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %11, align 4
  %160 = and i32 %159, 1008
  %161 = and i32 %160, 64
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 6, i32 262
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %150
  %167 = load ptr, ptr %20, align 8
  %168 = call i32 @zend_compare(ptr noundef %167, ptr noundef %25)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i8 1, ptr %23, align 1
  br label %175

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %145
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds %struct._Bucket, ptr %173, i32 1
  store ptr %174, ptr %27, align 8
  br label %127

175:                                              ; preds = %170, %127
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %98
  br label %178

178:                                              ; preds = %177, %90
  br label %179

179:                                              ; preds = %178, %54
  br label %180

180:                                              ; preds = %179
  %181 = load i8, ptr %23, align 1
  %182 = trunc i8 %181 to i1
  %183 = select i1 %182, i32 3, i32 2
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %180
  store i32 0, ptr %17, align 4
  br label %187

187:                                              ; preds = %186, %38
  %188 = load i32, ptr %17, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_array_key_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 7
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 253
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -1, ptr %11, align 4
  br label %84

30:                                               ; preds = %22, %3
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %11, align 4
  br label %84

52:                                               ; preds = %44, %37, %30
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @fetch_array_elem(ptr noundef %15, ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %11, align 4
  br label %84

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 253
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 254
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %65
  store i32 -1, ptr %11, align 4
  br label %84

76:                                               ; preds = %68, %58
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  %80 = select i1 %79, i32 3, i32 2
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %75, %57, %51, %29
  %85 = load i32, ptr %11, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_isset_dim(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 253
  br i1 %28, label %29, label %58

29:                                               ; preds = %22, %4
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 @fetch_array_elem(ptr noundef %15, ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %10, align 4
  br label %75

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 253
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 254
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %42
  store i32 -1, ptr %10, align 4
  br label %75

53:                                               ; preds = %45, %35
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @ct_eval_isset_isempty(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %10, align 4
  br label %75

58:                                               ; preds = %22
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1, ptr %10, align 4
  br label %75

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 3, i32 2
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %65, %53, %52, %34
  %76 = load i32, ptr %10, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_isset_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 252
  br i1 %18, label %19, label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @fetch_obj_prop(ptr noundef %12, ptr noundef %20, ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %7, align 4
  br label %50

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 254
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %25
  store i32 -1, ptr %7, align 4
  br label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @ct_eval_isset_isempty(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  br label %50

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 3, i32 2
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %36, %35, %24
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_isset_isempty(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi i1 [ false, %15 ], [ %24, %18 ]
  %27 = select i1 %26, i32 3, i32 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %55

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 3, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @ct_eval_bool_cast(ptr noundef %10, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr %10, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 3, i32 2
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %55

54:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %53, %38, %30
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @ct_eval_type_check(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 253
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 7, ptr %8, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 252
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 8, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = lshr i32 %24, %25
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 3, i32 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_func_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @zend_hash_find(ptr noundef %20, ptr noundef %21) #10
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %32

31:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %32
  store i32 -1, ptr %10, align 4
  br label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @ct_eval_func_call_ex(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %42, %41
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_func_call_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zend_execute_data, align 8
  %22 = alloca %struct._zend_op, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.anon.8, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  %31 = load i32, ptr %15, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %5
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @zend_optimizer_eval_special_func_call(ptr noundef %43, ptr noundef %44, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %198

53:                                               ; preds = %42, %33, %5
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = call zeroext i1 @can_ct_eval_func_call(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 -1, ptr %11, align 4
  br label %198

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 3
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 0
  store ptr %22, ptr %65, align 8
  %66 = getelementptr inbounds %struct._zend_op, ptr %22, i32 0, i32 6
  store i8 60, ptr %66, align 4
  %67 = load i32, ptr %15, align 4
  %68 = zext i32 %67 to i64
  %69 = call noalias ptr @_safe_emalloc(i64 noundef %68, i64 noundef 16, i64 noundef 80)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 80, i1 false)
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct._zend_execute_data, ptr %71, i32 0, i32 5
  store ptr %21, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct._zend_execute_data, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct._zend_execute_data, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 2
  store i32 %82, ptr %85, align 4
  store i32 0, ptr %17, align 4
  br label %86

86:                                               ; preds = %127, %60
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %130

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 5, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._zval_struct, ptr %92, i64 %95
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %24, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %25, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %26, align 4
  br label %108

108:                                              ; preds = %91
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %26, align 4
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %26, align 4
  %117 = and i32 %116, 65280
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds %struct._zend_refcounted, ptr %120, i32 0, i32 0
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %119, %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %17, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %17, align 4
  br label %86

130:                                              ; preds = %86
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 1, ptr %133, align 8
  br label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct._zend_internal_function, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %13, align 8
  call void %137(ptr noundef %138, ptr noundef %139)
  store i32 0, ptr %17, align 4
  br label %140

140:                                              ; preds = %177, %134
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %180

144:                                              ; preds = %140
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 5, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct._zval_struct, ptr %145, i64 %148
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon.1, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %144
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.anon.1, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  call void @llvm.assume(i1 %163)
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp ugt i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %156
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %174, align 8
  call void @rc_dtor_func(ptr noundef %175) #10
  br label %176

176:                                              ; preds = %173, %156, %144
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %17, align 4
  br label %140

180:                                              ; preds = %140
  store i32 0, ptr %27, align 4
  %181 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8
  call void @zval_ptr_dtor(ptr noundef %185)
  call void @zend_clear_exception()
  store i32 -1, ptr %27, align 4
  br label %186

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %13, align 8
  call void @zval_ptr_dtor(ptr noundef %191)
  store i32 -1, ptr %27, align 4
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 44
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %194)
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %195, ptr %196, align 8
  %197 = load i32, ptr %27, align 4
  store i32 %197, ptr %11, align 4
  br label %198

198:                                              ; preds = %192, %59, %52
  %199 = load i32, ptr %11, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal void @scdf_add_to_worklist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._scdf_ctx, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._zend_ssa, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._zend_ssa_var, ptr %27, i64 %29
  store ptr %30, ptr %15, align 8
  br label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zend_ssa, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._zend_ssa_var, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %85, %31
  %45 = load i32, ptr %16, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct._zend_ssa, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %16, align 4
  store ptr %50, ptr %9, align 8
  store i32 %51, ptr %10, align 4
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct._zend_ssa_op, ptr %54, i64 %55
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._zend_ssa_op, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %8, align 4
  br label %79

65:                                               ; preds = %47
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._zend_ssa_op, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zend_ssa_op, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %8, align 4
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._zend_ssa_op, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %75, %71, %61
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._scdf_ctx, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %16, align 4
  call void @zend_bitset_incl(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %19, align 4
  store i32 %86, ptr %16, align 4
  br label %44

87:                                               ; preds = %44
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct._zend_ssa, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 48
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %20, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._zend_ssa_var, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %17, align 8
  br label %102

102:                                              ; preds = %162, %89
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %164

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %20, align 4
  %108 = load ptr, ptr %17, align 8
  store ptr %106, ptr %4, align 8
  store i32 %107, ptr %5, align 4
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._zend_ssa_phi, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._zend_ssa_phi, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %3, align 8
  br label %154

118:                                              ; preds = %105
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %150, %118
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zend_cfg, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._zend_ssa_phi, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._zend_basic_block, ptr %123, i64 %127
  %129 = getelementptr inbounds %struct._zend_basic_block, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %120, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %119
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._zend_ssa_phi, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %132
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._zend_ssa_phi, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %3, align 8
  br label %154

150:                                              ; preds = %132
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %119

153:                                              ; preds = %119
  store ptr null, ptr %3, align 8
  br label %154

154:                                              ; preds = %153, %142, %113
  %155 = load ptr, ptr %3, align 8
  store ptr %155, ptr %21, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct._scdf_ctx, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct._zend_ssa_phi, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  call void @zend_bitset_incl(ptr noundef %158, i32 noundef %161)
  br label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %21, align 8
  store ptr %163, ptr %17, align 8
  br label %102

164:                                              ; preds = %102
  br label %165

165:                                              ; preds = %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

declare void @rc_dtor_func(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @zend_array_dup(ptr noundef) #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

declare i64 @zend_dval_to_lval_slow(double noundef) #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ct_eval_add_obj_prop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  switch i32 %25, label %89 [
    i32 6, label %26
  ]

26:                                               ; preds = %3
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %19, align 8
  store ptr %29, ptr %12, align 8
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  store ptr %35, ptr %7, align 8
  store i64 %38, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 57
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  br label %75

45:                                               ; preds = %26
  %46 = load ptr, ptr %10, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 48
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 45
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  br label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 57
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 48
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %56
  store i1 false, ptr %6, align 1
  br label %75

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %45
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %71, i64 noundef %72, ptr noundef %73) #10
  store i1 %74, ptr %6, align 1
  br label %75

75:                                               ; preds = %70, %68, %55, %44
  %76 = load i1, ptr %6, align 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8
  %79 = load i64, ptr %15, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @zend_hash_index_update(ptr noundef %78, i64 noundef %79, ptr noundef %80) #10
  store ptr %81, ptr %11, align 8
  br label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @zend_hash_update(ptr noundef %83, ptr noundef %84, ptr noundef %85) #10
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %19, align 8
  br label %90

89:                                               ; preds = %3
  store i32 -1, ptr %17, align 4
  br label %113

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon.1, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %91
  %99 = load ptr, ptr %19, align 8
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon.1, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %98, %91
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %89
  %114 = load i32, ptr %17, align 4
  ret i32 %114
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fetch_array_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  switch i32 %27, label %158 [
    i32 1, label %28
    i32 2, label %35
    i32 3, label %41
    i32 4, label %47
    i32 5, label %56
    i32 6, label %97
  ]

28:                                               ; preds = %3
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @zend_empty_string, align 8
  %33 = call ptr @zend_hash_find(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %19, align 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %18, align 4
  br label %159

35:                                               ; preds = %3
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @zend_hash_index_find(ptr noundef %38, i64 noundef 0)
  %40 = load ptr, ptr %19, align 8
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %18, align 4
  br label %159

41:                                               ; preds = %3
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @zend_hash_index_find(ptr noundef %44, i64 noundef 1)
  %46 = load ptr, ptr %19, align 8
  store ptr %45, ptr %46, align 8
  store i32 0, ptr %18, align 4
  br label %159

47:                                               ; preds = %3
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @zend_hash_index_find(ptr noundef %50, i64 noundef %53)
  %55 = load ptr, ptr %19, align 8
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %18, align 4
  br label %159

56:                                               ; preds = %3
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  store double %59, ptr %16, align 8
  %60 = load double, ptr %16, align 8
  %61 = call i1 @llvm.is.fpclass.f64(double %60, i32 504)
  %62 = xor i1 %61, true
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = load double, ptr %16, align 8
  %65 = call i1 @llvm.is.fpclass.f64(double %64, i32 3)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %56
  store i64 0, ptr %15, align 8
  br label %79

67:                                               ; preds = %63
  %68 = load double, ptr %16, align 8
  %69 = fcmp oge double %68, 0x43E0000000000000
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load double, ptr %16, align 8
  %72 = fcmp olt double %71, 0xC3E0000000000000
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67
  %74 = load double, ptr %16, align 8
  %75 = call i64 @zend_dval_to_lval_slow(double noundef %74) #10
  store i64 %75, ptr %15, align 8
  br label %79

76:                                               ; preds = %70
  %77 = load double, ptr %16, align 8
  %78 = fptosi double %77 to i64
  store i64 %78, ptr %15, align 8
  br label %79

79:                                               ; preds = %76, %73, %66
  %80 = load i64, ptr %15, align 8
  store i64 %80, ptr %22, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = load i64, ptr %22, align 8
  store double %83, ptr %13, align 8
  store i64 %84, ptr %14, align 8
  %85 = load i64, ptr %14, align 8
  %86 = sitofp i64 %85 to double
  %87 = load double, ptr %13, align 8
  %88 = fcmp oeq double %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  store i32 -1, ptr %18, align 4
  br label %159

90:                                               ; preds = %79
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %22, align 8
  %95 = call ptr @zend_hash_index_find(ptr noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %19, align 8
  store ptr %95, ptr %96, align 8
  store i32 0, ptr %18, align 4
  br label %159

97:                                               ; preds = %3
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %100, ptr %10, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  store ptr %105, ptr %5, align 8
  store i64 %108, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %112, 57
  br i1 %113, label %114, label %115

114:                                              ; preds = %97
  store i1 false, ptr %4, align 1
  br label %145

115:                                              ; preds = %97
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 48
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 45
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i1 false, ptr %4, align 1
  br label %145

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 57
  br i1 %132, label %138, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 48
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %126
  store i1 false, ptr %4, align 1
  br label %145

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %115
  %141 = load ptr, ptr %5, align 8
  %142 = load i64, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %141, i64 noundef %142, ptr noundef %143) #10
  store i1 %144, ptr %4, align 1
  br label %145

145:                                              ; preds = %140, %138, %125, %114
  %146 = load i1, ptr %4, align 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = load ptr, ptr %10, align 8
  %149 = load i64, ptr %12, align 8
  %150 = call ptr @zend_hash_index_find(ptr noundef %148, i64 noundef %149) #10
  store ptr %150, ptr %9, align 8
  br label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call ptr @zend_hash_find(ptr noundef %152, ptr noundef %153) #10
  store ptr %154, ptr %9, align 8
  br label %155

155:                                              ; preds = %151, %147
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %19, align 8
  store ptr %156, ptr %157, align 8
  store i32 0, ptr %18, align 4
  br label %159

158:                                              ; preds = %3
  store i32 -1, ptr %18, align 4
  br label %159

159:                                              ; preds = %158, %155, %90, %89, %47, %41, %35, %28
  %160 = load i32, ptr %18, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @zval_to_string_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  switch i32 %24, label %70 [
    i32 4, label %25
    i32 6, label %30
  ]

25:                                               ; preds = %2
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  store i64 %28, ptr %29, align 8
  store i32 0, ptr %17, align 4
  br label %71

30:                                               ; preds = %2
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %18, align 8
  store ptr %35, ptr %11, align 8
  store i64 %40, ptr %12, align 8
  store ptr %41, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i8, ptr %15, align 1
  %47 = trunc i8 %46 to i1
  store ptr %42, ptr %4, align 8
  store i64 %43, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 57
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  store i8 0, ptr %3, align 1
  br label %64

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58, i1 noundef zeroext %60, ptr noundef %61, ptr noundef %62) #10
  store i8 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %54, %53
  %65 = load i8, ptr %3, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 4, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  br label %71

69:                                               ; preds = %64
  store i32 -1, ptr %17, align 4
  br label %71

70:                                               ; preds = %2
  store i32 -1, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %69, %68, %25
  %72 = load i32, ptr %17, align 4
  ret i32 %72
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fetch_obj_prop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  switch i32 %22, label %84 [
    i32 6, label %23
  ]

23:                                               ; preds = %3
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %26, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  store ptr %31, ptr %5, align 8
  store i64 %34, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %71

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 45
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  br label %71

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 57
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 48
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %52
  store i1 false, ptr %4, align 1
  br label %71

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %67, i64 noundef %68, ptr noundef %69) #10
  store i1 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %66, %64, %51, %40
  %72 = load i1, ptr %4, align 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %12, align 8
  %76 = call ptr @zend_hash_index_find(ptr noundef %74, i64 noundef %75) #10
  store ptr %76, ptr %9, align 8
  br label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @zend_hash_find(ptr noundef %78, ptr noundef %79) #10
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %15, align 8
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %14, align 4
  br label %85

84:                                               ; preds = %3
  store i32 -1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %14, align 4
  ret i32 %86
}

declare i32 @increment_function(ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare i32 @decrement_function(ptr noundef) #1

declare i32 @zend_is_true(ptr noundef) #1

declare i32 @zend_compare(ptr noundef, ptr noundef) #1

declare i32 @zend_optimizer_eval_special_func_call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_ct_eval_func_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  store ptr %3, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %struct.anon.8, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217728
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i1 true, ptr %20, align 1
  br label %142

32:                                               ; preds = %4
  %33 = load ptr, ptr %22, align 8
  store ptr %33, ptr %12, align 8
  store ptr @.str.6, ptr %13, align 8
  store i64 7, ptr %14, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %14, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  %44 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %43) #12
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %39, %32
  %48 = phi i1 [ false, %32 ], [ %46, %39 ]
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i1 true, ptr %20, align 1
  br label %142

50:                                               ; preds = %47
  %51 = load i32, ptr %23, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %141

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8
  store ptr %54, ptr %15, align 8
  store ptr @.str.7, ptr %16, align 8
  store i64 10, ptr %17, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %17, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %16, align 8
  %64 = load i64, ptr %17, align 8
  %65 = call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %64) #12
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %60, %53
  %69 = phi i1 [ false, %53 ], [ %67, %60 ]
  br i1 %69, label %70, label %140

70:                                               ; preds = %68
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %138

79:                                               ; preds = %70
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %138

88:                                               ; preds = %79
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  store i64 %95, ptr %6, align 8
  store i64 %100, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  %101 = load i64, ptr %6, align 8
  store i64 %101, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %102 = load i64, ptr %8, align 8
  %103 = icmp eq i64 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i1 @llvm.is.constant.i32(i32 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %88
  %107 = load i64, ptr %8, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %116

109:                                              ; preds = %88
  br label %116

110:                                              ; preds = %106
  %111 = load i64, ptr %10, align 8
  %112 = load i64, ptr %7, align 8
  %113 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %111, i64 %112) #13, !srcloc !5
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = extractvalue { i64, i64 } %113, 1
  store i64 %114, ptr %10, align 8
  store i64 %115, ptr %11, align 8
  br label %123

116:                                              ; preds = %109, %106
  %117 = load i64, ptr %10, align 8
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %8, align 8
  %120 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %117, i64 %118, i64 %119) #13, !srcloc !6
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = extractvalue { i64, i64 } %120, 1
  store i64 %121, ptr %10, align 8
  store i64 %122, ptr %11, align 8
  br label %123

123:                                              ; preds = %116, %110
  %124 = load i64, ptr %11, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  store i8 1, ptr %127, align 1
  store i64 0, ptr %5, align 8
  br label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  store i8 0, ptr %129, align 1
  %130 = load i64, ptr %10, align 8
  store i64 %130, ptr %5, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = load i64, ptr %5, align 8
  %133 = icmp ult i64 %132, 65536
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i8, ptr %25, align 1
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %134, %131, %79, %70
  %139 = phi i1 [ false, %131 ], [ false, %79 ], [ false, %70 ], [ %137, %134 ]
  store i1 %139, ptr %20, align 1
  br label %142

140:                                              ; preds = %68
  store i1 false, ptr %20, align 1
  br label %142

141:                                              ; preds = %50
  store i1 false, ptr %20, align 1
  br label %142

142:                                              ; preds = %141, %140, %138, %49, %31
  %143 = load i1, ptr %20, align 1
  ret i1 %143
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

declare void @zend_clear_exception() #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scdf_is_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._scdf_ctx, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_ssa, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @scdf_edge(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._scdf_ctx, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @zend_bitset_in(ptr noundef %17, i32 noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal void @join_phi_values(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %30, align 1
  %36 = load ptr, ptr %28, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 254
  br i1 %41, label %49, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %29, align 8
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %3
  br label %300

50:                                               ; preds = %42
  %51 = load ptr, ptr %28, align 8
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 255
  br i1 %56, label %57, label %114

57:                                               ; preds = %50
  %58 = load ptr, ptr %28, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.1, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.1, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %65
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %83, align 8
  call void @rc_dtor_func(ptr noundef %84) #10
  br label %85

85:                                               ; preds = %82, %65, %57
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %28, align 8
  store ptr %87, ptr %31, align 8
  %88 = load ptr, ptr %29, align 8
  store ptr %88, ptr %32, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %33, align 8
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %34, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %33, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %34, align 4
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %34, align 4
  %104 = and i32 %103, 65280
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds %struct._zend_refcounted, ptr %107, i32 0, i32 0
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %106, %102
  br label %113

113:                                              ; preds = %112
  br label %300

114:                                              ; preds = %50
  %115 = load ptr, ptr %29, align 8
  store ptr %115, ptr %23, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 254
  br i1 %120, label %121, label %152

121:                                              ; preds = %114
  %122 = load ptr, ptr %28, align 8
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.anon.1, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %121
  %130 = load ptr, ptr %16, align 8
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.anon.1, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %129
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %147, align 8
  call void @rc_dtor_func(ptr noundef %148) #10
  br label %149

149:                                              ; preds = %146, %129, %121
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 254, ptr %151, align 8
  br label %300

152:                                              ; preds = %114
  %153 = load ptr, ptr %28, align 8
  store ptr %153, ptr %24, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 253
  br i1 %158, label %166, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %29, align 8
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 253
  br i1 %165, label %166, label %203

166:                                              ; preds = %159, %152
  %167 = load ptr, ptr %28, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = call i32 @join_partial_arrays(ptr noundef %167, ptr noundef %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %202

171:                                              ; preds = %166
  %172 = load ptr, ptr %28, align 8
  store ptr %172, ptr %17, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.anon.1, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %171
  %180 = load ptr, ptr %17, align 8
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.anon.1, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %186)
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %6, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %190, 0
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %179
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %197, align 8
  call void @rc_dtor_func(ptr noundef %198) #10
  br label %199

199:                                              ; preds = %196, %179, %171
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 1
  store i32 254, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %166
  br label %300

203:                                              ; preds = %159
  %204 = load ptr, ptr %28, align 8
  store ptr %204, ptr %26, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 252
  br i1 %209, label %217, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %29, align 8
  store ptr %211, ptr %27, align 8
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 252
  br i1 %216, label %217, label %257

217:                                              ; preds = %210, %203
  %218 = load i8, ptr %30, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %28, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = call i32 @join_partial_objects(ptr noundef %221, ptr noundef %222)
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %256

225:                                              ; preds = %220, %217
  %226 = load ptr, ptr %28, align 8
  store ptr %226, ptr %18, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.anon.1, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %225
  %234 = load ptr, ptr %18, align 8
  store ptr %234, ptr %10, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.anon.1, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  call void @llvm.assume(i1 %240)
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %7, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %243, align 4
  %245 = icmp ugt i32 %244, 0
  call void @llvm.assume(i1 %245)
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %233
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %251, align 8
  call void @rc_dtor_func(ptr noundef %252) #10
  br label %253

253:                                              ; preds = %250, %233, %225
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 254, ptr %255, align 8
  br label %256

256:                                              ; preds = %253, %220
  br label %299

257:                                              ; preds = %210
  %258 = load ptr, ptr %28, align 8
  %259 = load ptr, ptr %29, align 8
  %260 = call zeroext i1 @zend_is_identical(ptr noundef %258, ptr noundef %259)
  br i1 %260, label %298, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %28, align 8
  %263 = load ptr, ptr %29, align 8
  %264 = call i32 @join_partial_arrays(ptr noundef %262, ptr noundef %263)
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %297

266:                                              ; preds = %261
  %267 = load ptr, ptr %28, align 8
  store ptr %267, ptr %19, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.anon.1, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %266
  %275 = load ptr, ptr %19, align 8
  store ptr %275, ptr %9, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.anon.1, ptr %277, i32 0, i32 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  call void @llvm.assume(i1 %281)
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %8, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp ugt i32 %285, 0
  call void @llvm.assume(i1 %286)
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %274
  %292 = load ptr, ptr %19, align 8
  %293 = load ptr, ptr %292, align 8
  call void @rc_dtor_func(ptr noundef %293) #10
  br label %294

294:                                              ; preds = %291, %274, %266
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 0, i32 1
  store i32 254, ptr %296, align 8
  br label %297

297:                                              ; preds = %294, %261
  br label %298

298:                                              ; preds = %297, %257
  br label %299

299:                                              ; preds = %298, %256
  br label %300

300:                                              ; preds = %299, %202, %149, %113, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scdf_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_cfg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._zend_basic_block, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %40, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_cfg, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load i32, ptr %9, align 4
  ret i32 %38

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %16

43:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @join_partial_arrays(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 7
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 253
  br i1 %30, label %31, label %45

31:                                               ; preds = %24, %2
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 7
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 253
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %24
  store i32 -1, ptr %10, align 4
  br label %100

46:                                               ; preds = %38, %31
  call void @empty_partial_array(ptr noundef %13)
  %47 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @join_hash_tables(ptr noundef %48, ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.1, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %62
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  call void @rc_dtor_func(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %79, %62, %46
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  store ptr %84, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %45
  %101 = load i32, ptr %10, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @join_partial_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 252
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 252
  br i1 %28, label %30, label %29

29:                                               ; preds = %22, %2
  store i32 -1, ptr %8, align 4
  br label %84

30:                                               ; preds = %22
  call void @empty_partial_object(ptr noundef %11)
  %31 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @join_hash_tables(ptr noundef %32, ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon.1, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  call void @rc_dtor_func(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %63, %46, %30
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %29
  %85 = load i32, ptr %8, align 4
  ret i32 %85
}

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @join_hash_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = xor i32 %27, -1
  %29 = and i32 %28, 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = add i64 16, %31
  store i64 %32, ptr %18, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %17, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %18, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %20, align 4
  br label %46

46:                                               ; preds = %145, %23
  %47 = load i32, ptr %20, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %148

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._zend_array, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 1
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %17, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %15, align 8
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %17, align 4
  br label %74

63:                                               ; preds = %49
  %64 = load ptr, ptr %19, align 8
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i64 1
  %67 = getelementptr inbounds %struct._Bucket, ptr %66, i32 0, i32 0
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct._Bucket, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %15, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct._Bucket, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %63, %56
  %75 = load ptr, ptr %21, align 8
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %145

87:                                               ; preds = %74
  %88 = load i64, ptr %15, align 8
  store i64 %88, ptr %10, align 8
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %21, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @zend_hash_find(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  br label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  %100 = call ptr @zend_hash_index_find(ptr noundef %98, i64 noundef %99)
  store ptr %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %144

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call zeroext i1 @zend_is_identical(ptr noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %144

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call ptr @zend_hash_add_new(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %12, align 8
  br label %121

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %10, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call ptr @zend_hash_index_add_new(ptr noundef %117, i64 noundef %118, ptr noundef %119)
  store ptr %120, ptr %12, align 8
  br label %121

121:                                              ; preds = %116, %111
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.anon.1, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %122
  %130 = load ptr, ptr %12, align 8
  store ptr %130, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.anon.1, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %129, %122
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %104, %101
  br label %145

145:                                              ; preds = %144, %86
  %146 = load i32, ptr %20, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %20, align 4
  br label %46

148:                                              ; preds = %46
  br label %149

149:                                              ; preds = %148
  ret void
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #1

declare void @scdf_mark_edge_feasible(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @value_from_type_and_range(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._sccp_ctx, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._scdf_ctx, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._zend_ssa, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %214

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1022
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %214

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1021
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._zend_ssa, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._zend_ssa_var, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct._zend_ssa_var, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._sccp_ctx, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct._scdf_ctx, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_op_array, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._zend_ssa, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._zend_ssa_var, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct._zend_ssa_var, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._zend_op, ptr %56, i64 %65
  %67 = getelementptr inbounds %struct._zend_op, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 124
  br i1 %70, label %71, label %72

71:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  br label %214

72:                                               ; preds = %50, %40
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %4, align 8
  br label %214

78:                                               ; preds = %34
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1019
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %122, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._zend_ssa, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_ssa_var, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct._zend_ssa_var, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._sccp_ctx, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct._scdf_ctx, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_op_array, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._zend_ssa, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct._zend_ssa_var, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct._zend_ssa_var, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._zend_op, ptr %100, i64 %109
  %111 = getelementptr inbounds %struct._zend_op, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 124
  br i1 %114, label %115, label %116

115:                                              ; preds = %94
  store ptr null, ptr %4, align 8
  br label %214

116:                                              ; preds = %94, %84
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 2, ptr %119, align 8
  br label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  store ptr %121, ptr %4, align 8
  br label %214

122:                                              ; preds = %78
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1015
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %166, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._zend_ssa, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct._zend_ssa_var, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct._zend_ssa_var, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %128
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._sccp_ctx, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct._scdf_ctx, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_op_array, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._zend_ssa, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct._zend_ssa_var, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct._zend_ssa_var, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct._zend_op, ptr %144, i64 %153
  %155 = getelementptr inbounds %struct._zend_op, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 124
  br i1 %158, label %159, label %160

159:                                              ; preds = %138
  store ptr null, ptr %4, align 8
  br label %214

160:                                              ; preds = %138, %128
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 3, ptr %163, align 8
  br label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  store ptr %165, ptr %4, align 8
  br label %214

166:                                              ; preds = %122
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 1007
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %213, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %213

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds %struct._zend_ssa_range, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %213, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct._zend_ssa_range, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %213, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct._zend_ssa_range, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct._zend_ssa_range, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %194, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %7, align 8
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct._zend_ssa_range, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 0
  store i64 %206, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  store i32 4, ptr %210, align 8
  br label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %7, align 8
  store ptr %212, ptr %4, align 8
  br label %214

213:                                              ; preds = %190, %184, %178, %172, %166
  store ptr null, ptr %4, align 8
  br label %214

214:                                              ; preds = %213, %211, %164, %159, %120, %115, %76, %71, %33, %26
  %215 = load ptr, ptr %4, align 8
  ret ptr %215
}

declare void @zend_dump_ht(ptr noundef) #1

declare void @zend_dump_const(ptr noundef) #1

declare void @zend_array_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_remove_definition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  store ptr %0, ptr %41, align 8
  store i32 %1, ptr %42, align 4
  store ptr %2, ptr %43, align 8
  store ptr %3, ptr %44, align 8
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds %struct._sccp_ctx, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._scdf_ctx, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %45, align 8
  %58 = load ptr, ptr %41, align 8
  %59 = getelementptr inbounds %struct._sccp_ctx, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct._scdf_ctx, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds %struct._zend_ssa_var, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %970

66:                                               ; preds = %4
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds %struct._zend_op_array, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %43, align 8
  %71 = getelementptr inbounds %struct._zend_ssa_var, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct._zend_op, ptr %69, i64 %73
  store ptr %74, ptr %48, align 8
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr inbounds %struct._zend_ssa, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %43, align 8
  %79 = getelementptr inbounds %struct._zend_ssa_var, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._zend_ssa_op, ptr %77, i64 %81
  store ptr %82, ptr %49, align 8
  %83 = load ptr, ptr %49, align 8
  %84 = getelementptr inbounds %struct._zend_ssa_op, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %42, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %611

88:                                               ; preds = %66
  %89 = load ptr, ptr %48, align 8
  %90 = getelementptr inbounds %struct._zend_op, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 22
  br i1 %93, label %94, label %136

94:                                               ; preds = %88
  %95 = load ptr, ptr %43, align 8
  %96 = getelementptr inbounds %struct._zend_ssa_var, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %135

99:                                               ; preds = %94
  %100 = load ptr, ptr %43, align 8
  %101 = getelementptr inbounds %struct._zend_ssa_var, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %135

104:                                              ; preds = %99
  %105 = load ptr, ptr %48, align 8
  %106 = getelementptr inbounds %struct._zend_op, ptr %105, i32 0, i32 9
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %45, align 8
  %108 = load ptr, ptr %49, align 8
  store ptr %107, ptr %14, align 8
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._zend_ssa, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._zend_ssa_op, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._zend_ssa_var, ptr %111, i64 %115
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %16, align 8
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._zend_ssa_var, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp sge i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._zend_ssa_var, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._zend_ssa_var, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130)
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._zend_ssa_var, ptr %131, i32 0, i32 2
  store i32 -1, ptr %132, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct._zend_ssa_op, ptr %133, i32 0, i32 5
  store i32 -1, ptr %134, align 4
  br label %135

135:                                              ; preds = %104, %99, %94
  store i32 0, ptr %40, align 4
  br label %993

136:                                              ; preds = %88
  %137 = load ptr, ptr %49, align 8
  %138 = getelementptr inbounds %struct._zend_ssa_op, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %49, align 8
  %143 = getelementptr inbounds %struct._zend_ssa_op, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %195

146:                                              ; preds = %141, %136
  %147 = load ptr, ptr %43, align 8
  %148 = getelementptr inbounds %struct._zend_ssa_var, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %194

151:                                              ; preds = %146
  %152 = load ptr, ptr %43, align 8
  %153 = getelementptr inbounds %struct._zend_ssa_var, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %194

156:                                              ; preds = %151
  %157 = load ptr, ptr %48, align 8
  %158 = getelementptr inbounds %struct._zend_op, ptr %157, i32 0, i32 6
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  switch i32 %160, label %192 [
    i32 22, label %161
    i32 30, label %161
    i32 23, label %161
    i32 24, label %161
    i32 32, label %161
    i32 25, label %161
    i32 33, label %161
    i32 26, label %161
    i32 27, label %161
    i32 28, label %161
    i32 29, label %161
    i32 34, label %161
    i32 35, label %161
    i32 132, label %161
    i32 133, label %161
    i32 129, label %161
    i32 130, label %161
    i32 131, label %161
    i32 60, label %161
    i32 73, label %161
    i32 160, label %161
    i32 166, label %161
    i32 151, label %161
  ]

161:                                              ; preds = %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156, %156
  %162 = load ptr, ptr %48, align 8
  %163 = getelementptr inbounds %struct._zend_op, ptr %162, i32 0, i32 9
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %45, align 8
  %165 = load ptr, ptr %49, align 8
  store ptr %164, ptr %17, align 8
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct._zend_ssa, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct._zend_ssa_op, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct._zend_ssa_var, ptr %168, i64 %172
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %19, align 8
  store ptr %174, ptr %8, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._zend_ssa_var, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp sge i32 %177, 0
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._zend_ssa_var, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct._zend_ssa_var, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  %187 = xor i1 %186, true
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._zend_ssa_var, ptr %188, i32 0, i32 2
  store i32 -1, ptr %189, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct._zend_ssa_op, ptr %190, i32 0, i32 5
  store i32 -1, ptr %191, align 4
  br label %193

192:                                              ; preds = %156
  br label %193

193:                                              ; preds = %192, %161
  br label %194

194:                                              ; preds = %193, %151, %146
  store i32 0, ptr %40, align 4
  br label %993

195:                                              ; preds = %141
  %196 = load ptr, ptr %48, align 8
  %197 = getelementptr inbounds %struct._zend_op, ptr %196, i32 0, i32 6
  %198 = load i8, ptr %197, align 4
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 46
  br i1 %200, label %255, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %48, align 8
  %203 = getelementptr inbounds %struct._zend_op, ptr %202, i32 0, i32 6
  %204 = load i8, ptr %203, align 4
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 47
  br i1 %206, label %255, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %48, align 8
  %209 = getelementptr inbounds %struct._zend_op, ptr %208, i32 0, i32 6
  %210 = load i8, ptr %209, align 4
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 152
  br i1 %212, label %255, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %48, align 8
  %215 = getelementptr inbounds %struct._zend_op, ptr %214, i32 0, i32 6
  %216 = load i8, ptr %215, align 4
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 169
  br i1 %218, label %255, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %48, align 8
  %221 = getelementptr inbounds %struct._zend_op, ptr %220, i32 0, i32 6
  %222 = load i8, ptr %221, align 4
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 198
  br i1 %224, label %255, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %48, align 8
  %227 = getelementptr inbounds %struct._zend_op, ptr %226, i32 0, i32 6
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 77
  br i1 %230, label %255, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %48, align 8
  %233 = getelementptr inbounds %struct._zend_op, ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 4
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 125
  br i1 %236, label %255, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %48, align 8
  %239 = getelementptr inbounds %struct._zend_op, ptr %238, i32 0, i32 6
  %240 = load i8, ptr %239, align 4
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 78
  br i1 %242, label %255, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %48, align 8
  %245 = getelementptr inbounds %struct._zend_op, ptr %244, i32 0, i32 6
  %246 = load i8, ptr %245, align 4
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 126
  br i1 %248, label %255, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %48, align 8
  %251 = getelementptr inbounds %struct._zend_op, ptr %250, i32 0, i32 6
  %252 = load i8, ptr %251, align 4
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 68
  br i1 %254, label %255, label %256

255:                                              ; preds = %249, %243, %237, %231, %225, %219, %213, %207, %201, %195
  store i32 0, ptr %40, align 4
  br label %993

256:                                              ; preds = %249
  %257 = load ptr, ptr %43, align 8
  %258 = getelementptr inbounds %struct._zend_ssa_var, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %43, align 8
  %263 = getelementptr inbounds %struct._zend_ssa_var, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %403

266:                                              ; preds = %261, %256
  %267 = load ptr, ptr %44, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %402

269:                                              ; preds = %266
  %270 = load ptr, ptr %48, align 8
  %271 = getelementptr inbounds %struct._zend_op, ptr %270, i32 0, i32 9
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 6
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %402

276:                                              ; preds = %269
  %277 = load ptr, ptr %48, align 8
  %278 = getelementptr inbounds %struct._zend_op, ptr %277, i32 0, i32 6
  %279 = load i8, ptr %278, align 4
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 31
  br i1 %281, label %282, label %402

282:                                              ; preds = %276
  %283 = load ptr, ptr %48, align 8
  %284 = getelementptr inbounds %struct._zend_op, ptr %283, i32 0, i32 6
  %285 = load i8, ptr %284, align 4
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 109
  br i1 %287, label %288, label %402

288:                                              ; preds = %282
  %289 = load ptr, ptr %48, align 8
  %290 = getelementptr inbounds %struct._zend_op, ptr %289, i32 0, i32 6
  %291 = load i8, ptr %290, align 4
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 54
  br i1 %293, label %294, label %402

294:                                              ; preds = %288
  %295 = load ptr, ptr %48, align 8
  %296 = getelementptr inbounds %struct._zend_op, ptr %295, i32 0, i32 6
  %297 = load i8, ptr %296, align 4
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 55
  br i1 %299, label %300, label %402

300:                                              ; preds = %294
  %301 = load ptr, ptr %48, align 8
  %302 = getelementptr inbounds %struct._zend_op, ptr %301, i32 0, i32 6
  %303 = load i8, ptr %302, align 4
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 71
  br i1 %305, label %306, label %402

306:                                              ; preds = %300
  %307 = load ptr, ptr %48, align 8
  %308 = getelementptr inbounds %struct._zend_op, ptr %307, i32 0, i32 6
  %309 = load i8, ptr %308, align 4
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 72
  br i1 %311, label %312, label %402

312:                                              ; preds = %306
  %313 = load ptr, ptr %48, align 8
  %314 = getelementptr inbounds %struct._zend_op, ptr %313, i32 0, i32 6
  %315 = load i8, ptr %314, align 4
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %316, 147
  br i1 %317, label %318, label %402

318:                                              ; preds = %312
  %319 = load ptr, ptr %48, align 8
  %320 = getelementptr inbounds %struct._zend_op, ptr %319, i32 0, i32 9
  %321 = load i8, ptr %320, align 1
  store i8 %321, ptr %50, align 1
  %322 = load ptr, ptr %48, align 8
  %323 = getelementptr inbounds %struct._zend_op, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  store i32 %324, ptr %51, align 4
  %325 = load ptr, ptr %49, align 8
  %326 = getelementptr inbounds %struct._zend_ssa_op, ptr %325, i32 0, i32 5
  store i32 -1, ptr %326, align 4
  %327 = load ptr, ptr %48, align 8
  %328 = getelementptr inbounds %struct._zend_op, ptr %327, i32 0, i32 6
  %329 = load i8, ptr %328, align 4
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 129
  br i1 %331, label %332, label %338

332:                                              ; preds = %318
  %333 = load ptr, ptr %41, align 8
  %334 = load ptr, ptr %48, align 8
  %335 = load ptr, ptr %49, align 8
  %336 = call i32 @remove_call(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  %337 = sub nsw i32 %336, 1
  store i32 %337, ptr %47, align 4
  br label %361

338:                                              ; preds = %318
  %339 = load ptr, ptr %48, align 8
  %340 = getelementptr inbounds %struct._zend_op, ptr %339, i32 0, i32 6
  %341 = load i8, ptr %340, align 4
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 207
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %52, align 1
  %345 = load ptr, ptr %45, align 8
  %346 = load ptr, ptr %48, align 8
  %347 = load ptr, ptr %49, align 8
  call void @zend_ssa_remove_instr(ptr noundef %345, ptr noundef %346, ptr noundef %347)
  %348 = load i32, ptr %47, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %47, align 4
  %350 = load i8, ptr %52, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %360

352:                                              ; preds = %338
  %353 = load ptr, ptr %45, align 8
  %354 = load ptr, ptr %48, align 8
  %355 = getelementptr inbounds %struct._zend_op, ptr %354, i64 1
  %356 = load ptr, ptr %49, align 8
  %357 = getelementptr inbounds %struct._zend_ssa_op, ptr %356, i64 1
  call void @zend_ssa_remove_instr(ptr noundef %353, ptr noundef %355, ptr noundef %357)
  %358 = load i32, ptr %47, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %47, align 4
  br label %360

360:                                              ; preds = %352, %338
  br label %361

361:                                              ; preds = %360, %332
  %362 = load i32, ptr %42, align 4
  %363 = load ptr, ptr %49, align 8
  %364 = getelementptr inbounds %struct._zend_ssa_op, ptr %363, i32 0, i32 5
  store i32 %362, ptr %364, align 4
  %365 = load ptr, ptr %48, align 8
  %366 = getelementptr inbounds %struct._zend_op, ptr %365, i32 0, i32 6
  store i8 31, ptr %366, align 4
  %367 = load i8, ptr %50, align 1
  %368 = load ptr, ptr %48, align 8
  %369 = getelementptr inbounds %struct._zend_op, ptr %368, i32 0, i32 9
  store i8 %367, ptr %369, align 1
  %370 = load i32, ptr %51, align 4
  %371 = load ptr, ptr %48, align 8
  %372 = getelementptr inbounds %struct._zend_op, ptr %371, i32 0, i32 3
  store i32 %370, ptr %372, align 8
  br label %373

373:                                              ; preds = %361
  %374 = load ptr, ptr %44, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.anon.1, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %393

380:                                              ; preds = %373
  %381 = load ptr, ptr %44, align 8
  store ptr %381, ptr %30, align 8
  %382 = load ptr, ptr %30, align 8
  %383 = getelementptr inbounds %struct._zval_struct, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.anon.1, ptr %383, i32 0, i32 1
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  call void @llvm.assume(i1 %387)
  %388 = load ptr, ptr %30, align 8
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %29, align 8
  %390 = load ptr, ptr %29, align 8
  %391 = load i32, ptr %390, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 4
  br label %393

393:                                              ; preds = %380, %373
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %41, align 8
  %396 = getelementptr inbounds %struct._sccp_ctx, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct._scdf_ctx, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %48, align 8
  %400 = load ptr, ptr %44, align 8
  %401 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %398, ptr noundef %399, ptr noundef %400)
  br label %402

402:                                              ; preds = %394, %312, %306, %300, %294, %288, %282, %276, %269, %266
  store i32 0, ptr %40, align 4
  br label %993

403:                                              ; preds = %261
  %404 = load ptr, ptr %48, align 8
  %405 = getelementptr inbounds %struct._zend_op, ptr %404, i32 0, i32 8
  %406 = load i8, ptr %405, align 2
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 6
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %449

410:                                              ; preds = %403
  %411 = load ptr, ptr %41, align 8
  %412 = getelementptr inbounds %struct._sccp_ctx, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %49, align 8
  %415 = getelementptr inbounds %struct._zend_ssa_op, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct._zval_struct, ptr %413, i64 %417
  %419 = call zeroext i1 @value_known(ptr noundef %418)
  br i1 %419, label %420, label %448

420:                                              ; preds = %410
  %421 = load ptr, ptr %41, align 8
  %422 = getelementptr inbounds %struct._sccp_ctx, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %49, align 8
  %425 = getelementptr inbounds %struct._zend_ssa_op, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct._zval_struct, ptr %423, i64 %427
  store ptr %428, ptr %36, align 8
  %429 = load ptr, ptr %36, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 1
  %431 = load i8, ptr %430, align 8
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 253
  br i1 %433, label %448, label %434

434:                                              ; preds = %420
  %435 = load ptr, ptr %41, align 8
  %436 = getelementptr inbounds %struct._sccp_ctx, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %49, align 8
  %439 = getelementptr inbounds %struct._zend_ssa_op, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct._zval_struct, ptr %437, i64 %441
  store ptr %442, ptr %37, align 8
  %443 = load ptr, ptr %37, align 8
  %444 = getelementptr inbounds %struct._zval_struct, ptr %443, i32 0, i32 1
  %445 = load i8, ptr %444, align 8
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 252
  br i1 %447, label %448, label %449

448:                                              ; preds = %434, %420, %410
  store i32 0, ptr %40, align 4
  br label %993

449:                                              ; preds = %434, %403
  %450 = load ptr, ptr %48, align 8
  %451 = getelementptr inbounds %struct._zend_op, ptr %450, i32 0, i32 7
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 6
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %543

456:                                              ; preds = %449
  %457 = load ptr, ptr %41, align 8
  %458 = getelementptr inbounds %struct._sccp_ctx, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %49, align 8
  %461 = getelementptr inbounds %struct._zend_ssa_op, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct._zval_struct, ptr %459, i64 %463
  %465 = call zeroext i1 @value_known(ptr noundef %464)
  br i1 %465, label %466, label %494

466:                                              ; preds = %456
  %467 = load ptr, ptr %41, align 8
  %468 = getelementptr inbounds %struct._sccp_ctx, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %49, align 8
  %471 = getelementptr inbounds %struct._zend_ssa_op, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct._zval_struct, ptr %469, i64 %473
  store ptr %474, ptr %38, align 8
  %475 = load ptr, ptr %38, align 8
  %476 = getelementptr inbounds %struct._zval_struct, ptr %475, i32 0, i32 1
  %477 = load i8, ptr %476, align 8
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 253
  br i1 %479, label %494, label %480

480:                                              ; preds = %466
  %481 = load ptr, ptr %41, align 8
  %482 = getelementptr inbounds %struct._sccp_ctx, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %49, align 8
  %485 = getelementptr inbounds %struct._zend_ssa_op, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct._zval_struct, ptr %483, i64 %487
  store ptr %488, ptr %39, align 8
  %489 = load ptr, ptr %39, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 1
  %491 = load i8, ptr %490, align 8
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 252
  br i1 %493, label %494, label %543

494:                                              ; preds = %480, %466, %456
  %495 = load ptr, ptr %48, align 8
  %496 = getelementptr inbounds %struct._zend_op, ptr %495, i32 0, i32 6
  %497 = load i8, ptr %496, align 4
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 123
  br i1 %499, label %506, label %500

500:                                              ; preds = %494
  %501 = load ptr, ptr %48, align 8
  %502 = getelementptr inbounds %struct._zend_op, ptr %501, i32 0, i32 6
  %503 = load i8, ptr %502, align 4
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 52
  br i1 %505, label %506, label %541

506:                                              ; preds = %500, %494
  %507 = load ptr, ptr %45, align 8
  %508 = load ptr, ptr %49, align 8
  store ptr %507, ptr %20, align 8
  store ptr %508, ptr %21, align 8
  %509 = load ptr, ptr %20, align 8
  %510 = getelementptr inbounds %struct._zend_ssa, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %21, align 8
  %513 = getelementptr inbounds %struct._zend_ssa_op, ptr %512, i32 0, i32 5
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct._zend_ssa_var, ptr %511, i64 %515
  store ptr %516, ptr %22, align 8
  %517 = load ptr, ptr %22, align 8
  store ptr %517, ptr %7, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct._zend_ssa_var, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 8
  %521 = icmp sge i32 %520, 0
  call void @llvm.assume(i1 %521)
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds %struct._zend_ssa_var, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4
  %525 = icmp slt i32 %524, 0
  call void @llvm.assume(i1 %525)
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct._zend_ssa_var, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  %530 = xor i1 %529, true
  call void @llvm.assume(i1 %530)
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct._zend_ssa_var, ptr %531, i32 0, i32 2
  store i32 -1, ptr %532, align 8
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr inbounds %struct._zend_ssa_op, ptr %533, i32 0, i32 5
  store i32 -1, ptr %534, align 4
  %535 = load ptr, ptr %48, align 8
  %536 = getelementptr inbounds %struct._zend_op, ptr %535, i32 0, i32 6
  store i8 70, ptr %536, align 4
  %537 = load ptr, ptr %48, align 8
  %538 = getelementptr inbounds %struct._zend_op, ptr %537, i32 0, i32 9
  store i8 0, ptr %538, align 1
  %539 = load i32, ptr %47, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %47, align 4
  br label %542

541:                                              ; preds = %500
  store i32 0, ptr %40, align 4
  br label %993

542:                                              ; preds = %506
  br label %606

543:                                              ; preds = %480, %449
  %544 = load ptr, ptr %45, align 8
  %545 = load ptr, ptr %49, align 8
  store ptr %544, ptr %23, align 8
  store ptr %545, ptr %24, align 8
  %546 = load ptr, ptr %23, align 8
  %547 = getelementptr inbounds %struct._zend_ssa, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %24, align 8
  %550 = getelementptr inbounds %struct._zend_ssa_op, ptr %549, i32 0, i32 5
  %551 = load i32, ptr %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct._zend_ssa_var, ptr %548, i64 %552
  store ptr %553, ptr %25, align 8
  %554 = load ptr, ptr %25, align 8
  store ptr %554, ptr %6, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct._zend_ssa_var, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8
  %558 = icmp sge i32 %557, 0
  call void @llvm.assume(i1 %558)
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct._zend_ssa_var, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 4
  %562 = icmp slt i32 %561, 0
  call void @llvm.assume(i1 %562)
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds %struct._zend_ssa_var, ptr %563, i32 0, i32 5
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  %567 = xor i1 %566, true
  call void @llvm.assume(i1 %567)
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct._zend_ssa_var, ptr %568, i32 0, i32 2
  store i32 -1, ptr %569, align 8
  %570 = load ptr, ptr %24, align 8
  %571 = getelementptr inbounds %struct._zend_ssa_op, ptr %570, i32 0, i32 5
  store i32 -1, ptr %571, align 4
  %572 = load ptr, ptr %48, align 8
  %573 = getelementptr inbounds %struct._zend_op, ptr %572, i32 0, i32 6
  %574 = load i8, ptr %573, align 4
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 129
  br i1 %576, label %577, label %582

577:                                              ; preds = %543
  %578 = load ptr, ptr %41, align 8
  %579 = load ptr, ptr %48, align 8
  %580 = load ptr, ptr %49, align 8
  %581 = call i32 @remove_call(ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store i32 %581, ptr %47, align 4
  br label %605

582:                                              ; preds = %543
  %583 = load ptr, ptr %48, align 8
  %584 = getelementptr inbounds %struct._zend_op, ptr %583, i32 0, i32 6
  %585 = load i8, ptr %584, align 4
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 207
  %588 = zext i1 %587 to i8
  store i8 %588, ptr %53, align 1
  %589 = load ptr, ptr %45, align 8
  %590 = load ptr, ptr %48, align 8
  %591 = load ptr, ptr %49, align 8
  call void @zend_ssa_remove_instr(ptr noundef %589, ptr noundef %590, ptr noundef %591)
  %592 = load i32, ptr %47, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %47, align 4
  %594 = load i8, ptr %53, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %604

596:                                              ; preds = %582
  %597 = load ptr, ptr %45, align 8
  %598 = load ptr, ptr %48, align 8
  %599 = getelementptr inbounds %struct._zend_op, ptr %598, i64 1
  %600 = load ptr, ptr %49, align 8
  %601 = getelementptr inbounds %struct._zend_ssa_op, ptr %600, i64 1
  call void @zend_ssa_remove_instr(ptr noundef %597, ptr noundef %599, ptr noundef %601)
  %602 = load i32, ptr %47, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %47, align 4
  br label %604

604:                                              ; preds = %596, %582
  br label %605

605:                                              ; preds = %604, %577
  br label %606

606:                                              ; preds = %605, %542
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %969

611:                                              ; preds = %66
  %612 = load ptr, ptr %49, align 8
  %613 = getelementptr inbounds %struct._zend_ssa_op, ptr %612, i32 0, i32 3
  %614 = load i32, ptr %613, align 4
  %615 = load i32, ptr %42, align 4
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %968

617:                                              ; preds = %611
  %618 = load ptr, ptr %48, align 8
  %619 = getelementptr inbounds %struct._zend_op, ptr %618, i32 0, i32 6
  %620 = load i8, ptr %619, align 4
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 22
  br i1 %622, label %623, label %624

623:                                              ; preds = %617
  store i32 0, ptr %40, align 4
  br label %993

624:                                              ; preds = %617
  %625 = load ptr, ptr %44, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %700, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr %48, align 8
  %629 = getelementptr inbounds %struct._zend_op, ptr %628, i32 0, i32 6
  %630 = load i8, ptr %629, align 4
  %631 = zext i8 %630 to i32
  switch i32 %631, label %691 [
    i32 23, label %632
    i32 24, label %632
    i32 26, label %632
    i32 27, label %632
    i32 28, label %632
    i32 29, label %632
    i32 132, label %666
    i32 133, label %666
    i32 134, label %666
    i32 135, label %666
    i32 71, label %683
    i32 72, label %683
  ]

632:                                              ; preds = %627, %627, %627, %627, %627, %627
  %633 = load ptr, ptr %49, align 8
  %634 = getelementptr inbounds %struct._zend_ssa_op, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4
  %636 = icmp sge i32 %635, 0
  br i1 %636, label %637, label %647

637:                                              ; preds = %632
  %638 = load ptr, ptr %41, align 8
  %639 = getelementptr inbounds %struct._sccp_ctx, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %49, align 8
  %642 = getelementptr inbounds %struct._zend_ssa_op, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct._zval_struct, ptr %640, i64 %644
  %646 = call zeroext i1 @value_known(ptr noundef %645)
  br i1 %646, label %647, label %664

647:                                              ; preds = %637, %632
  %648 = load ptr, ptr %49, align 8
  %649 = getelementptr inbounds %struct._zend_ssa_op, ptr %648, i64 1
  %650 = getelementptr inbounds %struct._zend_ssa_op, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 4
  %652 = icmp sge i32 %651, 0
  br i1 %652, label %653, label %665

653:                                              ; preds = %647
  %654 = load ptr, ptr %41, align 8
  %655 = getelementptr inbounds %struct._sccp_ctx, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %49, align 8
  %658 = getelementptr inbounds %struct._zend_ssa_op, ptr %657, i64 1
  %659 = getelementptr inbounds %struct._zend_ssa_op, ptr %658, i32 0, i32 0
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct._zval_struct, ptr %656, i64 %661
  %663 = call zeroext i1 @value_known(ptr noundef %662)
  br i1 %663, label %665, label %664

664:                                              ; preds = %653, %637
  store i32 0, ptr %40, align 4
  br label %993

665:                                              ; preds = %653, %647
  br label %699

666:                                              ; preds = %627, %627, %627, %627
  %667 = load ptr, ptr %49, align 8
  %668 = getelementptr inbounds %struct._zend_ssa_op, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4
  %670 = icmp sge i32 %669, 0
  br i1 %670, label %671, label %682

671:                                              ; preds = %666
  %672 = load ptr, ptr %41, align 8
  %673 = getelementptr inbounds %struct._sccp_ctx, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %49, align 8
  %676 = getelementptr inbounds %struct._zend_ssa_op, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct._zval_struct, ptr %674, i64 %678
  %680 = call zeroext i1 @value_known(ptr noundef %679)
  br i1 %680, label %682, label %681

681:                                              ; preds = %671
  store i32 0, ptr %40, align 4
  br label %993

682:                                              ; preds = %671, %666
  br label %699

683:                                              ; preds = %627, %627
  %684 = load ptr, ptr %48, align 8
  %685 = getelementptr inbounds %struct._zend_op, ptr %684, i32 0, i32 8
  %686 = load i8, ptr %685, align 2
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %683
  store i32 0, ptr %40, align 4
  br label %993

690:                                              ; preds = %683
  br label %691

691:                                              ; preds = %690, %627
  %692 = load ptr, ptr %48, align 8
  %693 = load ptr, ptr %49, align 8
  %694 = load ptr, ptr %46, align 8
  %695 = load ptr, ptr %45, align 8
  %696 = call zeroext i1 @zend_may_throw(ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695)
  br i1 %696, label %697, label %698

697:                                              ; preds = %691
  store i32 0, ptr %40, align 4
  br label %993

698:                                              ; preds = %691
  br label %699

699:                                              ; preds = %698, %682, %665
  br label %700

700:                                              ; preds = %699, %624
  %701 = load ptr, ptr %49, align 8
  %702 = getelementptr inbounds %struct._zend_ssa_op, ptr %701, i32 0, i32 5
  %703 = load i32, ptr %702, align 4
  %704 = icmp sge i32 %703, 0
  br i1 %704, label %705, label %776

705:                                              ; preds = %700
  %706 = load ptr, ptr %45, align 8
  %707 = getelementptr inbounds %struct._zend_ssa, ptr %706, i32 0, i32 5
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %49, align 8
  %710 = getelementptr inbounds %struct._zend_ssa_op, ptr %709, i32 0, i32 5
  %711 = load i32, ptr %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct._zend_ssa_var, ptr %708, i64 %712
  %714 = getelementptr inbounds %struct._zend_ssa_var, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %760

717:                                              ; preds = %705
  %718 = load ptr, ptr %45, align 8
  %719 = getelementptr inbounds %struct._zend_ssa, ptr %718, i32 0, i32 5
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %49, align 8
  %722 = getelementptr inbounds %struct._zend_ssa_op, ptr %721, i32 0, i32 5
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct._zend_ssa_var, ptr %720, i64 %724
  %726 = getelementptr inbounds %struct._zend_ssa_var, ptr %725, i32 0, i32 5
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %760

729:                                              ; preds = %717
  %730 = load ptr, ptr %45, align 8
  %731 = load ptr, ptr %49, align 8
  store ptr %730, ptr %26, align 8
  store ptr %731, ptr %27, align 8
  %732 = load ptr, ptr %26, align 8
  %733 = getelementptr inbounds %struct._zend_ssa, ptr %732, i32 0, i32 5
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %27, align 8
  %736 = getelementptr inbounds %struct._zend_ssa_op, ptr %735, i32 0, i32 5
  %737 = load i32, ptr %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct._zend_ssa_var, ptr %734, i64 %738
  store ptr %739, ptr %28, align 8
  %740 = load ptr, ptr %28, align 8
  store ptr %740, ptr %5, align 8
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct._zend_ssa_var, ptr %741, i32 0, i32 2
  %743 = load i32, ptr %742, align 8
  %744 = icmp sge i32 %743, 0
  call void @llvm.assume(i1 %744)
  %745 = load ptr, ptr %5, align 8
  %746 = getelementptr inbounds %struct._zend_ssa_var, ptr %745, i32 0, i32 3
  %747 = load i32, ptr %746, align 4
  %748 = icmp slt i32 %747, 0
  call void @llvm.assume(i1 %748)
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds %struct._zend_ssa_var, ptr %749, i32 0, i32 5
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  %753 = xor i1 %752, true
  call void @llvm.assume(i1 %753)
  %754 = load ptr, ptr %5, align 8
  %755 = getelementptr inbounds %struct._zend_ssa_var, ptr %754, i32 0, i32 2
  store i32 -1, ptr %755, align 8
  %756 = load ptr, ptr %27, align 8
  %757 = getelementptr inbounds %struct._zend_ssa_op, ptr %756, i32 0, i32 5
  store i32 -1, ptr %757, align 4
  %758 = load ptr, ptr %48, align 8
  %759 = getelementptr inbounds %struct._zend_op, ptr %758, i32 0, i32 9
  store i8 0, ptr %759, align 1
  br label %775

760:                                              ; preds = %717, %705
  %761 = load ptr, ptr %48, align 8
  %762 = getelementptr inbounds %struct._zend_op, ptr %761, i32 0, i32 6
  %763 = load i8, ptr %762, align 4
  %764 = zext i8 %763 to i32
  %765 = icmp ne i32 %764, 34
  br i1 %765, label %766, label %774

766:                                              ; preds = %760
  %767 = load ptr, ptr %48, align 8
  %768 = getelementptr inbounds %struct._zend_op, ptr %767, i32 0, i32 6
  %769 = load i8, ptr %768, align 4
  %770 = zext i8 %769 to i32
  %771 = icmp ne i32 %770, 35
  br i1 %771, label %772, label %774

772:                                              ; preds = %766
  %773 = load i32, ptr %47, align 4
  store i32 %773, ptr %40, align 4
  br label %993

774:                                              ; preds = %766, %760
  br label %775

775:                                              ; preds = %774, %729
  br label %776

776:                                              ; preds = %775, %700
  %777 = load ptr, ptr %48, align 8
  %778 = getelementptr inbounds %struct._zend_op, ptr %777, i32 0, i32 8
  %779 = load i8, ptr %778, align 2
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %831

782:                                              ; preds = %776
  br label %783

783:                                              ; preds = %782
  %784 = load ptr, ptr %46, align 8
  %785 = getelementptr inbounds %struct._zend_op_array, ptr %784, i32 0, i32 30
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %48, align 8
  %788 = getelementptr inbounds %struct._zend_op, ptr %787, i32 0, i32 2
  %789 = load i32, ptr %788, align 4
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds %struct._zval_struct, ptr %786, i64 %790
  store ptr %791, ptr %35, align 8
  %792 = load ptr, ptr %35, align 8
  %793 = getelementptr inbounds %struct._zval_struct, ptr %792, i32 0, i32 1
  %794 = getelementptr inbounds %struct.anon.1, ptr %793, i32 0, i32 1
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i32
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %818

798:                                              ; preds = %783
  %799 = load ptr, ptr %35, align 8
  store ptr %799, ptr %34, align 8
  %800 = load ptr, ptr %34, align 8
  %801 = getelementptr inbounds %struct._zval_struct, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds %struct.anon.1, ptr %801, i32 0, i32 1
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = icmp ne i32 %804, 0
  call void @llvm.assume(i1 %805)
  %806 = load ptr, ptr %34, align 8
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %33, align 8
  %808 = load ptr, ptr %33, align 8
  %809 = load i32, ptr %808, align 4
  %810 = icmp ugt i32 %809, 0
  call void @llvm.assume(i1 %810)
  %811 = load ptr, ptr %33, align 8
  %812 = load i32, ptr %811, align 4
  %813 = add i32 %812, -1
  store i32 %813, ptr %811, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %818, label %815

815:                                              ; preds = %798
  %816 = load ptr, ptr %35, align 8
  %817 = load ptr, ptr %816, align 8
  call void @rc_dtor_func(ptr noundef %817) #10
  br label %818

818:                                              ; preds = %815, %798, %783
  br label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr %46, align 8
  %821 = getelementptr inbounds %struct._zend_op_array, ptr %820, i32 0, i32 30
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %48, align 8
  %824 = getelementptr inbounds %struct._zend_op, ptr %823, i32 0, i32 2
  %825 = load i32, ptr %824, align 4
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds %struct._zval_struct, ptr %822, i64 %826
  %828 = getelementptr inbounds %struct._zval_struct, ptr %827, i32 0, i32 1
  store i32 1, ptr %828, align 8
  br label %829

829:                                              ; preds = %819
  br label %830

830:                                              ; preds = %829
  br label %858

831:                                              ; preds = %776
  %832 = load ptr, ptr %49, align 8
  %833 = getelementptr inbounds %struct._zend_ssa_op, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 4
  %835 = icmp sge i32 %834, 0
  br i1 %835, label %836, label %857

836:                                              ; preds = %831
  %837 = load ptr, ptr %49, align 8
  %838 = getelementptr inbounds %struct._zend_ssa_op, ptr %837, i32 0, i32 1
  %839 = load i32, ptr %838, align 4
  %840 = load ptr, ptr %49, align 8
  %841 = getelementptr inbounds %struct._zend_ssa_op, ptr %840, i32 0, i32 0
  %842 = load i32, ptr %841, align 4
  %843 = icmp ne i32 %839, %842
  br i1 %843, label %844, label %852

844:                                              ; preds = %836
  %845 = load ptr, ptr %45, align 8
  %846 = load ptr, ptr %43, align 8
  %847 = getelementptr inbounds %struct._zend_ssa_var, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 8
  %849 = load ptr, ptr %49, align 8
  %850 = getelementptr inbounds %struct._zend_ssa_op, ptr %849, i32 0, i32 1
  %851 = load i32, ptr %850, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %845, i32 noundef %848, i32 noundef %851)
  br label %852

852:                                              ; preds = %844, %836
  %853 = load ptr, ptr %49, align 8
  %854 = getelementptr inbounds %struct._zend_ssa_op, ptr %853, i32 0, i32 1
  store i32 -1, ptr %854, align 4
  %855 = load ptr, ptr %49, align 8
  %856 = getelementptr inbounds %struct._zend_ssa_op, ptr %855, i32 0, i32 7
  store i32 -1, ptr %856, align 4
  br label %857

857:                                              ; preds = %852, %831
  br label %858

858:                                              ; preds = %857, %830
  %859 = load ptr, ptr %48, align 8
  %860 = getelementptr inbounds %struct._zend_op, ptr %859, i32 0, i32 6
  %861 = load i8, ptr %860, align 4
  %862 = zext i8 %861 to i32
  switch i32 %862, label %879 [
    i32 23, label %863
    i32 24, label %863
    i32 27, label %871
    i32 28, label %871
    i32 29, label %871
  ]

863:                                              ; preds = %858, %858
  %864 = load i32, ptr %47, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %47, align 4
  %866 = load ptr, ptr %45, align 8
  %867 = load ptr, ptr %48, align 8
  %868 = getelementptr inbounds %struct._zend_op, ptr %867, i64 1
  %869 = load ptr, ptr %49, align 8
  %870 = getelementptr inbounds %struct._zend_ssa_op, ptr %869, i64 1
  call void @zend_ssa_remove_instr(ptr noundef %866, ptr noundef %868, ptr noundef %870)
  br label %880

871:                                              ; preds = %858, %858, %858
  %872 = load i32, ptr %47, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %47, align 4
  %874 = load ptr, ptr %45, align 8
  %875 = load ptr, ptr %48, align 8
  %876 = getelementptr inbounds %struct._zend_op, ptr %875, i64 1
  %877 = load ptr, ptr %49, align 8
  %878 = getelementptr inbounds %struct._zend_ssa_op, ptr %877, i64 1
  call void @zend_ssa_remove_instr(ptr noundef %874, ptr noundef %876, ptr noundef %878)
  br label %880

879:                                              ; preds = %858
  br label %880

880:                                              ; preds = %879, %871, %863
  %881 = load ptr, ptr %44, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %915

883:                                              ; preds = %880
  %884 = load ptr, ptr %48, align 8
  %885 = getelementptr inbounds %struct._zend_op, ptr %884, i32 0, i32 6
  store i8 22, ptr %885, align 4
  %886 = load ptr, ptr %48, align 8
  %887 = getelementptr inbounds %struct._zend_op, ptr %886, i32 0, i32 8
  store i8 1, ptr %887, align 2
  %888 = load ptr, ptr %46, align 8
  %889 = load ptr, ptr %44, align 8
  %890 = call i32 @zend_optimizer_add_literal(ptr noundef %888, ptr noundef %889)
  %891 = load ptr, ptr %48, align 8
  %892 = getelementptr inbounds %struct._zend_op, ptr %891, i32 0, i32 2
  store i32 %890, ptr %892, align 4
  br label %893

893:                                              ; preds = %883
  %894 = load ptr, ptr %44, align 8
  %895 = getelementptr inbounds %struct._zval_struct, ptr %894, i32 0, i32 1
  %896 = getelementptr inbounds %struct.anon.1, ptr %895, i32 0, i32 1
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %913

900:                                              ; preds = %893
  %901 = load ptr, ptr %44, align 8
  store ptr %901, ptr %32, align 8
  %902 = load ptr, ptr %32, align 8
  %903 = getelementptr inbounds %struct._zval_struct, ptr %902, i32 0, i32 1
  %904 = getelementptr inbounds %struct.anon.1, ptr %903, i32 0, i32 1
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i32
  %907 = icmp ne i32 %906, 0
  call void @llvm.assume(i1 %907)
  %908 = load ptr, ptr %32, align 8
  %909 = load ptr, ptr %908, align 8
  store ptr %909, ptr %31, align 8
  %910 = load ptr, ptr %31, align 8
  %911 = load i32, ptr %910, align 4
  %912 = add i32 %911, 1
  store i32 %912, ptr %910, align 4
  br label %913

913:                                              ; preds = %900, %893
  br label %914

914:                                              ; preds = %913
  br label %967

915:                                              ; preds = %880
  %916 = load i32, ptr %47, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %47, align 4
  %918 = load ptr, ptr %43, align 8
  %919 = getelementptr inbounds %struct._zend_ssa_var, ptr %918, i32 0, i32 3
  %920 = load i32, ptr %919, align 4
  %921 = icmp sge i32 %920, 0
  br i1 %921, label %927, label %922

922:                                              ; preds = %915
  %923 = load ptr, ptr %43, align 8
  %924 = getelementptr inbounds %struct._zend_ssa_var, ptr %923, i32 0, i32 5
  %925 = load ptr, ptr %924, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %935

927:                                              ; preds = %922, %915
  %928 = load ptr, ptr %45, align 8
  %929 = load ptr, ptr %49, align 8
  %930 = getelementptr inbounds %struct._zend_ssa_op, ptr %929, i32 0, i32 3
  %931 = load i32, ptr %930, align 4
  %932 = load ptr, ptr %49, align 8
  %933 = getelementptr inbounds %struct._zend_ssa_op, ptr %932, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  call void @zend_ssa_rename_var_uses(ptr noundef %928, i32 noundef %931, i32 noundef %934, i1 noundef zeroext true)
  br label %935

935:                                              ; preds = %927, %922
  %936 = load ptr, ptr %45, align 8
  %937 = load ptr, ptr %49, align 8
  store ptr %936, ptr %11, align 8
  store ptr %937, ptr %12, align 8
  %938 = load ptr, ptr %11, align 8
  %939 = getelementptr inbounds %struct._zend_ssa, ptr %938, i32 0, i32 5
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %12, align 8
  %942 = getelementptr inbounds %struct._zend_ssa_op, ptr %941, i32 0, i32 3
  %943 = load i32, ptr %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds %struct._zend_ssa_var, ptr %940, i64 %944
  store ptr %945, ptr %13, align 8
  %946 = load ptr, ptr %13, align 8
  store ptr %946, ptr %10, align 8
  %947 = load ptr, ptr %10, align 8
  %948 = getelementptr inbounds %struct._zend_ssa_var, ptr %947, i32 0, i32 2
  %949 = load i32, ptr %948, align 8
  %950 = icmp sge i32 %949, 0
  call void @llvm.assume(i1 %950)
  %951 = load ptr, ptr %10, align 8
  %952 = getelementptr inbounds %struct._zend_ssa_var, ptr %951, i32 0, i32 3
  %953 = load i32, ptr %952, align 4
  %954 = icmp slt i32 %953, 0
  call void @llvm.assume(i1 %954)
  %955 = load ptr, ptr %10, align 8
  %956 = getelementptr inbounds %struct._zend_ssa_var, ptr %955, i32 0, i32 5
  %957 = load ptr, ptr %956, align 8
  %958 = icmp ne ptr %957, null
  %959 = xor i1 %958, true
  call void @llvm.assume(i1 %959)
  %960 = load ptr, ptr %10, align 8
  %961 = getelementptr inbounds %struct._zend_ssa_var, ptr %960, i32 0, i32 2
  store i32 -1, ptr %961, align 8
  %962 = load ptr, ptr %12, align 8
  %963 = getelementptr inbounds %struct._zend_ssa_op, ptr %962, i32 0, i32 3
  store i32 -1, ptr %963, align 4
  %964 = load ptr, ptr %45, align 8
  %965 = load ptr, ptr %48, align 8
  %966 = load ptr, ptr %49, align 8
  call void @zend_ssa_remove_instr(ptr noundef %964, ptr noundef %965, ptr noundef %966)
  br label %967

967:                                              ; preds = %935, %914
  br label %968

968:                                              ; preds = %967, %611
  br label %969

969:                                              ; preds = %968, %610
  br label %991

970:                                              ; preds = %4
  %971 = load ptr, ptr %43, align 8
  %972 = getelementptr inbounds %struct._zend_ssa_var, ptr %971, i32 0, i32 4
  %973 = load ptr, ptr %972, align 8
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %990

975:                                              ; preds = %970
  %976 = load ptr, ptr %43, align 8
  %977 = getelementptr inbounds %struct._zend_ssa_var, ptr %976, i32 0, i32 3
  %978 = load i32, ptr %977, align 4
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %980, label %990

980:                                              ; preds = %975
  %981 = load ptr, ptr %43, align 8
  %982 = getelementptr inbounds %struct._zend_ssa_var, ptr %981, i32 0, i32 5
  %983 = load ptr, ptr %982, align 8
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %990

985:                                              ; preds = %980
  %986 = load ptr, ptr %45, align 8
  %987 = load ptr, ptr %43, align 8
  %988 = getelementptr inbounds %struct._zend_ssa_var, ptr %987, i32 0, i32 4
  %989 = load ptr, ptr %988, align 8
  call void @zend_ssa_remove_phi(ptr noundef %986, ptr noundef %989)
  br label %990

990:                                              ; preds = %985, %980, %975, %970
  br label %991

991:                                              ; preds = %990, %969
  %992 = load i32, ptr %47, align 4
  store i32 %992, ptr %40, align 4
  br label %993

993:                                              ; preds = %991, %772, %697, %689, %681, %664, %623, %541, %448, %402, %255, %194, %135
  %994 = load i32, ptr %40, align 4
  ret i32 %994
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @value_known(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 255
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 254
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i1 [ false, %1 ], [ %18, %11 ]
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @try_replace_op1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._zend_ssa_op, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %97

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._sccp_ctx, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct._scdf_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call zeroext i1 @can_replace_op1(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %97

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  store ptr %16, ptr %17, align 8
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %20, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %20, align 4
  %52 = and i32 %51, 65280
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted, ptr %55, i32 0, i32 0
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %54, %50
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._sccp_ctx, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct._scdf_ctx, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %65, ptr noundef %66, ptr noundef %16)
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i1 true, ptr %10, align 1
  br label %98

69:                                               ; preds = %61
  store ptr %16, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.1, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.1, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ugt i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %76
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  call void @rc_dtor_func(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %93, %76, %69
  br label %97

97:                                               ; preds = %96, %26, %5
  store i1 false, ptr %10, align 1
  br label %98

98:                                               ; preds = %97, %68
  %99 = load i1, ptr %10, align 1
  ret i1 %99
}

declare void @zend_ssa_unlink_use_chain(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @try_replace_op2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._zend_ssa_op, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %97

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._sccp_ctx, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct._scdf_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call zeroext i1 @can_replace_op2(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %97

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  store ptr %16, ptr %17, align 8
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %20, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %20, align 4
  %52 = and i32 %51, 65280
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted, ptr %55, i32 0, i32 0
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %54, %50
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._sccp_ctx, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct._scdf_ctx, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %65, ptr noundef %66, ptr noundef %16)
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i1 true, ptr %10, align 1
  br label %98

69:                                               ; preds = %61
  store ptr %16, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.1, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.1, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ugt i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %76
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  call void @rc_dtor_func(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %93, %76, %69
  br label %97

97:                                               ; preds = %96, %26, %5
  store i1 false, ptr %10, align 1
  br label %98

98:                                               ; preds = %97, %68
  %99 = load i1, ptr %10, align 1
  ret i1 %99
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._sccp_ctx, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._scdf_ctx, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._sccp_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._scdf_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._sccp_ctx, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._sccp_ctx, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_op_array, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 32
  %34 = getelementptr inbounds ptr, ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._zend_call_info, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  call void @zend_ssa_remove_instr(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zend_call_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._zend_ssa, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zend_call_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._zend_op_array, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 32
  %63 = getelementptr inbounds %struct._zend_ssa_op, ptr %52, i64 %62
  call void @zend_ssa_remove_instr(ptr noundef %46, ptr noundef %49, ptr noundef %63)
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %97, %3
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._zend_call_info, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zend_call_info, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct._zend_send_arg_info, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._zend_ssa, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._zend_call_info, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct._zend_send_arg_info, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._zend_op_array, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 32
  %96 = getelementptr inbounds %struct._zend_ssa_op, ptr %81, i64 %95
  call void @zend_ssa_remove_instr(ptr noundef %71, ptr noundef %78, ptr noundef %96)
  br label %97

97:                                               ; preds = %70
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %64

100:                                              ; preds = %64
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._zend_call_info, ptr %101, i32 0, i32 3
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._zend_call_info, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 2
  ret i32 %106
}

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) #1

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_replace_op1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zend_op, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 4
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
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_op, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  store i1 %20, ptr %4, align 1
  br label %53

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4096
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  store i1 %27, ptr %4, align 1
  br label %53

28:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_op, ptr %30, i64 -1
  %32 = getelementptr inbounds %struct._zend_op, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zend_op, ptr %37, i64 -1
  %39 = getelementptr inbounds %struct._zend_op, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 33
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i1 [ false, %29 ], [ %42, %36 ]
  store i1 %44, ptr %4, align 1
  br label %53

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zend_ssa_op, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zend_op, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 4
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

declare zeroext i1 @zend_optimizer_update_op2_const(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2892217, i64 2892238}
!6 = !{i64 2892348, i64 2892369, i64 2892388}
