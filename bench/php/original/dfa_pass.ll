target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_call_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, [1 x %struct._zend_send_arg_info] }
%struct._zend_send_arg_info = type { ptr }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.anon = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_ssa_block = type { ptr }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct.zend_type_list = type { i32, [1 x %struct.zend_type] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"dfa cfg\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dfa ssa\00", align 1
@zend_func_info_rid = external global i32, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"in_array\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"before dfa pass\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"after sccp pass\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"after dce pass\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"after dfa pass\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_dfa_analyze_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_op_array, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %138

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zend_ssa, ptr %19, i32 0, i32 0
  call void @zend_build_cfg(ptr noundef %17, ptr noundef %18, i32 noundef 33554432, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_ssa, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct._zend_cfg, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %138

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_ssa, ptr %31, i32 0, i32 0
  call void @zend_cfg_build_predecessors(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 8388608
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._zend_ssa, ptr %40, i32 0, i32 0
  call void @zend_dump_op_array(ptr noundef %39, i32 noundef 4, ptr noundef @.str, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %28
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zend_ssa, ptr %44, i32 0, i32 0
  call void @zend_cfg_compute_dominators_tree(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_ssa, ptr %47, i32 0, i32 0
  call void @zend_cfg_identify_loops(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 16777216
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._zend_ssa, ptr %56, i32 0, i32 0
  call void @zend_dump_dominators(ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %42
  store i32 0, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 33554432
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4
  %66 = or i32 %65, 536870912
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 67108864
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = or i32 %74, 268435456
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @zend_build_ssa(ptr noundef %78, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  br label %138

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 134217728
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  call void @zend_dump_op_array(ptr noundef %95, i32 noundef 8, ptr noundef @.str.1, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %88
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  call void @zend_ssa_compute_use_def_chains(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  call void @zend_ssa_find_false_dependencies(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %7, align 8
  call void @zend_ssa_find_sccs(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @zend_ssa_inference(ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef %112, i64 noundef %115)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  br label %138

119:                                              ; preds = %97
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @zend_ssa_escape_analysis(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 -1, ptr %4, align 4
  br label %138

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 268435456
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %7, align 8
  call void @zend_dump_ssa_variables(ptr noundef %135, ptr noundef %136, i32 noundef 0)
  br label %137

137:                                              ; preds = %134, %128
  store i32 0, ptr %4, align 4
  br label %138

138:                                              ; preds = %137, %127, %118, %87, %27, %13
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @zend_build_cfg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @zend_cfg_build_predecessors(ptr noundef, ptr noundef) #2

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @zend_cfg_compute_dominators_tree(ptr noundef, ptr noundef) #2

declare void @zend_cfg_identify_loops(ptr noundef, ptr noundef) #2

declare void @zend_dump_dominators(ptr noundef, ptr noundef) #2

declare i32 @zend_build_ssa(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @zend_ssa_compute_use_def_chains(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_ssa_find_false_dependencies(ptr noundef, ptr noundef) #2

declare void @zend_ssa_find_sccs(ptr noundef, ptr noundef) #2

declare i32 @zend_ssa_inference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @zend_ssa_escape_analysis(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_dump_ssa_variables(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_dfa_optimize_calls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 32
  %50 = load i32, ptr @zend_func_info_rid, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct._zend_func_info, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %775

58:                                               ; preds = %2
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct._zend_func_info, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %22, align 8
  br label %62

62:                                               ; preds = %771, %58
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct._zend_call_info, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %767

67:                                               ; preds = %62
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct._zend_call_info, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_op, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 129
  br i1 %74, label %75, label %767

75:                                               ; preds = %67
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct._zend_call_info, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %767

80:                                               ; preds = %75
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct._zend_call_info, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %15, align 8
  store ptr @.str.2, ptr %16, align 8
  store i64 8, ptr %17, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %17, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %80
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %16, align 8
  %95 = load i64, ptr %17, align 8
  %96 = call i32 @memcmp(ptr noundef %93, ptr noundef %94, i64 noundef %95) #9
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %91, %80
  %100 = phi i1 [ false, %80 ], [ %98, %91 ]
  br i1 %100, label %101, label %767

101:                                              ; preds = %99
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct._zend_call_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_op, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %133, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct._zend_call_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_op, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %767

115:                                              ; preds = %108
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct._zend_call_info, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_op, ptr %118, i64 -1
  %120 = getelementptr inbounds %struct._zend_op, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 65
  br i1 %123, label %124, label %767

124:                                              ; preds = %115
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct._zend_call_info, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_op, ptr %127, i64 -1
  %129 = getelementptr inbounds %struct._zend_op, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %767

133:                                              ; preds = %124, %101
  store i8 0, ptr %25, align 1
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct._zend_call_info, ptr %134, i32 0, i32 9
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct._zend_call_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._zend_op, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %154

145:                                              ; preds = %133
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct._zend_call_info, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_op, ptr %148, i64 -1
  store ptr %149, ptr %23, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct._zend_call_info, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._zend_op, ptr %152, i64 -2
  store ptr %153, ptr %24, align 8
  br label %178

154:                                              ; preds = %133
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct._zend_op_array, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct._zend_call_info, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._zend_op, ptr %160, i64 -1
  %162 = getelementptr inbounds %struct._zend_op, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct._zval_struct, ptr %157, i64 %164
  %166 = call i32 @zend_is_true(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  store i8 1, ptr %25, align 1
  br label %169

169:                                              ; preds = %168, %154
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct._zend_call_info, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._zend_op, ptr %172, i64 -2
  store ptr %173, ptr %23, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct._zend_call_info, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_op, ptr %176, i64 -3
  store ptr %177, ptr %24, align 8
  br label %178

178:                                              ; preds = %169, %145
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct._zend_op, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 4
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 65
  br i1 %183, label %184, label %766

184:                                              ; preds = %178
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct._zend_op, ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %766

190:                                              ; preds = %184
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct._zend_op_array, ptr %191, i32 0, i32 30
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct._zend_op, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct._zval_struct, ptr %193, i64 %197
  store ptr %198, ptr %9, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %766

204:                                              ; preds = %190
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct._zend_op, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 4
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 65
  br i1 %209, label %216, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds %struct._zend_op, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 4
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 117
  br i1 %215, label %216, label %766

216:                                              ; preds = %210, %204
  store i8 1, ptr %26, align 1
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct._zend_op_array, ptr %217, i32 0, i32 30
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %struct._zend_op, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct._zval_struct, ptr %219, i64 %223
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %27, align 8
  br label %227

227:                                              ; preds = %216
  %228 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 3, ptr %228, align 8
  br label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %27, align 8
  store ptr %230, ptr %8, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct._zend_array, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @_zend_new_array(i32 noundef %233)
  store ptr %234, ptr %28, align 8
  %235 = load i8, ptr %25, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %309

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %27, align 8
  store ptr %239, ptr %32, align 8
  %240 = load ptr, ptr %32, align 8
  %241 = getelementptr inbounds %struct._zend_array, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %33, align 4
  %243 = load ptr, ptr %32, align 8
  %244 = getelementptr inbounds %struct._zend_array, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = xor i32 %245, -1
  %247 = and i32 %246, 4
  %248 = zext i32 %247 to i64
  %249 = mul i64 %248, 4
  %250 = add i64 16, %249
  store i64 %250, ptr %34, align 8
  %251 = load ptr, ptr %32, align 8
  %252 = getelementptr inbounds %struct._zend_array, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %35, align 8
  br label %254

254:                                              ; preds = %301, %238
  %255 = load i32, ptr %33, align 4
  %256 = icmp ugt i32 %255, 0
  br i1 %256, label %257, label %307

257:                                              ; preds = %254
  %258 = load ptr, ptr %35, align 8
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %257
  br label %301

270:                                              ; preds = %257
  %271 = load ptr, ptr %35, align 8
  store ptr %271, ptr %29, align 8
  %272 = load ptr, ptr %29, align 8
  store ptr %272, ptr %11, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 1
  %275 = load i8, ptr %274, align 8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %28, align 8
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @zend_hash_add(ptr noundef %279, ptr noundef %282, ptr noundef %30)
  br label %300

284:                                              ; preds = %270
  %285 = load ptr, ptr %29, align 8
  store ptr %285, ptr %12, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %297

291:                                              ; preds = %284
  %292 = load ptr, ptr %28, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = call ptr @zend_hash_index_add(ptr noundef %292, i64 noundef %295, ptr noundef %30)
  br label %299

297:                                              ; preds = %284
  %298 = load ptr, ptr %28, align 8
  call void @zend_array_destroy(ptr noundef %298)
  store i8 0, ptr %26, align 1
  br label %307

299:                                              ; preds = %291
  br label %300

300:                                              ; preds = %299, %278
  br label %301

301:                                              ; preds = %300, %269
  %302 = load ptr, ptr %35, align 8
  %303 = load i64, ptr %34, align 8
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %35, align 8
  %305 = load i32, ptr %33, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %33, align 4
  br label %254

307:                                              ; preds = %297, %254
  br label %308

308:                                              ; preds = %307
  br label %415

309:                                              ; preds = %229
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %27, align 8
  store ptr %311, ptr %36, align 8
  %312 = load ptr, ptr %36, align 8
  %313 = getelementptr inbounds %struct._zend_array, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  store i32 %314, ptr %37, align 4
  %315 = load ptr, ptr %36, align 8
  %316 = getelementptr inbounds %struct._zend_array, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = xor i32 %317, -1
  %319 = and i32 %318, 4
  %320 = zext i32 %319 to i64
  %321 = mul i64 %320, 4
  %322 = add i64 16, %321
  store i64 %322, ptr %38, align 8
  %323 = load ptr, ptr %36, align 8
  %324 = getelementptr inbounds %struct._zend_array, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %39, align 8
  br label %326

326:                                              ; preds = %407, %310
  %327 = load i32, ptr %37, align 4
  %328 = icmp ugt i32 %327, 0
  br i1 %328, label %329, label %413

329:                                              ; preds = %326
  %330 = load ptr, ptr %39, align 8
  store ptr %330, ptr %13, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %329
  br label %407

342:                                              ; preds = %329
  %343 = load ptr, ptr %39, align 8
  store ptr %343, ptr %29, align 8
  %344 = load ptr, ptr %29, align 8
  store ptr %344, ptr %14, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 8
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 6
  br i1 %349, label %399, label %350

350:                                              ; preds = %342
  %351 = load ptr, ptr %29, align 8
  %352 = getelementptr inbounds %struct._zval_struct, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds [1 x i8], ptr %354, i64 0, i64 0
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  store ptr %355, ptr %4, align 8
  store i64 %360, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  %361 = load ptr, ptr %4, align 8
  store ptr %361, ptr %7, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sgt i32 %364, 57
  br i1 %365, label %366, label %367

366:                                              ; preds = %350
  store i1 false, ptr %3, align 1
  br label %397

367:                                              ; preds = %350
  %368 = load ptr, ptr %7, align 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp slt i32 %370, 48
  br i1 %371, label %372, label %392

372:                                              ; preds = %367
  %373 = load ptr, ptr %7, align 8
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 45
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i1 false, ptr %3, align 1
  br label %397

378:                                              ; preds = %372
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds i8, ptr %379, i32 1
  store ptr %380, ptr %7, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sgt i32 %383, 57
  br i1 %384, label %390, label %385

385:                                              ; preds = %378
  %386 = load ptr, ptr %7, align 8
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp slt i32 %388, 48
  br i1 %389, label %390, label %391

390:                                              ; preds = %385, %378
  store i1 false, ptr %3, align 1
  br label %397

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391, %367
  %393 = load ptr, ptr %4, align 8
  %394 = load i64, ptr %5, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %393, i64 noundef %394, ptr noundef %395) #10
  store i1 %396, ptr %3, align 1
  br label %397

397:                                              ; preds = %392, %390, %377, %366
  %398 = load i1, ptr %3, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %397, %342
  %400 = load ptr, ptr %28, align 8
  call void @zend_array_destroy(ptr noundef %400)
  store i8 0, ptr %26, align 1
  br label %413

401:                                              ; preds = %397
  %402 = load ptr, ptr %28, align 8
  %403 = load ptr, ptr %29, align 8
  %404 = getelementptr inbounds %struct._zval_struct, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @zend_hash_add(ptr noundef %402, ptr noundef %405, ptr noundef %30)
  br label %407

407:                                              ; preds = %401, %341
  %408 = load ptr, ptr %39, align 8
  %409 = load i64, ptr %38, align 8
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  store ptr %410, ptr %39, align 8
  %411 = load i32, ptr %37, align 4
  %412 = add i32 %411, -1
  store i32 %412, ptr %37, align 4
  br label %326

413:                                              ; preds = %399, %326
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %308
  %416 = load i8, ptr %26, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %765

418:                                              ; preds = %415
  %419 = load ptr, ptr %24, align 8
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds %struct._zend_op_array, ptr %420, i32 0, i32 16
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %419 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = sdiv exact i64 %425, 32
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %40, align 4
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds %struct._zend_ssa, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %40, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds %struct._zend_ssa_op, ptr %430, i64 %432
  store ptr %433, ptr %41, align 8
  %434 = load ptr, ptr %41, align 8
  %435 = getelementptr inbounds %struct._zend_ssa_op, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %489

438:                                              ; preds = %418
  %439 = load ptr, ptr %41, align 8
  %440 = getelementptr inbounds %struct._zend_ssa_op, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %42, align 4
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds %struct._zend_ssa, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %42, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct._zend_ssa_var, ptr %444, i64 %446
  store ptr %447, ptr %43, align 8
  %448 = load ptr, ptr %41, align 8
  %449 = getelementptr inbounds %struct._zend_ssa_op, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = icmp slt i32 %450, 0
  call void @llvm.assume(i1 %451)
  %452 = load ptr, ptr %19, align 8
  %453 = load i32, ptr %40, align 4
  %454 = load ptr, ptr %41, align 8
  %455 = getelementptr inbounds %struct._zend_ssa_op, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %452, i32 noundef %453, i32 noundef %456)
  %457 = load ptr, ptr %41, align 8
  %458 = getelementptr inbounds %struct._zend_ssa_op, ptr %457, i32 0, i32 0
  store i32 -1, ptr %458, align 4
  %459 = load ptr, ptr %41, align 8
  %460 = getelementptr inbounds %struct._zend_ssa_op, ptr %459, i32 0, i32 6
  store i32 -1, ptr %460, align 4
  %461 = load ptr, ptr %22, align 8
  %462 = getelementptr inbounds %struct._zend_call_info, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %18, align 8
  %465 = getelementptr inbounds %struct._zend_op_array, ptr %464, i32 0, i32 16
  %466 = load ptr, ptr %465, align 8
  %467 = ptrtoint ptr %463 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 32
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %40, align 4
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds %struct._zend_ssa, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %40, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %struct._zend_ssa_op, ptr %474, i64 %476
  store ptr %477, ptr %41, align 8
  %478 = load i32, ptr %42, align 4
  %479 = load ptr, ptr %41, align 8
  %480 = getelementptr inbounds %struct._zend_ssa_op, ptr %479, i32 0, i32 0
  store i32 %478, ptr %480, align 4
  %481 = load ptr, ptr %43, align 8
  %482 = getelementptr inbounds %struct._zend_ssa_var, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4
  %484 = load ptr, ptr %41, align 8
  %485 = getelementptr inbounds %struct._zend_ssa_op, ptr %484, i32 0, i32 6
  store i32 %483, ptr %485, align 4
  %486 = load i32, ptr %40, align 4
  %487 = load ptr, ptr %43, align 8
  %488 = getelementptr inbounds %struct._zend_ssa_var, ptr %487, i32 0, i32 3
  store i32 %486, ptr %488, align 4
  br label %489

489:                                              ; preds = %438, %418
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %28, align 8
  store ptr %491, ptr %44, align 8
  store ptr %30, ptr %45, align 8
  %492 = load ptr, ptr %44, align 8
  %493 = load ptr, ptr %45, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 0, i32 0
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %45, align 8
  %496 = getelementptr inbounds %struct._zval_struct, ptr %495, i32 0, i32 1
  store i32 775, ptr %496, align 8
  br label %497

497:                                              ; preds = %490
  %498 = load ptr, ptr %22, align 8
  %499 = getelementptr inbounds %struct._zend_call_info, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct._zend_op, ptr %500, i32 0, i32 6
  store i8 -67, ptr %501, align 4
  %502 = load i8, ptr %25, align 1
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i32
  %505 = load ptr, ptr %22, align 8
  %506 = getelementptr inbounds %struct._zend_call_info, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct._zend_op, ptr %507, i32 0, i32 4
  store i32 %504, ptr %508, align 4
  %509 = load ptr, ptr %24, align 8
  %510 = getelementptr inbounds %struct._zend_op, ptr %509, i32 0, i32 7
  %511 = load i8, ptr %510, align 1
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds %struct._zend_call_info, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct._zend_op, ptr %514, i32 0, i32 7
  store i8 %511, ptr %515, align 1
  %516 = load ptr, ptr %24, align 8
  %517 = getelementptr inbounds %struct._zend_op, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8
  %519 = load ptr, ptr %22, align 8
  %520 = getelementptr inbounds %struct._zend_call_info, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct._zend_op, ptr %521, i32 0, i32 1
  store i32 %518, ptr %522, align 8
  %523 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds %struct._zend_call_info, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct._zend_op, ptr %525, i32 0, i32 8
  store i8 1, ptr %526, align 2
  %527 = load ptr, ptr %18, align 8
  %528 = call i32 @zend_optimizer_add_literal(ptr noundef %527, ptr noundef %30)
  %529 = load ptr, ptr %22, align 8
  %530 = getelementptr inbounds %struct._zend_call_info, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct._zend_op, ptr %531, i32 0, i32 2
  store i32 %528, ptr %532, align 4
  %533 = load ptr, ptr %22, align 8
  %534 = getelementptr inbounds %struct._zend_call_info, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct._zend_op, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %583

539:                                              ; preds = %497
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %22, align 8
  %542 = getelementptr inbounds %struct._zend_call_info, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct._zend_op, ptr %543, i64 -1
  %545 = getelementptr inbounds %struct._zend_op, ptr %544, i32 0, i32 6
  store i8 0, ptr %545, align 4
  br label %546

546:                                              ; preds = %540
  %547 = load ptr, ptr %22, align 8
  %548 = getelementptr inbounds %struct._zend_call_info, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._zend_op, ptr %549, i64 -1
  %551 = getelementptr inbounds %struct._zend_op, ptr %550, i32 0, i32 7
  store i8 0, ptr %551, align 1
  %552 = load ptr, ptr %22, align 8
  %553 = getelementptr inbounds %struct._zend_call_info, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct._zend_op, ptr %554, i64 -1
  %556 = getelementptr inbounds %struct._zend_op, ptr %555, i32 0, i32 1
  store i32 -1, ptr %556, align 8
  br label %557

557:                                              ; preds = %546
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds %struct._zend_call_info, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._zend_op, ptr %561, i64 -1
  %563 = getelementptr inbounds %struct._zend_op, ptr %562, i32 0, i32 8
  store i8 0, ptr %563, align 2
  %564 = load ptr, ptr %22, align 8
  %565 = getelementptr inbounds %struct._zend_call_info, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._zend_op, ptr %566, i64 -1
  %568 = getelementptr inbounds %struct._zend_op, ptr %567, i32 0, i32 2
  store i32 -1, ptr %568, align 4
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %22, align 8
  %572 = getelementptr inbounds %struct._zend_call_info, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct._zend_op, ptr %573, i64 -1
  %575 = getelementptr inbounds %struct._zend_op, ptr %574, i32 0, i32 9
  store i8 0, ptr %575, align 1
  %576 = load ptr, ptr %22, align 8
  %577 = getelementptr inbounds %struct._zend_call_info, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct._zend_op, ptr %578, i64 -1
  %580 = getelementptr inbounds %struct._zend_op, ptr %579, i32 0, i32 3
  store i32 -1, ptr %580, align 8
  br label %581

581:                                              ; preds = %570
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %497
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %22, align 8
  %586 = getelementptr inbounds %struct._zend_call_info, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct._zend_op, ptr %587, i32 0, i32 6
  store i8 0, ptr %588, align 4
  br label %589

589:                                              ; preds = %584
  %590 = load ptr, ptr %22, align 8
  %591 = getelementptr inbounds %struct._zend_call_info, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._zend_op, ptr %592, i32 0, i32 7
  store i8 0, ptr %593, align 1
  %594 = load ptr, ptr %22, align 8
  %595 = getelementptr inbounds %struct._zend_call_info, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct._zend_op, ptr %596, i32 0, i32 1
  store i32 -1, ptr %597, align 8
  br label %598

598:                                              ; preds = %589
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %22, align 8
  %601 = getelementptr inbounds %struct._zend_call_info, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._zend_op, ptr %602, i32 0, i32 8
  store i8 0, ptr %603, align 2
  %604 = load ptr, ptr %22, align 8
  %605 = getelementptr inbounds %struct._zend_call_info, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct._zend_op, ptr %606, i32 0, i32 2
  store i32 -1, ptr %607, align 4
  br label %608

608:                                              ; preds = %599
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %22, align 8
  %611 = getelementptr inbounds %struct._zend_call_info, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct._zend_op, ptr %612, i32 0, i32 9
  store i8 0, ptr %613, align 1
  %614 = load ptr, ptr %22, align 8
  %615 = getelementptr inbounds %struct._zend_call_info, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct._zend_op, ptr %616, i32 0, i32 3
  store i32 -1, ptr %617, align 8
  br label %618

618:                                              ; preds = %609
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %24, align 8
  %622 = getelementptr inbounds %struct._zend_op, ptr %621, i32 0, i32 6
  store i8 0, ptr %622, align 4
  br label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %24, align 8
  %625 = getelementptr inbounds %struct._zend_op, ptr %624, i32 0, i32 7
  store i8 0, ptr %625, align 1
  %626 = load ptr, ptr %24, align 8
  %627 = getelementptr inbounds %struct._zend_op, ptr %626, i32 0, i32 1
  store i32 -1, ptr %627, align 8
  br label %628

628:                                              ; preds = %623
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %24, align 8
  %631 = getelementptr inbounds %struct._zend_op, ptr %630, i32 0, i32 8
  store i8 0, ptr %631, align 2
  %632 = load ptr, ptr %24, align 8
  %633 = getelementptr inbounds %struct._zend_op, ptr %632, i32 0, i32 2
  store i32 -1, ptr %633, align 4
  br label %634

634:                                              ; preds = %629
  br label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %24, align 8
  %637 = getelementptr inbounds %struct._zend_op, ptr %636, i32 0, i32 9
  store i8 0, ptr %637, align 1
  %638 = load ptr, ptr %24, align 8
  %639 = getelementptr inbounds %struct._zend_op, ptr %638, i32 0, i32 3
  store i32 -1, ptr %639, align 8
  br label %640

640:                                              ; preds = %635
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %23, align 8
  %644 = getelementptr inbounds %struct._zend_op, ptr %643, i32 0, i32 6
  store i8 0, ptr %644, align 4
  br label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %23, align 8
  %647 = getelementptr inbounds %struct._zend_op, ptr %646, i32 0, i32 7
  store i8 0, ptr %647, align 1
  %648 = load ptr, ptr %23, align 8
  %649 = getelementptr inbounds %struct._zend_op, ptr %648, i32 0, i32 1
  store i32 -1, ptr %649, align 8
  br label %650

650:                                              ; preds = %645
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %23, align 8
  %653 = getelementptr inbounds %struct._zend_op, ptr %652, i32 0, i32 8
  store i8 0, ptr %653, align 2
  %654 = load ptr, ptr %23, align 8
  %655 = getelementptr inbounds %struct._zend_op, ptr %654, i32 0, i32 2
  store i32 -1, ptr %655, align 4
  br label %656

656:                                              ; preds = %651
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %23, align 8
  %659 = getelementptr inbounds %struct._zend_op, ptr %658, i32 0, i32 9
  store i8 0, ptr %659, align 1
  %660 = load ptr, ptr %23, align 8
  %661 = getelementptr inbounds %struct._zend_op, ptr %660, i32 0, i32 3
  store i32 -1, ptr %661, align 8
  br label %662

662:                                              ; preds = %657
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %21, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %21, align 4
  %666 = load ptr, ptr %22, align 8
  %667 = getelementptr inbounds %struct._zend_call_info, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %18, align 8
  %670 = getelementptr inbounds %struct._zend_op_array, ptr %669, i32 0, i32 16
  %671 = load ptr, ptr %670, align 8
  %672 = ptrtoint ptr %668 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = sdiv exact i64 %674, 32
  %676 = trunc i64 %675 to i32
  store i32 %676, ptr %40, align 4
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds %struct._zend_ssa, ptr %677, i32 0, i32 4
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %40, align 4
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds %struct._zend_ssa_op, ptr %679, i64 %681
  store ptr %682, ptr %41, align 8
  %683 = load ptr, ptr %41, align 8
  %684 = getelementptr inbounds %struct._zend_ssa_op, ptr %683, i32 0, i32 5
  %685 = load i32, ptr %684, align 4
  %686 = icmp sge i32 %685, 0
  br i1 %686, label %687, label %764

687:                                              ; preds = %663
  %688 = load ptr, ptr %41, align 8
  %689 = getelementptr inbounds %struct._zend_ssa_op, ptr %688, i32 0, i32 5
  %690 = load i32, ptr %689, align 4
  store i32 %690, ptr %46, align 4
  %691 = load ptr, ptr %19, align 8
  %692 = getelementptr inbounds %struct._zend_ssa, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %46, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct._zend_ssa_var, ptr %693, i64 %695
  %697 = getelementptr inbounds %struct._zend_ssa_var, ptr %696, i32 0, i32 3
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %47, align 4
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds %struct._zend_ssa, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8
  %702 = load i32, ptr %46, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct._zend_ssa_var, ptr %701, i64 %703
  %705 = getelementptr inbounds %struct._zend_ssa_var, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %763

708:                                              ; preds = %687
  %709 = load ptr, ptr %19, align 8
  %710 = getelementptr inbounds %struct._zend_ssa, ptr %709, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %47, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct._zend_ssa_op, ptr %711, i64 %713
  %715 = getelementptr inbounds %struct._zend_ssa_op, ptr %714, i32 0, i32 0
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %46, align 4
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %763

719:                                              ; preds = %708
  %720 = load ptr, ptr %19, align 8
  %721 = getelementptr inbounds %struct._zend_ssa, ptr %720, i32 0, i32 4
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %47, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct._zend_ssa_op, ptr %722, i64 %724
  %726 = getelementptr inbounds %struct._zend_ssa_op, ptr %725, i32 0, i32 6
  %727 = load i32, ptr %726, align 4
  %728 = icmp eq i32 %727, -1
  br i1 %728, label %729, label %763

729:                                              ; preds = %719
  %730 = load ptr, ptr %18, align 8
  %731 = getelementptr inbounds %struct._zend_op_array, ptr %730, i32 0, i32 16
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %47, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct._zend_op, ptr %732, i64 %734
  %736 = getelementptr inbounds %struct._zend_op, ptr %735, i32 0, i32 6
  %737 = load i8, ptr %736, align 4
  %738 = zext i8 %737 to i32
  %739 = icmp eq i32 %738, 43
  br i1 %739, label %751, label %740

740:                                              ; preds = %729
  %741 = load ptr, ptr %18, align 8
  %742 = getelementptr inbounds %struct._zend_op_array, ptr %741, i32 0, i32 16
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %47, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct._zend_op, ptr %743, i64 %745
  %747 = getelementptr inbounds %struct._zend_op, ptr %746, i32 0, i32 6
  %748 = load i8, ptr %747, align 4
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 44
  br i1 %750, label %751, label %763

751:                                              ; preds = %740, %729
  %752 = load ptr, ptr %22, align 8
  %753 = getelementptr inbounds %struct._zend_call_info, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct._zend_op, ptr %754, i32 0, i32 9
  store i8 2, ptr %755, align 1
  %756 = load ptr, ptr %18, align 8
  %757 = getelementptr inbounds %struct._zend_op_array, ptr %756, i32 0, i32 16
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %47, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct._zend_op, ptr %758, i64 %760
  %762 = getelementptr inbounds %struct._zend_op, ptr %761, i32 0, i32 7
  store i8 2, ptr %762, align 1
  br label %763

763:                                              ; preds = %751, %740, %719, %708, %687
  br label %764

764:                                              ; preds = %763, %663
  br label %765

765:                                              ; preds = %764, %415
  br label %766

766:                                              ; preds = %765, %210, %190, %184, %178
  br label %767

767:                                              ; preds = %766, %124, %115, %108, %99, %75, %67, %62
  %768 = load ptr, ptr %22, align 8
  %769 = getelementptr inbounds %struct._zend_call_info, ptr %768, i32 0, i32 5
  %770 = load ptr, ptr %769, align 8
  store ptr %770, ptr %22, align 8
  br label %771

771:                                              ; preds = %767
  %772 = load ptr, ptr %22, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %62, label %774

774:                                              ; preds = %771
  br label %775

775:                                              ; preds = %774, %2
  %776 = load i32, ptr %21, align 4
  ret i32 %776
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @zend_is_true(ptr noundef) #2

declare ptr @_zend_new_array(i32 noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) #2

declare void @zend_array_destroy(ptr noundef) #2

declare void @zend_ssa_unlink_use_chain(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_dfa_optimize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
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
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca %struct._zval_struct, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store ptr %0, ptr %201, align 8
  store ptr %1, ptr %202, align 8
  store ptr %2, ptr %203, align 8
  store ptr %3, ptr %204, align 8
  %231 = load ptr, ptr %202, align 8
  %232 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 2097152
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %4
  %237 = load ptr, ptr %201, align 8
  %238 = load ptr, ptr %203, align 8
  call void @zend_dump_op_array(ptr noundef %237, i32 noundef 8, ptr noundef @.str.3, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %4
  %240 = load ptr, ptr %203, align 8
  %241 = getelementptr inbounds %struct._zend_ssa, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %5201

244:                                              ; preds = %239
  store i32 0, ptr %207, align 4
  %245 = load ptr, ptr %202, align 8
  %246 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = and i64 128, %247
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %289

250:                                              ; preds = %244
  %251 = load ptr, ptr %202, align 8
  %252 = load ptr, ptr %201, align 8
  %253 = load ptr, ptr %203, align 8
  %254 = load ptr, ptr %204, align 8
  %255 = call i32 @sccp_optimize_op_array(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i32 1, ptr %207, align 4
  br label %258

258:                                              ; preds = %257, %250
  %259 = load ptr, ptr %201, align 8
  %260 = load ptr, ptr %203, align 8
  %261 = call i32 @zend_dfa_optimize_jmps(ptr noundef %259, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i32 1, ptr %207, align 4
  br label %264

264:                                              ; preds = %263, %258
  %265 = load ptr, ptr %201, align 8
  %266 = getelementptr inbounds %struct._zend_op_array, ptr %265, i32 0, i32 32
  %267 = load i32, ptr @zend_func_info_rid, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x ptr], ptr %266, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %264
  %273 = load ptr, ptr %201, align 8
  %274 = load ptr, ptr %203, align 8
  %275 = call i32 @zend_dfa_optimize_calls(ptr noundef %273, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 1, ptr %207, align 4
  br label %278

278:                                              ; preds = %277, %272
  br label %279

279:                                              ; preds = %278, %264
  %280 = load ptr, ptr %202, align 8
  %281 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %280, i32 0, i32 4
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 128
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr %201, align 8
  %287 = load ptr, ptr %203, align 8
  call void @zend_dump_op_array(ptr noundef %286, i32 noundef 8, ptr noundef @.str.4, ptr noundef %287)
  br label %288

288:                                              ; preds = %285, %279
  br label %289

289:                                              ; preds = %288, %244
  %290 = load ptr, ptr %202, align 8
  %291 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8
  %293 = and i64 8192, %292
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %318

295:                                              ; preds = %289
  %296 = load ptr, ptr %201, align 8
  %297 = load ptr, ptr %202, align 8
  %298 = load ptr, ptr %203, align 8
  %299 = call i32 @dce_optimize_op_array(ptr noundef %296, ptr noundef %297, ptr noundef %298, i1 noundef zeroext false)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  store i32 1, ptr %207, align 4
  br label %302

302:                                              ; preds = %301, %295
  %303 = load ptr, ptr %201, align 8
  %304 = load ptr, ptr %203, align 8
  %305 = call i32 @zend_dfa_optimize_jmps(ptr noundef %303, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 1, ptr %207, align 4
  br label %308

308:                                              ; preds = %307, %302
  %309 = load ptr, ptr %202, align 8
  %310 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %309, i32 0, i32 4
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 8192
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load ptr, ptr %201, align 8
  %316 = load ptr, ptr %203, align 8
  call void @zend_dump_op_array(ptr noundef %315, i32 noundef 8, ptr noundef @.str.5, ptr noundef %316)
  br label %317

317:                                              ; preds = %314, %308
  br label %318

318:                                              ; preds = %317, %289
  %319 = load ptr, ptr %201, align 8
  %320 = getelementptr inbounds %struct._zend_op_array, ptr %319, i32 0, i32 14
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %206, align 4
  br label %322

322:                                              ; preds = %5190, %318
  %323 = load i32, ptr %206, align 4
  %324 = load ptr, ptr %203, align 8
  %325 = getelementptr inbounds %struct._zend_ssa, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %5193

328:                                              ; preds = %322
  %329 = load ptr, ptr %203, align 8
  %330 = getelementptr inbounds %struct._zend_ssa, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %206, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct._zend_ssa_var, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct._zend_ssa_var, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %205, align 4
  %337 = load i32, ptr %205, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  br label %5190

340:                                              ; preds = %328
  %341 = load ptr, ptr %201, align 8
  %342 = getelementptr inbounds %struct._zend_op_array, ptr %341, i32 0, i32 16
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %205, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct._zend_op, ptr %343, i64 %345
  store ptr %346, ptr %208, align 8
  %347 = load ptr, ptr %203, align 8
  %348 = getelementptr inbounds %struct._zend_ssa, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %205, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct._zend_ssa_op, ptr %349, i64 %351
  store ptr %352, ptr %209, align 8
  %353 = load ptr, ptr %203, align 8
  %354 = getelementptr inbounds %struct._zend_ssa, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %206, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 4
  %361 = lshr i8 %360, 3
  %362 = and i8 %361, 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %483

364:                                              ; preds = %340
  %365 = load ptr, ptr %208, align 8
  %366 = getelementptr inbounds %struct._zend_op, ptr %365, i32 0, i32 6
  %367 = load i8, ptr %366, align 4
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 22
  br i1 %369, label %370, label %431

370:                                              ; preds = %364
  %371 = load ptr, ptr %208, align 8
  %372 = getelementptr inbounds %struct._zend_op, ptr %371, i32 0, i32 8
  %373 = load i8, ptr %372, align 2
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %431

376:                                              ; preds = %370
  %377 = load ptr, ptr %203, align 8
  %378 = getelementptr inbounds %struct._zend_ssa, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %205, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct._zend_ssa_op, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct._zend_ssa_op, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %206, align 4
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %431

387:                                              ; preds = %376
  %388 = load ptr, ptr %208, align 8
  %389 = getelementptr inbounds %struct._zend_op, ptr %388, i32 0, i32 9
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %431, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr %201, align 8
  %395 = getelementptr inbounds %struct._zend_op_array, ptr %394, i32 0, i32 30
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %208, align 8
  %398 = getelementptr inbounds %struct._zend_op, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds %struct._zval_struct, ptr %396, i64 %400
  store ptr %401, ptr %211, align 8
  %402 = load ptr, ptr %211, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 4
  call void @llvm.assume(i1 %405)
  br label %406

406:                                              ; preds = %393
  store ptr %210, ptr %212, align 8
  %407 = load ptr, ptr %211, align 8
  store ptr %407, ptr %186, align 8
  %408 = load ptr, ptr %186, align 8
  store ptr %408, ptr %185, align 8
  %409 = load ptr, ptr %185, align 8
  %410 = getelementptr inbounds %struct._zval_struct, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 8
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 5
  br i1 %413, label %414, label %417

414:                                              ; preds = %406
  %415 = load ptr, ptr %186, align 8
  %416 = load double, ptr %415, align 8
  br label %420

417:                                              ; preds = %406
  %418 = load ptr, ptr %186, align 8
  %419 = call double @zval_get_double_func(ptr noundef %418) #10
  br label %420

420:                                              ; preds = %417, %414
  %421 = phi double [ %416, %414 ], [ %419, %417 ]
  %422 = load ptr, ptr %212, align 8
  %423 = getelementptr inbounds %struct._zval_struct, ptr %422, i32 0, i32 0
  store double %421, ptr %423, align 8
  %424 = load ptr, ptr %212, align 8
  %425 = getelementptr inbounds %struct._zval_struct, ptr %424, i32 0, i32 1
  store i32 5, ptr %425, align 8
  br label %426

426:                                              ; preds = %420
  %427 = load ptr, ptr %201, align 8
  %428 = call i32 @zend_optimizer_add_literal(ptr noundef %427, ptr noundef %210)
  %429 = load ptr, ptr %208, align 8
  %430 = getelementptr inbounds %struct._zend_op, ptr %429, i32 0, i32 2
  store i32 %428, ptr %430, align 4
  br label %482

431:                                              ; preds = %387, %376, %370, %364
  %432 = load ptr, ptr %208, align 8
  %433 = getelementptr inbounds %struct._zend_op, ptr %432, i32 0, i32 6
  %434 = load i8, ptr %433, align 4
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 31
  br i1 %436, label %437, label %481

437:                                              ; preds = %431
  %438 = load ptr, ptr %208, align 8
  %439 = getelementptr inbounds %struct._zend_op, ptr %438, i32 0, i32 7
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %481

443:                                              ; preds = %437
  %444 = load ptr, ptr %201, align 8
  %445 = getelementptr inbounds %struct._zend_op_array, ptr %444, i32 0, i32 30
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %208, align 8
  %448 = getelementptr inbounds %struct._zend_op, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %struct._zval_struct, ptr %446, i64 %450
  store ptr %451, ptr %213, align 8
  %452 = load ptr, ptr %213, align 8
  %453 = getelementptr inbounds %struct._zval_struct, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 4
  call void @llvm.assume(i1 %455)
  br label %456

456:                                              ; preds = %443
  store ptr %210, ptr %214, align 8
  %457 = load ptr, ptr %213, align 8
  store ptr %457, ptr %188, align 8
  %458 = load ptr, ptr %188, align 8
  store ptr %458, ptr %187, align 8
  %459 = load ptr, ptr %187, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 1
  %461 = load i8, ptr %460, align 8
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 5
  br i1 %463, label %464, label %467

464:                                              ; preds = %456
  %465 = load ptr, ptr %188, align 8
  %466 = load double, ptr %465, align 8
  br label %470

467:                                              ; preds = %456
  %468 = load ptr, ptr %188, align 8
  %469 = call double @zval_get_double_func(ptr noundef %468) #10
  br label %470

470:                                              ; preds = %467, %464
  %471 = phi double [ %466, %464 ], [ %469, %467 ]
  %472 = load ptr, ptr %214, align 8
  %473 = getelementptr inbounds %struct._zval_struct, ptr %472, i32 0, i32 0
  store double %471, ptr %473, align 8
  %474 = load ptr, ptr %214, align 8
  %475 = getelementptr inbounds %struct._zval_struct, ptr %474, i32 0, i32 1
  store i32 5, ptr %475, align 8
  br label %476

476:                                              ; preds = %470
  %477 = load ptr, ptr %201, align 8
  %478 = call i32 @zend_optimizer_add_literal(ptr noundef %477, ptr noundef %210)
  %479 = load ptr, ptr %208, align 8
  %480 = getelementptr inbounds %struct._zend_op, ptr %479, i32 0, i32 1
  store i32 %478, ptr %480, align 8
  br label %481

481:                                              ; preds = %476, %437, %431
  br label %482

482:                                              ; preds = %481, %426
  br label %2637

483:                                              ; preds = %340
  %484 = load ptr, ptr %208, align 8
  %485 = getelementptr inbounds %struct._zend_op, ptr %484, i32 0, i32 6
  %486 = load i8, ptr %485, align 4
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %525, label %489

489:                                              ; preds = %483
  %490 = load ptr, ptr %208, align 8
  %491 = getelementptr inbounds %struct._zend_op, ptr %490, i32 0, i32 6
  %492 = load i8, ptr %491, align 4
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %525, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr %208, align 8
  %497 = getelementptr inbounds %struct._zend_op, ptr %496, i32 0, i32 6
  %498 = load i8, ptr %497, align 4
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 3
  br i1 %500, label %525, label %501

501:                                              ; preds = %495
  %502 = load ptr, ptr %208, align 8
  %503 = getelementptr inbounds %struct._zend_op, ptr %502, i32 0, i32 6
  %504 = load i8, ptr %503, align 4
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 18
  br i1 %506, label %525, label %507

507:                                              ; preds = %501
  %508 = load ptr, ptr %208, align 8
  %509 = getelementptr inbounds %struct._zend_op, ptr %508, i32 0, i32 6
  %510 = load i8, ptr %509, align 4
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 19
  br i1 %512, label %525, label %513

513:                                              ; preds = %507
  %514 = load ptr, ptr %208, align 8
  %515 = getelementptr inbounds %struct._zend_op, ptr %514, i32 0, i32 6
  %516 = load i8, ptr %515, align 4
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 20
  br i1 %518, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %208, align 8
  %521 = getelementptr inbounds %struct._zend_op, ptr %520, i32 0, i32 6
  %522 = load i8, ptr %521, align 4
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 21
  br i1 %524, label %525, label %2113

525:                                              ; preds = %519, %513, %507, %501, %495, %489, %483
  %526 = load ptr, ptr %208, align 8
  %527 = getelementptr inbounds %struct._zend_op, ptr %526, i32 0, i32 7
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %1345

531:                                              ; preds = %525
  %532 = load ptr, ptr %208, align 8
  %533 = getelementptr inbounds %struct._zend_op, ptr %532, i32 0, i32 8
  %534 = load i8, ptr %533, align 2
  %535 = zext i8 %534 to i32
  %536 = icmp ne i32 %535, 1
  br i1 %536, label %537, label %1345

537:                                              ; preds = %531
  %538 = load ptr, ptr %201, align 8
  %539 = getelementptr inbounds %struct._zend_op_array, ptr %538, i32 0, i32 30
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %208, align 8
  %542 = getelementptr inbounds %struct._zend_op, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 8
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %struct._zval_struct, ptr %540, i64 %544
  store ptr %545, ptr %215, align 8
  %546 = load ptr, ptr %201, align 8
  %547 = load ptr, ptr %203, align 8
  %548 = load ptr, ptr %208, align 8
  %549 = load ptr, ptr %209, align 8
  store ptr %546, ptr %156, align 8
  store ptr %547, ptr %157, align 8
  store ptr %548, ptr %158, align 8
  store ptr %549, ptr %159, align 8
  %550 = load ptr, ptr %158, align 8
  %551 = getelementptr inbounds %struct._zend_op, ptr %550, i32 0, i32 8
  %552 = load i8, ptr %551, align 2
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %627

555:                                              ; preds = %537
  %556 = load ptr, ptr %156, align 8
  %557 = getelementptr inbounds %struct._zend_op_array, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 33554432
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %555
  %562 = load ptr, ptr %158, align 8
  %563 = load ptr, ptr %158, align 8
  %564 = getelementptr inbounds %struct._zend_op, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %562, i64 %566
  br label %577

568:                                              ; preds = %555
  %569 = load ptr, ptr %156, align 8
  %570 = getelementptr inbounds %struct._zend_op_array, ptr %569, i32 0, i32 30
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %158, align 8
  %573 = getelementptr inbounds %struct._zend_op, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds %struct._zval_struct, ptr %571, i64 %575
  br label %577

577:                                              ; preds = %568, %561
  %578 = phi ptr [ %567, %561 ], [ %576, %568 ]
  store ptr %578, ptr %81, align 8
  %579 = load ptr, ptr %81, align 8
  store ptr %579, ptr %76, align 8
  %580 = load ptr, ptr %76, align 8
  %581 = getelementptr inbounds %struct._zval_struct, ptr %580, i32 0, i32 1
  %582 = load i8, ptr %581, align 8
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 11
  br i1 %584, label %585, label %586

585:                                              ; preds = %577
  store i32 -521143298, ptr %80, align 4
  br label %625

586:                                              ; preds = %577
  %587 = load ptr, ptr %81, align 8
  store ptr %587, ptr %77, align 8
  %588 = load ptr, ptr %77, align 8
  %589 = getelementptr inbounds %struct._zval_struct, ptr %588, i32 0, i32 1
  %590 = load i8, ptr %589, align 8
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 7
  br i1 %592, label %593, label %596

593:                                              ; preds = %586
  %594 = load ptr, ptr %81, align 8
  %595 = call i32 @zend_array_type_info(ptr noundef %594) #10
  store i32 %595, ptr %80, align 4
  br label %625

596:                                              ; preds = %586
  %597 = load ptr, ptr %81, align 8
  store ptr %597, ptr %78, align 8
  %598 = load ptr, ptr %78, align 8
  %599 = getelementptr inbounds %struct._zval_struct, ptr %598, i32 0, i32 1
  %600 = load i8, ptr %599, align 8
  %601 = zext i8 %600 to i32
  %602 = shl i32 1, %601
  store i32 %602, ptr %82, align 4
  %603 = load ptr, ptr %81, align 8
  %604 = getelementptr inbounds %struct._zval_struct, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds %struct.anon.1, ptr %604, i32 0, i32 1
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %596
  %610 = load i32, ptr %82, align 4
  %611 = or i32 %610, -1073741824
  store i32 %611, ptr %82, align 4
  br label %623

612:                                              ; preds = %596
  %613 = load ptr, ptr %81, align 8
  store ptr %613, ptr %79, align 8
  %614 = load ptr, ptr %79, align 8
  %615 = getelementptr inbounds %struct._zval_struct, ptr %614, i32 0, i32 1
  %616 = load i8, ptr %615, align 8
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 6
  br i1 %618, label %619, label %622

619:                                              ; preds = %612
  %620 = load i32, ptr %82, align 4
  %621 = or i32 %620, -2147483648
  store i32 %621, ptr %82, align 4
  br label %622

622:                                              ; preds = %619, %612
  br label %623

623:                                              ; preds = %622, %609
  %624 = load i32, ptr %82, align 4
  store i32 %624, ptr %80, align 4
  br label %625

625:                                              ; preds = %623, %593, %585
  %626 = load i32, ptr %80, align 4
  store i32 %626, ptr %155, align 4
  br label %658

627:                                              ; preds = %537
  %628 = load ptr, ptr %157, align 8
  %629 = load ptr, ptr %157, align 8
  %630 = getelementptr inbounds %struct._zend_ssa, ptr %629, i32 0, i32 6
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %637

633:                                              ; preds = %627
  %634 = load ptr, ptr %159, align 8
  %635 = getelementptr inbounds %struct._zend_ssa_op, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 4
  br label %638

637:                                              ; preds = %627
  br label %638

638:                                              ; preds = %637, %633
  %639 = phi i32 [ %636, %633 ], [ -1, %637 ]
  store ptr %628, ptr %21, align 8
  store i32 %639, ptr %22, align 4
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds %struct._zend_ssa, ptr %640, i32 0, i32 6
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %655

644:                                              ; preds = %638
  %645 = load i32, ptr %22, align 4
  %646 = icmp sge i32 %645, 0
  br i1 %646, label %647, label %655

647:                                              ; preds = %644
  %648 = load ptr, ptr %21, align 8
  %649 = getelementptr inbounds %struct._zend_ssa, ptr %648, i32 0, i32 6
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %22, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 8
  store i32 %654, ptr %20, align 4
  br label %656

655:                                              ; preds = %644, %638
  store i32 -486539265, ptr %20, align 4
  br label %656

656:                                              ; preds = %655, %647
  %657 = load i32, ptr %20, align 4
  store i32 %657, ptr %155, align 4
  br label %658

658:                                              ; preds = %656, %625
  %659 = load i32, ptr %155, align 4
  %660 = and i32 %659, 1022
  %661 = icmp eq i32 %660, 32
  br i1 %661, label %662, label %701

662:                                              ; preds = %658
  %663 = load ptr, ptr %215, align 8
  %664 = getelementptr inbounds %struct._zval_struct, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 8
  %666 = icmp eq i32 %665, 4
  br i1 %666, label %667, label %701

667:                                              ; preds = %662
  br label %668

668:                                              ; preds = %667
  store ptr %210, ptr %216, align 8
  %669 = load ptr, ptr %215, align 8
  store ptr %669, ptr %190, align 8
  %670 = load ptr, ptr %190, align 8
  store ptr %670, ptr %189, align 8
  %671 = load ptr, ptr %189, align 8
  %672 = getelementptr inbounds %struct._zval_struct, ptr %671, i32 0, i32 1
  %673 = load i8, ptr %672, align 8
  %674 = zext i8 %673 to i32
  %675 = icmp eq i32 %674, 5
  br i1 %675, label %676, label %679

676:                                              ; preds = %668
  %677 = load ptr, ptr %190, align 8
  %678 = load double, ptr %677, align 8
  br label %682

679:                                              ; preds = %668
  %680 = load ptr, ptr %190, align 8
  %681 = call double @zval_get_double_func(ptr noundef %680) #10
  br label %682

682:                                              ; preds = %679, %676
  %683 = phi double [ %678, %676 ], [ %681, %679 ]
  %684 = load ptr, ptr %216, align 8
  %685 = getelementptr inbounds %struct._zval_struct, ptr %684, i32 0, i32 0
  store double %683, ptr %685, align 8
  %686 = load ptr, ptr %216, align 8
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i32 0, i32 1
  store i32 5, ptr %687, align 8
  br label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %201, align 8
  %690 = call i32 @zend_optimizer_add_literal(ptr noundef %689, ptr noundef %210)
  %691 = load ptr, ptr %208, align 8
  %692 = getelementptr inbounds %struct._zend_op, ptr %691, i32 0, i32 1
  store i32 %690, ptr %692, align 8
  %693 = load ptr, ptr %201, align 8
  %694 = getelementptr inbounds %struct._zend_op_array, ptr %693, i32 0, i32 30
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %208, align 8
  %697 = getelementptr inbounds %struct._zend_op, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 8
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds %struct._zval_struct, ptr %695, i64 %699
  store ptr %700, ptr %215, align 8
  br label %701

701:                                              ; preds = %688, %662, %658
  %702 = load ptr, ptr %208, align 8
  %703 = getelementptr inbounds %struct._zend_op, ptr %702, i32 0, i32 6
  %704 = load i8, ptr %703, align 4
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %1031

707:                                              ; preds = %701
  %708 = load ptr, ptr %201, align 8
  %709 = getelementptr inbounds %struct._zend_op_array, ptr %708, i32 0, i32 30
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %208, align 8
  %712 = getelementptr inbounds %struct._zend_op, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 8
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds %struct._zval_struct, ptr %710, i64 %714
  store ptr %715, ptr %215, align 8
  %716 = load ptr, ptr %201, align 8
  %717 = load ptr, ptr %203, align 8
  %718 = load ptr, ptr %208, align 8
  %719 = load ptr, ptr %209, align 8
  store ptr %716, ptr %161, align 8
  store ptr %717, ptr %162, align 8
  store ptr %718, ptr %163, align 8
  store ptr %719, ptr %164, align 8
  %720 = load ptr, ptr %163, align 8
  %721 = getelementptr inbounds %struct._zend_op, ptr %720, i32 0, i32 8
  %722 = load i8, ptr %721, align 2
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %797

725:                                              ; preds = %707
  %726 = load ptr, ptr %161, align 8
  %727 = getelementptr inbounds %struct._zend_op_array, ptr %726, i32 0, i32 2
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 33554432
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %738

731:                                              ; preds = %725
  %732 = load ptr, ptr %163, align 8
  %733 = load ptr, ptr %163, align 8
  %734 = getelementptr inbounds %struct._zend_op, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %732, i64 %736
  br label %747

738:                                              ; preds = %725
  %739 = load ptr, ptr %161, align 8
  %740 = getelementptr inbounds %struct._zend_op_array, ptr %739, i32 0, i32 30
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %163, align 8
  %743 = getelementptr inbounds %struct._zend_op, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 4
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds %struct._zval_struct, ptr %741, i64 %745
  br label %747

747:                                              ; preds = %738, %731
  %748 = phi ptr [ %737, %731 ], [ %746, %738 ]
  store ptr %748, ptr %74, align 8
  %749 = load ptr, ptr %74, align 8
  store ptr %749, ptr %69, align 8
  %750 = load ptr, ptr %69, align 8
  %751 = getelementptr inbounds %struct._zval_struct, ptr %750, i32 0, i32 1
  %752 = load i8, ptr %751, align 8
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %753, 11
  br i1 %754, label %755, label %756

755:                                              ; preds = %747
  store i32 -521143298, ptr %73, align 4
  br label %795

756:                                              ; preds = %747
  %757 = load ptr, ptr %74, align 8
  store ptr %757, ptr %70, align 8
  %758 = load ptr, ptr %70, align 8
  %759 = getelementptr inbounds %struct._zval_struct, ptr %758, i32 0, i32 1
  %760 = load i8, ptr %759, align 8
  %761 = zext i8 %760 to i32
  %762 = icmp eq i32 %761, 7
  br i1 %762, label %763, label %766

763:                                              ; preds = %756
  %764 = load ptr, ptr %74, align 8
  %765 = call i32 @zend_array_type_info(ptr noundef %764) #10
  store i32 %765, ptr %73, align 4
  br label %795

766:                                              ; preds = %756
  %767 = load ptr, ptr %74, align 8
  store ptr %767, ptr %71, align 8
  %768 = load ptr, ptr %71, align 8
  %769 = getelementptr inbounds %struct._zval_struct, ptr %768, i32 0, i32 1
  %770 = load i8, ptr %769, align 8
  %771 = zext i8 %770 to i32
  %772 = shl i32 1, %771
  store i32 %772, ptr %75, align 4
  %773 = load ptr, ptr %74, align 8
  %774 = getelementptr inbounds %struct._zval_struct, ptr %773, i32 0, i32 1
  %775 = getelementptr inbounds %struct.anon.1, ptr %774, i32 0, i32 1
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %766
  %780 = load i32, ptr %75, align 4
  %781 = or i32 %780, -1073741824
  store i32 %781, ptr %75, align 4
  br label %793

782:                                              ; preds = %766
  %783 = load ptr, ptr %74, align 8
  store ptr %783, ptr %72, align 8
  %784 = load ptr, ptr %72, align 8
  %785 = getelementptr inbounds %struct._zval_struct, ptr %784, i32 0, i32 1
  %786 = load i8, ptr %785, align 8
  %787 = zext i8 %786 to i32
  %788 = icmp eq i32 %787, 6
  br i1 %788, label %789, label %792

789:                                              ; preds = %782
  %790 = load i32, ptr %75, align 4
  %791 = or i32 %790, -2147483648
  store i32 %791, ptr %75, align 4
  br label %792

792:                                              ; preds = %789, %782
  br label %793

793:                                              ; preds = %792, %779
  %794 = load i32, ptr %75, align 4
  store i32 %794, ptr %73, align 4
  br label %795

795:                                              ; preds = %793, %763, %755
  %796 = load i32, ptr %73, align 4
  store i32 %796, ptr %160, align 4
  br label %828

797:                                              ; preds = %707
  %798 = load ptr, ptr %162, align 8
  %799 = load ptr, ptr %162, align 8
  %800 = getelementptr inbounds %struct._zend_ssa, ptr %799, i32 0, i32 6
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %807

803:                                              ; preds = %797
  %804 = load ptr, ptr %164, align 8
  %805 = getelementptr inbounds %struct._zend_ssa_op, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 4
  br label %808

807:                                              ; preds = %797
  br label %808

808:                                              ; preds = %807, %803
  %809 = phi i32 [ %806, %803 ], [ -1, %807 ]
  store ptr %798, ptr %18, align 8
  store i32 %809, ptr %19, align 4
  %810 = load ptr, ptr %18, align 8
  %811 = getelementptr inbounds %struct._zend_ssa, ptr %810, i32 0, i32 6
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %825

814:                                              ; preds = %808
  %815 = load i32, ptr %19, align 4
  %816 = icmp sge i32 %815, 0
  br i1 %816, label %817, label %825

817:                                              ; preds = %814
  %818 = load ptr, ptr %18, align 8
  %819 = getelementptr inbounds %struct._zend_ssa, ptr %818, i32 0, i32 6
  %820 = load ptr, ptr %819, align 8
  %821 = load i32, ptr %19, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %820, i64 %822
  %824 = load i32, ptr %823, align 8
  store i32 %824, ptr %17, align 4
  br label %826

825:                                              ; preds = %814, %808
  store i32 -486539265, ptr %17, align 4
  br label %826

826:                                              ; preds = %825, %817
  %827 = load i32, ptr %17, align 4
  store i32 %827, ptr %160, align 4
  br label %828

828:                                              ; preds = %826, %795
  %829 = load i32, ptr %160, align 4
  %830 = and i32 %829, 1023
  %831 = icmp eq i32 %830, 16
  br i1 %831, label %832, label %842

832:                                              ; preds = %828
  %833 = load ptr, ptr %215, align 8
  %834 = getelementptr inbounds %struct._zval_struct, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 8
  %836 = icmp eq i32 %835, 4
  br i1 %836, label %837, label %842

837:                                              ; preds = %832
  %838 = load ptr, ptr %215, align 8
  %839 = getelementptr inbounds %struct._zval_struct, ptr %838, i32 0, i32 0
  %840 = load i64, ptr %839, align 8
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %969, label %842

842:                                              ; preds = %837, %832, %828
  %843 = load ptr, ptr %201, align 8
  %844 = load ptr, ptr %203, align 8
  %845 = load ptr, ptr %208, align 8
  %846 = load ptr, ptr %209, align 8
  store ptr %843, ptr %166, align 8
  store ptr %844, ptr %167, align 8
  store ptr %845, ptr %168, align 8
  store ptr %846, ptr %169, align 8
  %847 = load ptr, ptr %168, align 8
  %848 = getelementptr inbounds %struct._zend_op, ptr %847, i32 0, i32 8
  %849 = load i8, ptr %848, align 2
  %850 = zext i8 %849 to i32
  %851 = icmp eq i32 %850, 1
  br i1 %851, label %852, label %924

852:                                              ; preds = %842
  %853 = load ptr, ptr %166, align 8
  %854 = getelementptr inbounds %struct._zend_op_array, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %854, align 4
  %856 = and i32 %855, 33554432
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %865

858:                                              ; preds = %852
  %859 = load ptr, ptr %168, align 8
  %860 = load ptr, ptr %168, align 8
  %861 = getelementptr inbounds %struct._zend_op, ptr %860, i32 0, i32 2
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %859, i64 %863
  br label %874

865:                                              ; preds = %852
  %866 = load ptr, ptr %166, align 8
  %867 = getelementptr inbounds %struct._zend_op_array, ptr %866, i32 0, i32 30
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %168, align 8
  %870 = getelementptr inbounds %struct._zend_op, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 4
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds %struct._zval_struct, ptr %868, i64 %872
  br label %874

874:                                              ; preds = %865, %858
  %875 = phi ptr [ %864, %858 ], [ %873, %865 ]
  store ptr %875, ptr %67, align 8
  %876 = load ptr, ptr %67, align 8
  store ptr %876, ptr %62, align 8
  %877 = load ptr, ptr %62, align 8
  %878 = getelementptr inbounds %struct._zval_struct, ptr %877, i32 0, i32 1
  %879 = load i8, ptr %878, align 8
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 11
  br i1 %881, label %882, label %883

882:                                              ; preds = %874
  store i32 -521143298, ptr %66, align 4
  br label %922

883:                                              ; preds = %874
  %884 = load ptr, ptr %67, align 8
  store ptr %884, ptr %63, align 8
  %885 = load ptr, ptr %63, align 8
  %886 = getelementptr inbounds %struct._zval_struct, ptr %885, i32 0, i32 1
  %887 = load i8, ptr %886, align 8
  %888 = zext i8 %887 to i32
  %889 = icmp eq i32 %888, 7
  br i1 %889, label %890, label %893

890:                                              ; preds = %883
  %891 = load ptr, ptr %67, align 8
  %892 = call i32 @zend_array_type_info(ptr noundef %891) #10
  store i32 %892, ptr %66, align 4
  br label %922

893:                                              ; preds = %883
  %894 = load ptr, ptr %67, align 8
  store ptr %894, ptr %64, align 8
  %895 = load ptr, ptr %64, align 8
  %896 = getelementptr inbounds %struct._zval_struct, ptr %895, i32 0, i32 1
  %897 = load i8, ptr %896, align 8
  %898 = zext i8 %897 to i32
  %899 = shl i32 1, %898
  store i32 %899, ptr %68, align 4
  %900 = load ptr, ptr %67, align 8
  %901 = getelementptr inbounds %struct._zval_struct, ptr %900, i32 0, i32 1
  %902 = getelementptr inbounds %struct.anon.1, ptr %901, i32 0, i32 1
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %909

906:                                              ; preds = %893
  %907 = load i32, ptr %68, align 4
  %908 = or i32 %907, -1073741824
  store i32 %908, ptr %68, align 4
  br label %920

909:                                              ; preds = %893
  %910 = load ptr, ptr %67, align 8
  store ptr %910, ptr %65, align 8
  %911 = load ptr, ptr %65, align 8
  %912 = getelementptr inbounds %struct._zval_struct, ptr %911, i32 0, i32 1
  %913 = load i8, ptr %912, align 8
  %914 = zext i8 %913 to i32
  %915 = icmp eq i32 %914, 6
  br i1 %915, label %916, label %919

916:                                              ; preds = %909
  %917 = load i32, ptr %68, align 4
  %918 = or i32 %917, -2147483648
  store i32 %918, ptr %68, align 4
  br label %919

919:                                              ; preds = %916, %909
  br label %920

920:                                              ; preds = %919, %906
  %921 = load i32, ptr %68, align 4
  store i32 %921, ptr %66, align 4
  br label %922

922:                                              ; preds = %920, %890, %882
  %923 = load i32, ptr %66, align 4
  store i32 %923, ptr %165, align 4
  br label %955

924:                                              ; preds = %842
  %925 = load ptr, ptr %167, align 8
  %926 = load ptr, ptr %167, align 8
  %927 = getelementptr inbounds %struct._zend_ssa, ptr %926, i32 0, i32 6
  %928 = load ptr, ptr %927, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %934

930:                                              ; preds = %924
  %931 = load ptr, ptr %169, align 8
  %932 = getelementptr inbounds %struct._zend_ssa_op, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 4
  br label %935

934:                                              ; preds = %924
  br label %935

935:                                              ; preds = %934, %930
  %936 = phi i32 [ %933, %930 ], [ -1, %934 ]
  store ptr %925, ptr %15, align 8
  store i32 %936, ptr %16, align 4
  %937 = load ptr, ptr %15, align 8
  %938 = getelementptr inbounds %struct._zend_ssa, ptr %937, i32 0, i32 6
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %952

941:                                              ; preds = %935
  %942 = load i32, ptr %16, align 4
  %943 = icmp sge i32 %942, 0
  br i1 %943, label %944, label %952

944:                                              ; preds = %941
  %945 = load ptr, ptr %15, align 8
  %946 = getelementptr inbounds %struct._zend_ssa, ptr %945, i32 0, i32 6
  %947 = load ptr, ptr %946, align 8
  %948 = load i32, ptr %16, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %947, i64 %949
  %951 = load i32, ptr %950, align 8
  store i32 %951, ptr %14, align 4
  br label %953

952:                                              ; preds = %941, %935
  store i32 -486539265, ptr %14, align 4
  br label %953

953:                                              ; preds = %952, %944
  %954 = load i32, ptr %14, align 4
  store i32 %954, ptr %165, align 4
  br label %955

955:                                              ; preds = %953, %922
  %956 = load i32, ptr %165, align 4
  %957 = and i32 %956, 1023
  %958 = icmp eq i32 %957, 32
  br i1 %958, label %959, label %1030

959:                                              ; preds = %955
  %960 = load ptr, ptr %215, align 8
  %961 = getelementptr inbounds %struct._zval_struct, ptr %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 8
  %963 = icmp eq i32 %962, 5
  br i1 %963, label %964, label %1030

964:                                              ; preds = %959
  %965 = load ptr, ptr %215, align 8
  %966 = getelementptr inbounds %struct._zval_struct, ptr %965, i32 0, i32 0
  %967 = load double, ptr %966, align 8
  %968 = fcmp oeq double %967, 0.000000e+00
  br i1 %968, label %969, label %1030

969:                                              ; preds = %964, %837
  %970 = load ptr, ptr %208, align 8
  %971 = getelementptr inbounds %struct._zend_op, ptr %970, i32 0, i32 6
  store i8 31, ptr %971, align 4
  %972 = load ptr, ptr %208, align 8
  %973 = getelementptr inbounds %struct._zend_op, ptr %972, i32 0, i32 8
  %974 = load i8, ptr %973, align 2
  %975 = load ptr, ptr %208, align 8
  %976 = getelementptr inbounds %struct._zend_op, ptr %975, i32 0, i32 7
  store i8 %974, ptr %976, align 1
  %977 = load ptr, ptr %208, align 8
  %978 = getelementptr inbounds %struct._zend_op, ptr %977, i32 0, i32 2
  %979 = load i32, ptr %978, align 4
  %980 = load ptr, ptr %208, align 8
  %981 = getelementptr inbounds %struct._zend_op, ptr %980, i32 0, i32 1
  store i32 %979, ptr %981, align 8
  %982 = load ptr, ptr %208, align 8
  %983 = getelementptr inbounds %struct._zend_op, ptr %982, i32 0, i32 8
  store i8 0, ptr %983, align 2
  %984 = load ptr, ptr %208, align 8
  %985 = getelementptr inbounds %struct._zend_op, ptr %984, i32 0, i32 2
  store i32 0, ptr %985, align 4
  %986 = load ptr, ptr %203, align 8
  %987 = getelementptr inbounds %struct._zend_ssa, ptr %986, i32 0, i32 4
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %205, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds %struct._zend_ssa_op, ptr %988, i64 %990
  %992 = getelementptr inbounds %struct._zend_ssa_op, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 4
  %994 = load ptr, ptr %203, align 8
  %995 = getelementptr inbounds %struct._zend_ssa, ptr %994, i32 0, i32 4
  %996 = load ptr, ptr %995, align 8
  %997 = load i32, ptr %205, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct._zend_ssa_op, ptr %996, i64 %998
  %1000 = getelementptr inbounds %struct._zend_ssa_op, ptr %999, i32 0, i32 0
  store i32 %993, ptr %1000, align 4
  %1001 = load ptr, ptr %203, align 8
  %1002 = getelementptr inbounds %struct._zend_ssa, ptr %1001, i32 0, i32 4
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load i32, ptr %205, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct._zend_ssa_op, ptr %1003, i64 %1005
  %1007 = getelementptr inbounds %struct._zend_ssa_op, ptr %1006, i32 0, i32 7
  %1008 = load i32, ptr %1007, align 4
  %1009 = load ptr, ptr %203, align 8
  %1010 = getelementptr inbounds %struct._zend_ssa, ptr %1009, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load i32, ptr %205, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct._zend_ssa_op, ptr %1011, i64 %1013
  %1015 = getelementptr inbounds %struct._zend_ssa_op, ptr %1014, i32 0, i32 6
  store i32 %1008, ptr %1015, align 4
  %1016 = load ptr, ptr %203, align 8
  %1017 = getelementptr inbounds %struct._zend_ssa, ptr %1016, i32 0, i32 4
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i32, ptr %205, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct._zend_ssa_op, ptr %1018, i64 %1020
  %1022 = getelementptr inbounds %struct._zend_ssa_op, ptr %1021, i32 0, i32 1
  store i32 -1, ptr %1022, align 4
  %1023 = load ptr, ptr %203, align 8
  %1024 = getelementptr inbounds %struct._zend_ssa, ptr %1023, i32 0, i32 4
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load i32, ptr %205, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct._zend_ssa_op, ptr %1025, i64 %1027
  %1029 = getelementptr inbounds %struct._zend_ssa_op, ptr %1028, i32 0, i32 7
  store i32 -1, ptr %1029, align 4
  br label %1030

1030:                                             ; preds = %969, %964, %959, %955
  br label %1344

1031:                                             ; preds = %701
  %1032 = load ptr, ptr %208, align 8
  %1033 = getelementptr inbounds %struct._zend_op, ptr %1032, i32 0, i32 6
  %1034 = load i8, ptr %1033, align 4
  %1035 = zext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 3
  br i1 %1036, label %1037, label %1343

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr %201, align 8
  %1039 = load ptr, ptr %203, align 8
  %1040 = load ptr, ptr %208, align 8
  %1041 = load ptr, ptr %209, align 8
  store ptr %1038, ptr %171, align 8
  store ptr %1039, ptr %172, align 8
  store ptr %1040, ptr %173, align 8
  store ptr %1041, ptr %174, align 8
  %1042 = load ptr, ptr %173, align 8
  %1043 = getelementptr inbounds %struct._zend_op, ptr %1042, i32 0, i32 8
  %1044 = load i8, ptr %1043, align 2
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %1119

1047:                                             ; preds = %1037
  %1048 = load ptr, ptr %171, align 8
  %1049 = getelementptr inbounds %struct._zend_op_array, ptr %1048, i32 0, i32 2
  %1050 = load i32, ptr %1049, align 4
  %1051 = and i32 %1050, 33554432
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %173, align 8
  %1055 = load ptr, ptr %173, align 8
  %1056 = getelementptr inbounds %struct._zend_op, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %1054, i64 %1058
  br label %1069

1060:                                             ; preds = %1047
  %1061 = load ptr, ptr %171, align 8
  %1062 = getelementptr inbounds %struct._zend_op_array, ptr %1061, i32 0, i32 30
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %173, align 8
  %1065 = getelementptr inbounds %struct._zend_op, ptr %1064, i32 0, i32 2
  %1066 = load i32, ptr %1065, align 4
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct._zval_struct, ptr %1063, i64 %1067
  br label %1069

1069:                                             ; preds = %1060, %1053
  %1070 = phi ptr [ %1059, %1053 ], [ %1068, %1060 ]
  store ptr %1070, ptr %60, align 8
  %1071 = load ptr, ptr %60, align 8
  store ptr %1071, ptr %55, align 8
  %1072 = load ptr, ptr %55, align 8
  %1073 = getelementptr inbounds %struct._zval_struct, ptr %1072, i32 0, i32 1
  %1074 = load i8, ptr %1073, align 8
  %1075 = zext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 11
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1069
  store i32 -521143298, ptr %59, align 4
  br label %1117

1078:                                             ; preds = %1069
  %1079 = load ptr, ptr %60, align 8
  store ptr %1079, ptr %56, align 8
  %1080 = load ptr, ptr %56, align 8
  %1081 = getelementptr inbounds %struct._zval_struct, ptr %1080, i32 0, i32 1
  %1082 = load i8, ptr %1081, align 8
  %1083 = zext i8 %1082 to i32
  %1084 = icmp eq i32 %1083, 7
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1078
  %1086 = load ptr, ptr %60, align 8
  %1087 = call i32 @zend_array_type_info(ptr noundef %1086) #10
  store i32 %1087, ptr %59, align 4
  br label %1117

1088:                                             ; preds = %1078
  %1089 = load ptr, ptr %60, align 8
  store ptr %1089, ptr %57, align 8
  %1090 = load ptr, ptr %57, align 8
  %1091 = getelementptr inbounds %struct._zval_struct, ptr %1090, i32 0, i32 1
  %1092 = load i8, ptr %1091, align 8
  %1093 = zext i8 %1092 to i32
  %1094 = shl i32 1, %1093
  store i32 %1094, ptr %61, align 4
  %1095 = load ptr, ptr %60, align 8
  %1096 = getelementptr inbounds %struct._zval_struct, ptr %1095, i32 0, i32 1
  %1097 = getelementptr inbounds %struct.anon.1, ptr %1096, i32 0, i32 1
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i32
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1088
  %1102 = load i32, ptr %61, align 4
  %1103 = or i32 %1102, -1073741824
  store i32 %1103, ptr %61, align 4
  br label %1115

1104:                                             ; preds = %1088
  %1105 = load ptr, ptr %60, align 8
  store ptr %1105, ptr %58, align 8
  %1106 = load ptr, ptr %58, align 8
  %1107 = getelementptr inbounds %struct._zval_struct, ptr %1106, i32 0, i32 1
  %1108 = load i8, ptr %1107, align 8
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 6
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1104
  %1112 = load i32, ptr %61, align 4
  %1113 = or i32 %1112, -2147483648
  store i32 %1113, ptr %61, align 4
  br label %1114

1114:                                             ; preds = %1111, %1104
  br label %1115

1115:                                             ; preds = %1114, %1101
  %1116 = load i32, ptr %61, align 4
  store i32 %1116, ptr %59, align 4
  br label %1117

1117:                                             ; preds = %1115, %1085, %1077
  %1118 = load i32, ptr %59, align 4
  store i32 %1118, ptr %170, align 4
  br label %1150

1119:                                             ; preds = %1037
  %1120 = load ptr, ptr %172, align 8
  %1121 = load ptr, ptr %172, align 8
  %1122 = getelementptr inbounds %struct._zend_ssa, ptr %1121, i32 0, i32 6
  %1123 = load ptr, ptr %1122, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1119
  %1126 = load ptr, ptr %174, align 8
  %1127 = getelementptr inbounds %struct._zend_ssa_op, ptr %1126, i32 0, i32 1
  %1128 = load i32, ptr %1127, align 4
  br label %1130

1129:                                             ; preds = %1119
  br label %1130

1130:                                             ; preds = %1129, %1125
  %1131 = phi i32 [ %1128, %1125 ], [ -1, %1129 ]
  store ptr %1120, ptr %12, align 8
  store i32 %1131, ptr %13, align 4
  %1132 = load ptr, ptr %12, align 8
  %1133 = getelementptr inbounds %struct._zend_ssa, ptr %1132, i32 0, i32 6
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1147

1136:                                             ; preds = %1130
  %1137 = load i32, ptr %13, align 4
  %1138 = icmp sge i32 %1137, 0
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %12, align 8
  %1141 = getelementptr inbounds %struct._zend_ssa, ptr %1140, i32 0, i32 6
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %13, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1142, i64 %1144
  %1146 = load i32, ptr %1145, align 8
  store i32 %1146, ptr %11, align 4
  br label %1148

1147:                                             ; preds = %1136, %1130
  store i32 -486539265, ptr %11, align 4
  br label %1148

1148:                                             ; preds = %1147, %1139
  %1149 = load i32, ptr %11, align 4
  store i32 %1149, ptr %170, align 4
  br label %1150

1150:                                             ; preds = %1148, %1117
  %1151 = load i32, ptr %170, align 4
  %1152 = and i32 %1151, 975
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1343

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %201, align 8
  %1156 = getelementptr inbounds %struct._zend_op_array, ptr %1155, i32 0, i32 30
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %208, align 8
  %1159 = getelementptr inbounds %struct._zend_op, ptr %1158, i32 0, i32 1
  %1160 = load i32, ptr %1159, align 8
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds %struct._zval_struct, ptr %1157, i64 %1161
  store ptr %1162, ptr %215, align 8
  %1163 = load ptr, ptr %215, align 8
  %1164 = getelementptr inbounds %struct._zval_struct, ptr %1163, i32 0, i32 1
  %1165 = load i32, ptr %1164, align 8
  %1166 = icmp eq i32 %1165, 4
  br i1 %1166, label %1167, label %1172

1167:                                             ; preds = %1154
  %1168 = load ptr, ptr %215, align 8
  %1169 = getelementptr inbounds %struct._zval_struct, ptr %1168, i32 0, i32 0
  %1170 = load i64, ptr %1169, align 8
  %1171 = icmp eq i64 %1170, 2
  br i1 %1171, label %1299, label %1172

1172:                                             ; preds = %1167, %1154
  %1173 = load ptr, ptr %215, align 8
  %1174 = getelementptr inbounds %struct._zval_struct, ptr %1173, i32 0, i32 1
  %1175 = load i32, ptr %1174, align 8
  %1176 = icmp eq i32 %1175, 5
  br i1 %1176, label %1177, label %1342

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %215, align 8
  %1179 = getelementptr inbounds %struct._zval_struct, ptr %1178, i32 0, i32 0
  %1180 = load double, ptr %1179, align 8
  %1181 = fcmp oeq double %1180, 2.000000e+00
  br i1 %1181, label %1182, label %1342

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %201, align 8
  %1184 = load ptr, ptr %203, align 8
  %1185 = load ptr, ptr %208, align 8
  %1186 = load ptr, ptr %209, align 8
  store ptr %1183, ptr %176, align 8
  store ptr %1184, ptr %177, align 8
  store ptr %1185, ptr %178, align 8
  store ptr %1186, ptr %179, align 8
  %1187 = load ptr, ptr %178, align 8
  %1188 = getelementptr inbounds %struct._zend_op, ptr %1187, i32 0, i32 8
  %1189 = load i8, ptr %1188, align 2
  %1190 = zext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %1264

1192:                                             ; preds = %1182
  %1193 = load ptr, ptr %176, align 8
  %1194 = getelementptr inbounds %struct._zend_op_array, ptr %1193, i32 0, i32 2
  %1195 = load i32, ptr %1194, align 4
  %1196 = and i32 %1195, 33554432
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1205

1198:                                             ; preds = %1192
  %1199 = load ptr, ptr %178, align 8
  %1200 = load ptr, ptr %178, align 8
  %1201 = getelementptr inbounds %struct._zend_op, ptr %1200, i32 0, i32 2
  %1202 = load i32, ptr %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1199, i64 %1203
  br label %1214

1205:                                             ; preds = %1192
  %1206 = load ptr, ptr %176, align 8
  %1207 = getelementptr inbounds %struct._zend_op_array, ptr %1206, i32 0, i32 30
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %178, align 8
  %1210 = getelementptr inbounds %struct._zend_op, ptr %1209, i32 0, i32 2
  %1211 = load i32, ptr %1210, align 4
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds %struct._zval_struct, ptr %1208, i64 %1212
  br label %1214

1214:                                             ; preds = %1205, %1198
  %1215 = phi ptr [ %1204, %1198 ], [ %1213, %1205 ]
  store ptr %1215, ptr %53, align 8
  %1216 = load ptr, ptr %53, align 8
  store ptr %1216, ptr %48, align 8
  %1217 = load ptr, ptr %48, align 8
  %1218 = getelementptr inbounds %struct._zval_struct, ptr %1217, i32 0, i32 1
  %1219 = load i8, ptr %1218, align 8
  %1220 = zext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 11
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1214
  store i32 -521143298, ptr %52, align 4
  br label %1262

1223:                                             ; preds = %1214
  %1224 = load ptr, ptr %53, align 8
  store ptr %1224, ptr %49, align 8
  %1225 = load ptr, ptr %49, align 8
  %1226 = getelementptr inbounds %struct._zval_struct, ptr %1225, i32 0, i32 1
  %1227 = load i8, ptr %1226, align 8
  %1228 = zext i8 %1227 to i32
  %1229 = icmp eq i32 %1228, 7
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1223
  %1231 = load ptr, ptr %53, align 8
  %1232 = call i32 @zend_array_type_info(ptr noundef %1231) #10
  store i32 %1232, ptr %52, align 4
  br label %1262

1233:                                             ; preds = %1223
  %1234 = load ptr, ptr %53, align 8
  store ptr %1234, ptr %50, align 8
  %1235 = load ptr, ptr %50, align 8
  %1236 = getelementptr inbounds %struct._zval_struct, ptr %1235, i32 0, i32 1
  %1237 = load i8, ptr %1236, align 8
  %1238 = zext i8 %1237 to i32
  %1239 = shl i32 1, %1238
  store i32 %1239, ptr %54, align 4
  %1240 = load ptr, ptr %53, align 8
  %1241 = getelementptr inbounds %struct._zval_struct, ptr %1240, i32 0, i32 1
  %1242 = getelementptr inbounds %struct.anon.1, ptr %1241, i32 0, i32 1
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1233
  %1247 = load i32, ptr %54, align 4
  %1248 = or i32 %1247, -1073741824
  store i32 %1248, ptr %54, align 4
  br label %1260

1249:                                             ; preds = %1233
  %1250 = load ptr, ptr %53, align 8
  store ptr %1250, ptr %51, align 8
  %1251 = load ptr, ptr %51, align 8
  %1252 = getelementptr inbounds %struct._zval_struct, ptr %1251, i32 0, i32 1
  %1253 = load i8, ptr %1252, align 8
  %1254 = zext i8 %1253 to i32
  %1255 = icmp eq i32 %1254, 6
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1249
  %1257 = load i32, ptr %54, align 4
  %1258 = or i32 %1257, -2147483648
  store i32 %1258, ptr %54, align 4
  br label %1259

1259:                                             ; preds = %1256, %1249
  br label %1260

1260:                                             ; preds = %1259, %1246
  %1261 = load i32, ptr %54, align 4
  store i32 %1261, ptr %52, align 4
  br label %1262

1262:                                             ; preds = %1260, %1230, %1222
  %1263 = load i32, ptr %52, align 4
  store i32 %1263, ptr %175, align 4
  br label %1295

1264:                                             ; preds = %1182
  %1265 = load ptr, ptr %177, align 8
  %1266 = load ptr, ptr %177, align 8
  %1267 = getelementptr inbounds %struct._zend_ssa, ptr %1266, i32 0, i32 6
  %1268 = load ptr, ptr %1267, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr %179, align 8
  %1272 = getelementptr inbounds %struct._zend_ssa_op, ptr %1271, i32 0, i32 1
  %1273 = load i32, ptr %1272, align 4
  br label %1275

1274:                                             ; preds = %1264
  br label %1275

1275:                                             ; preds = %1274, %1270
  %1276 = phi i32 [ %1273, %1270 ], [ -1, %1274 ]
  store ptr %1265, ptr %9, align 8
  store i32 %1276, ptr %10, align 4
  %1277 = load ptr, ptr %9, align 8
  %1278 = getelementptr inbounds %struct._zend_ssa, ptr %1277, i32 0, i32 6
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1292

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %10, align 4
  %1283 = icmp sge i32 %1282, 0
  br i1 %1283, label %1284, label %1292

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %9, align 8
  %1286 = getelementptr inbounds %struct._zend_ssa, ptr %1285, i32 0, i32 6
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load i32, ptr %10, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1287, i64 %1289
  %1291 = load i32, ptr %1290, align 8
  store i32 %1291, ptr %8, align 4
  br label %1293

1292:                                             ; preds = %1281, %1275
  store i32 -486539265, ptr %8, align 4
  br label %1293

1293:                                             ; preds = %1292, %1284
  %1294 = load i32, ptr %8, align 4
  store i32 %1294, ptr %175, align 4
  br label %1295

1295:                                             ; preds = %1293, %1262
  %1296 = load i32, ptr %175, align 4
  %1297 = and i32 %1296, 16
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1342, label %1299

1299:                                             ; preds = %1295, %1167
  %1300 = load ptr, ptr %208, align 8
  %1301 = getelementptr inbounds %struct._zend_op, ptr %1300, i32 0, i32 6
  store i8 1, ptr %1301, align 4
  %1302 = load ptr, ptr %208, align 8
  %1303 = getelementptr inbounds %struct._zend_op, ptr %1302, i32 0, i32 8
  %1304 = load i8, ptr %1303, align 2
  %1305 = load ptr, ptr %208, align 8
  %1306 = getelementptr inbounds %struct._zend_op, ptr %1305, i32 0, i32 7
  store i8 %1304, ptr %1306, align 1
  %1307 = load ptr, ptr %208, align 8
  %1308 = getelementptr inbounds %struct._zend_op, ptr %1307, i32 0, i32 2
  %1309 = load i32, ptr %1308, align 4
  %1310 = load ptr, ptr %208, align 8
  %1311 = getelementptr inbounds %struct._zend_op, ptr %1310, i32 0, i32 1
  store i32 %1309, ptr %1311, align 8
  %1312 = load ptr, ptr %203, align 8
  %1313 = getelementptr inbounds %struct._zend_ssa, ptr %1312, i32 0, i32 4
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load i32, ptr %205, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds %struct._zend_ssa_op, ptr %1314, i64 %1316
  %1318 = getelementptr inbounds %struct._zend_ssa_op, ptr %1317, i32 0, i32 1
  %1319 = load i32, ptr %1318, align 4
  %1320 = load ptr, ptr %203, align 8
  %1321 = getelementptr inbounds %struct._zend_ssa, ptr %1320, i32 0, i32 4
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load i32, ptr %205, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds %struct._zend_ssa_op, ptr %1322, i64 %1324
  %1326 = getelementptr inbounds %struct._zend_ssa_op, ptr %1325, i32 0, i32 0
  store i32 %1319, ptr %1326, align 4
  %1327 = load ptr, ptr %203, align 8
  %1328 = getelementptr inbounds %struct._zend_ssa, ptr %1327, i32 0, i32 4
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load i32, ptr %205, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %struct._zend_ssa_op, ptr %1329, i64 %1331
  %1333 = getelementptr inbounds %struct._zend_ssa_op, ptr %1332, i32 0, i32 7
  %1334 = load i32, ptr %1333, align 4
  %1335 = load ptr, ptr %203, align 8
  %1336 = getelementptr inbounds %struct._zend_ssa, ptr %1335, i32 0, i32 4
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i32, ptr %205, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct._zend_ssa_op, ptr %1337, i64 %1339
  %1341 = getelementptr inbounds %struct._zend_ssa_op, ptr %1340, i32 0, i32 6
  store i32 %1334, ptr %1341, align 4
  br label %1342

1342:                                             ; preds = %1299, %1295, %1177, %1172
  br label %1343

1343:                                             ; preds = %1342, %1150, %1031
  br label %1344

1344:                                             ; preds = %1343, %1030
  br label %2112

1345:                                             ; preds = %531, %525
  %1346 = load ptr, ptr %208, align 8
  %1347 = getelementptr inbounds %struct._zend_op, ptr %1346, i32 0, i32 7
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = icmp ne i32 %1349, 1
  br i1 %1350, label %1351, label %2111

1351:                                             ; preds = %1345
  %1352 = load ptr, ptr %208, align 8
  %1353 = getelementptr inbounds %struct._zend_op, ptr %1352, i32 0, i32 8
  %1354 = load i8, ptr %1353, align 2
  %1355 = zext i8 %1354 to i32
  %1356 = icmp eq i32 %1355, 1
  br i1 %1356, label %1357, label %2111

1357:                                             ; preds = %1351
  %1358 = load ptr, ptr %201, align 8
  %1359 = getelementptr inbounds %struct._zend_op_array, ptr %1358, i32 0, i32 30
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %208, align 8
  %1362 = getelementptr inbounds %struct._zend_op, ptr %1361, i32 0, i32 2
  %1363 = load i32, ptr %1362, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds %struct._zval_struct, ptr %1360, i64 %1364
  store ptr %1365, ptr %217, align 8
  %1366 = load ptr, ptr %201, align 8
  %1367 = load ptr, ptr %203, align 8
  %1368 = load ptr, ptr %208, align 8
  %1369 = load ptr, ptr %209, align 8
  store ptr %1366, ptr %126, align 8
  store ptr %1367, ptr %127, align 8
  store ptr %1368, ptr %128, align 8
  store ptr %1369, ptr %129, align 8
  %1370 = load ptr, ptr %128, align 8
  %1371 = getelementptr inbounds %struct._zend_op, ptr %1370, i32 0, i32 7
  %1372 = load i8, ptr %1371, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = icmp eq i32 %1373, 1
  br i1 %1374, label %1375, label %1447

1375:                                             ; preds = %1357
  %1376 = load ptr, ptr %126, align 8
  %1377 = getelementptr inbounds %struct._zend_op_array, ptr %1376, i32 0, i32 2
  %1378 = load i32, ptr %1377, align 4
  %1379 = and i32 %1378, 33554432
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1388

1381:                                             ; preds = %1375
  %1382 = load ptr, ptr %128, align 8
  %1383 = load ptr, ptr %128, align 8
  %1384 = getelementptr inbounds %struct._zend_op, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 8
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i8, ptr %1382, i64 %1386
  br label %1397

1388:                                             ; preds = %1375
  %1389 = load ptr, ptr %126, align 8
  %1390 = getelementptr inbounds %struct._zend_op_array, ptr %1389, i32 0, i32 30
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %128, align 8
  %1393 = getelementptr inbounds %struct._zend_op, ptr %1392, i32 0, i32 1
  %1394 = load i32, ptr %1393, align 8
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds %struct._zval_struct, ptr %1391, i64 %1395
  br label %1397

1397:                                             ; preds = %1388, %1381
  %1398 = phi ptr [ %1387, %1381 ], [ %1396, %1388 ]
  store ptr %1398, ptr %123, align 8
  %1399 = load ptr, ptr %123, align 8
  store ptr %1399, ptr %118, align 8
  %1400 = load ptr, ptr %118, align 8
  %1401 = getelementptr inbounds %struct._zval_struct, ptr %1400, i32 0, i32 1
  %1402 = load i8, ptr %1401, align 8
  %1403 = zext i8 %1402 to i32
  %1404 = icmp eq i32 %1403, 11
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1397
  store i32 -521143298, ptr %122, align 4
  br label %1445

1406:                                             ; preds = %1397
  %1407 = load ptr, ptr %123, align 8
  store ptr %1407, ptr %119, align 8
  %1408 = load ptr, ptr %119, align 8
  %1409 = getelementptr inbounds %struct._zval_struct, ptr %1408, i32 0, i32 1
  %1410 = load i8, ptr %1409, align 8
  %1411 = zext i8 %1410 to i32
  %1412 = icmp eq i32 %1411, 7
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1406
  %1414 = load ptr, ptr %123, align 8
  %1415 = call i32 @zend_array_type_info(ptr noundef %1414) #10
  store i32 %1415, ptr %122, align 4
  br label %1445

1416:                                             ; preds = %1406
  %1417 = load ptr, ptr %123, align 8
  store ptr %1417, ptr %120, align 8
  %1418 = load ptr, ptr %120, align 8
  %1419 = getelementptr inbounds %struct._zval_struct, ptr %1418, i32 0, i32 1
  %1420 = load i8, ptr %1419, align 8
  %1421 = zext i8 %1420 to i32
  %1422 = shl i32 1, %1421
  store i32 %1422, ptr %124, align 4
  %1423 = load ptr, ptr %123, align 8
  %1424 = getelementptr inbounds %struct._zval_struct, ptr %1423, i32 0, i32 1
  %1425 = getelementptr inbounds %struct.anon.1, ptr %1424, i32 0, i32 1
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1416
  %1430 = load i32, ptr %124, align 4
  %1431 = or i32 %1430, -1073741824
  store i32 %1431, ptr %124, align 4
  br label %1443

1432:                                             ; preds = %1416
  %1433 = load ptr, ptr %123, align 8
  store ptr %1433, ptr %121, align 8
  %1434 = load ptr, ptr %121, align 8
  %1435 = getelementptr inbounds %struct._zval_struct, ptr %1434, i32 0, i32 1
  %1436 = load i8, ptr %1435, align 8
  %1437 = zext i8 %1436 to i32
  %1438 = icmp eq i32 %1437, 6
  br i1 %1438, label %1439, label %1442

1439:                                             ; preds = %1432
  %1440 = load i32, ptr %124, align 4
  %1441 = or i32 %1440, -2147483648
  store i32 %1441, ptr %124, align 4
  br label %1442

1442:                                             ; preds = %1439, %1432
  br label %1443

1443:                                             ; preds = %1442, %1429
  %1444 = load i32, ptr %124, align 4
  store i32 %1444, ptr %122, align 4
  br label %1445

1445:                                             ; preds = %1443, %1413, %1405
  %1446 = load i32, ptr %122, align 4
  store i32 %1446, ptr %125, align 4
  br label %1477

1447:                                             ; preds = %1357
  %1448 = load ptr, ptr %127, align 8
  %1449 = load ptr, ptr %127, align 8
  %1450 = getelementptr inbounds %struct._zend_ssa, ptr %1449, i32 0, i32 6
  %1451 = load ptr, ptr %1450, align 8
  %1452 = icmp ne ptr %1451, null
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %129, align 8
  %1455 = load i32, ptr %1454, align 4
  br label %1457

1456:                                             ; preds = %1447
  br label %1457

1457:                                             ; preds = %1456, %1453
  %1458 = phi i32 [ %1455, %1453 ], [ -1, %1456 ]
  store ptr %1448, ptr %39, align 8
  store i32 %1458, ptr %40, align 4
  %1459 = load ptr, ptr %39, align 8
  %1460 = getelementptr inbounds %struct._zend_ssa, ptr %1459, i32 0, i32 6
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1474

1463:                                             ; preds = %1457
  %1464 = load i32, ptr %40, align 4
  %1465 = icmp sge i32 %1464, 0
  br i1 %1465, label %1466, label %1474

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %39, align 8
  %1468 = getelementptr inbounds %struct._zend_ssa, ptr %1467, i32 0, i32 6
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load i32, ptr %40, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1469, i64 %1471
  %1473 = load i32, ptr %1472, align 8
  store i32 %1473, ptr %38, align 4
  br label %1475

1474:                                             ; preds = %1463, %1457
  store i32 -486539265, ptr %38, align 4
  br label %1475

1475:                                             ; preds = %1474, %1466
  %1476 = load i32, ptr %38, align 4
  store i32 %1476, ptr %125, align 4
  br label %1477

1477:                                             ; preds = %1475, %1445
  %1478 = load i32, ptr %125, align 4
  %1479 = and i32 %1478, 1022
  %1480 = icmp eq i32 %1479, 32
  br i1 %1480, label %1481, label %1527

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %201, align 8
  %1483 = getelementptr inbounds %struct._zend_op_array, ptr %1482, i32 0, i32 30
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %208, align 8
  %1486 = getelementptr inbounds %struct._zend_op, ptr %1485, i32 0, i32 2
  %1487 = load i32, ptr %1486, align 4
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds %struct._zval_struct, ptr %1484, i64 %1488
  %1490 = getelementptr inbounds %struct._zval_struct, ptr %1489, i32 0, i32 1
  %1491 = load i32, ptr %1490, align 8
  %1492 = icmp eq i32 %1491, 4
  br i1 %1492, label %1493, label %1527

1493:                                             ; preds = %1481
  br label %1494

1494:                                             ; preds = %1493
  store ptr %210, ptr %218, align 8
  %1495 = load ptr, ptr %217, align 8
  store ptr %1495, ptr %192, align 8
  %1496 = load ptr, ptr %192, align 8
  store ptr %1496, ptr %191, align 8
  %1497 = load ptr, ptr %191, align 8
  %1498 = getelementptr inbounds %struct._zval_struct, ptr %1497, i32 0, i32 1
  %1499 = load i8, ptr %1498, align 8
  %1500 = zext i8 %1499 to i32
  %1501 = icmp eq i32 %1500, 5
  br i1 %1501, label %1502, label %1505

1502:                                             ; preds = %1494
  %1503 = load ptr, ptr %192, align 8
  %1504 = load double, ptr %1503, align 8
  br label %1508

1505:                                             ; preds = %1494
  %1506 = load ptr, ptr %192, align 8
  %1507 = call double @zval_get_double_func(ptr noundef %1506) #10
  br label %1508

1508:                                             ; preds = %1505, %1502
  %1509 = phi double [ %1504, %1502 ], [ %1507, %1505 ]
  %1510 = load ptr, ptr %218, align 8
  %1511 = getelementptr inbounds %struct._zval_struct, ptr %1510, i32 0, i32 0
  store double %1509, ptr %1511, align 8
  %1512 = load ptr, ptr %218, align 8
  %1513 = getelementptr inbounds %struct._zval_struct, ptr %1512, i32 0, i32 1
  store i32 5, ptr %1513, align 8
  br label %1514

1514:                                             ; preds = %1508
  %1515 = load ptr, ptr %201, align 8
  %1516 = call i32 @zend_optimizer_add_literal(ptr noundef %1515, ptr noundef %210)
  %1517 = load ptr, ptr %208, align 8
  %1518 = getelementptr inbounds %struct._zend_op, ptr %1517, i32 0, i32 2
  store i32 %1516, ptr %1518, align 4
  %1519 = load ptr, ptr %201, align 8
  %1520 = getelementptr inbounds %struct._zend_op_array, ptr %1519, i32 0, i32 30
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load ptr, ptr %208, align 8
  %1523 = getelementptr inbounds %struct._zend_op, ptr %1522, i32 0, i32 2
  %1524 = load i32, ptr %1523, align 4
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds %struct._zval_struct, ptr %1521, i64 %1525
  store ptr %1526, ptr %217, align 8
  br label %1527

1527:                                             ; preds = %1514, %1481, %1477
  %1528 = load ptr, ptr %208, align 8
  %1529 = getelementptr inbounds %struct._zend_op, ptr %1528, i32 0, i32 6
  %1530 = load i8, ptr %1529, align 4
  %1531 = zext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 1
  br i1 %1532, label %1539, label %1533

1533:                                             ; preds = %1527
  %1534 = load ptr, ptr %208, align 8
  %1535 = getelementptr inbounds %struct._zend_op, ptr %1534, i32 0, i32 6
  %1536 = load i8, ptr %1535, align 4
  %1537 = zext i8 %1536 to i32
  %1538 = icmp eq i32 %1537, 2
  br i1 %1538, label %1539, label %1799

1539:                                             ; preds = %1533, %1527
  %1540 = load ptr, ptr %201, align 8
  %1541 = load ptr, ptr %203, align 8
  %1542 = load ptr, ptr %208, align 8
  %1543 = load ptr, ptr %209, align 8
  store ptr %1540, ptr %131, align 8
  store ptr %1541, ptr %132, align 8
  store ptr %1542, ptr %133, align 8
  store ptr %1543, ptr %134, align 8
  %1544 = load ptr, ptr %133, align 8
  %1545 = getelementptr inbounds %struct._zend_op, ptr %1544, i32 0, i32 7
  %1546 = load i8, ptr %1545, align 1
  %1547 = zext i8 %1546 to i32
  %1548 = icmp eq i32 %1547, 1
  br i1 %1548, label %1549, label %1621

1549:                                             ; preds = %1539
  %1550 = load ptr, ptr %131, align 8
  %1551 = getelementptr inbounds %struct._zend_op_array, ptr %1550, i32 0, i32 2
  %1552 = load i32, ptr %1551, align 4
  %1553 = and i32 %1552, 33554432
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1555, label %1562

1555:                                             ; preds = %1549
  %1556 = load ptr, ptr %133, align 8
  %1557 = load ptr, ptr %133, align 8
  %1558 = getelementptr inbounds %struct._zend_op, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 8
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i8, ptr %1556, i64 %1560
  br label %1571

1562:                                             ; preds = %1549
  %1563 = load ptr, ptr %131, align 8
  %1564 = getelementptr inbounds %struct._zend_op_array, ptr %1563, i32 0, i32 30
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load ptr, ptr %133, align 8
  %1567 = getelementptr inbounds %struct._zend_op, ptr %1566, i32 0, i32 1
  %1568 = load i32, ptr %1567, align 8
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds %struct._zval_struct, ptr %1565, i64 %1569
  br label %1571

1571:                                             ; preds = %1562, %1555
  %1572 = phi ptr [ %1561, %1555 ], [ %1570, %1562 ]
  store ptr %1572, ptr %116, align 8
  %1573 = load ptr, ptr %116, align 8
  store ptr %1573, ptr %111, align 8
  %1574 = load ptr, ptr %111, align 8
  %1575 = getelementptr inbounds %struct._zval_struct, ptr %1574, i32 0, i32 1
  %1576 = load i8, ptr %1575, align 8
  %1577 = zext i8 %1576 to i32
  %1578 = icmp eq i32 %1577, 11
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1571
  store i32 -521143298, ptr %115, align 4
  br label %1619

1580:                                             ; preds = %1571
  %1581 = load ptr, ptr %116, align 8
  store ptr %1581, ptr %112, align 8
  %1582 = load ptr, ptr %112, align 8
  %1583 = getelementptr inbounds %struct._zval_struct, ptr %1582, i32 0, i32 1
  %1584 = load i8, ptr %1583, align 8
  %1585 = zext i8 %1584 to i32
  %1586 = icmp eq i32 %1585, 7
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1580
  %1588 = load ptr, ptr %116, align 8
  %1589 = call i32 @zend_array_type_info(ptr noundef %1588) #10
  store i32 %1589, ptr %115, align 4
  br label %1619

1590:                                             ; preds = %1580
  %1591 = load ptr, ptr %116, align 8
  store ptr %1591, ptr %113, align 8
  %1592 = load ptr, ptr %113, align 8
  %1593 = getelementptr inbounds %struct._zval_struct, ptr %1592, i32 0, i32 1
  %1594 = load i8, ptr %1593, align 8
  %1595 = zext i8 %1594 to i32
  %1596 = shl i32 1, %1595
  store i32 %1596, ptr %117, align 4
  %1597 = load ptr, ptr %116, align 8
  %1598 = getelementptr inbounds %struct._zval_struct, ptr %1597, i32 0, i32 1
  %1599 = getelementptr inbounds %struct.anon.1, ptr %1598, i32 0, i32 1
  %1600 = load i8, ptr %1599, align 1
  %1601 = zext i8 %1600 to i32
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %1590
  %1604 = load i32, ptr %117, align 4
  %1605 = or i32 %1604, -1073741824
  store i32 %1605, ptr %117, align 4
  br label %1617

1606:                                             ; preds = %1590
  %1607 = load ptr, ptr %116, align 8
  store ptr %1607, ptr %114, align 8
  %1608 = load ptr, ptr %114, align 8
  %1609 = getelementptr inbounds %struct._zval_struct, ptr %1608, i32 0, i32 1
  %1610 = load i8, ptr %1609, align 8
  %1611 = zext i8 %1610 to i32
  %1612 = icmp eq i32 %1611, 6
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1606
  %1614 = load i32, ptr %117, align 4
  %1615 = or i32 %1614, -2147483648
  store i32 %1615, ptr %117, align 4
  br label %1616

1616:                                             ; preds = %1613, %1606
  br label %1617

1617:                                             ; preds = %1616, %1603
  %1618 = load i32, ptr %117, align 4
  store i32 %1618, ptr %115, align 4
  br label %1619

1619:                                             ; preds = %1617, %1587, %1579
  %1620 = load i32, ptr %115, align 4
  store i32 %1620, ptr %130, align 4
  br label %1651

1621:                                             ; preds = %1539
  %1622 = load ptr, ptr %132, align 8
  %1623 = load ptr, ptr %132, align 8
  %1624 = getelementptr inbounds %struct._zend_ssa, ptr %1623, i32 0, i32 6
  %1625 = load ptr, ptr %1624, align 8
  %1626 = icmp ne ptr %1625, null
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1621
  %1628 = load ptr, ptr %134, align 8
  %1629 = load i32, ptr %1628, align 4
  br label %1631

1630:                                             ; preds = %1621
  br label %1631

1631:                                             ; preds = %1630, %1627
  %1632 = phi i32 [ %1629, %1627 ], [ -1, %1630 ]
  store ptr %1622, ptr %36, align 8
  store i32 %1632, ptr %37, align 4
  %1633 = load ptr, ptr %36, align 8
  %1634 = getelementptr inbounds %struct._zend_ssa, ptr %1633, i32 0, i32 6
  %1635 = load ptr, ptr %1634, align 8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1637, label %1648

1637:                                             ; preds = %1631
  %1638 = load i32, ptr %37, align 4
  %1639 = icmp sge i32 %1638, 0
  br i1 %1639, label %1640, label %1648

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr %36, align 8
  %1642 = getelementptr inbounds %struct._zend_ssa, ptr %1641, i32 0, i32 6
  %1643 = load ptr, ptr %1642, align 8
  %1644 = load i32, ptr %37, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1643, i64 %1645
  %1647 = load i32, ptr %1646, align 8
  store i32 %1647, ptr %35, align 4
  br label %1649

1648:                                             ; preds = %1637, %1631
  store i32 -486539265, ptr %35, align 4
  br label %1649

1649:                                             ; preds = %1648, %1640
  %1650 = load i32, ptr %35, align 4
  store i32 %1650, ptr %130, align 4
  br label %1651

1651:                                             ; preds = %1649, %1619
  %1652 = load i32, ptr %130, align 4
  %1653 = and i32 %1652, 1023
  %1654 = icmp eq i32 %1653, 16
  br i1 %1654, label %1655, label %1665

1655:                                             ; preds = %1651
  %1656 = load ptr, ptr %217, align 8
  %1657 = getelementptr inbounds %struct._zval_struct, ptr %1656, i32 0, i32 1
  %1658 = load i32, ptr %1657, align 8
  %1659 = icmp eq i32 %1658, 4
  br i1 %1659, label %1660, label %1665

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %217, align 8
  %1662 = getelementptr inbounds %struct._zval_struct, ptr %1661, i32 0, i32 0
  %1663 = load i64, ptr %1662, align 8
  %1664 = icmp eq i64 %1663, 0
  br i1 %1664, label %1791, label %1665

1665:                                             ; preds = %1660, %1655, %1651
  %1666 = load ptr, ptr %201, align 8
  %1667 = load ptr, ptr %203, align 8
  %1668 = load ptr, ptr %208, align 8
  %1669 = load ptr, ptr %209, align 8
  store ptr %1666, ptr %136, align 8
  store ptr %1667, ptr %137, align 8
  store ptr %1668, ptr %138, align 8
  store ptr %1669, ptr %139, align 8
  %1670 = load ptr, ptr %138, align 8
  %1671 = getelementptr inbounds %struct._zend_op, ptr %1670, i32 0, i32 7
  %1672 = load i8, ptr %1671, align 1
  %1673 = zext i8 %1672 to i32
  %1674 = icmp eq i32 %1673, 1
  br i1 %1674, label %1675, label %1747

1675:                                             ; preds = %1665
  %1676 = load ptr, ptr %136, align 8
  %1677 = getelementptr inbounds %struct._zend_op_array, ptr %1676, i32 0, i32 2
  %1678 = load i32, ptr %1677, align 4
  %1679 = and i32 %1678, 33554432
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1688

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %138, align 8
  %1683 = load ptr, ptr %138, align 8
  %1684 = getelementptr inbounds %struct._zend_op, ptr %1683, i32 0, i32 1
  %1685 = load i32, ptr %1684, align 8
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i8, ptr %1682, i64 %1686
  br label %1697

1688:                                             ; preds = %1675
  %1689 = load ptr, ptr %136, align 8
  %1690 = getelementptr inbounds %struct._zend_op_array, ptr %1689, i32 0, i32 30
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load ptr, ptr %138, align 8
  %1693 = getelementptr inbounds %struct._zend_op, ptr %1692, i32 0, i32 1
  %1694 = load i32, ptr %1693, align 8
  %1695 = zext i32 %1694 to i64
  %1696 = getelementptr inbounds %struct._zval_struct, ptr %1691, i64 %1695
  br label %1697

1697:                                             ; preds = %1688, %1681
  %1698 = phi ptr [ %1687, %1681 ], [ %1696, %1688 ]
  store ptr %1698, ptr %109, align 8
  %1699 = load ptr, ptr %109, align 8
  store ptr %1699, ptr %104, align 8
  %1700 = load ptr, ptr %104, align 8
  %1701 = getelementptr inbounds %struct._zval_struct, ptr %1700, i32 0, i32 1
  %1702 = load i8, ptr %1701, align 8
  %1703 = zext i8 %1702 to i32
  %1704 = icmp eq i32 %1703, 11
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1697
  store i32 -521143298, ptr %108, align 4
  br label %1745

1706:                                             ; preds = %1697
  %1707 = load ptr, ptr %109, align 8
  store ptr %1707, ptr %105, align 8
  %1708 = load ptr, ptr %105, align 8
  %1709 = getelementptr inbounds %struct._zval_struct, ptr %1708, i32 0, i32 1
  %1710 = load i8, ptr %1709, align 8
  %1711 = zext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 7
  br i1 %1712, label %1713, label %1716

1713:                                             ; preds = %1706
  %1714 = load ptr, ptr %109, align 8
  %1715 = call i32 @zend_array_type_info(ptr noundef %1714) #10
  store i32 %1715, ptr %108, align 4
  br label %1745

1716:                                             ; preds = %1706
  %1717 = load ptr, ptr %109, align 8
  store ptr %1717, ptr %106, align 8
  %1718 = load ptr, ptr %106, align 8
  %1719 = getelementptr inbounds %struct._zval_struct, ptr %1718, i32 0, i32 1
  %1720 = load i8, ptr %1719, align 8
  %1721 = zext i8 %1720 to i32
  %1722 = shl i32 1, %1721
  store i32 %1722, ptr %110, align 4
  %1723 = load ptr, ptr %109, align 8
  %1724 = getelementptr inbounds %struct._zval_struct, ptr %1723, i32 0, i32 1
  %1725 = getelementptr inbounds %struct.anon.1, ptr %1724, i32 0, i32 1
  %1726 = load i8, ptr %1725, align 1
  %1727 = zext i8 %1726 to i32
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1729, label %1732

1729:                                             ; preds = %1716
  %1730 = load i32, ptr %110, align 4
  %1731 = or i32 %1730, -1073741824
  store i32 %1731, ptr %110, align 4
  br label %1743

1732:                                             ; preds = %1716
  %1733 = load ptr, ptr %109, align 8
  store ptr %1733, ptr %107, align 8
  %1734 = load ptr, ptr %107, align 8
  %1735 = getelementptr inbounds %struct._zval_struct, ptr %1734, i32 0, i32 1
  %1736 = load i8, ptr %1735, align 8
  %1737 = zext i8 %1736 to i32
  %1738 = icmp eq i32 %1737, 6
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1732
  %1740 = load i32, ptr %110, align 4
  %1741 = or i32 %1740, -2147483648
  store i32 %1741, ptr %110, align 4
  br label %1742

1742:                                             ; preds = %1739, %1732
  br label %1743

1743:                                             ; preds = %1742, %1729
  %1744 = load i32, ptr %110, align 4
  store i32 %1744, ptr %108, align 4
  br label %1745

1745:                                             ; preds = %1743, %1713, %1705
  %1746 = load i32, ptr %108, align 4
  store i32 %1746, ptr %135, align 4
  br label %1777

1747:                                             ; preds = %1665
  %1748 = load ptr, ptr %137, align 8
  %1749 = load ptr, ptr %137, align 8
  %1750 = getelementptr inbounds %struct._zend_ssa, ptr %1749, i32 0, i32 6
  %1751 = load ptr, ptr %1750, align 8
  %1752 = icmp ne ptr %1751, null
  br i1 %1752, label %1753, label %1756

1753:                                             ; preds = %1747
  %1754 = load ptr, ptr %139, align 8
  %1755 = load i32, ptr %1754, align 4
  br label %1757

1756:                                             ; preds = %1747
  br label %1757

1757:                                             ; preds = %1756, %1753
  %1758 = phi i32 [ %1755, %1753 ], [ -1, %1756 ]
  store ptr %1748, ptr %33, align 8
  store i32 %1758, ptr %34, align 4
  %1759 = load ptr, ptr %33, align 8
  %1760 = getelementptr inbounds %struct._zend_ssa, ptr %1759, i32 0, i32 6
  %1761 = load ptr, ptr %1760, align 8
  %1762 = icmp ne ptr %1761, null
  br i1 %1762, label %1763, label %1774

1763:                                             ; preds = %1757
  %1764 = load i32, ptr %34, align 4
  %1765 = icmp sge i32 %1764, 0
  br i1 %1765, label %1766, label %1774

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %33, align 8
  %1768 = getelementptr inbounds %struct._zend_ssa, ptr %1767, i32 0, i32 6
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load i32, ptr %34, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1769, i64 %1771
  %1773 = load i32, ptr %1772, align 8
  store i32 %1773, ptr %32, align 4
  br label %1775

1774:                                             ; preds = %1763, %1757
  store i32 -486539265, ptr %32, align 4
  br label %1775

1775:                                             ; preds = %1774, %1766
  %1776 = load i32, ptr %32, align 4
  store i32 %1776, ptr %135, align 4
  br label %1777

1777:                                             ; preds = %1775, %1745
  %1778 = load i32, ptr %135, align 4
  %1779 = and i32 %1778, 1023
  %1780 = icmp eq i32 %1779, 32
  br i1 %1780, label %1781, label %1798

1781:                                             ; preds = %1777
  %1782 = load ptr, ptr %217, align 8
  %1783 = getelementptr inbounds %struct._zval_struct, ptr %1782, i32 0, i32 1
  %1784 = load i32, ptr %1783, align 8
  %1785 = icmp eq i32 %1784, 5
  br i1 %1785, label %1786, label %1798

1786:                                             ; preds = %1781
  %1787 = load ptr, ptr %217, align 8
  %1788 = getelementptr inbounds %struct._zval_struct, ptr %1787, i32 0, i32 0
  %1789 = load double, ptr %1788, align 8
  %1790 = fcmp oeq double %1789, 0.000000e+00
  br i1 %1790, label %1791, label %1798

1791:                                             ; preds = %1786, %1660
  %1792 = load ptr, ptr %208, align 8
  %1793 = getelementptr inbounds %struct._zend_op, ptr %1792, i32 0, i32 6
  store i8 31, ptr %1793, align 4
  %1794 = load ptr, ptr %208, align 8
  %1795 = getelementptr inbounds %struct._zend_op, ptr %1794, i32 0, i32 8
  store i8 0, ptr %1795, align 2
  %1796 = load ptr, ptr %208, align 8
  %1797 = getelementptr inbounds %struct._zend_op, ptr %1796, i32 0, i32 2
  store i32 0, ptr %1797, align 4
  br label %1798

1798:                                             ; preds = %1791, %1786, %1781, %1777
  br label %2110

1799:                                             ; preds = %1533
  %1800 = load ptr, ptr %208, align 8
  %1801 = getelementptr inbounds %struct._zend_op, ptr %1800, i32 0, i32 6
  %1802 = load i8, ptr %1801, align 4
  %1803 = zext i8 %1802 to i32
  %1804 = icmp eq i32 %1803, 3
  br i1 %1804, label %1805, label %2109

1805:                                             ; preds = %1799
  %1806 = load ptr, ptr %201, align 8
  %1807 = load ptr, ptr %203, align 8
  %1808 = load ptr, ptr %208, align 8
  %1809 = load ptr, ptr %209, align 8
  store ptr %1806, ptr %141, align 8
  store ptr %1807, ptr %142, align 8
  store ptr %1808, ptr %143, align 8
  store ptr %1809, ptr %144, align 8
  %1810 = load ptr, ptr %143, align 8
  %1811 = getelementptr inbounds %struct._zend_op, ptr %1810, i32 0, i32 7
  %1812 = load i8, ptr %1811, align 1
  %1813 = zext i8 %1812 to i32
  %1814 = icmp eq i32 %1813, 1
  br i1 %1814, label %1815, label %1887

1815:                                             ; preds = %1805
  %1816 = load ptr, ptr %141, align 8
  %1817 = getelementptr inbounds %struct._zend_op_array, ptr %1816, i32 0, i32 2
  %1818 = load i32, ptr %1817, align 4
  %1819 = and i32 %1818, 33554432
  %1820 = icmp ne i32 %1819, 0
  br i1 %1820, label %1821, label %1828

1821:                                             ; preds = %1815
  %1822 = load ptr, ptr %143, align 8
  %1823 = load ptr, ptr %143, align 8
  %1824 = getelementptr inbounds %struct._zend_op, ptr %1823, i32 0, i32 1
  %1825 = load i32, ptr %1824, align 8
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds i8, ptr %1822, i64 %1826
  br label %1837

1828:                                             ; preds = %1815
  %1829 = load ptr, ptr %141, align 8
  %1830 = getelementptr inbounds %struct._zend_op_array, ptr %1829, i32 0, i32 30
  %1831 = load ptr, ptr %1830, align 8
  %1832 = load ptr, ptr %143, align 8
  %1833 = getelementptr inbounds %struct._zend_op, ptr %1832, i32 0, i32 1
  %1834 = load i32, ptr %1833, align 8
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds %struct._zval_struct, ptr %1831, i64 %1835
  br label %1837

1837:                                             ; preds = %1828, %1821
  %1838 = phi ptr [ %1827, %1821 ], [ %1836, %1828 ]
  store ptr %1838, ptr %102, align 8
  %1839 = load ptr, ptr %102, align 8
  store ptr %1839, ptr %97, align 8
  %1840 = load ptr, ptr %97, align 8
  %1841 = getelementptr inbounds %struct._zval_struct, ptr %1840, i32 0, i32 1
  %1842 = load i8, ptr %1841, align 8
  %1843 = zext i8 %1842 to i32
  %1844 = icmp eq i32 %1843, 11
  br i1 %1844, label %1845, label %1846

1845:                                             ; preds = %1837
  store i32 -521143298, ptr %101, align 4
  br label %1885

1846:                                             ; preds = %1837
  %1847 = load ptr, ptr %102, align 8
  store ptr %1847, ptr %98, align 8
  %1848 = load ptr, ptr %98, align 8
  %1849 = getelementptr inbounds %struct._zval_struct, ptr %1848, i32 0, i32 1
  %1850 = load i8, ptr %1849, align 8
  %1851 = zext i8 %1850 to i32
  %1852 = icmp eq i32 %1851, 7
  br i1 %1852, label %1853, label %1856

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %102, align 8
  %1855 = call i32 @zend_array_type_info(ptr noundef %1854) #10
  store i32 %1855, ptr %101, align 4
  br label %1885

1856:                                             ; preds = %1846
  %1857 = load ptr, ptr %102, align 8
  store ptr %1857, ptr %99, align 8
  %1858 = load ptr, ptr %99, align 8
  %1859 = getelementptr inbounds %struct._zval_struct, ptr %1858, i32 0, i32 1
  %1860 = load i8, ptr %1859, align 8
  %1861 = zext i8 %1860 to i32
  %1862 = shl i32 1, %1861
  store i32 %1862, ptr %103, align 4
  %1863 = load ptr, ptr %102, align 8
  %1864 = getelementptr inbounds %struct._zval_struct, ptr %1863, i32 0, i32 1
  %1865 = getelementptr inbounds %struct.anon.1, ptr %1864, i32 0, i32 1
  %1866 = load i8, ptr %1865, align 1
  %1867 = zext i8 %1866 to i32
  %1868 = icmp ne i32 %1867, 0
  br i1 %1868, label %1869, label %1872

1869:                                             ; preds = %1856
  %1870 = load i32, ptr %103, align 4
  %1871 = or i32 %1870, -1073741824
  store i32 %1871, ptr %103, align 4
  br label %1883

1872:                                             ; preds = %1856
  %1873 = load ptr, ptr %102, align 8
  store ptr %1873, ptr %100, align 8
  %1874 = load ptr, ptr %100, align 8
  %1875 = getelementptr inbounds %struct._zval_struct, ptr %1874, i32 0, i32 1
  %1876 = load i8, ptr %1875, align 8
  %1877 = zext i8 %1876 to i32
  %1878 = icmp eq i32 %1877, 6
  br i1 %1878, label %1879, label %1882

1879:                                             ; preds = %1872
  %1880 = load i32, ptr %103, align 4
  %1881 = or i32 %1880, -2147483648
  store i32 %1881, ptr %103, align 4
  br label %1882

1882:                                             ; preds = %1879, %1872
  br label %1883

1883:                                             ; preds = %1882, %1869
  %1884 = load i32, ptr %103, align 4
  store i32 %1884, ptr %101, align 4
  br label %1885

1885:                                             ; preds = %1883, %1853, %1845
  %1886 = load i32, ptr %101, align 4
  store i32 %1886, ptr %140, align 4
  br label %1917

1887:                                             ; preds = %1805
  %1888 = load ptr, ptr %142, align 8
  %1889 = load ptr, ptr %142, align 8
  %1890 = getelementptr inbounds %struct._zend_ssa, ptr %1889, i32 0, i32 6
  %1891 = load ptr, ptr %1890, align 8
  %1892 = icmp ne ptr %1891, null
  br i1 %1892, label %1893, label %1896

1893:                                             ; preds = %1887
  %1894 = load ptr, ptr %144, align 8
  %1895 = load i32, ptr %1894, align 4
  br label %1897

1896:                                             ; preds = %1887
  br label %1897

1897:                                             ; preds = %1896, %1893
  %1898 = phi i32 [ %1895, %1893 ], [ -1, %1896 ]
  store ptr %1888, ptr %30, align 8
  store i32 %1898, ptr %31, align 4
  %1899 = load ptr, ptr %30, align 8
  %1900 = getelementptr inbounds %struct._zend_ssa, ptr %1899, i32 0, i32 6
  %1901 = load ptr, ptr %1900, align 8
  %1902 = icmp ne ptr %1901, null
  br i1 %1902, label %1903, label %1914

1903:                                             ; preds = %1897
  %1904 = load i32, ptr %31, align 4
  %1905 = icmp sge i32 %1904, 0
  br i1 %1905, label %1906, label %1914

1906:                                             ; preds = %1903
  %1907 = load ptr, ptr %30, align 8
  %1908 = getelementptr inbounds %struct._zend_ssa, ptr %1907, i32 0, i32 6
  %1909 = load ptr, ptr %1908, align 8
  %1910 = load i32, ptr %31, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1909, i64 %1911
  %1913 = load i32, ptr %1912, align 8
  store i32 %1913, ptr %29, align 4
  br label %1915

1914:                                             ; preds = %1903, %1897
  store i32 -486539265, ptr %29, align 4
  br label %1915

1915:                                             ; preds = %1914, %1906
  %1916 = load i32, ptr %29, align 4
  store i32 %1916, ptr %140, align 4
  br label %1917

1917:                                             ; preds = %1915, %1885
  %1918 = load i32, ptr %140, align 4
  %1919 = and i32 %1918, 975
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1921, label %2109

1921:                                             ; preds = %1917
  %1922 = load ptr, ptr %201, align 8
  %1923 = getelementptr inbounds %struct._zend_op_array, ptr %1922, i32 0, i32 30
  %1924 = load ptr, ptr %1923, align 8
  %1925 = load ptr, ptr %208, align 8
  %1926 = getelementptr inbounds %struct._zend_op, ptr %1925, i32 0, i32 2
  %1927 = load i32, ptr %1926, align 4
  %1928 = zext i32 %1927 to i64
  %1929 = getelementptr inbounds %struct._zval_struct, ptr %1924, i64 %1928
  store ptr %1929, ptr %217, align 8
  %1930 = load ptr, ptr %217, align 8
  %1931 = getelementptr inbounds %struct._zval_struct, ptr %1930, i32 0, i32 1
  %1932 = load i32, ptr %1931, align 8
  %1933 = icmp eq i32 %1932, 4
  br i1 %1933, label %1934, label %1939

1934:                                             ; preds = %1921
  %1935 = load ptr, ptr %217, align 8
  %1936 = getelementptr inbounds %struct._zval_struct, ptr %1935, i32 0, i32 0
  %1937 = load i64, ptr %1936, align 8
  %1938 = icmp eq i64 %1937, 2
  br i1 %1938, label %2065, label %1939

1939:                                             ; preds = %1934, %1921
  %1940 = load ptr, ptr %217, align 8
  %1941 = getelementptr inbounds %struct._zval_struct, ptr %1940, i32 0, i32 1
  %1942 = load i32, ptr %1941, align 8
  %1943 = icmp eq i32 %1942, 5
  br i1 %1943, label %1944, label %2108

1944:                                             ; preds = %1939
  %1945 = load ptr, ptr %217, align 8
  %1946 = getelementptr inbounds %struct._zval_struct, ptr %1945, i32 0, i32 0
  %1947 = load double, ptr %1946, align 8
  %1948 = fcmp oeq double %1947, 2.000000e+00
  br i1 %1948, label %1949, label %2108

1949:                                             ; preds = %1944
  %1950 = load ptr, ptr %201, align 8
  %1951 = load ptr, ptr %203, align 8
  %1952 = load ptr, ptr %208, align 8
  %1953 = load ptr, ptr %209, align 8
  store ptr %1950, ptr %146, align 8
  store ptr %1951, ptr %147, align 8
  store ptr %1952, ptr %148, align 8
  store ptr %1953, ptr %149, align 8
  %1954 = load ptr, ptr %148, align 8
  %1955 = getelementptr inbounds %struct._zend_op, ptr %1954, i32 0, i32 7
  %1956 = load i8, ptr %1955, align 1
  %1957 = zext i8 %1956 to i32
  %1958 = icmp eq i32 %1957, 1
  br i1 %1958, label %1959, label %2031

1959:                                             ; preds = %1949
  %1960 = load ptr, ptr %146, align 8
  %1961 = getelementptr inbounds %struct._zend_op_array, ptr %1960, i32 0, i32 2
  %1962 = load i32, ptr %1961, align 4
  %1963 = and i32 %1962, 33554432
  %1964 = icmp ne i32 %1963, 0
  br i1 %1964, label %1965, label %1972

1965:                                             ; preds = %1959
  %1966 = load ptr, ptr %148, align 8
  %1967 = load ptr, ptr %148, align 8
  %1968 = getelementptr inbounds %struct._zend_op, ptr %1967, i32 0, i32 1
  %1969 = load i32, ptr %1968, align 8
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i8, ptr %1966, i64 %1970
  br label %1981

1972:                                             ; preds = %1959
  %1973 = load ptr, ptr %146, align 8
  %1974 = getelementptr inbounds %struct._zend_op_array, ptr %1973, i32 0, i32 30
  %1975 = load ptr, ptr %1974, align 8
  %1976 = load ptr, ptr %148, align 8
  %1977 = getelementptr inbounds %struct._zend_op, ptr %1976, i32 0, i32 1
  %1978 = load i32, ptr %1977, align 8
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds %struct._zval_struct, ptr %1975, i64 %1979
  br label %1981

1981:                                             ; preds = %1972, %1965
  %1982 = phi ptr [ %1971, %1965 ], [ %1980, %1972 ]
  store ptr %1982, ptr %95, align 8
  %1983 = load ptr, ptr %95, align 8
  store ptr %1983, ptr %90, align 8
  %1984 = load ptr, ptr %90, align 8
  %1985 = getelementptr inbounds %struct._zval_struct, ptr %1984, i32 0, i32 1
  %1986 = load i8, ptr %1985, align 8
  %1987 = zext i8 %1986 to i32
  %1988 = icmp eq i32 %1987, 11
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1981
  store i32 -521143298, ptr %94, align 4
  br label %2029

1990:                                             ; preds = %1981
  %1991 = load ptr, ptr %95, align 8
  store ptr %1991, ptr %91, align 8
  %1992 = load ptr, ptr %91, align 8
  %1993 = getelementptr inbounds %struct._zval_struct, ptr %1992, i32 0, i32 1
  %1994 = load i8, ptr %1993, align 8
  %1995 = zext i8 %1994 to i32
  %1996 = icmp eq i32 %1995, 7
  br i1 %1996, label %1997, label %2000

1997:                                             ; preds = %1990
  %1998 = load ptr, ptr %95, align 8
  %1999 = call i32 @zend_array_type_info(ptr noundef %1998) #10
  store i32 %1999, ptr %94, align 4
  br label %2029

2000:                                             ; preds = %1990
  %2001 = load ptr, ptr %95, align 8
  store ptr %2001, ptr %92, align 8
  %2002 = load ptr, ptr %92, align 8
  %2003 = getelementptr inbounds %struct._zval_struct, ptr %2002, i32 0, i32 1
  %2004 = load i8, ptr %2003, align 8
  %2005 = zext i8 %2004 to i32
  %2006 = shl i32 1, %2005
  store i32 %2006, ptr %96, align 4
  %2007 = load ptr, ptr %95, align 8
  %2008 = getelementptr inbounds %struct._zval_struct, ptr %2007, i32 0, i32 1
  %2009 = getelementptr inbounds %struct.anon.1, ptr %2008, i32 0, i32 1
  %2010 = load i8, ptr %2009, align 1
  %2011 = zext i8 %2010 to i32
  %2012 = icmp ne i32 %2011, 0
  br i1 %2012, label %2013, label %2016

2013:                                             ; preds = %2000
  %2014 = load i32, ptr %96, align 4
  %2015 = or i32 %2014, -1073741824
  store i32 %2015, ptr %96, align 4
  br label %2027

2016:                                             ; preds = %2000
  %2017 = load ptr, ptr %95, align 8
  store ptr %2017, ptr %93, align 8
  %2018 = load ptr, ptr %93, align 8
  %2019 = getelementptr inbounds %struct._zval_struct, ptr %2018, i32 0, i32 1
  %2020 = load i8, ptr %2019, align 8
  %2021 = zext i8 %2020 to i32
  %2022 = icmp eq i32 %2021, 6
  br i1 %2022, label %2023, label %2026

2023:                                             ; preds = %2016
  %2024 = load i32, ptr %96, align 4
  %2025 = or i32 %2024, -2147483648
  store i32 %2025, ptr %96, align 4
  br label %2026

2026:                                             ; preds = %2023, %2016
  br label %2027

2027:                                             ; preds = %2026, %2013
  %2028 = load i32, ptr %96, align 4
  store i32 %2028, ptr %94, align 4
  br label %2029

2029:                                             ; preds = %2027, %1997, %1989
  %2030 = load i32, ptr %94, align 4
  store i32 %2030, ptr %145, align 4
  br label %2061

2031:                                             ; preds = %1949
  %2032 = load ptr, ptr %147, align 8
  %2033 = load ptr, ptr %147, align 8
  %2034 = getelementptr inbounds %struct._zend_ssa, ptr %2033, i32 0, i32 6
  %2035 = load ptr, ptr %2034, align 8
  %2036 = icmp ne ptr %2035, null
  br i1 %2036, label %2037, label %2040

2037:                                             ; preds = %2031
  %2038 = load ptr, ptr %149, align 8
  %2039 = load i32, ptr %2038, align 4
  br label %2041

2040:                                             ; preds = %2031
  br label %2041

2041:                                             ; preds = %2040, %2037
  %2042 = phi i32 [ %2039, %2037 ], [ -1, %2040 ]
  store ptr %2032, ptr %27, align 8
  store i32 %2042, ptr %28, align 4
  %2043 = load ptr, ptr %27, align 8
  %2044 = getelementptr inbounds %struct._zend_ssa, ptr %2043, i32 0, i32 6
  %2045 = load ptr, ptr %2044, align 8
  %2046 = icmp ne ptr %2045, null
  br i1 %2046, label %2047, label %2058

2047:                                             ; preds = %2041
  %2048 = load i32, ptr %28, align 4
  %2049 = icmp sge i32 %2048, 0
  br i1 %2049, label %2050, label %2058

2050:                                             ; preds = %2047
  %2051 = load ptr, ptr %27, align 8
  %2052 = getelementptr inbounds %struct._zend_ssa, ptr %2051, i32 0, i32 6
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load i32, ptr %28, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2053, i64 %2055
  %2057 = load i32, ptr %2056, align 8
  store i32 %2057, ptr %26, align 4
  br label %2059

2058:                                             ; preds = %2047, %2041
  store i32 -486539265, ptr %26, align 4
  br label %2059

2059:                                             ; preds = %2058, %2050
  %2060 = load i32, ptr %26, align 4
  store i32 %2060, ptr %145, align 4
  br label %2061

2061:                                             ; preds = %2059, %2029
  %2062 = load i32, ptr %145, align 4
  %2063 = and i32 %2062, 16
  %2064 = icmp ne i32 %2063, 0
  br i1 %2064, label %2108, label %2065

2065:                                             ; preds = %2061, %1934
  %2066 = load ptr, ptr %208, align 8
  %2067 = getelementptr inbounds %struct._zend_op, ptr %2066, i32 0, i32 6
  store i8 1, ptr %2067, align 4
  %2068 = load ptr, ptr %208, align 8
  %2069 = getelementptr inbounds %struct._zend_op, ptr %2068, i32 0, i32 7
  %2070 = load i8, ptr %2069, align 1
  %2071 = load ptr, ptr %208, align 8
  %2072 = getelementptr inbounds %struct._zend_op, ptr %2071, i32 0, i32 8
  store i8 %2070, ptr %2072, align 2
  %2073 = load ptr, ptr %208, align 8
  %2074 = getelementptr inbounds %struct._zend_op, ptr %2073, i32 0, i32 1
  %2075 = load i32, ptr %2074, align 8
  %2076 = load ptr, ptr %208, align 8
  %2077 = getelementptr inbounds %struct._zend_op, ptr %2076, i32 0, i32 2
  store i32 %2075, ptr %2077, align 4
  %2078 = load ptr, ptr %203, align 8
  %2079 = getelementptr inbounds %struct._zend_ssa, ptr %2078, i32 0, i32 4
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load i32, ptr %205, align 4
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds %struct._zend_ssa_op, ptr %2080, i64 %2082
  %2084 = getelementptr inbounds %struct._zend_ssa_op, ptr %2083, i32 0, i32 0
  %2085 = load i32, ptr %2084, align 4
  %2086 = load ptr, ptr %203, align 8
  %2087 = getelementptr inbounds %struct._zend_ssa, ptr %2086, i32 0, i32 4
  %2088 = load ptr, ptr %2087, align 8
  %2089 = load i32, ptr %205, align 4
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds %struct._zend_ssa_op, ptr %2088, i64 %2090
  %2092 = getelementptr inbounds %struct._zend_ssa_op, ptr %2091, i32 0, i32 1
  store i32 %2085, ptr %2092, align 4
  %2093 = load ptr, ptr %203, align 8
  %2094 = getelementptr inbounds %struct._zend_ssa, ptr %2093, i32 0, i32 4
  %2095 = load ptr, ptr %2094, align 8
  %2096 = load i32, ptr %205, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds %struct._zend_ssa_op, ptr %2095, i64 %2097
  %2099 = getelementptr inbounds %struct._zend_ssa_op, ptr %2098, i32 0, i32 6
  %2100 = load i32, ptr %2099, align 4
  %2101 = load ptr, ptr %203, align 8
  %2102 = getelementptr inbounds %struct._zend_ssa, ptr %2101, i32 0, i32 4
  %2103 = load ptr, ptr %2102, align 8
  %2104 = load i32, ptr %205, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds %struct._zend_ssa_op, ptr %2103, i64 %2105
  %2107 = getelementptr inbounds %struct._zend_ssa_op, ptr %2106, i32 0, i32 7
  store i32 %2100, ptr %2107, align 4
  br label %2108

2108:                                             ; preds = %2065, %2061, %1944, %1939
  br label %2109

2109:                                             ; preds = %2108, %1917, %1799
  br label %2110

2110:                                             ; preds = %2109, %1798
  br label %2111

2111:                                             ; preds = %2110, %1351, %1345
  br label %2112

2112:                                             ; preds = %2111, %1344
  br label %2636

2113:                                             ; preds = %519
  %2114 = load ptr, ptr %208, align 8
  %2115 = getelementptr inbounds %struct._zend_op, ptr %2114, i32 0, i32 6
  %2116 = load i8, ptr %2115, align 4
  %2117 = zext i8 %2116 to i32
  %2118 = icmp eq i32 %2117, 8
  br i1 %2118, label %2119, label %2356

2119:                                             ; preds = %2113
  %2120 = load ptr, ptr %201, align 8
  %2121 = load ptr, ptr %203, align 8
  %2122 = load ptr, ptr %208, align 8
  %2123 = load ptr, ptr %209, align 8
  store ptr %2120, ptr %151, align 8
  store ptr %2121, ptr %152, align 8
  store ptr %2122, ptr %153, align 8
  store ptr %2123, ptr %154, align 8
  %2124 = load ptr, ptr %153, align 8
  %2125 = getelementptr inbounds %struct._zend_op, ptr %2124, i32 0, i32 7
  %2126 = load i8, ptr %2125, align 1
  %2127 = zext i8 %2126 to i32
  %2128 = icmp eq i32 %2127, 1
  br i1 %2128, label %2129, label %2201

2129:                                             ; preds = %2119
  %2130 = load ptr, ptr %151, align 8
  %2131 = getelementptr inbounds %struct._zend_op_array, ptr %2130, i32 0, i32 2
  %2132 = load i32, ptr %2131, align 4
  %2133 = and i32 %2132, 33554432
  %2134 = icmp ne i32 %2133, 0
  br i1 %2134, label %2135, label %2142

2135:                                             ; preds = %2129
  %2136 = load ptr, ptr %153, align 8
  %2137 = load ptr, ptr %153, align 8
  %2138 = getelementptr inbounds %struct._zend_op, ptr %2137, i32 0, i32 1
  %2139 = load i32, ptr %2138, align 8
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds i8, ptr %2136, i64 %2140
  br label %2151

2142:                                             ; preds = %2129
  %2143 = load ptr, ptr %151, align 8
  %2144 = getelementptr inbounds %struct._zend_op_array, ptr %2143, i32 0, i32 30
  %2145 = load ptr, ptr %2144, align 8
  %2146 = load ptr, ptr %153, align 8
  %2147 = getelementptr inbounds %struct._zend_op, ptr %2146, i32 0, i32 1
  %2148 = load i32, ptr %2147, align 8
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr inbounds %struct._zval_struct, ptr %2145, i64 %2149
  br label %2151

2151:                                             ; preds = %2142, %2135
  %2152 = phi ptr [ %2141, %2135 ], [ %2150, %2142 ]
  store ptr %2152, ptr %88, align 8
  %2153 = load ptr, ptr %88, align 8
  store ptr %2153, ptr %83, align 8
  %2154 = load ptr, ptr %83, align 8
  %2155 = getelementptr inbounds %struct._zval_struct, ptr %2154, i32 0, i32 1
  %2156 = load i8, ptr %2155, align 8
  %2157 = zext i8 %2156 to i32
  %2158 = icmp eq i32 %2157, 11
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2151
  store i32 -521143298, ptr %87, align 4
  br label %2199

2160:                                             ; preds = %2151
  %2161 = load ptr, ptr %88, align 8
  store ptr %2161, ptr %84, align 8
  %2162 = load ptr, ptr %84, align 8
  %2163 = getelementptr inbounds %struct._zval_struct, ptr %2162, i32 0, i32 1
  %2164 = load i8, ptr %2163, align 8
  %2165 = zext i8 %2164 to i32
  %2166 = icmp eq i32 %2165, 7
  br i1 %2166, label %2167, label %2170

2167:                                             ; preds = %2160
  %2168 = load ptr, ptr %88, align 8
  %2169 = call i32 @zend_array_type_info(ptr noundef %2168) #10
  store i32 %2169, ptr %87, align 4
  br label %2199

2170:                                             ; preds = %2160
  %2171 = load ptr, ptr %88, align 8
  store ptr %2171, ptr %85, align 8
  %2172 = load ptr, ptr %85, align 8
  %2173 = getelementptr inbounds %struct._zval_struct, ptr %2172, i32 0, i32 1
  %2174 = load i8, ptr %2173, align 8
  %2175 = zext i8 %2174 to i32
  %2176 = shl i32 1, %2175
  store i32 %2176, ptr %89, align 4
  %2177 = load ptr, ptr %88, align 8
  %2178 = getelementptr inbounds %struct._zval_struct, ptr %2177, i32 0, i32 1
  %2179 = getelementptr inbounds %struct.anon.1, ptr %2178, i32 0, i32 1
  %2180 = load i8, ptr %2179, align 1
  %2181 = zext i8 %2180 to i32
  %2182 = icmp ne i32 %2181, 0
  br i1 %2182, label %2183, label %2186

2183:                                             ; preds = %2170
  %2184 = load i32, ptr %89, align 4
  %2185 = or i32 %2184, -1073741824
  store i32 %2185, ptr %89, align 4
  br label %2197

2186:                                             ; preds = %2170
  %2187 = load ptr, ptr %88, align 8
  store ptr %2187, ptr %86, align 8
  %2188 = load ptr, ptr %86, align 8
  %2189 = getelementptr inbounds %struct._zval_struct, ptr %2188, i32 0, i32 1
  %2190 = load i8, ptr %2189, align 8
  %2191 = zext i8 %2190 to i32
  %2192 = icmp eq i32 %2191, 6
  br i1 %2192, label %2193, label %2196

2193:                                             ; preds = %2186
  %2194 = load i32, ptr %89, align 4
  %2195 = or i32 %2194, -2147483648
  store i32 %2195, ptr %89, align 4
  br label %2196

2196:                                             ; preds = %2193, %2186
  br label %2197

2197:                                             ; preds = %2196, %2183
  %2198 = load i32, ptr %89, align 4
  store i32 %2198, ptr %87, align 4
  br label %2199

2199:                                             ; preds = %2197, %2167, %2159
  %2200 = load i32, ptr %87, align 4
  store i32 %2200, ptr %150, align 4
  br label %2231

2201:                                             ; preds = %2119
  %2202 = load ptr, ptr %152, align 8
  %2203 = load ptr, ptr %152, align 8
  %2204 = getelementptr inbounds %struct._zend_ssa, ptr %2203, i32 0, i32 6
  %2205 = load ptr, ptr %2204, align 8
  %2206 = icmp ne ptr %2205, null
  br i1 %2206, label %2207, label %2210

2207:                                             ; preds = %2201
  %2208 = load ptr, ptr %154, align 8
  %2209 = load i32, ptr %2208, align 4
  br label %2211

2210:                                             ; preds = %2201
  br label %2211

2211:                                             ; preds = %2210, %2207
  %2212 = phi i32 [ %2209, %2207 ], [ -1, %2210 ]
  store ptr %2202, ptr %24, align 8
  store i32 %2212, ptr %25, align 4
  %2213 = load ptr, ptr %24, align 8
  %2214 = getelementptr inbounds %struct._zend_ssa, ptr %2213, i32 0, i32 6
  %2215 = load ptr, ptr %2214, align 8
  %2216 = icmp ne ptr %2215, null
  br i1 %2216, label %2217, label %2228

2217:                                             ; preds = %2211
  %2218 = load i32, ptr %25, align 4
  %2219 = icmp sge i32 %2218, 0
  br i1 %2219, label %2220, label %2228

2220:                                             ; preds = %2217
  %2221 = load ptr, ptr %24, align 8
  %2222 = getelementptr inbounds %struct._zend_ssa, ptr %2221, i32 0, i32 6
  %2223 = load ptr, ptr %2222, align 8
  %2224 = load i32, ptr %25, align 4
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2223, i64 %2225
  %2227 = load i32, ptr %2226, align 8
  store i32 %2227, ptr %23, align 4
  br label %2229

2228:                                             ; preds = %2217, %2211
  store i32 -486539265, ptr %23, align 4
  br label %2229

2229:                                             ; preds = %2228, %2220
  %2230 = load i32, ptr %23, align 4
  store i32 %2230, ptr %150, align 4
  br label %2231

2231:                                             ; preds = %2229, %2199
  %2232 = load i32, ptr %150, align 4
  %2233 = and i32 %2232, 256
  %2234 = icmp ne i32 %2233, 0
  br i1 %2234, label %2355, label %2235

2235:                                             ; preds = %2231
  %2236 = load ptr, ptr %201, align 8
  %2237 = load ptr, ptr %203, align 8
  %2238 = load ptr, ptr %208, align 8
  %2239 = load ptr, ptr %209, align 8
  store ptr %2236, ptr %181, align 8
  store ptr %2237, ptr %182, align 8
  store ptr %2238, ptr %183, align 8
  store ptr %2239, ptr %184, align 8
  %2240 = load ptr, ptr %183, align 8
  %2241 = getelementptr inbounds %struct._zend_op, ptr %2240, i32 0, i32 8
  %2242 = load i8, ptr %2241, align 2
  %2243 = zext i8 %2242 to i32
  %2244 = icmp eq i32 %2243, 1
  br i1 %2244, label %2245, label %2317

2245:                                             ; preds = %2235
  %2246 = load ptr, ptr %181, align 8
  %2247 = getelementptr inbounds %struct._zend_op_array, ptr %2246, i32 0, i32 2
  %2248 = load i32, ptr %2247, align 4
  %2249 = and i32 %2248, 33554432
  %2250 = icmp ne i32 %2249, 0
  br i1 %2250, label %2251, label %2258

2251:                                             ; preds = %2245
  %2252 = load ptr, ptr %183, align 8
  %2253 = load ptr, ptr %183, align 8
  %2254 = getelementptr inbounds %struct._zend_op, ptr %2253, i32 0, i32 2
  %2255 = load i32, ptr %2254, align 4
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds i8, ptr %2252, i64 %2256
  br label %2267

2258:                                             ; preds = %2245
  %2259 = load ptr, ptr %181, align 8
  %2260 = getelementptr inbounds %struct._zend_op_array, ptr %2259, i32 0, i32 30
  %2261 = load ptr, ptr %2260, align 8
  %2262 = load ptr, ptr %183, align 8
  %2263 = getelementptr inbounds %struct._zend_op, ptr %2262, i32 0, i32 2
  %2264 = load i32, ptr %2263, align 4
  %2265 = zext i32 %2264 to i64
  %2266 = getelementptr inbounds %struct._zval_struct, ptr %2261, i64 %2265
  br label %2267

2267:                                             ; preds = %2258, %2251
  %2268 = phi ptr [ %2257, %2251 ], [ %2266, %2258 ]
  store ptr %2268, ptr %46, align 8
  %2269 = load ptr, ptr %46, align 8
  store ptr %2269, ptr %41, align 8
  %2270 = load ptr, ptr %41, align 8
  %2271 = getelementptr inbounds %struct._zval_struct, ptr %2270, i32 0, i32 1
  %2272 = load i8, ptr %2271, align 8
  %2273 = zext i8 %2272 to i32
  %2274 = icmp eq i32 %2273, 11
  br i1 %2274, label %2275, label %2276

2275:                                             ; preds = %2267
  store i32 -521143298, ptr %45, align 4
  br label %2315

2276:                                             ; preds = %2267
  %2277 = load ptr, ptr %46, align 8
  store ptr %2277, ptr %42, align 8
  %2278 = load ptr, ptr %42, align 8
  %2279 = getelementptr inbounds %struct._zval_struct, ptr %2278, i32 0, i32 1
  %2280 = load i8, ptr %2279, align 8
  %2281 = zext i8 %2280 to i32
  %2282 = icmp eq i32 %2281, 7
  br i1 %2282, label %2283, label %2286

2283:                                             ; preds = %2276
  %2284 = load ptr, ptr %46, align 8
  %2285 = call i32 @zend_array_type_info(ptr noundef %2284) #10
  store i32 %2285, ptr %45, align 4
  br label %2315

2286:                                             ; preds = %2276
  %2287 = load ptr, ptr %46, align 8
  store ptr %2287, ptr %43, align 8
  %2288 = load ptr, ptr %43, align 8
  %2289 = getelementptr inbounds %struct._zval_struct, ptr %2288, i32 0, i32 1
  %2290 = load i8, ptr %2289, align 8
  %2291 = zext i8 %2290 to i32
  %2292 = shl i32 1, %2291
  store i32 %2292, ptr %47, align 4
  %2293 = load ptr, ptr %46, align 8
  %2294 = getelementptr inbounds %struct._zval_struct, ptr %2293, i32 0, i32 1
  %2295 = getelementptr inbounds %struct.anon.1, ptr %2294, i32 0, i32 1
  %2296 = load i8, ptr %2295, align 1
  %2297 = zext i8 %2296 to i32
  %2298 = icmp ne i32 %2297, 0
  br i1 %2298, label %2299, label %2302

2299:                                             ; preds = %2286
  %2300 = load i32, ptr %47, align 4
  %2301 = or i32 %2300, -1073741824
  store i32 %2301, ptr %47, align 4
  br label %2313

2302:                                             ; preds = %2286
  %2303 = load ptr, ptr %46, align 8
  store ptr %2303, ptr %44, align 8
  %2304 = load ptr, ptr %44, align 8
  %2305 = getelementptr inbounds %struct._zval_struct, ptr %2304, i32 0, i32 1
  %2306 = load i8, ptr %2305, align 8
  %2307 = zext i8 %2306 to i32
  %2308 = icmp eq i32 %2307, 6
  br i1 %2308, label %2309, label %2312

2309:                                             ; preds = %2302
  %2310 = load i32, ptr %47, align 4
  %2311 = or i32 %2310, -2147483648
  store i32 %2311, ptr %47, align 4
  br label %2312

2312:                                             ; preds = %2309, %2302
  br label %2313

2313:                                             ; preds = %2312, %2299
  %2314 = load i32, ptr %47, align 4
  store i32 %2314, ptr %45, align 4
  br label %2315

2315:                                             ; preds = %2313, %2283, %2275
  %2316 = load i32, ptr %45, align 4
  store i32 %2316, ptr %180, align 4
  br label %2348

2317:                                             ; preds = %2235
  %2318 = load ptr, ptr %182, align 8
  %2319 = load ptr, ptr %182, align 8
  %2320 = getelementptr inbounds %struct._zend_ssa, ptr %2319, i32 0, i32 6
  %2321 = load ptr, ptr %2320, align 8
  %2322 = icmp ne ptr %2321, null
  br i1 %2322, label %2323, label %2327

2323:                                             ; preds = %2317
  %2324 = load ptr, ptr %184, align 8
  %2325 = getelementptr inbounds %struct._zend_ssa_op, ptr %2324, i32 0, i32 1
  %2326 = load i32, ptr %2325, align 4
  br label %2328

2327:                                             ; preds = %2317
  br label %2328

2328:                                             ; preds = %2327, %2323
  %2329 = phi i32 [ %2326, %2323 ], [ -1, %2327 ]
  store ptr %2318, ptr %6, align 8
  store i32 %2329, ptr %7, align 4
  %2330 = load ptr, ptr %6, align 8
  %2331 = getelementptr inbounds %struct._zend_ssa, ptr %2330, i32 0, i32 6
  %2332 = load ptr, ptr %2331, align 8
  %2333 = icmp ne ptr %2332, null
  br i1 %2333, label %2334, label %2345

2334:                                             ; preds = %2328
  %2335 = load i32, ptr %7, align 4
  %2336 = icmp sge i32 %2335, 0
  br i1 %2336, label %2337, label %2345

2337:                                             ; preds = %2334
  %2338 = load ptr, ptr %6, align 8
  %2339 = getelementptr inbounds %struct._zend_ssa, ptr %2338, i32 0, i32 6
  %2340 = load ptr, ptr %2339, align 8
  %2341 = load i32, ptr %7, align 4
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2340, i64 %2342
  %2344 = load i32, ptr %2343, align 8
  store i32 %2344, ptr %5, align 4
  br label %2346

2345:                                             ; preds = %2334, %2328
  store i32 -486539265, ptr %5, align 4
  br label %2346

2346:                                             ; preds = %2345, %2337
  %2347 = load i32, ptr %5, align 4
  store i32 %2347, ptr %180, align 4
  br label %2348

2348:                                             ; preds = %2346, %2315
  %2349 = load i32, ptr %180, align 4
  %2350 = and i32 %2349, 256
  %2351 = icmp ne i32 %2350, 0
  br i1 %2351, label %2355, label %2352

2352:                                             ; preds = %2348
  %2353 = load ptr, ptr %208, align 8
  %2354 = getelementptr inbounds %struct._zend_op, ptr %2353, i32 0, i32 6
  store i8 53, ptr %2354, align 4
  br label %2355

2355:                                             ; preds = %2352, %2348, %2231
  br label %2635

2356:                                             ; preds = %2113
  %2357 = load ptr, ptr %208, align 8
  %2358 = getelementptr inbounds %struct._zend_op, ptr %2357, i32 0, i32 6
  %2359 = load i8, ptr %2358, align 4
  %2360 = zext i8 %2359 to i32
  %2361 = icmp eq i32 %2360, 124
  br i1 %2361, label %2362, label %2634

2362:                                             ; preds = %2356
  %2363 = load ptr, ptr %208, align 8
  %2364 = getelementptr inbounds %struct._zend_op, ptr %2363, i32 0, i32 7
  %2365 = load i8, ptr %2364, align 1
  %2366 = zext i8 %2365 to i32
  %2367 = icmp ne i32 %2366, 1
  br i1 %2367, label %2368, label %2634

2368:                                             ; preds = %2362
  %2369 = load ptr, ptr %203, align 8
  %2370 = getelementptr inbounds %struct._zend_ssa, ptr %2369, i32 0, i32 4
  %2371 = load ptr, ptr %2370, align 8
  %2372 = load i32, ptr %205, align 4
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds %struct._zend_ssa_op, ptr %2371, i64 %2373
  %2375 = getelementptr inbounds %struct._zend_ssa_op, ptr %2374, i32 0, i32 3
  %2376 = load i32, ptr %2375, align 4
  %2377 = load i32, ptr %206, align 4
  %2378 = icmp eq i32 %2376, %2377
  br i1 %2378, label %2379, label %2634

2379:                                             ; preds = %2368
  %2380 = load ptr, ptr %203, align 8
  %2381 = getelementptr inbounds %struct._zend_ssa, ptr %2380, i32 0, i32 4
  %2382 = load ptr, ptr %2381, align 8
  %2383 = load i32, ptr %205, align 4
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds %struct._zend_ssa_op, ptr %2382, i64 %2384
  %2386 = getelementptr inbounds %struct._zend_ssa_op, ptr %2385, i32 0, i32 0
  %2387 = load i32, ptr %2386, align 4
  %2388 = icmp sge i32 %2387, 0
  br i1 %2388, label %2389, label %2634

2389:                                             ; preds = %2379
  %2390 = load ptr, ptr %203, align 8
  %2391 = getelementptr inbounds %struct._zend_ssa, ptr %2390, i32 0, i32 4
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load i32, ptr %205, align 4
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds %struct._zend_ssa_op, ptr %2392, i64 %2394
  %2396 = getelementptr inbounds %struct._zend_ssa_op, ptr %2395, i32 0, i32 0
  %2397 = load i32, ptr %2396, align 4
  store i32 %2397, ptr %219, align 4
  %2398 = load ptr, ptr %203, align 8
  %2399 = getelementptr inbounds %struct._zend_ssa, ptr %2398, i32 0, i32 5
  %2400 = load ptr, ptr %2399, align 8
  %2401 = load i32, ptr %206, align 4
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds %struct._zend_ssa_var, ptr %2400, i64 %2402
  %2404 = getelementptr inbounds %struct._zend_ssa_var, ptr %2403, i32 0, i32 3
  %2405 = load i32, ptr %2404, align 4
  store i32 %2405, ptr %220, align 4
  %2406 = load ptr, ptr %203, align 8
  %2407 = getelementptr inbounds %struct._zend_ssa, ptr %2406, i32 0, i32 4
  %2408 = load ptr, ptr %2407, align 8
  %2409 = load i32, ptr %205, align 4
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds %struct._zend_ssa_op, ptr %2408, i64 %2410
  %2412 = getelementptr inbounds %struct._zend_ssa_op, ptr %2411, i32 0, i32 6
  %2413 = load i32, ptr %2412, align 4
  %2414 = icmp eq i32 %2413, -1
  br i1 %2414, label %2415, label %2517

2415:                                             ; preds = %2389
  %2416 = load ptr, ptr %202, align 8
  %2417 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %2416, i32 0, i32 1
  %2418 = load ptr, ptr %2417, align 8
  %2419 = load ptr, ptr %201, align 8
  %2420 = load ptr, ptr %203, align 8
  %2421 = load ptr, ptr %203, align 8
  %2422 = getelementptr inbounds %struct._zend_ssa, ptr %2421, i32 0, i32 4
  %2423 = load ptr, ptr %2422, align 8
  %2424 = load i32, ptr %205, align 4
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds %struct._zend_ssa_op, ptr %2423, i64 %2425
  %2427 = call zeroext i1 @can_elide_return_type_check(ptr noundef %2418, ptr noundef %2419, ptr noundef %2420, ptr noundef %2426)
  br i1 %2427, label %2428, label %2517

2428:                                             ; preds = %2415
  %2429 = load ptr, ptr %203, align 8
  %2430 = load i32, ptr %205, align 4
  %2431 = load i32, ptr %219, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %2429, i32 noundef %2430, i32 noundef %2431)
  %2432 = load i32, ptr %220, align 4
  %2433 = icmp sge i32 %2432, 0
  br i1 %2433, label %2434, label %2466

2434:                                             ; preds = %2428
  %2435 = load i32, ptr %219, align 4
  %2436 = load ptr, ptr %203, align 8
  %2437 = getelementptr inbounds %struct._zend_ssa, ptr %2436, i32 0, i32 4
  %2438 = load ptr, ptr %2437, align 8
  %2439 = load i32, ptr %220, align 4
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds %struct._zend_ssa_op, ptr %2438, i64 %2440
  %2442 = getelementptr inbounds %struct._zend_ssa_op, ptr %2441, i32 0, i32 0
  store i32 %2435, ptr %2442, align 4
  %2443 = load ptr, ptr %203, align 8
  %2444 = getelementptr inbounds %struct._zend_ssa, ptr %2443, i32 0, i32 5
  %2445 = load ptr, ptr %2444, align 8
  %2446 = load i32, ptr %219, align 4
  %2447 = sext i32 %2446 to i64
  %2448 = getelementptr inbounds %struct._zend_ssa_var, ptr %2445, i64 %2447
  %2449 = getelementptr inbounds %struct._zend_ssa_var, ptr %2448, i32 0, i32 3
  %2450 = load i32, ptr %2449, align 4
  %2451 = load ptr, ptr %203, align 8
  %2452 = getelementptr inbounds %struct._zend_ssa, ptr %2451, i32 0, i32 4
  %2453 = load ptr, ptr %2452, align 8
  %2454 = load i32, ptr %220, align 4
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr inbounds %struct._zend_ssa_op, ptr %2453, i64 %2455
  %2457 = getelementptr inbounds %struct._zend_ssa_op, ptr %2456, i32 0, i32 6
  store i32 %2450, ptr %2457, align 4
  %2458 = load i32, ptr %220, align 4
  %2459 = load ptr, ptr %203, align 8
  %2460 = getelementptr inbounds %struct._zend_ssa, ptr %2459, i32 0, i32 5
  %2461 = load ptr, ptr %2460, align 8
  %2462 = load i32, ptr %219, align 4
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds %struct._zend_ssa_var, ptr %2461, i64 %2463
  %2465 = getelementptr inbounds %struct._zend_ssa_var, ptr %2464, i32 0, i32 3
  store i32 %2458, ptr %2465, align 4
  br label %2466

2466:                                             ; preds = %2434, %2428
  %2467 = load ptr, ptr %203, align 8
  %2468 = getelementptr inbounds %struct._zend_ssa, ptr %2467, i32 0, i32 5
  %2469 = load ptr, ptr %2468, align 8
  %2470 = load i32, ptr %206, align 4
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds %struct._zend_ssa_var, ptr %2469, i64 %2471
  %2473 = getelementptr inbounds %struct._zend_ssa_var, ptr %2472, i32 0, i32 2
  store i32 -1, ptr %2473, align 8
  %2474 = load ptr, ptr %203, align 8
  %2475 = getelementptr inbounds %struct._zend_ssa, ptr %2474, i32 0, i32 5
  %2476 = load ptr, ptr %2475, align 8
  %2477 = load i32, ptr %206, align 4
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds %struct._zend_ssa_var, ptr %2476, i64 %2478
  %2480 = getelementptr inbounds %struct._zend_ssa_var, ptr %2479, i32 0, i32 3
  store i32 -1, ptr %2480, align 4
  %2481 = load ptr, ptr %203, align 8
  %2482 = getelementptr inbounds %struct._zend_ssa, ptr %2481, i32 0, i32 4
  %2483 = load ptr, ptr %2482, align 8
  %2484 = load i32, ptr %205, align 4
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds %struct._zend_ssa_op, ptr %2483, i64 %2485
  %2487 = getelementptr inbounds %struct._zend_ssa_op, ptr %2486, i32 0, i32 3
  store i32 -1, ptr %2487, align 4
  %2488 = load ptr, ptr %203, align 8
  %2489 = getelementptr inbounds %struct._zend_ssa, ptr %2488, i32 0, i32 4
  %2490 = load ptr, ptr %2489, align 8
  %2491 = load i32, ptr %205, align 4
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds %struct._zend_ssa_op, ptr %2490, i64 %2492
  %2494 = getelementptr inbounds %struct._zend_ssa_op, ptr %2493, i32 0, i32 0
  store i32 -1, ptr %2494, align 4
  br label %2495

2495:                                             ; preds = %2466
  %2496 = load ptr, ptr %208, align 8
  %2497 = getelementptr inbounds %struct._zend_op, ptr %2496, i32 0, i32 6
  store i8 0, ptr %2497, align 4
  br label %2498

2498:                                             ; preds = %2495
  %2499 = load ptr, ptr %208, align 8
  %2500 = getelementptr inbounds %struct._zend_op, ptr %2499, i32 0, i32 7
  store i8 0, ptr %2500, align 1
  %2501 = load ptr, ptr %208, align 8
  %2502 = getelementptr inbounds %struct._zend_op, ptr %2501, i32 0, i32 1
  store i32 -1, ptr %2502, align 8
  br label %2503

2503:                                             ; preds = %2498
  br label %2504

2504:                                             ; preds = %2503
  %2505 = load ptr, ptr %208, align 8
  %2506 = getelementptr inbounds %struct._zend_op, ptr %2505, i32 0, i32 8
  store i8 0, ptr %2506, align 2
  %2507 = load ptr, ptr %208, align 8
  %2508 = getelementptr inbounds %struct._zend_op, ptr %2507, i32 0, i32 2
  store i32 -1, ptr %2508, align 4
  br label %2509

2509:                                             ; preds = %2504
  br label %2510

2510:                                             ; preds = %2509
  %2511 = load ptr, ptr %208, align 8
  %2512 = getelementptr inbounds %struct._zend_op, ptr %2511, i32 0, i32 9
  store i8 0, ptr %2512, align 1
  %2513 = load ptr, ptr %208, align 8
  %2514 = getelementptr inbounds %struct._zend_op, ptr %2513, i32 0, i32 3
  store i32 -1, ptr %2514, align 8
  br label %2515

2515:                                             ; preds = %2510
  br label %2516

2516:                                             ; preds = %2515
  store i32 1, ptr %207, align 4
  br label %2633

2517:                                             ; preds = %2415, %2389
  %2518 = load i32, ptr %220, align 4
  %2519 = icmp sge i32 %2518, 0
  br i1 %2519, label %2520, label %2632

2520:                                             ; preds = %2517
  %2521 = load ptr, ptr %203, align 8
  %2522 = getelementptr inbounds %struct._zend_ssa, ptr %2521, i32 0, i32 4
  %2523 = load ptr, ptr %2522, align 8
  %2524 = load i32, ptr %220, align 4
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds %struct._zend_ssa_op, ptr %2523, i64 %2525
  %2527 = getelementptr inbounds %struct._zend_ssa_op, ptr %2526, i32 0, i32 0
  %2528 = load i32, ptr %2527, align 4
  %2529 = load i32, ptr %206, align 4
  %2530 = icmp eq i32 %2528, %2529
  br i1 %2530, label %2531, label %2632

2531:                                             ; preds = %2520
  %2532 = load ptr, ptr %203, align 8
  %2533 = getelementptr inbounds %struct._zend_ssa, ptr %2532, i32 0, i32 4
  %2534 = load ptr, ptr %2533, align 8
  %2535 = load i32, ptr %220, align 4
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds %struct._zend_ssa_op, ptr %2534, i64 %2536
  %2538 = getelementptr inbounds %struct._zend_ssa_op, ptr %2537, i32 0, i32 6
  %2539 = load i32, ptr %2538, align 4
  %2540 = icmp eq i32 %2539, -1
  br i1 %2540, label %2541, label %2632

2541:                                             ; preds = %2531
  %2542 = load ptr, ptr %202, align 8
  %2543 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %2542, i32 0, i32 1
  %2544 = load ptr, ptr %2543, align 8
  %2545 = load ptr, ptr %201, align 8
  %2546 = load ptr, ptr %203, align 8
  %2547 = load ptr, ptr %203, align 8
  %2548 = getelementptr inbounds %struct._zend_ssa, ptr %2547, i32 0, i32 4
  %2549 = load ptr, ptr %2548, align 8
  %2550 = load i32, ptr %205, align 4
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds %struct._zend_ssa_op, ptr %2549, i64 %2551
  %2553 = call zeroext i1 @can_elide_return_type_check(ptr noundef %2544, ptr noundef %2545, ptr noundef %2546, ptr noundef %2552)
  br i1 %2553, label %2554, label %2632

2554:                                             ; preds = %2541
  %2555 = load ptr, ptr %203, align 8
  %2556 = load i32, ptr %205, align 4
  %2557 = load i32, ptr %220, align 4
  %2558 = load i32, ptr %219, align 4
  call void @zend_ssa_replace_use_chain(ptr noundef %2555, i32 noundef %2556, i32 noundef %2557, i32 noundef %2558)
  %2559 = load i32, ptr %219, align 4
  %2560 = load ptr, ptr %203, align 8
  %2561 = getelementptr inbounds %struct._zend_ssa, ptr %2560, i32 0, i32 4
  %2562 = load ptr, ptr %2561, align 8
  %2563 = load i32, ptr %220, align 4
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds %struct._zend_ssa_op, ptr %2562, i64 %2564
  %2566 = getelementptr inbounds %struct._zend_ssa_op, ptr %2565, i32 0, i32 0
  store i32 %2559, ptr %2566, align 4
  %2567 = load ptr, ptr %203, align 8
  %2568 = getelementptr inbounds %struct._zend_ssa, ptr %2567, i32 0, i32 4
  %2569 = load ptr, ptr %2568, align 8
  %2570 = load i32, ptr %205, align 4
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds %struct._zend_ssa_op, ptr %2569, i64 %2571
  %2573 = getelementptr inbounds %struct._zend_ssa_op, ptr %2572, i32 0, i32 6
  %2574 = load i32, ptr %2573, align 4
  %2575 = load ptr, ptr %203, align 8
  %2576 = getelementptr inbounds %struct._zend_ssa, ptr %2575, i32 0, i32 4
  %2577 = load ptr, ptr %2576, align 8
  %2578 = load i32, ptr %220, align 4
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds %struct._zend_ssa_op, ptr %2577, i64 %2579
  %2581 = getelementptr inbounds %struct._zend_ssa_op, ptr %2580, i32 0, i32 6
  store i32 %2574, ptr %2581, align 4
  %2582 = load ptr, ptr %203, align 8
  %2583 = getelementptr inbounds %struct._zend_ssa, ptr %2582, i32 0, i32 5
  %2584 = load ptr, ptr %2583, align 8
  %2585 = load i32, ptr %206, align 4
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds %struct._zend_ssa_var, ptr %2584, i64 %2586
  %2588 = getelementptr inbounds %struct._zend_ssa_var, ptr %2587, i32 0, i32 2
  store i32 -1, ptr %2588, align 8
  %2589 = load ptr, ptr %203, align 8
  %2590 = getelementptr inbounds %struct._zend_ssa, ptr %2589, i32 0, i32 5
  %2591 = load ptr, ptr %2590, align 8
  %2592 = load i32, ptr %206, align 4
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds %struct._zend_ssa_var, ptr %2591, i64 %2593
  %2595 = getelementptr inbounds %struct._zend_ssa_var, ptr %2594, i32 0, i32 3
  store i32 -1, ptr %2595, align 4
  %2596 = load ptr, ptr %203, align 8
  %2597 = getelementptr inbounds %struct._zend_ssa, ptr %2596, i32 0, i32 4
  %2598 = load ptr, ptr %2597, align 8
  %2599 = load i32, ptr %205, align 4
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds %struct._zend_ssa_op, ptr %2598, i64 %2600
  %2602 = getelementptr inbounds %struct._zend_ssa_op, ptr %2601, i32 0, i32 3
  store i32 -1, ptr %2602, align 4
  %2603 = load ptr, ptr %203, align 8
  %2604 = getelementptr inbounds %struct._zend_ssa, ptr %2603, i32 0, i32 4
  %2605 = load ptr, ptr %2604, align 8
  %2606 = load i32, ptr %205, align 4
  %2607 = sext i32 %2606 to i64
  %2608 = getelementptr inbounds %struct._zend_ssa_op, ptr %2605, i64 %2607
  %2609 = getelementptr inbounds %struct._zend_ssa_op, ptr %2608, i32 0, i32 0
  store i32 -1, ptr %2609, align 4
  br label %2610

2610:                                             ; preds = %2554
  %2611 = load ptr, ptr %208, align 8
  %2612 = getelementptr inbounds %struct._zend_op, ptr %2611, i32 0, i32 6
  store i8 0, ptr %2612, align 4
  br label %2613

2613:                                             ; preds = %2610
  %2614 = load ptr, ptr %208, align 8
  %2615 = getelementptr inbounds %struct._zend_op, ptr %2614, i32 0, i32 7
  store i8 0, ptr %2615, align 1
  %2616 = load ptr, ptr %208, align 8
  %2617 = getelementptr inbounds %struct._zend_op, ptr %2616, i32 0, i32 1
  store i32 -1, ptr %2617, align 8
  br label %2618

2618:                                             ; preds = %2613
  br label %2619

2619:                                             ; preds = %2618
  %2620 = load ptr, ptr %208, align 8
  %2621 = getelementptr inbounds %struct._zend_op, ptr %2620, i32 0, i32 8
  store i8 0, ptr %2621, align 2
  %2622 = load ptr, ptr %208, align 8
  %2623 = getelementptr inbounds %struct._zend_op, ptr %2622, i32 0, i32 2
  store i32 -1, ptr %2623, align 4
  br label %2624

2624:                                             ; preds = %2619
  br label %2625

2625:                                             ; preds = %2624
  %2626 = load ptr, ptr %208, align 8
  %2627 = getelementptr inbounds %struct._zend_op, ptr %2626, i32 0, i32 9
  store i8 0, ptr %2627, align 1
  %2628 = load ptr, ptr %208, align 8
  %2629 = getelementptr inbounds %struct._zend_op, ptr %2628, i32 0, i32 3
  store i32 -1, ptr %2629, align 8
  br label %2630

2630:                                             ; preds = %2625
  br label %2631

2631:                                             ; preds = %2630
  store i32 1, ptr %207, align 4
  br label %2632

2632:                                             ; preds = %2631, %2541, %2531, %2520, %2517
  br label %2633

2633:                                             ; preds = %2632, %2516
  br label %2634

2634:                                             ; preds = %2633, %2379, %2368, %2362, %2356
  br label %2635

2635:                                             ; preds = %2634, %2355
  br label %2636

2636:                                             ; preds = %2635, %2112
  br label %2637

2637:                                             ; preds = %2636, %482
  %2638 = load ptr, ptr %208, align 8
  %2639 = getelementptr inbounds %struct._zend_op, ptr %2638, i32 0, i32 6
  %2640 = load i8, ptr %2639, align 4
  %2641 = zext i8 %2640 to i32
  %2642 = icmp eq i32 %2641, 31
  br i1 %2642, label %2643, label %3584

2643:                                             ; preds = %2637
  %2644 = load ptr, ptr %203, align 8
  %2645 = getelementptr inbounds %struct._zend_ssa, ptr %2644, i32 0, i32 4
  %2646 = load ptr, ptr %2645, align 8
  %2647 = load i32, ptr %205, align 4
  %2648 = sext i32 %2647 to i64
  %2649 = getelementptr inbounds %struct._zend_ssa_op, ptr %2646, i64 %2648
  %2650 = getelementptr inbounds %struct._zend_ssa_op, ptr %2649, i32 0, i32 5
  %2651 = load i32, ptr %2650, align 4
  %2652 = load i32, ptr %206, align 4
  %2653 = icmp eq i32 %2651, %2652
  br i1 %2653, label %2654, label %3584

2654:                                             ; preds = %2643
  %2655 = load ptr, ptr %208, align 8
  %2656 = getelementptr inbounds %struct._zend_op, ptr %2655, i32 0, i32 7
  %2657 = load i8, ptr %2656, align 1
  %2658 = zext i8 %2657 to i32
  %2659 = and i32 %2658, 6
  %2660 = icmp ne i32 %2659, 0
  br i1 %2660, label %2661, label %3584

2661:                                             ; preds = %2654
  %2662 = load ptr, ptr %203, align 8
  %2663 = getelementptr inbounds %struct._zend_ssa, ptr %2662, i32 0, i32 6
  %2664 = load ptr, ptr %2663, align 8
  %2665 = load i32, ptr %206, align 4
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2664, i64 %2666
  %2668 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2667, i32 0, i32 0
  %2669 = load i32, ptr %2668, align 8
  %2670 = and i32 %2669, 1984
  %2671 = icmp ne i32 %2670, 0
  br i1 %2671, label %3584, label %2672

2672:                                             ; preds = %2661
  %2673 = load ptr, ptr %203, align 8
  %2674 = getelementptr inbounds %struct._zend_ssa, ptr %2673, i32 0, i32 4
  %2675 = load ptr, ptr %2674, align 8
  %2676 = load i32, ptr %205, align 4
  %2677 = sext i32 %2676 to i64
  %2678 = getelementptr inbounds %struct._zend_ssa_op, ptr %2675, i64 %2677
  %2679 = getelementptr inbounds %struct._zend_ssa_op, ptr %2678, i32 0, i32 0
  %2680 = load i32, ptr %2679, align 4
  store i32 %2680, ptr %221, align 4
  %2681 = load i32, ptr %221, align 4
  %2682 = icmp sge i32 %2681, 0
  br i1 %2682, label %2683, label %3583

2683:                                             ; preds = %2672
  %2684 = load ptr, ptr %203, align 8
  %2685 = getelementptr inbounds %struct._zend_ssa, ptr %2684, i32 0, i32 6
  %2686 = load ptr, ptr %2685, align 8
  %2687 = load i32, ptr %221, align 4
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2686, i64 %2688
  %2690 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2689, i32 0, i32 0
  %2691 = load i32, ptr %2690, align 8
  %2692 = and i32 %2691, 1024
  %2693 = icmp ne i32 %2692, 0
  br i1 %2693, label %3583, label %2694

2694:                                             ; preds = %2683
  %2695 = load ptr, ptr %203, align 8
  %2696 = getelementptr inbounds %struct._zend_ssa, ptr %2695, i32 0, i32 6
  %2697 = load ptr, ptr %2696, align 8
  %2698 = load i32, ptr %221, align 4
  %2699 = sext i32 %2698 to i64
  %2700 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2697, i64 %2699
  %2701 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2700, i32 0, i32 0
  %2702 = load i32, ptr %2701, align 8
  %2703 = and i32 %2702, 1023
  %2704 = icmp ne i32 %2703, 0
  br i1 %2704, label %2705, label %3583

2705:                                             ; preds = %2694
  %2706 = load ptr, ptr %203, align 8
  %2707 = getelementptr inbounds %struct._zend_ssa, ptr %2706, i32 0, i32 5
  %2708 = load ptr, ptr %2707, align 8
  %2709 = load i32, ptr %221, align 4
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds %struct._zend_ssa_var, ptr %2708, i64 %2710
  %2712 = getelementptr inbounds %struct._zend_ssa_var, ptr %2711, i32 0, i32 2
  %2713 = load i32, ptr %2712, align 8
  %2714 = icmp sge i32 %2713, 0
  br i1 %2714, label %2715, label %3583

2715:                                             ; preds = %2705
  %2716 = load ptr, ptr %203, align 8
  %2717 = getelementptr inbounds %struct._zend_ssa, ptr %2716, i32 0, i32 4
  %2718 = load ptr, ptr %2717, align 8
  %2719 = load ptr, ptr %203, align 8
  %2720 = getelementptr inbounds %struct._zend_ssa, ptr %2719, i32 0, i32 5
  %2721 = load ptr, ptr %2720, align 8
  %2722 = load i32, ptr %221, align 4
  %2723 = sext i32 %2722 to i64
  %2724 = getelementptr inbounds %struct._zend_ssa_var, ptr %2721, i64 %2723
  %2725 = getelementptr inbounds %struct._zend_ssa_var, ptr %2724, i32 0, i32 2
  %2726 = load i32, ptr %2725, align 8
  %2727 = sext i32 %2726 to i64
  %2728 = getelementptr inbounds %struct._zend_ssa_op, ptr %2718, i64 %2727
  %2729 = getelementptr inbounds %struct._zend_ssa_op, ptr %2728, i32 0, i32 5
  %2730 = load i32, ptr %2729, align 4
  %2731 = load i32, ptr %221, align 4
  %2732 = icmp eq i32 %2730, %2731
  br i1 %2732, label %2733, label %3583

2733:                                             ; preds = %2715
  %2734 = load ptr, ptr %203, align 8
  %2735 = getelementptr inbounds %struct._zend_ssa, ptr %2734, i32 0, i32 4
  %2736 = load ptr, ptr %2735, align 8
  %2737 = load ptr, ptr %203, align 8
  %2738 = getelementptr inbounds %struct._zend_ssa, ptr %2737, i32 0, i32 5
  %2739 = load ptr, ptr %2738, align 8
  %2740 = load i32, ptr %221, align 4
  %2741 = sext i32 %2740 to i64
  %2742 = getelementptr inbounds %struct._zend_ssa_var, ptr %2739, i64 %2741
  %2743 = getelementptr inbounds %struct._zend_ssa_var, ptr %2742, i32 0, i32 2
  %2744 = load i32, ptr %2743, align 8
  %2745 = sext i32 %2744 to i64
  %2746 = getelementptr inbounds %struct._zend_ssa_op, ptr %2736, i64 %2745
  %2747 = getelementptr inbounds %struct._zend_ssa_op, ptr %2746, i32 0, i32 2
  %2748 = load i32, ptr %2747, align 4
  %2749 = icmp slt i32 %2748, 0
  br i1 %2749, label %2750, label %3583

2750:                                             ; preds = %2733
  %2751 = load ptr, ptr %203, align 8
  %2752 = getelementptr inbounds %struct._zend_ssa, ptr %2751, i32 0, i32 5
  %2753 = load ptr, ptr %2752, align 8
  %2754 = load i32, ptr %221, align 4
  %2755 = sext i32 %2754 to i64
  %2756 = getelementptr inbounds %struct._zend_ssa_var, ptr %2753, i64 %2755
  %2757 = getelementptr inbounds %struct._zend_ssa_var, ptr %2756, i32 0, i32 3
  %2758 = load i32, ptr %2757, align 4
  %2759 = load i32, ptr %205, align 4
  %2760 = icmp eq i32 %2758, %2759
  br i1 %2760, label %2761, label %3583

2761:                                             ; preds = %2750
  %2762 = load ptr, ptr %203, align 8
  %2763 = getelementptr inbounds %struct._zend_ssa, ptr %2762, i32 0, i32 4
  %2764 = load ptr, ptr %2763, align 8
  %2765 = load i32, ptr %205, align 4
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds %struct._zend_ssa_op, ptr %2764, i64 %2766
  %2768 = getelementptr inbounds %struct._zend_ssa_op, ptr %2767, i32 0, i32 6
  %2769 = load i32, ptr %2768, align 4
  %2770 = icmp slt i32 %2769, 0
  br i1 %2770, label %2771, label %3583

2771:                                             ; preds = %2761
  %2772 = load ptr, ptr %203, align 8
  %2773 = getelementptr inbounds %struct._zend_ssa, ptr %2772, i32 0, i32 5
  %2774 = load ptr, ptr %2773, align 8
  %2775 = load i32, ptr %221, align 4
  %2776 = sext i32 %2775 to i64
  %2777 = getelementptr inbounds %struct._zend_ssa_var, ptr %2774, i64 %2776
  %2778 = getelementptr inbounds %struct._zend_ssa_var, ptr %2777, i32 0, i32 5
  %2779 = load ptr, ptr %2778, align 8
  %2780 = icmp ne ptr %2779, null
  br i1 %2780, label %3583, label %2781

2781:                                             ; preds = %2771
  %2782 = load ptr, ptr %203, align 8
  %2783 = getelementptr inbounds %struct._zend_ssa, ptr %2782, i32 0, i32 5
  %2784 = load ptr, ptr %2783, align 8
  %2785 = load i32, ptr %221, align 4
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds %struct._zend_ssa_var, ptr %2784, i64 %2786
  %2788 = getelementptr inbounds %struct._zend_ssa_var, ptr %2787, i32 0, i32 6
  %2789 = load ptr, ptr %2788, align 8
  %2790 = icmp ne ptr %2789, null
  br i1 %2790, label %3583, label %2791

2791:                                             ; preds = %2781
  %2792 = load ptr, ptr %201, align 8
  %2793 = load ptr, ptr %203, align 8
  %2794 = load ptr, ptr %201, align 8
  %2795 = getelementptr inbounds %struct._zend_op_array, ptr %2794, i32 0, i32 16
  %2796 = load ptr, ptr %2795, align 8
  %2797 = load ptr, ptr %203, align 8
  %2798 = getelementptr inbounds %struct._zend_ssa, ptr %2797, i32 0, i32 5
  %2799 = load ptr, ptr %2798, align 8
  %2800 = load i32, ptr %221, align 4
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr inbounds %struct._zend_ssa_var, ptr %2799, i64 %2801
  %2803 = getelementptr inbounds %struct._zend_ssa_var, ptr %2802, i32 0, i32 2
  %2804 = load i32, ptr %2803, align 8
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds %struct._zend_op, ptr %2796, i64 %2805
  %2807 = load i32, ptr %221, align 4
  %2808 = load ptr, ptr %208, align 8
  %2809 = getelementptr inbounds %struct._zend_op, ptr %2808, i32 0, i32 3
  %2810 = load i32, ptr %2809, align 8
  %2811 = call zeroext i1 @opline_supports_assign_contraction(ptr noundef %2792, ptr noundef %2793, ptr noundef %2806, i32 noundef %2807, i32 noundef %2810)
  br i1 %2811, label %2812, label %3583

2812:                                             ; preds = %2791
  %2813 = load ptr, ptr %203, align 8
  %2814 = load ptr, ptr %208, align 8
  %2815 = getelementptr inbounds %struct._zend_op, ptr %2814, i32 0, i32 3
  %2816 = load i32, ptr %2815, align 8
  %2817 = zext i32 %2816 to i64
  %2818 = udiv i64 %2817, 16
  %2819 = sub i64 %2818, 5
  %2820 = trunc i64 %2819 to i32
  %2821 = load ptr, ptr %203, align 8
  %2822 = getelementptr inbounds %struct._zend_ssa, ptr %2821, i32 0, i32 5
  %2823 = load ptr, ptr %2822, align 8
  %2824 = load i32, ptr %221, align 4
  %2825 = sext i32 %2824 to i64
  %2826 = getelementptr inbounds %struct._zend_ssa_var, ptr %2823, i64 %2825
  %2827 = getelementptr inbounds %struct._zend_ssa_var, ptr %2826, i32 0, i32 2
  %2828 = load i32, ptr %2827, align 8
  %2829 = add nsw i32 %2828, 1
  %2830 = load i32, ptr %205, align 4
  %2831 = call zeroext i1 @variable_defined_or_used_in_range(ptr noundef %2813, i32 noundef %2820, i32 noundef %2829, i32 noundef %2830)
  br i1 %2831, label %3583, label %2832

2832:                                             ; preds = %2812
  %2833 = load ptr, ptr %203, align 8
  %2834 = getelementptr inbounds %struct._zend_ssa, ptr %2833, i32 0, i32 4
  %2835 = load ptr, ptr %2834, align 8
  %2836 = load i32, ptr %205, align 4
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr inbounds %struct._zend_ssa_op, ptr %2835, i64 %2837
  %2839 = getelementptr inbounds %struct._zend_ssa_op, ptr %2838, i32 0, i32 2
  %2840 = load i32, ptr %2839, align 4
  store i32 %2840, ptr %222, align 4
  %2841 = load ptr, ptr %203, align 8
  %2842 = getelementptr inbounds %struct._zend_ssa, ptr %2841, i32 0, i32 5
  %2843 = load ptr, ptr %2842, align 8
  %2844 = load i32, ptr %221, align 4
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr inbounds %struct._zend_ssa_var, ptr %2843, i64 %2845
  %2847 = getelementptr inbounds %struct._zend_ssa_var, ptr %2846, i32 0, i32 2
  %2848 = load i32, ptr %2847, align 8
  store i32 %2848, ptr %223, align 4
  %2849 = load i32, ptr %222, align 4
  %2850 = icmp sge i32 %2849, 0
  br i1 %2850, label %2851, label %2855

2851:                                             ; preds = %2832
  %2852 = load ptr, ptr %203, align 8
  %2853 = load i32, ptr %205, align 4
  %2854 = load i32, ptr %222, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %2852, i32 noundef %2853, i32 noundef %2854)
  br label %2855

2855:                                             ; preds = %2851, %2832
  %2856 = load i32, ptr %223, align 4
  %2857 = load ptr, ptr %203, align 8
  %2858 = getelementptr inbounds %struct._zend_ssa, ptr %2857, i32 0, i32 5
  %2859 = load ptr, ptr %2858, align 8
  %2860 = load i32, ptr %206, align 4
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr inbounds %struct._zend_ssa_var, ptr %2859, i64 %2861
  %2863 = getelementptr inbounds %struct._zend_ssa_var, ptr %2862, i32 0, i32 2
  store i32 %2856, ptr %2863, align 8
  %2864 = load i32, ptr %206, align 4
  %2865 = load ptr, ptr %203, align 8
  %2866 = getelementptr inbounds %struct._zend_ssa, ptr %2865, i32 0, i32 4
  %2867 = load ptr, ptr %2866, align 8
  %2868 = load i32, ptr %223, align 4
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds %struct._zend_ssa_op, ptr %2867, i64 %2869
  %2871 = getelementptr inbounds %struct._zend_ssa_op, ptr %2870, i32 0, i32 5
  store i32 %2864, ptr %2871, align 4
  %2872 = load ptr, ptr %203, align 8
  %2873 = getelementptr inbounds %struct._zend_ssa, ptr %2872, i32 0, i32 5
  %2874 = load ptr, ptr %2873, align 8
  %2875 = load i32, ptr %221, align 4
  %2876 = sext i32 %2875 to i64
  %2877 = getelementptr inbounds %struct._zend_ssa_var, ptr %2874, i64 %2876
  %2878 = getelementptr inbounds %struct._zend_ssa_var, ptr %2877, i32 0, i32 2
  store i32 -1, ptr %2878, align 8
  %2879 = load ptr, ptr %203, align 8
  %2880 = getelementptr inbounds %struct._zend_ssa, ptr %2879, i32 0, i32 5
  %2881 = load ptr, ptr %2880, align 8
  %2882 = load i32, ptr %221, align 4
  %2883 = sext i32 %2882 to i64
  %2884 = getelementptr inbounds %struct._zend_ssa_var, ptr %2881, i64 %2883
  %2885 = getelementptr inbounds %struct._zend_ssa_var, ptr %2884, i32 0, i32 3
  store i32 -1, ptr %2885, align 4
  %2886 = load ptr, ptr %203, align 8
  %2887 = getelementptr inbounds %struct._zend_ssa, ptr %2886, i32 0, i32 4
  %2888 = load ptr, ptr %2887, align 8
  %2889 = load i32, ptr %205, align 4
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr inbounds %struct._zend_ssa_op, ptr %2888, i64 %2890
  %2892 = getelementptr inbounds %struct._zend_ssa_op, ptr %2891, i32 0, i32 0
  store i32 -1, ptr %2892, align 4
  %2893 = load ptr, ptr %203, align 8
  %2894 = getelementptr inbounds %struct._zend_ssa, ptr %2893, i32 0, i32 4
  %2895 = load ptr, ptr %2894, align 8
  %2896 = load i32, ptr %205, align 4
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr inbounds %struct._zend_ssa_op, ptr %2895, i64 %2897
  %2899 = getelementptr inbounds %struct._zend_ssa_op, ptr %2898, i32 0, i32 3
  store i32 -1, ptr %2899, align 4
  %2900 = load ptr, ptr %203, align 8
  %2901 = getelementptr inbounds %struct._zend_ssa, ptr %2900, i32 0, i32 4
  %2902 = load ptr, ptr %2901, align 8
  %2903 = load i32, ptr %205, align 4
  %2904 = sext i32 %2903 to i64
  %2905 = getelementptr inbounds %struct._zend_ssa_op, ptr %2902, i64 %2904
  %2906 = getelementptr inbounds %struct._zend_ssa_op, ptr %2905, i32 0, i32 6
  store i32 -1, ptr %2906, align 4
  %2907 = load ptr, ptr %203, align 8
  %2908 = getelementptr inbounds %struct._zend_ssa, ptr %2907, i32 0, i32 4
  %2909 = load ptr, ptr %2908, align 8
  %2910 = load i32, ptr %205, align 4
  %2911 = sext i32 %2910 to i64
  %2912 = getelementptr inbounds %struct._zend_ssa_op, ptr %2909, i64 %2911
  %2913 = getelementptr inbounds %struct._zend_ssa_op, ptr %2912, i32 0, i32 2
  store i32 -1, ptr %2913, align 4
  %2914 = load ptr, ptr %203, align 8
  %2915 = getelementptr inbounds %struct._zend_ssa, ptr %2914, i32 0, i32 4
  %2916 = load ptr, ptr %2915, align 8
  %2917 = load i32, ptr %205, align 4
  %2918 = sext i32 %2917 to i64
  %2919 = getelementptr inbounds %struct._zend_ssa_op, ptr %2916, i64 %2918
  %2920 = getelementptr inbounds %struct._zend_ssa_op, ptr %2919, i32 0, i32 5
  store i32 -1, ptr %2920, align 4
  %2921 = load ptr, ptr %203, align 8
  %2922 = getelementptr inbounds %struct._zend_ssa, ptr %2921, i32 0, i32 4
  %2923 = load ptr, ptr %2922, align 8
  %2924 = load i32, ptr %205, align 4
  %2925 = sext i32 %2924 to i64
  %2926 = getelementptr inbounds %struct._zend_ssa_op, ptr %2923, i64 %2925
  %2927 = getelementptr inbounds %struct._zend_ssa_op, ptr %2926, i32 0, i32 8
  store i32 -1, ptr %2927, align 4
  %2928 = load ptr, ptr %208, align 8
  %2929 = getelementptr inbounds %struct._zend_op, ptr %2928, i32 0, i32 9
  %2930 = load i8, ptr %2929, align 1
  %2931 = load ptr, ptr %201, align 8
  %2932 = getelementptr inbounds %struct._zend_op_array, ptr %2931, i32 0, i32 16
  %2933 = load ptr, ptr %2932, align 8
  %2934 = load i32, ptr %223, align 4
  %2935 = sext i32 %2934 to i64
  %2936 = getelementptr inbounds %struct._zend_op, ptr %2933, i64 %2935
  %2937 = getelementptr inbounds %struct._zend_op, ptr %2936, i32 0, i32 9
  store i8 %2930, ptr %2937, align 1
  %2938 = load ptr, ptr %208, align 8
  %2939 = getelementptr inbounds %struct._zend_op, ptr %2938, i32 0, i32 3
  %2940 = load i32, ptr %2939, align 8
  %2941 = load ptr, ptr %201, align 8
  %2942 = getelementptr inbounds %struct._zend_op_array, ptr %2941, i32 0, i32 16
  %2943 = load ptr, ptr %2942, align 8
  %2944 = load i32, ptr %223, align 4
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds %struct._zend_op, ptr %2943, i64 %2945
  %2947 = getelementptr inbounds %struct._zend_op, ptr %2946, i32 0, i32 3
  store i32 %2940, ptr %2947, align 8
  br label %2948

2948:                                             ; preds = %2855
  %2949 = load ptr, ptr %208, align 8
  %2950 = getelementptr inbounds %struct._zend_op, ptr %2949, i32 0, i32 6
  store i8 0, ptr %2950, align 4
  br label %2951

2951:                                             ; preds = %2948
  %2952 = load ptr, ptr %208, align 8
  %2953 = getelementptr inbounds %struct._zend_op, ptr %2952, i32 0, i32 7
  store i8 0, ptr %2953, align 1
  %2954 = load ptr, ptr %208, align 8
  %2955 = getelementptr inbounds %struct._zend_op, ptr %2954, i32 0, i32 1
  store i32 -1, ptr %2955, align 8
  br label %2956

2956:                                             ; preds = %2951
  br label %2957

2957:                                             ; preds = %2956
  %2958 = load ptr, ptr %208, align 8
  %2959 = getelementptr inbounds %struct._zend_op, ptr %2958, i32 0, i32 8
  store i8 0, ptr %2959, align 2
  %2960 = load ptr, ptr %208, align 8
  %2961 = getelementptr inbounds %struct._zend_op, ptr %2960, i32 0, i32 2
  store i32 -1, ptr %2961, align 4
  br label %2962

2962:                                             ; preds = %2957
  br label %2963

2963:                                             ; preds = %2962
  %2964 = load ptr, ptr %208, align 8
  %2965 = getelementptr inbounds %struct._zend_op, ptr %2964, i32 0, i32 9
  store i8 0, ptr %2965, align 1
  %2966 = load ptr, ptr %208, align 8
  %2967 = getelementptr inbounds %struct._zend_op, ptr %2966, i32 0, i32 3
  store i32 -1, ptr %2967, align 8
  br label %2968

2968:                                             ; preds = %2963
  br label %2969

2969:                                             ; preds = %2968
  store i32 1, ptr %207, align 4
  %2970 = load ptr, ptr %201, align 8
  %2971 = getelementptr inbounds %struct._zend_op_array, ptr %2970, i32 0, i32 16
  %2972 = load ptr, ptr %2971, align 8
  %2973 = load i32, ptr %223, align 4
  %2974 = sext i32 %2973 to i64
  %2975 = getelementptr inbounds %struct._zend_op, ptr %2972, i64 %2974
  %2976 = getelementptr inbounds %struct._zend_op, ptr %2975, i32 0, i32 6
  %2977 = load i8, ptr %2976, align 4
  %2978 = zext i8 %2977 to i32
  %2979 = icmp eq i32 %2978, 2
  br i1 %2979, label %2980, label %3148

2980:                                             ; preds = %2969
  %2981 = load ptr, ptr %201, align 8
  %2982 = getelementptr inbounds %struct._zend_op_array, ptr %2981, i32 0, i32 16
  %2983 = load ptr, ptr %2982, align 8
  %2984 = load i32, ptr %223, align 4
  %2985 = sext i32 %2984 to i64
  %2986 = getelementptr inbounds %struct._zend_op, ptr %2983, i64 %2985
  %2987 = getelementptr inbounds %struct._zend_op, ptr %2986, i32 0, i32 7
  %2988 = load i8, ptr %2987, align 1
  %2989 = zext i8 %2988 to i32
  %2990 = load ptr, ptr %201, align 8
  %2991 = getelementptr inbounds %struct._zend_op_array, ptr %2990, i32 0, i32 16
  %2992 = load ptr, ptr %2991, align 8
  %2993 = load i32, ptr %223, align 4
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds %struct._zend_op, ptr %2992, i64 %2994
  %2996 = getelementptr inbounds %struct._zend_op, ptr %2995, i32 0, i32 9
  %2997 = load i8, ptr %2996, align 1
  %2998 = zext i8 %2997 to i32
  %2999 = icmp eq i32 %2989, %2998
  br i1 %2999, label %3000, label %3148

3000:                                             ; preds = %2980
  %3001 = load ptr, ptr %201, align 8
  %3002 = getelementptr inbounds %struct._zend_op_array, ptr %3001, i32 0, i32 16
  %3003 = load ptr, ptr %3002, align 8
  %3004 = load i32, ptr %223, align 4
  %3005 = sext i32 %3004 to i64
  %3006 = getelementptr inbounds %struct._zend_op, ptr %3003, i64 %3005
  %3007 = getelementptr inbounds %struct._zend_op, ptr %3006, i32 0, i32 1
  %3008 = load i32, ptr %3007, align 8
  %3009 = load ptr, ptr %201, align 8
  %3010 = getelementptr inbounds %struct._zend_op_array, ptr %3009, i32 0, i32 16
  %3011 = load ptr, ptr %3010, align 8
  %3012 = load i32, ptr %223, align 4
  %3013 = sext i32 %3012 to i64
  %3014 = getelementptr inbounds %struct._zend_op, ptr %3011, i64 %3013
  %3015 = getelementptr inbounds %struct._zend_op, ptr %3014, i32 0, i32 3
  %3016 = load i32, ptr %3015, align 8
  %3017 = icmp eq i32 %3008, %3016
  br i1 %3017, label %3018, label %3148

3018:                                             ; preds = %3000
  %3019 = load ptr, ptr %201, align 8
  %3020 = getelementptr inbounds %struct._zend_op_array, ptr %3019, i32 0, i32 16
  %3021 = load ptr, ptr %3020, align 8
  %3022 = load i32, ptr %223, align 4
  %3023 = sext i32 %3022 to i64
  %3024 = getelementptr inbounds %struct._zend_op, ptr %3021, i64 %3023
  %3025 = getelementptr inbounds %struct._zend_op, ptr %3024, i32 0, i32 8
  %3026 = load i8, ptr %3025, align 2
  %3027 = zext i8 %3026 to i32
  %3028 = icmp eq i32 %3027, 1
  br i1 %3028, label %3029, label %3148

3029:                                             ; preds = %3018
  %3030 = load ptr, ptr %201, align 8
  %3031 = getelementptr inbounds %struct._zend_op_array, ptr %3030, i32 0, i32 30
  %3032 = load ptr, ptr %3031, align 8
  %3033 = load ptr, ptr %201, align 8
  %3034 = getelementptr inbounds %struct._zend_op_array, ptr %3033, i32 0, i32 16
  %3035 = load ptr, ptr %3034, align 8
  %3036 = load i32, ptr %223, align 4
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds %struct._zend_op, ptr %3035, i64 %3037
  %3039 = getelementptr inbounds %struct._zend_op, ptr %3038, i32 0, i32 2
  %3040 = load i32, ptr %3039, align 4
  %3041 = zext i32 %3040 to i64
  %3042 = getelementptr inbounds %struct._zval_struct, ptr %3032, i64 %3041
  store ptr %3042, ptr %193, align 8
  %3043 = load ptr, ptr %193, align 8
  %3044 = getelementptr inbounds %struct._zval_struct, ptr %3043, i32 0, i32 1
  %3045 = load i8, ptr %3044, align 8
  %3046 = zext i8 %3045 to i32
  %3047 = icmp eq i32 %3046, 4
  br i1 %3047, label %3048, label %3148

3048:                                             ; preds = %3029
  %3049 = load ptr, ptr %201, align 8
  %3050 = getelementptr inbounds %struct._zend_op_array, ptr %3049, i32 0, i32 30
  %3051 = load ptr, ptr %3050, align 8
  %3052 = load ptr, ptr %201, align 8
  %3053 = getelementptr inbounds %struct._zend_op_array, ptr %3052, i32 0, i32 16
  %3054 = load ptr, ptr %3053, align 8
  %3055 = load i32, ptr %223, align 4
  %3056 = sext i32 %3055 to i64
  %3057 = getelementptr inbounds %struct._zend_op, ptr %3054, i64 %3056
  %3058 = getelementptr inbounds %struct._zend_op, ptr %3057, i32 0, i32 2
  %3059 = load i32, ptr %3058, align 4
  %3060 = zext i32 %3059 to i64
  %3061 = getelementptr inbounds %struct._zval_struct, ptr %3051, i64 %3060
  %3062 = getelementptr inbounds %struct._zval_struct, ptr %3061, i32 0, i32 0
  %3063 = load i64, ptr %3062, align 8
  %3064 = icmp eq i64 %3063, 1
  br i1 %3064, label %3065, label %3148

3065:                                             ; preds = %3048
  %3066 = load ptr, ptr %203, align 8
  %3067 = getelementptr inbounds %struct._zend_ssa, ptr %3066, i32 0, i32 4
  %3068 = load ptr, ptr %3067, align 8
  %3069 = load i32, ptr %223, align 4
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr inbounds %struct._zend_ssa_op, ptr %3068, i64 %3070
  %3072 = getelementptr inbounds %struct._zend_ssa_op, ptr %3071, i32 0, i32 0
  %3073 = load i32, ptr %3072, align 4
  %3074 = icmp sge i32 %3073, 0
  br i1 %3074, label %3075, label %3148

3075:                                             ; preds = %3065
  %3076 = load ptr, ptr %203, align 8
  %3077 = getelementptr inbounds %struct._zend_ssa, ptr %3076, i32 0, i32 6
  %3078 = load ptr, ptr %3077, align 8
  %3079 = load ptr, ptr %203, align 8
  %3080 = getelementptr inbounds %struct._zend_ssa, ptr %3079, i32 0, i32 4
  %3081 = load ptr, ptr %3080, align 8
  %3082 = load i32, ptr %223, align 4
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr inbounds %struct._zend_ssa_op, ptr %3081, i64 %3083
  %3085 = getelementptr inbounds %struct._zend_ssa_op, ptr %3084, i32 0, i32 0
  %3086 = load i32, ptr %3085, align 4
  %3087 = sext i32 %3086 to i64
  %3088 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3078, i64 %3087
  %3089 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3088, i32 0, i32 0
  %3090 = load i32, ptr %3089, align 8
  %3091 = and i32 %3090, 1996
  %3092 = icmp ne i32 %3091, 0
  br i1 %3092, label %3148, label %3093

3093:                                             ; preds = %3075
  %3094 = load ptr, ptr %201, align 8
  %3095 = getelementptr inbounds %struct._zend_op_array, ptr %3094, i32 0, i32 16
  %3096 = load ptr, ptr %3095, align 8
  %3097 = load i32, ptr %223, align 4
  %3098 = sext i32 %3097 to i64
  %3099 = getelementptr inbounds %struct._zend_op, ptr %3096, i64 %3098
  %3100 = getelementptr inbounds %struct._zend_op, ptr %3099, i32 0, i32 6
  store i8 35, ptr %3100, align 4
  br label %3101

3101:                                             ; preds = %3093
  %3102 = load ptr, ptr %201, align 8
  %3103 = getelementptr inbounds %struct._zend_op_array, ptr %3102, i32 0, i32 16
  %3104 = load ptr, ptr %3103, align 8
  %3105 = load i32, ptr %223, align 4
  %3106 = sext i32 %3105 to i64
  %3107 = getelementptr inbounds %struct._zend_op, ptr %3104, i64 %3106
  %3108 = getelementptr inbounds %struct._zend_op, ptr %3107, i32 0, i32 8
  store i8 0, ptr %3108, align 2
  %3109 = load ptr, ptr %201, align 8
  %3110 = getelementptr inbounds %struct._zend_op_array, ptr %3109, i32 0, i32 16
  %3111 = load ptr, ptr %3110, align 8
  %3112 = load i32, ptr %223, align 4
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds %struct._zend_op, ptr %3111, i64 %3113
  %3115 = getelementptr inbounds %struct._zend_op, ptr %3114, i32 0, i32 2
  store i32 -1, ptr %3115, align 4
  br label %3116

3116:                                             ; preds = %3101
  br label %3117

3117:                                             ; preds = %3116
  %3118 = load ptr, ptr %201, align 8
  %3119 = getelementptr inbounds %struct._zend_op_array, ptr %3118, i32 0, i32 16
  %3120 = load ptr, ptr %3119, align 8
  %3121 = load i32, ptr %223, align 4
  %3122 = sext i32 %3121 to i64
  %3123 = getelementptr inbounds %struct._zend_op, ptr %3120, i64 %3122
  %3124 = getelementptr inbounds %struct._zend_op, ptr %3123, i32 0, i32 9
  store i8 0, ptr %3124, align 1
  %3125 = load ptr, ptr %201, align 8
  %3126 = getelementptr inbounds %struct._zend_op_array, ptr %3125, i32 0, i32 16
  %3127 = load ptr, ptr %3126, align 8
  %3128 = load i32, ptr %223, align 4
  %3129 = sext i32 %3128 to i64
  %3130 = getelementptr inbounds %struct._zend_op, ptr %3127, i64 %3129
  %3131 = getelementptr inbounds %struct._zend_op, ptr %3130, i32 0, i32 3
  store i32 -1, ptr %3131, align 8
  br label %3132

3132:                                             ; preds = %3117
  %3133 = load ptr, ptr %203, align 8
  %3134 = getelementptr inbounds %struct._zend_ssa, ptr %3133, i32 0, i32 4
  %3135 = load ptr, ptr %3134, align 8
  %3136 = load i32, ptr %223, align 4
  %3137 = sext i32 %3136 to i64
  %3138 = getelementptr inbounds %struct._zend_ssa_op, ptr %3135, i64 %3137
  %3139 = getelementptr inbounds %struct._zend_ssa_op, ptr %3138, i32 0, i32 5
  store i32 -1, ptr %3139, align 4
  %3140 = load i32, ptr %206, align 4
  %3141 = load ptr, ptr %203, align 8
  %3142 = getelementptr inbounds %struct._zend_ssa, ptr %3141, i32 0, i32 4
  %3143 = load ptr, ptr %3142, align 8
  %3144 = load i32, ptr %223, align 4
  %3145 = sext i32 %3144 to i64
  %3146 = getelementptr inbounds %struct._zend_ssa_op, ptr %3143, i64 %3145
  %3147 = getelementptr inbounds %struct._zend_ssa_op, ptr %3146, i32 0, i32 3
  store i32 %3140, ptr %3147, align 4
  br label %3582

3148:                                             ; preds = %3075, %3065, %3048, %3029, %3018, %3000, %2980, %2969
  %3149 = load ptr, ptr %201, align 8
  %3150 = getelementptr inbounds %struct._zend_op_array, ptr %3149, i32 0, i32 16
  %3151 = load ptr, ptr %3150, align 8
  %3152 = load i32, ptr %223, align 4
  %3153 = sext i32 %3152 to i64
  %3154 = getelementptr inbounds %struct._zend_op, ptr %3151, i64 %3153
  %3155 = getelementptr inbounds %struct._zend_op, ptr %3154, i32 0, i32 6
  %3156 = load i8, ptr %3155, align 4
  %3157 = zext i8 %3156 to i32
  %3158 = icmp eq i32 %3157, 1
  br i1 %3158, label %3159, label %3327

3159:                                             ; preds = %3148
  %3160 = load ptr, ptr %201, align 8
  %3161 = getelementptr inbounds %struct._zend_op_array, ptr %3160, i32 0, i32 16
  %3162 = load ptr, ptr %3161, align 8
  %3163 = load i32, ptr %223, align 4
  %3164 = sext i32 %3163 to i64
  %3165 = getelementptr inbounds %struct._zend_op, ptr %3162, i64 %3164
  %3166 = getelementptr inbounds %struct._zend_op, ptr %3165, i32 0, i32 7
  %3167 = load i8, ptr %3166, align 1
  %3168 = zext i8 %3167 to i32
  %3169 = load ptr, ptr %201, align 8
  %3170 = getelementptr inbounds %struct._zend_op_array, ptr %3169, i32 0, i32 16
  %3171 = load ptr, ptr %3170, align 8
  %3172 = load i32, ptr %223, align 4
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds %struct._zend_op, ptr %3171, i64 %3173
  %3175 = getelementptr inbounds %struct._zend_op, ptr %3174, i32 0, i32 9
  %3176 = load i8, ptr %3175, align 1
  %3177 = zext i8 %3176 to i32
  %3178 = icmp eq i32 %3168, %3177
  br i1 %3178, label %3179, label %3327

3179:                                             ; preds = %3159
  %3180 = load ptr, ptr %201, align 8
  %3181 = getelementptr inbounds %struct._zend_op_array, ptr %3180, i32 0, i32 16
  %3182 = load ptr, ptr %3181, align 8
  %3183 = load i32, ptr %223, align 4
  %3184 = sext i32 %3183 to i64
  %3185 = getelementptr inbounds %struct._zend_op, ptr %3182, i64 %3184
  %3186 = getelementptr inbounds %struct._zend_op, ptr %3185, i32 0, i32 1
  %3187 = load i32, ptr %3186, align 8
  %3188 = load ptr, ptr %201, align 8
  %3189 = getelementptr inbounds %struct._zend_op_array, ptr %3188, i32 0, i32 16
  %3190 = load ptr, ptr %3189, align 8
  %3191 = load i32, ptr %223, align 4
  %3192 = sext i32 %3191 to i64
  %3193 = getelementptr inbounds %struct._zend_op, ptr %3190, i64 %3192
  %3194 = getelementptr inbounds %struct._zend_op, ptr %3193, i32 0, i32 3
  %3195 = load i32, ptr %3194, align 8
  %3196 = icmp eq i32 %3187, %3195
  br i1 %3196, label %3197, label %3327

3197:                                             ; preds = %3179
  %3198 = load ptr, ptr %201, align 8
  %3199 = getelementptr inbounds %struct._zend_op_array, ptr %3198, i32 0, i32 16
  %3200 = load ptr, ptr %3199, align 8
  %3201 = load i32, ptr %223, align 4
  %3202 = sext i32 %3201 to i64
  %3203 = getelementptr inbounds %struct._zend_op, ptr %3200, i64 %3202
  %3204 = getelementptr inbounds %struct._zend_op, ptr %3203, i32 0, i32 8
  %3205 = load i8, ptr %3204, align 2
  %3206 = zext i8 %3205 to i32
  %3207 = icmp eq i32 %3206, 1
  br i1 %3207, label %3208, label %3327

3208:                                             ; preds = %3197
  %3209 = load ptr, ptr %201, align 8
  %3210 = getelementptr inbounds %struct._zend_op_array, ptr %3209, i32 0, i32 30
  %3211 = load ptr, ptr %3210, align 8
  %3212 = load ptr, ptr %201, align 8
  %3213 = getelementptr inbounds %struct._zend_op_array, ptr %3212, i32 0, i32 16
  %3214 = load ptr, ptr %3213, align 8
  %3215 = load i32, ptr %223, align 4
  %3216 = sext i32 %3215 to i64
  %3217 = getelementptr inbounds %struct._zend_op, ptr %3214, i64 %3216
  %3218 = getelementptr inbounds %struct._zend_op, ptr %3217, i32 0, i32 2
  %3219 = load i32, ptr %3218, align 4
  %3220 = zext i32 %3219 to i64
  %3221 = getelementptr inbounds %struct._zval_struct, ptr %3211, i64 %3220
  store ptr %3221, ptr %194, align 8
  %3222 = load ptr, ptr %194, align 8
  %3223 = getelementptr inbounds %struct._zval_struct, ptr %3222, i32 0, i32 1
  %3224 = load i8, ptr %3223, align 8
  %3225 = zext i8 %3224 to i32
  %3226 = icmp eq i32 %3225, 4
  br i1 %3226, label %3227, label %3327

3227:                                             ; preds = %3208
  %3228 = load ptr, ptr %201, align 8
  %3229 = getelementptr inbounds %struct._zend_op_array, ptr %3228, i32 0, i32 30
  %3230 = load ptr, ptr %3229, align 8
  %3231 = load ptr, ptr %201, align 8
  %3232 = getelementptr inbounds %struct._zend_op_array, ptr %3231, i32 0, i32 16
  %3233 = load ptr, ptr %3232, align 8
  %3234 = load i32, ptr %223, align 4
  %3235 = sext i32 %3234 to i64
  %3236 = getelementptr inbounds %struct._zend_op, ptr %3233, i64 %3235
  %3237 = getelementptr inbounds %struct._zend_op, ptr %3236, i32 0, i32 2
  %3238 = load i32, ptr %3237, align 4
  %3239 = zext i32 %3238 to i64
  %3240 = getelementptr inbounds %struct._zval_struct, ptr %3230, i64 %3239
  %3241 = getelementptr inbounds %struct._zval_struct, ptr %3240, i32 0, i32 0
  %3242 = load i64, ptr %3241, align 8
  %3243 = icmp eq i64 %3242, 1
  br i1 %3243, label %3244, label %3327

3244:                                             ; preds = %3227
  %3245 = load ptr, ptr %203, align 8
  %3246 = getelementptr inbounds %struct._zend_ssa, ptr %3245, i32 0, i32 4
  %3247 = load ptr, ptr %3246, align 8
  %3248 = load i32, ptr %223, align 4
  %3249 = sext i32 %3248 to i64
  %3250 = getelementptr inbounds %struct._zend_ssa_op, ptr %3247, i64 %3249
  %3251 = getelementptr inbounds %struct._zend_ssa_op, ptr %3250, i32 0, i32 0
  %3252 = load i32, ptr %3251, align 4
  %3253 = icmp sge i32 %3252, 0
  br i1 %3253, label %3254, label %3327

3254:                                             ; preds = %3244
  %3255 = load ptr, ptr %203, align 8
  %3256 = getelementptr inbounds %struct._zend_ssa, ptr %3255, i32 0, i32 6
  %3257 = load ptr, ptr %3256, align 8
  %3258 = load ptr, ptr %203, align 8
  %3259 = getelementptr inbounds %struct._zend_ssa, ptr %3258, i32 0, i32 4
  %3260 = load ptr, ptr %3259, align 8
  %3261 = load i32, ptr %223, align 4
  %3262 = sext i32 %3261 to i64
  %3263 = getelementptr inbounds %struct._zend_ssa_op, ptr %3260, i64 %3262
  %3264 = getelementptr inbounds %struct._zend_ssa_op, ptr %3263, i32 0, i32 0
  %3265 = load i32, ptr %3264, align 4
  %3266 = sext i32 %3265 to i64
  %3267 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3257, i64 %3266
  %3268 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3267, i32 0, i32 0
  %3269 = load i32, ptr %3268, align 8
  %3270 = and i32 %3269, 1996
  %3271 = icmp ne i32 %3270, 0
  br i1 %3271, label %3327, label %3272

3272:                                             ; preds = %3254
  %3273 = load ptr, ptr %201, align 8
  %3274 = getelementptr inbounds %struct._zend_op_array, ptr %3273, i32 0, i32 16
  %3275 = load ptr, ptr %3274, align 8
  %3276 = load i32, ptr %223, align 4
  %3277 = sext i32 %3276 to i64
  %3278 = getelementptr inbounds %struct._zend_op, ptr %3275, i64 %3277
  %3279 = getelementptr inbounds %struct._zend_op, ptr %3278, i32 0, i32 6
  store i8 34, ptr %3279, align 4
  br label %3280

3280:                                             ; preds = %3272
  %3281 = load ptr, ptr %201, align 8
  %3282 = getelementptr inbounds %struct._zend_op_array, ptr %3281, i32 0, i32 16
  %3283 = load ptr, ptr %3282, align 8
  %3284 = load i32, ptr %223, align 4
  %3285 = sext i32 %3284 to i64
  %3286 = getelementptr inbounds %struct._zend_op, ptr %3283, i64 %3285
  %3287 = getelementptr inbounds %struct._zend_op, ptr %3286, i32 0, i32 8
  store i8 0, ptr %3287, align 2
  %3288 = load ptr, ptr %201, align 8
  %3289 = getelementptr inbounds %struct._zend_op_array, ptr %3288, i32 0, i32 16
  %3290 = load ptr, ptr %3289, align 8
  %3291 = load i32, ptr %223, align 4
  %3292 = sext i32 %3291 to i64
  %3293 = getelementptr inbounds %struct._zend_op, ptr %3290, i64 %3292
  %3294 = getelementptr inbounds %struct._zend_op, ptr %3293, i32 0, i32 2
  store i32 -1, ptr %3294, align 4
  br label %3295

3295:                                             ; preds = %3280
  br label %3296

3296:                                             ; preds = %3295
  %3297 = load ptr, ptr %201, align 8
  %3298 = getelementptr inbounds %struct._zend_op_array, ptr %3297, i32 0, i32 16
  %3299 = load ptr, ptr %3298, align 8
  %3300 = load i32, ptr %223, align 4
  %3301 = sext i32 %3300 to i64
  %3302 = getelementptr inbounds %struct._zend_op, ptr %3299, i64 %3301
  %3303 = getelementptr inbounds %struct._zend_op, ptr %3302, i32 0, i32 9
  store i8 0, ptr %3303, align 1
  %3304 = load ptr, ptr %201, align 8
  %3305 = getelementptr inbounds %struct._zend_op_array, ptr %3304, i32 0, i32 16
  %3306 = load ptr, ptr %3305, align 8
  %3307 = load i32, ptr %223, align 4
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds %struct._zend_op, ptr %3306, i64 %3308
  %3310 = getelementptr inbounds %struct._zend_op, ptr %3309, i32 0, i32 3
  store i32 -1, ptr %3310, align 8
  br label %3311

3311:                                             ; preds = %3296
  %3312 = load ptr, ptr %203, align 8
  %3313 = getelementptr inbounds %struct._zend_ssa, ptr %3312, i32 0, i32 4
  %3314 = load ptr, ptr %3313, align 8
  %3315 = load i32, ptr %223, align 4
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr inbounds %struct._zend_ssa_op, ptr %3314, i64 %3316
  %3318 = getelementptr inbounds %struct._zend_ssa_op, ptr %3317, i32 0, i32 5
  store i32 -1, ptr %3318, align 4
  %3319 = load i32, ptr %206, align 4
  %3320 = load ptr, ptr %203, align 8
  %3321 = getelementptr inbounds %struct._zend_ssa, ptr %3320, i32 0, i32 4
  %3322 = load ptr, ptr %3321, align 8
  %3323 = load i32, ptr %223, align 4
  %3324 = sext i32 %3323 to i64
  %3325 = getelementptr inbounds %struct._zend_ssa_op, ptr %3322, i64 %3324
  %3326 = getelementptr inbounds %struct._zend_ssa_op, ptr %3325, i32 0, i32 3
  store i32 %3319, ptr %3326, align 4
  br label %3581

3327:                                             ; preds = %3254, %3244, %3227, %3208, %3197, %3179, %3159, %3148
  %3328 = load ptr, ptr %201, align 8
  %3329 = getelementptr inbounds %struct._zend_op_array, ptr %3328, i32 0, i32 16
  %3330 = load ptr, ptr %3329, align 8
  %3331 = load i32, ptr %223, align 4
  %3332 = sext i32 %3331 to i64
  %3333 = getelementptr inbounds %struct._zend_op, ptr %3330, i64 %3332
  %3334 = getelementptr inbounds %struct._zend_op, ptr %3333, i32 0, i32 6
  %3335 = load i8, ptr %3334, align 4
  %3336 = zext i8 %3335 to i32
  %3337 = icmp eq i32 %3336, 1
  br i1 %3337, label %3338, label %3580

3338:                                             ; preds = %3327
  %3339 = load ptr, ptr %201, align 8
  %3340 = getelementptr inbounds %struct._zend_op_array, ptr %3339, i32 0, i32 16
  %3341 = load ptr, ptr %3340, align 8
  %3342 = load i32, ptr %223, align 4
  %3343 = sext i32 %3342 to i64
  %3344 = getelementptr inbounds %struct._zend_op, ptr %3341, i64 %3343
  %3345 = getelementptr inbounds %struct._zend_op, ptr %3344, i32 0, i32 8
  %3346 = load i8, ptr %3345, align 2
  %3347 = zext i8 %3346 to i32
  %3348 = load ptr, ptr %201, align 8
  %3349 = getelementptr inbounds %struct._zend_op_array, ptr %3348, i32 0, i32 16
  %3350 = load ptr, ptr %3349, align 8
  %3351 = load i32, ptr %223, align 4
  %3352 = sext i32 %3351 to i64
  %3353 = getelementptr inbounds %struct._zend_op, ptr %3350, i64 %3352
  %3354 = getelementptr inbounds %struct._zend_op, ptr %3353, i32 0, i32 9
  %3355 = load i8, ptr %3354, align 1
  %3356 = zext i8 %3355 to i32
  %3357 = icmp eq i32 %3347, %3356
  br i1 %3357, label %3358, label %3580

3358:                                             ; preds = %3338
  %3359 = load ptr, ptr %201, align 8
  %3360 = getelementptr inbounds %struct._zend_op_array, ptr %3359, i32 0, i32 16
  %3361 = load ptr, ptr %3360, align 8
  %3362 = load i32, ptr %223, align 4
  %3363 = sext i32 %3362 to i64
  %3364 = getelementptr inbounds %struct._zend_op, ptr %3361, i64 %3363
  %3365 = getelementptr inbounds %struct._zend_op, ptr %3364, i32 0, i32 2
  %3366 = load i32, ptr %3365, align 4
  %3367 = load ptr, ptr %201, align 8
  %3368 = getelementptr inbounds %struct._zend_op_array, ptr %3367, i32 0, i32 16
  %3369 = load ptr, ptr %3368, align 8
  %3370 = load i32, ptr %223, align 4
  %3371 = sext i32 %3370 to i64
  %3372 = getelementptr inbounds %struct._zend_op, ptr %3369, i64 %3371
  %3373 = getelementptr inbounds %struct._zend_op, ptr %3372, i32 0, i32 3
  %3374 = load i32, ptr %3373, align 8
  %3375 = icmp eq i32 %3366, %3374
  br i1 %3375, label %3376, label %3580

3376:                                             ; preds = %3358
  %3377 = load ptr, ptr %201, align 8
  %3378 = getelementptr inbounds %struct._zend_op_array, ptr %3377, i32 0, i32 16
  %3379 = load ptr, ptr %3378, align 8
  %3380 = load i32, ptr %223, align 4
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds %struct._zend_op, ptr %3379, i64 %3381
  %3383 = getelementptr inbounds %struct._zend_op, ptr %3382, i32 0, i32 7
  %3384 = load i8, ptr %3383, align 1
  %3385 = zext i8 %3384 to i32
  %3386 = icmp eq i32 %3385, 1
  br i1 %3386, label %3387, label %3580

3387:                                             ; preds = %3376
  %3388 = load ptr, ptr %201, align 8
  %3389 = getelementptr inbounds %struct._zend_op_array, ptr %3388, i32 0, i32 30
  %3390 = load ptr, ptr %3389, align 8
  %3391 = load ptr, ptr %201, align 8
  %3392 = getelementptr inbounds %struct._zend_op_array, ptr %3391, i32 0, i32 16
  %3393 = load ptr, ptr %3392, align 8
  %3394 = load i32, ptr %223, align 4
  %3395 = sext i32 %3394 to i64
  %3396 = getelementptr inbounds %struct._zend_op, ptr %3393, i64 %3395
  %3397 = getelementptr inbounds %struct._zend_op, ptr %3396, i32 0, i32 1
  %3398 = load i32, ptr %3397, align 8
  %3399 = zext i32 %3398 to i64
  %3400 = getelementptr inbounds %struct._zval_struct, ptr %3390, i64 %3399
  store ptr %3400, ptr %195, align 8
  %3401 = load ptr, ptr %195, align 8
  %3402 = getelementptr inbounds %struct._zval_struct, ptr %3401, i32 0, i32 1
  %3403 = load i8, ptr %3402, align 8
  %3404 = zext i8 %3403 to i32
  %3405 = icmp eq i32 %3404, 4
  br i1 %3405, label %3406, label %3580

3406:                                             ; preds = %3387
  %3407 = load ptr, ptr %201, align 8
  %3408 = getelementptr inbounds %struct._zend_op_array, ptr %3407, i32 0, i32 30
  %3409 = load ptr, ptr %3408, align 8
  %3410 = load ptr, ptr %201, align 8
  %3411 = getelementptr inbounds %struct._zend_op_array, ptr %3410, i32 0, i32 16
  %3412 = load ptr, ptr %3411, align 8
  %3413 = load i32, ptr %223, align 4
  %3414 = sext i32 %3413 to i64
  %3415 = getelementptr inbounds %struct._zend_op, ptr %3412, i64 %3414
  %3416 = getelementptr inbounds %struct._zend_op, ptr %3415, i32 0, i32 1
  %3417 = load i32, ptr %3416, align 8
  %3418 = zext i32 %3417 to i64
  %3419 = getelementptr inbounds %struct._zval_struct, ptr %3409, i64 %3418
  %3420 = getelementptr inbounds %struct._zval_struct, ptr %3419, i32 0, i32 0
  %3421 = load i64, ptr %3420, align 8
  %3422 = icmp eq i64 %3421, 1
  br i1 %3422, label %3423, label %3580

3423:                                             ; preds = %3406
  %3424 = load ptr, ptr %203, align 8
  %3425 = getelementptr inbounds %struct._zend_ssa, ptr %3424, i32 0, i32 4
  %3426 = load ptr, ptr %3425, align 8
  %3427 = load i32, ptr %223, align 4
  %3428 = sext i32 %3427 to i64
  %3429 = getelementptr inbounds %struct._zend_ssa_op, ptr %3426, i64 %3428
  %3430 = getelementptr inbounds %struct._zend_ssa_op, ptr %3429, i32 0, i32 1
  %3431 = load i32, ptr %3430, align 4
  %3432 = icmp sge i32 %3431, 0
  br i1 %3432, label %3433, label %3580

3433:                                             ; preds = %3423
  %3434 = load ptr, ptr %203, align 8
  %3435 = getelementptr inbounds %struct._zend_ssa, ptr %3434, i32 0, i32 6
  %3436 = load ptr, ptr %3435, align 8
  %3437 = load ptr, ptr %203, align 8
  %3438 = getelementptr inbounds %struct._zend_ssa, ptr %3437, i32 0, i32 4
  %3439 = load ptr, ptr %3438, align 8
  %3440 = load i32, ptr %223, align 4
  %3441 = sext i32 %3440 to i64
  %3442 = getelementptr inbounds %struct._zend_ssa_op, ptr %3439, i64 %3441
  %3443 = getelementptr inbounds %struct._zend_ssa_op, ptr %3442, i32 0, i32 1
  %3444 = load i32, ptr %3443, align 4
  %3445 = sext i32 %3444 to i64
  %3446 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3436, i64 %3445
  %3447 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3446, i32 0, i32 0
  %3448 = load i32, ptr %3447, align 8
  %3449 = and i32 %3448, 1996
  %3450 = icmp ne i32 %3449, 0
  br i1 %3450, label %3580, label %3451

3451:                                             ; preds = %3433
  %3452 = load ptr, ptr %201, align 8
  %3453 = getelementptr inbounds %struct._zend_op_array, ptr %3452, i32 0, i32 16
  %3454 = load ptr, ptr %3453, align 8
  %3455 = load i32, ptr %223, align 4
  %3456 = sext i32 %3455 to i64
  %3457 = getelementptr inbounds %struct._zend_op, ptr %3454, i64 %3456
  %3458 = getelementptr inbounds %struct._zend_op, ptr %3457, i32 0, i32 6
  store i8 34, ptr %3458, align 4
  %3459 = load ptr, ptr %201, align 8
  %3460 = getelementptr inbounds %struct._zend_op_array, ptr %3459, i32 0, i32 16
  %3461 = load ptr, ptr %3460, align 8
  %3462 = load i32, ptr %223, align 4
  %3463 = sext i32 %3462 to i64
  %3464 = getelementptr inbounds %struct._zend_op, ptr %3461, i64 %3463
  %3465 = getelementptr inbounds %struct._zend_op, ptr %3464, i32 0, i32 8
  %3466 = load i8, ptr %3465, align 2
  %3467 = load ptr, ptr %201, align 8
  %3468 = getelementptr inbounds %struct._zend_op_array, ptr %3467, i32 0, i32 16
  %3469 = load ptr, ptr %3468, align 8
  %3470 = load i32, ptr %223, align 4
  %3471 = sext i32 %3470 to i64
  %3472 = getelementptr inbounds %struct._zend_op, ptr %3469, i64 %3471
  %3473 = getelementptr inbounds %struct._zend_op, ptr %3472, i32 0, i32 7
  store i8 %3466, ptr %3473, align 1
  %3474 = load ptr, ptr %201, align 8
  %3475 = getelementptr inbounds %struct._zend_op_array, ptr %3474, i32 0, i32 16
  %3476 = load ptr, ptr %3475, align 8
  %3477 = load i32, ptr %223, align 4
  %3478 = sext i32 %3477 to i64
  %3479 = getelementptr inbounds %struct._zend_op, ptr %3476, i64 %3478
  %3480 = getelementptr inbounds %struct._zend_op, ptr %3479, i32 0, i32 2
  %3481 = load i32, ptr %3480, align 4
  %3482 = load ptr, ptr %201, align 8
  %3483 = getelementptr inbounds %struct._zend_op_array, ptr %3482, i32 0, i32 16
  %3484 = load ptr, ptr %3483, align 8
  %3485 = load i32, ptr %223, align 4
  %3486 = sext i32 %3485 to i64
  %3487 = getelementptr inbounds %struct._zend_op, ptr %3484, i64 %3486
  %3488 = getelementptr inbounds %struct._zend_op, ptr %3487, i32 0, i32 1
  store i32 %3481, ptr %3488, align 8
  br label %3489

3489:                                             ; preds = %3451
  %3490 = load ptr, ptr %201, align 8
  %3491 = getelementptr inbounds %struct._zend_op_array, ptr %3490, i32 0, i32 16
  %3492 = load ptr, ptr %3491, align 8
  %3493 = load i32, ptr %223, align 4
  %3494 = sext i32 %3493 to i64
  %3495 = getelementptr inbounds %struct._zend_op, ptr %3492, i64 %3494
  %3496 = getelementptr inbounds %struct._zend_op, ptr %3495, i32 0, i32 8
  store i8 0, ptr %3496, align 2
  %3497 = load ptr, ptr %201, align 8
  %3498 = getelementptr inbounds %struct._zend_op_array, ptr %3497, i32 0, i32 16
  %3499 = load ptr, ptr %3498, align 8
  %3500 = load i32, ptr %223, align 4
  %3501 = sext i32 %3500 to i64
  %3502 = getelementptr inbounds %struct._zend_op, ptr %3499, i64 %3501
  %3503 = getelementptr inbounds %struct._zend_op, ptr %3502, i32 0, i32 2
  store i32 -1, ptr %3503, align 4
  br label %3504

3504:                                             ; preds = %3489
  br label %3505

3505:                                             ; preds = %3504
  %3506 = load ptr, ptr %201, align 8
  %3507 = getelementptr inbounds %struct._zend_op_array, ptr %3506, i32 0, i32 16
  %3508 = load ptr, ptr %3507, align 8
  %3509 = load i32, ptr %223, align 4
  %3510 = sext i32 %3509 to i64
  %3511 = getelementptr inbounds %struct._zend_op, ptr %3508, i64 %3510
  %3512 = getelementptr inbounds %struct._zend_op, ptr %3511, i32 0, i32 9
  store i8 0, ptr %3512, align 1
  %3513 = load ptr, ptr %201, align 8
  %3514 = getelementptr inbounds %struct._zend_op_array, ptr %3513, i32 0, i32 16
  %3515 = load ptr, ptr %3514, align 8
  %3516 = load i32, ptr %223, align 4
  %3517 = sext i32 %3516 to i64
  %3518 = getelementptr inbounds %struct._zend_op, ptr %3515, i64 %3517
  %3519 = getelementptr inbounds %struct._zend_op, ptr %3518, i32 0, i32 3
  store i32 -1, ptr %3519, align 8
  br label %3520

3520:                                             ; preds = %3505
  %3521 = load ptr, ptr %203, align 8
  %3522 = getelementptr inbounds %struct._zend_ssa, ptr %3521, i32 0, i32 4
  %3523 = load ptr, ptr %3522, align 8
  %3524 = load i32, ptr %223, align 4
  %3525 = sext i32 %3524 to i64
  %3526 = getelementptr inbounds %struct._zend_ssa_op, ptr %3523, i64 %3525
  %3527 = getelementptr inbounds %struct._zend_ssa_op, ptr %3526, i32 0, i32 5
  store i32 -1, ptr %3527, align 4
  %3528 = load i32, ptr %206, align 4
  %3529 = load ptr, ptr %203, align 8
  %3530 = getelementptr inbounds %struct._zend_ssa, ptr %3529, i32 0, i32 4
  %3531 = load ptr, ptr %3530, align 8
  %3532 = load i32, ptr %223, align 4
  %3533 = sext i32 %3532 to i64
  %3534 = getelementptr inbounds %struct._zend_ssa_op, ptr %3531, i64 %3533
  %3535 = getelementptr inbounds %struct._zend_ssa_op, ptr %3534, i32 0, i32 3
  store i32 %3528, ptr %3535, align 4
  %3536 = load ptr, ptr %203, align 8
  %3537 = getelementptr inbounds %struct._zend_ssa, ptr %3536, i32 0, i32 4
  %3538 = load ptr, ptr %3537, align 8
  %3539 = load i32, ptr %223, align 4
  %3540 = sext i32 %3539 to i64
  %3541 = getelementptr inbounds %struct._zend_ssa_op, ptr %3538, i64 %3540
  %3542 = getelementptr inbounds %struct._zend_ssa_op, ptr %3541, i32 0, i32 1
  %3543 = load i32, ptr %3542, align 4
  %3544 = load ptr, ptr %203, align 8
  %3545 = getelementptr inbounds %struct._zend_ssa, ptr %3544, i32 0, i32 4
  %3546 = load ptr, ptr %3545, align 8
  %3547 = load i32, ptr %223, align 4
  %3548 = sext i32 %3547 to i64
  %3549 = getelementptr inbounds %struct._zend_ssa_op, ptr %3546, i64 %3548
  %3550 = getelementptr inbounds %struct._zend_ssa_op, ptr %3549, i32 0, i32 0
  store i32 %3543, ptr %3550, align 4
  %3551 = load ptr, ptr %203, align 8
  %3552 = getelementptr inbounds %struct._zend_ssa, ptr %3551, i32 0, i32 4
  %3553 = load ptr, ptr %3552, align 8
  %3554 = load i32, ptr %223, align 4
  %3555 = sext i32 %3554 to i64
  %3556 = getelementptr inbounds %struct._zend_ssa_op, ptr %3553, i64 %3555
  %3557 = getelementptr inbounds %struct._zend_ssa_op, ptr %3556, i32 0, i32 7
  %3558 = load i32, ptr %3557, align 4
  %3559 = load ptr, ptr %203, align 8
  %3560 = getelementptr inbounds %struct._zend_ssa, ptr %3559, i32 0, i32 4
  %3561 = load ptr, ptr %3560, align 8
  %3562 = load i32, ptr %223, align 4
  %3563 = sext i32 %3562 to i64
  %3564 = getelementptr inbounds %struct._zend_ssa_op, ptr %3561, i64 %3563
  %3565 = getelementptr inbounds %struct._zend_ssa_op, ptr %3564, i32 0, i32 6
  store i32 %3558, ptr %3565, align 4
  %3566 = load ptr, ptr %203, align 8
  %3567 = getelementptr inbounds %struct._zend_ssa, ptr %3566, i32 0, i32 4
  %3568 = load ptr, ptr %3567, align 8
  %3569 = load i32, ptr %223, align 4
  %3570 = sext i32 %3569 to i64
  %3571 = getelementptr inbounds %struct._zend_ssa_op, ptr %3568, i64 %3570
  %3572 = getelementptr inbounds %struct._zend_ssa_op, ptr %3571, i32 0, i32 1
  store i32 -1, ptr %3572, align 4
  %3573 = load ptr, ptr %203, align 8
  %3574 = getelementptr inbounds %struct._zend_ssa, ptr %3573, i32 0, i32 4
  %3575 = load ptr, ptr %3574, align 8
  %3576 = load i32, ptr %223, align 4
  %3577 = sext i32 %3576 to i64
  %3578 = getelementptr inbounds %struct._zend_ssa_op, ptr %3575, i64 %3577
  %3579 = getelementptr inbounds %struct._zend_ssa_op, ptr %3578, i32 0, i32 7
  store i32 -1, ptr %3579, align 4
  br label %3580

3580:                                             ; preds = %3520, %3433, %3423, %3406, %3387, %3376, %3358, %3338, %3327
  br label %3581

3581:                                             ; preds = %3580, %3311
  br label %3582

3582:                                             ; preds = %3581, %3132
  br label %3583

3583:                                             ; preds = %3582, %2812, %2791, %2781, %2771, %2761, %2750, %2733, %2715, %2705, %2694, %2683, %2672
  br label %3584

3584:                                             ; preds = %3583, %2661, %2654, %2643, %2637
  %3585 = load ptr, ptr %203, align 8
  %3586 = getelementptr inbounds %struct._zend_ssa, ptr %3585, i32 0, i32 5
  %3587 = load ptr, ptr %3586, align 8
  %3588 = load i32, ptr %206, align 4
  %3589 = sext i32 %3588 to i64
  %3590 = getelementptr inbounds %struct._zend_ssa_var, ptr %3587, i64 %3589
  %3591 = getelementptr inbounds %struct._zend_ssa_var, ptr %3590, i32 0, i32 0
  %3592 = load i32, ptr %3591, align 8
  %3593 = load ptr, ptr %201, align 8
  %3594 = getelementptr inbounds %struct._zend_op_array, ptr %3593, i32 0, i32 14
  %3595 = load i32, ptr %3594, align 8
  %3596 = icmp sge i32 %3592, %3595
  br i1 %3596, label %3597, label %3598

3597:                                             ; preds = %3584
  br label %5190

3598:                                             ; preds = %3584
  %3599 = load ptr, ptr %203, align 8
  %3600 = getelementptr inbounds %struct._zend_ssa, ptr %3599, i32 0, i32 4
  %3601 = load ptr, ptr %3600, align 8
  %3602 = load i32, ptr %205, align 4
  %3603 = sext i32 %3602 to i64
  %3604 = getelementptr inbounds %struct._zend_ssa_op, ptr %3601, i64 %3603
  %3605 = getelementptr inbounds %struct._zend_ssa_op, ptr %3604, i32 0, i32 3
  %3606 = load i32, ptr %3605, align 4
  %3607 = load i32, ptr %206, align 4
  %3608 = icmp eq i32 %3606, %3607
  br i1 %3608, label %3609, label %3806

3609:                                             ; preds = %3598
  %3610 = load ptr, ptr %208, align 8
  %3611 = getelementptr inbounds %struct._zend_op, ptr %3610, i32 0, i32 9
  %3612 = load i8, ptr %3611, align 1
  %3613 = zext i8 %3612 to i32
  %3614 = icmp ne i32 %3613, 0
  br i1 %3614, label %3615, label %3806

3615:                                             ; preds = %3609
  %3616 = load ptr, ptr %208, align 8
  %3617 = getelementptr inbounds %struct._zend_op, ptr %3616, i32 0, i32 6
  %3618 = load i8, ptr %3617, align 4
  %3619 = zext i8 %3618 to i32
  %3620 = icmp eq i32 %3619, 22
  br i1 %3620, label %3639, label %3621

3621:                                             ; preds = %3615
  %3622 = load ptr, ptr %208, align 8
  %3623 = getelementptr inbounds %struct._zend_op, ptr %3622, i32 0, i32 6
  %3624 = load i8, ptr %3623, align 4
  %3625 = zext i8 %3624 to i32
  %3626 = icmp eq i32 %3625, 26
  br i1 %3626, label %3639, label %3627

3627:                                             ; preds = %3621
  %3628 = load ptr, ptr %208, align 8
  %3629 = getelementptr inbounds %struct._zend_op, ptr %3628, i32 0, i32 6
  %3630 = load i8, ptr %3629, align 4
  %3631 = zext i8 %3630 to i32
  %3632 = icmp eq i32 %3631, 34
  br i1 %3632, label %3639, label %3633

3633:                                             ; preds = %3627
  %3634 = load ptr, ptr %208, align 8
  %3635 = getelementptr inbounds %struct._zend_op, ptr %3634, i32 0, i32 6
  %3636 = load i8, ptr %3635, align 4
  %3637 = zext i8 %3636 to i32
  %3638 = icmp eq i32 %3637, 35
  br i1 %3638, label %3639, label %3645

3639:                                             ; preds = %3633, %3627, %3621, %3615
  %3640 = load ptr, ptr %201, align 8
  %3641 = load ptr, ptr %203, align 8
  %3642 = load i32, ptr %205, align 4
  %3643 = load i32, ptr %206, align 4
  %3644 = call zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef %3640, ptr noundef %3641, i32 noundef %3642, i32 noundef %3643)
  br label %3805

3645:                                             ; preds = %3633
  %3646 = load ptr, ptr %208, align 8
  %3647 = getelementptr inbounds %struct._zend_op, ptr %3646, i32 0, i32 6
  %3648 = load i8, ptr %3647, align 4
  %3649 = zext i8 %3648 to i32
  %3650 = icmp eq i32 %3649, 36
  br i1 %3650, label %3651, label %3724

3651:                                             ; preds = %3645
  %3652 = load ptr, ptr %203, align 8
  %3653 = getelementptr inbounds %struct._zend_ssa, ptr %3652, i32 0, i32 4
  %3654 = load ptr, ptr %3653, align 8
  %3655 = load i32, ptr %205, align 4
  %3656 = sext i32 %3655 to i64
  %3657 = getelementptr inbounds %struct._zend_ssa_op, ptr %3654, i64 %3656
  %3658 = getelementptr inbounds %struct._zend_ssa_op, ptr %3657, i32 0, i32 5
  %3659 = load i32, ptr %3658, align 4
  store i32 %3659, ptr %224, align 4
  %3660 = load i32, ptr %224, align 4
  %3661 = icmp sge i32 %3660, 0
  br i1 %3661, label %3662, label %3723

3662:                                             ; preds = %3651
  %3663 = load ptr, ptr %203, align 8
  %3664 = getelementptr inbounds %struct._zend_ssa, ptr %3663, i32 0, i32 6
  %3665 = load ptr, ptr %3664, align 8
  %3666 = load i32, ptr %224, align 4
  %3667 = sext i32 %3666 to i64
  %3668 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3665, i64 %3667
  %3669 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3668, i32 0, i32 0
  %3670 = load i32, ptr %3669, align 8
  %3671 = and i32 %3670, 1999
  %3672 = icmp eq i32 %3671, 0
  br i1 %3672, label %3673, label %3723

3673:                                             ; preds = %3662
  %3674 = load ptr, ptr %203, align 8
  %3675 = getelementptr inbounds %struct._zend_ssa, ptr %3674, i32 0, i32 5
  %3676 = load ptr, ptr %3675, align 8
  %3677 = load i32, ptr %224, align 4
  %3678 = sext i32 %3677 to i64
  %3679 = getelementptr inbounds %struct._zend_ssa_var, ptr %3676, i64 %3678
  %3680 = getelementptr inbounds %struct._zend_ssa_var, ptr %3679, i32 0, i32 3
  %3681 = load i32, ptr %3680, align 4
  store i32 %3681, ptr %225, align 4
  %3682 = load i32, ptr %225, align 4
  %3683 = icmp sge i32 %3682, 0
  br i1 %3683, label %3684, label %3722

3684:                                             ; preds = %3673
  %3685 = load ptr, ptr %201, align 8
  %3686 = getelementptr inbounds %struct._zend_op_array, ptr %3685, i32 0, i32 16
  %3687 = load ptr, ptr %3686, align 8
  %3688 = load i32, ptr %225, align 4
  %3689 = sext i32 %3688 to i64
  %3690 = getelementptr inbounds %struct._zend_op, ptr %3687, i64 %3689
  %3691 = getelementptr inbounds %struct._zend_op, ptr %3690, i32 0, i32 6
  %3692 = load i8, ptr %3691, align 4
  %3693 = zext i8 %3692 to i32
  %3694 = icmp eq i32 %3693, 20
  br i1 %3694, label %3695, label %3722

3695:                                             ; preds = %3684
  %3696 = load ptr, ptr %203, align 8
  %3697 = getelementptr inbounds %struct._zend_ssa, ptr %3696, i32 0, i32 4
  %3698 = load ptr, ptr %3697, align 8
  %3699 = load i32, ptr %225, align 4
  %3700 = sext i32 %3699 to i64
  %3701 = getelementptr inbounds %struct._zend_ssa_op, ptr %3698, i64 %3700
  %3702 = getelementptr inbounds %struct._zend_ssa_op, ptr %3701, i32 0, i32 0
  %3703 = load i32, ptr %3702, align 4
  %3704 = load i32, ptr %224, align 4
  %3705 = icmp eq i32 %3703, %3704
  br i1 %3705, label %3706, label %3722

3706:                                             ; preds = %3695
  %3707 = load ptr, ptr %201, align 8
  %3708 = load ptr, ptr %203, align 8
  %3709 = load i32, ptr %205, align 4
  %3710 = load i32, ptr %206, align 4
  %3711 = call zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef %3707, ptr noundef %3708, i32 noundef %3709, i32 noundef %3710)
  br i1 %3711, label %3712, label %3722

3712:                                             ; preds = %3706
  %3713 = load ptr, ptr %208, align 8
  %3714 = getelementptr inbounds %struct._zend_op, ptr %3713, i32 0, i32 6
  store i8 34, ptr %3714, align 4
  %3715 = load ptr, ptr %201, align 8
  %3716 = getelementptr inbounds %struct._zend_op_array, ptr %3715, i32 0, i32 16
  %3717 = load ptr, ptr %3716, align 8
  %3718 = load i32, ptr %225, align 4
  %3719 = sext i32 %3718 to i64
  %3720 = getelementptr inbounds %struct._zend_op, ptr %3717, i64 %3719
  %3721 = getelementptr inbounds %struct._zend_op, ptr %3720, i32 0, i32 6
  store i8 21, ptr %3721, align 4
  br label %3722

3722:                                             ; preds = %3712, %3706, %3695, %3684, %3673
  br label %3723

3723:                                             ; preds = %3722, %3662, %3651
  br label %3804

3724:                                             ; preds = %3645
  %3725 = load ptr, ptr %208, align 8
  %3726 = getelementptr inbounds %struct._zend_op, ptr %3725, i32 0, i32 6
  %3727 = load i8, ptr %3726, align 4
  %3728 = zext i8 %3727 to i32
  %3729 = icmp eq i32 %3728, 37
  br i1 %3729, label %3730, label %3803

3730:                                             ; preds = %3724
  %3731 = load ptr, ptr %203, align 8
  %3732 = getelementptr inbounds %struct._zend_ssa, ptr %3731, i32 0, i32 4
  %3733 = load ptr, ptr %3732, align 8
  %3734 = load i32, ptr %205, align 4
  %3735 = sext i32 %3734 to i64
  %3736 = getelementptr inbounds %struct._zend_ssa_op, ptr %3733, i64 %3735
  %3737 = getelementptr inbounds %struct._zend_ssa_op, ptr %3736, i32 0, i32 5
  %3738 = load i32, ptr %3737, align 4
  store i32 %3738, ptr %226, align 4
  %3739 = load i32, ptr %226, align 4
  %3740 = icmp sge i32 %3739, 0
  br i1 %3740, label %3741, label %3802

3741:                                             ; preds = %3730
  %3742 = load ptr, ptr %203, align 8
  %3743 = getelementptr inbounds %struct._zend_ssa, ptr %3742, i32 0, i32 6
  %3744 = load ptr, ptr %3743, align 8
  %3745 = load i32, ptr %226, align 4
  %3746 = sext i32 %3745 to i64
  %3747 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3744, i64 %3746
  %3748 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3747, i32 0, i32 0
  %3749 = load i32, ptr %3748, align 8
  %3750 = and i32 %3749, 1999
  %3751 = icmp eq i32 %3750, 0
  br i1 %3751, label %3752, label %3802

3752:                                             ; preds = %3741
  %3753 = load ptr, ptr %203, align 8
  %3754 = getelementptr inbounds %struct._zend_ssa, ptr %3753, i32 0, i32 5
  %3755 = load ptr, ptr %3754, align 8
  %3756 = load i32, ptr %226, align 4
  %3757 = sext i32 %3756 to i64
  %3758 = getelementptr inbounds %struct._zend_ssa_var, ptr %3755, i64 %3757
  %3759 = getelementptr inbounds %struct._zend_ssa_var, ptr %3758, i32 0, i32 3
  %3760 = load i32, ptr %3759, align 4
  store i32 %3760, ptr %227, align 4
  %3761 = load i32, ptr %227, align 4
  %3762 = icmp sge i32 %3761, 0
  br i1 %3762, label %3763, label %3801

3763:                                             ; preds = %3752
  %3764 = load ptr, ptr %201, align 8
  %3765 = getelementptr inbounds %struct._zend_op_array, ptr %3764, i32 0, i32 16
  %3766 = load ptr, ptr %3765, align 8
  %3767 = load i32, ptr %227, align 4
  %3768 = sext i32 %3767 to i64
  %3769 = getelementptr inbounds %struct._zend_op, ptr %3766, i64 %3768
  %3770 = getelementptr inbounds %struct._zend_op, ptr %3769, i32 0, i32 6
  %3771 = load i8, ptr %3770, align 4
  %3772 = zext i8 %3771 to i32
  %3773 = icmp eq i32 %3772, 20
  br i1 %3773, label %3774, label %3801

3774:                                             ; preds = %3763
  %3775 = load ptr, ptr %203, align 8
  %3776 = getelementptr inbounds %struct._zend_ssa, ptr %3775, i32 0, i32 4
  %3777 = load ptr, ptr %3776, align 8
  %3778 = load i32, ptr %227, align 4
  %3779 = sext i32 %3778 to i64
  %3780 = getelementptr inbounds %struct._zend_ssa_op, ptr %3777, i64 %3779
  %3781 = getelementptr inbounds %struct._zend_ssa_op, ptr %3780, i32 0, i32 1
  %3782 = load i32, ptr %3781, align 4
  %3783 = load i32, ptr %226, align 4
  %3784 = icmp eq i32 %3782, %3783
  br i1 %3784, label %3785, label %3801

3785:                                             ; preds = %3774
  %3786 = load ptr, ptr %201, align 8
  %3787 = load ptr, ptr %203, align 8
  %3788 = load i32, ptr %205, align 4
  %3789 = load i32, ptr %206, align 4
  %3790 = call zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef %3786, ptr noundef %3787, i32 noundef %3788, i32 noundef %3789)
  br i1 %3790, label %3791, label %3801

3791:                                             ; preds = %3785
  %3792 = load ptr, ptr %208, align 8
  %3793 = getelementptr inbounds %struct._zend_op, ptr %3792, i32 0, i32 6
  store i8 35, ptr %3793, align 4
  %3794 = load ptr, ptr %201, align 8
  %3795 = getelementptr inbounds %struct._zend_op_array, ptr %3794, i32 0, i32 16
  %3796 = load ptr, ptr %3795, align 8
  %3797 = load i32, ptr %227, align 4
  %3798 = sext i32 %3797 to i64
  %3799 = getelementptr inbounds %struct._zend_op, ptr %3796, i64 %3798
  %3800 = getelementptr inbounds %struct._zend_op, ptr %3799, i32 0, i32 6
  store i8 21, ptr %3800, align 4
  br label %3801

3801:                                             ; preds = %3791, %3785, %3774, %3763, %3752
  br label %3802

3802:                                             ; preds = %3801, %3741, %3730
  br label %3803

3803:                                             ; preds = %3802, %3724
  br label %3804

3804:                                             ; preds = %3803, %3723
  br label %3805

3805:                                             ; preds = %3804, %3639
  br label %3806

3806:                                             ; preds = %3805, %3609, %3598
  %3807 = load ptr, ptr %208, align 8
  %3808 = getelementptr inbounds %struct._zend_op, ptr %3807, i32 0, i32 6
  %3809 = load i8, ptr %3808, align 4
  %3810 = zext i8 %3809 to i32
  %3811 = icmp eq i32 %3810, 22
  br i1 %3811, label %3812, label %4903

3812:                                             ; preds = %3806
  %3813 = load ptr, ptr %203, align 8
  %3814 = getelementptr inbounds %struct._zend_ssa, ptr %3813, i32 0, i32 4
  %3815 = load ptr, ptr %3814, align 8
  %3816 = load i32, ptr %205, align 4
  %3817 = sext i32 %3816 to i64
  %3818 = getelementptr inbounds %struct._zend_ssa_op, ptr %3815, i64 %3817
  %3819 = getelementptr inbounds %struct._zend_ssa_op, ptr %3818, i32 0, i32 3
  %3820 = load i32, ptr %3819, align 4
  %3821 = load i32, ptr %206, align 4
  %3822 = icmp eq i32 %3820, %3821
  br i1 %3822, label %3823, label %4903

3823:                                             ; preds = %3812
  %3824 = load ptr, ptr %208, align 8
  %3825 = getelementptr inbounds %struct._zend_op, ptr %3824, i32 0, i32 9
  %3826 = load i8, ptr %3825, align 1
  %3827 = zext i8 %3826 to i32
  %3828 = icmp ne i32 %3827, 0
  br i1 %3828, label %4903, label %3829

3829:                                             ; preds = %3823
  %3830 = load ptr, ptr %203, align 8
  %3831 = getelementptr inbounds %struct._zend_ssa, ptr %3830, i32 0, i32 4
  %3832 = load ptr, ptr %3831, align 8
  %3833 = load i32, ptr %205, align 4
  %3834 = sext i32 %3833 to i64
  %3835 = getelementptr inbounds %struct._zend_ssa_op, ptr %3832, i64 %3834
  %3836 = getelementptr inbounds %struct._zend_ssa_op, ptr %3835, i32 0, i32 0
  %3837 = load i32, ptr %3836, align 4
  store i32 %3837, ptr %228, align 4
  %3838 = load i32, ptr %228, align 4
  %3839 = icmp sge i32 %3838, 0
  br i1 %3839, label %3840, label %4902

3840:                                             ; preds = %3829
  %3841 = load ptr, ptr %203, align 8
  %3842 = getelementptr inbounds %struct._zend_ssa, ptr %3841, i32 0, i32 6
  %3843 = load ptr, ptr %3842, align 8
  %3844 = load i32, ptr %228, align 4
  %3845 = sext i32 %3844 to i64
  %3846 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3843, i64 %3845
  %3847 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3846, i32 0, i32 0
  %3848 = load i32, ptr %3847, align 8
  %3849 = and i32 %3848, 1984
  %3850 = icmp ne i32 %3849, 0
  br i1 %3850, label %4902, label %3851

3851:                                             ; preds = %3840
  %3852 = load ptr, ptr %203, align 8
  %3853 = getelementptr inbounds %struct._zend_ssa, ptr %3852, i32 0, i32 4
  %3854 = load ptr, ptr %3853, align 8
  %3855 = load i32, ptr %205, align 4
  %3856 = sext i32 %3855 to i64
  %3857 = getelementptr inbounds %struct._zend_ssa_op, ptr %3854, i64 %3856
  %3858 = getelementptr inbounds %struct._zend_ssa_op, ptr %3857, i32 0, i32 1
  %3859 = load i32, ptr %3858, align 4
  store i32 %3859, ptr %229, align 4
  %3860 = load ptr, ptr %208, align 8
  %3861 = getelementptr inbounds %struct._zend_op, ptr %3860, i32 0, i32 8
  %3862 = load i8, ptr %3861, align 2
  %3863 = zext i8 %3862 to i32
  %3864 = and i32 %3863, 6
  %3865 = icmp ne i32 %3864, 0
  br i1 %3865, label %3866, label %4743

3866:                                             ; preds = %3851
  %3867 = load i32, ptr %229, align 4
  %3868 = icmp sge i32 %3867, 0
  br i1 %3868, label %3869, label %4743

3869:                                             ; preds = %3866
  %3870 = load ptr, ptr %203, align 8
  %3871 = getelementptr inbounds %struct._zend_ssa, ptr %3870, i32 0, i32 6
  %3872 = load ptr, ptr %3871, align 8
  %3873 = load i32, ptr %229, align 4
  %3874 = sext i32 %3873 to i64
  %3875 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3872, i64 %3874
  %3876 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3875, i32 0, i32 0
  %3877 = load i32, ptr %3876, align 8
  %3878 = and i32 %3877, 1024
  %3879 = icmp ne i32 %3878, 0
  br i1 %3879, label %4743, label %3880

3880:                                             ; preds = %3869
  %3881 = load ptr, ptr %203, align 8
  %3882 = getelementptr inbounds %struct._zend_ssa, ptr %3881, i32 0, i32 6
  %3883 = load ptr, ptr %3882, align 8
  %3884 = load i32, ptr %229, align 4
  %3885 = sext i32 %3884 to i64
  %3886 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3883, i64 %3885
  %3887 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3886, i32 0, i32 0
  %3888 = load i32, ptr %3887, align 8
  %3889 = and i32 %3888, 1023
  %3890 = icmp ne i32 %3889, 0
  br i1 %3890, label %3891, label %4743

3891:                                             ; preds = %3880
  %3892 = load ptr, ptr %203, align 8
  %3893 = getelementptr inbounds %struct._zend_ssa, ptr %3892, i32 0, i32 5
  %3894 = load ptr, ptr %3893, align 8
  %3895 = load i32, ptr %229, align 4
  %3896 = sext i32 %3895 to i64
  %3897 = getelementptr inbounds %struct._zend_ssa_var, ptr %3894, i64 %3896
  %3898 = getelementptr inbounds %struct._zend_ssa_var, ptr %3897, i32 0, i32 2
  %3899 = load i32, ptr %3898, align 8
  %3900 = icmp sge i32 %3899, 0
  br i1 %3900, label %3901, label %4743

3901:                                             ; preds = %3891
  %3902 = load ptr, ptr %203, align 8
  %3903 = getelementptr inbounds %struct._zend_ssa, ptr %3902, i32 0, i32 4
  %3904 = load ptr, ptr %3903, align 8
  %3905 = load ptr, ptr %203, align 8
  %3906 = getelementptr inbounds %struct._zend_ssa, ptr %3905, i32 0, i32 5
  %3907 = load ptr, ptr %3906, align 8
  %3908 = load i32, ptr %229, align 4
  %3909 = sext i32 %3908 to i64
  %3910 = getelementptr inbounds %struct._zend_ssa_var, ptr %3907, i64 %3909
  %3911 = getelementptr inbounds %struct._zend_ssa_var, ptr %3910, i32 0, i32 2
  %3912 = load i32, ptr %3911, align 8
  %3913 = sext i32 %3912 to i64
  %3914 = getelementptr inbounds %struct._zend_ssa_op, ptr %3904, i64 %3913
  %3915 = getelementptr inbounds %struct._zend_ssa_op, ptr %3914, i32 0, i32 5
  %3916 = load i32, ptr %3915, align 4
  %3917 = load i32, ptr %229, align 4
  %3918 = icmp eq i32 %3916, %3917
  br i1 %3918, label %3919, label %4743

3919:                                             ; preds = %3901
  %3920 = load ptr, ptr %203, align 8
  %3921 = getelementptr inbounds %struct._zend_ssa, ptr %3920, i32 0, i32 4
  %3922 = load ptr, ptr %3921, align 8
  %3923 = load ptr, ptr %203, align 8
  %3924 = getelementptr inbounds %struct._zend_ssa, ptr %3923, i32 0, i32 5
  %3925 = load ptr, ptr %3924, align 8
  %3926 = load i32, ptr %229, align 4
  %3927 = sext i32 %3926 to i64
  %3928 = getelementptr inbounds %struct._zend_ssa_var, ptr %3925, i64 %3927
  %3929 = getelementptr inbounds %struct._zend_ssa_var, ptr %3928, i32 0, i32 2
  %3930 = load i32, ptr %3929, align 8
  %3931 = sext i32 %3930 to i64
  %3932 = getelementptr inbounds %struct._zend_ssa_op, ptr %3922, i64 %3931
  %3933 = getelementptr inbounds %struct._zend_ssa_op, ptr %3932, i32 0, i32 2
  %3934 = load i32, ptr %3933, align 4
  %3935 = icmp slt i32 %3934, 0
  br i1 %3935, label %3936, label %4743

3936:                                             ; preds = %3919
  %3937 = load ptr, ptr %203, align 8
  %3938 = getelementptr inbounds %struct._zend_ssa, ptr %3937, i32 0, i32 5
  %3939 = load ptr, ptr %3938, align 8
  %3940 = load i32, ptr %229, align 4
  %3941 = sext i32 %3940 to i64
  %3942 = getelementptr inbounds %struct._zend_ssa_var, ptr %3939, i64 %3941
  %3943 = getelementptr inbounds %struct._zend_ssa_var, ptr %3942, i32 0, i32 3
  %3944 = load i32, ptr %3943, align 4
  %3945 = load i32, ptr %205, align 4
  %3946 = icmp eq i32 %3944, %3945
  br i1 %3946, label %3947, label %4743

3947:                                             ; preds = %3936
  %3948 = load ptr, ptr %203, align 8
  %3949 = getelementptr inbounds %struct._zend_ssa, ptr %3948, i32 0, i32 4
  %3950 = load ptr, ptr %3949, align 8
  %3951 = load i32, ptr %205, align 4
  %3952 = sext i32 %3951 to i64
  %3953 = getelementptr inbounds %struct._zend_ssa_op, ptr %3950, i64 %3952
  %3954 = getelementptr inbounds %struct._zend_ssa_op, ptr %3953, i32 0, i32 7
  %3955 = load i32, ptr %3954, align 4
  %3956 = icmp slt i32 %3955, 0
  br i1 %3956, label %3957, label %4743

3957:                                             ; preds = %3947
  %3958 = load ptr, ptr %203, align 8
  %3959 = getelementptr inbounds %struct._zend_ssa, ptr %3958, i32 0, i32 5
  %3960 = load ptr, ptr %3959, align 8
  %3961 = load i32, ptr %229, align 4
  %3962 = sext i32 %3961 to i64
  %3963 = getelementptr inbounds %struct._zend_ssa_var, ptr %3960, i64 %3962
  %3964 = getelementptr inbounds %struct._zend_ssa_var, ptr %3963, i32 0, i32 5
  %3965 = load ptr, ptr %3964, align 8
  %3966 = icmp ne ptr %3965, null
  br i1 %3966, label %4743, label %3967

3967:                                             ; preds = %3957
  %3968 = load ptr, ptr %203, align 8
  %3969 = getelementptr inbounds %struct._zend_ssa, ptr %3968, i32 0, i32 5
  %3970 = load ptr, ptr %3969, align 8
  %3971 = load i32, ptr %229, align 4
  %3972 = sext i32 %3971 to i64
  %3973 = getelementptr inbounds %struct._zend_ssa_var, ptr %3970, i64 %3972
  %3974 = getelementptr inbounds %struct._zend_ssa_var, ptr %3973, i32 0, i32 6
  %3975 = load ptr, ptr %3974, align 8
  %3976 = icmp ne ptr %3975, null
  br i1 %3976, label %4743, label %3977

3977:                                             ; preds = %3967
  %3978 = load ptr, ptr %201, align 8
  %3979 = load ptr, ptr %203, align 8
  %3980 = load ptr, ptr %201, align 8
  %3981 = getelementptr inbounds %struct._zend_op_array, ptr %3980, i32 0, i32 16
  %3982 = load ptr, ptr %3981, align 8
  %3983 = load ptr, ptr %203, align 8
  %3984 = getelementptr inbounds %struct._zend_ssa, ptr %3983, i32 0, i32 5
  %3985 = load ptr, ptr %3984, align 8
  %3986 = load i32, ptr %229, align 4
  %3987 = sext i32 %3986 to i64
  %3988 = getelementptr inbounds %struct._zend_ssa_var, ptr %3985, i64 %3987
  %3989 = getelementptr inbounds %struct._zend_ssa_var, ptr %3988, i32 0, i32 2
  %3990 = load i32, ptr %3989, align 8
  %3991 = sext i32 %3990 to i64
  %3992 = getelementptr inbounds %struct._zend_op, ptr %3982, i64 %3991
  %3993 = load i32, ptr %229, align 4
  %3994 = load ptr, ptr %208, align 8
  %3995 = getelementptr inbounds %struct._zend_op, ptr %3994, i32 0, i32 1
  %3996 = load i32, ptr %3995, align 8
  %3997 = call zeroext i1 @opline_supports_assign_contraction(ptr noundef %3978, ptr noundef %3979, ptr noundef %3992, i32 noundef %3993, i32 noundef %3996)
  br i1 %3997, label %3998, label %4743

3998:                                             ; preds = %3977
  %3999 = load ptr, ptr %203, align 8
  %4000 = load ptr, ptr %208, align 8
  %4001 = getelementptr inbounds %struct._zend_op, ptr %4000, i32 0, i32 1
  %4002 = load i32, ptr %4001, align 8
  %4003 = zext i32 %4002 to i64
  %4004 = udiv i64 %4003, 16
  %4005 = sub i64 %4004, 5
  %4006 = trunc i64 %4005 to i32
  %4007 = load ptr, ptr %203, align 8
  %4008 = getelementptr inbounds %struct._zend_ssa, ptr %4007, i32 0, i32 5
  %4009 = load ptr, ptr %4008, align 8
  %4010 = load i32, ptr %229, align 4
  %4011 = sext i32 %4010 to i64
  %4012 = getelementptr inbounds %struct._zend_ssa_var, ptr %4009, i64 %4011
  %4013 = getelementptr inbounds %struct._zend_ssa_var, ptr %4012, i32 0, i32 2
  %4014 = load i32, ptr %4013, align 8
  %4015 = add nsw i32 %4014, 1
  %4016 = load i32, ptr %205, align 4
  %4017 = call zeroext i1 @variable_defined_or_used_in_range(ptr noundef %3999, i32 noundef %4006, i32 noundef %4015, i32 noundef %4016)
  br i1 %4017, label %4743, label %4018

4018:                                             ; preds = %3998
  %4019 = load ptr, ptr %203, align 8
  %4020 = getelementptr inbounds %struct._zend_ssa, ptr %4019, i32 0, i32 5
  %4021 = load ptr, ptr %4020, align 8
  %4022 = load i32, ptr %229, align 4
  %4023 = sext i32 %4022 to i64
  %4024 = getelementptr inbounds %struct._zend_ssa_var, ptr %4021, i64 %4023
  %4025 = getelementptr inbounds %struct._zend_ssa_var, ptr %4024, i32 0, i32 2
  %4026 = load i32, ptr %4025, align 8
  store i32 %4026, ptr %230, align 4
  %4027 = load ptr, ptr %203, align 8
  %4028 = load i32, ptr %205, align 4
  %4029 = load i32, ptr %228, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %4027, i32 noundef %4028, i32 noundef %4029)
  %4030 = load i32, ptr %230, align 4
  %4031 = load ptr, ptr %203, align 8
  %4032 = getelementptr inbounds %struct._zend_ssa, ptr %4031, i32 0, i32 5
  %4033 = load ptr, ptr %4032, align 8
  %4034 = load i32, ptr %206, align 4
  %4035 = sext i32 %4034 to i64
  %4036 = getelementptr inbounds %struct._zend_ssa_var, ptr %4033, i64 %4035
  %4037 = getelementptr inbounds %struct._zend_ssa_var, ptr %4036, i32 0, i32 2
  store i32 %4030, ptr %4037, align 8
  %4038 = load i32, ptr %206, align 4
  %4039 = load ptr, ptr %203, align 8
  %4040 = getelementptr inbounds %struct._zend_ssa, ptr %4039, i32 0, i32 4
  %4041 = load ptr, ptr %4040, align 8
  %4042 = load i32, ptr %230, align 4
  %4043 = sext i32 %4042 to i64
  %4044 = getelementptr inbounds %struct._zend_ssa_op, ptr %4041, i64 %4043
  %4045 = getelementptr inbounds %struct._zend_ssa_op, ptr %4044, i32 0, i32 5
  store i32 %4038, ptr %4045, align 4
  %4046 = load ptr, ptr %203, align 8
  %4047 = getelementptr inbounds %struct._zend_ssa, ptr %4046, i32 0, i32 5
  %4048 = load ptr, ptr %4047, align 8
  %4049 = load i32, ptr %229, align 4
  %4050 = sext i32 %4049 to i64
  %4051 = getelementptr inbounds %struct._zend_ssa_var, ptr %4048, i64 %4050
  %4052 = getelementptr inbounds %struct._zend_ssa_var, ptr %4051, i32 0, i32 2
  store i32 -1, ptr %4052, align 8
  %4053 = load ptr, ptr %203, align 8
  %4054 = getelementptr inbounds %struct._zend_ssa, ptr %4053, i32 0, i32 5
  %4055 = load ptr, ptr %4054, align 8
  %4056 = load i32, ptr %229, align 4
  %4057 = sext i32 %4056 to i64
  %4058 = getelementptr inbounds %struct._zend_ssa_var, ptr %4055, i64 %4057
  %4059 = getelementptr inbounds %struct._zend_ssa_var, ptr %4058, i32 0, i32 3
  store i32 -1, ptr %4059, align 4
  %4060 = load ptr, ptr %203, align 8
  %4061 = getelementptr inbounds %struct._zend_ssa, ptr %4060, i32 0, i32 4
  %4062 = load ptr, ptr %4061, align 8
  %4063 = load i32, ptr %205, align 4
  %4064 = sext i32 %4063 to i64
  %4065 = getelementptr inbounds %struct._zend_ssa_op, ptr %4062, i64 %4064
  %4066 = getelementptr inbounds %struct._zend_ssa_op, ptr %4065, i32 0, i32 0
  store i32 -1, ptr %4066, align 4
  %4067 = load ptr, ptr %203, align 8
  %4068 = getelementptr inbounds %struct._zend_ssa, ptr %4067, i32 0, i32 4
  %4069 = load ptr, ptr %4068, align 8
  %4070 = load i32, ptr %205, align 4
  %4071 = sext i32 %4070 to i64
  %4072 = getelementptr inbounds %struct._zend_ssa_op, ptr %4069, i64 %4071
  %4073 = getelementptr inbounds %struct._zend_ssa_op, ptr %4072, i32 0, i32 1
  store i32 -1, ptr %4073, align 4
  %4074 = load ptr, ptr %203, align 8
  %4075 = getelementptr inbounds %struct._zend_ssa, ptr %4074, i32 0, i32 4
  %4076 = load ptr, ptr %4075, align 8
  %4077 = load i32, ptr %205, align 4
  %4078 = sext i32 %4077 to i64
  %4079 = getelementptr inbounds %struct._zend_ssa_op, ptr %4076, i64 %4078
  %4080 = getelementptr inbounds %struct._zend_ssa_op, ptr %4079, i32 0, i32 3
  store i32 -1, ptr %4080, align 4
  %4081 = load ptr, ptr %203, align 8
  %4082 = getelementptr inbounds %struct._zend_ssa, ptr %4081, i32 0, i32 4
  %4083 = load ptr, ptr %4082, align 8
  %4084 = load i32, ptr %205, align 4
  %4085 = sext i32 %4084 to i64
  %4086 = getelementptr inbounds %struct._zend_ssa_op, ptr %4083, i64 %4085
  %4087 = getelementptr inbounds %struct._zend_ssa_op, ptr %4086, i32 0, i32 6
  store i32 -1, ptr %4087, align 4
  %4088 = load ptr, ptr %208, align 8
  %4089 = getelementptr inbounds %struct._zend_op, ptr %4088, i32 0, i32 7
  %4090 = load i8, ptr %4089, align 1
  %4091 = load ptr, ptr %201, align 8
  %4092 = getelementptr inbounds %struct._zend_op_array, ptr %4091, i32 0, i32 16
  %4093 = load ptr, ptr %4092, align 8
  %4094 = load i32, ptr %230, align 4
  %4095 = sext i32 %4094 to i64
  %4096 = getelementptr inbounds %struct._zend_op, ptr %4093, i64 %4095
  %4097 = getelementptr inbounds %struct._zend_op, ptr %4096, i32 0, i32 9
  store i8 %4090, ptr %4097, align 1
  %4098 = load ptr, ptr %208, align 8
  %4099 = getelementptr inbounds %struct._zend_op, ptr %4098, i32 0, i32 1
  %4100 = load i32, ptr %4099, align 8
  %4101 = load ptr, ptr %201, align 8
  %4102 = getelementptr inbounds %struct._zend_op_array, ptr %4101, i32 0, i32 16
  %4103 = load ptr, ptr %4102, align 8
  %4104 = load i32, ptr %230, align 4
  %4105 = sext i32 %4104 to i64
  %4106 = getelementptr inbounds %struct._zend_op, ptr %4103, i64 %4105
  %4107 = getelementptr inbounds %struct._zend_op, ptr %4106, i32 0, i32 3
  store i32 %4100, ptr %4107, align 8
  br label %4108

4108:                                             ; preds = %4018
  %4109 = load ptr, ptr %208, align 8
  %4110 = getelementptr inbounds %struct._zend_op, ptr %4109, i32 0, i32 6
  store i8 0, ptr %4110, align 4
  br label %4111

4111:                                             ; preds = %4108
  %4112 = load ptr, ptr %208, align 8
  %4113 = getelementptr inbounds %struct._zend_op, ptr %4112, i32 0, i32 7
  store i8 0, ptr %4113, align 1
  %4114 = load ptr, ptr %208, align 8
  %4115 = getelementptr inbounds %struct._zend_op, ptr %4114, i32 0, i32 1
  store i32 -1, ptr %4115, align 8
  br label %4116

4116:                                             ; preds = %4111
  br label %4117

4117:                                             ; preds = %4116
  %4118 = load ptr, ptr %208, align 8
  %4119 = getelementptr inbounds %struct._zend_op, ptr %4118, i32 0, i32 8
  store i8 0, ptr %4119, align 2
  %4120 = load ptr, ptr %208, align 8
  %4121 = getelementptr inbounds %struct._zend_op, ptr %4120, i32 0, i32 2
  store i32 -1, ptr %4121, align 4
  br label %4122

4122:                                             ; preds = %4117
  br label %4123

4123:                                             ; preds = %4122
  %4124 = load ptr, ptr %208, align 8
  %4125 = getelementptr inbounds %struct._zend_op, ptr %4124, i32 0, i32 9
  store i8 0, ptr %4125, align 1
  %4126 = load ptr, ptr %208, align 8
  %4127 = getelementptr inbounds %struct._zend_op, ptr %4126, i32 0, i32 3
  store i32 -1, ptr %4127, align 8
  br label %4128

4128:                                             ; preds = %4123
  br label %4129

4129:                                             ; preds = %4128
  store i32 1, ptr %207, align 4
  %4130 = load ptr, ptr %201, align 8
  %4131 = getelementptr inbounds %struct._zend_op_array, ptr %4130, i32 0, i32 16
  %4132 = load ptr, ptr %4131, align 8
  %4133 = load i32, ptr %230, align 4
  %4134 = sext i32 %4133 to i64
  %4135 = getelementptr inbounds %struct._zend_op, ptr %4132, i64 %4134
  %4136 = getelementptr inbounds %struct._zend_op, ptr %4135, i32 0, i32 6
  %4137 = load i8, ptr %4136, align 4
  %4138 = zext i8 %4137 to i32
  %4139 = icmp eq i32 %4138, 2
  br i1 %4139, label %4140, label %4308

4140:                                             ; preds = %4129
  %4141 = load ptr, ptr %201, align 8
  %4142 = getelementptr inbounds %struct._zend_op_array, ptr %4141, i32 0, i32 16
  %4143 = load ptr, ptr %4142, align 8
  %4144 = load i32, ptr %230, align 4
  %4145 = sext i32 %4144 to i64
  %4146 = getelementptr inbounds %struct._zend_op, ptr %4143, i64 %4145
  %4147 = getelementptr inbounds %struct._zend_op, ptr %4146, i32 0, i32 7
  %4148 = load i8, ptr %4147, align 1
  %4149 = zext i8 %4148 to i32
  %4150 = load ptr, ptr %201, align 8
  %4151 = getelementptr inbounds %struct._zend_op_array, ptr %4150, i32 0, i32 16
  %4152 = load ptr, ptr %4151, align 8
  %4153 = load i32, ptr %230, align 4
  %4154 = sext i32 %4153 to i64
  %4155 = getelementptr inbounds %struct._zend_op, ptr %4152, i64 %4154
  %4156 = getelementptr inbounds %struct._zend_op, ptr %4155, i32 0, i32 9
  %4157 = load i8, ptr %4156, align 1
  %4158 = zext i8 %4157 to i32
  %4159 = icmp eq i32 %4149, %4158
  br i1 %4159, label %4160, label %4308

4160:                                             ; preds = %4140
  %4161 = load ptr, ptr %201, align 8
  %4162 = getelementptr inbounds %struct._zend_op_array, ptr %4161, i32 0, i32 16
  %4163 = load ptr, ptr %4162, align 8
  %4164 = load i32, ptr %230, align 4
  %4165 = sext i32 %4164 to i64
  %4166 = getelementptr inbounds %struct._zend_op, ptr %4163, i64 %4165
  %4167 = getelementptr inbounds %struct._zend_op, ptr %4166, i32 0, i32 1
  %4168 = load i32, ptr %4167, align 8
  %4169 = load ptr, ptr %201, align 8
  %4170 = getelementptr inbounds %struct._zend_op_array, ptr %4169, i32 0, i32 16
  %4171 = load ptr, ptr %4170, align 8
  %4172 = load i32, ptr %230, align 4
  %4173 = sext i32 %4172 to i64
  %4174 = getelementptr inbounds %struct._zend_op, ptr %4171, i64 %4173
  %4175 = getelementptr inbounds %struct._zend_op, ptr %4174, i32 0, i32 3
  %4176 = load i32, ptr %4175, align 8
  %4177 = icmp eq i32 %4168, %4176
  br i1 %4177, label %4178, label %4308

4178:                                             ; preds = %4160
  %4179 = load ptr, ptr %201, align 8
  %4180 = getelementptr inbounds %struct._zend_op_array, ptr %4179, i32 0, i32 16
  %4181 = load ptr, ptr %4180, align 8
  %4182 = load i32, ptr %230, align 4
  %4183 = sext i32 %4182 to i64
  %4184 = getelementptr inbounds %struct._zend_op, ptr %4181, i64 %4183
  %4185 = getelementptr inbounds %struct._zend_op, ptr %4184, i32 0, i32 8
  %4186 = load i8, ptr %4185, align 2
  %4187 = zext i8 %4186 to i32
  %4188 = icmp eq i32 %4187, 1
  br i1 %4188, label %4189, label %4308

4189:                                             ; preds = %4178
  %4190 = load ptr, ptr %201, align 8
  %4191 = getelementptr inbounds %struct._zend_op_array, ptr %4190, i32 0, i32 30
  %4192 = load ptr, ptr %4191, align 8
  %4193 = load ptr, ptr %201, align 8
  %4194 = getelementptr inbounds %struct._zend_op_array, ptr %4193, i32 0, i32 16
  %4195 = load ptr, ptr %4194, align 8
  %4196 = load i32, ptr %230, align 4
  %4197 = sext i32 %4196 to i64
  %4198 = getelementptr inbounds %struct._zend_op, ptr %4195, i64 %4197
  %4199 = getelementptr inbounds %struct._zend_op, ptr %4198, i32 0, i32 2
  %4200 = load i32, ptr %4199, align 4
  %4201 = zext i32 %4200 to i64
  %4202 = getelementptr inbounds %struct._zval_struct, ptr %4192, i64 %4201
  store ptr %4202, ptr %196, align 8
  %4203 = load ptr, ptr %196, align 8
  %4204 = getelementptr inbounds %struct._zval_struct, ptr %4203, i32 0, i32 1
  %4205 = load i8, ptr %4204, align 8
  %4206 = zext i8 %4205 to i32
  %4207 = icmp eq i32 %4206, 4
  br i1 %4207, label %4208, label %4308

4208:                                             ; preds = %4189
  %4209 = load ptr, ptr %201, align 8
  %4210 = getelementptr inbounds %struct._zend_op_array, ptr %4209, i32 0, i32 30
  %4211 = load ptr, ptr %4210, align 8
  %4212 = load ptr, ptr %201, align 8
  %4213 = getelementptr inbounds %struct._zend_op_array, ptr %4212, i32 0, i32 16
  %4214 = load ptr, ptr %4213, align 8
  %4215 = load i32, ptr %230, align 4
  %4216 = sext i32 %4215 to i64
  %4217 = getelementptr inbounds %struct._zend_op, ptr %4214, i64 %4216
  %4218 = getelementptr inbounds %struct._zend_op, ptr %4217, i32 0, i32 2
  %4219 = load i32, ptr %4218, align 4
  %4220 = zext i32 %4219 to i64
  %4221 = getelementptr inbounds %struct._zval_struct, ptr %4211, i64 %4220
  %4222 = getelementptr inbounds %struct._zval_struct, ptr %4221, i32 0, i32 0
  %4223 = load i64, ptr %4222, align 8
  %4224 = icmp eq i64 %4223, 1
  br i1 %4224, label %4225, label %4308

4225:                                             ; preds = %4208
  %4226 = load ptr, ptr %203, align 8
  %4227 = getelementptr inbounds %struct._zend_ssa, ptr %4226, i32 0, i32 4
  %4228 = load ptr, ptr %4227, align 8
  %4229 = load i32, ptr %230, align 4
  %4230 = sext i32 %4229 to i64
  %4231 = getelementptr inbounds %struct._zend_ssa_op, ptr %4228, i64 %4230
  %4232 = getelementptr inbounds %struct._zend_ssa_op, ptr %4231, i32 0, i32 0
  %4233 = load i32, ptr %4232, align 4
  %4234 = icmp sge i32 %4233, 0
  br i1 %4234, label %4235, label %4308

4235:                                             ; preds = %4225
  %4236 = load ptr, ptr %203, align 8
  %4237 = getelementptr inbounds %struct._zend_ssa, ptr %4236, i32 0, i32 6
  %4238 = load ptr, ptr %4237, align 8
  %4239 = load ptr, ptr %203, align 8
  %4240 = getelementptr inbounds %struct._zend_ssa, ptr %4239, i32 0, i32 4
  %4241 = load ptr, ptr %4240, align 8
  %4242 = load i32, ptr %230, align 4
  %4243 = sext i32 %4242 to i64
  %4244 = getelementptr inbounds %struct._zend_ssa_op, ptr %4241, i64 %4243
  %4245 = getelementptr inbounds %struct._zend_ssa_op, ptr %4244, i32 0, i32 0
  %4246 = load i32, ptr %4245, align 4
  %4247 = sext i32 %4246 to i64
  %4248 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4238, i64 %4247
  %4249 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4248, i32 0, i32 0
  %4250 = load i32, ptr %4249, align 8
  %4251 = and i32 %4250, 1996
  %4252 = icmp ne i32 %4251, 0
  br i1 %4252, label %4308, label %4253

4253:                                             ; preds = %4235
  %4254 = load ptr, ptr %201, align 8
  %4255 = getelementptr inbounds %struct._zend_op_array, ptr %4254, i32 0, i32 16
  %4256 = load ptr, ptr %4255, align 8
  %4257 = load i32, ptr %230, align 4
  %4258 = sext i32 %4257 to i64
  %4259 = getelementptr inbounds %struct._zend_op, ptr %4256, i64 %4258
  %4260 = getelementptr inbounds %struct._zend_op, ptr %4259, i32 0, i32 6
  store i8 35, ptr %4260, align 4
  br label %4261

4261:                                             ; preds = %4253
  %4262 = load ptr, ptr %201, align 8
  %4263 = getelementptr inbounds %struct._zend_op_array, ptr %4262, i32 0, i32 16
  %4264 = load ptr, ptr %4263, align 8
  %4265 = load i32, ptr %230, align 4
  %4266 = sext i32 %4265 to i64
  %4267 = getelementptr inbounds %struct._zend_op, ptr %4264, i64 %4266
  %4268 = getelementptr inbounds %struct._zend_op, ptr %4267, i32 0, i32 8
  store i8 0, ptr %4268, align 2
  %4269 = load ptr, ptr %201, align 8
  %4270 = getelementptr inbounds %struct._zend_op_array, ptr %4269, i32 0, i32 16
  %4271 = load ptr, ptr %4270, align 8
  %4272 = load i32, ptr %230, align 4
  %4273 = sext i32 %4272 to i64
  %4274 = getelementptr inbounds %struct._zend_op, ptr %4271, i64 %4273
  %4275 = getelementptr inbounds %struct._zend_op, ptr %4274, i32 0, i32 2
  store i32 -1, ptr %4275, align 4
  br label %4276

4276:                                             ; preds = %4261
  br label %4277

4277:                                             ; preds = %4276
  %4278 = load ptr, ptr %201, align 8
  %4279 = getelementptr inbounds %struct._zend_op_array, ptr %4278, i32 0, i32 16
  %4280 = load ptr, ptr %4279, align 8
  %4281 = load i32, ptr %230, align 4
  %4282 = sext i32 %4281 to i64
  %4283 = getelementptr inbounds %struct._zend_op, ptr %4280, i64 %4282
  %4284 = getelementptr inbounds %struct._zend_op, ptr %4283, i32 0, i32 9
  store i8 0, ptr %4284, align 1
  %4285 = load ptr, ptr %201, align 8
  %4286 = getelementptr inbounds %struct._zend_op_array, ptr %4285, i32 0, i32 16
  %4287 = load ptr, ptr %4286, align 8
  %4288 = load i32, ptr %230, align 4
  %4289 = sext i32 %4288 to i64
  %4290 = getelementptr inbounds %struct._zend_op, ptr %4287, i64 %4289
  %4291 = getelementptr inbounds %struct._zend_op, ptr %4290, i32 0, i32 3
  store i32 -1, ptr %4291, align 8
  br label %4292

4292:                                             ; preds = %4277
  %4293 = load ptr, ptr %203, align 8
  %4294 = getelementptr inbounds %struct._zend_ssa, ptr %4293, i32 0, i32 4
  %4295 = load ptr, ptr %4294, align 8
  %4296 = load i32, ptr %230, align 4
  %4297 = sext i32 %4296 to i64
  %4298 = getelementptr inbounds %struct._zend_ssa_op, ptr %4295, i64 %4297
  %4299 = getelementptr inbounds %struct._zend_ssa_op, ptr %4298, i32 0, i32 5
  store i32 -1, ptr %4299, align 4
  %4300 = load i32, ptr %206, align 4
  %4301 = load ptr, ptr %203, align 8
  %4302 = getelementptr inbounds %struct._zend_ssa, ptr %4301, i32 0, i32 4
  %4303 = load ptr, ptr %4302, align 8
  %4304 = load i32, ptr %230, align 4
  %4305 = sext i32 %4304 to i64
  %4306 = getelementptr inbounds %struct._zend_ssa_op, ptr %4303, i64 %4305
  %4307 = getelementptr inbounds %struct._zend_ssa_op, ptr %4306, i32 0, i32 3
  store i32 %4300, ptr %4307, align 4
  br label %4742

4308:                                             ; preds = %4235, %4225, %4208, %4189, %4178, %4160, %4140, %4129
  %4309 = load ptr, ptr %201, align 8
  %4310 = getelementptr inbounds %struct._zend_op_array, ptr %4309, i32 0, i32 16
  %4311 = load ptr, ptr %4310, align 8
  %4312 = load i32, ptr %230, align 4
  %4313 = sext i32 %4312 to i64
  %4314 = getelementptr inbounds %struct._zend_op, ptr %4311, i64 %4313
  %4315 = getelementptr inbounds %struct._zend_op, ptr %4314, i32 0, i32 6
  %4316 = load i8, ptr %4315, align 4
  %4317 = zext i8 %4316 to i32
  %4318 = icmp eq i32 %4317, 1
  br i1 %4318, label %4319, label %4487

4319:                                             ; preds = %4308
  %4320 = load ptr, ptr %201, align 8
  %4321 = getelementptr inbounds %struct._zend_op_array, ptr %4320, i32 0, i32 16
  %4322 = load ptr, ptr %4321, align 8
  %4323 = load i32, ptr %230, align 4
  %4324 = sext i32 %4323 to i64
  %4325 = getelementptr inbounds %struct._zend_op, ptr %4322, i64 %4324
  %4326 = getelementptr inbounds %struct._zend_op, ptr %4325, i32 0, i32 7
  %4327 = load i8, ptr %4326, align 1
  %4328 = zext i8 %4327 to i32
  %4329 = load ptr, ptr %201, align 8
  %4330 = getelementptr inbounds %struct._zend_op_array, ptr %4329, i32 0, i32 16
  %4331 = load ptr, ptr %4330, align 8
  %4332 = load i32, ptr %230, align 4
  %4333 = sext i32 %4332 to i64
  %4334 = getelementptr inbounds %struct._zend_op, ptr %4331, i64 %4333
  %4335 = getelementptr inbounds %struct._zend_op, ptr %4334, i32 0, i32 9
  %4336 = load i8, ptr %4335, align 1
  %4337 = zext i8 %4336 to i32
  %4338 = icmp eq i32 %4328, %4337
  br i1 %4338, label %4339, label %4487

4339:                                             ; preds = %4319
  %4340 = load ptr, ptr %201, align 8
  %4341 = getelementptr inbounds %struct._zend_op_array, ptr %4340, i32 0, i32 16
  %4342 = load ptr, ptr %4341, align 8
  %4343 = load i32, ptr %230, align 4
  %4344 = sext i32 %4343 to i64
  %4345 = getelementptr inbounds %struct._zend_op, ptr %4342, i64 %4344
  %4346 = getelementptr inbounds %struct._zend_op, ptr %4345, i32 0, i32 1
  %4347 = load i32, ptr %4346, align 8
  %4348 = load ptr, ptr %201, align 8
  %4349 = getelementptr inbounds %struct._zend_op_array, ptr %4348, i32 0, i32 16
  %4350 = load ptr, ptr %4349, align 8
  %4351 = load i32, ptr %230, align 4
  %4352 = sext i32 %4351 to i64
  %4353 = getelementptr inbounds %struct._zend_op, ptr %4350, i64 %4352
  %4354 = getelementptr inbounds %struct._zend_op, ptr %4353, i32 0, i32 3
  %4355 = load i32, ptr %4354, align 8
  %4356 = icmp eq i32 %4347, %4355
  br i1 %4356, label %4357, label %4487

4357:                                             ; preds = %4339
  %4358 = load ptr, ptr %201, align 8
  %4359 = getelementptr inbounds %struct._zend_op_array, ptr %4358, i32 0, i32 16
  %4360 = load ptr, ptr %4359, align 8
  %4361 = load i32, ptr %230, align 4
  %4362 = sext i32 %4361 to i64
  %4363 = getelementptr inbounds %struct._zend_op, ptr %4360, i64 %4362
  %4364 = getelementptr inbounds %struct._zend_op, ptr %4363, i32 0, i32 8
  %4365 = load i8, ptr %4364, align 2
  %4366 = zext i8 %4365 to i32
  %4367 = icmp eq i32 %4366, 1
  br i1 %4367, label %4368, label %4487

4368:                                             ; preds = %4357
  %4369 = load ptr, ptr %201, align 8
  %4370 = getelementptr inbounds %struct._zend_op_array, ptr %4369, i32 0, i32 30
  %4371 = load ptr, ptr %4370, align 8
  %4372 = load ptr, ptr %201, align 8
  %4373 = getelementptr inbounds %struct._zend_op_array, ptr %4372, i32 0, i32 16
  %4374 = load ptr, ptr %4373, align 8
  %4375 = load i32, ptr %230, align 4
  %4376 = sext i32 %4375 to i64
  %4377 = getelementptr inbounds %struct._zend_op, ptr %4374, i64 %4376
  %4378 = getelementptr inbounds %struct._zend_op, ptr %4377, i32 0, i32 2
  %4379 = load i32, ptr %4378, align 4
  %4380 = zext i32 %4379 to i64
  %4381 = getelementptr inbounds %struct._zval_struct, ptr %4371, i64 %4380
  store ptr %4381, ptr %197, align 8
  %4382 = load ptr, ptr %197, align 8
  %4383 = getelementptr inbounds %struct._zval_struct, ptr %4382, i32 0, i32 1
  %4384 = load i8, ptr %4383, align 8
  %4385 = zext i8 %4384 to i32
  %4386 = icmp eq i32 %4385, 4
  br i1 %4386, label %4387, label %4487

4387:                                             ; preds = %4368
  %4388 = load ptr, ptr %201, align 8
  %4389 = getelementptr inbounds %struct._zend_op_array, ptr %4388, i32 0, i32 30
  %4390 = load ptr, ptr %4389, align 8
  %4391 = load ptr, ptr %201, align 8
  %4392 = getelementptr inbounds %struct._zend_op_array, ptr %4391, i32 0, i32 16
  %4393 = load ptr, ptr %4392, align 8
  %4394 = load i32, ptr %230, align 4
  %4395 = sext i32 %4394 to i64
  %4396 = getelementptr inbounds %struct._zend_op, ptr %4393, i64 %4395
  %4397 = getelementptr inbounds %struct._zend_op, ptr %4396, i32 0, i32 2
  %4398 = load i32, ptr %4397, align 4
  %4399 = zext i32 %4398 to i64
  %4400 = getelementptr inbounds %struct._zval_struct, ptr %4390, i64 %4399
  %4401 = getelementptr inbounds %struct._zval_struct, ptr %4400, i32 0, i32 0
  %4402 = load i64, ptr %4401, align 8
  %4403 = icmp eq i64 %4402, 1
  br i1 %4403, label %4404, label %4487

4404:                                             ; preds = %4387
  %4405 = load ptr, ptr %203, align 8
  %4406 = getelementptr inbounds %struct._zend_ssa, ptr %4405, i32 0, i32 4
  %4407 = load ptr, ptr %4406, align 8
  %4408 = load i32, ptr %230, align 4
  %4409 = sext i32 %4408 to i64
  %4410 = getelementptr inbounds %struct._zend_ssa_op, ptr %4407, i64 %4409
  %4411 = getelementptr inbounds %struct._zend_ssa_op, ptr %4410, i32 0, i32 0
  %4412 = load i32, ptr %4411, align 4
  %4413 = icmp sge i32 %4412, 0
  br i1 %4413, label %4414, label %4487

4414:                                             ; preds = %4404
  %4415 = load ptr, ptr %203, align 8
  %4416 = getelementptr inbounds %struct._zend_ssa, ptr %4415, i32 0, i32 6
  %4417 = load ptr, ptr %4416, align 8
  %4418 = load ptr, ptr %203, align 8
  %4419 = getelementptr inbounds %struct._zend_ssa, ptr %4418, i32 0, i32 4
  %4420 = load ptr, ptr %4419, align 8
  %4421 = load i32, ptr %230, align 4
  %4422 = sext i32 %4421 to i64
  %4423 = getelementptr inbounds %struct._zend_ssa_op, ptr %4420, i64 %4422
  %4424 = getelementptr inbounds %struct._zend_ssa_op, ptr %4423, i32 0, i32 0
  %4425 = load i32, ptr %4424, align 4
  %4426 = sext i32 %4425 to i64
  %4427 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4417, i64 %4426
  %4428 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4427, i32 0, i32 0
  %4429 = load i32, ptr %4428, align 8
  %4430 = and i32 %4429, 1996
  %4431 = icmp ne i32 %4430, 0
  br i1 %4431, label %4487, label %4432

4432:                                             ; preds = %4414
  %4433 = load ptr, ptr %201, align 8
  %4434 = getelementptr inbounds %struct._zend_op_array, ptr %4433, i32 0, i32 16
  %4435 = load ptr, ptr %4434, align 8
  %4436 = load i32, ptr %230, align 4
  %4437 = sext i32 %4436 to i64
  %4438 = getelementptr inbounds %struct._zend_op, ptr %4435, i64 %4437
  %4439 = getelementptr inbounds %struct._zend_op, ptr %4438, i32 0, i32 6
  store i8 34, ptr %4439, align 4
  br label %4440

4440:                                             ; preds = %4432
  %4441 = load ptr, ptr %201, align 8
  %4442 = getelementptr inbounds %struct._zend_op_array, ptr %4441, i32 0, i32 16
  %4443 = load ptr, ptr %4442, align 8
  %4444 = load i32, ptr %230, align 4
  %4445 = sext i32 %4444 to i64
  %4446 = getelementptr inbounds %struct._zend_op, ptr %4443, i64 %4445
  %4447 = getelementptr inbounds %struct._zend_op, ptr %4446, i32 0, i32 8
  store i8 0, ptr %4447, align 2
  %4448 = load ptr, ptr %201, align 8
  %4449 = getelementptr inbounds %struct._zend_op_array, ptr %4448, i32 0, i32 16
  %4450 = load ptr, ptr %4449, align 8
  %4451 = load i32, ptr %230, align 4
  %4452 = sext i32 %4451 to i64
  %4453 = getelementptr inbounds %struct._zend_op, ptr %4450, i64 %4452
  %4454 = getelementptr inbounds %struct._zend_op, ptr %4453, i32 0, i32 2
  store i32 -1, ptr %4454, align 4
  br label %4455

4455:                                             ; preds = %4440
  br label %4456

4456:                                             ; preds = %4455
  %4457 = load ptr, ptr %201, align 8
  %4458 = getelementptr inbounds %struct._zend_op_array, ptr %4457, i32 0, i32 16
  %4459 = load ptr, ptr %4458, align 8
  %4460 = load i32, ptr %230, align 4
  %4461 = sext i32 %4460 to i64
  %4462 = getelementptr inbounds %struct._zend_op, ptr %4459, i64 %4461
  %4463 = getelementptr inbounds %struct._zend_op, ptr %4462, i32 0, i32 9
  store i8 0, ptr %4463, align 1
  %4464 = load ptr, ptr %201, align 8
  %4465 = getelementptr inbounds %struct._zend_op_array, ptr %4464, i32 0, i32 16
  %4466 = load ptr, ptr %4465, align 8
  %4467 = load i32, ptr %230, align 4
  %4468 = sext i32 %4467 to i64
  %4469 = getelementptr inbounds %struct._zend_op, ptr %4466, i64 %4468
  %4470 = getelementptr inbounds %struct._zend_op, ptr %4469, i32 0, i32 3
  store i32 -1, ptr %4470, align 8
  br label %4471

4471:                                             ; preds = %4456
  %4472 = load ptr, ptr %203, align 8
  %4473 = getelementptr inbounds %struct._zend_ssa, ptr %4472, i32 0, i32 4
  %4474 = load ptr, ptr %4473, align 8
  %4475 = load i32, ptr %230, align 4
  %4476 = sext i32 %4475 to i64
  %4477 = getelementptr inbounds %struct._zend_ssa_op, ptr %4474, i64 %4476
  %4478 = getelementptr inbounds %struct._zend_ssa_op, ptr %4477, i32 0, i32 5
  store i32 -1, ptr %4478, align 4
  %4479 = load i32, ptr %206, align 4
  %4480 = load ptr, ptr %203, align 8
  %4481 = getelementptr inbounds %struct._zend_ssa, ptr %4480, i32 0, i32 4
  %4482 = load ptr, ptr %4481, align 8
  %4483 = load i32, ptr %230, align 4
  %4484 = sext i32 %4483 to i64
  %4485 = getelementptr inbounds %struct._zend_ssa_op, ptr %4482, i64 %4484
  %4486 = getelementptr inbounds %struct._zend_ssa_op, ptr %4485, i32 0, i32 3
  store i32 %4479, ptr %4486, align 4
  br label %4741

4487:                                             ; preds = %4414, %4404, %4387, %4368, %4357, %4339, %4319, %4308
  %4488 = load ptr, ptr %201, align 8
  %4489 = getelementptr inbounds %struct._zend_op_array, ptr %4488, i32 0, i32 16
  %4490 = load ptr, ptr %4489, align 8
  %4491 = load i32, ptr %230, align 4
  %4492 = sext i32 %4491 to i64
  %4493 = getelementptr inbounds %struct._zend_op, ptr %4490, i64 %4492
  %4494 = getelementptr inbounds %struct._zend_op, ptr %4493, i32 0, i32 6
  %4495 = load i8, ptr %4494, align 4
  %4496 = zext i8 %4495 to i32
  %4497 = icmp eq i32 %4496, 1
  br i1 %4497, label %4498, label %4740

4498:                                             ; preds = %4487
  %4499 = load ptr, ptr %201, align 8
  %4500 = getelementptr inbounds %struct._zend_op_array, ptr %4499, i32 0, i32 16
  %4501 = load ptr, ptr %4500, align 8
  %4502 = load i32, ptr %230, align 4
  %4503 = sext i32 %4502 to i64
  %4504 = getelementptr inbounds %struct._zend_op, ptr %4501, i64 %4503
  %4505 = getelementptr inbounds %struct._zend_op, ptr %4504, i32 0, i32 8
  %4506 = load i8, ptr %4505, align 2
  %4507 = zext i8 %4506 to i32
  %4508 = load ptr, ptr %201, align 8
  %4509 = getelementptr inbounds %struct._zend_op_array, ptr %4508, i32 0, i32 16
  %4510 = load ptr, ptr %4509, align 8
  %4511 = load i32, ptr %230, align 4
  %4512 = sext i32 %4511 to i64
  %4513 = getelementptr inbounds %struct._zend_op, ptr %4510, i64 %4512
  %4514 = getelementptr inbounds %struct._zend_op, ptr %4513, i32 0, i32 9
  %4515 = load i8, ptr %4514, align 1
  %4516 = zext i8 %4515 to i32
  %4517 = icmp eq i32 %4507, %4516
  br i1 %4517, label %4518, label %4740

4518:                                             ; preds = %4498
  %4519 = load ptr, ptr %201, align 8
  %4520 = getelementptr inbounds %struct._zend_op_array, ptr %4519, i32 0, i32 16
  %4521 = load ptr, ptr %4520, align 8
  %4522 = load i32, ptr %230, align 4
  %4523 = sext i32 %4522 to i64
  %4524 = getelementptr inbounds %struct._zend_op, ptr %4521, i64 %4523
  %4525 = getelementptr inbounds %struct._zend_op, ptr %4524, i32 0, i32 2
  %4526 = load i32, ptr %4525, align 4
  %4527 = load ptr, ptr %201, align 8
  %4528 = getelementptr inbounds %struct._zend_op_array, ptr %4527, i32 0, i32 16
  %4529 = load ptr, ptr %4528, align 8
  %4530 = load i32, ptr %230, align 4
  %4531 = sext i32 %4530 to i64
  %4532 = getelementptr inbounds %struct._zend_op, ptr %4529, i64 %4531
  %4533 = getelementptr inbounds %struct._zend_op, ptr %4532, i32 0, i32 3
  %4534 = load i32, ptr %4533, align 8
  %4535 = icmp eq i32 %4526, %4534
  br i1 %4535, label %4536, label %4740

4536:                                             ; preds = %4518
  %4537 = load ptr, ptr %201, align 8
  %4538 = getelementptr inbounds %struct._zend_op_array, ptr %4537, i32 0, i32 16
  %4539 = load ptr, ptr %4538, align 8
  %4540 = load i32, ptr %230, align 4
  %4541 = sext i32 %4540 to i64
  %4542 = getelementptr inbounds %struct._zend_op, ptr %4539, i64 %4541
  %4543 = getelementptr inbounds %struct._zend_op, ptr %4542, i32 0, i32 7
  %4544 = load i8, ptr %4543, align 1
  %4545 = zext i8 %4544 to i32
  %4546 = icmp eq i32 %4545, 1
  br i1 %4546, label %4547, label %4740

4547:                                             ; preds = %4536
  %4548 = load ptr, ptr %201, align 8
  %4549 = getelementptr inbounds %struct._zend_op_array, ptr %4548, i32 0, i32 30
  %4550 = load ptr, ptr %4549, align 8
  %4551 = load ptr, ptr %201, align 8
  %4552 = getelementptr inbounds %struct._zend_op_array, ptr %4551, i32 0, i32 16
  %4553 = load ptr, ptr %4552, align 8
  %4554 = load i32, ptr %230, align 4
  %4555 = sext i32 %4554 to i64
  %4556 = getelementptr inbounds %struct._zend_op, ptr %4553, i64 %4555
  %4557 = getelementptr inbounds %struct._zend_op, ptr %4556, i32 0, i32 1
  %4558 = load i32, ptr %4557, align 8
  %4559 = zext i32 %4558 to i64
  %4560 = getelementptr inbounds %struct._zval_struct, ptr %4550, i64 %4559
  store ptr %4560, ptr %198, align 8
  %4561 = load ptr, ptr %198, align 8
  %4562 = getelementptr inbounds %struct._zval_struct, ptr %4561, i32 0, i32 1
  %4563 = load i8, ptr %4562, align 8
  %4564 = zext i8 %4563 to i32
  %4565 = icmp eq i32 %4564, 4
  br i1 %4565, label %4566, label %4740

4566:                                             ; preds = %4547
  %4567 = load ptr, ptr %201, align 8
  %4568 = getelementptr inbounds %struct._zend_op_array, ptr %4567, i32 0, i32 30
  %4569 = load ptr, ptr %4568, align 8
  %4570 = load ptr, ptr %201, align 8
  %4571 = getelementptr inbounds %struct._zend_op_array, ptr %4570, i32 0, i32 16
  %4572 = load ptr, ptr %4571, align 8
  %4573 = load i32, ptr %230, align 4
  %4574 = sext i32 %4573 to i64
  %4575 = getelementptr inbounds %struct._zend_op, ptr %4572, i64 %4574
  %4576 = getelementptr inbounds %struct._zend_op, ptr %4575, i32 0, i32 1
  %4577 = load i32, ptr %4576, align 8
  %4578 = zext i32 %4577 to i64
  %4579 = getelementptr inbounds %struct._zval_struct, ptr %4569, i64 %4578
  %4580 = getelementptr inbounds %struct._zval_struct, ptr %4579, i32 0, i32 0
  %4581 = load i64, ptr %4580, align 8
  %4582 = icmp eq i64 %4581, 1
  br i1 %4582, label %4583, label %4740

4583:                                             ; preds = %4566
  %4584 = load ptr, ptr %203, align 8
  %4585 = getelementptr inbounds %struct._zend_ssa, ptr %4584, i32 0, i32 4
  %4586 = load ptr, ptr %4585, align 8
  %4587 = load i32, ptr %230, align 4
  %4588 = sext i32 %4587 to i64
  %4589 = getelementptr inbounds %struct._zend_ssa_op, ptr %4586, i64 %4588
  %4590 = getelementptr inbounds %struct._zend_ssa_op, ptr %4589, i32 0, i32 1
  %4591 = load i32, ptr %4590, align 4
  %4592 = icmp sge i32 %4591, 0
  br i1 %4592, label %4593, label %4740

4593:                                             ; preds = %4583
  %4594 = load ptr, ptr %203, align 8
  %4595 = getelementptr inbounds %struct._zend_ssa, ptr %4594, i32 0, i32 6
  %4596 = load ptr, ptr %4595, align 8
  %4597 = load ptr, ptr %203, align 8
  %4598 = getelementptr inbounds %struct._zend_ssa, ptr %4597, i32 0, i32 4
  %4599 = load ptr, ptr %4598, align 8
  %4600 = load i32, ptr %230, align 4
  %4601 = sext i32 %4600 to i64
  %4602 = getelementptr inbounds %struct._zend_ssa_op, ptr %4599, i64 %4601
  %4603 = getelementptr inbounds %struct._zend_ssa_op, ptr %4602, i32 0, i32 1
  %4604 = load i32, ptr %4603, align 4
  %4605 = sext i32 %4604 to i64
  %4606 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4596, i64 %4605
  %4607 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4606, i32 0, i32 0
  %4608 = load i32, ptr %4607, align 8
  %4609 = and i32 %4608, 1996
  %4610 = icmp ne i32 %4609, 0
  br i1 %4610, label %4740, label %4611

4611:                                             ; preds = %4593
  %4612 = load ptr, ptr %201, align 8
  %4613 = getelementptr inbounds %struct._zend_op_array, ptr %4612, i32 0, i32 16
  %4614 = load ptr, ptr %4613, align 8
  %4615 = load i32, ptr %230, align 4
  %4616 = sext i32 %4615 to i64
  %4617 = getelementptr inbounds %struct._zend_op, ptr %4614, i64 %4616
  %4618 = getelementptr inbounds %struct._zend_op, ptr %4617, i32 0, i32 6
  store i8 34, ptr %4618, align 4
  %4619 = load ptr, ptr %201, align 8
  %4620 = getelementptr inbounds %struct._zend_op_array, ptr %4619, i32 0, i32 16
  %4621 = load ptr, ptr %4620, align 8
  %4622 = load i32, ptr %230, align 4
  %4623 = sext i32 %4622 to i64
  %4624 = getelementptr inbounds %struct._zend_op, ptr %4621, i64 %4623
  %4625 = getelementptr inbounds %struct._zend_op, ptr %4624, i32 0, i32 8
  %4626 = load i8, ptr %4625, align 2
  %4627 = load ptr, ptr %201, align 8
  %4628 = getelementptr inbounds %struct._zend_op_array, ptr %4627, i32 0, i32 16
  %4629 = load ptr, ptr %4628, align 8
  %4630 = load i32, ptr %230, align 4
  %4631 = sext i32 %4630 to i64
  %4632 = getelementptr inbounds %struct._zend_op, ptr %4629, i64 %4631
  %4633 = getelementptr inbounds %struct._zend_op, ptr %4632, i32 0, i32 7
  store i8 %4626, ptr %4633, align 1
  %4634 = load ptr, ptr %201, align 8
  %4635 = getelementptr inbounds %struct._zend_op_array, ptr %4634, i32 0, i32 16
  %4636 = load ptr, ptr %4635, align 8
  %4637 = load i32, ptr %230, align 4
  %4638 = sext i32 %4637 to i64
  %4639 = getelementptr inbounds %struct._zend_op, ptr %4636, i64 %4638
  %4640 = getelementptr inbounds %struct._zend_op, ptr %4639, i32 0, i32 2
  %4641 = load i32, ptr %4640, align 4
  %4642 = load ptr, ptr %201, align 8
  %4643 = getelementptr inbounds %struct._zend_op_array, ptr %4642, i32 0, i32 16
  %4644 = load ptr, ptr %4643, align 8
  %4645 = load i32, ptr %230, align 4
  %4646 = sext i32 %4645 to i64
  %4647 = getelementptr inbounds %struct._zend_op, ptr %4644, i64 %4646
  %4648 = getelementptr inbounds %struct._zend_op, ptr %4647, i32 0, i32 1
  store i32 %4641, ptr %4648, align 8
  br label %4649

4649:                                             ; preds = %4611
  %4650 = load ptr, ptr %201, align 8
  %4651 = getelementptr inbounds %struct._zend_op_array, ptr %4650, i32 0, i32 16
  %4652 = load ptr, ptr %4651, align 8
  %4653 = load i32, ptr %230, align 4
  %4654 = sext i32 %4653 to i64
  %4655 = getelementptr inbounds %struct._zend_op, ptr %4652, i64 %4654
  %4656 = getelementptr inbounds %struct._zend_op, ptr %4655, i32 0, i32 8
  store i8 0, ptr %4656, align 2
  %4657 = load ptr, ptr %201, align 8
  %4658 = getelementptr inbounds %struct._zend_op_array, ptr %4657, i32 0, i32 16
  %4659 = load ptr, ptr %4658, align 8
  %4660 = load i32, ptr %230, align 4
  %4661 = sext i32 %4660 to i64
  %4662 = getelementptr inbounds %struct._zend_op, ptr %4659, i64 %4661
  %4663 = getelementptr inbounds %struct._zend_op, ptr %4662, i32 0, i32 2
  store i32 -1, ptr %4663, align 4
  br label %4664

4664:                                             ; preds = %4649
  br label %4665

4665:                                             ; preds = %4664
  %4666 = load ptr, ptr %201, align 8
  %4667 = getelementptr inbounds %struct._zend_op_array, ptr %4666, i32 0, i32 16
  %4668 = load ptr, ptr %4667, align 8
  %4669 = load i32, ptr %230, align 4
  %4670 = sext i32 %4669 to i64
  %4671 = getelementptr inbounds %struct._zend_op, ptr %4668, i64 %4670
  %4672 = getelementptr inbounds %struct._zend_op, ptr %4671, i32 0, i32 9
  store i8 0, ptr %4672, align 1
  %4673 = load ptr, ptr %201, align 8
  %4674 = getelementptr inbounds %struct._zend_op_array, ptr %4673, i32 0, i32 16
  %4675 = load ptr, ptr %4674, align 8
  %4676 = load i32, ptr %230, align 4
  %4677 = sext i32 %4676 to i64
  %4678 = getelementptr inbounds %struct._zend_op, ptr %4675, i64 %4677
  %4679 = getelementptr inbounds %struct._zend_op, ptr %4678, i32 0, i32 3
  store i32 -1, ptr %4679, align 8
  br label %4680

4680:                                             ; preds = %4665
  %4681 = load ptr, ptr %203, align 8
  %4682 = getelementptr inbounds %struct._zend_ssa, ptr %4681, i32 0, i32 4
  %4683 = load ptr, ptr %4682, align 8
  %4684 = load i32, ptr %230, align 4
  %4685 = sext i32 %4684 to i64
  %4686 = getelementptr inbounds %struct._zend_ssa_op, ptr %4683, i64 %4685
  %4687 = getelementptr inbounds %struct._zend_ssa_op, ptr %4686, i32 0, i32 5
  store i32 -1, ptr %4687, align 4
  %4688 = load i32, ptr %206, align 4
  %4689 = load ptr, ptr %203, align 8
  %4690 = getelementptr inbounds %struct._zend_ssa, ptr %4689, i32 0, i32 4
  %4691 = load ptr, ptr %4690, align 8
  %4692 = load i32, ptr %230, align 4
  %4693 = sext i32 %4692 to i64
  %4694 = getelementptr inbounds %struct._zend_ssa_op, ptr %4691, i64 %4693
  %4695 = getelementptr inbounds %struct._zend_ssa_op, ptr %4694, i32 0, i32 3
  store i32 %4688, ptr %4695, align 4
  %4696 = load ptr, ptr %203, align 8
  %4697 = getelementptr inbounds %struct._zend_ssa, ptr %4696, i32 0, i32 4
  %4698 = load ptr, ptr %4697, align 8
  %4699 = load i32, ptr %230, align 4
  %4700 = sext i32 %4699 to i64
  %4701 = getelementptr inbounds %struct._zend_ssa_op, ptr %4698, i64 %4700
  %4702 = getelementptr inbounds %struct._zend_ssa_op, ptr %4701, i32 0, i32 1
  %4703 = load i32, ptr %4702, align 4
  %4704 = load ptr, ptr %203, align 8
  %4705 = getelementptr inbounds %struct._zend_ssa, ptr %4704, i32 0, i32 4
  %4706 = load ptr, ptr %4705, align 8
  %4707 = load i32, ptr %230, align 4
  %4708 = sext i32 %4707 to i64
  %4709 = getelementptr inbounds %struct._zend_ssa_op, ptr %4706, i64 %4708
  %4710 = getelementptr inbounds %struct._zend_ssa_op, ptr %4709, i32 0, i32 0
  store i32 %4703, ptr %4710, align 4
  %4711 = load ptr, ptr %203, align 8
  %4712 = getelementptr inbounds %struct._zend_ssa, ptr %4711, i32 0, i32 4
  %4713 = load ptr, ptr %4712, align 8
  %4714 = load i32, ptr %230, align 4
  %4715 = sext i32 %4714 to i64
  %4716 = getelementptr inbounds %struct._zend_ssa_op, ptr %4713, i64 %4715
  %4717 = getelementptr inbounds %struct._zend_ssa_op, ptr %4716, i32 0, i32 7
  %4718 = load i32, ptr %4717, align 4
  %4719 = load ptr, ptr %203, align 8
  %4720 = getelementptr inbounds %struct._zend_ssa, ptr %4719, i32 0, i32 4
  %4721 = load ptr, ptr %4720, align 8
  %4722 = load i32, ptr %230, align 4
  %4723 = sext i32 %4722 to i64
  %4724 = getelementptr inbounds %struct._zend_ssa_op, ptr %4721, i64 %4723
  %4725 = getelementptr inbounds %struct._zend_ssa_op, ptr %4724, i32 0, i32 6
  store i32 %4718, ptr %4725, align 4
  %4726 = load ptr, ptr %203, align 8
  %4727 = getelementptr inbounds %struct._zend_ssa, ptr %4726, i32 0, i32 4
  %4728 = load ptr, ptr %4727, align 8
  %4729 = load i32, ptr %230, align 4
  %4730 = sext i32 %4729 to i64
  %4731 = getelementptr inbounds %struct._zend_ssa_op, ptr %4728, i64 %4730
  %4732 = getelementptr inbounds %struct._zend_ssa_op, ptr %4731, i32 0, i32 1
  store i32 -1, ptr %4732, align 4
  %4733 = load ptr, ptr %203, align 8
  %4734 = getelementptr inbounds %struct._zend_ssa, ptr %4733, i32 0, i32 4
  %4735 = load ptr, ptr %4734, align 8
  %4736 = load i32, ptr %230, align 4
  %4737 = sext i32 %4736 to i64
  %4738 = getelementptr inbounds %struct._zend_ssa_op, ptr %4735, i64 %4737
  %4739 = getelementptr inbounds %struct._zend_ssa_op, ptr %4738, i32 0, i32 7
  store i32 -1, ptr %4739, align 4
  br label %4740

4740:                                             ; preds = %4680, %4593, %4583, %4566, %4547, %4536, %4518, %4498, %4487
  br label %4741

4741:                                             ; preds = %4740, %4471
  br label %4742

4742:                                             ; preds = %4741, %4292
  br label %4901

4743:                                             ; preds = %3998, %3977, %3967, %3957, %3947, %3936, %3919, %3901, %3891, %3880, %3869, %3866, %3851
  %4744 = load ptr, ptr %208, align 8
  %4745 = getelementptr inbounds %struct._zend_op, ptr %4744, i32 0, i32 8
  %4746 = load i8, ptr %4745, align 2
  %4747 = zext i8 %4746 to i32
  %4748 = icmp eq i32 %4747, 1
  br i1 %4748, label %4776, label %4749

4749:                                             ; preds = %4743
  %4750 = load ptr, ptr %208, align 8
  %4751 = getelementptr inbounds %struct._zend_op, ptr %4750, i32 0, i32 8
  %4752 = load i8, ptr %4751, align 2
  %4753 = zext i8 %4752 to i32
  %4754 = and i32 %4753, 14
  %4755 = icmp ne i32 %4754, 0
  br i1 %4755, label %4756, label %4900

4756:                                             ; preds = %4749
  %4757 = load ptr, ptr %203, align 8
  %4758 = getelementptr inbounds %struct._zend_ssa, ptr %4757, i32 0, i32 4
  %4759 = load ptr, ptr %4758, align 8
  %4760 = load i32, ptr %205, align 4
  %4761 = sext i32 %4760 to i64
  %4762 = getelementptr inbounds %struct._zend_ssa_op, ptr %4759, i64 %4761
  %4763 = getelementptr inbounds %struct._zend_ssa_op, ptr %4762, i32 0, i32 1
  %4764 = load i32, ptr %4763, align 4
  %4765 = icmp sge i32 %4764, 0
  br i1 %4765, label %4766, label %4900

4766:                                             ; preds = %4756
  %4767 = load ptr, ptr %203, align 8
  %4768 = getelementptr inbounds %struct._zend_ssa, ptr %4767, i32 0, i32 4
  %4769 = load ptr, ptr %4768, align 8
  %4770 = load i32, ptr %205, align 4
  %4771 = sext i32 %4770 to i64
  %4772 = getelementptr inbounds %struct._zend_ssa_op, ptr %4769, i64 %4771
  %4773 = getelementptr inbounds %struct._zend_ssa_op, ptr %4772, i32 0, i32 4
  %4774 = load i32, ptr %4773, align 4
  %4775 = icmp slt i32 %4774, 0
  br i1 %4775, label %4776, label %4900

4776:                                             ; preds = %4766, %4743
  %4777 = load ptr, ptr %203, align 8
  %4778 = getelementptr inbounds %struct._zend_ssa, ptr %4777, i32 0, i32 4
  %4779 = load ptr, ptr %4778, align 8
  %4780 = load i32, ptr %205, align 4
  %4781 = sext i32 %4780 to i64
  %4782 = getelementptr inbounds %struct._zend_ssa_op, ptr %4779, i64 %4781
  %4783 = getelementptr inbounds %struct._zend_ssa_op, ptr %4782, i32 0, i32 0
  %4784 = load i32, ptr %4783, align 4
  %4785 = load ptr, ptr %203, align 8
  %4786 = getelementptr inbounds %struct._zend_ssa, ptr %4785, i32 0, i32 4
  %4787 = load ptr, ptr %4786, align 8
  %4788 = load i32, ptr %205, align 4
  %4789 = sext i32 %4788 to i64
  %4790 = getelementptr inbounds %struct._zend_ssa_op, ptr %4787, i64 %4789
  %4791 = getelementptr inbounds %struct._zend_ssa_op, ptr %4790, i32 0, i32 1
  %4792 = load i32, ptr %4791, align 4
  %4793 = icmp ne i32 %4784, %4792
  br i1 %4793, label %4794, label %4798

4794:                                             ; preds = %4776
  %4795 = load ptr, ptr %203, align 8
  %4796 = load i32, ptr %205, align 4
  %4797 = load i32, ptr %228, align 4
  call void @zend_ssa_unlink_use_chain(ptr noundef %4795, i32 noundef %4796, i32 noundef %4797)
  br label %4814

4798:                                             ; preds = %4776
  %4799 = load ptr, ptr %203, align 8
  %4800 = getelementptr inbounds %struct._zend_ssa, ptr %4799, i32 0, i32 4
  %4801 = load ptr, ptr %4800, align 8
  %4802 = load i32, ptr %205, align 4
  %4803 = sext i32 %4802 to i64
  %4804 = getelementptr inbounds %struct._zend_ssa_op, ptr %4801, i64 %4803
  %4805 = getelementptr inbounds %struct._zend_ssa_op, ptr %4804, i32 0, i32 6
  %4806 = load i32, ptr %4805, align 4
  %4807 = load ptr, ptr %203, align 8
  %4808 = getelementptr inbounds %struct._zend_ssa, ptr %4807, i32 0, i32 4
  %4809 = load ptr, ptr %4808, align 8
  %4810 = load i32, ptr %205, align 4
  %4811 = sext i32 %4810 to i64
  %4812 = getelementptr inbounds %struct._zend_ssa_op, ptr %4809, i64 %4811
  %4813 = getelementptr inbounds %struct._zend_ssa_op, ptr %4812, i32 0, i32 7
  store i32 %4806, ptr %4813, align 4
  br label %4814

4814:                                             ; preds = %4798, %4794
  %4815 = load i32, ptr %206, align 4
  %4816 = load ptr, ptr %203, align 8
  %4817 = getelementptr inbounds %struct._zend_ssa, ptr %4816, i32 0, i32 4
  %4818 = load ptr, ptr %4817, align 8
  %4819 = load i32, ptr %205, align 4
  %4820 = sext i32 %4819 to i64
  %4821 = getelementptr inbounds %struct._zend_ssa_op, ptr %4818, i64 %4820
  %4822 = getelementptr inbounds %struct._zend_ssa_op, ptr %4821, i32 0, i32 5
  store i32 %4815, ptr %4822, align 4
  %4823 = load ptr, ptr %203, align 8
  %4824 = getelementptr inbounds %struct._zend_ssa, ptr %4823, i32 0, i32 4
  %4825 = load ptr, ptr %4824, align 8
  %4826 = load i32, ptr %205, align 4
  %4827 = sext i32 %4826 to i64
  %4828 = getelementptr inbounds %struct._zend_ssa_op, ptr %4825, i64 %4827
  %4829 = getelementptr inbounds %struct._zend_ssa_op, ptr %4828, i32 0, i32 3
  store i32 -1, ptr %4829, align 4
  %4830 = load ptr, ptr %203, align 8
  %4831 = getelementptr inbounds %struct._zend_ssa, ptr %4830, i32 0, i32 4
  %4832 = load ptr, ptr %4831, align 8
  %4833 = load i32, ptr %205, align 4
  %4834 = sext i32 %4833 to i64
  %4835 = getelementptr inbounds %struct._zend_ssa_op, ptr %4832, i64 %4834
  %4836 = getelementptr inbounds %struct._zend_ssa_op, ptr %4835, i32 0, i32 1
  %4837 = load i32, ptr %4836, align 4
  %4838 = load ptr, ptr %203, align 8
  %4839 = getelementptr inbounds %struct._zend_ssa, ptr %4838, i32 0, i32 4
  %4840 = load ptr, ptr %4839, align 8
  %4841 = load i32, ptr %205, align 4
  %4842 = sext i32 %4841 to i64
  %4843 = getelementptr inbounds %struct._zend_ssa_op, ptr %4840, i64 %4842
  %4844 = getelementptr inbounds %struct._zend_ssa_op, ptr %4843, i32 0, i32 0
  store i32 %4837, ptr %4844, align 4
  %4845 = load ptr, ptr %203, align 8
  %4846 = getelementptr inbounds %struct._zend_ssa, ptr %4845, i32 0, i32 4
  %4847 = load ptr, ptr %4846, align 8
  %4848 = load i32, ptr %205, align 4
  %4849 = sext i32 %4848 to i64
  %4850 = getelementptr inbounds %struct._zend_ssa_op, ptr %4847, i64 %4849
  %4851 = getelementptr inbounds %struct._zend_ssa_op, ptr %4850, i32 0, i32 7
  %4852 = load i32, ptr %4851, align 4
  %4853 = load ptr, ptr %203, align 8
  %4854 = getelementptr inbounds %struct._zend_ssa, ptr %4853, i32 0, i32 4
  %4855 = load ptr, ptr %4854, align 8
  %4856 = load i32, ptr %205, align 4
  %4857 = sext i32 %4856 to i64
  %4858 = getelementptr inbounds %struct._zend_ssa_op, ptr %4855, i64 %4857
  %4859 = getelementptr inbounds %struct._zend_ssa_op, ptr %4858, i32 0, i32 6
  store i32 %4852, ptr %4859, align 4
  %4860 = load ptr, ptr %203, align 8
  %4861 = getelementptr inbounds %struct._zend_ssa, ptr %4860, i32 0, i32 4
  %4862 = load ptr, ptr %4861, align 8
  %4863 = load i32, ptr %205, align 4
  %4864 = sext i32 %4863 to i64
  %4865 = getelementptr inbounds %struct._zend_ssa_op, ptr %4862, i64 %4864
  %4866 = getelementptr inbounds %struct._zend_ssa_op, ptr %4865, i32 0, i32 1
  store i32 -1, ptr %4866, align 4
  %4867 = load ptr, ptr %203, align 8
  %4868 = getelementptr inbounds %struct._zend_ssa, ptr %4867, i32 0, i32 4
  %4869 = load ptr, ptr %4868, align 8
  %4870 = load i32, ptr %205, align 4
  %4871 = sext i32 %4870 to i64
  %4872 = getelementptr inbounds %struct._zend_ssa_op, ptr %4869, i64 %4871
  %4873 = getelementptr inbounds %struct._zend_ssa_op, ptr %4872, i32 0, i32 7
  store i32 -1, ptr %4873, align 4
  %4874 = load ptr, ptr %208, align 8
  %4875 = getelementptr inbounds %struct._zend_op, ptr %4874, i32 0, i32 7
  %4876 = load i8, ptr %4875, align 1
  %4877 = load ptr, ptr %208, align 8
  %4878 = getelementptr inbounds %struct._zend_op, ptr %4877, i32 0, i32 9
  store i8 %4876, ptr %4878, align 1
  %4879 = load ptr, ptr %208, align 8
  %4880 = getelementptr inbounds %struct._zend_op, ptr %4879, i32 0, i32 1
  %4881 = load i32, ptr %4880, align 8
  %4882 = load ptr, ptr %208, align 8
  %4883 = getelementptr inbounds %struct._zend_op, ptr %4882, i32 0, i32 3
  store i32 %4881, ptr %4883, align 8
  %4884 = load ptr, ptr %208, align 8
  %4885 = getelementptr inbounds %struct._zend_op, ptr %4884, i32 0, i32 8
  %4886 = load i8, ptr %4885, align 2
  %4887 = load ptr, ptr %208, align 8
  %4888 = getelementptr inbounds %struct._zend_op, ptr %4887, i32 0, i32 7
  store i8 %4886, ptr %4888, align 1
  %4889 = load ptr, ptr %208, align 8
  %4890 = getelementptr inbounds %struct._zend_op, ptr %4889, i32 0, i32 2
  %4891 = load i32, ptr %4890, align 4
  %4892 = load ptr, ptr %208, align 8
  %4893 = getelementptr inbounds %struct._zend_op, ptr %4892, i32 0, i32 1
  store i32 %4891, ptr %4893, align 8
  %4894 = load ptr, ptr %208, align 8
  %4895 = getelementptr inbounds %struct._zend_op, ptr %4894, i32 0, i32 8
  store i8 0, ptr %4895, align 2
  %4896 = load ptr, ptr %208, align 8
  %4897 = getelementptr inbounds %struct._zend_op, ptr %4896, i32 0, i32 2
  store i32 0, ptr %4897, align 4
  %4898 = load ptr, ptr %208, align 8
  %4899 = getelementptr inbounds %struct._zend_op, ptr %4898, i32 0, i32 6
  store i8 31, ptr %4899, align 4
  br label %4900

4900:                                             ; preds = %4814, %4766, %4756, %4749
  br label %4901

4901:                                             ; preds = %4900, %4742
  br label %4902

4902:                                             ; preds = %4901, %3840, %3829
  br label %5189

4903:                                             ; preds = %3823, %3812, %3806
  %4904 = load ptr, ptr %208, align 8
  %4905 = getelementptr inbounds %struct._zend_op, ptr %4904, i32 0, i32 6
  %4906 = load i8, ptr %4905, align 4
  %4907 = zext i8 %4906 to i32
  %4908 = icmp eq i32 %4907, 26
  br i1 %4908, label %4909, label %4996

4909:                                             ; preds = %4903
  %4910 = load ptr, ptr %208, align 8
  %4911 = getelementptr inbounds %struct._zend_op, ptr %4910, i32 0, i32 4
  %4912 = load i32, ptr %4911, align 4
  %4913 = icmp eq i32 %4912, 1
  br i1 %4913, label %4914, label %4996

4914:                                             ; preds = %4909
  %4915 = load ptr, ptr %203, align 8
  %4916 = getelementptr inbounds %struct._zend_ssa, ptr %4915, i32 0, i32 4
  %4917 = load ptr, ptr %4916, align 8
  %4918 = load i32, ptr %205, align 4
  %4919 = sext i32 %4918 to i64
  %4920 = getelementptr inbounds %struct._zend_ssa_op, ptr %4917, i64 %4919
  %4921 = getelementptr inbounds %struct._zend_ssa_op, ptr %4920, i32 0, i32 3
  %4922 = load i32, ptr %4921, align 4
  %4923 = load i32, ptr %206, align 4
  %4924 = icmp eq i32 %4922, %4923
  br i1 %4924, label %4925, label %4996

4925:                                             ; preds = %4914
  %4926 = load ptr, ptr %208, align 8
  %4927 = getelementptr inbounds %struct._zend_op, ptr %4926, i32 0, i32 8
  %4928 = load i8, ptr %4927, align 2
  %4929 = zext i8 %4928 to i32
  %4930 = icmp eq i32 %4929, 1
  br i1 %4930, label %4931, label %4996

4931:                                             ; preds = %4925
  %4932 = load ptr, ptr %201, align 8
  %4933 = getelementptr inbounds %struct._zend_op_array, ptr %4932, i32 0, i32 30
  %4934 = load ptr, ptr %4933, align 8
  %4935 = load ptr, ptr %208, align 8
  %4936 = getelementptr inbounds %struct._zend_op, ptr %4935, i32 0, i32 2
  %4937 = load i32, ptr %4936, align 4
  %4938 = zext i32 %4937 to i64
  %4939 = getelementptr inbounds %struct._zval_struct, ptr %4934, i64 %4938
  store ptr %4939, ptr %199, align 8
  %4940 = load ptr, ptr %199, align 8
  %4941 = getelementptr inbounds %struct._zval_struct, ptr %4940, i32 0, i32 1
  %4942 = load i8, ptr %4941, align 8
  %4943 = zext i8 %4942 to i32
  %4944 = icmp eq i32 %4943, 4
  br i1 %4944, label %4945, label %4996

4945:                                             ; preds = %4931
  %4946 = load ptr, ptr %201, align 8
  %4947 = getelementptr inbounds %struct._zend_op_array, ptr %4946, i32 0, i32 30
  %4948 = load ptr, ptr %4947, align 8
  %4949 = load ptr, ptr %208, align 8
  %4950 = getelementptr inbounds %struct._zend_op, ptr %4949, i32 0, i32 2
  %4951 = load i32, ptr %4950, align 4
  %4952 = zext i32 %4951 to i64
  %4953 = getelementptr inbounds %struct._zval_struct, ptr %4948, i64 %4952
  %4954 = getelementptr inbounds %struct._zval_struct, ptr %4953, i32 0, i32 0
  %4955 = load i64, ptr %4954, align 8
  %4956 = icmp eq i64 %4955, 1
  br i1 %4956, label %4957, label %4996

4957:                                             ; preds = %4945
  %4958 = load ptr, ptr %203, align 8
  %4959 = getelementptr inbounds %struct._zend_ssa, ptr %4958, i32 0, i32 4
  %4960 = load ptr, ptr %4959, align 8
  %4961 = load i32, ptr %205, align 4
  %4962 = sext i32 %4961 to i64
  %4963 = getelementptr inbounds %struct._zend_ssa_op, ptr %4960, i64 %4962
  %4964 = getelementptr inbounds %struct._zend_ssa_op, ptr %4963, i32 0, i32 0
  %4965 = load i32, ptr %4964, align 4
  %4966 = icmp sge i32 %4965, 0
  br i1 %4966, label %4967, label %4996

4967:                                             ; preds = %4957
  %4968 = load ptr, ptr %203, align 8
  %4969 = getelementptr inbounds %struct._zend_ssa, ptr %4968, i32 0, i32 6
  %4970 = load ptr, ptr %4969, align 8
  %4971 = load ptr, ptr %203, align 8
  %4972 = getelementptr inbounds %struct._zend_ssa, ptr %4971, i32 0, i32 4
  %4973 = load ptr, ptr %4972, align 8
  %4974 = load i32, ptr %205, align 4
  %4975 = sext i32 %4974 to i64
  %4976 = getelementptr inbounds %struct._zend_ssa_op, ptr %4973, i64 %4975
  %4977 = getelementptr inbounds %struct._zend_ssa_op, ptr %4976, i32 0, i32 0
  %4978 = load i32, ptr %4977, align 4
  %4979 = sext i32 %4978 to i64
  %4980 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4970, i64 %4979
  %4981 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %4980, i32 0, i32 0
  %4982 = load i32, ptr %4981, align 8
  %4983 = and i32 %4982, 1996
  %4984 = icmp ne i32 %4983, 0
  br i1 %4984, label %4996, label %4985

4985:                                             ; preds = %4967
  %4986 = load ptr, ptr %208, align 8
  %4987 = getelementptr inbounds %struct._zend_op, ptr %4986, i32 0, i32 6
  store i8 34, ptr %4987, align 4
  %4988 = load ptr, ptr %208, align 8
  %4989 = getelementptr inbounds %struct._zend_op, ptr %4988, i32 0, i32 4
  store i32 0, ptr %4989, align 4
  br label %4990

4990:                                             ; preds = %4985
  %4991 = load ptr, ptr %208, align 8
  %4992 = getelementptr inbounds %struct._zend_op, ptr %4991, i32 0, i32 8
  store i8 0, ptr %4992, align 2
  %4993 = load ptr, ptr %208, align 8
  %4994 = getelementptr inbounds %struct._zend_op, ptr %4993, i32 0, i32 2
  store i32 -1, ptr %4994, align 4
  br label %4995

4995:                                             ; preds = %4990
  br label %5188

4996:                                             ; preds = %4967, %4957, %4945, %4931, %4925, %4914, %4909, %4903
  %4997 = load ptr, ptr %208, align 8
  %4998 = getelementptr inbounds %struct._zend_op, ptr %4997, i32 0, i32 6
  %4999 = load i8, ptr %4998, align 4
  %5000 = zext i8 %4999 to i32
  %5001 = icmp eq i32 %5000, 26
  br i1 %5001, label %5002, label %5089

5002:                                             ; preds = %4996
  %5003 = load ptr, ptr %208, align 8
  %5004 = getelementptr inbounds %struct._zend_op, ptr %5003, i32 0, i32 4
  %5005 = load i32, ptr %5004, align 4
  %5006 = icmp eq i32 %5005, 2
  br i1 %5006, label %5007, label %5089

5007:                                             ; preds = %5002
  %5008 = load ptr, ptr %203, align 8
  %5009 = getelementptr inbounds %struct._zend_ssa, ptr %5008, i32 0, i32 4
  %5010 = load ptr, ptr %5009, align 8
  %5011 = load i32, ptr %205, align 4
  %5012 = sext i32 %5011 to i64
  %5013 = getelementptr inbounds %struct._zend_ssa_op, ptr %5010, i64 %5012
  %5014 = getelementptr inbounds %struct._zend_ssa_op, ptr %5013, i32 0, i32 3
  %5015 = load i32, ptr %5014, align 4
  %5016 = load i32, ptr %206, align 4
  %5017 = icmp eq i32 %5015, %5016
  br i1 %5017, label %5018, label %5089

5018:                                             ; preds = %5007
  %5019 = load ptr, ptr %208, align 8
  %5020 = getelementptr inbounds %struct._zend_op, ptr %5019, i32 0, i32 8
  %5021 = load i8, ptr %5020, align 2
  %5022 = zext i8 %5021 to i32
  %5023 = icmp eq i32 %5022, 1
  br i1 %5023, label %5024, label %5089

5024:                                             ; preds = %5018
  %5025 = load ptr, ptr %201, align 8
  %5026 = getelementptr inbounds %struct._zend_op_array, ptr %5025, i32 0, i32 30
  %5027 = load ptr, ptr %5026, align 8
  %5028 = load ptr, ptr %208, align 8
  %5029 = getelementptr inbounds %struct._zend_op, ptr %5028, i32 0, i32 2
  %5030 = load i32, ptr %5029, align 4
  %5031 = zext i32 %5030 to i64
  %5032 = getelementptr inbounds %struct._zval_struct, ptr %5027, i64 %5031
  store ptr %5032, ptr %200, align 8
  %5033 = load ptr, ptr %200, align 8
  %5034 = getelementptr inbounds %struct._zval_struct, ptr %5033, i32 0, i32 1
  %5035 = load i8, ptr %5034, align 8
  %5036 = zext i8 %5035 to i32
  %5037 = icmp eq i32 %5036, 4
  br i1 %5037, label %5038, label %5089

5038:                                             ; preds = %5024
  %5039 = load ptr, ptr %201, align 8
  %5040 = getelementptr inbounds %struct._zend_op_array, ptr %5039, i32 0, i32 30
  %5041 = load ptr, ptr %5040, align 8
  %5042 = load ptr, ptr %208, align 8
  %5043 = getelementptr inbounds %struct._zend_op, ptr %5042, i32 0, i32 2
  %5044 = load i32, ptr %5043, align 4
  %5045 = zext i32 %5044 to i64
  %5046 = getelementptr inbounds %struct._zval_struct, ptr %5041, i64 %5045
  %5047 = getelementptr inbounds %struct._zval_struct, ptr %5046, i32 0, i32 0
  %5048 = load i64, ptr %5047, align 8
  %5049 = icmp eq i64 %5048, 1
  br i1 %5049, label %5050, label %5089

5050:                                             ; preds = %5038
  %5051 = load ptr, ptr %203, align 8
  %5052 = getelementptr inbounds %struct._zend_ssa, ptr %5051, i32 0, i32 4
  %5053 = load ptr, ptr %5052, align 8
  %5054 = load i32, ptr %205, align 4
  %5055 = sext i32 %5054 to i64
  %5056 = getelementptr inbounds %struct._zend_ssa_op, ptr %5053, i64 %5055
  %5057 = getelementptr inbounds %struct._zend_ssa_op, ptr %5056, i32 0, i32 0
  %5058 = load i32, ptr %5057, align 4
  %5059 = icmp sge i32 %5058, 0
  br i1 %5059, label %5060, label %5089

5060:                                             ; preds = %5050
  %5061 = load ptr, ptr %203, align 8
  %5062 = getelementptr inbounds %struct._zend_ssa, ptr %5061, i32 0, i32 6
  %5063 = load ptr, ptr %5062, align 8
  %5064 = load ptr, ptr %203, align 8
  %5065 = getelementptr inbounds %struct._zend_ssa, ptr %5064, i32 0, i32 4
  %5066 = load ptr, ptr %5065, align 8
  %5067 = load i32, ptr %205, align 4
  %5068 = sext i32 %5067 to i64
  %5069 = getelementptr inbounds %struct._zend_ssa_op, ptr %5066, i64 %5068
  %5070 = getelementptr inbounds %struct._zend_ssa_op, ptr %5069, i32 0, i32 0
  %5071 = load i32, ptr %5070, align 4
  %5072 = sext i32 %5071 to i64
  %5073 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %5063, i64 %5072
  %5074 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %5073, i32 0, i32 0
  %5075 = load i32, ptr %5074, align 8
  %5076 = and i32 %5075, 1999
  %5077 = icmp ne i32 %5076, 0
  br i1 %5077, label %5089, label %5078

5078:                                             ; preds = %5060
  %5079 = load ptr, ptr %208, align 8
  %5080 = getelementptr inbounds %struct._zend_op, ptr %5079, i32 0, i32 6
  store i8 35, ptr %5080, align 4
  %5081 = load ptr, ptr %208, align 8
  %5082 = getelementptr inbounds %struct._zend_op, ptr %5081, i32 0, i32 4
  store i32 0, ptr %5082, align 4
  br label %5083

5083:                                             ; preds = %5078
  %5084 = load ptr, ptr %208, align 8
  %5085 = getelementptr inbounds %struct._zend_op, ptr %5084, i32 0, i32 8
  store i8 0, ptr %5085, align 2
  %5086 = load ptr, ptr %208, align 8
  %5087 = getelementptr inbounds %struct._zend_op, ptr %5086, i32 0, i32 2
  store i32 -1, ptr %5087, align 4
  br label %5088

5088:                                             ; preds = %5083
  br label %5187

5089:                                             ; preds = %5060, %5050, %5038, %5024, %5018, %5007, %5002, %4996
  %5090 = load ptr, ptr %203, align 8
  %5091 = getelementptr inbounds %struct._zend_ssa, ptr %5090, i32 0, i32 4
  %5092 = load ptr, ptr %5091, align 8
  %5093 = load i32, ptr %205, align 4
  %5094 = sext i32 %5093 to i64
  %5095 = getelementptr inbounds %struct._zend_ssa_op, ptr %5092, i64 %5094
  %5096 = getelementptr inbounds %struct._zend_ssa_op, ptr %5095, i32 0, i32 3
  %5097 = load i32, ptr %5096, align 4
  %5098 = load i32, ptr %206, align 4
  %5099 = icmp eq i32 %5097, %5098
  br i1 %5099, label %5100, label %5186

5100:                                             ; preds = %5089
  %5101 = load ptr, ptr %208, align 8
  %5102 = getelementptr inbounds %struct._zend_op, ptr %5101, i32 0, i32 9
  %5103 = load i8, ptr %5102, align 1
  %5104 = zext i8 %5103 to i32
  %5105 = icmp ne i32 %5104, 0
  br i1 %5105, label %5186, label %5106

5106:                                             ; preds = %5100
  %5107 = load ptr, ptr %203, align 8
  %5108 = getelementptr inbounds %struct._zend_ssa, ptr %5107, i32 0, i32 4
  %5109 = load ptr, ptr %5108, align 8
  %5110 = load i32, ptr %205, align 4
  %5111 = sext i32 %5110 to i64
  %5112 = getelementptr inbounds %struct._zend_ssa_op, ptr %5109, i64 %5111
  %5113 = getelementptr inbounds %struct._zend_ssa_op, ptr %5112, i32 0, i32 0
  %5114 = load i32, ptr %5113, align 4
  %5115 = icmp sge i32 %5114, 0
  br i1 %5115, label %5116, label %5186

5116:                                             ; preds = %5106
  %5117 = load ptr, ptr %203, align 8
  %5118 = getelementptr inbounds %struct._zend_ssa, ptr %5117, i32 0, i32 6
  %5119 = load ptr, ptr %5118, align 8
  %5120 = load ptr, ptr %203, align 8
  %5121 = getelementptr inbounds %struct._zend_ssa, ptr %5120, i32 0, i32 4
  %5122 = load ptr, ptr %5121, align 8
  %5123 = load i32, ptr %205, align 4
  %5124 = sext i32 %5123 to i64
  %5125 = getelementptr inbounds %struct._zend_ssa_op, ptr %5122, i64 %5124
  %5126 = getelementptr inbounds %struct._zend_ssa_op, ptr %5125, i32 0, i32 0
  %5127 = load i32, ptr %5126, align 4
  %5128 = sext i32 %5127 to i64
  %5129 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %5119, i64 %5128
  %5130 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %5129, i32 0, i32 0
  %5131 = load i32, ptr %5130, align 8
  %5132 = and i32 %5131, 1984
  %5133 = icmp ne i32 %5132, 0
  br i1 %5133, label %5186, label %5134

5134:                                             ; preds = %5116
  %5135 = load ptr, ptr %208, align 8
  %5136 = getelementptr inbounds %struct._zend_op, ptr %5135, i32 0, i32 6
  %5137 = load i8, ptr %5136, align 4
  %5138 = zext i8 %5137 to i32
  %5139 = icmp eq i32 %5138, 26
  br i1 %5139, label %5140, label %5186

5140:                                             ; preds = %5134
  %5141 = load ptr, ptr %208, align 8
  %5142 = getelementptr inbounds %struct._zend_op, ptr %5141, i32 0, i32 4
  %5143 = load i32, ptr %5142, align 4
  %5144 = icmp ne i32 %5143, 8
  br i1 %5144, label %5145, label %5186

5145:                                             ; preds = %5140
  %5146 = load ptr, ptr %203, align 8
  %5147 = getelementptr inbounds %struct._zend_ssa, ptr %5146, i32 0, i32 4
  %5148 = load ptr, ptr %5147, align 8
  %5149 = load i32, ptr %205, align 4
  %5150 = sext i32 %5149 to i64
  %5151 = getelementptr inbounds %struct._zend_ssa_op, ptr %5148, i64 %5150
  %5152 = getelementptr inbounds %struct._zend_ssa_op, ptr %5151, i32 0, i32 3
  %5153 = load i32, ptr %5152, align 4
  %5154 = load ptr, ptr %203, align 8
  %5155 = getelementptr inbounds %struct._zend_ssa, ptr %5154, i32 0, i32 4
  %5156 = load ptr, ptr %5155, align 8
  %5157 = load i32, ptr %205, align 4
  %5158 = sext i32 %5157 to i64
  %5159 = getelementptr inbounds %struct._zend_ssa_op, ptr %5156, i64 %5158
  %5160 = getelementptr inbounds %struct._zend_ssa_op, ptr %5159, i32 0, i32 5
  store i32 %5153, ptr %5160, align 4
  %5161 = load ptr, ptr %203, align 8
  %5162 = getelementptr inbounds %struct._zend_ssa, ptr %5161, i32 0, i32 4
  %5163 = load ptr, ptr %5162, align 8
  %5164 = load i32, ptr %205, align 4
  %5165 = sext i32 %5164 to i64
  %5166 = getelementptr inbounds %struct._zend_ssa_op, ptr %5163, i64 %5165
  %5167 = getelementptr inbounds %struct._zend_ssa_op, ptr %5166, i32 0, i32 3
  store i32 -1, ptr %5167, align 4
  %5168 = load ptr, ptr %208, align 8
  %5169 = getelementptr inbounds %struct._zend_op, ptr %5168, i32 0, i32 4
  %5170 = load i32, ptr %5169, align 4
  %5171 = trunc i32 %5170 to i8
  %5172 = load ptr, ptr %208, align 8
  %5173 = getelementptr inbounds %struct._zend_op, ptr %5172, i32 0, i32 6
  store i8 %5171, ptr %5173, align 4
  %5174 = load ptr, ptr %208, align 8
  %5175 = getelementptr inbounds %struct._zend_op, ptr %5174, i32 0, i32 4
  store i32 0, ptr %5175, align 4
  %5176 = load ptr, ptr %208, align 8
  %5177 = getelementptr inbounds %struct._zend_op, ptr %5176, i32 0, i32 7
  %5178 = load i8, ptr %5177, align 1
  %5179 = load ptr, ptr %208, align 8
  %5180 = getelementptr inbounds %struct._zend_op, ptr %5179, i32 0, i32 9
  store i8 %5178, ptr %5180, align 1
  %5181 = load ptr, ptr %208, align 8
  %5182 = getelementptr inbounds %struct._zend_op, ptr %5181, i32 0, i32 1
  %5183 = load i32, ptr %5182, align 8
  %5184 = load ptr, ptr %208, align 8
  %5185 = getelementptr inbounds %struct._zend_op, ptr %5184, i32 0, i32 3
  store i32 %5183, ptr %5185, align 8
  br label %5186

5186:                                             ; preds = %5145, %5140, %5134, %5116, %5106, %5100, %5089
  br label %5187

5187:                                             ; preds = %5186, %5088
  br label %5188

5188:                                             ; preds = %5187, %4995
  br label %5189

5189:                                             ; preds = %5188, %4902
  br label %5190

5190:                                             ; preds = %5189, %3597, %339
  %5191 = load i32, ptr %206, align 4
  %5192 = add nsw i32 %5191, 1
  store i32 %5192, ptr %206, align 4
  br label %322

5193:                                             ; preds = %322
  %5194 = load i32, ptr %207, align 4
  %5195 = icmp ne i32 %5194, 0
  br i1 %5195, label %5196, label %5200

5196:                                             ; preds = %5193
  %5197 = load ptr, ptr %201, align 8
  %5198 = load ptr, ptr %203, align 8
  %5199 = load ptr, ptr %202, align 8
  call void @zend_ssa_remove_nops(ptr noundef %5197, ptr noundef %5198, ptr noundef %5199)
  br label %5200

5200:                                             ; preds = %5196, %5193
  br label %5201

5201:                                             ; preds = %5200, %239
  %5202 = load ptr, ptr %202, align 8
  %5203 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %5202, i32 0, i32 4
  %5204 = load i64, ptr %5203, align 8
  %5205 = and i64 %5204, 4194304
  %5206 = icmp ne i64 %5205, 0
  br i1 %5206, label %5207, label %5210

5207:                                             ; preds = %5201
  %5208 = load ptr, ptr %201, align 8
  %5209 = load ptr, ptr %203, align 8
  call void @zend_dump_op_array(ptr noundef %5208, i32 noundef 8, ptr noundef @.str.6, ptr noundef %5209)
  br label %5210

5210:                                             ; preds = %5207, %5201
  ret void
}

declare i32 @sccp_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zend_dfa_optimize_jmps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
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
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
  %162 = alloca i8, align 1
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  store ptr %0, ptr %147, align 8
  store ptr %1, ptr %148, align 8
  store i32 0, ptr %149, align 4
  store i32 0, ptr %150, align 4
  store i32 1, ptr %150, align 4
  br label %166

166:                                              ; preds = %200, %2
  %167 = load i32, ptr %150, align 4
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds %struct._zend_ssa, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct._zend_cfg, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %203

173:                                              ; preds = %166
  %174 = load ptr, ptr %148, align 8
  %175 = getelementptr inbounds %struct._zend_ssa, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct._zend_cfg, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %150, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct._zend_basic_block, ptr %177, i64 %179
  store ptr %180, ptr %151, align 8
  %181 = load ptr, ptr %151, align 8
  %182 = getelementptr inbounds %struct._zend_basic_block, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -2147483648
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %173
  br label %200

187:                                              ; preds = %173
  %188 = load ptr, ptr %147, align 8
  %189 = load ptr, ptr %151, align 8
  call void @compress_block(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %151, align 8
  %191 = getelementptr inbounds %struct._zend_basic_block, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %147, align 8
  %196 = load ptr, ptr %148, align 8
  %197 = load ptr, ptr %151, align 8
  %198 = load i32, ptr %150, align 4
  call void @zend_ssa_unlink_block(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %194, %187
  br label %200

200:                                              ; preds = %199, %186
  %201 = load i32, ptr %150, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %150, align 4
  br label %166

203:                                              ; preds = %166
  store i32 0, ptr %150, align 4
  br label %204

204:                                              ; preds = %226, %203
  %205 = load i32, ptr %150, align 4
  %206 = load ptr, ptr %148, align 8
  %207 = getelementptr inbounds %struct._zend_ssa, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct._zend_cfg, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %204
  %212 = load ptr, ptr %148, align 8
  %213 = getelementptr inbounds %struct._zend_ssa, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct._zend_cfg, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %150, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct._zend_basic_block, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct._zend_basic_block, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, -2147483648
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  br label %224

224:                                              ; preds = %211, %204
  %225 = phi i1 [ false, %204 ], [ %223, %211 ]
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = load i32, ptr %150, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %150, align 4
  br label %204

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %2319, %2313, %229
  %231 = load i32, ptr %150, align 4
  %232 = load ptr, ptr %148, align 8
  %233 = getelementptr inbounds %struct._zend_ssa, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct._zend_cfg, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %2321

237:                                              ; preds = %230
  %238 = load i32, ptr %150, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %152, align 4
  %240 = load ptr, ptr %148, align 8
  %241 = getelementptr inbounds %struct._zend_ssa, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct._zend_cfg, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %150, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct._zend_basic_block, ptr %243, i64 %245
  store ptr %246, ptr %153, align 8
  store i8 1, ptr %157, align 1
  br label %247

247:                                              ; preds = %282, %237
  %248 = load i32, ptr %152, align 4
  %249 = load ptr, ptr %148, align 8
  %250 = getelementptr inbounds %struct._zend_ssa, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct._zend_cfg, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %247
  %255 = load ptr, ptr %148, align 8
  %256 = getelementptr inbounds %struct._zend_ssa, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct._zend_cfg, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %152, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct._zend_basic_block, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct._zend_basic_block, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, -2147483648
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  br label %267

267:                                              ; preds = %254, %247
  %268 = phi i1 [ false, %247 ], [ %266, %254 ]
  br i1 %268, label %269, label %285

269:                                              ; preds = %267
  %270 = load ptr, ptr %148, align 8
  %271 = getelementptr inbounds %struct._zend_ssa, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct._zend_cfg, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %152, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct._zend_basic_block, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct._zend_basic_block, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 2048
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %269
  store i8 0, ptr %157, align 1
  br label %282

282:                                              ; preds = %281, %269
  %283 = load i32, ptr %152, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %152, align 4
  br label %247

285:                                              ; preds = %267
  %286 = load ptr, ptr %153, align 8
  %287 = getelementptr inbounds %struct._zend_basic_block, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %2319

290:                                              ; preds = %285
  %291 = load ptr, ptr %153, align 8
  %292 = getelementptr inbounds %struct._zend_basic_block, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %153, align 8
  %295 = getelementptr inbounds %struct._zend_basic_block, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %293, %296
  %298 = sub i32 %297, 1
  store i32 %298, ptr %154, align 4
  %299 = load ptr, ptr %147, align 8
  %300 = getelementptr inbounds %struct._zend_op_array, ptr %299, i32 0, i32 16
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %154, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct._zend_op, ptr %301, i64 %303
  store ptr %304, ptr %155, align 8
  %305 = load ptr, ptr %148, align 8
  %306 = getelementptr inbounds %struct._zend_ssa, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %154, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct._zend_ssa_op, ptr %307, i64 %309
  store ptr %310, ptr %156, align 8
  %311 = load ptr, ptr %155, align 8
  %312 = getelementptr inbounds %struct._zend_op, ptr %311, i32 0, i32 6
  %313 = load i8, ptr %312, align 4
  %314 = zext i8 %313 to i32
  switch i32 %314, label %2317 [
    i32 42, label %315
    i32 43, label %353
    i32 44, label %771
    i32 46, label %1195
    i32 47, label %1307
    i32 152, label %1419
    i32 169, label %1581
    i32 198, label %1776
    i32 187, label %1971
    i32 188, label %1971
    i32 195, label %1971
    i32 0, label %2273
  ]

315:                                              ; preds = %290
  br label %316

316:                                              ; preds = %2266, %1884, %1774, %829, %468, %315
  %317 = load ptr, ptr %153, align 8
  %318 = getelementptr inbounds %struct._zend_basic_block, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %152, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %352

324:                                              ; preds = %316
  %325 = load i8, ptr %157, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %352

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %155, align 8
  %330 = getelementptr inbounds %struct._zend_op, ptr %329, i32 0, i32 6
  store i8 0, ptr %330, align 4
  br label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %155, align 8
  %333 = getelementptr inbounds %struct._zend_op, ptr %332, i32 0, i32 7
  store i8 0, ptr %333, align 1
  %334 = load ptr, ptr %155, align 8
  %335 = getelementptr inbounds %struct._zend_op, ptr %334, i32 0, i32 1
  store i32 -1, ptr %335, align 8
  br label %336

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %155, align 8
  %339 = getelementptr inbounds %struct._zend_op, ptr %338, i32 0, i32 8
  store i8 0, ptr %339, align 2
  %340 = load ptr, ptr %155, align 8
  %341 = getelementptr inbounds %struct._zend_op, ptr %340, i32 0, i32 2
  store i32 -1, ptr %341, align 4
  br label %342

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %155, align 8
  %345 = getelementptr inbounds %struct._zend_op, ptr %344, i32 0, i32 9
  store i8 0, ptr %345, align 1
  %346 = load ptr, ptr %155, align 8
  %347 = getelementptr inbounds %struct._zend_op, ptr %346, i32 0, i32 3
  store i32 -1, ptr %347, align 8
  br label %348

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %149, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %149, align 4
  br label %2274

352:                                              ; preds = %324, %316
  br label %2318

353:                                              ; preds = %290
  br label %354

354:                                              ; preds = %1219, %353
  %355 = load ptr, ptr %155, align 8
  %356 = getelementptr inbounds %struct._zend_op, ptr %355, i32 0, i32 7
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %469

360:                                              ; preds = %354
  %361 = load ptr, ptr %147, align 8
  %362 = getelementptr inbounds %struct._zend_op_array, ptr %361, i32 0, i32 30
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %155, align 8
  %365 = getelementptr inbounds %struct._zend_op, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %struct._zval_struct, ptr %363, i64 %367
  %369 = call i32 @zend_is_true(ptr noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %428

371:                                              ; preds = %360
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %155, align 8
  %374 = getelementptr inbounds %struct._zend_op, ptr %373, i32 0, i32 6
  store i8 0, ptr %374, align 4
  br label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %155, align 8
  %377 = getelementptr inbounds %struct._zend_op, ptr %376, i32 0, i32 7
  store i8 0, ptr %377, align 1
  %378 = load ptr, ptr %155, align 8
  %379 = getelementptr inbounds %struct._zend_op, ptr %378, i32 0, i32 1
  store i32 -1, ptr %379, align 8
  br label %380

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %155, align 8
  %383 = getelementptr inbounds %struct._zend_op, ptr %382, i32 0, i32 8
  store i8 0, ptr %383, align 2
  %384 = load ptr, ptr %155, align 8
  %385 = getelementptr inbounds %struct._zend_op, ptr %384, i32 0, i32 2
  store i32 -1, ptr %385, align 4
  br label %386

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %155, align 8
  %389 = getelementptr inbounds %struct._zend_op, ptr %388, i32 0, i32 9
  store i8 0, ptr %389, align 1
  %390 = load ptr, ptr %155, align 8
  %391 = getelementptr inbounds %struct._zend_op, ptr %390, i32 0, i32 3
  store i32 -1, ptr %391, align 8
  br label %392

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %149, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %149, align 4
  %396 = load ptr, ptr %148, align 8
  %397 = load i32, ptr %150, align 4
  %398 = load ptr, ptr %153, align 8
  store ptr %396, ptr %103, align 8
  store i32 %397, ptr %104, align 4
  store ptr %398, ptr %105, align 8
  %399 = load ptr, ptr %105, align 8
  %400 = getelementptr inbounds %struct._zend_basic_block, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %427

403:                                              ; preds = %393
  %404 = load ptr, ptr %105, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 1
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %105, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %407, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %403
  %413 = load ptr, ptr %103, align 8
  %414 = load i32, ptr %104, align 4
  %415 = load ptr, ptr %105, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %416, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %413, i32 noundef %414, i32 noundef %417) #10
  %418 = load ptr, ptr %105, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 1
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %105, align 8
  %423 = load ptr, ptr %422, align 8
  store i32 %421, ptr %423, align 4
  br label %424

424:                                              ; preds = %412, %403
  %425 = load ptr, ptr %105, align 8
  %426 = getelementptr inbounds %struct._zend_basic_block, ptr %425, i32 0, i32 4
  store i32 1, ptr %426, align 4
  br label %427

427:                                              ; preds = %424, %393
  br label %2274

428:                                              ; preds = %360
  %429 = load ptr, ptr %155, align 8
  %430 = getelementptr inbounds %struct._zend_op, ptr %429, i32 0, i32 6
  store i8 42, ptr %430, align 4
  br label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %155, align 8
  %433 = getelementptr inbounds %struct._zend_op, ptr %432, i32 0, i32 8
  %434 = load i8, ptr %433, align 2
  %435 = load ptr, ptr %155, align 8
  %436 = getelementptr inbounds %struct._zend_op, ptr %435, i32 0, i32 7
  store i8 %434, ptr %436, align 1
  %437 = load ptr, ptr %155, align 8
  %438 = getelementptr inbounds %struct._zend_op, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %155, align 8
  %440 = getelementptr inbounds %struct._zend_op, ptr %439, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 4 %440, i64 4, i1 false)
  br label %441

441:                                              ; preds = %431
  %442 = load ptr, ptr %148, align 8
  %443 = load i32, ptr %150, align 4
  %444 = load ptr, ptr %153, align 8
  store ptr %442, ptr %85, align 8
  store i32 %443, ptr %86, align 4
  store ptr %444, ptr %87, align 8
  %445 = load ptr, ptr %87, align 8
  %446 = getelementptr inbounds %struct._zend_basic_block, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %468

449:                                              ; preds = %441
  %450 = load ptr, ptr %87, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i32, ptr %451, i64 1
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %87, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %453, %456
  br i1 %457, label %458, label %465

458:                                              ; preds = %449
  %459 = load ptr, ptr %85, align 8
  %460 = load i32, ptr %86, align 4
  %461 = load ptr, ptr %87, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i32, ptr %462, i64 1
  %464 = load i32, ptr %463, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %459, i32 noundef %460, i32 noundef %464) #10
  br label %465

465:                                              ; preds = %458, %449
  %466 = load ptr, ptr %87, align 8
  %467 = getelementptr inbounds %struct._zend_basic_block, ptr %466, i32 0, i32 4
  store i32 1, ptr %467, align 4
  br label %468

468:                                              ; preds = %465, %441
  br label %316

469:                                              ; preds = %354
  %470 = load ptr, ptr %153, align 8
  %471 = getelementptr inbounds %struct._zend_basic_block, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i32, ptr %472, i64 0
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %152, align 4
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %769

477:                                              ; preds = %469
  %478 = load i8, ptr %157, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %769

480:                                              ; preds = %477
  %481 = load ptr, ptr %148, align 8
  %482 = load i32, ptr %150, align 4
  %483 = load ptr, ptr %153, align 8
  store ptr %481, ptr %88, align 8
  store i32 %482, ptr %89, align 4
  store ptr %483, ptr %90, align 8
  %484 = load ptr, ptr %90, align 8
  %485 = getelementptr inbounds %struct._zend_basic_block, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %488, label %507

488:                                              ; preds = %480
  %489 = load ptr, ptr %90, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i32, ptr %490, i64 1
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %90, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 %492, %495
  br i1 %496, label %497, label %504

497:                                              ; preds = %488
  %498 = load ptr, ptr %88, align 8
  %499 = load i32, ptr %89, align 4
  %500 = load ptr, ptr %90, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 1
  %503 = load i32, ptr %502, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %498, i32 noundef %499, i32 noundef %503) #10
  br label %504

504:                                              ; preds = %497, %488
  %505 = load ptr, ptr %90, align 8
  %506 = getelementptr inbounds %struct._zend_basic_block, ptr %505, i32 0, i32 4
  store i32 1, ptr %506, align 4
  br label %507

507:                                              ; preds = %504, %480
  %508 = load ptr, ptr %155, align 8
  %509 = getelementptr inbounds %struct._zend_op, ptr %508, i32 0, i32 7
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 8
  br i1 %512, label %513, label %634

513:                                              ; preds = %507
  %514 = load ptr, ptr %147, align 8
  %515 = load ptr, ptr %148, align 8
  %516 = load ptr, ptr %155, align 8
  %517 = load ptr, ptr %156, align 8
  store ptr %514, ptr %125, align 8
  store ptr %515, ptr %126, align 8
  store ptr %516, ptr %127, align 8
  store ptr %517, ptr %128, align 8
  %518 = load ptr, ptr %127, align 8
  %519 = getelementptr inbounds %struct._zend_op, ptr %518, i32 0, i32 7
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %595

523:                                              ; preds = %513
  %524 = load ptr, ptr %125, align 8
  %525 = getelementptr inbounds %struct._zend_op_array, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 33554432
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %536

529:                                              ; preds = %523
  %530 = load ptr, ptr %127, align 8
  %531 = load ptr, ptr %127, align 8
  %532 = getelementptr inbounds %struct._zend_op, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  br label %545

536:                                              ; preds = %523
  %537 = load ptr, ptr %125, align 8
  %538 = getelementptr inbounds %struct._zend_op_array, ptr %537, i32 0, i32 30
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %127, align 8
  %541 = getelementptr inbounds %struct._zend_op, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds %struct._zval_struct, ptr %539, i64 %543
  br label %545

545:                                              ; preds = %536, %529
  %546 = phi ptr [ %535, %529 ], [ %544, %536 ]
  store ptr %546, ptr %41, align 8
  %547 = load ptr, ptr %41, align 8
  store ptr %547, ptr %36, align 8
  %548 = load ptr, ptr %36, align 8
  %549 = getelementptr inbounds %struct._zval_struct, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 8
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 11
  br i1 %552, label %553, label %554

553:                                              ; preds = %545
  store i32 -521143298, ptr %40, align 4
  br label %593

554:                                              ; preds = %545
  %555 = load ptr, ptr %41, align 8
  store ptr %555, ptr %37, align 8
  %556 = load ptr, ptr %37, align 8
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i32 0, i32 1
  %558 = load i8, ptr %557, align 8
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 7
  br i1 %560, label %561, label %564

561:                                              ; preds = %554
  %562 = load ptr, ptr %41, align 8
  %563 = call i32 @zend_array_type_info(ptr noundef %562) #10
  store i32 %563, ptr %40, align 4
  br label %593

564:                                              ; preds = %554
  %565 = load ptr, ptr %41, align 8
  store ptr %565, ptr %38, align 8
  %566 = load ptr, ptr %38, align 8
  %567 = getelementptr inbounds %struct._zval_struct, ptr %566, i32 0, i32 1
  %568 = load i8, ptr %567, align 8
  %569 = zext i8 %568 to i32
  %570 = shl i32 1, %569
  store i32 %570, ptr %42, align 4
  %571 = load ptr, ptr %41, align 8
  %572 = getelementptr inbounds %struct._zval_struct, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds %struct.anon.1, ptr %572, i32 0, i32 1
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %564
  %578 = load i32, ptr %42, align 4
  %579 = or i32 %578, -1073741824
  store i32 %579, ptr %42, align 4
  br label %591

580:                                              ; preds = %564
  %581 = load ptr, ptr %41, align 8
  store ptr %581, ptr %39, align 8
  %582 = load ptr, ptr %39, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 0, i32 1
  %584 = load i8, ptr %583, align 8
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 6
  br i1 %586, label %587, label %590

587:                                              ; preds = %580
  %588 = load i32, ptr %42, align 4
  %589 = or i32 %588, -2147483648
  store i32 %589, ptr %42, align 4
  br label %590

590:                                              ; preds = %587, %580
  br label %591

591:                                              ; preds = %590, %577
  %592 = load i32, ptr %42, align 4
  store i32 %592, ptr %40, align 4
  br label %593

593:                                              ; preds = %591, %561, %553
  %594 = load i32, ptr %40, align 4
  store i32 %594, ptr %124, align 4
  br label %625

595:                                              ; preds = %513
  %596 = load ptr, ptr %126, align 8
  %597 = load ptr, ptr %126, align 8
  %598 = getelementptr inbounds %struct._zend_ssa, ptr %597, i32 0, i32 6
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %604

601:                                              ; preds = %595
  %602 = load ptr, ptr %128, align 8
  %603 = load i32, ptr %602, align 4
  br label %605

604:                                              ; preds = %595
  br label %605

605:                                              ; preds = %604, %601
  %606 = phi i32 [ %603, %601 ], [ -1, %604 ]
  store ptr %596, ptr %13, align 8
  store i32 %606, ptr %14, align 4
  %607 = load ptr, ptr %13, align 8
  %608 = getelementptr inbounds %struct._zend_ssa, ptr %607, i32 0, i32 6
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %622

611:                                              ; preds = %605
  %612 = load i32, ptr %14, align 4
  %613 = icmp sge i32 %612, 0
  br i1 %613, label %614, label %622

614:                                              ; preds = %611
  %615 = load ptr, ptr %13, align 8
  %616 = getelementptr inbounds %struct._zend_ssa, ptr %615, i32 0, i32 6
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %14, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 8
  store i32 %621, ptr %12, align 4
  br label %623

622:                                              ; preds = %611, %605
  store i32 -486539265, ptr %12, align 4
  br label %623

623:                                              ; preds = %622, %614
  %624 = load i32, ptr %12, align 4
  store i32 %624, ptr %124, align 4
  br label %625

625:                                              ; preds = %623, %593
  %626 = load i32, ptr %124, align 4
  %627 = and i32 %626, 1
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %625
  %630 = load ptr, ptr %155, align 8
  %631 = getelementptr inbounds %struct._zend_op, ptr %630, i32 0, i32 6
  store i8 49, ptr %631, align 4
  %632 = load ptr, ptr %155, align 8
  %633 = getelementptr inbounds %struct._zend_op, ptr %632, i32 0, i32 2
  store i32 0, ptr %633, align 4
  br label %768

634:                                              ; preds = %625, %507
  %635 = load ptr, ptr %155, align 8
  %636 = getelementptr inbounds %struct._zend_op, ptr %635, i32 0, i32 7
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 8
  br i1 %639, label %756, label %640

640:                                              ; preds = %634
  %641 = load ptr, ptr %147, align 8
  %642 = load ptr, ptr %148, align 8
  %643 = load ptr, ptr %155, align 8
  %644 = load ptr, ptr %156, align 8
  store ptr %641, ptr %130, align 8
  store ptr %642, ptr %131, align 8
  store ptr %643, ptr %132, align 8
  store ptr %644, ptr %133, align 8
  %645 = load ptr, ptr %132, align 8
  %646 = getelementptr inbounds %struct._zend_op, ptr %645, i32 0, i32 7
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %722

650:                                              ; preds = %640
  %651 = load ptr, ptr %130, align 8
  %652 = getelementptr inbounds %struct._zend_op_array, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 33554432
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %663

656:                                              ; preds = %650
  %657 = load ptr, ptr %132, align 8
  %658 = load ptr, ptr %132, align 8
  %659 = getelementptr inbounds %struct._zend_op, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  br label %672

663:                                              ; preds = %650
  %664 = load ptr, ptr %130, align 8
  %665 = getelementptr inbounds %struct._zend_op_array, ptr %664, i32 0, i32 30
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %132, align 8
  %668 = getelementptr inbounds %struct._zend_op, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 8
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds %struct._zval_struct, ptr %666, i64 %670
  br label %672

672:                                              ; preds = %663, %656
  %673 = phi ptr [ %662, %656 ], [ %671, %663 ]
  store ptr %673, ptr %34, align 8
  %674 = load ptr, ptr %34, align 8
  store ptr %674, ptr %29, align 8
  %675 = load ptr, ptr %29, align 8
  %676 = getelementptr inbounds %struct._zval_struct, ptr %675, i32 0, i32 1
  %677 = load i8, ptr %676, align 8
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 11
  br i1 %679, label %680, label %681

680:                                              ; preds = %672
  store i32 -521143298, ptr %33, align 4
  br label %720

681:                                              ; preds = %672
  %682 = load ptr, ptr %34, align 8
  store ptr %682, ptr %30, align 8
  %683 = load ptr, ptr %30, align 8
  %684 = getelementptr inbounds %struct._zval_struct, ptr %683, i32 0, i32 1
  %685 = load i8, ptr %684, align 8
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 7
  br i1 %687, label %688, label %691

688:                                              ; preds = %681
  %689 = load ptr, ptr %34, align 8
  %690 = call i32 @zend_array_type_info(ptr noundef %689) #10
  store i32 %690, ptr %33, align 4
  br label %720

691:                                              ; preds = %681
  %692 = load ptr, ptr %34, align 8
  store ptr %692, ptr %31, align 8
  %693 = load ptr, ptr %31, align 8
  %694 = getelementptr inbounds %struct._zval_struct, ptr %693, i32 0, i32 1
  %695 = load i8, ptr %694, align 8
  %696 = zext i8 %695 to i32
  %697 = shl i32 1, %696
  store i32 %697, ptr %35, align 4
  %698 = load ptr, ptr %34, align 8
  %699 = getelementptr inbounds %struct._zval_struct, ptr %698, i32 0, i32 1
  %700 = getelementptr inbounds %struct.anon.1, ptr %699, i32 0, i32 1
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %691
  %705 = load i32, ptr %35, align 4
  %706 = or i32 %705, -1073741824
  store i32 %706, ptr %35, align 4
  br label %718

707:                                              ; preds = %691
  %708 = load ptr, ptr %34, align 8
  store ptr %708, ptr %32, align 8
  %709 = load ptr, ptr %32, align 8
  %710 = getelementptr inbounds %struct._zval_struct, ptr %709, i32 0, i32 1
  %711 = load i8, ptr %710, align 8
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 6
  br i1 %713, label %714, label %717

714:                                              ; preds = %707
  %715 = load i32, ptr %35, align 4
  %716 = or i32 %715, -2147483648
  store i32 %716, ptr %35, align 4
  br label %717

717:                                              ; preds = %714, %707
  br label %718

718:                                              ; preds = %717, %704
  %719 = load i32, ptr %35, align 4
  store i32 %719, ptr %33, align 4
  br label %720

720:                                              ; preds = %718, %688, %680
  %721 = load i32, ptr %33, align 4
  store i32 %721, ptr %129, align 4
  br label %752

722:                                              ; preds = %640
  %723 = load ptr, ptr %131, align 8
  %724 = load ptr, ptr %131, align 8
  %725 = getelementptr inbounds %struct._zend_ssa, ptr %724, i32 0, i32 6
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %731

728:                                              ; preds = %722
  %729 = load ptr, ptr %133, align 8
  %730 = load i32, ptr %729, align 4
  br label %732

731:                                              ; preds = %722
  br label %732

732:                                              ; preds = %731, %728
  %733 = phi i32 [ %730, %728 ], [ -1, %731 ]
  store ptr %723, ptr %10, align 8
  store i32 %733, ptr %11, align 4
  %734 = load ptr, ptr %10, align 8
  %735 = getelementptr inbounds %struct._zend_ssa, ptr %734, i32 0, i32 6
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %749

738:                                              ; preds = %732
  %739 = load i32, ptr %11, align 4
  %740 = icmp sge i32 %739, 0
  br i1 %740, label %741, label %749

741:                                              ; preds = %738
  %742 = load ptr, ptr %10, align 8
  %743 = getelementptr inbounds %struct._zend_ssa, ptr %742, i32 0, i32 6
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %11, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 8
  store i32 %748, ptr %9, align 4
  br label %750

749:                                              ; preds = %738, %732
  store i32 -486539265, ptr %9, align 4
  br label %750

750:                                              ; preds = %749, %741
  %751 = load i32, ptr %9, align 4
  store i32 %751, ptr %129, align 4
  br label %752

752:                                              ; preds = %750, %720
  %753 = load i32, ptr %129, align 4
  %754 = and i32 %753, 1984
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %762, label %756

756:                                              ; preds = %752, %634
  %757 = load ptr, ptr %148, align 8
  %758 = load ptr, ptr %155, align 8
  %759 = load ptr, ptr %156, align 8
  call void @zend_ssa_remove_instr(ptr noundef %757, ptr noundef %758, ptr noundef %759)
  %760 = load i32, ptr %149, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %149, align 4
  br label %2274

762:                                              ; preds = %752
  %763 = load ptr, ptr %155, align 8
  %764 = getelementptr inbounds %struct._zend_op, ptr %763, i32 0, i32 6
  store i8 70, ptr %764, align 4
  %765 = load ptr, ptr %155, align 8
  %766 = getelementptr inbounds %struct._zend_op, ptr %765, i32 0, i32 2
  store i32 0, ptr %766, align 4
  br label %767

767:                                              ; preds = %762
  br label %768

768:                                              ; preds = %767, %629
  br label %769

769:                                              ; preds = %768, %477, %469
  br label %770

770:                                              ; preds = %769
  br label %2318

771:                                              ; preds = %290
  br label %772

772:                                              ; preds = %1443, %1331, %771
  %773 = load ptr, ptr %155, align 8
  %774 = getelementptr inbounds %struct._zend_op, ptr %773, i32 0, i32 7
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %887

778:                                              ; preds = %772
  %779 = load ptr, ptr %147, align 8
  %780 = getelementptr inbounds %struct._zend_op_array, ptr %779, i32 0, i32 30
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %155, align 8
  %783 = getelementptr inbounds %struct._zend_op, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 8
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds %struct._zval_struct, ptr %781, i64 %785
  %787 = call i32 @zend_is_true(ptr noundef %786)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %830

789:                                              ; preds = %778
  %790 = load ptr, ptr %155, align 8
  %791 = getelementptr inbounds %struct._zend_op, ptr %790, i32 0, i32 6
  store i8 42, ptr %791, align 4
  br label %792

792:                                              ; preds = %789
  %793 = load ptr, ptr %155, align 8
  %794 = getelementptr inbounds %struct._zend_op, ptr %793, i32 0, i32 8
  %795 = load i8, ptr %794, align 2
  %796 = load ptr, ptr %155, align 8
  %797 = getelementptr inbounds %struct._zend_op, ptr %796, i32 0, i32 7
  store i8 %795, ptr %797, align 1
  %798 = load ptr, ptr %155, align 8
  %799 = getelementptr inbounds %struct._zend_op, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %155, align 8
  %801 = getelementptr inbounds %struct._zend_op, ptr %800, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %799, ptr align 4 %801, i64 4, i1 false)
  br label %802

802:                                              ; preds = %792
  %803 = load ptr, ptr %148, align 8
  %804 = load i32, ptr %150, align 4
  %805 = load ptr, ptr %153, align 8
  store ptr %803, ptr %91, align 8
  store i32 %804, ptr %92, align 4
  store ptr %805, ptr %93, align 8
  %806 = load ptr, ptr %93, align 8
  %807 = getelementptr inbounds %struct._zend_basic_block, ptr %806, i32 0, i32 4
  %808 = load i32, ptr %807, align 4
  %809 = icmp eq i32 %808, 2
  br i1 %809, label %810, label %829

810:                                              ; preds = %802
  %811 = load ptr, ptr %93, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 1
  %814 = load i32, ptr %813, align 4
  %815 = load ptr, ptr %93, align 8
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %816, align 4
  %818 = icmp ne i32 %814, %817
  br i1 %818, label %819, label %826

819:                                              ; preds = %810
  %820 = load ptr, ptr %91, align 8
  %821 = load i32, ptr %92, align 4
  %822 = load ptr, ptr %93, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i32, ptr %823, i64 1
  %825 = load i32, ptr %824, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %820, i32 noundef %821, i32 noundef %825) #10
  br label %826

826:                                              ; preds = %819, %810
  %827 = load ptr, ptr %93, align 8
  %828 = getelementptr inbounds %struct._zend_basic_block, ptr %827, i32 0, i32 4
  store i32 1, ptr %828, align 4
  br label %829

829:                                              ; preds = %826, %802
  br label %316

830:                                              ; preds = %778
  br label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %155, align 8
  %833 = getelementptr inbounds %struct._zend_op, ptr %832, i32 0, i32 6
  store i8 0, ptr %833, align 4
  br label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %155, align 8
  %836 = getelementptr inbounds %struct._zend_op, ptr %835, i32 0, i32 7
  store i8 0, ptr %836, align 1
  %837 = load ptr, ptr %155, align 8
  %838 = getelementptr inbounds %struct._zend_op, ptr %837, i32 0, i32 1
  store i32 -1, ptr %838, align 8
  br label %839

839:                                              ; preds = %834
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %155, align 8
  %842 = getelementptr inbounds %struct._zend_op, ptr %841, i32 0, i32 8
  store i8 0, ptr %842, align 2
  %843 = load ptr, ptr %155, align 8
  %844 = getelementptr inbounds %struct._zend_op, ptr %843, i32 0, i32 2
  store i32 -1, ptr %844, align 4
  br label %845

845:                                              ; preds = %840
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %155, align 8
  %848 = getelementptr inbounds %struct._zend_op, ptr %847, i32 0, i32 9
  store i8 0, ptr %848, align 1
  %849 = load ptr, ptr %155, align 8
  %850 = getelementptr inbounds %struct._zend_op, ptr %849, i32 0, i32 3
  store i32 -1, ptr %850, align 8
  br label %851

851:                                              ; preds = %846
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %149, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %149, align 4
  %855 = load ptr, ptr %148, align 8
  %856 = load i32, ptr %150, align 4
  %857 = load ptr, ptr %153, align 8
  store ptr %855, ptr %106, align 8
  store i32 %856, ptr %107, align 4
  store ptr %857, ptr %108, align 8
  %858 = load ptr, ptr %108, align 8
  %859 = getelementptr inbounds %struct._zend_basic_block, ptr %858, i32 0, i32 4
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %860, 2
  br i1 %861, label %862, label %886

862:                                              ; preds = %852
  %863 = load ptr, ptr %108, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds i32, ptr %864, i64 1
  %866 = load i32, ptr %865, align 4
  %867 = load ptr, ptr %108, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %868, align 4
  %870 = icmp ne i32 %866, %869
  br i1 %870, label %871, label %883

871:                                              ; preds = %862
  %872 = load ptr, ptr %106, align 8
  %873 = load i32, ptr %107, align 4
  %874 = load ptr, ptr %108, align 8
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %875, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %872, i32 noundef %873, i32 noundef %876) #10
  %877 = load ptr, ptr %108, align 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i32, ptr %878, i64 1
  %880 = load i32, ptr %879, align 4
  %881 = load ptr, ptr %108, align 8
  %882 = load ptr, ptr %881, align 8
  store i32 %880, ptr %882, align 4
  br label %883

883:                                              ; preds = %871, %862
  %884 = load ptr, ptr %108, align 8
  %885 = getelementptr inbounds %struct._zend_basic_block, ptr %884, i32 0, i32 4
  store i32 1, ptr %885, align 4
  br label %886

886:                                              ; preds = %883, %852
  br label %2274

887:                                              ; preds = %772
  %888 = load ptr, ptr %153, align 8
  %889 = getelementptr inbounds %struct._zend_basic_block, ptr %888, i32 0, i32 4
  %890 = load i32, ptr %889, align 4
  %891 = icmp eq i32 %890, 2
  br i1 %891, label %892, label %1193

892:                                              ; preds = %887
  %893 = load ptr, ptr %153, align 8
  %894 = getelementptr inbounds %struct._zend_basic_block, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds i32, ptr %895, i64 0
  %897 = load i32, ptr %896, align 4
  %898 = load i32, ptr %152, align 4
  %899 = icmp eq i32 %897, %898
  br i1 %899, label %900, label %1192

900:                                              ; preds = %892
  %901 = load i8, ptr %157, align 1
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %1192

903:                                              ; preds = %900
  %904 = load ptr, ptr %148, align 8
  %905 = load i32, ptr %150, align 4
  %906 = load ptr, ptr %153, align 8
  store ptr %904, ptr %94, align 8
  store i32 %905, ptr %95, align 4
  store ptr %906, ptr %96, align 8
  %907 = load ptr, ptr %96, align 8
  %908 = getelementptr inbounds %struct._zend_basic_block, ptr %907, i32 0, i32 4
  %909 = load i32, ptr %908, align 4
  %910 = icmp eq i32 %909, 2
  br i1 %910, label %911, label %930

911:                                              ; preds = %903
  %912 = load ptr, ptr %96, align 8
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds i32, ptr %913, i64 1
  %915 = load i32, ptr %914, align 4
  %916 = load ptr, ptr %96, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = load i32, ptr %917, align 4
  %919 = icmp ne i32 %915, %918
  br i1 %919, label %920, label %927

920:                                              ; preds = %911
  %921 = load ptr, ptr %94, align 8
  %922 = load i32, ptr %95, align 4
  %923 = load ptr, ptr %96, align 8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i32, ptr %924, i64 1
  %926 = load i32, ptr %925, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %921, i32 noundef %922, i32 noundef %926) #10
  br label %927

927:                                              ; preds = %920, %911
  %928 = load ptr, ptr %96, align 8
  %929 = getelementptr inbounds %struct._zend_basic_block, ptr %928, i32 0, i32 4
  store i32 1, ptr %929, align 4
  br label %930

930:                                              ; preds = %927, %903
  %931 = load ptr, ptr %155, align 8
  %932 = getelementptr inbounds %struct._zend_op, ptr %931, i32 0, i32 7
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i32
  %935 = icmp eq i32 %934, 8
  br i1 %935, label %936, label %1057

936:                                              ; preds = %930
  %937 = load ptr, ptr %147, align 8
  %938 = load ptr, ptr %148, align 8
  %939 = load ptr, ptr %155, align 8
  %940 = load ptr, ptr %156, align 8
  store ptr %937, ptr %135, align 8
  store ptr %938, ptr %136, align 8
  store ptr %939, ptr %137, align 8
  store ptr %940, ptr %138, align 8
  %941 = load ptr, ptr %137, align 8
  %942 = getelementptr inbounds %struct._zend_op, ptr %941, i32 0, i32 7
  %943 = load i8, ptr %942, align 1
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %1018

946:                                              ; preds = %936
  %947 = load ptr, ptr %135, align 8
  %948 = getelementptr inbounds %struct._zend_op_array, ptr %947, i32 0, i32 2
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %949, 33554432
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %959

952:                                              ; preds = %946
  %953 = load ptr, ptr %137, align 8
  %954 = load ptr, ptr %137, align 8
  %955 = getelementptr inbounds %struct._zend_op, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 8
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %953, i64 %957
  br label %968

959:                                              ; preds = %946
  %960 = load ptr, ptr %135, align 8
  %961 = getelementptr inbounds %struct._zend_op_array, ptr %960, i32 0, i32 30
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %137, align 8
  %964 = getelementptr inbounds %struct._zend_op, ptr %963, i32 0, i32 1
  %965 = load i32, ptr %964, align 8
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds %struct._zval_struct, ptr %962, i64 %966
  br label %968

968:                                              ; preds = %959, %952
  %969 = phi ptr [ %958, %952 ], [ %967, %959 ]
  store ptr %969, ptr %27, align 8
  %970 = load ptr, ptr %27, align 8
  store ptr %970, ptr %22, align 8
  %971 = load ptr, ptr %22, align 8
  %972 = getelementptr inbounds %struct._zval_struct, ptr %971, i32 0, i32 1
  %973 = load i8, ptr %972, align 8
  %974 = zext i8 %973 to i32
  %975 = icmp eq i32 %974, 11
  br i1 %975, label %976, label %977

976:                                              ; preds = %968
  store i32 -521143298, ptr %26, align 4
  br label %1016

977:                                              ; preds = %968
  %978 = load ptr, ptr %27, align 8
  store ptr %978, ptr %23, align 8
  %979 = load ptr, ptr %23, align 8
  %980 = getelementptr inbounds %struct._zval_struct, ptr %979, i32 0, i32 1
  %981 = load i8, ptr %980, align 8
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %982, 7
  br i1 %983, label %984, label %987

984:                                              ; preds = %977
  %985 = load ptr, ptr %27, align 8
  %986 = call i32 @zend_array_type_info(ptr noundef %985) #10
  store i32 %986, ptr %26, align 4
  br label %1016

987:                                              ; preds = %977
  %988 = load ptr, ptr %27, align 8
  store ptr %988, ptr %24, align 8
  %989 = load ptr, ptr %24, align 8
  %990 = getelementptr inbounds %struct._zval_struct, ptr %989, i32 0, i32 1
  %991 = load i8, ptr %990, align 8
  %992 = zext i8 %991 to i32
  %993 = shl i32 1, %992
  store i32 %993, ptr %28, align 4
  %994 = load ptr, ptr %27, align 8
  %995 = getelementptr inbounds %struct._zval_struct, ptr %994, i32 0, i32 1
  %996 = getelementptr inbounds %struct.anon.1, ptr %995, i32 0, i32 1
  %997 = load i8, ptr %996, align 1
  %998 = zext i8 %997 to i32
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %987
  %1001 = load i32, ptr %28, align 4
  %1002 = or i32 %1001, -1073741824
  store i32 %1002, ptr %28, align 4
  br label %1014

1003:                                             ; preds = %987
  %1004 = load ptr, ptr %27, align 8
  store ptr %1004, ptr %25, align 8
  %1005 = load ptr, ptr %25, align 8
  %1006 = getelementptr inbounds %struct._zval_struct, ptr %1005, i32 0, i32 1
  %1007 = load i8, ptr %1006, align 8
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 6
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1003
  %1011 = load i32, ptr %28, align 4
  %1012 = or i32 %1011, -2147483648
  store i32 %1012, ptr %28, align 4
  br label %1013

1013:                                             ; preds = %1010, %1003
  br label %1014

1014:                                             ; preds = %1013, %1000
  %1015 = load i32, ptr %28, align 4
  store i32 %1015, ptr %26, align 4
  br label %1016

1016:                                             ; preds = %1014, %984, %976
  %1017 = load i32, ptr %26, align 4
  store i32 %1017, ptr %134, align 4
  br label %1048

1018:                                             ; preds = %936
  %1019 = load ptr, ptr %136, align 8
  %1020 = load ptr, ptr %136, align 8
  %1021 = getelementptr inbounds %struct._zend_ssa, ptr %1020, i32 0, i32 6
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1018
  %1025 = load ptr, ptr %138, align 8
  %1026 = load i32, ptr %1025, align 4
  br label %1028

1027:                                             ; preds = %1018
  br label %1028

1028:                                             ; preds = %1027, %1024
  %1029 = phi i32 [ %1026, %1024 ], [ -1, %1027 ]
  store ptr %1019, ptr %7, align 8
  store i32 %1029, ptr %8, align 4
  %1030 = load ptr, ptr %7, align 8
  %1031 = getelementptr inbounds %struct._zend_ssa, ptr %1030, i32 0, i32 6
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1045

1034:                                             ; preds = %1028
  %1035 = load i32, ptr %8, align 4
  %1036 = icmp sge i32 %1035, 0
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %7, align 8
  %1039 = getelementptr inbounds %struct._zend_ssa, ptr %1038, i32 0, i32 6
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load i32, ptr %8, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1040, i64 %1042
  %1044 = load i32, ptr %1043, align 8
  store i32 %1044, ptr %6, align 4
  br label %1046

1045:                                             ; preds = %1034, %1028
  store i32 -486539265, ptr %6, align 4
  br label %1046

1046:                                             ; preds = %1045, %1037
  %1047 = load i32, ptr %6, align 4
  store i32 %1047, ptr %134, align 4
  br label %1048

1048:                                             ; preds = %1046, %1016
  %1049 = load i32, ptr %134, align 4
  %1050 = and i32 %1049, 1
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %155, align 8
  %1054 = getelementptr inbounds %struct._zend_op, ptr %1053, i32 0, i32 6
  store i8 49, ptr %1054, align 4
  %1055 = load ptr, ptr %155, align 8
  %1056 = getelementptr inbounds %struct._zend_op, ptr %1055, i32 0, i32 2
  store i32 0, ptr %1056, align 4
  br label %1191

1057:                                             ; preds = %1048, %930
  %1058 = load ptr, ptr %155, align 8
  %1059 = getelementptr inbounds %struct._zend_op, ptr %1058, i32 0, i32 7
  %1060 = load i8, ptr %1059, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 8
  br i1 %1062, label %1179, label %1063

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %147, align 8
  %1065 = load ptr, ptr %148, align 8
  %1066 = load ptr, ptr %155, align 8
  %1067 = load ptr, ptr %156, align 8
  store ptr %1064, ptr %140, align 8
  store ptr %1065, ptr %141, align 8
  store ptr %1066, ptr %142, align 8
  store ptr %1067, ptr %143, align 8
  %1068 = load ptr, ptr %142, align 8
  %1069 = getelementptr inbounds %struct._zend_op, ptr %1068, i32 0, i32 7
  %1070 = load i8, ptr %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1145

1073:                                             ; preds = %1063
  %1074 = load ptr, ptr %140, align 8
  %1075 = getelementptr inbounds %struct._zend_op_array, ptr %1074, i32 0, i32 2
  %1076 = load i32, ptr %1075, align 4
  %1077 = and i32 %1076, 33554432
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %142, align 8
  %1081 = load ptr, ptr %142, align 8
  %1082 = getelementptr inbounds %struct._zend_op, ptr %1081, i32 0, i32 1
  %1083 = load i32, ptr %1082, align 8
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i8, ptr %1080, i64 %1084
  br label %1095

1086:                                             ; preds = %1073
  %1087 = load ptr, ptr %140, align 8
  %1088 = getelementptr inbounds %struct._zend_op_array, ptr %1087, i32 0, i32 30
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %142, align 8
  %1091 = getelementptr inbounds %struct._zend_op, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 8
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds %struct._zval_struct, ptr %1089, i64 %1093
  br label %1095

1095:                                             ; preds = %1086, %1079
  %1096 = phi ptr [ %1085, %1079 ], [ %1094, %1086 ]
  store ptr %1096, ptr %20, align 8
  %1097 = load ptr, ptr %20, align 8
  store ptr %1097, ptr %15, align 8
  %1098 = load ptr, ptr %15, align 8
  %1099 = getelementptr inbounds %struct._zval_struct, ptr %1098, i32 0, i32 1
  %1100 = load i8, ptr %1099, align 8
  %1101 = zext i8 %1100 to i32
  %1102 = icmp eq i32 %1101, 11
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1095
  store i32 -521143298, ptr %19, align 4
  br label %1143

1104:                                             ; preds = %1095
  %1105 = load ptr, ptr %20, align 8
  store ptr %1105, ptr %16, align 8
  %1106 = load ptr, ptr %16, align 8
  %1107 = getelementptr inbounds %struct._zval_struct, ptr %1106, i32 0, i32 1
  %1108 = load i8, ptr %1107, align 8
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 7
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1104
  %1112 = load ptr, ptr %20, align 8
  %1113 = call i32 @zend_array_type_info(ptr noundef %1112) #10
  store i32 %1113, ptr %19, align 4
  br label %1143

1114:                                             ; preds = %1104
  %1115 = load ptr, ptr %20, align 8
  store ptr %1115, ptr %17, align 8
  %1116 = load ptr, ptr %17, align 8
  %1117 = getelementptr inbounds %struct._zval_struct, ptr %1116, i32 0, i32 1
  %1118 = load i8, ptr %1117, align 8
  %1119 = zext i8 %1118 to i32
  %1120 = shl i32 1, %1119
  store i32 %1120, ptr %21, align 4
  %1121 = load ptr, ptr %20, align 8
  %1122 = getelementptr inbounds %struct._zval_struct, ptr %1121, i32 0, i32 1
  %1123 = getelementptr inbounds %struct.anon.1, ptr %1122, i32 0, i32 1
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1114
  %1128 = load i32, ptr %21, align 4
  %1129 = or i32 %1128, -1073741824
  store i32 %1129, ptr %21, align 4
  br label %1141

1130:                                             ; preds = %1114
  %1131 = load ptr, ptr %20, align 8
  store ptr %1131, ptr %18, align 8
  %1132 = load ptr, ptr %18, align 8
  %1133 = getelementptr inbounds %struct._zval_struct, ptr %1132, i32 0, i32 1
  %1134 = load i8, ptr %1133, align 8
  %1135 = zext i8 %1134 to i32
  %1136 = icmp eq i32 %1135, 6
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1130
  %1138 = load i32, ptr %21, align 4
  %1139 = or i32 %1138, -2147483648
  store i32 %1139, ptr %21, align 4
  br label %1140

1140:                                             ; preds = %1137, %1130
  br label %1141

1141:                                             ; preds = %1140, %1127
  %1142 = load i32, ptr %21, align 4
  store i32 %1142, ptr %19, align 4
  br label %1143

1143:                                             ; preds = %1141, %1111, %1103
  %1144 = load i32, ptr %19, align 4
  store i32 %1144, ptr %139, align 4
  br label %1175

1145:                                             ; preds = %1063
  %1146 = load ptr, ptr %141, align 8
  %1147 = load ptr, ptr %141, align 8
  %1148 = getelementptr inbounds %struct._zend_ssa, ptr %1147, i32 0, i32 6
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1145
  %1152 = load ptr, ptr %143, align 8
  %1153 = load i32, ptr %1152, align 4
  br label %1155

1154:                                             ; preds = %1145
  br label %1155

1155:                                             ; preds = %1154, %1151
  %1156 = phi i32 [ %1153, %1151 ], [ -1, %1154 ]
  store ptr %1146, ptr %4, align 8
  store i32 %1156, ptr %5, align 4
  %1157 = load ptr, ptr %4, align 8
  %1158 = getelementptr inbounds %struct._zend_ssa, ptr %1157, i32 0, i32 6
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1172

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %5, align 4
  %1163 = icmp sge i32 %1162, 0
  br i1 %1163, label %1164, label %1172

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %4, align 8
  %1166 = getelementptr inbounds %struct._zend_ssa, ptr %1165, i32 0, i32 6
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i32, ptr %5, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1167, i64 %1169
  %1171 = load i32, ptr %1170, align 8
  store i32 %1171, ptr %3, align 4
  br label %1173

1172:                                             ; preds = %1161, %1155
  store i32 -486539265, ptr %3, align 4
  br label %1173

1173:                                             ; preds = %1172, %1164
  %1174 = load i32, ptr %3, align 4
  store i32 %1174, ptr %139, align 4
  br label %1175

1175:                                             ; preds = %1173, %1143
  %1176 = load i32, ptr %139, align 4
  %1177 = and i32 %1176, 1984
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1185, label %1179

1179:                                             ; preds = %1175, %1057
  %1180 = load ptr, ptr %148, align 8
  %1181 = load ptr, ptr %155, align 8
  %1182 = load ptr, ptr %156, align 8
  call void @zend_ssa_remove_instr(ptr noundef %1180, ptr noundef %1181, ptr noundef %1182)
  %1183 = load i32, ptr %149, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %149, align 4
  br label %2274

1185:                                             ; preds = %1175
  %1186 = load ptr, ptr %155, align 8
  %1187 = getelementptr inbounds %struct._zend_op, ptr %1186, i32 0, i32 6
  store i8 70, ptr %1187, align 4
  %1188 = load ptr, ptr %155, align 8
  %1189 = getelementptr inbounds %struct._zend_op, ptr %1188, i32 0, i32 2
  store i32 0, ptr %1189, align 4
  br label %1190

1190:                                             ; preds = %1185
  br label %1191

1191:                                             ; preds = %1190, %1052
  br label %1192

1192:                                             ; preds = %1191, %900, %892
  br label %1193

1193:                                             ; preds = %1192, %887
  br label %1194

1194:                                             ; preds = %1193
  br label %2318

1195:                                             ; preds = %290
  %1196 = load ptr, ptr %148, align 8
  %1197 = getelementptr inbounds %struct._zend_ssa, ptr %1196, i32 0, i32 5
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %156, align 8
  %1200 = getelementptr inbounds %struct._zend_ssa_op, ptr %1199, i32 0, i32 5
  %1201 = load i32, ptr %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct._zend_ssa_var, ptr %1198, i64 %1202
  %1204 = getelementptr inbounds %struct._zend_ssa_var, ptr %1203, i32 0, i32 3
  %1205 = load i32, ptr %1204, align 4
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %1207, label %1252

1207:                                             ; preds = %1195
  %1208 = load ptr, ptr %148, align 8
  %1209 = getelementptr inbounds %struct._zend_ssa, ptr %1208, i32 0, i32 5
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load ptr, ptr %156, align 8
  %1212 = getelementptr inbounds %struct._zend_ssa_op, ptr %1211, i32 0, i32 5
  %1213 = load i32, ptr %1212, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct._zend_ssa_var, ptr %1210, i64 %1214
  %1216 = getelementptr inbounds %struct._zend_ssa_var, ptr %1215, i32 0, i32 5
  %1217 = load ptr, ptr %1216, align 8
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %1219, label %1252

1219:                                             ; preds = %1207
  %1220 = load ptr, ptr %155, align 8
  %1221 = getelementptr inbounds %struct._zend_op, ptr %1220, i32 0, i32 6
  store i8 43, ptr %1221, align 4
  %1222 = load ptr, ptr %155, align 8
  %1223 = getelementptr inbounds %struct._zend_op, ptr %1222, i32 0, i32 9
  store i8 0, ptr %1223, align 1
  %1224 = load ptr, ptr %148, align 8
  %1225 = load ptr, ptr %156, align 8
  store ptr %1224, ptr %61, align 8
  store ptr %1225, ptr %62, align 8
  %1226 = load ptr, ptr %61, align 8
  %1227 = getelementptr inbounds %struct._zend_ssa, ptr %1226, i32 0, i32 5
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load ptr, ptr %62, align 8
  %1230 = getelementptr inbounds %struct._zend_ssa_op, ptr %1229, i32 0, i32 5
  %1231 = load i32, ptr %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct._zend_ssa_var, ptr %1228, i64 %1232
  store ptr %1233, ptr %63, align 8
  %1234 = load ptr, ptr %63, align 8
  store ptr %1234, ptr %50, align 8
  %1235 = load ptr, ptr %50, align 8
  %1236 = getelementptr inbounds %struct._zend_ssa_var, ptr %1235, i32 0, i32 2
  %1237 = load i32, ptr %1236, align 8
  %1238 = icmp sge i32 %1237, 0
  call void @llvm.assume(i1 %1238)
  %1239 = load ptr, ptr %50, align 8
  %1240 = getelementptr inbounds %struct._zend_ssa_var, ptr %1239, i32 0, i32 3
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp slt i32 %1241, 0
  call void @llvm.assume(i1 %1242)
  %1243 = load ptr, ptr %50, align 8
  %1244 = getelementptr inbounds %struct._zend_ssa_var, ptr %1243, i32 0, i32 5
  %1245 = load ptr, ptr %1244, align 8
  %1246 = icmp ne ptr %1245, null
  %1247 = xor i1 %1246, true
  call void @llvm.assume(i1 %1247)
  %1248 = load ptr, ptr %50, align 8
  %1249 = getelementptr inbounds %struct._zend_ssa_var, ptr %1248, i32 0, i32 2
  store i32 -1, ptr %1249, align 8
  %1250 = load ptr, ptr %62, align 8
  %1251 = getelementptr inbounds %struct._zend_ssa_op, ptr %1250, i32 0, i32 5
  store i32 -1, ptr %1251, align 4
  br label %354

1252:                                             ; preds = %1207, %1195
  %1253 = load ptr, ptr %155, align 8
  %1254 = getelementptr inbounds %struct._zend_op, ptr %1253, i32 0, i32 7
  %1255 = load i8, ptr %1254, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp eq i32 %1256, 1
  br i1 %1257, label %1258, label %1305

1258:                                             ; preds = %1252
  %1259 = load ptr, ptr %147, align 8
  %1260 = getelementptr inbounds %struct._zend_op_array, ptr %1259, i32 0, i32 30
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %155, align 8
  %1263 = getelementptr inbounds %struct._zend_op, ptr %1262, i32 0, i32 1
  %1264 = load i32, ptr %1263, align 8
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct._zval_struct, ptr %1261, i64 %1265
  %1267 = call i32 @zend_is_true(ptr noundef %1266)
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1304

1269:                                             ; preds = %1258
  %1270 = load ptr, ptr %155, align 8
  %1271 = getelementptr inbounds %struct._zend_op, ptr %1270, i32 0, i32 6
  store i8 52, ptr %1271, align 4
  %1272 = load ptr, ptr %148, align 8
  %1273 = load i32, ptr %150, align 4
  %1274 = load ptr, ptr %153, align 8
  store ptr %1272, ptr %109, align 8
  store i32 %1273, ptr %110, align 4
  store ptr %1274, ptr %111, align 8
  %1275 = load ptr, ptr %111, align 8
  %1276 = getelementptr inbounds %struct._zend_basic_block, ptr %1275, i32 0, i32 4
  %1277 = load i32, ptr %1276, align 4
  %1278 = icmp eq i32 %1277, 2
  br i1 %1278, label %1279, label %1303

1279:                                             ; preds = %1269
  %1280 = load ptr, ptr %111, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds i32, ptr %1281, i64 1
  %1283 = load i32, ptr %1282, align 4
  %1284 = load ptr, ptr %111, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load i32, ptr %1285, align 4
  %1287 = icmp ne i32 %1283, %1286
  br i1 %1287, label %1288, label %1300

1288:                                             ; preds = %1279
  %1289 = load ptr, ptr %109, align 8
  %1290 = load i32, ptr %110, align 4
  %1291 = load ptr, ptr %111, align 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load i32, ptr %1292, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %1289, i32 noundef %1290, i32 noundef %1293) #10
  %1294 = load ptr, ptr %111, align 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds i32, ptr %1295, i64 1
  %1297 = load i32, ptr %1296, align 4
  %1298 = load ptr, ptr %111, align 8
  %1299 = load ptr, ptr %1298, align 8
  store i32 %1297, ptr %1299, align 4
  br label %1300

1300:                                             ; preds = %1288, %1279
  %1301 = load ptr, ptr %111, align 8
  %1302 = getelementptr inbounds %struct._zend_basic_block, ptr %1301, i32 0, i32 4
  store i32 1, ptr %1302, align 4
  br label %1303

1303:                                             ; preds = %1300, %1269
  br label %1304

1304:                                             ; preds = %1303, %1258
  br label %1305

1305:                                             ; preds = %1304, %1252
  br label %1306

1306:                                             ; preds = %1305
  br label %2318

1307:                                             ; preds = %290
  %1308 = load ptr, ptr %148, align 8
  %1309 = getelementptr inbounds %struct._zend_ssa, ptr %1308, i32 0, i32 5
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %156, align 8
  %1312 = getelementptr inbounds %struct._zend_ssa_op, ptr %1311, i32 0, i32 5
  %1313 = load i32, ptr %1312, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct._zend_ssa_var, ptr %1310, i64 %1314
  %1316 = getelementptr inbounds %struct._zend_ssa_var, ptr %1315, i32 0, i32 3
  %1317 = load i32, ptr %1316, align 4
  %1318 = icmp slt i32 %1317, 0
  br i1 %1318, label %1319, label %1364

1319:                                             ; preds = %1307
  %1320 = load ptr, ptr %148, align 8
  %1321 = getelementptr inbounds %struct._zend_ssa, ptr %1320, i32 0, i32 5
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load ptr, ptr %156, align 8
  %1324 = getelementptr inbounds %struct._zend_ssa_op, ptr %1323, i32 0, i32 5
  %1325 = load i32, ptr %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct._zend_ssa_var, ptr %1322, i64 %1326
  %1328 = getelementptr inbounds %struct._zend_ssa_var, ptr %1327, i32 0, i32 5
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1331, label %1364

1331:                                             ; preds = %1319
  %1332 = load ptr, ptr %155, align 8
  %1333 = getelementptr inbounds %struct._zend_op, ptr %1332, i32 0, i32 6
  store i8 44, ptr %1333, align 4
  %1334 = load ptr, ptr %155, align 8
  %1335 = getelementptr inbounds %struct._zend_op, ptr %1334, i32 0, i32 9
  store i8 0, ptr %1335, align 1
  %1336 = load ptr, ptr %148, align 8
  %1337 = load ptr, ptr %156, align 8
  store ptr %1336, ptr %64, align 8
  store ptr %1337, ptr %65, align 8
  %1338 = load ptr, ptr %64, align 8
  %1339 = getelementptr inbounds %struct._zend_ssa, ptr %1338, i32 0, i32 5
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %65, align 8
  %1342 = getelementptr inbounds %struct._zend_ssa_op, ptr %1341, i32 0, i32 5
  %1343 = load i32, ptr %1342, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct._zend_ssa_var, ptr %1340, i64 %1344
  store ptr %1345, ptr %66, align 8
  %1346 = load ptr, ptr %66, align 8
  store ptr %1346, ptr %49, align 8
  %1347 = load ptr, ptr %49, align 8
  %1348 = getelementptr inbounds %struct._zend_ssa_var, ptr %1347, i32 0, i32 2
  %1349 = load i32, ptr %1348, align 8
  %1350 = icmp sge i32 %1349, 0
  call void @llvm.assume(i1 %1350)
  %1351 = load ptr, ptr %49, align 8
  %1352 = getelementptr inbounds %struct._zend_ssa_var, ptr %1351, i32 0, i32 3
  %1353 = load i32, ptr %1352, align 4
  %1354 = icmp slt i32 %1353, 0
  call void @llvm.assume(i1 %1354)
  %1355 = load ptr, ptr %49, align 8
  %1356 = getelementptr inbounds %struct._zend_ssa_var, ptr %1355, i32 0, i32 5
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp ne ptr %1357, null
  %1359 = xor i1 %1358, true
  call void @llvm.assume(i1 %1359)
  %1360 = load ptr, ptr %49, align 8
  %1361 = getelementptr inbounds %struct._zend_ssa_var, ptr %1360, i32 0, i32 2
  store i32 -1, ptr %1361, align 8
  %1362 = load ptr, ptr %65, align 8
  %1363 = getelementptr inbounds %struct._zend_ssa_op, ptr %1362, i32 0, i32 5
  store i32 -1, ptr %1363, align 4
  br label %772

1364:                                             ; preds = %1319, %1307
  %1365 = load ptr, ptr %155, align 8
  %1366 = getelementptr inbounds %struct._zend_op, ptr %1365, i32 0, i32 7
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = icmp eq i32 %1368, 1
  br i1 %1369, label %1370, label %1417

1370:                                             ; preds = %1364
  %1371 = load ptr, ptr %147, align 8
  %1372 = getelementptr inbounds %struct._zend_op_array, ptr %1371, i32 0, i32 30
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %155, align 8
  %1375 = getelementptr inbounds %struct._zend_op, ptr %1374, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 8
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds %struct._zval_struct, ptr %1373, i64 %1377
  %1379 = call i32 @zend_is_true(ptr noundef %1378)
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1416, label %1381

1381:                                             ; preds = %1370
  %1382 = load ptr, ptr %155, align 8
  %1383 = getelementptr inbounds %struct._zend_op, ptr %1382, i32 0, i32 6
  store i8 52, ptr %1383, align 4
  %1384 = load ptr, ptr %148, align 8
  %1385 = load i32, ptr %150, align 4
  %1386 = load ptr, ptr %153, align 8
  store ptr %1384, ptr %112, align 8
  store i32 %1385, ptr %113, align 4
  store ptr %1386, ptr %114, align 8
  %1387 = load ptr, ptr %114, align 8
  %1388 = getelementptr inbounds %struct._zend_basic_block, ptr %1387, i32 0, i32 4
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp eq i32 %1389, 2
  br i1 %1390, label %1391, label %1415

1391:                                             ; preds = %1381
  %1392 = load ptr, ptr %114, align 8
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds i32, ptr %1393, i64 1
  %1395 = load i32, ptr %1394, align 4
  %1396 = load ptr, ptr %114, align 8
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load i32, ptr %1397, align 4
  %1399 = icmp ne i32 %1395, %1398
  br i1 %1399, label %1400, label %1412

1400:                                             ; preds = %1391
  %1401 = load ptr, ptr %112, align 8
  %1402 = load i32, ptr %113, align 4
  %1403 = load ptr, ptr %114, align 8
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load i32, ptr %1404, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %1401, i32 noundef %1402, i32 noundef %1405) #10
  %1406 = load ptr, ptr %114, align 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i32, ptr %1407, i64 1
  %1409 = load i32, ptr %1408, align 4
  %1410 = load ptr, ptr %114, align 8
  %1411 = load ptr, ptr %1410, align 8
  store i32 %1409, ptr %1411, align 4
  br label %1412

1412:                                             ; preds = %1400, %1391
  %1413 = load ptr, ptr %114, align 8
  %1414 = getelementptr inbounds %struct._zend_basic_block, ptr %1413, i32 0, i32 4
  store i32 1, ptr %1414, align 4
  br label %1415

1415:                                             ; preds = %1412, %1381
  br label %1416

1416:                                             ; preds = %1415, %1370
  br label %1417

1417:                                             ; preds = %1416, %1364
  br label %1418

1418:                                             ; preds = %1417
  br label %2318

1419:                                             ; preds = %290
  %1420 = load ptr, ptr %148, align 8
  %1421 = getelementptr inbounds %struct._zend_ssa, ptr %1420, i32 0, i32 5
  %1422 = load ptr, ptr %1421, align 8
  %1423 = load ptr, ptr %156, align 8
  %1424 = getelementptr inbounds %struct._zend_ssa_op, ptr %1423, i32 0, i32 5
  %1425 = load i32, ptr %1424, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds %struct._zend_ssa_var, ptr %1422, i64 %1426
  %1428 = getelementptr inbounds %struct._zend_ssa_var, ptr %1427, i32 0, i32 3
  %1429 = load i32, ptr %1428, align 4
  %1430 = icmp slt i32 %1429, 0
  br i1 %1430, label %1431, label %1476

1431:                                             ; preds = %1419
  %1432 = load ptr, ptr %148, align 8
  %1433 = getelementptr inbounds %struct._zend_ssa, ptr %1432, i32 0, i32 5
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load ptr, ptr %156, align 8
  %1436 = getelementptr inbounds %struct._zend_ssa_op, ptr %1435, i32 0, i32 5
  %1437 = load i32, ptr %1436, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds %struct._zend_ssa_var, ptr %1434, i64 %1438
  %1440 = getelementptr inbounds %struct._zend_ssa_var, ptr %1439, i32 0, i32 5
  %1441 = load ptr, ptr %1440, align 8
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1443, label %1476

1443:                                             ; preds = %1431
  %1444 = load ptr, ptr %155, align 8
  %1445 = getelementptr inbounds %struct._zend_op, ptr %1444, i32 0, i32 6
  store i8 44, ptr %1445, align 4
  %1446 = load ptr, ptr %155, align 8
  %1447 = getelementptr inbounds %struct._zend_op, ptr %1446, i32 0, i32 9
  store i8 0, ptr %1447, align 1
  %1448 = load ptr, ptr %148, align 8
  %1449 = load ptr, ptr %156, align 8
  store ptr %1448, ptr %67, align 8
  store ptr %1449, ptr %68, align 8
  %1450 = load ptr, ptr %67, align 8
  %1451 = getelementptr inbounds %struct._zend_ssa, ptr %1450, i32 0, i32 5
  %1452 = load ptr, ptr %1451, align 8
  %1453 = load ptr, ptr %68, align 8
  %1454 = getelementptr inbounds %struct._zend_ssa_op, ptr %1453, i32 0, i32 5
  %1455 = load i32, ptr %1454, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds %struct._zend_ssa_var, ptr %1452, i64 %1456
  store ptr %1457, ptr %69, align 8
  %1458 = load ptr, ptr %69, align 8
  store ptr %1458, ptr %48, align 8
  %1459 = load ptr, ptr %48, align 8
  %1460 = getelementptr inbounds %struct._zend_ssa_var, ptr %1459, i32 0, i32 2
  %1461 = load i32, ptr %1460, align 8
  %1462 = icmp sge i32 %1461, 0
  call void @llvm.assume(i1 %1462)
  %1463 = load ptr, ptr %48, align 8
  %1464 = getelementptr inbounds %struct._zend_ssa_var, ptr %1463, i32 0, i32 3
  %1465 = load i32, ptr %1464, align 4
  %1466 = icmp slt i32 %1465, 0
  call void @llvm.assume(i1 %1466)
  %1467 = load ptr, ptr %48, align 8
  %1468 = getelementptr inbounds %struct._zend_ssa_var, ptr %1467, i32 0, i32 5
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp ne ptr %1469, null
  %1471 = xor i1 %1470, true
  call void @llvm.assume(i1 %1471)
  %1472 = load ptr, ptr %48, align 8
  %1473 = getelementptr inbounds %struct._zend_ssa_var, ptr %1472, i32 0, i32 2
  store i32 -1, ptr %1473, align 8
  %1474 = load ptr, ptr %68, align 8
  %1475 = getelementptr inbounds %struct._zend_ssa_op, ptr %1474, i32 0, i32 5
  store i32 -1, ptr %1475, align 4
  br label %772

1476:                                             ; preds = %1431, %1419
  %1477 = load ptr, ptr %155, align 8
  %1478 = getelementptr inbounds %struct._zend_op, ptr %1477, i32 0, i32 7
  %1479 = load i8, ptr %1478, align 1
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %1480, 1
  br i1 %1481, label %1482, label %1579

1482:                                             ; preds = %1476
  %1483 = load ptr, ptr %147, align 8
  %1484 = getelementptr inbounds %struct._zend_op_array, ptr %1483, i32 0, i32 30
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load ptr, ptr %155, align 8
  %1487 = getelementptr inbounds %struct._zend_op, ptr %1486, i32 0, i32 1
  %1488 = load i32, ptr %1487, align 8
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds %struct._zval_struct, ptr %1485, i64 %1489
  %1491 = call i32 @zend_is_true(ptr noundef %1490)
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1578, label %1493

1493:                                             ; preds = %1482
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %155, align 8
  %1496 = getelementptr inbounds %struct._zend_op, ptr %1495, i32 0, i32 6
  store i8 0, ptr %1496, align 4
  br label %1497

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %155, align 8
  %1499 = getelementptr inbounds %struct._zend_op, ptr %1498, i32 0, i32 7
  store i8 0, ptr %1499, align 1
  %1500 = load ptr, ptr %155, align 8
  %1501 = getelementptr inbounds %struct._zend_op, ptr %1500, i32 0, i32 1
  store i32 -1, ptr %1501, align 8
  br label %1502

1502:                                             ; preds = %1497
  br label %1503

1503:                                             ; preds = %1502
  %1504 = load ptr, ptr %155, align 8
  %1505 = getelementptr inbounds %struct._zend_op, ptr %1504, i32 0, i32 8
  store i8 0, ptr %1505, align 2
  %1506 = load ptr, ptr %155, align 8
  %1507 = getelementptr inbounds %struct._zend_op, ptr %1506, i32 0, i32 2
  store i32 -1, ptr %1507, align 4
  br label %1508

1508:                                             ; preds = %1503
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load ptr, ptr %155, align 8
  %1511 = getelementptr inbounds %struct._zend_op, ptr %1510, i32 0, i32 9
  store i8 0, ptr %1511, align 1
  %1512 = load ptr, ptr %155, align 8
  %1513 = getelementptr inbounds %struct._zend_op, ptr %1512, i32 0, i32 3
  store i32 -1, ptr %1513, align 8
  br label %1514

1514:                                             ; preds = %1509
  br label %1515

1515:                                             ; preds = %1514
  %1516 = load i32, ptr %149, align 4
  %1517 = add nsw i32 %1516, 1
  store i32 %1517, ptr %149, align 4
  %1518 = load ptr, ptr %148, align 8
  %1519 = load i32, ptr %150, align 4
  %1520 = load ptr, ptr %153, align 8
  store ptr %1518, ptr %115, align 8
  store i32 %1519, ptr %116, align 4
  store ptr %1520, ptr %117, align 8
  %1521 = load ptr, ptr %117, align 8
  %1522 = getelementptr inbounds %struct._zend_basic_block, ptr %1521, i32 0, i32 4
  %1523 = load i32, ptr %1522, align 4
  %1524 = icmp eq i32 %1523, 2
  br i1 %1524, label %1525, label %1549

1525:                                             ; preds = %1515
  %1526 = load ptr, ptr %117, align 8
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds i32, ptr %1527, i64 1
  %1529 = load i32, ptr %1528, align 4
  %1530 = load ptr, ptr %117, align 8
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load i32, ptr %1531, align 4
  %1533 = icmp ne i32 %1529, %1532
  br i1 %1533, label %1534, label %1546

1534:                                             ; preds = %1525
  %1535 = load ptr, ptr %115, align 8
  %1536 = load i32, ptr %116, align 4
  %1537 = load ptr, ptr %117, align 8
  %1538 = load ptr, ptr %1537, align 8
  %1539 = load i32, ptr %1538, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %1535, i32 noundef %1536, i32 noundef %1539) #10
  %1540 = load ptr, ptr %117, align 8
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds i32, ptr %1541, i64 1
  %1543 = load i32, ptr %1542, align 4
  %1544 = load ptr, ptr %117, align 8
  %1545 = load ptr, ptr %1544, align 8
  store i32 %1543, ptr %1545, align 4
  br label %1546

1546:                                             ; preds = %1534, %1525
  %1547 = load ptr, ptr %117, align 8
  %1548 = getelementptr inbounds %struct._zend_basic_block, ptr %1547, i32 0, i32 4
  store i32 1, ptr %1548, align 4
  br label %1549

1549:                                             ; preds = %1546, %1515
  %1550 = load ptr, ptr %148, align 8
  %1551 = load ptr, ptr %156, align 8
  store ptr %1550, ptr %70, align 8
  store ptr %1551, ptr %71, align 8
  %1552 = load ptr, ptr %70, align 8
  %1553 = getelementptr inbounds %struct._zend_ssa, ptr %1552, i32 0, i32 5
  %1554 = load ptr, ptr %1553, align 8
  %1555 = load ptr, ptr %71, align 8
  %1556 = getelementptr inbounds %struct._zend_ssa_op, ptr %1555, i32 0, i32 5
  %1557 = load i32, ptr %1556, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds %struct._zend_ssa_var, ptr %1554, i64 %1558
  store ptr %1559, ptr %72, align 8
  %1560 = load ptr, ptr %72, align 8
  store ptr %1560, ptr %47, align 8
  %1561 = load ptr, ptr %47, align 8
  %1562 = getelementptr inbounds %struct._zend_ssa_var, ptr %1561, i32 0, i32 2
  %1563 = load i32, ptr %1562, align 8
  %1564 = icmp sge i32 %1563, 0
  call void @llvm.assume(i1 %1564)
  %1565 = load ptr, ptr %47, align 8
  %1566 = getelementptr inbounds %struct._zend_ssa_var, ptr %1565, i32 0, i32 3
  %1567 = load i32, ptr %1566, align 4
  %1568 = icmp slt i32 %1567, 0
  call void @llvm.assume(i1 %1568)
  %1569 = load ptr, ptr %47, align 8
  %1570 = getelementptr inbounds %struct._zend_ssa_var, ptr %1569, i32 0, i32 5
  %1571 = load ptr, ptr %1570, align 8
  %1572 = icmp ne ptr %1571, null
  %1573 = xor i1 %1572, true
  call void @llvm.assume(i1 %1573)
  %1574 = load ptr, ptr %47, align 8
  %1575 = getelementptr inbounds %struct._zend_ssa_var, ptr %1574, i32 0, i32 2
  store i32 -1, ptr %1575, align 8
  %1576 = load ptr, ptr %71, align 8
  %1577 = getelementptr inbounds %struct._zend_ssa_op, ptr %1576, i32 0, i32 5
  store i32 -1, ptr %1577, align 4
  br label %2274

1578:                                             ; preds = %1482
  br label %1579

1579:                                             ; preds = %1578, %1476
  br label %1580

1580:                                             ; preds = %1579
  br label %2318

1581:                                             ; preds = %290
  %1582 = load ptr, ptr %148, align 8
  %1583 = getelementptr inbounds %struct._zend_ssa, ptr %1582, i32 0, i32 5
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load ptr, ptr %156, align 8
  %1586 = getelementptr inbounds %struct._zend_ssa_op, ptr %1585, i32 0, i32 5
  %1587 = load i32, ptr %1586, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds %struct._zend_ssa_var, ptr %1584, i64 %1588
  store ptr %1589, ptr %158, align 8
  %1590 = load ptr, ptr %155, align 8
  %1591 = getelementptr inbounds %struct._zend_op, ptr %1590, i32 0, i32 7
  %1592 = load i8, ptr %1591, align 1
  %1593 = zext i8 %1592 to i32
  %1594 = icmp eq i32 %1593, 1
  br i1 %1594, label %1595, label %1775

1595:                                             ; preds = %1581
  %1596 = load ptr, ptr %158, align 8
  %1597 = getelementptr inbounds %struct._zend_ssa_var, ptr %1596, i32 0, i32 3
  %1598 = load i32, ptr %1597, align 4
  %1599 = icmp slt i32 %1598, 0
  br i1 %1599, label %1600, label %1775

1600:                                             ; preds = %1595
  %1601 = load ptr, ptr %158, align 8
  %1602 = getelementptr inbounds %struct._zend_ssa_var, ptr %1601, i32 0, i32 5
  %1603 = load ptr, ptr %1602, align 8
  %1604 = icmp eq ptr %1603, null
  br i1 %1604, label %1605, label %1775

1605:                                             ; preds = %1600
  %1606 = load ptr, ptr %147, align 8
  %1607 = getelementptr inbounds %struct._zend_op_array, ptr %1606, i32 0, i32 30
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %155, align 8
  %1610 = getelementptr inbounds %struct._zend_op, ptr %1609, i32 0, i32 1
  %1611 = load i32, ptr %1610, align 8
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds %struct._zval_struct, ptr %1608, i64 %1612
  store ptr %1613, ptr %144, align 8
  %1614 = load ptr, ptr %144, align 8
  %1615 = getelementptr inbounds %struct._zval_struct, ptr %1614, i32 0, i32 1
  %1616 = load i8, ptr %1615, align 8
  %1617 = zext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, 1
  br i1 %1618, label %1619, label %1704

1619:                                             ; preds = %1605
  %1620 = load ptr, ptr %148, align 8
  %1621 = load ptr, ptr %156, align 8
  store ptr %1620, ptr %73, align 8
  store ptr %1621, ptr %74, align 8
  %1622 = load ptr, ptr %73, align 8
  %1623 = getelementptr inbounds %struct._zend_ssa, ptr %1622, i32 0, i32 5
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load ptr, ptr %74, align 8
  %1626 = getelementptr inbounds %struct._zend_ssa_op, ptr %1625, i32 0, i32 5
  %1627 = load i32, ptr %1626, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %struct._zend_ssa_var, ptr %1624, i64 %1628
  store ptr %1629, ptr %75, align 8
  %1630 = load ptr, ptr %75, align 8
  store ptr %1630, ptr %46, align 8
  %1631 = load ptr, ptr %46, align 8
  %1632 = getelementptr inbounds %struct._zend_ssa_var, ptr %1631, i32 0, i32 2
  %1633 = load i32, ptr %1632, align 8
  %1634 = icmp sge i32 %1633, 0
  call void @llvm.assume(i1 %1634)
  %1635 = load ptr, ptr %46, align 8
  %1636 = getelementptr inbounds %struct._zend_ssa_var, ptr %1635, i32 0, i32 3
  %1637 = load i32, ptr %1636, align 4
  %1638 = icmp slt i32 %1637, 0
  call void @llvm.assume(i1 %1638)
  %1639 = load ptr, ptr %46, align 8
  %1640 = getelementptr inbounds %struct._zend_ssa_var, ptr %1639, i32 0, i32 5
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp ne ptr %1641, null
  %1643 = xor i1 %1642, true
  call void @llvm.assume(i1 %1643)
  %1644 = load ptr, ptr %46, align 8
  %1645 = getelementptr inbounds %struct._zend_ssa_var, ptr %1644, i32 0, i32 2
  store i32 -1, ptr %1645, align 8
  %1646 = load ptr, ptr %74, align 8
  %1647 = getelementptr inbounds %struct._zend_ssa_op, ptr %1646, i32 0, i32 5
  store i32 -1, ptr %1647, align 4
  br label %1648

1648:                                             ; preds = %1619
  %1649 = load ptr, ptr %155, align 8
  %1650 = getelementptr inbounds %struct._zend_op, ptr %1649, i32 0, i32 6
  store i8 0, ptr %1650, align 4
  br label %1651

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %155, align 8
  %1653 = getelementptr inbounds %struct._zend_op, ptr %1652, i32 0, i32 7
  store i8 0, ptr %1653, align 1
  %1654 = load ptr, ptr %155, align 8
  %1655 = getelementptr inbounds %struct._zend_op, ptr %1654, i32 0, i32 1
  store i32 -1, ptr %1655, align 8
  br label %1656

1656:                                             ; preds = %1651
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %155, align 8
  %1659 = getelementptr inbounds %struct._zend_op, ptr %1658, i32 0, i32 8
  store i8 0, ptr %1659, align 2
  %1660 = load ptr, ptr %155, align 8
  %1661 = getelementptr inbounds %struct._zend_op, ptr %1660, i32 0, i32 2
  store i32 -1, ptr %1661, align 4
  br label %1662

1662:                                             ; preds = %1657
  br label %1663

1663:                                             ; preds = %1662
  %1664 = load ptr, ptr %155, align 8
  %1665 = getelementptr inbounds %struct._zend_op, ptr %1664, i32 0, i32 9
  store i8 0, ptr %1665, align 1
  %1666 = load ptr, ptr %155, align 8
  %1667 = getelementptr inbounds %struct._zend_op, ptr %1666, i32 0, i32 3
  store i32 -1, ptr %1667, align 8
  br label %1668

1668:                                             ; preds = %1663
  br label %1669

1669:                                             ; preds = %1668
  %1670 = load i32, ptr %149, align 4
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %149, align 4
  %1672 = load ptr, ptr %148, align 8
  %1673 = load i32, ptr %150, align 4
  %1674 = load ptr, ptr %153, align 8
  store ptr %1672, ptr %118, align 8
  store i32 %1673, ptr %119, align 4
  store ptr %1674, ptr %120, align 8
  %1675 = load ptr, ptr %120, align 8
  %1676 = getelementptr inbounds %struct._zend_basic_block, ptr %1675, i32 0, i32 4
  %1677 = load i32, ptr %1676, align 4
  %1678 = icmp eq i32 %1677, 2
  br i1 %1678, label %1679, label %1703

1679:                                             ; preds = %1669
  %1680 = load ptr, ptr %120, align 8
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds i32, ptr %1681, i64 1
  %1683 = load i32, ptr %1682, align 4
  %1684 = load ptr, ptr %120, align 8
  %1685 = load ptr, ptr %1684, align 8
  %1686 = load i32, ptr %1685, align 4
  %1687 = icmp ne i32 %1683, %1686
  br i1 %1687, label %1688, label %1700

1688:                                             ; preds = %1679
  %1689 = load ptr, ptr %118, align 8
  %1690 = load i32, ptr %119, align 4
  %1691 = load ptr, ptr %120, align 8
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load i32, ptr %1692, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %1689, i32 noundef %1690, i32 noundef %1693) #10
  %1694 = load ptr, ptr %120, align 8
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds i32, ptr %1695, i64 1
  %1697 = load i32, ptr %1696, align 4
  %1698 = load ptr, ptr %120, align 8
  %1699 = load ptr, ptr %1698, align 8
  store i32 %1697, ptr %1699, align 4
  br label %1700

1700:                                             ; preds = %1688, %1679
  %1701 = load ptr, ptr %120, align 8
  %1702 = getelementptr inbounds %struct._zend_basic_block, ptr %1701, i32 0, i32 4
  store i32 1, ptr %1702, align 4
  br label %1703

1703:                                             ; preds = %1700, %1669
  br label %2274

1704:                                             ; preds = %1605
  %1705 = load ptr, ptr %155, align 8
  %1706 = getelementptr inbounds %struct._zend_op, ptr %1705, i32 0, i32 6
  store i8 42, ptr %1706, align 4
  %1707 = load ptr, ptr %155, align 8
  %1708 = getelementptr inbounds %struct._zend_op, ptr %1707, i32 0, i32 9
  store i8 0, ptr %1708, align 1
  %1709 = load ptr, ptr %148, align 8
  %1710 = load ptr, ptr %156, align 8
  store ptr %1709, ptr %76, align 8
  store ptr %1710, ptr %77, align 8
  %1711 = load ptr, ptr %76, align 8
  %1712 = getelementptr inbounds %struct._zend_ssa, ptr %1711, i32 0, i32 5
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %77, align 8
  %1715 = getelementptr inbounds %struct._zend_ssa_op, ptr %1714, i32 0, i32 5
  %1716 = load i32, ptr %1715, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds %struct._zend_ssa_var, ptr %1713, i64 %1717
  store ptr %1718, ptr %78, align 8
  %1719 = load ptr, ptr %78, align 8
  store ptr %1719, ptr %45, align 8
  %1720 = load ptr, ptr %45, align 8
  %1721 = getelementptr inbounds %struct._zend_ssa_var, ptr %1720, i32 0, i32 2
  %1722 = load i32, ptr %1721, align 8
  %1723 = icmp sge i32 %1722, 0
  call void @llvm.assume(i1 %1723)
  %1724 = load ptr, ptr %45, align 8
  %1725 = getelementptr inbounds %struct._zend_ssa_var, ptr %1724, i32 0, i32 3
  %1726 = load i32, ptr %1725, align 4
  %1727 = icmp slt i32 %1726, 0
  call void @llvm.assume(i1 %1727)
  %1728 = load ptr, ptr %45, align 8
  %1729 = getelementptr inbounds %struct._zend_ssa_var, ptr %1728, i32 0, i32 5
  %1730 = load ptr, ptr %1729, align 8
  %1731 = icmp ne ptr %1730, null
  %1732 = xor i1 %1731, true
  call void @llvm.assume(i1 %1732)
  %1733 = load ptr, ptr %45, align 8
  %1734 = getelementptr inbounds %struct._zend_ssa_var, ptr %1733, i32 0, i32 2
  store i32 -1, ptr %1734, align 8
  %1735 = load ptr, ptr %77, align 8
  %1736 = getelementptr inbounds %struct._zend_ssa_op, ptr %1735, i32 0, i32 5
  store i32 -1, ptr %1736, align 4
  br label %1737

1737:                                             ; preds = %1704
  %1738 = load ptr, ptr %155, align 8
  %1739 = getelementptr inbounds %struct._zend_op, ptr %1738, i32 0, i32 8
  %1740 = load i8, ptr %1739, align 2
  %1741 = load ptr, ptr %155, align 8
  %1742 = getelementptr inbounds %struct._zend_op, ptr %1741, i32 0, i32 7
  store i8 %1740, ptr %1742, align 1
  %1743 = load ptr, ptr %155, align 8
  %1744 = getelementptr inbounds %struct._zend_op, ptr %1743, i32 0, i32 1
  %1745 = load ptr, ptr %155, align 8
  %1746 = getelementptr inbounds %struct._zend_op, ptr %1745, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1744, ptr align 4 %1746, i64 4, i1 false)
  br label %1747

1747:                                             ; preds = %1737
  %1748 = load ptr, ptr %148, align 8
  %1749 = load i32, ptr %150, align 4
  %1750 = load ptr, ptr %153, align 8
  store ptr %1748, ptr %97, align 8
  store i32 %1749, ptr %98, align 4
  store ptr %1750, ptr %99, align 8
  %1751 = load ptr, ptr %99, align 8
  %1752 = getelementptr inbounds %struct._zend_basic_block, ptr %1751, i32 0, i32 4
  %1753 = load i32, ptr %1752, align 4
  %1754 = icmp eq i32 %1753, 2
  br i1 %1754, label %1755, label %1774

1755:                                             ; preds = %1747
  %1756 = load ptr, ptr %99, align 8
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds i32, ptr %1757, i64 1
  %1759 = load i32, ptr %1758, align 4
  %1760 = load ptr, ptr %99, align 8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load i32, ptr %1761, align 4
  %1763 = icmp ne i32 %1759, %1762
  br i1 %1763, label %1764, label %1771

1764:                                             ; preds = %1755
  %1765 = load ptr, ptr %97, align 8
  %1766 = load i32, ptr %98, align 4
  %1767 = load ptr, ptr %99, align 8
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr inbounds i32, ptr %1768, i64 1
  %1770 = load i32, ptr %1769, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %1765, i32 noundef %1766, i32 noundef %1770) #10
  br label %1771

1771:                                             ; preds = %1764, %1755
  %1772 = load ptr, ptr %99, align 8
  %1773 = getelementptr inbounds %struct._zend_basic_block, ptr %1772, i32 0, i32 4
  store i32 1, ptr %1773, align 4
  br label %1774

1774:                                             ; preds = %1771, %1747
  br label %316

1775:                                             ; preds = %1600, %1595, %1581
  br label %2318

1776:                                             ; preds = %290
  %1777 = load ptr, ptr %148, align 8
  %1778 = getelementptr inbounds %struct._zend_ssa, ptr %1777, i32 0, i32 5
  %1779 = load ptr, ptr %1778, align 8
  %1780 = load ptr, ptr %156, align 8
  %1781 = getelementptr inbounds %struct._zend_ssa_op, ptr %1780, i32 0, i32 5
  %1782 = load i32, ptr %1781, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds %struct._zend_ssa_var, ptr %1779, i64 %1783
  store ptr %1784, ptr %159, align 8
  %1785 = load ptr, ptr %155, align 8
  %1786 = getelementptr inbounds %struct._zend_op, ptr %1785, i32 0, i32 7
  %1787 = load i8, ptr %1786, align 1
  %1788 = zext i8 %1787 to i32
  %1789 = icmp eq i32 %1788, 1
  br i1 %1789, label %1790, label %1970

1790:                                             ; preds = %1776
  %1791 = load ptr, ptr %159, align 8
  %1792 = getelementptr inbounds %struct._zend_ssa_var, ptr %1791, i32 0, i32 3
  %1793 = load i32, ptr %1792, align 4
  %1794 = icmp slt i32 %1793, 0
  br i1 %1794, label %1795, label %1970

1795:                                             ; preds = %1790
  %1796 = load ptr, ptr %159, align 8
  %1797 = getelementptr inbounds %struct._zend_ssa_var, ptr %1796, i32 0, i32 5
  %1798 = load ptr, ptr %1797, align 8
  %1799 = icmp eq ptr %1798, null
  br i1 %1799, label %1800, label %1970

1800:                                             ; preds = %1795
  %1801 = load ptr, ptr %147, align 8
  %1802 = getelementptr inbounds %struct._zend_op_array, ptr %1801, i32 0, i32 30
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load ptr, ptr %155, align 8
  %1805 = getelementptr inbounds %struct._zend_op, ptr %1804, i32 0, i32 1
  %1806 = load i32, ptr %1805, align 8
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds %struct._zval_struct, ptr %1803, i64 %1807
  store ptr %1808, ptr %145, align 8
  %1809 = load ptr, ptr %145, align 8
  %1810 = getelementptr inbounds %struct._zval_struct, ptr %1809, i32 0, i32 1
  %1811 = load i8, ptr %1810, align 8
  %1812 = zext i8 %1811 to i32
  %1813 = icmp eq i32 %1812, 1
  br i1 %1813, label %1814, label %1885

1814:                                             ; preds = %1800
  %1815 = load ptr, ptr %155, align 8
  %1816 = getelementptr inbounds %struct._zend_op, ptr %1815, i32 0, i32 6
  store i8 42, ptr %1816, align 4
  %1817 = load ptr, ptr %155, align 8
  %1818 = getelementptr inbounds %struct._zend_op, ptr %1817, i32 0, i32 9
  store i8 0, ptr %1818, align 1
  %1819 = load ptr, ptr %148, align 8
  %1820 = load ptr, ptr %156, align 8
  store ptr %1819, ptr %79, align 8
  store ptr %1820, ptr %80, align 8
  %1821 = load ptr, ptr %79, align 8
  %1822 = getelementptr inbounds %struct._zend_ssa, ptr %1821, i32 0, i32 5
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load ptr, ptr %80, align 8
  %1825 = getelementptr inbounds %struct._zend_ssa_op, ptr %1824, i32 0, i32 5
  %1826 = load i32, ptr %1825, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds %struct._zend_ssa_var, ptr %1823, i64 %1827
  store ptr %1828, ptr %81, align 8
  %1829 = load ptr, ptr %81, align 8
  store ptr %1829, ptr %44, align 8
  %1830 = load ptr, ptr %44, align 8
  %1831 = getelementptr inbounds %struct._zend_ssa_var, ptr %1830, i32 0, i32 2
  %1832 = load i32, ptr %1831, align 8
  %1833 = icmp sge i32 %1832, 0
  call void @llvm.assume(i1 %1833)
  %1834 = load ptr, ptr %44, align 8
  %1835 = getelementptr inbounds %struct._zend_ssa_var, ptr %1834, i32 0, i32 3
  %1836 = load i32, ptr %1835, align 4
  %1837 = icmp slt i32 %1836, 0
  call void @llvm.assume(i1 %1837)
  %1838 = load ptr, ptr %44, align 8
  %1839 = getelementptr inbounds %struct._zend_ssa_var, ptr %1838, i32 0, i32 5
  %1840 = load ptr, ptr %1839, align 8
  %1841 = icmp ne ptr %1840, null
  %1842 = xor i1 %1841, true
  call void @llvm.assume(i1 %1842)
  %1843 = load ptr, ptr %44, align 8
  %1844 = getelementptr inbounds %struct._zend_ssa_var, ptr %1843, i32 0, i32 2
  store i32 -1, ptr %1844, align 8
  %1845 = load ptr, ptr %80, align 8
  %1846 = getelementptr inbounds %struct._zend_ssa_op, ptr %1845, i32 0, i32 5
  store i32 -1, ptr %1846, align 4
  br label %1847

1847:                                             ; preds = %1814
  %1848 = load ptr, ptr %155, align 8
  %1849 = getelementptr inbounds %struct._zend_op, ptr %1848, i32 0, i32 8
  %1850 = load i8, ptr %1849, align 2
  %1851 = load ptr, ptr %155, align 8
  %1852 = getelementptr inbounds %struct._zend_op, ptr %1851, i32 0, i32 7
  store i8 %1850, ptr %1852, align 1
  %1853 = load ptr, ptr %155, align 8
  %1854 = getelementptr inbounds %struct._zend_op, ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %155, align 8
  %1856 = getelementptr inbounds %struct._zend_op, ptr %1855, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1854, ptr align 4 %1856, i64 4, i1 false)
  br label %1857

1857:                                             ; preds = %1847
  %1858 = load ptr, ptr %148, align 8
  %1859 = load i32, ptr %150, align 4
  %1860 = load ptr, ptr %153, align 8
  store ptr %1858, ptr %100, align 8
  store i32 %1859, ptr %101, align 4
  store ptr %1860, ptr %102, align 8
  %1861 = load ptr, ptr %102, align 8
  %1862 = getelementptr inbounds %struct._zend_basic_block, ptr %1861, i32 0, i32 4
  %1863 = load i32, ptr %1862, align 4
  %1864 = icmp eq i32 %1863, 2
  br i1 %1864, label %1865, label %1884

1865:                                             ; preds = %1857
  %1866 = load ptr, ptr %102, align 8
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds i32, ptr %1867, i64 1
  %1869 = load i32, ptr %1868, align 4
  %1870 = load ptr, ptr %102, align 8
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load i32, ptr %1871, align 4
  %1873 = icmp ne i32 %1869, %1872
  br i1 %1873, label %1874, label %1881

1874:                                             ; preds = %1865
  %1875 = load ptr, ptr %100, align 8
  %1876 = load i32, ptr %101, align 4
  %1877 = load ptr, ptr %102, align 8
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds i32, ptr %1878, i64 1
  %1880 = load i32, ptr %1879, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %1875, i32 noundef %1876, i32 noundef %1880) #10
  br label %1881

1881:                                             ; preds = %1874, %1865
  %1882 = load ptr, ptr %102, align 8
  %1883 = getelementptr inbounds %struct._zend_basic_block, ptr %1882, i32 0, i32 4
  store i32 1, ptr %1883, align 4
  br label %1884

1884:                                             ; preds = %1881, %1857
  br label %316

1885:                                             ; preds = %1800
  %1886 = load ptr, ptr %148, align 8
  %1887 = load ptr, ptr %156, align 8
  store ptr %1886, ptr %82, align 8
  store ptr %1887, ptr %83, align 8
  %1888 = load ptr, ptr %82, align 8
  %1889 = getelementptr inbounds %struct._zend_ssa, ptr %1888, i32 0, i32 5
  %1890 = load ptr, ptr %1889, align 8
  %1891 = load ptr, ptr %83, align 8
  %1892 = getelementptr inbounds %struct._zend_ssa_op, ptr %1891, i32 0, i32 5
  %1893 = load i32, ptr %1892, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds %struct._zend_ssa_var, ptr %1890, i64 %1894
  store ptr %1895, ptr %84, align 8
  %1896 = load ptr, ptr %84, align 8
  store ptr %1896, ptr %43, align 8
  %1897 = load ptr, ptr %43, align 8
  %1898 = getelementptr inbounds %struct._zend_ssa_var, ptr %1897, i32 0, i32 2
  %1899 = load i32, ptr %1898, align 8
  %1900 = icmp sge i32 %1899, 0
  call void @llvm.assume(i1 %1900)
  %1901 = load ptr, ptr %43, align 8
  %1902 = getelementptr inbounds %struct._zend_ssa_var, ptr %1901, i32 0, i32 3
  %1903 = load i32, ptr %1902, align 4
  %1904 = icmp slt i32 %1903, 0
  call void @llvm.assume(i1 %1904)
  %1905 = load ptr, ptr %43, align 8
  %1906 = getelementptr inbounds %struct._zend_ssa_var, ptr %1905, i32 0, i32 5
  %1907 = load ptr, ptr %1906, align 8
  %1908 = icmp ne ptr %1907, null
  %1909 = xor i1 %1908, true
  call void @llvm.assume(i1 %1909)
  %1910 = load ptr, ptr %43, align 8
  %1911 = getelementptr inbounds %struct._zend_ssa_var, ptr %1910, i32 0, i32 2
  store i32 -1, ptr %1911, align 8
  %1912 = load ptr, ptr %83, align 8
  %1913 = getelementptr inbounds %struct._zend_ssa_op, ptr %1912, i32 0, i32 5
  store i32 -1, ptr %1913, align 4
  br label %1914

1914:                                             ; preds = %1885
  %1915 = load ptr, ptr %155, align 8
  %1916 = getelementptr inbounds %struct._zend_op, ptr %1915, i32 0, i32 6
  store i8 0, ptr %1916, align 4
  br label %1917

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr %155, align 8
  %1919 = getelementptr inbounds %struct._zend_op, ptr %1918, i32 0, i32 7
  store i8 0, ptr %1919, align 1
  %1920 = load ptr, ptr %155, align 8
  %1921 = getelementptr inbounds %struct._zend_op, ptr %1920, i32 0, i32 1
  store i32 -1, ptr %1921, align 8
  br label %1922

1922:                                             ; preds = %1917
  br label %1923

1923:                                             ; preds = %1922
  %1924 = load ptr, ptr %155, align 8
  %1925 = getelementptr inbounds %struct._zend_op, ptr %1924, i32 0, i32 8
  store i8 0, ptr %1925, align 2
  %1926 = load ptr, ptr %155, align 8
  %1927 = getelementptr inbounds %struct._zend_op, ptr %1926, i32 0, i32 2
  store i32 -1, ptr %1927, align 4
  br label %1928

1928:                                             ; preds = %1923
  br label %1929

1929:                                             ; preds = %1928
  %1930 = load ptr, ptr %155, align 8
  %1931 = getelementptr inbounds %struct._zend_op, ptr %1930, i32 0, i32 9
  store i8 0, ptr %1931, align 1
  %1932 = load ptr, ptr %155, align 8
  %1933 = getelementptr inbounds %struct._zend_op, ptr %1932, i32 0, i32 3
  store i32 -1, ptr %1933, align 8
  br label %1934

1934:                                             ; preds = %1929
  br label %1935

1935:                                             ; preds = %1934
  %1936 = load i32, ptr %149, align 4
  %1937 = add nsw i32 %1936, 1
  store i32 %1937, ptr %149, align 4
  %1938 = load ptr, ptr %148, align 8
  %1939 = load i32, ptr %150, align 4
  %1940 = load ptr, ptr %153, align 8
  store ptr %1938, ptr %121, align 8
  store i32 %1939, ptr %122, align 4
  store ptr %1940, ptr %123, align 8
  %1941 = load ptr, ptr %123, align 8
  %1942 = getelementptr inbounds %struct._zend_basic_block, ptr %1941, i32 0, i32 4
  %1943 = load i32, ptr %1942, align 4
  %1944 = icmp eq i32 %1943, 2
  br i1 %1944, label %1945, label %1969

1945:                                             ; preds = %1935
  %1946 = load ptr, ptr %123, align 8
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds i32, ptr %1947, i64 1
  %1949 = load i32, ptr %1948, align 4
  %1950 = load ptr, ptr %123, align 8
  %1951 = load ptr, ptr %1950, align 8
  %1952 = load i32, ptr %1951, align 4
  %1953 = icmp ne i32 %1949, %1952
  br i1 %1953, label %1954, label %1966

1954:                                             ; preds = %1945
  %1955 = load ptr, ptr %121, align 8
  %1956 = load i32, ptr %122, align 4
  %1957 = load ptr, ptr %123, align 8
  %1958 = load ptr, ptr %1957, align 8
  %1959 = load i32, ptr %1958, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %1955, i32 noundef %1956, i32 noundef %1959) #10
  %1960 = load ptr, ptr %123, align 8
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds i32, ptr %1961, i64 1
  %1963 = load i32, ptr %1962, align 4
  %1964 = load ptr, ptr %123, align 8
  %1965 = load ptr, ptr %1964, align 8
  store i32 %1963, ptr %1965, align 4
  br label %1966

1966:                                             ; preds = %1954, %1945
  %1967 = load ptr, ptr %123, align 8
  %1968 = getelementptr inbounds %struct._zend_basic_block, ptr %1967, i32 0, i32 4
  store i32 1, ptr %1968, align 4
  br label %1969

1969:                                             ; preds = %1966, %1935
  br label %2274

1970:                                             ; preds = %1795, %1790, %1776
  br label %2318

1971:                                             ; preds = %290, %290, %290
  %1972 = load ptr, ptr %155, align 8
  %1973 = getelementptr inbounds %struct._zend_op, ptr %1972, i32 0, i32 7
  %1974 = load i8, ptr %1973, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = icmp eq i32 %1975, 1
  br i1 %1976, label %1977, label %2272

1977:                                             ; preds = %1971
  %1978 = load ptr, ptr %147, align 8
  %1979 = getelementptr inbounds %struct._zend_op_array, ptr %1978, i32 0, i32 30
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load ptr, ptr %155, align 8
  %1982 = getelementptr inbounds %struct._zend_op, ptr %1981, i32 0, i32 1
  %1983 = load i32, ptr %1982, align 8
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr inbounds %struct._zval_struct, ptr %1980, i64 %1984
  store ptr %1985, ptr %160, align 8
  %1986 = load ptr, ptr %160, align 8
  store ptr %1986, ptr %146, align 8
  %1987 = load ptr, ptr %146, align 8
  %1988 = getelementptr inbounds %struct._zval_struct, ptr %1987, i32 0, i32 1
  %1989 = load i8, ptr %1988, align 8
  store i8 %1989, ptr %161, align 1
  %1990 = load ptr, ptr %155, align 8
  %1991 = getelementptr inbounds %struct._zend_op, ptr %1990, i32 0, i32 6
  %1992 = load i8, ptr %1991, align 4
  %1993 = zext i8 %1992 to i32
  %1994 = icmp eq i32 %1993, 187
  br i1 %1994, label %1995, label %1999

1995:                                             ; preds = %1977
  %1996 = load i8, ptr %161, align 1
  %1997 = zext i8 %1996 to i32
  %1998 = icmp eq i32 %1997, 4
  br i1 %1998, label %2027, label %1999

1999:                                             ; preds = %1995, %1977
  %2000 = load ptr, ptr %155, align 8
  %2001 = getelementptr inbounds %struct._zend_op, ptr %2000, i32 0, i32 6
  %2002 = load i8, ptr %2001, align 4
  %2003 = zext i8 %2002 to i32
  %2004 = icmp eq i32 %2003, 188
  br i1 %2004, label %2005, label %2009

2005:                                             ; preds = %1999
  %2006 = load i8, ptr %161, align 1
  %2007 = zext i8 %2006 to i32
  %2008 = icmp eq i32 %2007, 6
  br i1 %2008, label %2027, label %2009

2009:                                             ; preds = %2005, %1999
  %2010 = load ptr, ptr %155, align 8
  %2011 = getelementptr inbounds %struct._zend_op, ptr %2010, i32 0, i32 6
  %2012 = load i8, ptr %2011, align 4
  %2013 = zext i8 %2012 to i32
  %2014 = icmp eq i32 %2013, 195
  br i1 %2014, label %2015, label %2025

2015:                                             ; preds = %2009
  %2016 = load i8, ptr %161, align 1
  %2017 = zext i8 %2016 to i32
  %2018 = icmp eq i32 %2017, 4
  br i1 %2018, label %2023, label %2019

2019:                                             ; preds = %2015
  %2020 = load i8, ptr %161, align 1
  %2021 = zext i8 %2020 to i32
  %2022 = icmp eq i32 %2021, 6
  br label %2023

2023:                                             ; preds = %2019, %2015
  %2024 = phi i1 [ true, %2015 ], [ %2022, %2019 ]
  br label %2025

2025:                                             ; preds = %2023, %2009
  %2026 = phi i1 [ false, %2009 ], [ %2024, %2023 ]
  br label %2027

2027:                                             ; preds = %2025, %2005, %1995
  %2028 = phi i1 [ true, %2005 ], [ true, %1995 ], [ %2026, %2025 ]
  %2029 = zext i1 %2028 to i8
  store i8 %2029, ptr %162, align 1
  %2030 = load i8, ptr %162, align 1
  %2031 = trunc i8 %2030 to i1
  br i1 %2031, label %2111, label %2032

2032:                                             ; preds = %2027
  %2033 = load ptr, ptr %155, align 8
  %2034 = getelementptr inbounds %struct._zend_op, ptr %2033, i32 0, i32 6
  %2035 = load i8, ptr %2034, align 4
  %2036 = zext i8 %2035 to i32
  %2037 = icmp ne i32 %2036, 195
  br i1 %2037, label %2038, label %2111

2038:                                             ; preds = %2032
  %2039 = load i32, ptr %149, align 4
  %2040 = add nsw i32 %2039, 1
  store i32 %2040, ptr %149, align 4
  br label %2041

2041:                                             ; preds = %2038
  %2042 = load ptr, ptr %155, align 8
  %2043 = getelementptr inbounds %struct._zend_op, ptr %2042, i32 0, i32 6
  store i8 0, ptr %2043, align 4
  br label %2044

2044:                                             ; preds = %2041
  %2045 = load ptr, ptr %155, align 8
  %2046 = getelementptr inbounds %struct._zend_op, ptr %2045, i32 0, i32 7
  store i8 0, ptr %2046, align 1
  %2047 = load ptr, ptr %155, align 8
  %2048 = getelementptr inbounds %struct._zend_op, ptr %2047, i32 0, i32 1
  store i32 -1, ptr %2048, align 8
  br label %2049

2049:                                             ; preds = %2044
  br label %2050

2050:                                             ; preds = %2049
  %2051 = load ptr, ptr %155, align 8
  %2052 = getelementptr inbounds %struct._zend_op, ptr %2051, i32 0, i32 8
  store i8 0, ptr %2052, align 2
  %2053 = load ptr, ptr %155, align 8
  %2054 = getelementptr inbounds %struct._zend_op, ptr %2053, i32 0, i32 2
  store i32 -1, ptr %2054, align 4
  br label %2055

2055:                                             ; preds = %2050
  br label %2056

2056:                                             ; preds = %2055
  %2057 = load ptr, ptr %155, align 8
  %2058 = getelementptr inbounds %struct._zend_op, ptr %2057, i32 0, i32 9
  store i8 0, ptr %2058, align 1
  %2059 = load ptr, ptr %155, align 8
  %2060 = getelementptr inbounds %struct._zend_op, ptr %2059, i32 0, i32 3
  store i32 -1, ptr %2060, align 8
  br label %2061

2061:                                             ; preds = %2056
  br label %2062

2062:                                             ; preds = %2061
  %2063 = load ptr, ptr %155, align 8
  %2064 = getelementptr inbounds %struct._zend_op, ptr %2063, i32 0, i32 4
  store i32 0, ptr %2064, align 4
  %2065 = load ptr, ptr %148, align 8
  %2066 = load i32, ptr %150, align 4
  %2067 = load ptr, ptr %153, align 8
  %2068 = load ptr, ptr %153, align 8
  %2069 = getelementptr inbounds %struct._zend_basic_block, ptr %2068, i32 0, i32 0
  %2070 = load ptr, ptr %2069, align 8
  %2071 = load ptr, ptr %153, align 8
  %2072 = getelementptr inbounds %struct._zend_basic_block, ptr %2071, i32 0, i32 4
  %2073 = load i32, ptr %2072, align 4
  %2074 = sub nsw i32 %2073, 1
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds i32, ptr %2070, i64 %2075
  %2077 = load i32, ptr %2076, align 4
  store ptr %2065, ptr %51, align 8
  store i32 %2066, ptr %52, align 4
  store ptr %2067, ptr %53, align 8
  store i32 %2077, ptr %54, align 4
  store i32 0, ptr %55, align 4
  br label %2078

2078:                                             ; preds = %2102, %2062
  %2079 = load i32, ptr %55, align 4
  %2080 = load ptr, ptr %53, align 8
  %2081 = getelementptr inbounds %struct._zend_basic_block, ptr %2080, i32 0, i32 4
  %2082 = load i32, ptr %2081, align 4
  %2083 = icmp slt i32 %2079, %2082
  br i1 %2083, label %2084, label %2105

2084:                                             ; preds = %2078
  %2085 = load ptr, ptr %53, align 8
  %2086 = load ptr, ptr %2085, align 8
  %2087 = load i32, ptr %55, align 4
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds i32, ptr %2086, i64 %2088
  %2090 = load i32, ptr %2089, align 4
  %2091 = load i32, ptr %54, align 4
  %2092 = icmp ne i32 %2090, %2091
  br i1 %2092, label %2093, label %2102

2093:                                             ; preds = %2084
  %2094 = load ptr, ptr %51, align 8
  %2095 = load i32, ptr %52, align 4
  %2096 = load ptr, ptr %53, align 8
  %2097 = load ptr, ptr %2096, align 8
  %2098 = load i32, ptr %55, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds i32, ptr %2097, i64 %2099
  %2101 = load i32, ptr %2100, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %2094, i32 noundef %2095, i32 noundef %2101) #10
  br label %2102

2102:                                             ; preds = %2093, %2084
  %2103 = load i32, ptr %55, align 4
  %2104 = add nsw i32 %2103, 1
  store i32 %2104, ptr %55, align 4
  br label %2078

2105:                                             ; preds = %2078
  %2106 = load i32, ptr %54, align 4
  %2107 = load ptr, ptr %53, align 8
  %2108 = load ptr, ptr %2107, align 8
  store i32 %2106, ptr %2108, align 4
  %2109 = load ptr, ptr %53, align 8
  %2110 = getelementptr inbounds %struct._zend_basic_block, ptr %2109, i32 0, i32 4
  store i32 1, ptr %2110, align 4
  br label %2274

2111:                                             ; preds = %2032, %2027
  %2112 = load i8, ptr %162, align 1
  %2113 = trunc i8 %2112 to i1
  br i1 %2113, label %2114, label %2176

2114:                                             ; preds = %2111
  %2115 = load ptr, ptr %147, align 8
  %2116 = getelementptr inbounds %struct._zend_op_array, ptr %2115, i32 0, i32 30
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load ptr, ptr %155, align 8
  %2119 = getelementptr inbounds %struct._zend_op, ptr %2118, i32 0, i32 2
  %2120 = load i32, ptr %2119, align 4
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr inbounds %struct._zval_struct, ptr %2117, i64 %2121
  %2123 = getelementptr inbounds %struct._zval_struct, ptr %2122, i32 0, i32 0
  %2124 = load ptr, ptr %2123, align 8
  store ptr %2124, ptr %164, align 8
  %2125 = load i8, ptr %161, align 1
  %2126 = zext i8 %2125 to i32
  %2127 = icmp eq i32 %2126, 4
  br i1 %2127, label %2128, label %2134

2128:                                             ; preds = %2114
  %2129 = load ptr, ptr %164, align 8
  %2130 = load ptr, ptr %160, align 8
  %2131 = getelementptr inbounds %struct._zval_struct, ptr %2130, i32 0, i32 0
  %2132 = load i64, ptr %2131, align 8
  %2133 = call ptr @zend_hash_index_find(ptr noundef %2129, i64 noundef %2132)
  br label %2140

2134:                                             ; preds = %2114
  %2135 = load ptr, ptr %164, align 8
  %2136 = load ptr, ptr %160, align 8
  %2137 = getelementptr inbounds %struct._zval_struct, ptr %2136, i32 0, i32 0
  %2138 = load ptr, ptr %2137, align 8
  %2139 = call ptr @zend_hash_find(ptr noundef %2135, ptr noundef %2138)
  br label %2140

2140:                                             ; preds = %2134, %2128
  %2141 = phi ptr [ %2133, %2128 ], [ %2139, %2134 ]
  store ptr %2141, ptr %165, align 8
  %2142 = load ptr, ptr %165, align 8
  %2143 = icmp ne ptr %2142, null
  br i1 %2143, label %2144, label %2160

2144:                                             ; preds = %2140
  %2145 = load ptr, ptr %155, align 8
  %2146 = load ptr, ptr %165, align 8
  %2147 = getelementptr inbounds %struct._zval_struct, ptr %2146, i32 0, i32 0
  %2148 = load i64, ptr %2147, align 8
  %2149 = trunc i64 %2148 to i32
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds i8, ptr %2145, i64 %2150
  %2152 = load ptr, ptr %147, align 8
  %2153 = getelementptr inbounds %struct._zend_op_array, ptr %2152, i32 0, i32 16
  %2154 = load ptr, ptr %2153, align 8
  %2155 = ptrtoint ptr %2151 to i64
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = sdiv exact i64 %2157, 32
  %2159 = trunc i64 %2158 to i32
  store i32 %2159, ptr %163, align 4
  br label %2175

2160:                                             ; preds = %2140
  %2161 = load ptr, ptr %155, align 8
  %2162 = load ptr, ptr %155, align 8
  %2163 = getelementptr inbounds %struct._zend_op, ptr %2162, i32 0, i32 4
  %2164 = load i32, ptr %2163, align 4
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds i8, ptr %2161, i64 %2165
  %2167 = load ptr, ptr %147, align 8
  %2168 = getelementptr inbounds %struct._zend_op_array, ptr %2167, i32 0, i32 16
  %2169 = load ptr, ptr %2168, align 8
  %2170 = ptrtoint ptr %2166 to i64
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = sub i64 %2170, %2171
  %2173 = sdiv exact i64 %2172, 32
  %2174 = trunc i64 %2173 to i32
  store i32 %2174, ptr %163, align 4
  br label %2175

2175:                                             ; preds = %2160, %2144
  br label %2196

2176:                                             ; preds = %2111
  %2177 = load ptr, ptr %155, align 8
  %2178 = getelementptr inbounds %struct._zend_op, ptr %2177, i32 0, i32 6
  %2179 = load i8, ptr %2178, align 4
  %2180 = zext i8 %2179 to i32
  %2181 = icmp eq i32 %2180, 195
  call void @llvm.assume(i1 %2181)
  %2182 = load ptr, ptr %155, align 8
  %2183 = load ptr, ptr %155, align 8
  %2184 = getelementptr inbounds %struct._zend_op, ptr %2183, i32 0, i32 4
  %2185 = load i32, ptr %2184, align 4
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds i8, ptr %2182, i64 %2186
  %2188 = load ptr, ptr %147, align 8
  %2189 = getelementptr inbounds %struct._zend_op_array, ptr %2188, i32 0, i32 16
  %2190 = load ptr, ptr %2189, align 8
  %2191 = ptrtoint ptr %2187 to i64
  %2192 = ptrtoint ptr %2190 to i64
  %2193 = sub i64 %2191, %2192
  %2194 = sdiv exact i64 %2193, 32
  %2195 = trunc i64 %2194 to i32
  store i32 %2195, ptr %163, align 4
  br label %2196

2196:                                             ; preds = %2176, %2175
  %2197 = load ptr, ptr %155, align 8
  %2198 = getelementptr inbounds %struct._zend_op, ptr %2197, i32 0, i32 6
  store i8 42, ptr %2198, align 4
  %2199 = load ptr, ptr %155, align 8
  %2200 = getelementptr inbounds %struct._zend_op, ptr %2199, i32 0, i32 4
  store i32 0, ptr %2200, align 4
  br label %2201

2201:                                             ; preds = %2196
  %2202 = load ptr, ptr %155, align 8
  %2203 = getelementptr inbounds %struct._zend_op, ptr %2202, i32 0, i32 7
  store i8 0, ptr %2203, align 1
  %2204 = load ptr, ptr %155, align 8
  %2205 = getelementptr inbounds %struct._zend_op, ptr %2204, i32 0, i32 1
  store i32 -1, ptr %2205, align 8
  br label %2206

2206:                                             ; preds = %2201
  br label %2207

2207:                                             ; preds = %2206
  %2208 = load ptr, ptr %147, align 8
  %2209 = getelementptr inbounds %struct._zend_op_array, ptr %2208, i32 0, i32 16
  %2210 = load ptr, ptr %2209, align 8
  %2211 = load i32, ptr %163, align 4
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr inbounds %struct._zend_op, ptr %2210, i64 %2212
  %2214 = load ptr, ptr %155, align 8
  %2215 = ptrtoint ptr %2213 to i64
  %2216 = ptrtoint ptr %2214 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = trunc i64 %2217 to i32
  %2219 = load ptr, ptr %155, align 8
  %2220 = getelementptr inbounds %struct._zend_op, ptr %2219, i32 0, i32 1
  store i32 %2218, ptr %2220, align 8
  br label %2221

2221:                                             ; preds = %2207
  br label %2222

2222:                                             ; preds = %2221
  %2223 = load ptr, ptr %155, align 8
  %2224 = getelementptr inbounds %struct._zend_op, ptr %2223, i32 0, i32 8
  store i8 0, ptr %2224, align 2
  %2225 = load ptr, ptr %155, align 8
  %2226 = getelementptr inbounds %struct._zend_op, ptr %2225, i32 0, i32 2
  store i32 -1, ptr %2226, align 4
  br label %2227

2227:                                             ; preds = %2222
  %2228 = load ptr, ptr %148, align 8
  %2229 = load i32, ptr %150, align 4
  %2230 = load ptr, ptr %153, align 8
  %2231 = load ptr, ptr %148, align 8
  %2232 = getelementptr inbounds %struct._zend_ssa, ptr %2231, i32 0, i32 0
  %2233 = getelementptr inbounds %struct._zend_cfg, ptr %2232, i32 0, i32 4
  %2234 = load ptr, ptr %2233, align 8
  %2235 = load i32, ptr %163, align 4
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr inbounds i32, ptr %2234, i64 %2236
  %2238 = load i32, ptr %2237, align 4
  store ptr %2228, ptr %56, align 8
  store i32 %2229, ptr %57, align 4
  store ptr %2230, ptr %58, align 8
  store i32 %2238, ptr %59, align 4
  store i32 0, ptr %60, align 4
  br label %2239

2239:                                             ; preds = %2263, %2227
  %2240 = load i32, ptr %60, align 4
  %2241 = load ptr, ptr %58, align 8
  %2242 = getelementptr inbounds %struct._zend_basic_block, ptr %2241, i32 0, i32 4
  %2243 = load i32, ptr %2242, align 4
  %2244 = icmp slt i32 %2240, %2243
  br i1 %2244, label %2245, label %2266

2245:                                             ; preds = %2239
  %2246 = load ptr, ptr %58, align 8
  %2247 = load ptr, ptr %2246, align 8
  %2248 = load i32, ptr %60, align 4
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr inbounds i32, ptr %2247, i64 %2249
  %2251 = load i32, ptr %2250, align 4
  %2252 = load i32, ptr %59, align 4
  %2253 = icmp ne i32 %2251, %2252
  br i1 %2253, label %2254, label %2263

2254:                                             ; preds = %2245
  %2255 = load ptr, ptr %56, align 8
  %2256 = load i32, ptr %57, align 4
  %2257 = load ptr, ptr %58, align 8
  %2258 = load ptr, ptr %2257, align 8
  %2259 = load i32, ptr %60, align 4
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds i32, ptr %2258, i64 %2260
  %2262 = load i32, ptr %2261, align 4
  call void @zend_ssa_remove_predecessor(ptr noundef %2255, i32 noundef %2256, i32 noundef %2262) #10
  br label %2263

2263:                                             ; preds = %2254, %2245
  %2264 = load i32, ptr %60, align 4
  %2265 = add nsw i32 %2264, 1
  store i32 %2265, ptr %60, align 4
  br label %2239

2266:                                             ; preds = %2239
  %2267 = load i32, ptr %59, align 4
  %2268 = load ptr, ptr %58, align 8
  %2269 = load ptr, ptr %2268, align 8
  store i32 %2267, ptr %2269, align 4
  %2270 = load ptr, ptr %58, align 8
  %2271 = getelementptr inbounds %struct._zend_basic_block, ptr %2270, i32 0, i32 4
  store i32 1, ptr %2271, align 4
  br label %316

2272:                                             ; preds = %1971
  br label %2318

2273:                                             ; preds = %290
  br label %2274

2274:                                             ; preds = %2273, %2105, %1969, %1703, %1549, %1179, %886, %756, %427, %349
  %2275 = load ptr, ptr %147, align 8
  %2276 = load ptr, ptr %153, align 8
  call void @compress_block(ptr noundef %2275, ptr noundef %2276)
  %2277 = load ptr, ptr %153, align 8
  %2278 = getelementptr inbounds %struct._zend_basic_block, ptr %2277, i32 0, i32 3
  %2279 = load i32, ptr %2278, align 8
  %2280 = icmp eq i32 %2279, 0
  br i1 %2280, label %2281, label %2316

2281:                                             ; preds = %2274
  %2282 = load i32, ptr %150, align 4
  %2283 = icmp sgt i32 %2282, 0
  br i1 %2283, label %2284, label %2315

2284:                                             ; preds = %2281
  %2285 = load ptr, ptr %147, align 8
  %2286 = load ptr, ptr %148, align 8
  %2287 = load ptr, ptr %153, align 8
  %2288 = load i32, ptr %150, align 4
  call void @zend_ssa_unlink_block(ptr noundef %2285, ptr noundef %2286, ptr noundef %2287, i32 noundef %2288)
  br label %2289

2289:                                             ; preds = %2308, %2284
  %2290 = load i32, ptr %150, align 4
  %2291 = add nsw i32 %2290, -1
  store i32 %2291, ptr %150, align 4
  br label %2292

2292:                                             ; preds = %2289
  %2293 = load i32, ptr %150, align 4
  %2294 = icmp sge i32 %2293, 0
  br i1 %2294, label %2295, label %2308

2295:                                             ; preds = %2292
  %2296 = load ptr, ptr %148, align 8
  %2297 = getelementptr inbounds %struct._zend_ssa, ptr %2296, i32 0, i32 0
  %2298 = getelementptr inbounds %struct._zend_cfg, ptr %2297, i32 0, i32 2
  %2299 = load ptr, ptr %2298, align 8
  %2300 = load i32, ptr %150, align 4
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds %struct._zend_basic_block, ptr %2299, i64 %2301
  %2303 = getelementptr inbounds %struct._zend_basic_block, ptr %2302, i32 0, i32 1
  %2304 = load i32, ptr %2303, align 8
  %2305 = and i32 %2304, -2147483648
  %2306 = icmp ne i32 %2305, 0
  %2307 = xor i1 %2306, true
  br label %2308

2308:                                             ; preds = %2295, %2292
  %2309 = phi i1 [ false, %2292 ], [ %2307, %2295 ]
  br i1 %2309, label %2289, label %2310

2310:                                             ; preds = %2308
  %2311 = load i32, ptr %150, align 4
  %2312 = icmp sge i32 %2311, 0
  br i1 %2312, label %2313, label %2314

2313:                                             ; preds = %2310
  br label %230

2314:                                             ; preds = %2310
  br label %2315

2315:                                             ; preds = %2314, %2281
  br label %2316

2316:                                             ; preds = %2315, %2274
  br label %2318

2317:                                             ; preds = %290
  br label %2318

2318:                                             ; preds = %2317, %2316, %2272, %1970, %1775, %1580, %1418, %1306, %1194, %770, %352
  br label %2319

2319:                                             ; preds = %2318, %285
  %2320 = load i32, ptr %152, align 4
  store i32 %2320, ptr %150, align 4
  br label %230

2321:                                             ; preds = %230
  %2322 = load i32, ptr %149, align 4
  ret i32 %2322
}

declare i32 @dce_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_elide_return_type_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zend_op_array, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_arg_info, ptr %16, i64 -1
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._zend_ssa, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._zend_ssa_op, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %20, i64 %24
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1023
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = and i32 %30, 1024
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %82

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = and i32 %39, -2
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %38, %34
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._zend_arg_info, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.zend_type, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 262143
  %50 = xor i32 %49, -1
  %51 = and i32 %44, %50
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i1 true, ptr %5, align 1
  br label %82

55:                                               ; preds = %43
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 256
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._zend_arg_info, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.zend_type, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 29360128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._zend_arg_info, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %75, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = call zeroext i1 @can_elide_list_type(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr %77, i32 %79)
  store i1 %80, ptr %5, align 1
  br label %82

81:                                               ; preds = %63, %58, %55
  store i1 false, ptr %5, align 1
  br label %82

82:                                               ; preds = %81, %70, %54, %33
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

declare void @zend_ssa_replace_use_chain(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opline_supports_assign_contraction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 68
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %212

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._zend_op, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 129
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_op, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 130
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zend_op, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 60
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._zend_op, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 131
  br i1 %43, label %44, label %60

44:                                               ; preds = %38, %32, %26, %20
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zend_ssa, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %12, align 4
  store i32 62, ptr %13, align 4
  %53 = load i32, ptr %12, align 4
  %54 = and i32 %53, 1022
  %55 = load i32, ptr %13, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  store i1 %59, ptr %6, align 1
  br label %212

60:                                               ; preds = %38
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._zend_op, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 36
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._zend_op, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %72, label %86

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._zend_op, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 8
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._zend_op, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %81, %82
  br label %84

84:                                               ; preds = %78, %72
  %85 = phi i1 [ true, %72 ], [ %83, %78 ]
  store i1 %85, ptr %6, align 1
  br label %212

86:                                               ; preds = %66
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._zend_op, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 71
  br i1 %91, label %92, label %120

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._zend_op, ptr %93, i32 0, i32 7
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 8
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._zend_op, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._zend_op, ptr %105, i32 0, i32 8
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 8
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._zend_op, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %113, %114
  br label %116

116:                                              ; preds = %110, %104
  %117 = phi i1 [ true, %104 ], [ %115, %110 ]
  br label %118

118:                                              ; preds = %116, %98
  %119 = phi i1 [ false, %98 ], [ %117, %116 ]
  store i1 %119, ptr %6, align 1
  br label %212

120:                                              ; preds = %86
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._zend_op, ptr %121, i32 0, i32 6
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 51
  br i1 %125, label %126, label %150

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._zend_op, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._zend_op, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %150

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct._zend_op, ptr %137, i32 0, i32 7
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 8
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._zend_op, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %11, align 4
  %147 = icmp ne i32 %145, %146
  br label %148

148:                                              ; preds = %142, %136
  %149 = phi i1 [ true, %136 ], [ %147, %142 ]
  store i1 %149, ptr %6, align 1
  br label %212

150:                                              ; preds = %131, %120
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct._zend_op, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 26
  br i1 %155, label %180, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct._zend_op, ptr %157, i32 0, i32 6
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 24
  br i1 %161, label %180, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zend_op, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 4
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 23
  br i1 %167, label %180, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct._zend_op, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 4
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 28
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct._zend_op, ptr %175, i32 0, i32 6
  %177 = load i8, ptr %176, align 4
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 27
  br i1 %179, label %180, label %211

180:                                              ; preds = %174, %168, %162, %156, %150
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct._zend_op, ptr %181, i32 0, i32 7
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct._zend_op, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._zend_ssa, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct._zend_ssa, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._zend_ssa_var, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct._zend_ssa_var, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct._zend_ssa_op, ptr %196, i64 %205
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = call zeroext i1 @zend_may_throw(ptr noundef %193, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br i1 %209, label %210, label %211

210:                                              ; preds = %192
  store i1 false, ptr %6, align 1
  br label %212

211:                                              ; preds = %192, %186, %180, %174
  store i1 true, ptr %6, align 1
  br label %212

212:                                              ; preds = %211, %210, %148, %118, %84, %44, %19
  %213 = load i1, ptr %6, align 1
  ret i1 %213
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @variable_defined_or_used_in_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %11

11:                                               ; preds = %130, %4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %133

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_ssa, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_ssa_op, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._zend_ssa_op, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zend_ssa, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._zend_ssa_op, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zend_ssa_var, ptr %29, i64 %33
  %35 = getelementptr inbounds %struct._zend_ssa_var, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %129, label %39

39:                                               ; preds = %26, %15
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._zend_ssa_op, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._zend_ssa, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._zend_ssa_op, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._zend_ssa_var, ptr %47, i64 %51
  %53 = getelementptr inbounds %struct._zend_ssa_var, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %129, label %57

57:                                               ; preds = %44, %39
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._zend_ssa_op, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zend_ssa, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._zend_ssa_op, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._zend_ssa_var, ptr %65, i64 %69
  %71 = getelementptr inbounds %struct._zend_ssa_var, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %129, label %75

75:                                               ; preds = %62, %57
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._zend_ssa_op, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._zend_ssa, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._zend_ssa_op, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_ssa_var, ptr %83, i64 %87
  %89 = getelementptr inbounds %struct._zend_ssa_var, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %129, label %93

93:                                               ; preds = %80, %75
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._zend_ssa_op, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._zend_ssa, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._zend_ssa_op, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct._zend_ssa_var, ptr %101, i64 %105
  %107 = getelementptr inbounds %struct._zend_ssa_var, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %129, label %111

111:                                              ; preds = %98, %93
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._zend_ssa_op, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._zend_ssa, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct._zend_ssa_op, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct._zend_ssa_var, ptr %119, i64 %123
  %125 = getelementptr inbounds %struct._zend_ssa_var, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %116, %98, %80, %62, %44, %26
  store i1 true, ptr %5, align 1
  br label %134

130:                                              ; preds = %116, %111
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %11

133:                                              ; preds = %11
  store i1 false, ptr %5, align 1
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i1, ptr %5, align 1
  ret i1 %135
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._zend_ssa, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_ssa_op, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._zend_ssa_op, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zend_ssa, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._zend_ssa_var, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct._zend_ssa_var, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 5
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 16
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %458

41:                                               ; preds = %4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._zend_ssa, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1024
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %458, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zend_ssa, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zend_ssa_var, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct._zend_ssa_var, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8
  %61 = lshr i8 %60, 2
  %62 = and i8 %61, 3
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %458

65:                                               ; preds = %52
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._zend_ssa, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._zend_ssa_var, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct._zend_ssa_var, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %458

75:                                               ; preds = %65
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._zend_ssa, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct._zend_ssa_var, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct._zend_ssa_var, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %458

85:                                               ; preds = %75
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._zend_ssa, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._zend_ssa_var, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct._zend_ssa_var, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %457

96:                                               ; preds = %85
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._zend_ssa, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %16, align 4
  store ptr %99, ptr %6, align 8
  store i32 %100, ptr %7, align 4
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %struct._zend_ssa_op, ptr %103, i64 %104
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %96
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._zend_ssa_op, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %5, align 4
  br label %128

114:                                              ; preds = %96
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._zend_ssa_op, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._zend_ssa_op, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %5, align 4
  br label %128

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._zend_ssa_op, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %124, %120, %110
  %129 = load i32, ptr %5, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %457

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._zend_op_array, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct._zend_op, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct._zend_op, ptr %137, i32 0, i32 6
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 70
  br i1 %141, label %142, label %457

142:                                              ; preds = %131
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._zend_op_array, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct._zend_op, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct._zend_op, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 4
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 65
  br i1 %152, label %153, label %457

153:                                              ; preds = %142
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._zend_op_array, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct._zend_op, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct._zend_op, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 116
  br i1 %163, label %164, label %457

164:                                              ; preds = %153
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._zend_op_array, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct._zend_op, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct._zend_op, ptr %170, i32 0, i32 6
  %172 = load i8, ptr %171, align 4
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 124
  br i1 %174, label %175, label %457

175:                                              ; preds = %164
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct._zend_op_array, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct._zend_op, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct._zend_op, ptr %181, i32 0, i32 6
  %183 = load i8, ptr %182, align 4
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 160
  br i1 %185, label %186, label %457

186:                                              ; preds = %175
  %187 = load i32, ptr %16, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %456

190:                                              ; preds = %186
  %191 = load i32, ptr %16, align 4
  store i32 %191, ptr %17, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct._zend_op_array, ptr %192, i32 0, i32 16
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct._zend_op, ptr %194, i64 %196
  store ptr %197, ptr %18, align 8
  br label %198

198:                                              ; preds = %239, %190
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %12, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %244

202:                                              ; preds = %198
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct._zend_op, ptr %203, i32 0, i32 7
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 8
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct._zend_op, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %15, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %238, label %214

214:                                              ; preds = %208, %202
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct._zend_op, ptr %215, i32 0, i32 8
  %217 = load i8, ptr %216, align 2
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 8
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct._zend_op, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %15, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %238, label %226

226:                                              ; preds = %220, %214
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct._zend_op, ptr %227, i32 0, i32 9
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 8
  br i1 %231, label %232, label %239

232:                                              ; preds = %226
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct._zend_op, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %15, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232, %220, %208
  store i1 false, ptr %9, align 1
  br label %459

239:                                              ; preds = %232, %226
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct._zend_op, ptr %240, i32 -1
  store ptr %241, ptr %18, align 8
  %242 = load i32, ptr %17, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %17, align 4
  br label %198

244:                                              ; preds = %198
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct._zend_ssa, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct._zend_ssa_var, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct._zend_ssa_var, ptr %250, i32 0, i32 2
  store i32 -1, ptr %251, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct._zend_ssa, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct._zend_ssa_var, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct._zend_ssa_var, ptr %257, i32 0, i32 3
  store i32 -1, ptr %258, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct._zend_ssa, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct._zend_ssa_op, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct._zend_ssa_op, ptr %264, i32 0, i32 5
  store i32 -1, ptr %265, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct._zend_op_array, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct._zend_op, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct._zend_op, ptr %271, i32 0, i32 9
  store i8 0, ptr %272, align 1
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct._zend_op_array, ptr %273, i32 0, i32 16
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct._zend_op, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct._zend_op, ptr %278, i32 0, i32 3
  store i32 0, ptr %279, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct._zend_ssa, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct._zend_ssa_op, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct._zend_ssa_op, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %14, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %337

290:                                              ; preds = %244
  %291 = load i32, ptr %13, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct._zend_ssa, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct._zend_ssa_op, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct._zend_ssa_op, ptr %297, i32 0, i32 0
  store i32 %291, ptr %298, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct._zend_ssa, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct._zend_ssa_var, ptr %301, i64 %303
  %305 = getelementptr inbounds %struct._zend_ssa_var, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct._zend_ssa, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct._zend_ssa_op, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct._zend_ssa_op, ptr %312, i32 0, i32 6
  store i32 %306, ptr %313, align 4
  %314 = load i32, ptr %16, align 4
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct._zend_ssa, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct._zend_ssa_var, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct._zend_ssa_var, ptr %320, i32 0, i32 3
  store i32 %314, ptr %321, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct._zend_op_array, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct._zend_op, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct._zend_op, ptr %327, i32 0, i32 7
  store i8 8, ptr %328, align 1
  %329 = load i32, ptr %15, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct._zend_op_array, ptr %330, i32 0, i32 16
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct._zend_op, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct._zend_op, ptr %335, i32 0, i32 1
  store i32 %329, ptr %336, align 8
  br label %455

337:                                              ; preds = %244
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct._zend_ssa, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct._zend_ssa_op, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct._zend_ssa_op, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %14, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %395

348:                                              ; preds = %337
  %349 = load i32, ptr %13, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct._zend_ssa, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct._zend_ssa_op, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct._zend_ssa_op, ptr %355, i32 0, i32 1
  store i32 %349, ptr %356, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct._zend_ssa, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct._zend_ssa_var, ptr %359, i64 %361
  %363 = getelementptr inbounds %struct._zend_ssa_var, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct._zend_ssa, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct._zend_ssa_op, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct._zend_ssa_op, ptr %370, i32 0, i32 7
  store i32 %364, ptr %371, align 4
  %372 = load i32, ptr %16, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct._zend_ssa, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct._zend_ssa_var, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct._zend_ssa_var, ptr %378, i32 0, i32 3
  store i32 %372, ptr %379, align 4
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct._zend_op_array, ptr %380, i32 0, i32 16
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct._zend_op, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct._zend_op, ptr %385, i32 0, i32 8
  store i8 8, ptr %386, align 2
  %387 = load i32, ptr %15, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct._zend_op_array, ptr %388, i32 0, i32 16
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct._zend_op, ptr %390, i64 %392
  %394 = getelementptr inbounds %struct._zend_op, ptr %393, i32 0, i32 2
  store i32 %387, ptr %394, align 4
  br label %454

395:                                              ; preds = %337
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds %struct._zend_ssa, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct._zend_ssa_op, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct._zend_ssa_op, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %14, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %453

406:                                              ; preds = %395
  %407 = load i32, ptr %13, align 4
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds %struct._zend_ssa, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct._zend_ssa_op, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct._zend_ssa_op, ptr %413, i32 0, i32 2
  store i32 %407, ptr %414, align 4
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct._zend_ssa, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct._zend_ssa_var, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct._zend_ssa_var, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %struct._zend_ssa, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct._zend_ssa_op, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct._zend_ssa_op, ptr %428, i32 0, i32 8
  store i32 %422, ptr %429, align 4
  %430 = load i32, ptr %16, align 4
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct._zend_ssa, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct._zend_ssa_var, ptr %433, i64 %435
  %437 = getelementptr inbounds %struct._zend_ssa_var, ptr %436, i32 0, i32 3
  store i32 %430, ptr %437, align 4
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds %struct._zend_op_array, ptr %438, i32 0, i32 16
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct._zend_op, ptr %440, i64 %442
  %444 = getelementptr inbounds %struct._zend_op, ptr %443, i32 0, i32 9
  store i8 8, ptr %444, align 1
  %445 = load i32, ptr %15, align 4
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct._zend_op_array, ptr %446, i32 0, i32 16
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct._zend_op, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct._zend_op, ptr %451, i32 0, i32 3
  store i32 %445, ptr %452, align 8
  br label %453

453:                                              ; preds = %406, %395
  br label %454

454:                                              ; preds = %453, %348
  br label %455

455:                                              ; preds = %454, %290
  store i1 true, ptr %9, align 1
  br label %459

456:                                              ; preds = %186
  br label %457

457:                                              ; preds = %456, %175, %164, %153, %142, %131, %128, %85
  br label %458

458:                                              ; preds = %457, %75, %65, %52, %41, %4
  store i1 false, ptr %9, align 1
  br label %459

459:                                              ; preds = %458, %455, %238
  %460 = load i1, ptr %9, align 1
  ret i1 %460
}

; Function Attrs: nounwind uwtable
define internal void @zend_ssa_remove_nops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_ssa, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._zend_cfg, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_ssa, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._zend_cfg, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._zend_basic_block, ptr %27, i64 %32
  store ptr %33, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zend_op_array, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = icmp ugt i64 %38, 32768
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1
  br i1 %44, label %46, label %415

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zend_op_array, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call i1 @llvm.is.constant.i64(i64 %51)
  br i1 %52, label %53, label %406

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._zend_op_array, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = icmp ule i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call noalias ptr @_emalloc_8()
  br label %404

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._zend_op_array, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = icmp ule i64 %67, 16
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @_emalloc_16()
  br label %402

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._zend_op_array, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = icmp ule i64 %76, 24
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call noalias ptr @_emalloc_24()
  br label %400

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._zend_op_array, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = icmp ule i64 %85, 32
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @_emalloc_32()
  br label %398

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._zend_op_array, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = icmp ule i64 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call noalias ptr @_emalloc_40()
  br label %396

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zend_op_array, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = icmp ule i64 %103, 48
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = call noalias ptr @_emalloc_48()
  br label %394

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._zend_op_array, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 4, %111
  %113 = icmp ule i64 %112, 56
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = call noalias ptr @_emalloc_56()
  br label %392

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zend_op_array, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = icmp ule i64 %121, 64
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call noalias ptr @_emalloc_64()
  br label %390

125:                                              ; preds = %116
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zend_op_array, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = icmp ule i64 %130, 80
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = call noalias ptr @_emalloc_80()
  br label %388

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._zend_op_array, ptr %135, i32 0, i32 15
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = mul i64 4, %138
  %140 = icmp ule i64 %139, 96
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = call noalias ptr @_emalloc_96()
  br label %386

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct._zend_op_array, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = mul i64 4, %147
  %149 = icmp ule i64 %148, 112
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @_emalloc_112()
  br label %384

152:                                              ; preds = %143
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._zend_op_array, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = mul i64 4, %156
  %158 = icmp ule i64 %157, 128
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call noalias ptr @_emalloc_128()
  br label %382

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._zend_op_array, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 4, %165
  %167 = icmp ule i64 %166, 160
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = call noalias ptr @_emalloc_160()
  br label %380

170:                                              ; preds = %161
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct._zend_op_array, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = mul i64 4, %174
  %176 = icmp ule i64 %175, 192
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = call noalias ptr @_emalloc_192()
  br label %378

179:                                              ; preds = %170
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._zend_op_array, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = mul i64 4, %183
  %185 = icmp ule i64 %184, 224
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = call noalias ptr @_emalloc_224()
  br label %376

188:                                              ; preds = %179
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct._zend_op_array, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = mul i64 4, %192
  %194 = icmp ule i64 %193, 256
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = call noalias ptr @_emalloc_256()
  br label %374

197:                                              ; preds = %188
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct._zend_op_array, ptr %198, i32 0, i32 15
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = icmp ule i64 %202, 320
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @_emalloc_320()
  br label %372

206:                                              ; preds = %197
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct._zend_op_array, ptr %207, i32 0, i32 15
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = mul i64 4, %210
  %212 = icmp ule i64 %211, 384
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call noalias ptr @_emalloc_384()
  br label %370

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct._zend_op_array, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = mul i64 4, %219
  %221 = icmp ule i64 %220, 448
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call noalias ptr @_emalloc_448()
  br label %368

224:                                              ; preds = %215
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct._zend_op_array, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = mul i64 4, %228
  %230 = icmp ule i64 %229, 512
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = call noalias ptr @_emalloc_512()
  br label %366

233:                                              ; preds = %224
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct._zend_op_array, ptr %234, i32 0, i32 15
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = mul i64 4, %237
  %239 = icmp ule i64 %238, 640
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call noalias ptr @_emalloc_640()
  br label %364

242:                                              ; preds = %233
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct._zend_op_array, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = mul i64 4, %246
  %248 = icmp ule i64 %247, 768
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = call noalias ptr @_emalloc_768()
  br label %362

251:                                              ; preds = %242
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct._zend_op_array, ptr %252, i32 0, i32 15
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = mul i64 4, %255
  %257 = icmp ule i64 %256, 896
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = call noalias ptr @_emalloc_896()
  br label %360

260:                                              ; preds = %251
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct._zend_op_array, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = mul i64 4, %264
  %266 = icmp ule i64 %265, 1024
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @_emalloc_1024()
  br label %358

269:                                              ; preds = %260
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct._zend_op_array, ptr %270, i32 0, i32 15
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = mul i64 4, %273
  %275 = icmp ule i64 %274, 1280
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = call noalias ptr @_emalloc_1280()
  br label %356

278:                                              ; preds = %269
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct._zend_op_array, ptr %279, i32 0, i32 15
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %283 = mul i64 4, %282
  %284 = icmp ule i64 %283, 1536
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = call noalias ptr @_emalloc_1536()
  br label %354

287:                                              ; preds = %278
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct._zend_op_array, ptr %288, i32 0, i32 15
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = mul i64 4, %291
  %293 = icmp ule i64 %292, 1792
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = call noalias ptr @_emalloc_1792()
  br label %352

296:                                              ; preds = %287
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct._zend_op_array, ptr %297, i32 0, i32 15
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = mul i64 4, %300
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = call noalias ptr @_emalloc_2048()
  br label %350

305:                                              ; preds = %296
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct._zend_op_array, ptr %306, i32 0, i32 15
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = mul i64 4, %309
  %311 = icmp ule i64 %310, 2560
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = call noalias ptr @_emalloc_2560()
  br label %348

314:                                              ; preds = %305
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct._zend_op_array, ptr %315, i32 0, i32 15
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = mul i64 4, %318
  %320 = icmp ule i64 %319, 3072
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = call noalias ptr @_emalloc_3072()
  br label %346

323:                                              ; preds = %314
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct._zend_op_array, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = mul i64 4, %327
  %329 = icmp ule i64 %328, 2093056
  br i1 %329, label %330, label %337

330:                                              ; preds = %323
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct._zend_op_array, ptr %331, i32 0, i32 15
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = mul i64 4, %334
  %336 = call noalias ptr @_emalloc_large(i64 noundef %335) #11
  br label %344

337:                                              ; preds = %323
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct._zend_op_array, ptr %338, i32 0, i32 15
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  %342 = mul i64 4, %341
  %343 = call noalias ptr @_emalloc_huge(i64 noundef %342) #11
  br label %344

344:                                              ; preds = %337, %330
  %345 = phi ptr [ %336, %330 ], [ %343, %337 ]
  br label %346

346:                                              ; preds = %344, %321
  %347 = phi ptr [ %322, %321 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %312
  %349 = phi ptr [ %313, %312 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %303
  %351 = phi ptr [ %304, %303 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %294
  %353 = phi ptr [ %295, %294 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %285
  %355 = phi ptr [ %286, %285 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %276
  %357 = phi ptr [ %277, %276 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %267
  %359 = phi ptr [ %268, %267 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %258
  %361 = phi ptr [ %259, %258 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %249
  %363 = phi ptr [ %250, %249 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %240
  %365 = phi ptr [ %241, %240 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %231
  %367 = phi ptr [ %232, %231 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %222
  %369 = phi ptr [ %223, %222 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %213
  %371 = phi ptr [ %214, %213 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %204
  %373 = phi ptr [ %205, %204 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %195
  %375 = phi ptr [ %196, %195 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %186
  %377 = phi ptr [ %187, %186 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %177
  %379 = phi ptr [ %178, %177 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %168
  %381 = phi ptr [ %169, %168 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %159
  %383 = phi ptr [ %160, %159 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %150
  %385 = phi ptr [ %151, %150 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %141
  %387 = phi ptr [ %142, %141 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %132
  %389 = phi ptr [ %133, %132 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %123
  %391 = phi ptr [ %124, %123 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %114
  %393 = phi ptr [ %115, %114 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %105
  %395 = phi ptr [ %106, %105 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %96
  %397 = phi ptr [ %97, %96 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %87
  %399 = phi ptr [ %88, %87 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %78
  %401 = phi ptr [ %79, %78 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %69
  %403 = phi ptr [ %70, %69 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %60
  %405 = phi ptr [ %61, %60 ], [ %403, %402 ]
  br label %413

406:                                              ; preds = %46
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct._zend_op_array, ptr %407, i32 0, i32 15
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = mul i64 4, %410
  %412 = call noalias ptr @_emalloc(i64 noundef %411) #11
  br label %413

413:                                              ; preds = %406, %404
  %414 = phi ptr [ %405, %404 ], [ %412, %406 ]
  br label %422

415:                                              ; preds = %3
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct._zend_op_array, ptr %416, i32 0, i32 15
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = mul i64 4, %419
  %421 = alloca i8, i64 %420, align 16
  br label %422

422:                                              ; preds = %415, %413
  %423 = phi ptr [ %414, %413 ], [ %421, %415 ]
  store ptr %423, ptr %14, align 8
  %424 = load ptr, ptr %14, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct._zend_op_array, ptr %425, i32 0, i32 15
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = mul i64 4, %428
  call void @llvm.memset.p0.i64(ptr align 4 %424, i8 0, i64 %429, i1 false)
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct._zend_op_array, ptr %430, i32 0, i32 32
  %432 = load i32, ptr @zend_func_info_rid, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [6 x ptr], ptr %431, i64 0, i64 %433
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %10, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %466

438:                                              ; preds = %422
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %struct._zend_func_info, ptr %439, i32 0, i32 4
  store ptr %440, ptr %16, align 8
  br label %441

441:                                              ; preds = %464, %438
  %442 = load ptr, ptr %16, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %465

445:                                              ; preds = %441
  %446 = load ptr, ptr %16, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct._zend_call_info, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct._zend_op, ptr %449, i32 0, i32 6
  %451 = load i8, ptr %450, align 4
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %445
  %455 = load ptr, ptr %16, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._zend_call_info, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %16, align 8
  store ptr %458, ptr %459, align 8
  br label %464

460:                                              ; preds = %445
  %461 = load ptr, ptr %16, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_call_info, ptr %462, i32 0, i32 5
  store ptr %463, ptr %16, align 8
  br label %464

464:                                              ; preds = %460, %454
  br label %441

465:                                              ; preds = %441
  br label %466

466:                                              ; preds = %465, %422
  %467 = load ptr, ptr %7, align 8
  store ptr %467, ptr %9, align 8
  br label %468

468:                                              ; preds = %673, %466
  %469 = load ptr, ptr %9, align 8
  %470 = load ptr, ptr %8, align 8
  %471 = icmp ult ptr %469, %470
  br i1 %471, label %472, label %676

472:                                              ; preds = %468
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct._zend_basic_block, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, -2147481600
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %666

478:                                              ; preds = %472
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct._zend_basic_block, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 8
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %661

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %490, %483
  %485 = load i32, ptr %12, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct._zend_basic_block, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4
  %489 = icmp ult i32 %485, %488
  br i1 %489, label %490, label %500

490:                                              ; preds = %484
  %491 = load i32, ptr %12, align 4
  %492 = load i32, ptr %13, align 4
  %493 = sub i32 %491, %492
  %494 = load ptr, ptr %14, align 8
  %495 = load i32, ptr %12, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  store i32 %493, ptr %497, align 4
  %498 = load i32, ptr %12, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %12, align 4
  br label %484

500:                                              ; preds = %484
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct._zend_basic_block, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8
  %504 = and i32 %503, 2048
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %536

506:                                              ; preds = %500
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct._zend_op_array, ptr %507, i32 0, i32 16
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds %struct._zend_basic_block, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds %struct._zend_op, ptr %509, i64 %513
  %515 = getelementptr inbounds %struct._zend_op, ptr %514, i32 0, i32 6
  %516 = load i8, ptr %515, align 4
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 70
  br i1 %518, label %532, label %519

519:                                              ; preds = %506
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct._zend_op_array, ptr %520, i32 0, i32 16
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds %struct._zend_basic_block, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds %struct._zend_op, ptr %522, i64 %526
  %528 = getelementptr inbounds %struct._zend_op, ptr %527, i32 0, i32 6
  %529 = load i8, ptr %528, align 4
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 127
  br label %532

532:                                              ; preds = %519, %506
  %533 = phi i1 [ true, %506 ], [ %531, %519 ]
  call void @llvm.assume(i1 %533)
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct._zend_basic_block, ptr %534, i32 0, i32 3
  store i32 1, ptr %535, align 8
  br label %536

536:                                              ; preds = %532, %500
  %537 = load i32, ptr %13, align 4
  store i32 %537, ptr %17, align 4
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds %struct._zend_basic_block, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct._zend_basic_block, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 8
  %544 = add i32 %540, %543
  store i32 %544, ptr %18, align 4
  br label %545

545:                                              ; preds = %618, %536
  %546 = load i32, ptr %12, align 4
  %547 = load i32, ptr %18, align 4
  %548 = icmp ult i32 %546, %547
  br i1 %548, label %549, label %621

549:                                              ; preds = %545
  %550 = load i32, ptr %12, align 4
  %551 = load i32, ptr %13, align 4
  %552 = sub i32 %550, %551
  %553 = load ptr, ptr %14, align 8
  %554 = load i32, ptr %12, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  store i32 %552, ptr %556, align 4
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct._zend_op_array, ptr %557, i32 0, i32 16
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %12, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds %struct._zend_op, ptr %559, i64 %561
  %563 = getelementptr inbounds %struct._zend_op, ptr %562, i32 0, i32 6
  %564 = load i8, ptr %563, align 4
  %565 = zext i8 %564 to i32
  %566 = icmp ne i32 %565, 0
  %567 = xor i1 %566, true
  %568 = xor i1 %567, true
  %569 = zext i1 %568 to i32
  %570 = sext i32 %569 to i64
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %618

572:                                              ; preds = %549
  %573 = load i32, ptr %12, align 4
  %574 = load i32, ptr %13, align 4
  %575 = icmp ne i32 %573, %574
  br i1 %575, label %576, label %615

576:                                              ; preds = %572
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct._zend_op_array, ptr %577, i32 0, i32 16
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %13, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds %struct._zend_op, ptr %579, i64 %581
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds %struct._zend_op_array, ptr %583, i32 0, i32 16
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %12, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds %struct._zend_op, ptr %585, i64 %587
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %582, ptr align 8 %588, i64 32, i1 false)
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %struct._zend_ssa, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %13, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds %struct._zend_ssa_op, ptr %591, i64 %593
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %struct._zend_ssa, ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %12, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds %struct._zend_ssa_op, ptr %597, i64 %599
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %594, ptr align 4 %600, i64 36, i1 false)
  %601 = load ptr, ptr %9, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = sdiv exact i64 %605, 64
  %607 = trunc i64 %606 to i32
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds %struct._zend_ssa, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct._zend_cfg, ptr %609, i32 0, i32 4
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %13, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  store i32 %607, ptr %614, align 4
  br label %615

615:                                              ; preds = %576, %572
  %616 = load i32, ptr %13, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %13, align 4
  br label %618

618:                                              ; preds = %615, %549
  %619 = load i32, ptr %12, align 4
  %620 = add i32 %619, 1
  store i32 %620, ptr %12, align 4
  br label %545

621:                                              ; preds = %545
  %622 = load i32, ptr %17, align 4
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds %struct._zend_basic_block, ptr %623, i32 0, i32 2
  store i32 %622, ptr %624, align 4
  %625 = load i32, ptr %13, align 4
  %626 = load i32, ptr %18, align 4
  %627 = icmp ne i32 %625, %626
  br i1 %627, label %628, label %660

628:                                              ; preds = %621
  %629 = load i32, ptr %13, align 4
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds %struct._zend_basic_block, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4
  %633 = sub i32 %629, %632
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds %struct._zend_basic_block, ptr %634, i32 0, i32 3
  store i32 %633, ptr %635, align 8
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct._zend_op_array, ptr %636, i32 0, i32 16
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %18, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds %struct._zend_op, ptr %638, i64 %640
  %642 = getelementptr inbounds %struct._zend_op, ptr %641, i64 -1
  store ptr %642, ptr %19, align 8
  %643 = load ptr, ptr %19, align 8
  %644 = getelementptr inbounds %struct._zend_op, ptr %643, i32 0, i32 6
  %645 = load i8, ptr %644, align 4
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %628
  br label %673

649:                                              ; preds = %628
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds %struct._zend_op_array, ptr %650, i32 0, i32 16
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %13, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds %struct._zend_op, ptr %652, i64 %654
  %656 = getelementptr inbounds %struct._zend_op, ptr %655, i64 -1
  store ptr %656, ptr %20, align 8
  %657 = load ptr, ptr %4, align 8
  %658 = load ptr, ptr %20, align 8
  %659 = load ptr, ptr %19, align 8
  call void @zend_optimizer_migrate_jump(ptr noundef %657, ptr noundef %658, ptr noundef %659)
  br label %660

660:                                              ; preds = %649, %621
  br label %665

661:                                              ; preds = %478
  %662 = load i32, ptr %13, align 4
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds %struct._zend_basic_block, ptr %663, i32 0, i32 2
  store i32 %662, ptr %664, align 4
  br label %665

665:                                              ; preds = %661, %660
  br label %672

666:                                              ; preds = %472
  %667 = load i32, ptr %13, align 4
  %668 = load ptr, ptr %9, align 8
  %669 = getelementptr inbounds %struct._zend_basic_block, ptr %668, i32 0, i32 2
  store i32 %667, ptr %669, align 4
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds %struct._zend_basic_block, ptr %670, i32 0, i32 3
  store i32 0, ptr %671, align 8
  br label %672

672:                                              ; preds = %666, %665
  br label %673

673:                                              ; preds = %672, %648
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %struct._zend_basic_block, ptr %674, i32 1
  store ptr %675, ptr %9, align 8
  br label %468

676:                                              ; preds = %468
  %677 = load i32, ptr %13, align 4
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds %struct._zend_op_array, ptr %678, i32 0, i32 15
  %680 = load i32, ptr %679, align 4
  %681 = icmp ne i32 %677, %680
  br i1 %681, label %682, label %1141

682:                                              ; preds = %676
  %683 = load i32, ptr %13, align 4
  store i32 %683, ptr %12, align 4
  br label %684

684:                                              ; preds = %748, %682
  %685 = load i32, ptr %12, align 4
  %686 = load ptr, ptr %4, align 8
  %687 = getelementptr inbounds %struct._zend_op_array, ptr %686, i32 0, i32 15
  %688 = load i32, ptr %687, align 4
  %689 = icmp ult i32 %685, %688
  br i1 %689, label %690, label %751

690:                                              ; preds = %684
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds %struct._zend_op_array, ptr %692, i32 0, i32 16
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %12, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds %struct._zend_op, ptr %694, i64 %696
  %698 = getelementptr inbounds %struct._zend_op, ptr %697, i32 0, i32 6
  store i8 0, ptr %698, align 4
  br label %699

699:                                              ; preds = %691
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds %struct._zend_op_array, ptr %700, i32 0, i32 16
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %12, align 4
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds %struct._zend_op, ptr %702, i64 %704
  %706 = getelementptr inbounds %struct._zend_op, ptr %705, i32 0, i32 7
  store i8 0, ptr %706, align 1
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct._zend_op_array, ptr %707, i32 0, i32 16
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %12, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds %struct._zend_op, ptr %709, i64 %711
  %713 = getelementptr inbounds %struct._zend_op, ptr %712, i32 0, i32 1
  store i32 -1, ptr %713, align 8
  br label %714

714:                                              ; preds = %699
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %4, align 8
  %717 = getelementptr inbounds %struct._zend_op_array, ptr %716, i32 0, i32 16
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %12, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds %struct._zend_op, ptr %718, i64 %720
  %722 = getelementptr inbounds %struct._zend_op, ptr %721, i32 0, i32 8
  store i8 0, ptr %722, align 2
  %723 = load ptr, ptr %4, align 8
  %724 = getelementptr inbounds %struct._zend_op_array, ptr %723, i32 0, i32 16
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %12, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds %struct._zend_op, ptr %725, i64 %727
  %729 = getelementptr inbounds %struct._zend_op, ptr %728, i32 0, i32 2
  store i32 -1, ptr %729, align 4
  br label %730

730:                                              ; preds = %715
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds %struct._zend_op_array, ptr %732, i32 0, i32 16
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %12, align 4
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds %struct._zend_op, ptr %734, i64 %736
  %738 = getelementptr inbounds %struct._zend_op, ptr %737, i32 0, i32 9
  store i8 0, ptr %738, align 1
  %739 = load ptr, ptr %4, align 8
  %740 = getelementptr inbounds %struct._zend_op_array, ptr %739, i32 0, i32 16
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %12, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct._zend_op, ptr %741, i64 %743
  %745 = getelementptr inbounds %struct._zend_op, ptr %744, i32 0, i32 3
  store i32 -1, ptr %745, align 8
  br label %746

746:                                              ; preds = %731
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %12, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %12, align 4
  br label %684

751:                                              ; preds = %684
  store i32 0, ptr %11, align 4
  br label %752

752:                                              ; preds = %823, %751
  %753 = load i32, ptr %11, align 4
  %754 = load ptr, ptr %5, align 8
  %755 = getelementptr inbounds %struct._zend_ssa, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 8
  %757 = icmp slt i32 %753, %756
  br i1 %757, label %758, label %826

758:                                              ; preds = %752
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds %struct._zend_ssa, ptr %759, i32 0, i32 5
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %11, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct._zend_ssa_var, ptr %761, i64 %763
  %765 = getelementptr inbounds %struct._zend_ssa_var, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 8
  %767 = icmp sge i32 %766, 0
  br i1 %767, label %768, label %790

768:                                              ; preds = %758
  %769 = load ptr, ptr %14, align 8
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %struct._zend_ssa, ptr %770, i32 0, i32 5
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %11, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct._zend_ssa_var, ptr %772, i64 %774
  %776 = getelementptr inbounds %struct._zend_ssa_var, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 8
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %769, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds %struct._zend_ssa, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %11, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct._zend_ssa_var, ptr %783, i64 %785
  %787 = getelementptr inbounds %struct._zend_ssa_var, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %787, align 8
  %789 = sub i32 %788, %780
  store i32 %789, ptr %787, align 8
  br label %790

790:                                              ; preds = %768, %758
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %struct._zend_ssa, ptr %791, i32 0, i32 5
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %11, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct._zend_ssa_var, ptr %793, i64 %795
  %797 = getelementptr inbounds %struct._zend_ssa_var, ptr %796, i32 0, i32 3
  %798 = load i32, ptr %797, align 4
  %799 = icmp sge i32 %798, 0
  br i1 %799, label %800, label %822

800:                                              ; preds = %790
  %801 = load ptr, ptr %14, align 8
  %802 = load ptr, ptr %5, align 8
  %803 = getelementptr inbounds %struct._zend_ssa, ptr %802, i32 0, i32 5
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %11, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct._zend_ssa_var, ptr %804, i64 %806
  %808 = getelementptr inbounds %struct._zend_ssa_var, ptr %807, i32 0, i32 3
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %801, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %struct._zend_ssa, ptr %813, i32 0, i32 5
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %11, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct._zend_ssa_var, ptr %815, i64 %817
  %819 = getelementptr inbounds %struct._zend_ssa_var, ptr %818, i32 0, i32 3
  %820 = load i32, ptr %819, align 4
  %821 = sub i32 %820, %812
  store i32 %821, ptr %819, align 4
  br label %822

822:                                              ; preds = %800, %790
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr %11, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %11, align 4
  br label %752

826:                                              ; preds = %752
  store i32 0, ptr %12, align 4
  br label %827

827:                                              ; preds = %930, %826
  %828 = load i32, ptr %12, align 4
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds %struct._zend_op_array, ptr %829, i32 0, i32 15
  %831 = load i32, ptr %830, align 4
  %832 = icmp ult i32 %828, %831
  br i1 %832, label %833, label %933

833:                                              ; preds = %827
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds %struct._zend_ssa, ptr %834, i32 0, i32 4
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %12, align 4
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds %struct._zend_ssa_op, ptr %836, i64 %838
  %840 = getelementptr inbounds %struct._zend_ssa_op, ptr %839, i32 0, i32 6
  %841 = load i32, ptr %840, align 4
  %842 = icmp sge i32 %841, 0
  br i1 %842, label %843, label %865

843:                                              ; preds = %833
  %844 = load ptr, ptr %14, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %struct._zend_ssa, ptr %845, i32 0, i32 4
  %847 = load ptr, ptr %846, align 8
  %848 = load i32, ptr %12, align 4
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds %struct._zend_ssa_op, ptr %847, i64 %849
  %851 = getelementptr inbounds %struct._zend_ssa_op, ptr %850, i32 0, i32 6
  %852 = load i32, ptr %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %844, i64 %853
  %855 = load i32, ptr %854, align 4
  %856 = load ptr, ptr %5, align 8
  %857 = getelementptr inbounds %struct._zend_ssa, ptr %856, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8
  %859 = load i32, ptr %12, align 4
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds %struct._zend_ssa_op, ptr %858, i64 %860
  %862 = getelementptr inbounds %struct._zend_ssa_op, ptr %861, i32 0, i32 6
  %863 = load i32, ptr %862, align 4
  %864 = sub i32 %863, %855
  store i32 %864, ptr %862, align 4
  br label %865

865:                                              ; preds = %843, %833
  %866 = load ptr, ptr %5, align 8
  %867 = getelementptr inbounds %struct._zend_ssa, ptr %866, i32 0, i32 4
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %12, align 4
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds %struct._zend_ssa_op, ptr %868, i64 %870
  %872 = getelementptr inbounds %struct._zend_ssa_op, ptr %871, i32 0, i32 7
  %873 = load i32, ptr %872, align 4
  %874 = icmp sge i32 %873, 0
  br i1 %874, label %875, label %897

875:                                              ; preds = %865
  %876 = load ptr, ptr %14, align 8
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %struct._zend_ssa, ptr %877, i32 0, i32 4
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %12, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds %struct._zend_ssa_op, ptr %879, i64 %881
  %883 = getelementptr inbounds %struct._zend_ssa_op, ptr %882, i32 0, i32 7
  %884 = load i32, ptr %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, ptr %876, i64 %885
  %887 = load i32, ptr %886, align 4
  %888 = load ptr, ptr %5, align 8
  %889 = getelementptr inbounds %struct._zend_ssa, ptr %888, i32 0, i32 4
  %890 = load ptr, ptr %889, align 8
  %891 = load i32, ptr %12, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds %struct._zend_ssa_op, ptr %890, i64 %892
  %894 = getelementptr inbounds %struct._zend_ssa_op, ptr %893, i32 0, i32 7
  %895 = load i32, ptr %894, align 4
  %896 = sub i32 %895, %887
  store i32 %896, ptr %894, align 4
  br label %897

897:                                              ; preds = %875, %865
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds %struct._zend_ssa, ptr %898, i32 0, i32 4
  %900 = load ptr, ptr %899, align 8
  %901 = load i32, ptr %12, align 4
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds %struct._zend_ssa_op, ptr %900, i64 %902
  %904 = getelementptr inbounds %struct._zend_ssa_op, ptr %903, i32 0, i32 8
  %905 = load i32, ptr %904, align 4
  %906 = icmp sge i32 %905, 0
  br i1 %906, label %907, label %929

907:                                              ; preds = %897
  %908 = load ptr, ptr %14, align 8
  %909 = load ptr, ptr %5, align 8
  %910 = getelementptr inbounds %struct._zend_ssa, ptr %909, i32 0, i32 4
  %911 = load ptr, ptr %910, align 8
  %912 = load i32, ptr %12, align 4
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds %struct._zend_ssa_op, ptr %911, i64 %913
  %915 = getelementptr inbounds %struct._zend_ssa_op, ptr %914, i32 0, i32 8
  %916 = load i32, ptr %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %908, i64 %917
  %919 = load i32, ptr %918, align 4
  %920 = load ptr, ptr %5, align 8
  %921 = getelementptr inbounds %struct._zend_ssa, ptr %920, i32 0, i32 4
  %922 = load ptr, ptr %921, align 8
  %923 = load i32, ptr %12, align 4
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds %struct._zend_ssa_op, ptr %922, i64 %924
  %926 = getelementptr inbounds %struct._zend_ssa_op, ptr %925, i32 0, i32 8
  %927 = load i32, ptr %926, align 4
  %928 = sub i32 %927, %919
  store i32 %928, ptr %926, align 4
  br label %929

929:                                              ; preds = %907, %897
  br label %930

930:                                              ; preds = %929
  %931 = load i32, ptr %12, align 4
  %932 = add i32 %931, 1
  store i32 %932, ptr %12, align 4
  br label %827

933:                                              ; preds = %827
  %934 = load ptr, ptr %7, align 8
  store ptr %934, ptr %9, align 8
  br label %935

935:                                              ; preds = %969, %933
  %936 = load ptr, ptr %9, align 8
  %937 = load ptr, ptr %8, align 8
  %938 = icmp ult ptr %936, %937
  br i1 %938, label %939, label %972

939:                                              ; preds = %935
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds %struct._zend_basic_block, ptr %940, i32 0, i32 1
  %942 = load i32, ptr %941, align 8
  %943 = and i32 %942, -2147483648
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %968

945:                                              ; preds = %939
  %946 = load ptr, ptr %9, align 8
  %947 = getelementptr inbounds %struct._zend_basic_block, ptr %946, i32 0, i32 3
  %948 = load i32, ptr %947, align 8
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %968

950:                                              ; preds = %945
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds %struct._zend_op_array, ptr %951, i32 0, i32 16
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %9, align 8
  %955 = getelementptr inbounds %struct._zend_basic_block, ptr %954, i32 0, i32 2
  %956 = load i32, ptr %955, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds %struct._zend_op, ptr %953, i64 %957
  %959 = load ptr, ptr %9, align 8
  %960 = getelementptr inbounds %struct._zend_basic_block, ptr %959, i32 0, i32 3
  %961 = load i32, ptr %960, align 8
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds %struct._zend_op, ptr %958, i64 %962
  %964 = getelementptr inbounds %struct._zend_op, ptr %963, i64 -1
  store ptr %964, ptr %21, align 8
  %965 = load ptr, ptr %4, align 8
  %966 = load ptr, ptr %21, align 8
  %967 = load ptr, ptr %14, align 8
  call void @zend_optimizer_shift_jump(ptr noundef %965, ptr noundef %966, ptr noundef %967)
  br label %968

968:                                              ; preds = %950, %945, %939
  br label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %9, align 8
  %971 = getelementptr inbounds %struct._zend_basic_block, ptr %970, i32 1
  store ptr %971, ptr %9, align 8
  br label %935

972:                                              ; preds = %935
  store i32 0, ptr %11, align 4
  br label %973

973:                                              ; preds = %1075, %972
  %974 = load i32, ptr %11, align 4
  %975 = load ptr, ptr %4, align 8
  %976 = getelementptr inbounds %struct._zend_op_array, ptr %975, i32 0, i32 22
  %977 = load i32, ptr %976, align 4
  %978 = icmp slt i32 %974, %977
  br i1 %978, label %979, label %1078

979:                                              ; preds = %973
  %980 = load ptr, ptr %14, align 8
  %981 = load ptr, ptr %4, align 8
  %982 = getelementptr inbounds %struct._zend_op_array, ptr %981, i32 0, i32 24
  %983 = load ptr, ptr %982, align 8
  %984 = load i32, ptr %11, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct._zend_try_catch_element, ptr %983, i64 %985
  %987 = getelementptr inbounds %struct._zend_try_catch_element, ptr %986, i32 0, i32 0
  %988 = load i32, ptr %987, align 4
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %980, i64 %989
  %991 = load i32, ptr %990, align 4
  %992 = load ptr, ptr %4, align 8
  %993 = getelementptr inbounds %struct._zend_op_array, ptr %992, i32 0, i32 24
  %994 = load ptr, ptr %993, align 8
  %995 = load i32, ptr %11, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds %struct._zend_try_catch_element, ptr %994, i64 %996
  %998 = getelementptr inbounds %struct._zend_try_catch_element, ptr %997, i32 0, i32 0
  %999 = load i32, ptr %998, align 4
  %1000 = sub i32 %999, %991
  store i32 %1000, ptr %998, align 4
  %1001 = load ptr, ptr %14, align 8
  %1002 = load ptr, ptr %4, align 8
  %1003 = getelementptr inbounds %struct._zend_op_array, ptr %1002, i32 0, i32 24
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i32, ptr %11, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1004, i64 %1006
  %1008 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1007, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 4
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1001, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = load ptr, ptr %4, align 8
  %1014 = getelementptr inbounds %struct._zend_op_array, ptr %1013, i32 0, i32 24
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %11, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1015, i64 %1017
  %1019 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 4
  %1021 = sub i32 %1020, %1012
  store i32 %1021, ptr %1019, align 4
  %1022 = load ptr, ptr %4, align 8
  %1023 = getelementptr inbounds %struct._zend_op_array, ptr %1022, i32 0, i32 24
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %11, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1024, i64 %1026
  %1028 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1027, i32 0, i32 2
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1074

1031:                                             ; preds = %979
  %1032 = load ptr, ptr %14, align 8
  %1033 = load ptr, ptr %4, align 8
  %1034 = getelementptr inbounds %struct._zend_op_array, ptr %1033, i32 0, i32 24
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i32, ptr %11, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1035, i64 %1037
  %1039 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1038, i32 0, i32 2
  %1040 = load i32, ptr %1039, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %1032, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %1044 = load ptr, ptr %4, align 8
  %1045 = getelementptr inbounds %struct._zend_op_array, ptr %1044, i32 0, i32 24
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load i32, ptr %11, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1049, i32 0, i32 2
  %1051 = load i32, ptr %1050, align 4
  %1052 = sub i32 %1051, %1043
  store i32 %1052, ptr %1050, align 4
  %1053 = load ptr, ptr %14, align 8
  %1054 = load ptr, ptr %4, align 8
  %1055 = getelementptr inbounds %struct._zend_op_array, ptr %1054, i32 0, i32 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i32, ptr %11, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1056, i64 %1058
  %1060 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1059, i32 0, i32 3
  %1061 = load i32, ptr %1060, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1053, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = load ptr, ptr %4, align 8
  %1066 = getelementptr inbounds %struct._zend_op_array, ptr %1065, i32 0, i32 24
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load i32, ptr %11, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1067, i64 %1069
  %1071 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1070, i32 0, i32 3
  %1072 = load i32, ptr %1071, align 4
  %1073 = sub i32 %1072, %1064
  store i32 %1073, ptr %1071, align 4
  br label %1074

1074:                                             ; preds = %1031, %979
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i32, ptr %11, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %11, align 4
  br label %973

1078:                                             ; preds = %973
  %1079 = load ptr, ptr %10, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1137

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %10, align 8
  %1083 = getelementptr inbounds %struct._zend_func_info, ptr %1082, i32 0, i32 4
  %1084 = load ptr, ptr %1083, align 8
  store ptr %1084, ptr %22, align 8
  br label %1085

1085:                                             ; preds = %1132, %1081
  %1086 = load ptr, ptr %22, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1136

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %14, align 8
  %1090 = load ptr, ptr %22, align 8
  %1091 = getelementptr inbounds %struct._zend_call_info, ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %4, align 8
  %1094 = getelementptr inbounds %struct._zend_op_array, ptr %1093, i32 0, i32 16
  %1095 = load ptr, ptr %1094, align 8
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = sdiv exact i64 %1098, 32
  %1100 = getelementptr inbounds i32, ptr %1089, i64 %1099
  %1101 = load i32, ptr %1100, align 4
  %1102 = load ptr, ptr %22, align 8
  %1103 = getelementptr inbounds %struct._zend_call_info, ptr %1102, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8
  %1105 = zext i32 %1101 to i64
  %1106 = sub i64 0, %1105
  %1107 = getelementptr inbounds %struct._zend_op, ptr %1104, i64 %1106
  store ptr %1107, ptr %1103, align 8
  %1108 = load ptr, ptr %22, align 8
  %1109 = getelementptr inbounds %struct._zend_call_info, ptr %1108, i32 0, i32 2
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp ne ptr %1110, null
  br i1 %1111, label %1112, label %1132

1112:                                             ; preds = %1088
  %1113 = load ptr, ptr %14, align 8
  %1114 = load ptr, ptr %22, align 8
  %1115 = getelementptr inbounds %struct._zend_call_info, ptr %1114, i32 0, i32 2
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %4, align 8
  %1118 = getelementptr inbounds %struct._zend_op_array, ptr %1117, i32 0, i32 16
  %1119 = load ptr, ptr %1118, align 8
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = sdiv exact i64 %1122, 32
  %1124 = getelementptr inbounds i32, ptr %1113, i64 %1123
  %1125 = load i32, ptr %1124, align 4
  %1126 = load ptr, ptr %22, align 8
  %1127 = getelementptr inbounds %struct._zend_call_info, ptr %1126, i32 0, i32 2
  %1128 = load ptr, ptr %1127, align 8
  %1129 = zext i32 %1125 to i64
  %1130 = sub i64 0, %1129
  %1131 = getelementptr inbounds %struct._zend_op, ptr %1128, i64 %1130
  store ptr %1131, ptr %1127, align 8
  br label %1132

1132:                                             ; preds = %1112, %1088
  %1133 = load ptr, ptr %22, align 8
  %1134 = getelementptr inbounds %struct._zend_call_info, ptr %1133, i32 0, i32 5
  %1135 = load ptr, ptr %1134, align 8
  store ptr %1135, ptr %22, align 8
  br label %1085

1136:                                             ; preds = %1085
  br label %1137

1137:                                             ; preds = %1136, %1078
  %1138 = load i32, ptr %13, align 4
  %1139 = load ptr, ptr %4, align 8
  %1140 = getelementptr inbounds %struct._zend_op_array, ptr %1139, i32 0, i32 15
  store i32 %1138, ptr %1140, align 4
  br label %1141

1141:                                             ; preds = %1137, %676
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i8, ptr %15, align 1
  %1144 = trunc i8 %1143 to i1
  %1145 = xor i1 %1144, true
  %1146 = xor i1 %1145, true
  %1147 = zext i1 %1146 to i32
  %1148 = sext i32 %1147 to i64
  %1149 = icmp ne i64 %1148, 0
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1142
  %1151 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %1151)
  br label %1152

1152:                                             ; preds = %1150, %1142
  br label %1153

1153:                                             ; preds = %1152
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_dfa(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca %struct._zend_ssa, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @zend_dfa_analyze_op_array(ptr noundef %21, ptr noundef %22, ptr noundef %15)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %64

25:                                               ; preds = %2
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %14, align 8
  store ptr %27, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %43, %25
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zend_arena, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ugt ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ule ptr %38, %39
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i1 [ true, %31 ], [ %40, %37 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._zend_arena, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %47) #10
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  store ptr %48, ptr %49, align 8
  br label %31

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._zend_arena, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ule ptr %55, %58
  br label %60

60:                                               ; preds = %54, %50
  %61 = phi i1 [ false, %50 ], [ %59, %54 ]
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  br label %105

64:                                               ; preds = %2
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  call void @zend_dfa_optimize_op_array(ptr noundef %65, ptr noundef %66, ptr noundef %15, ptr noundef null)
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %14, align 8
  store ptr %68, ptr %7, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %84, %64
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._zend_arena, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ugt ptr %73, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ule ptr %79, %80
  br label %82

82:                                               ; preds = %78, %72
  %83 = phi i1 [ true, %72 ], [ %81, %78 ]
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._zend_arena, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %88) #10
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %89, ptr %90, align 8
  br label %72

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._zend_arena, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ule ptr %96, %99
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i1 [ false, %91 ], [ %100, %95 ]
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %60
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compress_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %36, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_op_array, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_basic_block, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %17, %20
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_op, ptr %14, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_op, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %36

35:                                               ; preds = %11
  br label %37

36:                                               ; preds = %30
  br label %6

37:                                               ; preds = %35, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %195

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_ssa, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_ssa_block, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._zend_ssa_block, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %195

28:                                               ; preds = %18
  store ptr null, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_basic_block, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zend_ssa, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._zend_cfg, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_basic_block, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zend_basic_block, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %130

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_basic_block, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %130

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._zend_ssa, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._zend_cfg, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_basic_block, ptr %56, i64 %60
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._zend_basic_block, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %129

66:                                               ; preds = %52
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._zend_basic_block, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -2147483648
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %129

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._zend_op_array, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._zend_basic_block, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._zend_basic_block, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %78, %81
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct._zend_op, ptr %75, i64 %84
  %86 = getelementptr inbounds %struct._zend_op, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 78
  br i1 %89, label %108, label %90

90:                                               ; preds = %72
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._zend_op_array, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._zend_basic_block, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct._zend_basic_block, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %96, %99
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct._zend_op, ptr %93, i64 %102
  %104 = getelementptr inbounds %struct._zend_op, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 126
  br i1 %107, label %108, label %128

108:                                              ; preds = %90, %72
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._zend_op_array, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._zend_basic_block, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._zend_basic_block, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %114, %117
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct._zend_op, ptr %111, i64 %120
  %122 = getelementptr inbounds %struct._zend_op, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %108
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %11, align 8
  br label %128

128:                                              ; preds = %126, %108, %90
  br label %129

129:                                              ; preds = %128, %66, %52
  br label %130

130:                                              ; preds = %129, %46, %28
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %151, %130
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._zend_basic_block, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._zend_basic_block, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4
  call void @zend_ssa_replace_control_link(ptr noundef %138, ptr noundef %139, i32 noundef %144, i32 noundef %145, i32 noundef %150)
  br label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %131

154:                                              ; preds = %131
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  call void @zend_ssa_remove_block(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %194

160:                                              ; preds = %154
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct._zend_basic_block, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 0
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct._zend_basic_block, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %194

172:                                              ; preds = %160
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._zend_ssa, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct._zend_basic_block, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct._zend_basic_block, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %178, %181
  %183 = sub i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct._zend_ssa_op, ptr %175, i64 %184
  %186 = getelementptr inbounds %struct._zend_ssa_op, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %172
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %13, align 4
  call void @zend_ssa_remove_uses_of_var(ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %190, %172
  br label %194

194:                                              ; preds = %193, %160, %154
  br label %195

195:                                              ; preds = %194, %18, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_ssa_replace_control_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zend_ssa, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._zend_cfg, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_basic_block, ptr %26, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._zend_ssa, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct._zend_cfg, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._zend_basic_block, ptr %33, i64 %35
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zend_ssa, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._zend_cfg, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_basic_block, ptr %40, i64 %42
  store ptr %43, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %69, %5
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._zend_basic_block, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._zend_basic_block, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._zend_basic_block, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %61, ptr %67, align 4
  br label %68

68:                                               ; preds = %60, %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %44

72:                                               ; preds = %44
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._zend_basic_block, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %366

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._zend_op_array, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._zend_basic_block, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct._zend_op, ptr %80, i64 %84
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._zend_basic_block, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_op, ptr %85, i64 %89
  %91 = getelementptr inbounds %struct._zend_op, ptr %90, i64 -1
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._zend_op, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  switch i32 %95, label %365 [
    i32 42, label %96
    i32 162, label %96
    i32 43, label %129
    i32 44, label %129
    i32 46, label %129
    i32 47, label %129
    i32 77, label %129
    i32 125, label %129
    i32 152, label %129
    i32 169, label %129
    i32 151, label %129
    i32 198, label %129
    i32 203, label %129
    i32 208, label %129
    i32 107, label %164
    i32 78, label %206
    i32 126, label %206
    i32 187, label %242
    i32 188, label %242
    i32 195, label %242
  ]

96:                                               ; preds = %77, %77
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._zend_op, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._zend_op_array, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct._zend_basic_block, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct._zend_op, ptr %105, i64 %109
  %111 = icmp eq ptr %102, %110
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %96
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._zend_op_array, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._zend_basic_block, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct._zend_op, ptr %115, i64 %119
  %121 = load ptr, ptr %16, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct._zend_op, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %112
  br label %365

129:                                              ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._zend_op, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._zend_op_array, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._zend_basic_block, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct._zend_op, ptr %138, i64 %142
  %144 = icmp eq ptr %135, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._zend_op_array, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct._zend_basic_block, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct._zend_op, ptr %149, i64 %153
  %155 = load ptr, ptr %16, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct._zend_op, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %146
  br label %163

163:                                              ; preds = %162, %129
  br label %365

164:                                              ; preds = %77
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct._zend_op, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %205, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct._zend_op, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._zend_op_array, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct._zend_basic_block, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct._zend_op, ptr %179, i64 %183
  %185 = icmp eq ptr %176, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._zend_op_array, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct._zend_basic_block, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct._zend_op, ptr %190, i64 %194
  %196 = load ptr, ptr %16, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct._zend_op, ptr %201, i32 0, i32 2
  store i32 %200, ptr %202, align 4
  br label %203

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %203, %170
  br label %205

205:                                              ; preds = %204, %164
  br label %365

206:                                              ; preds = %77, %77
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct._zend_op, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._zend_op_array, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 32
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct._zend_basic_block, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %219, %223
  br i1 %224, label %225, label %241

225:                                              ; preds = %206
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._zend_op_array, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct._zend_basic_block, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %struct._zend_op, ptr %228, i64 %232
  %234 = load ptr, ptr %16, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct._zend_op, ptr %239, i32 0, i32 4
  store i32 %238, ptr %240, align 4
  br label %241

241:                                              ; preds = %225, %206
  br label %365

242:                                              ; preds = %77, %77, %77
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._zend_op_array, ptr %243, i32 0, i32 30
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct._zend_op, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct._zval_struct, ptr %245, i64 %249
  %251 = getelementptr inbounds %struct._zval_struct, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %17, align 8
  br label %253

253:                                              ; preds = %242
  %254 = load ptr, ptr %17, align 8
  store ptr %254, ptr %19, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct._zend_array, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %20, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct._zend_array, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = xor i32 %260, -1
  %262 = and i32 %261, 4
  %263 = zext i32 %262 to i64
  %264 = mul i64 %263, 4
  %265 = add i64 16, %264
  store i64 %265, ptr %21, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds %struct._zend_array, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %22, align 8
  br label %269

269:                                              ; preds = %322, %253
  %270 = load i32, ptr %20, align 4
  %271 = icmp ugt i32 %270, 0
  br i1 %271, label %272, label %328

272:                                              ; preds = %269
  %273 = load ptr, ptr %22, align 8
  store ptr %273, ptr %6, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %272
  br label %322

285:                                              ; preds = %272
  %286 = load ptr, ptr %22, align 8
  store ptr %286, ptr %18, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds %struct._zval_struct, ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct._zend_op_array, ptr %294, i32 0, i32 16
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %293 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 32
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds %struct._zend_basic_block, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = icmp eq i64 %300, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %285
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._zend_op_array, ptr %307, i32 0, i32 16
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct._zend_basic_block, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct._zend_op, ptr %309, i64 %313
  %315 = load ptr, ptr %16, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 0
  store i64 %318, ptr %320, align 8
  br label %321

321:                                              ; preds = %306, %285
  br label %322

322:                                              ; preds = %321, %284
  %323 = load ptr, ptr %22, align 8
  %324 = load i64, ptr %21, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %22, align 8
  %326 = load i32, ptr %20, align 4
  %327 = add i32 %326, -1
  store i32 %327, ptr %20, align 4
  br label %269

328:                                              ; preds = %269
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct._zend_op, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct._zend_op_array, ptr %336, i32 0, i32 16
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %335 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 32
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct._zend_basic_block, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = icmp eq i64 %342, %346
  br i1 %347, label %348, label %364

348:                                              ; preds = %329
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct._zend_op_array, ptr %349, i32 0, i32 16
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct._zend_basic_block, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %struct._zend_op, ptr %351, i64 %355
  %357 = load ptr, ptr %16, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds %struct._zend_op, ptr %362, i32 0, i32 4
  store i32 %361, ptr %363, align 4
  br label %364

364:                                              ; preds = %348, %329
  br label %365

365:                                              ; preds = %364, %241, %205, %163, %128, %77
  br label %366

366:                                              ; preds = %365, %72
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %11, align 4
  %369 = load i32, ptr %10, align 4
  %370 = load i32, ptr %9, align 4
  call void @replace_predecessor(ptr noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %370)
  ret void
}

declare void @zend_ssa_remove_block(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @replace_predecessor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_ssa, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._zend_cfg, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_ssa, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._zend_cfg, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_basic_block, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  store ptr %30, ptr %10, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %58, %4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zend_basic_block, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %37
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %55, %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %31

61:                                               ; preds = %31
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, -1
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  br label %163

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._zend_basic_block, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul i64 4, %88
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %76, ptr align 4 %81, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._zend_ssa, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._zend_ssa_block, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct._zend_ssa_block, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %154, %72
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %158

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._zend_ssa_phi, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._zend_ssa_phi, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._zend_ssa_phi, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %112, %106
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._zend_ssa_phi, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._zend_ssa_phi, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4
  call void @zend_ssa_rename_var_uses(ptr noundef %119, i32 noundef %122, i32 noundef %127, i1 noundef zeroext false)
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %11, align 8
  call void @zend_ssa_remove_phi(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %118, %112
  br label %153

131:                                              ; preds = %101
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._zend_ssa_phi, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._zend_ssa_phi, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct._zend_basic_block, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %137, ptr align 4 %144, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %131, %130
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct._zend_ssa_phi, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %11, align 8
  br label %98

158:                                              ; preds = %98
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._zend_basic_block, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %158, %66
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) #2

declare void @zend_ssa_remove_predecessor(ptr noundef, i32 noundef, i32 noundef) #2

declare double @zval_get_double_func(ptr noundef) #2

declare i32 @zend_array_type_info(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_elide_list_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i32 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %4, ptr %25, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %26 = getelementptr inbounds %struct.zend_type, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 524288
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %17, align 1
  br label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.zend_type, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4194304
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.zend_type, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.zend_type_list, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x %struct.zend_type], ptr %40, i64 0, i64 0
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.zend_type_list, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.zend_type, ptr %42, i64 %46
  store ptr %47, ptr %19, align 8
  br label %51

48:                                               ; preds = %31
  store ptr %12, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.zend_type, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  br label %51

51:                                               ; preds = %48, %36
  br label %52

52:                                               ; preds = %144, %51
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.zend_type, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 4194304
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load i8, ptr %17, align 1
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %66, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call zeroext i1 @can_elide_list_type(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr %68, i32 %70)
  store i1 %71, ptr %11, align 1
  br label %153

72:                                               ; preds = %52
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.zend_type, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 16777216
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %143

78:                                               ; preds = %72
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.zend_type, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @zend_string_tolower_ex(ptr noundef %82, i1 noundef zeroext false) #10
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = call ptr @zend_optimizer_get_class_entry(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %21, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = and i32 %92, 1008
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %119, label %96

96:                                               ; preds = %78
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %96
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._zend_refcounted_h, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = and i32 %109, 1008
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %114) #10
  br label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %116) #10
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118, %78
  %120 = load ptr, ptr %22, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = call zeroext i1 @safe_instanceof(ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %122, %119
  %129 = phi i1 [ false, %119 ], [ %127, %122 ]
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %23, align 1
  %131 = load i8, ptr %23, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = load i8, ptr %17, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = load i8, ptr %23, align 1
  %141 = trunc i8 %140 to i1
  store i1 %141, ptr %11, align 1
  br label %153

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %72
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.zend_type, ptr %145, i32 1
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %52, label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = load i8, ptr %17, align 1
  %152 = trunc i8 %151 to i1
  store i1 %152, ptr %11, align 1
  br label %153

153:                                              ; preds = %150, %139, %59
  %154 = load i1, ptr %11, align 1
  ret i1 %154
}

declare ptr @zend_optimizer_get_class_entry(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @safe_instanceof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i1 false, ptr %5, align 1
  br label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @instanceof_function_slow(ptr noundef %26, ptr noundef %27) #10
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i1 [ true, %19 ], [ %28, %25 ]
  store i1 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %29, %18, %11
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_efree(ptr noundef) #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare void @zend_optimizer_migrate_jump(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_optimizer_shift_jump(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
