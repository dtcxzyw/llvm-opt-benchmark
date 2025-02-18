target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
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
%struct.anon = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_op_array, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %139

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._zend_ssa, ptr %20, i32 0, i32 0
  call void @zend_build_cfg(ptr noundef %18, ptr noundef %19, i32 noundef 33554432, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._zend_ssa, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._zend_cfg, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %139

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._zend_ssa, ptr %32, i32 0, i32 0
  call void @zend_cfg_build_predecessors(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = and i64 %36, 8388608
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._zend_ssa, ptr %41, i32 0, i32 0
  call void @zend_dump_op_array(ptr noundef %40, i32 noundef 4, ptr noundef @.str, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %29
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._zend_ssa, ptr %45, i32 0, i32 0
  call void @zend_cfg_compute_dominators_tree(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._zend_ssa, ptr %48, i32 0, i32 0
  call void @zend_cfg_identify_loops(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = and i64 %52, 16777216
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._zend_ssa, ptr %57, i32 0, i32 0
  call void @zend_dump_dominators(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %43
  store i32 0, ptr %8, align 4, !tbaa !42
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = and i64 %62, 33554432
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4, !tbaa !42
  %67 = or i32 %66, 536870912
  store i32 %67, ptr %8, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %72 = and i64 %71, 67108864
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !42
  %76 = or i32 %75, 268435456
  store i32 %76, ptr %8, align 4, !tbaa !42
  br label %77

77:                                               ; preds = %74, %68
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !42
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = call i32 @zend_build_ssa(ptr noundef %79, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %139

89:                                               ; preds = %77
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !37
  %93 = and i64 %92, 134217728
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zend_dump_op_array(ptr noundef %96, i32 noundef 8, ptr noundef @.str.1, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %89
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zend_ssa_compute_use_def_chains(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zend_ssa_find_false_dependencies(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zend_ssa_find_sccs(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !44
  %117 = call i32 @zend_ssa_inference(ptr noundef %108, ptr noundef %109, ptr noundef %112, ptr noundef %113, i64 noundef %116)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %139

120:                                              ; preds = %98
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = call i32 @zend_ssa_escape_analysis(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %139

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !37
  %133 = and i64 %132, 268435456
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zend_dump_ssa_variables(ptr noundef %136, ptr noundef %137, i32 noundef 0)
  br label %138

138:                                              ; preds = %135, %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %128, %119, %88, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @zend_build_cfg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @zend_cfg_build_predecessors(ptr noundef, ptr noundef) #3

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @zend_cfg_compute_dominators_tree(ptr noundef, ptr noundef) #3

declare void @zend_cfg_identify_loops(ptr noundef, ptr noundef) #3

declare void @zend_dump_dominators(ptr noundef, ptr noundef) #3

declare i32 @zend_build_ssa(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @zend_ssa_compute_use_def_chains(ptr noundef, ptr noundef, ptr noundef) #3

declare void @zend_ssa_find_false_dependencies(ptr noundef, ptr noundef) #3

declare void @zend_ssa_find_sccs(ptr noundef, ptr noundef) #3

declare i32 @zend_ssa_inference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @zend_ssa_escape_analysis(ptr noundef, ptr noundef, ptr noundef) #3

declare void @zend_dump_ssa_variables(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_dfa_optimize_calls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_op_array, ptr %33, i32 0, i32 33
  %35 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  store ptr %38, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !42
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct._zend_func_info, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %716

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct._zend_func_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  store ptr %46, ptr %7, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %712, %43
  %48 = load ptr, ptr %7, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct._zend_call_info, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %708

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct._zend_call_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct._zend_op, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 4, !tbaa !58
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 129
  br i1 %59, label %60, label %708

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct._zend_call_info, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %708

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct._zend_call_info, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %70, ptr noundef @.str.2, i64 noundef 8)
  br i1 %71, label %72, label %708

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct._zend_call_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct._zend_op, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %104, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct._zend_call_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct._zend_op, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !63
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %708

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct._zend_call_info, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds %struct._zend_op, ptr %89, i64 -1
  %91 = getelementptr inbounds nuw %struct._zend_op, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 4, !tbaa !58
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 65
  br i1 %94, label %95, label %708

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct._zend_call_info, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds %struct._zend_op, ptr %98, i64 -1
  %100 = getelementptr inbounds nuw %struct._zend_op, ptr %99, i32 0, i32 7
  %101 = load i8, ptr %100, align 1, !tbaa !64
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %708

104:                                              ; preds = %95, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !65
  %105 = load ptr, ptr %7, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %struct._zend_call_info, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 1, !tbaa !66, !range !67, !noundef !68
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct._zend_call_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw %struct._zend_op, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %125

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct._zend_call_info, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = getelementptr inbounds %struct._zend_op, ptr %119, i64 -1
  store ptr %120, ptr %8, align 8, !tbaa !69
  %121 = load ptr, ptr %7, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw %struct._zend_call_info, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = getelementptr inbounds %struct._zend_op, ptr %123, i64 -2
  store ptr %124, ptr %9, align 8, !tbaa !69
  br label %148

125:                                              ; preds = %104
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._zend_op_array, ptr %126, i32 0, i32 31
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = load ptr, ptr %7, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct._zend_call_info, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds %struct._zend_op, ptr %131, i64 -1
  %133 = getelementptr inbounds nuw %struct._zend_op, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !61
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i64 %135
  %137 = call zeroext i1 @zend_is_true(ptr noundef %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  store i8 1, ptr %10, align 1, !tbaa !65
  br label %139

139:                                              ; preds = %138, %125
  %140 = load ptr, ptr %7, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct._zend_call_info, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = getelementptr inbounds %struct._zend_op, ptr %142, i64 -2
  store ptr %143, ptr %8, align 8, !tbaa !69
  %144 = load ptr, ptr %7, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct._zend_call_info, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %147 = getelementptr inbounds %struct._zend_op, ptr %146, i64 -3
  store ptr %147, ptr %9, align 8, !tbaa !69
  br label %148

148:                                              ; preds = %139, %116
  %149 = load ptr, ptr %8, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %struct._zend_op, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 4, !tbaa !58
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 65
  br i1 %153, label %154, label %707

154:                                              ; preds = %148
  %155 = load ptr, ptr %8, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct._zend_op, ptr %155, i32 0, i32 7
  %157 = load i8, ptr %156, align 1, !tbaa !64
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %707

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct._zend_op_array, ptr %161, i32 0, i32 31
  %163 = load ptr, ptr %162, align 8, !tbaa !70
  %164 = load ptr, ptr %8, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw %struct._zend_op, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !61
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i64 %167
  %169 = call zeroext i8 @zval_get_type(ptr noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %707

172:                                              ; preds = %160
  %173 = load ptr, ptr %9, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct._zend_op, ptr %173, i32 0, i32 6
  %175 = load i8, ptr %174, align 4, !tbaa !58
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 65
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %struct._zend_op, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 4, !tbaa !58
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 117
  br i1 %183, label %184, label %707

184:                                              ; preds = %178, %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 1, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct._zend_op_array, ptr %185, i32 0, i32 31
  %187 = load ptr, ptr %186, align 8, !tbaa !70
  %188 = load ptr, ptr %8, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw %struct._zend_op, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !61
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i64 %191
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  store ptr %194, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  br label %195

195:                                              ; preds = %184
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 3, ptr %196, align 8, !tbaa !61
  br label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8, !tbaa !71
  %200 = call i32 @zend_hash_num_elements(ptr noundef %199)
  %201 = call ptr @_zend_new_array(i32 noundef %200)
  store ptr %201, ptr %13, align 8, !tbaa !71
  %202 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %272

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %206 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %206, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %207 = load ptr, ptr %17, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw %struct._zend_array, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !72
  store i32 %209, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %210 = load ptr, ptr %17, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw %struct._zend_array, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !61
  %213 = xor i32 %212, -1
  %214 = and i32 %213, 4
  %215 = zext i32 %214 to i64
  %216 = mul i64 %215, 4
  %217 = add i64 16, %216
  store i64 %217, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %218 = load ptr, ptr %17, align 8, !tbaa !71
  %219 = getelementptr inbounds nuw %struct._zend_array, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !61
  store ptr %220, ptr %20, align 8, !tbaa !76
  br label %221

221:                                              ; preds = %263, %205
  %222 = load i32, ptr %18, align 4, !tbaa !42
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %269

224:                                              ; preds = %221
  %225 = load ptr, ptr %20, align 8, !tbaa !76
  %226 = call zeroext i8 @zval_get_type(ptr noundef %225)
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  br label %263

236:                                              ; preds = %224
  %237 = load ptr, ptr %20, align 8, !tbaa !76
  store ptr %237, ptr %14, align 8, !tbaa !76
  %238 = load ptr, ptr %14, align 8, !tbaa !76
  %239 = call zeroext i8 @zval_get_type(ptr noundef %238)
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load ptr, ptr %13, align 8, !tbaa !71
  %244 = load ptr, ptr %14, align 8, !tbaa !76
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !61
  %247 = call ptr @zend_hash_add(ptr noundef %243, ptr noundef %246, ptr noundef %15)
  br label %262

248:                                              ; preds = %236
  %249 = load ptr, ptr %14, align 8, !tbaa !76
  %250 = call zeroext i8 @zval_get_type(ptr noundef %249)
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load ptr, ptr %13, align 8, !tbaa !71
  %255 = load ptr, ptr %14, align 8, !tbaa !76
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8, !tbaa !61
  %258 = call ptr @zend_hash_index_add(ptr noundef %254, i64 noundef %257, ptr noundef %15)
  br label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %13, align 8, !tbaa !71
  call void @zend_array_destroy(ptr noundef %260)
  store i8 0, ptr %11, align 1, !tbaa !65
  br label %269

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261, %242
  br label %263

263:                                              ; preds = %262, %235
  %264 = load ptr, ptr %20, align 8, !tbaa !76
  %265 = load i64, ptr %19, align 8, !tbaa !75
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store ptr %266, ptr %20, align 8, !tbaa !76
  %267 = load i32, ptr %18, align 4, !tbaa !42
  %268 = add i32 %267, -1
  store i32 %268, ptr %18, align 4, !tbaa !42
  br label %221

269:                                              ; preds = %259, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %339

272:                                              ; preds = %198
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %274 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %274, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %275 = load ptr, ptr %21, align 8, !tbaa !71
  %276 = getelementptr inbounds nuw %struct._zend_array, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !72
  store i32 %277, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %278 = load ptr, ptr %21, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw %struct._zend_array, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !61
  %281 = xor i32 %280, -1
  %282 = and i32 %281, 4
  %283 = zext i32 %282 to i64
  %284 = mul i64 %283, 4
  %285 = add i64 16, %284
  store i64 %285, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %286 = load ptr, ptr %21, align 8, !tbaa !71
  %287 = getelementptr inbounds nuw %struct._zend_array, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !61
  store ptr %288, ptr %24, align 8, !tbaa !76
  br label %289

289:                                              ; preds = %330, %273
  %290 = load i32, ptr %22, align 4, !tbaa !42
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %336

292:                                              ; preds = %289
  %293 = load ptr, ptr %24, align 8, !tbaa !76
  %294 = call zeroext i8 @zval_get_type(ptr noundef %293)
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  br label %330

304:                                              ; preds = %292
  %305 = load ptr, ptr %24, align 8, !tbaa !76
  store ptr %305, ptr %14, align 8, !tbaa !76
  %306 = load ptr, ptr %14, align 8, !tbaa !76
  %307 = call zeroext i8 @zval_get_type(ptr noundef %306)
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 6
  br i1 %309, label %322, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %14, align 8, !tbaa !76
  %312 = getelementptr inbounds nuw %struct._zval_struct, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %314 = getelementptr inbounds nuw %struct._zend_string, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [1 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %14, align 8, !tbaa !76
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !61
  %319 = getelementptr inbounds nuw %struct._zend_string, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8, !tbaa !77
  %321 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %315, i64 noundef %320, ptr noundef %16)
  br i1 %321, label %322, label %324

322:                                              ; preds = %310, %304
  %323 = load ptr, ptr %13, align 8, !tbaa !71
  call void @zend_array_destroy(ptr noundef %323)
  store i8 0, ptr %11, align 1, !tbaa !65
  br label %336

324:                                              ; preds = %310
  %325 = load ptr, ptr %13, align 8, !tbaa !71
  %326 = load ptr, ptr %14, align 8, !tbaa !76
  %327 = getelementptr inbounds nuw %struct._zval_struct, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !61
  %329 = call ptr @zend_hash_add(ptr noundef %325, ptr noundef %328, ptr noundef %15)
  br label %330

330:                                              ; preds = %324, %303
  %331 = load ptr, ptr %24, align 8, !tbaa !76
  %332 = load i64, ptr %23, align 8, !tbaa !75
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  store ptr %333, ptr %24, align 8, !tbaa !76
  %334 = load i32, ptr %22, align 4, !tbaa !42
  %335 = add i32 %334, -1
  store i32 %335, ptr %22, align 4, !tbaa !42
  br label %289

336:                                              ; preds = %322, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %271
  %340 = load i8, ptr %11, align 1, !tbaa !65, !range !67, !noundef !68
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %706

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %343 = load ptr, ptr %9, align 8, !tbaa !69
  %344 = load ptr, ptr %3, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct._zend_op_array, ptr %344, i32 0, i32 17
  %346 = load ptr, ptr %345, align 8, !tbaa !79
  %347 = ptrtoint ptr %343 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 32
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %352 = load ptr, ptr %4, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct._zend_ssa, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !80
  %355 = load i32, ptr %25, align 4, !tbaa !42
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %354, i64 %356
  store ptr %357, ptr %26, align 8, !tbaa !81
  %358 = load ptr, ptr %26, align 8, !tbaa !81
  %359 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 4, !tbaa !82
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %413

362:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %363 = load ptr, ptr %26, align 8, !tbaa !81
  %364 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4, !tbaa !82
  store i32 %365, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %366 = load ptr, ptr %4, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct._zend_ssa, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !84
  %369 = load i32, ptr %27, align 4, !tbaa !42
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct._zend_ssa_var, ptr %368, i64 %370
  store ptr %371, ptr %28, align 8, !tbaa !85
  %372 = load ptr, ptr %26, align 8, !tbaa !81
  %373 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4, !tbaa !86
  %375 = icmp slt i32 %374, 0
  call void @llvm.assume(i1 %375)
  %376 = load ptr, ptr %4, align 8, !tbaa !11
  %377 = load i32, ptr %25, align 4, !tbaa !42
  %378 = load ptr, ptr %26, align 8, !tbaa !81
  %379 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4, !tbaa !82
  call void @zend_ssa_unlink_use_chain(ptr noundef %376, i32 noundef %377, i32 noundef %380)
  %381 = load ptr, ptr %26, align 8, !tbaa !81
  %382 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %381, i32 0, i32 0
  store i32 -1, ptr %382, align 4, !tbaa !82
  %383 = load ptr, ptr %26, align 8, !tbaa !81
  %384 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %383, i32 0, i32 6
  store i32 -1, ptr %384, align 4, !tbaa !87
  %385 = load ptr, ptr %7, align 8, !tbaa !55
  %386 = getelementptr inbounds nuw %struct._zend_call_info, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !56
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct._zend_op_array, ptr %388, i32 0, i32 17
  %390 = load ptr, ptr %389, align 8, !tbaa !79
  %391 = ptrtoint ptr %387 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 32
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %25, align 4, !tbaa !42
  %396 = load ptr, ptr %4, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct._zend_ssa, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !80
  %399 = load i32, ptr %25, align 4, !tbaa !42
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %398, i64 %400
  store ptr %401, ptr %26, align 8, !tbaa !81
  %402 = load i32, ptr %27, align 4, !tbaa !42
  %403 = load ptr, ptr %26, align 8, !tbaa !81
  %404 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %403, i32 0, i32 0
  store i32 %402, ptr %404, align 4, !tbaa !82
  %405 = load ptr, ptr %28, align 8, !tbaa !85
  %406 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4, !tbaa !88
  %408 = load ptr, ptr %26, align 8, !tbaa !81
  %409 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %408, i32 0, i32 6
  store i32 %407, ptr %409, align 4, !tbaa !87
  %410 = load i32, ptr %25, align 4, !tbaa !42
  %411 = load ptr, ptr %28, align 8, !tbaa !85
  %412 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %411, i32 0, i32 3
  store i32 %410, ptr %412, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %413

413:                                              ; preds = %362, %342
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %415 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %415, ptr %29, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr %15, ptr %30, align 8, !tbaa !76
  %416 = load ptr, ptr %29, align 8, !tbaa !71
  %417 = load ptr, ptr %30, align 8, !tbaa !76
  %418 = getelementptr inbounds nuw %struct._zval_struct, ptr %417, i32 0, i32 0
  store ptr %416, ptr %418, align 8, !tbaa !61
  %419 = load ptr, ptr %30, align 8, !tbaa !76
  %420 = getelementptr inbounds nuw %struct._zval_struct, ptr %419, i32 0, i32 1
  store i32 775, ptr %420, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %421

421:                                              ; preds = %414
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %7, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw %struct._zend_call_info, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !56
  %426 = getelementptr inbounds nuw %struct._zend_op, ptr %425, i32 0, i32 6
  store i8 -67, ptr %426, align 4, !tbaa !58
  %427 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i32
  %430 = load ptr, ptr %7, align 8, !tbaa !55
  %431 = getelementptr inbounds nuw %struct._zend_call_info, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw %struct._zend_op, ptr %432, i32 0, i32 4
  store i32 %429, ptr %433, align 4, !tbaa !63
  %434 = load ptr, ptr %9, align 8, !tbaa !69
  %435 = getelementptr inbounds nuw %struct._zend_op, ptr %434, i32 0, i32 7
  %436 = load i8, ptr %435, align 1, !tbaa !64
  %437 = load ptr, ptr %7, align 8, !tbaa !55
  %438 = getelementptr inbounds nuw %struct._zend_call_info, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !56
  %440 = getelementptr inbounds nuw %struct._zend_op, ptr %439, i32 0, i32 7
  store i8 %436, ptr %440, align 1, !tbaa !64
  %441 = load ptr, ptr %9, align 8, !tbaa !69
  %442 = getelementptr inbounds nuw %struct._zend_op, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8, !tbaa !61
  %444 = load ptr, ptr %7, align 8, !tbaa !55
  %445 = getelementptr inbounds nuw %struct._zend_call_info, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !56
  %447 = getelementptr inbounds nuw %struct._zend_op, ptr %446, i32 0, i32 1
  store i32 %443, ptr %447, align 8, !tbaa !61
  %448 = load ptr, ptr %7, align 8, !tbaa !55
  %449 = getelementptr inbounds nuw %struct._zend_call_info, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !56
  %451 = getelementptr inbounds nuw %struct._zend_op, ptr %450, i32 0, i32 8
  store i8 1, ptr %451, align 2, !tbaa !91
  %452 = load ptr, ptr %3, align 8, !tbaa !4
  %453 = call i32 @zend_optimizer_add_literal(ptr noundef %452, ptr noundef %15)
  %454 = load ptr, ptr %7, align 8, !tbaa !55
  %455 = getelementptr inbounds nuw %struct._zend_call_info, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !56
  %457 = getelementptr inbounds nuw %struct._zend_op, ptr %456, i32 0, i32 2
  store i32 %453, ptr %457, align 4, !tbaa !61
  %458 = load ptr, ptr %7, align 8, !tbaa !55
  %459 = getelementptr inbounds nuw %struct._zend_call_info, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !62
  %461 = getelementptr inbounds nuw %struct._zend_op, ptr %460, i32 0, i32 4
  %462 = load i32, ptr %461, align 4, !tbaa !63
  %463 = icmp eq i32 %462, 3
  br i1 %463, label %464, label %512

464:                                              ; preds = %422
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %7, align 8, !tbaa !55
  %467 = getelementptr inbounds nuw %struct._zend_call_info, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !56
  %469 = getelementptr inbounds %struct._zend_op, ptr %468, i64 -1
  %470 = getelementptr inbounds nuw %struct._zend_op, ptr %469, i32 0, i32 6
  store i8 0, ptr %470, align 4, !tbaa !58
  br label %471

471:                                              ; preds = %465
  %472 = load ptr, ptr %7, align 8, !tbaa !55
  %473 = getelementptr inbounds nuw %struct._zend_call_info, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !56
  %475 = getelementptr inbounds %struct._zend_op, ptr %474, i64 -1
  %476 = getelementptr inbounds nuw %struct._zend_op, ptr %475, i32 0, i32 7
  store i8 0, ptr %476, align 1, !tbaa !64
  %477 = load ptr, ptr %7, align 8, !tbaa !55
  %478 = getelementptr inbounds nuw %struct._zend_call_info, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !56
  %480 = getelementptr inbounds %struct._zend_op, ptr %479, i64 -1
  %481 = getelementptr inbounds nuw %struct._zend_op, ptr %480, i32 0, i32 1
  store i32 -1, ptr %481, align 8, !tbaa !61
  br label %482

482:                                              ; preds = %471
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %7, align 8, !tbaa !55
  %486 = getelementptr inbounds nuw %struct._zend_call_info, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !56
  %488 = getelementptr inbounds %struct._zend_op, ptr %487, i64 -1
  %489 = getelementptr inbounds nuw %struct._zend_op, ptr %488, i32 0, i32 8
  store i8 0, ptr %489, align 2, !tbaa !91
  %490 = load ptr, ptr %7, align 8, !tbaa !55
  %491 = getelementptr inbounds nuw %struct._zend_call_info, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !56
  %493 = getelementptr inbounds %struct._zend_op, ptr %492, i64 -1
  %494 = getelementptr inbounds nuw %struct._zend_op, ptr %493, i32 0, i32 2
  store i32 -1, ptr %494, align 4, !tbaa !61
  br label %495

495:                                              ; preds = %484
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %7, align 8, !tbaa !55
  %499 = getelementptr inbounds nuw %struct._zend_call_info, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !56
  %501 = getelementptr inbounds %struct._zend_op, ptr %500, i64 -1
  %502 = getelementptr inbounds nuw %struct._zend_op, ptr %501, i32 0, i32 9
  store i8 0, ptr %502, align 1, !tbaa !92
  %503 = load ptr, ptr %7, align 8, !tbaa !55
  %504 = getelementptr inbounds nuw %struct._zend_call_info, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !56
  %506 = getelementptr inbounds %struct._zend_op, ptr %505, i64 -1
  %507 = getelementptr inbounds nuw %struct._zend_op, ptr %506, i32 0, i32 3
  store i32 -1, ptr %507, align 8, !tbaa !61
  br label %508

508:                                              ; preds = %497
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %422
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %7, align 8, !tbaa !55
  %515 = getelementptr inbounds nuw %struct._zend_call_info, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !62
  %517 = getelementptr inbounds nuw %struct._zend_op, ptr %516, i32 0, i32 6
  store i8 0, ptr %517, align 4, !tbaa !58
  br label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %7, align 8, !tbaa !55
  %520 = getelementptr inbounds nuw %struct._zend_call_info, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !62
  %522 = getelementptr inbounds nuw %struct._zend_op, ptr %521, i32 0, i32 7
  store i8 0, ptr %522, align 1, !tbaa !64
  %523 = load ptr, ptr %7, align 8, !tbaa !55
  %524 = getelementptr inbounds nuw %struct._zend_call_info, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !62
  %526 = getelementptr inbounds nuw %struct._zend_op, ptr %525, i32 0, i32 1
  store i32 -1, ptr %526, align 8, !tbaa !61
  br label %527

527:                                              ; preds = %518
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %7, align 8, !tbaa !55
  %531 = getelementptr inbounds nuw %struct._zend_call_info, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !62
  %533 = getelementptr inbounds nuw %struct._zend_op, ptr %532, i32 0, i32 8
  store i8 0, ptr %533, align 2, !tbaa !91
  %534 = load ptr, ptr %7, align 8, !tbaa !55
  %535 = getelementptr inbounds nuw %struct._zend_call_info, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !62
  %537 = getelementptr inbounds nuw %struct._zend_op, ptr %536, i32 0, i32 2
  store i32 -1, ptr %537, align 4, !tbaa !61
  br label %538

538:                                              ; preds = %529
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %7, align 8, !tbaa !55
  %542 = getelementptr inbounds nuw %struct._zend_call_info, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !62
  %544 = getelementptr inbounds nuw %struct._zend_op, ptr %543, i32 0, i32 9
  store i8 0, ptr %544, align 1, !tbaa !92
  %545 = load ptr, ptr %7, align 8, !tbaa !55
  %546 = getelementptr inbounds nuw %struct._zend_call_info, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !62
  %548 = getelementptr inbounds nuw %struct._zend_op, ptr %547, i32 0, i32 3
  store i32 -1, ptr %548, align 8, !tbaa !61
  br label %549

549:                                              ; preds = %540
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %9, align 8, !tbaa !69
  %555 = getelementptr inbounds nuw %struct._zend_op, ptr %554, i32 0, i32 6
  store i8 0, ptr %555, align 4, !tbaa !58
  br label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %9, align 8, !tbaa !69
  %558 = getelementptr inbounds nuw %struct._zend_op, ptr %557, i32 0, i32 7
  store i8 0, ptr %558, align 1, !tbaa !64
  %559 = load ptr, ptr %9, align 8, !tbaa !69
  %560 = getelementptr inbounds nuw %struct._zend_op, ptr %559, i32 0, i32 1
  store i32 -1, ptr %560, align 8, !tbaa !61
  br label %561

561:                                              ; preds = %556
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %9, align 8, !tbaa !69
  %565 = getelementptr inbounds nuw %struct._zend_op, ptr %564, i32 0, i32 8
  store i8 0, ptr %565, align 2, !tbaa !91
  %566 = load ptr, ptr %9, align 8, !tbaa !69
  %567 = getelementptr inbounds nuw %struct._zend_op, ptr %566, i32 0, i32 2
  store i32 -1, ptr %567, align 4, !tbaa !61
  br label %568

568:                                              ; preds = %563
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %9, align 8, !tbaa !69
  %572 = getelementptr inbounds nuw %struct._zend_op, ptr %571, i32 0, i32 9
  store i8 0, ptr %572, align 1, !tbaa !92
  %573 = load ptr, ptr %9, align 8, !tbaa !69
  %574 = getelementptr inbounds nuw %struct._zend_op, ptr %573, i32 0, i32 3
  store i32 -1, ptr %574, align 8, !tbaa !61
  br label %575

575:                                              ; preds = %570
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %8, align 8, !tbaa !69
  %581 = getelementptr inbounds nuw %struct._zend_op, ptr %580, i32 0, i32 6
  store i8 0, ptr %581, align 4, !tbaa !58
  br label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %8, align 8, !tbaa !69
  %584 = getelementptr inbounds nuw %struct._zend_op, ptr %583, i32 0, i32 7
  store i8 0, ptr %584, align 1, !tbaa !64
  %585 = load ptr, ptr %8, align 8, !tbaa !69
  %586 = getelementptr inbounds nuw %struct._zend_op, ptr %585, i32 0, i32 1
  store i32 -1, ptr %586, align 8, !tbaa !61
  br label %587

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %8, align 8, !tbaa !69
  %591 = getelementptr inbounds nuw %struct._zend_op, ptr %590, i32 0, i32 8
  store i8 0, ptr %591, align 2, !tbaa !91
  %592 = load ptr, ptr %8, align 8, !tbaa !69
  %593 = getelementptr inbounds nuw %struct._zend_op, ptr %592, i32 0, i32 2
  store i32 -1, ptr %593, align 4, !tbaa !61
  br label %594

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %8, align 8, !tbaa !69
  %598 = getelementptr inbounds nuw %struct._zend_op, ptr %597, i32 0, i32 9
  store i8 0, ptr %598, align 1, !tbaa !92
  %599 = load ptr, ptr %8, align 8, !tbaa !69
  %600 = getelementptr inbounds nuw %struct._zend_op, ptr %599, i32 0, i32 3
  store i32 -1, ptr %600, align 8, !tbaa !61
  br label %601

601:                                              ; preds = %596
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %6, align 4, !tbaa !42
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %6, align 4, !tbaa !42
  %607 = load ptr, ptr %7, align 8, !tbaa !55
  %608 = getelementptr inbounds nuw %struct._zend_call_info, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !56
  %610 = load ptr, ptr %3, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct._zend_op_array, ptr %610, i32 0, i32 17
  %612 = load ptr, ptr %611, align 8, !tbaa !79
  %613 = ptrtoint ptr %609 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = sdiv exact i64 %615, 32
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %25, align 4, !tbaa !42
  %618 = load ptr, ptr %4, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw %struct._zend_ssa, ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8, !tbaa !80
  %621 = load i32, ptr %25, align 4, !tbaa !42
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %620, i64 %622
  store ptr %623, ptr %26, align 8, !tbaa !81
  %624 = load ptr, ptr %26, align 8, !tbaa !81
  %625 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %624, i32 0, i32 5
  %626 = load i32, ptr %625, align 4, !tbaa !93
  %627 = icmp sge i32 %626, 0
  br i1 %627, label %628, label %705

628:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %629 = load ptr, ptr %26, align 8, !tbaa !81
  %630 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 4, !tbaa !93
  store i32 %631, ptr %31, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %632 = load ptr, ptr %4, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw %struct._zend_ssa, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !84
  %635 = load i32, ptr %31, align 4, !tbaa !42
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct._zend_ssa_var, ptr %634, i64 %636
  %638 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %637, i32 0, i32 3
  %639 = load i32, ptr %638, align 4, !tbaa !88
  store i32 %639, ptr %32, align 4, !tbaa !42
  %640 = load ptr, ptr %4, align 8, !tbaa !11
  %641 = getelementptr inbounds nuw %struct._zend_ssa, ptr %640, i32 0, i32 5
  %642 = load ptr, ptr %641, align 8, !tbaa !84
  %643 = load i32, ptr %31, align 4, !tbaa !42
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct._zend_ssa_var, ptr %642, i64 %644
  %646 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %645, i32 0, i32 5
  %647 = load ptr, ptr %646, align 8, !tbaa !94
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %704

649:                                              ; preds = %628
  %650 = load ptr, ptr %4, align 8, !tbaa !11
  %651 = getelementptr inbounds nuw %struct._zend_ssa, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8, !tbaa !80
  %653 = load i32, ptr %32, align 4, !tbaa !42
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct._zend_ssa_op, ptr %652, i64 %654
  %656 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 4, !tbaa !82
  %658 = load i32, ptr %31, align 4, !tbaa !42
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %660, label %704

660:                                              ; preds = %649
  %661 = load ptr, ptr %4, align 8, !tbaa !11
  %662 = getelementptr inbounds nuw %struct._zend_ssa, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8, !tbaa !80
  %664 = load i32, ptr %32, align 4, !tbaa !42
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct._zend_ssa_op, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %666, i32 0, i32 6
  %668 = load i32, ptr %667, align 4, !tbaa !87
  %669 = icmp eq i32 %668, -1
  br i1 %669, label %670, label %704

670:                                              ; preds = %660
  %671 = load ptr, ptr %3, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw %struct._zend_op_array, ptr %671, i32 0, i32 17
  %673 = load ptr, ptr %672, align 8, !tbaa !79
  %674 = load i32, ptr %32, align 4, !tbaa !42
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct._zend_op, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw %struct._zend_op, ptr %676, i32 0, i32 6
  %678 = load i8, ptr %677, align 4, !tbaa !58
  %679 = zext i8 %678 to i32
  %680 = icmp eq i32 %679, 43
  br i1 %680, label %692, label %681

681:                                              ; preds = %670
  %682 = load ptr, ptr %3, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct._zend_op_array, ptr %682, i32 0, i32 17
  %684 = load ptr, ptr %683, align 8, !tbaa !79
  %685 = load i32, ptr %32, align 4, !tbaa !42
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct._zend_op, ptr %684, i64 %686
  %688 = getelementptr inbounds nuw %struct._zend_op, ptr %687, i32 0, i32 6
  %689 = load i8, ptr %688, align 4, !tbaa !58
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 44
  br i1 %691, label %692, label %704

692:                                              ; preds = %681, %670
  %693 = load ptr, ptr %7, align 8, !tbaa !55
  %694 = getelementptr inbounds nuw %struct._zend_call_info, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8, !tbaa !56
  %696 = getelementptr inbounds nuw %struct._zend_op, ptr %695, i32 0, i32 9
  store i8 2, ptr %696, align 1, !tbaa !92
  %697 = load ptr, ptr %3, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw %struct._zend_op_array, ptr %697, i32 0, i32 17
  %699 = load ptr, ptr %698, align 8, !tbaa !79
  %700 = load i32, ptr %32, align 4, !tbaa !42
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct._zend_op, ptr %699, i64 %701
  %703 = getelementptr inbounds nuw %struct._zend_op, ptr %702, i32 0, i32 7
  store i8 2, ptr %703, align 1, !tbaa !64
  br label %704

704:                                              ; preds = %692, %681, %660, %649, %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %705

705:                                              ; preds = %704, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %706

706:                                              ; preds = %705, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %707

707:                                              ; preds = %706, %178, %160, %154, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %708

708:                                              ; preds = %707, %95, %86, %79, %65, %60, %52, %47
  %709 = load ptr, ptr %7, align 8, !tbaa !55
  %710 = getelementptr inbounds nuw %struct._zend_call_info, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8, !tbaa !95
  store ptr %711, ptr %7, align 8, !tbaa !55
  br label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %7, align 8, !tbaa !55
  %714 = icmp ne ptr %713, null
  br i1 %714, label %47, label %715

715:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %716

716:                                              ; preds = %715, %2
  %717 = load i32, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %717
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = load i64, ptr %6, align 8, !tbaa !75
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = load i64, ptr %6, align 8, !tbaa !75
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #14
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare zeroext i1 @zend_is_true(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !61
  ret i8 %6
}

declare ptr @_zend_new_array(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) #3

declare void @zend_array_destroy(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i64 %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %10, ptr %8, align 8, !tbaa !97
  %11 = load ptr, ptr %8, align 8, !tbaa !97
  %12 = load i8, ptr %11, align 1, !tbaa !61
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
  %23 = load ptr, ptr %8, align 8, !tbaa !97
  %24 = load i8, ptr %23, align 1, !tbaa !61
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !97
  %29 = load i8, ptr %28, align 1, !tbaa !61
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !97
  %36 = load ptr, ptr %8, align 8, !tbaa !97
  %37 = load i8, ptr %36, align 1, !tbaa !61
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !97
  %42 = load i8, ptr %41, align 1, !tbaa !61
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
  %49 = load ptr, ptr %5, align 8, !tbaa !97
  %50 = load i64, ptr %6, align 8, !tbaa !75
  %51 = load ptr, ptr %7, align 8, !tbaa !100
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare void @zend_ssa_unlink_use_chain(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_dfa_optimize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !102
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = and i64 %37, 2097152
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zend_dump_op_array(ptr noundef %41, i32 noundef 8, ptr noundef @.str.3, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %4
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._zend_ssa, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %3669

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = and i64 128, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !102
  %59 = call i32 @sccp_optimize_op_array(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = call i32 @zend_dfa_optimize_jmps(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._zend_op_array, ptr %69, i32 0, i32 33
  %71 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = call i32 @zend_dfa_optimize_calls(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %68
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !37
  %87 = and i64 %86, 128
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zend_dump_op_array(ptr noundef %90, i32 noundef 8, ptr noundef @.str.4, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %83
  br label %93

93:                                               ; preds = %92, %48
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = and i64 8192, %96
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = call i32 @dce_optimize_op_array(ptr noundef %100, ptr noundef %101, ptr noundef %102, i1 noundef zeroext false)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = call i32 @zend_dfa_optimize_jmps(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %112

112:                                              ; preds = %111, %106
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !37
  %116 = and i64 %115, 8192
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zend_dump_op_array(ptr noundef %119, i32 noundef 8, ptr noundef @.str.5, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %112
  br label %122

122:                                              ; preds = %121, %93
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._zend_op_array, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 4, !tbaa !104
  store i32 %125, ptr %10, align 4, !tbaa !42
  br label %126

126:                                              ; preds = %3658, %122
  %127 = load i32, ptr %10, align 4, !tbaa !42
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct._zend_ssa, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !105
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %3661

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct._zend_ssa, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = load i32, ptr %10, align 4, !tbaa !42
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._zend_ssa_var, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !106
  store i32 %140, ptr %9, align 4, !tbaa !42
  %141 = load i32, ptr %9, align 4, !tbaa !42
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  br label %3658

144:                                              ; preds = %132
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._zend_op_array, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = load i32, ptr %9, align 4, !tbaa !42
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct._zend_op, ptr %147, i64 %149
  store ptr %150, ptr %12, align 8, !tbaa !69
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zend_ssa, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = load i32, ptr %9, align 4, !tbaa !42
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct._zend_ssa_op, ptr %153, i64 %155
  store ptr %156, ptr %13, align 8, !tbaa !81
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct._zend_ssa, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %160 = load i32, ptr %10, align 4, !tbaa !42
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 4
  %165 = lshr i8 %164, 3
  %166 = and i8 %165, 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %263

168:                                              ; preds = %144
  %169 = load ptr, ptr %12, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw %struct._zend_op, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 4, !tbaa !58
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 22
  br i1 %173, label %174, label %223

174:                                              ; preds = %168
  %175 = load ptr, ptr %12, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct._zend_op, ptr %175, i32 0, i32 8
  %177 = load i8, ptr %176, align 2, !tbaa !91
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %223

180:                                              ; preds = %174
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct._zend_ssa, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %184 = load i32, ptr %9, align 4, !tbaa !42
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct._zend_ssa_op, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !86
  %189 = load i32, ptr %10, align 4, !tbaa !42
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %223

191:                                              ; preds = %180
  %192 = load ptr, ptr %12, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct._zend_op, ptr %192, i32 0, i32 9
  %194 = load i8, ptr %193, align 1, !tbaa !92
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %223, label %197

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._zend_op_array, ptr %198, i32 0, i32 31
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = load ptr, ptr %12, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw %struct._zend_op, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !61
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i64 %204
  store ptr %205, ptr %15, align 8, !tbaa !76
  %206 = load ptr, ptr %15, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !61
  %209 = icmp eq i32 %208, 4
  call void @llvm.assume(i1 %209)
  br label %210

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr %14, ptr %16, align 8, !tbaa !76
  %211 = load ptr, ptr %15, align 8, !tbaa !76
  %212 = call double @zval_get_double(ptr noundef %211)
  %213 = load ptr, ptr %16, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 0
  store double %212, ptr %214, align 8, !tbaa !61
  %215 = load ptr, ptr %16, align 8, !tbaa !76
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 1
  store i32 5, ptr %216, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %217

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = call i32 @zend_optimizer_add_literal(ptr noundef %219, ptr noundef %14)
  %221 = load ptr, ptr %12, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw %struct._zend_op, ptr %221, i32 0, i32 2
  store i32 %220, ptr %222, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %262

223:                                              ; preds = %191, %180, %174, %168
  %224 = load ptr, ptr %12, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw %struct._zend_op, ptr %224, i32 0, i32 6
  %226 = load i8, ptr %225, align 4, !tbaa !58
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 31
  br i1 %228, label %229, label %261

229:                                              ; preds = %223
  %230 = load ptr, ptr %12, align 8, !tbaa !69
  %231 = getelementptr inbounds nuw %struct._zend_op, ptr %230, i32 0, i32 7
  %232 = load i8, ptr %231, align 1, !tbaa !64
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %261

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct._zend_op_array, ptr %236, i32 0, i32 31
  %238 = load ptr, ptr %237, align 8, !tbaa !70
  %239 = load ptr, ptr %12, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw %struct._zend_op, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !61
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i64 %242
  store ptr %243, ptr %17, align 8, !tbaa !76
  %244 = load ptr, ptr %17, align 8, !tbaa !76
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !61
  %247 = icmp eq i32 %246, 4
  call void @llvm.assume(i1 %247)
  br label %248

248:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr %14, ptr %18, align 8, !tbaa !76
  %249 = load ptr, ptr %17, align 8, !tbaa !76
  %250 = call double @zval_get_double(ptr noundef %249)
  %251 = load ptr, ptr %18, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 0
  store double %250, ptr %252, align 8, !tbaa !61
  %253 = load ptr, ptr %18, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 5, ptr %254, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %255

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = call i32 @zend_optimizer_add_literal(ptr noundef %257, ptr noundef %14)
  %259 = load ptr, ptr %12, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw %struct._zend_op, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %261

261:                                              ; preds = %256, %229, %223
  br label %262

262:                                              ; preds = %261, %218
  br label %1099

263:                                              ; preds = %144
  %264 = load ptr, ptr %12, align 8, !tbaa !69
  %265 = getelementptr inbounds nuw %struct._zend_op, ptr %264, i32 0, i32 6
  %266 = load i8, ptr %265, align 4, !tbaa !58
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %305, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %12, align 8, !tbaa !69
  %271 = getelementptr inbounds nuw %struct._zend_op, ptr %270, i32 0, i32 6
  %272 = load i8, ptr %271, align 4, !tbaa !58
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %305, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %12, align 8, !tbaa !69
  %277 = getelementptr inbounds nuw %struct._zend_op, ptr %276, i32 0, i32 6
  %278 = load i8, ptr %277, align 4, !tbaa !58
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %305, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %12, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw %struct._zend_op, ptr %282, i32 0, i32 6
  %284 = load i8, ptr %283, align 4, !tbaa !58
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 18
  br i1 %286, label %305, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %12, align 8, !tbaa !69
  %289 = getelementptr inbounds nuw %struct._zend_op, ptr %288, i32 0, i32 6
  %290 = load i8, ptr %289, align 4, !tbaa !58
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 19
  br i1 %292, label %305, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %12, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw %struct._zend_op, ptr %294, i32 0, i32 6
  %296 = load i8, ptr %295, align 4, !tbaa !58
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 20
  br i1 %298, label %305, label %299

299:                                              ; preds = %293
  %300 = load ptr, ptr %12, align 8, !tbaa !69
  %301 = getelementptr inbounds nuw %struct._zend_op, ptr %300, i32 0, i32 6
  %302 = load i8, ptr %301, align 4, !tbaa !58
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 21
  br i1 %304, label %305, label %784

305:                                              ; preds = %299, %293, %287, %281, %275, %269, %263
  %306 = load ptr, ptr %12, align 8, !tbaa !69
  %307 = getelementptr inbounds nuw %struct._zend_op, ptr %306, i32 0, i32 7
  %308 = load i8, ptr %307, align 1, !tbaa !64
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %568

311:                                              ; preds = %305
  %312 = load ptr, ptr %12, align 8, !tbaa !69
  %313 = getelementptr inbounds nuw %struct._zend_op, ptr %312, i32 0, i32 8
  %314 = load i8, ptr %313, align 2, !tbaa !91
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 1
  br i1 %316, label %317, label %568

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct._zend_op_array, ptr %318, i32 0, i32 31
  %320 = load ptr, ptr %319, align 8, !tbaa !70
  %321 = load ptr, ptr %12, align 8, !tbaa !69
  %322 = getelementptr inbounds nuw %struct._zend_op, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !61
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %struct._zval_struct, ptr %320, i64 %324
  store ptr %325, ptr %19, align 8, !tbaa !76
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = load ptr, ptr %7, align 8, !tbaa !11
  %328 = load ptr, ptr %12, align 8, !tbaa !69
  %329 = load ptr, ptr %13, align 8, !tbaa !81
  %330 = call i32 @_ssa_op2_info(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  %331 = and i32 %330, 1022
  %332 = icmp eq i32 %331, 32
  br i1 %332, label %333, label %360

333:                                              ; preds = %317
  %334 = load ptr, ptr %19, align 8, !tbaa !76
  %335 = getelementptr inbounds nuw %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8, !tbaa !61
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %338, label %360

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr %14, ptr %20, align 8, !tbaa !76
  %340 = load ptr, ptr %19, align 8, !tbaa !76
  %341 = call double @zval_get_double(ptr noundef %340)
  %342 = load ptr, ptr %20, align 8, !tbaa !76
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 0
  store double %341, ptr %343, align 8, !tbaa !61
  %344 = load ptr, ptr %20, align 8, !tbaa !76
  %345 = getelementptr inbounds nuw %struct._zval_struct, ptr %344, i32 0, i32 1
  store i32 5, ptr %345, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %346

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = call i32 @zend_optimizer_add_literal(ptr noundef %348, ptr noundef %14)
  %350 = load ptr, ptr %12, align 8, !tbaa !69
  %351 = getelementptr inbounds nuw %struct._zend_op, ptr %350, i32 0, i32 1
  store i32 %349, ptr %351, align 8, !tbaa !61
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct._zend_op_array, ptr %352, i32 0, i32 31
  %354 = load ptr, ptr %353, align 8, !tbaa !70
  %355 = load ptr, ptr %12, align 8, !tbaa !69
  %356 = getelementptr inbounds nuw %struct._zend_op, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !61
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct._zval_struct, ptr %354, i64 %358
  store ptr %359, ptr %19, align 8, !tbaa !76
  br label %360

360:                                              ; preds = %347, %333, %317
  %361 = load ptr, ptr %12, align 8, !tbaa !69
  %362 = getelementptr inbounds nuw %struct._zend_op, ptr %361, i32 0, i32 6
  %363 = load i8, ptr %362, align 4, !tbaa !58
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %472

366:                                              ; preds = %360
  %367 = load ptr, ptr %5, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct._zend_op_array, ptr %367, i32 0, i32 31
  %369 = load ptr, ptr %368, align 8, !tbaa !70
  %370 = load ptr, ptr %12, align 8, !tbaa !69
  %371 = getelementptr inbounds nuw %struct._zend_op, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !61
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i64 %373
  store ptr %374, ptr %19, align 8, !tbaa !76
  %375 = load ptr, ptr %5, align 8, !tbaa !4
  %376 = load ptr, ptr %7, align 8, !tbaa !11
  %377 = load ptr, ptr %12, align 8, !tbaa !69
  %378 = load ptr, ptr %13, align 8, !tbaa !81
  %379 = call i32 @_ssa_op2_info(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  %380 = and i32 %379, 1023
  %381 = icmp eq i32 %380, 16
  br i1 %381, label %382, label %392

382:                                              ; preds = %366
  %383 = load ptr, ptr %19, align 8, !tbaa !76
  %384 = getelementptr inbounds nuw %struct._zval_struct, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 8, !tbaa !61
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  %388 = load ptr, ptr %19, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw %struct._zval_struct, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !61
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %410, label %392

392:                                              ; preds = %387, %382, %366
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = load ptr, ptr %7, align 8, !tbaa !11
  %395 = load ptr, ptr %12, align 8, !tbaa !69
  %396 = load ptr, ptr %13, align 8, !tbaa !81
  %397 = call i32 @_ssa_op2_info(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  %398 = and i32 %397, 1023
  %399 = icmp eq i32 %398, 32
  br i1 %399, label %400, label %471

400:                                              ; preds = %392
  %401 = load ptr, ptr %19, align 8, !tbaa !76
  %402 = getelementptr inbounds nuw %struct._zval_struct, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !61
  %404 = icmp eq i32 %403, 5
  br i1 %404, label %405, label %471

405:                                              ; preds = %400
  %406 = load ptr, ptr %19, align 8, !tbaa !76
  %407 = getelementptr inbounds nuw %struct._zval_struct, ptr %406, i32 0, i32 0
  %408 = load double, ptr %407, align 8, !tbaa !61
  %409 = fcmp oeq double %408, 0.000000e+00
  br i1 %409, label %410, label %471

410:                                              ; preds = %405, %387
  %411 = load ptr, ptr %12, align 8, !tbaa !69
  %412 = getelementptr inbounds nuw %struct._zend_op, ptr %411, i32 0, i32 6
  store i8 31, ptr %412, align 4, !tbaa !58
  %413 = load ptr, ptr %12, align 8, !tbaa !69
  %414 = getelementptr inbounds nuw %struct._zend_op, ptr %413, i32 0, i32 8
  %415 = load i8, ptr %414, align 2, !tbaa !91
  %416 = load ptr, ptr %12, align 8, !tbaa !69
  %417 = getelementptr inbounds nuw %struct._zend_op, ptr %416, i32 0, i32 7
  store i8 %415, ptr %417, align 1, !tbaa !64
  %418 = load ptr, ptr %12, align 8, !tbaa !69
  %419 = getelementptr inbounds nuw %struct._zend_op, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !61
  %421 = load ptr, ptr %12, align 8, !tbaa !69
  %422 = getelementptr inbounds nuw %struct._zend_op, ptr %421, i32 0, i32 1
  store i32 %420, ptr %422, align 8, !tbaa !61
  %423 = load ptr, ptr %12, align 8, !tbaa !69
  %424 = getelementptr inbounds nuw %struct._zend_op, ptr %423, i32 0, i32 8
  store i8 0, ptr %424, align 2, !tbaa !91
  %425 = load ptr, ptr %12, align 8, !tbaa !69
  %426 = getelementptr inbounds nuw %struct._zend_op, ptr %425, i32 0, i32 2
  store i32 0, ptr %426, align 4, !tbaa !61
  %427 = load ptr, ptr %7, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw %struct._zend_ssa, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !80
  %430 = load i32, ptr %9, align 4, !tbaa !42
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct._zend_ssa_op, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !107
  %435 = load ptr, ptr %7, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct._zend_ssa, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !80
  %438 = load i32, ptr %9, align 4, !tbaa !42
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct._zend_ssa_op, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %440, i32 0, i32 0
  store i32 %434, ptr %441, align 4, !tbaa !82
  %442 = load ptr, ptr %7, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct._zend_ssa, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8, !tbaa !80
  %445 = load i32, ptr %9, align 4, !tbaa !42
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct._zend_ssa_op, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %447, i32 0, i32 7
  %449 = load i32, ptr %448, align 4, !tbaa !108
  %450 = load ptr, ptr %7, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw %struct._zend_ssa, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !80
  %453 = load i32, ptr %9, align 4, !tbaa !42
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct._zend_ssa_op, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %455, i32 0, i32 6
  store i32 %449, ptr %456, align 4, !tbaa !87
  %457 = load ptr, ptr %7, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct._zend_ssa, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8, !tbaa !80
  %460 = load i32, ptr %9, align 4, !tbaa !42
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct._zend_ssa_op, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %462, i32 0, i32 1
  store i32 -1, ptr %463, align 4, !tbaa !107
  %464 = load ptr, ptr %7, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct._zend_ssa, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !80
  %467 = load i32, ptr %9, align 4, !tbaa !42
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct._zend_ssa_op, ptr %466, i64 %468
  %470 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %469, i32 0, i32 7
  store i32 -1, ptr %470, align 4, !tbaa !108
  br label %471

471:                                              ; preds = %410, %405, %400, %392
  br label %567

472:                                              ; preds = %360
  %473 = load ptr, ptr %12, align 8, !tbaa !69
  %474 = getelementptr inbounds nuw %struct._zend_op, ptr %473, i32 0, i32 6
  %475 = load i8, ptr %474, align 4, !tbaa !58
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %566

478:                                              ; preds = %472
  %479 = load ptr, ptr %5, align 8, !tbaa !4
  %480 = load ptr, ptr %7, align 8, !tbaa !11
  %481 = load ptr, ptr %12, align 8, !tbaa !69
  %482 = load ptr, ptr %13, align 8, !tbaa !81
  %483 = call i32 @_ssa_op2_info(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  %484 = and i32 %483, 975
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %566

486:                                              ; preds = %478
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct._zend_op_array, ptr %487, i32 0, i32 31
  %489 = load ptr, ptr %488, align 8, !tbaa !70
  %490 = load ptr, ptr %12, align 8, !tbaa !69
  %491 = getelementptr inbounds nuw %struct._zend_op, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8, !tbaa !61
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %struct._zval_struct, ptr %489, i64 %493
  store ptr %494, ptr %19, align 8, !tbaa !76
  %495 = load ptr, ptr %19, align 8, !tbaa !76
  %496 = getelementptr inbounds nuw %struct._zval_struct, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8, !tbaa !61
  %498 = icmp eq i32 %497, 4
  br i1 %498, label %499, label %504

499:                                              ; preds = %486
  %500 = load ptr, ptr %19, align 8, !tbaa !76
  %501 = getelementptr inbounds nuw %struct._zval_struct, ptr %500, i32 0, i32 0
  %502 = load i64, ptr %501, align 8, !tbaa !61
  %503 = icmp eq i64 %502, 2
  br i1 %503, label %522, label %504

504:                                              ; preds = %499, %486
  %505 = load ptr, ptr %19, align 8, !tbaa !76
  %506 = getelementptr inbounds nuw %struct._zval_struct, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8, !tbaa !61
  %508 = icmp eq i32 %507, 5
  br i1 %508, label %509, label %565

509:                                              ; preds = %504
  %510 = load ptr, ptr %19, align 8, !tbaa !76
  %511 = getelementptr inbounds nuw %struct._zval_struct, ptr %510, i32 0, i32 0
  %512 = load double, ptr %511, align 8, !tbaa !61
  %513 = fcmp oeq double %512, 2.000000e+00
  br i1 %513, label %514, label %565

514:                                              ; preds = %509
  %515 = load ptr, ptr %5, align 8, !tbaa !4
  %516 = load ptr, ptr %7, align 8, !tbaa !11
  %517 = load ptr, ptr %12, align 8, !tbaa !69
  %518 = load ptr, ptr %13, align 8, !tbaa !81
  %519 = call i32 @_ssa_op2_info(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518)
  %520 = and i32 %519, 16
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %565, label %522

522:                                              ; preds = %514, %499
  %523 = load ptr, ptr %12, align 8, !tbaa !69
  %524 = getelementptr inbounds nuw %struct._zend_op, ptr %523, i32 0, i32 6
  store i8 1, ptr %524, align 4, !tbaa !58
  %525 = load ptr, ptr %12, align 8, !tbaa !69
  %526 = getelementptr inbounds nuw %struct._zend_op, ptr %525, i32 0, i32 8
  %527 = load i8, ptr %526, align 2, !tbaa !91
  %528 = load ptr, ptr %12, align 8, !tbaa !69
  %529 = getelementptr inbounds nuw %struct._zend_op, ptr %528, i32 0, i32 7
  store i8 %527, ptr %529, align 1, !tbaa !64
  %530 = load ptr, ptr %12, align 8, !tbaa !69
  %531 = getelementptr inbounds nuw %struct._zend_op, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 4, !tbaa !61
  %533 = load ptr, ptr %12, align 8, !tbaa !69
  %534 = getelementptr inbounds nuw %struct._zend_op, ptr %533, i32 0, i32 1
  store i32 %532, ptr %534, align 8, !tbaa !61
  %535 = load ptr, ptr %7, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw %struct._zend_ssa, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8, !tbaa !80
  %538 = load i32, ptr %9, align 4, !tbaa !42
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct._zend_ssa_op, ptr %537, i64 %539
  %541 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4, !tbaa !107
  %543 = load ptr, ptr %7, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw %struct._zend_ssa, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8, !tbaa !80
  %546 = load i32, ptr %9, align 4, !tbaa !42
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct._zend_ssa_op, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %548, i32 0, i32 0
  store i32 %542, ptr %549, align 4, !tbaa !82
  %550 = load ptr, ptr %7, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw %struct._zend_ssa, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8, !tbaa !80
  %553 = load i32, ptr %9, align 4, !tbaa !42
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct._zend_ssa_op, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %555, i32 0, i32 7
  %557 = load i32, ptr %556, align 4, !tbaa !108
  %558 = load ptr, ptr %7, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw %struct._zend_ssa, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8, !tbaa !80
  %561 = load i32, ptr %9, align 4, !tbaa !42
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct._zend_ssa_op, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %563, i32 0, i32 6
  store i32 %557, ptr %564, align 4, !tbaa !87
  br label %565

565:                                              ; preds = %522, %514, %509, %504
  br label %566

566:                                              ; preds = %565, %478, %472
  br label %567

567:                                              ; preds = %566, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %783

568:                                              ; preds = %311, %305
  %569 = load ptr, ptr %12, align 8, !tbaa !69
  %570 = getelementptr inbounds nuw %struct._zend_op, ptr %569, i32 0, i32 7
  %571 = load i8, ptr %570, align 1, !tbaa !64
  %572 = zext i8 %571 to i32
  %573 = icmp ne i32 %572, 1
  br i1 %573, label %574, label %782

574:                                              ; preds = %568
  %575 = load ptr, ptr %12, align 8, !tbaa !69
  %576 = getelementptr inbounds nuw %struct._zend_op, ptr %575, i32 0, i32 8
  %577 = load i8, ptr %576, align 2, !tbaa !91
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %782

580:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %581 = load ptr, ptr %5, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct._zend_op_array, ptr %581, i32 0, i32 31
  %583 = load ptr, ptr %582, align 8, !tbaa !70
  %584 = load ptr, ptr %12, align 8, !tbaa !69
  %585 = getelementptr inbounds nuw %struct._zend_op, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4, !tbaa !61
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw %struct._zval_struct, ptr %583, i64 %587
  store ptr %588, ptr %21, align 8, !tbaa !76
  %589 = load ptr, ptr %5, align 8, !tbaa !4
  %590 = load ptr, ptr %7, align 8, !tbaa !11
  %591 = load ptr, ptr %12, align 8, !tbaa !69
  %592 = load ptr, ptr %13, align 8, !tbaa !81
  %593 = call i32 @_ssa_op1_info(ptr noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592)
  %594 = and i32 %593, 1022
  %595 = icmp eq i32 %594, 32
  br i1 %595, label %596, label %630

596:                                              ; preds = %580
  %597 = load ptr, ptr %5, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct._zend_op_array, ptr %597, i32 0, i32 31
  %599 = load ptr, ptr %598, align 8, !tbaa !70
  %600 = load ptr, ptr %12, align 8, !tbaa !69
  %601 = getelementptr inbounds nuw %struct._zend_op, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 4, !tbaa !61
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw %struct._zval_struct, ptr %599, i64 %603
  %605 = getelementptr inbounds nuw %struct._zval_struct, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8, !tbaa !61
  %607 = icmp eq i32 %606, 4
  br i1 %607, label %608, label %630

608:                                              ; preds = %596
  br label %609

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr %14, ptr %22, align 8, !tbaa !76
  %610 = load ptr, ptr %21, align 8, !tbaa !76
  %611 = call double @zval_get_double(ptr noundef %610)
  %612 = load ptr, ptr %22, align 8, !tbaa !76
  %613 = getelementptr inbounds nuw %struct._zval_struct, ptr %612, i32 0, i32 0
  store double %611, ptr %613, align 8, !tbaa !61
  %614 = load ptr, ptr %22, align 8, !tbaa !76
  %615 = getelementptr inbounds nuw %struct._zval_struct, ptr %614, i32 0, i32 1
  store i32 5, ptr %615, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %616

616:                                              ; preds = %609
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %5, align 8, !tbaa !4
  %619 = call i32 @zend_optimizer_add_literal(ptr noundef %618, ptr noundef %14)
  %620 = load ptr, ptr %12, align 8, !tbaa !69
  %621 = getelementptr inbounds nuw %struct._zend_op, ptr %620, i32 0, i32 2
  store i32 %619, ptr %621, align 4, !tbaa !61
  %622 = load ptr, ptr %5, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct._zend_op_array, ptr %622, i32 0, i32 31
  %624 = load ptr, ptr %623, align 8, !tbaa !70
  %625 = load ptr, ptr %12, align 8, !tbaa !69
  %626 = getelementptr inbounds nuw %struct._zend_op, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 4, !tbaa !61
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw %struct._zval_struct, ptr %624, i64 %628
  store ptr %629, ptr %21, align 8, !tbaa !76
  br label %630

630:                                              ; preds = %617, %596, %580
  %631 = load ptr, ptr %12, align 8, !tbaa !69
  %632 = getelementptr inbounds nuw %struct._zend_op, ptr %631, i32 0, i32 6
  %633 = load i8, ptr %632, align 4, !tbaa !58
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %642, label %636

636:                                              ; preds = %630
  %637 = load ptr, ptr %12, align 8, !tbaa !69
  %638 = getelementptr inbounds nuw %struct._zend_op, ptr %637, i32 0, i32 6
  %639 = load i8, ptr %638, align 4, !tbaa !58
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %686

642:                                              ; preds = %636, %630
  %643 = load ptr, ptr %5, align 8, !tbaa !4
  %644 = load ptr, ptr %7, align 8, !tbaa !11
  %645 = load ptr, ptr %12, align 8, !tbaa !69
  %646 = load ptr, ptr %13, align 8, !tbaa !81
  %647 = call i32 @_ssa_op1_info(ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646)
  %648 = and i32 %647, 1023
  %649 = icmp eq i32 %648, 16
  br i1 %649, label %650, label %660

650:                                              ; preds = %642
  %651 = load ptr, ptr %21, align 8, !tbaa !76
  %652 = getelementptr inbounds nuw %struct._zval_struct, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 8, !tbaa !61
  %654 = icmp eq i32 %653, 4
  br i1 %654, label %655, label %660

655:                                              ; preds = %650
  %656 = load ptr, ptr %21, align 8, !tbaa !76
  %657 = getelementptr inbounds nuw %struct._zval_struct, ptr %656, i32 0, i32 0
  %658 = load i64, ptr %657, align 8, !tbaa !61
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %678, label %660

660:                                              ; preds = %655, %650, %642
  %661 = load ptr, ptr %5, align 8, !tbaa !4
  %662 = load ptr, ptr %7, align 8, !tbaa !11
  %663 = load ptr, ptr %12, align 8, !tbaa !69
  %664 = load ptr, ptr %13, align 8, !tbaa !81
  %665 = call i32 @_ssa_op1_info(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  %666 = and i32 %665, 1023
  %667 = icmp eq i32 %666, 32
  br i1 %667, label %668, label %685

668:                                              ; preds = %660
  %669 = load ptr, ptr %21, align 8, !tbaa !76
  %670 = getelementptr inbounds nuw %struct._zval_struct, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 8, !tbaa !61
  %672 = icmp eq i32 %671, 5
  br i1 %672, label %673, label %685

673:                                              ; preds = %668
  %674 = load ptr, ptr %21, align 8, !tbaa !76
  %675 = getelementptr inbounds nuw %struct._zval_struct, ptr %674, i32 0, i32 0
  %676 = load double, ptr %675, align 8, !tbaa !61
  %677 = fcmp oeq double %676, 0.000000e+00
  br i1 %677, label %678, label %685

678:                                              ; preds = %673, %655
  %679 = load ptr, ptr %12, align 8, !tbaa !69
  %680 = getelementptr inbounds nuw %struct._zend_op, ptr %679, i32 0, i32 6
  store i8 31, ptr %680, align 4, !tbaa !58
  %681 = load ptr, ptr %12, align 8, !tbaa !69
  %682 = getelementptr inbounds nuw %struct._zend_op, ptr %681, i32 0, i32 8
  store i8 0, ptr %682, align 2, !tbaa !91
  %683 = load ptr, ptr %12, align 8, !tbaa !69
  %684 = getelementptr inbounds nuw %struct._zend_op, ptr %683, i32 0, i32 2
  store i32 0, ptr %684, align 4, !tbaa !61
  br label %685

685:                                              ; preds = %678, %673, %668, %660
  br label %781

686:                                              ; preds = %636
  %687 = load ptr, ptr %12, align 8, !tbaa !69
  %688 = getelementptr inbounds nuw %struct._zend_op, ptr %687, i32 0, i32 6
  %689 = load i8, ptr %688, align 4, !tbaa !58
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 3
  br i1 %691, label %692, label %780

692:                                              ; preds = %686
  %693 = load ptr, ptr %5, align 8, !tbaa !4
  %694 = load ptr, ptr %7, align 8, !tbaa !11
  %695 = load ptr, ptr %12, align 8, !tbaa !69
  %696 = load ptr, ptr %13, align 8, !tbaa !81
  %697 = call i32 @_ssa_op1_info(ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696)
  %698 = and i32 %697, 975
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %780

700:                                              ; preds = %692
  %701 = load ptr, ptr %5, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct._zend_op_array, ptr %701, i32 0, i32 31
  %703 = load ptr, ptr %702, align 8, !tbaa !70
  %704 = load ptr, ptr %12, align 8, !tbaa !69
  %705 = getelementptr inbounds nuw %struct._zend_op, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 4, !tbaa !61
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw %struct._zval_struct, ptr %703, i64 %707
  store ptr %708, ptr %21, align 8, !tbaa !76
  %709 = load ptr, ptr %21, align 8, !tbaa !76
  %710 = getelementptr inbounds nuw %struct._zval_struct, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 8, !tbaa !61
  %712 = icmp eq i32 %711, 4
  br i1 %712, label %713, label %718

713:                                              ; preds = %700
  %714 = load ptr, ptr %21, align 8, !tbaa !76
  %715 = getelementptr inbounds nuw %struct._zval_struct, ptr %714, i32 0, i32 0
  %716 = load i64, ptr %715, align 8, !tbaa !61
  %717 = icmp eq i64 %716, 2
  br i1 %717, label %736, label %718

718:                                              ; preds = %713, %700
  %719 = load ptr, ptr %21, align 8, !tbaa !76
  %720 = getelementptr inbounds nuw %struct._zval_struct, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 8, !tbaa !61
  %722 = icmp eq i32 %721, 5
  br i1 %722, label %723, label %779

723:                                              ; preds = %718
  %724 = load ptr, ptr %21, align 8, !tbaa !76
  %725 = getelementptr inbounds nuw %struct._zval_struct, ptr %724, i32 0, i32 0
  %726 = load double, ptr %725, align 8, !tbaa !61
  %727 = fcmp oeq double %726, 2.000000e+00
  br i1 %727, label %728, label %779

728:                                              ; preds = %723
  %729 = load ptr, ptr %5, align 8, !tbaa !4
  %730 = load ptr, ptr %7, align 8, !tbaa !11
  %731 = load ptr, ptr %12, align 8, !tbaa !69
  %732 = load ptr, ptr %13, align 8, !tbaa !81
  %733 = call i32 @_ssa_op1_info(ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732)
  %734 = and i32 %733, 16
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %779, label %736

736:                                              ; preds = %728, %713
  %737 = load ptr, ptr %12, align 8, !tbaa !69
  %738 = getelementptr inbounds nuw %struct._zend_op, ptr %737, i32 0, i32 6
  store i8 1, ptr %738, align 4, !tbaa !58
  %739 = load ptr, ptr %12, align 8, !tbaa !69
  %740 = getelementptr inbounds nuw %struct._zend_op, ptr %739, i32 0, i32 7
  %741 = load i8, ptr %740, align 1, !tbaa !64
  %742 = load ptr, ptr %12, align 8, !tbaa !69
  %743 = getelementptr inbounds nuw %struct._zend_op, ptr %742, i32 0, i32 8
  store i8 %741, ptr %743, align 2, !tbaa !91
  %744 = load ptr, ptr %12, align 8, !tbaa !69
  %745 = getelementptr inbounds nuw %struct._zend_op, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 8, !tbaa !61
  %747 = load ptr, ptr %12, align 8, !tbaa !69
  %748 = getelementptr inbounds nuw %struct._zend_op, ptr %747, i32 0, i32 2
  store i32 %746, ptr %748, align 4, !tbaa !61
  %749 = load ptr, ptr %7, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw %struct._zend_ssa, ptr %749, i32 0, i32 4
  %751 = load ptr, ptr %750, align 8, !tbaa !80
  %752 = load i32, ptr %9, align 4, !tbaa !42
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct._zend_ssa_op, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %754, i32 0, i32 0
  %756 = load i32, ptr %755, align 4, !tbaa !82
  %757 = load ptr, ptr %7, align 8, !tbaa !11
  %758 = getelementptr inbounds nuw %struct._zend_ssa, ptr %757, i32 0, i32 4
  %759 = load ptr, ptr %758, align 8, !tbaa !80
  %760 = load i32, ptr %9, align 4, !tbaa !42
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct._zend_ssa_op, ptr %759, i64 %761
  %763 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %762, i32 0, i32 1
  store i32 %756, ptr %763, align 4, !tbaa !107
  %764 = load ptr, ptr %7, align 8, !tbaa !11
  %765 = getelementptr inbounds nuw %struct._zend_ssa, ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8, !tbaa !80
  %767 = load i32, ptr %9, align 4, !tbaa !42
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct._zend_ssa_op, ptr %766, i64 %768
  %770 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %769, i32 0, i32 6
  %771 = load i32, ptr %770, align 4, !tbaa !87
  %772 = load ptr, ptr %7, align 8, !tbaa !11
  %773 = getelementptr inbounds nuw %struct._zend_ssa, ptr %772, i32 0, i32 4
  %774 = load ptr, ptr %773, align 8, !tbaa !80
  %775 = load i32, ptr %9, align 4, !tbaa !42
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct._zend_ssa_op, ptr %774, i64 %776
  %778 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %777, i32 0, i32 7
  store i32 %771, ptr %778, align 4, !tbaa !108
  br label %779

779:                                              ; preds = %736, %728, %723, %718
  br label %780

780:                                              ; preds = %779, %692, %686
  br label %781

781:                                              ; preds = %780, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %782

782:                                              ; preds = %781, %574, %568
  br label %783

783:                                              ; preds = %782, %567
  br label %1098

784:                                              ; preds = %299
  %785 = load ptr, ptr %12, align 8, !tbaa !69
  %786 = getelementptr inbounds nuw %struct._zend_op, ptr %785, i32 0, i32 6
  %787 = load i8, ptr %786, align 4, !tbaa !58
  %788 = zext i8 %787 to i32
  %789 = icmp eq i32 %788, 8
  br i1 %789, label %790, label %810

790:                                              ; preds = %784
  %791 = load ptr, ptr %5, align 8, !tbaa !4
  %792 = load ptr, ptr %7, align 8, !tbaa !11
  %793 = load ptr, ptr %12, align 8, !tbaa !69
  %794 = load ptr, ptr %13, align 8, !tbaa !81
  %795 = call i32 @_ssa_op1_info(ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794)
  %796 = and i32 %795, 256
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %809, label %798

798:                                              ; preds = %790
  %799 = load ptr, ptr %5, align 8, !tbaa !4
  %800 = load ptr, ptr %7, align 8, !tbaa !11
  %801 = load ptr, ptr %12, align 8, !tbaa !69
  %802 = load ptr, ptr %13, align 8, !tbaa !81
  %803 = call i32 @_ssa_op2_info(ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802)
  %804 = and i32 %803, 256
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %809, label %806

806:                                              ; preds = %798
  %807 = load ptr, ptr %12, align 8, !tbaa !69
  %808 = getelementptr inbounds nuw %struct._zend_op, ptr %807, i32 0, i32 6
  store i8 53, ptr %808, align 4, !tbaa !58
  br label %809

809:                                              ; preds = %806, %798, %790
  br label %1097

810:                                              ; preds = %784
  %811 = load ptr, ptr %12, align 8, !tbaa !69
  %812 = getelementptr inbounds nuw %struct._zend_op, ptr %811, i32 0, i32 6
  %813 = load i8, ptr %812, align 4, !tbaa !58
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %814, 124
  br i1 %815, label %816, label %1096

816:                                              ; preds = %810
  %817 = load ptr, ptr %12, align 8, !tbaa !69
  %818 = getelementptr inbounds nuw %struct._zend_op, ptr %817, i32 0, i32 7
  %819 = load i8, ptr %818, align 1, !tbaa !64
  %820 = zext i8 %819 to i32
  %821 = icmp ne i32 %820, 1
  br i1 %821, label %822, label %1096

822:                                              ; preds = %816
  %823 = load ptr, ptr %7, align 8, !tbaa !11
  %824 = getelementptr inbounds nuw %struct._zend_ssa, ptr %823, i32 0, i32 4
  %825 = load ptr, ptr %824, align 8, !tbaa !80
  %826 = load i32, ptr %9, align 4, !tbaa !42
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct._zend_ssa_op, ptr %825, i64 %827
  %829 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %828, i32 0, i32 3
  %830 = load i32, ptr %829, align 4, !tbaa !86
  %831 = load i32, ptr %10, align 4, !tbaa !42
  %832 = icmp eq i32 %830, %831
  br i1 %832, label %833, label %1096

833:                                              ; preds = %822
  %834 = load ptr, ptr %7, align 8, !tbaa !11
  %835 = getelementptr inbounds nuw %struct._zend_ssa, ptr %834, i32 0, i32 4
  %836 = load ptr, ptr %835, align 8, !tbaa !80
  %837 = load i32, ptr %9, align 4, !tbaa !42
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct._zend_ssa_op, ptr %836, i64 %838
  %840 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %839, i32 0, i32 0
  %841 = load i32, ptr %840, align 4, !tbaa !82
  %842 = icmp sge i32 %841, 0
  br i1 %842, label %843, label %1096

843:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %844 = load ptr, ptr %7, align 8, !tbaa !11
  %845 = getelementptr inbounds nuw %struct._zend_ssa, ptr %844, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8, !tbaa !80
  %847 = load i32, ptr %9, align 4, !tbaa !42
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct._zend_ssa_op, ptr %846, i64 %848
  %850 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %849, i32 0, i32 0
  %851 = load i32, ptr %850, align 4, !tbaa !82
  store i32 %851, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %852 = load ptr, ptr %7, align 8, !tbaa !11
  %853 = getelementptr inbounds nuw %struct._zend_ssa, ptr %852, i32 0, i32 5
  %854 = load ptr, ptr %853, align 8, !tbaa !84
  %855 = load i32, ptr %10, align 4, !tbaa !42
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct._zend_ssa_var, ptr %854, i64 %856
  %858 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %857, i32 0, i32 3
  %859 = load i32, ptr %858, align 4, !tbaa !88
  store i32 %859, ptr %24, align 4, !tbaa !42
  %860 = load ptr, ptr %7, align 8, !tbaa !11
  %861 = getelementptr inbounds nuw %struct._zend_ssa, ptr %860, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8, !tbaa !80
  %863 = load i32, ptr %9, align 4, !tbaa !42
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct._zend_ssa_op, ptr %862, i64 %864
  %866 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %865, i32 0, i32 6
  %867 = load i32, ptr %866, align 4, !tbaa !87
  %868 = icmp eq i32 %867, -1
  br i1 %868, label %869, label %975

869:                                              ; preds = %843
  %870 = load ptr, ptr %6, align 8, !tbaa !9
  %871 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !43
  %873 = load ptr, ptr %5, align 8, !tbaa !4
  %874 = load ptr, ptr %7, align 8, !tbaa !11
  %875 = load ptr, ptr %7, align 8, !tbaa !11
  %876 = getelementptr inbounds nuw %struct._zend_ssa, ptr %875, i32 0, i32 4
  %877 = load ptr, ptr %876, align 8, !tbaa !80
  %878 = load i32, ptr %9, align 4, !tbaa !42
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct._zend_ssa_op, ptr %877, i64 %879
  %881 = call zeroext i1 @can_elide_return_type_check(ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %880)
  br i1 %881, label %882, label %975

882:                                              ; preds = %869
  %883 = load ptr, ptr %7, align 8, !tbaa !11
  %884 = load i32, ptr %9, align 4, !tbaa !42
  %885 = load i32, ptr %23, align 4, !tbaa !42
  call void @zend_ssa_unlink_use_chain(ptr noundef %883, i32 noundef %884, i32 noundef %885)
  %886 = load i32, ptr %24, align 4, !tbaa !42
  %887 = icmp sge i32 %886, 0
  br i1 %887, label %888, label %920

888:                                              ; preds = %882
  %889 = load i32, ptr %23, align 4, !tbaa !42
  %890 = load ptr, ptr %7, align 8, !tbaa !11
  %891 = getelementptr inbounds nuw %struct._zend_ssa, ptr %890, i32 0, i32 4
  %892 = load ptr, ptr %891, align 8, !tbaa !80
  %893 = load i32, ptr %24, align 4, !tbaa !42
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct._zend_ssa_op, ptr %892, i64 %894
  %896 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %895, i32 0, i32 0
  store i32 %889, ptr %896, align 4, !tbaa !82
  %897 = load ptr, ptr %7, align 8, !tbaa !11
  %898 = getelementptr inbounds nuw %struct._zend_ssa, ptr %897, i32 0, i32 5
  %899 = load ptr, ptr %898, align 8, !tbaa !84
  %900 = load i32, ptr %23, align 4, !tbaa !42
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct._zend_ssa_var, ptr %899, i64 %901
  %903 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %902, i32 0, i32 3
  %904 = load i32, ptr %903, align 4, !tbaa !88
  %905 = load ptr, ptr %7, align 8, !tbaa !11
  %906 = getelementptr inbounds nuw %struct._zend_ssa, ptr %905, i32 0, i32 4
  %907 = load ptr, ptr %906, align 8, !tbaa !80
  %908 = load i32, ptr %24, align 4, !tbaa !42
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct._zend_ssa_op, ptr %907, i64 %909
  %911 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %910, i32 0, i32 6
  store i32 %904, ptr %911, align 4, !tbaa !87
  %912 = load i32, ptr %24, align 4, !tbaa !42
  %913 = load ptr, ptr %7, align 8, !tbaa !11
  %914 = getelementptr inbounds nuw %struct._zend_ssa, ptr %913, i32 0, i32 5
  %915 = load ptr, ptr %914, align 8, !tbaa !84
  %916 = load i32, ptr %23, align 4, !tbaa !42
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct._zend_ssa_var, ptr %915, i64 %917
  %919 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %918, i32 0, i32 3
  store i32 %912, ptr %919, align 4, !tbaa !88
  br label %920

920:                                              ; preds = %888, %882
  %921 = load ptr, ptr %7, align 8, !tbaa !11
  %922 = getelementptr inbounds nuw %struct._zend_ssa, ptr %921, i32 0, i32 5
  %923 = load ptr, ptr %922, align 8, !tbaa !84
  %924 = load i32, ptr %10, align 4, !tbaa !42
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct._zend_ssa_var, ptr %923, i64 %925
  %927 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %926, i32 0, i32 2
  store i32 -1, ptr %927, align 8, !tbaa !106
  %928 = load ptr, ptr %7, align 8, !tbaa !11
  %929 = getelementptr inbounds nuw %struct._zend_ssa, ptr %928, i32 0, i32 5
  %930 = load ptr, ptr %929, align 8, !tbaa !84
  %931 = load i32, ptr %10, align 4, !tbaa !42
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct._zend_ssa_var, ptr %930, i64 %932
  %934 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %933, i32 0, i32 3
  store i32 -1, ptr %934, align 4, !tbaa !88
  %935 = load ptr, ptr %7, align 8, !tbaa !11
  %936 = getelementptr inbounds nuw %struct._zend_ssa, ptr %935, i32 0, i32 4
  %937 = load ptr, ptr %936, align 8, !tbaa !80
  %938 = load i32, ptr %9, align 4, !tbaa !42
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct._zend_ssa_op, ptr %937, i64 %939
  %941 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %940, i32 0, i32 3
  store i32 -1, ptr %941, align 4, !tbaa !86
  %942 = load ptr, ptr %7, align 8, !tbaa !11
  %943 = getelementptr inbounds nuw %struct._zend_ssa, ptr %942, i32 0, i32 4
  %944 = load ptr, ptr %943, align 8, !tbaa !80
  %945 = load i32, ptr %9, align 4, !tbaa !42
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct._zend_ssa_op, ptr %944, i64 %946
  %948 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %947, i32 0, i32 0
  store i32 -1, ptr %948, align 4, !tbaa !82
  br label %949

949:                                              ; preds = %920
  %950 = load ptr, ptr %12, align 8, !tbaa !69
  %951 = getelementptr inbounds nuw %struct._zend_op, ptr %950, i32 0, i32 6
  store i8 0, ptr %951, align 4, !tbaa !58
  br label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %12, align 8, !tbaa !69
  %954 = getelementptr inbounds nuw %struct._zend_op, ptr %953, i32 0, i32 7
  store i8 0, ptr %954, align 1, !tbaa !64
  %955 = load ptr, ptr %12, align 8, !tbaa !69
  %956 = getelementptr inbounds nuw %struct._zend_op, ptr %955, i32 0, i32 1
  store i32 -1, ptr %956, align 8, !tbaa !61
  br label %957

957:                                              ; preds = %952
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %12, align 8, !tbaa !69
  %961 = getelementptr inbounds nuw %struct._zend_op, ptr %960, i32 0, i32 8
  store i8 0, ptr %961, align 2, !tbaa !91
  %962 = load ptr, ptr %12, align 8, !tbaa !69
  %963 = getelementptr inbounds nuw %struct._zend_op, ptr %962, i32 0, i32 2
  store i32 -1, ptr %963, align 4, !tbaa !61
  br label %964

964:                                              ; preds = %959
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %12, align 8, !tbaa !69
  %968 = getelementptr inbounds nuw %struct._zend_op, ptr %967, i32 0, i32 9
  store i8 0, ptr %968, align 1, !tbaa !92
  %969 = load ptr, ptr %12, align 8, !tbaa !69
  %970 = getelementptr inbounds nuw %struct._zend_op, ptr %969, i32 0, i32 3
  store i32 -1, ptr %970, align 8, !tbaa !61
  br label %971

971:                                              ; preds = %966
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %1095

975:                                              ; preds = %869, %843
  %976 = load i32, ptr %24, align 4, !tbaa !42
  %977 = icmp sge i32 %976, 0
  br i1 %977, label %978, label %1094

978:                                              ; preds = %975
  %979 = load ptr, ptr %7, align 8, !tbaa !11
  %980 = getelementptr inbounds nuw %struct._zend_ssa, ptr %979, i32 0, i32 4
  %981 = load ptr, ptr %980, align 8, !tbaa !80
  %982 = load i32, ptr %24, align 4, !tbaa !42
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct._zend_ssa_op, ptr %981, i64 %983
  %985 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %984, i32 0, i32 0
  %986 = load i32, ptr %985, align 4, !tbaa !82
  %987 = load i32, ptr %10, align 4, !tbaa !42
  %988 = icmp eq i32 %986, %987
  br i1 %988, label %989, label %1094

989:                                              ; preds = %978
  %990 = load ptr, ptr %7, align 8, !tbaa !11
  %991 = getelementptr inbounds nuw %struct._zend_ssa, ptr %990, i32 0, i32 4
  %992 = load ptr, ptr %991, align 8, !tbaa !80
  %993 = load i32, ptr %24, align 4, !tbaa !42
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct._zend_ssa_op, ptr %992, i64 %994
  %996 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %995, i32 0, i32 6
  %997 = load i32, ptr %996, align 4, !tbaa !87
  %998 = icmp eq i32 %997, -1
  br i1 %998, label %999, label %1094

999:                                              ; preds = %989
  %1000 = load ptr, ptr %6, align 8, !tbaa !9
  %1001 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !43
  %1003 = load ptr, ptr %5, align 8, !tbaa !4
  %1004 = load ptr, ptr %7, align 8, !tbaa !11
  %1005 = load ptr, ptr %7, align 8, !tbaa !11
  %1006 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1005, i32 0, i32 4
  %1007 = load ptr, ptr %1006, align 8, !tbaa !80
  %1008 = load i32, ptr %9, align 4, !tbaa !42
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct._zend_ssa_op, ptr %1007, i64 %1009
  %1011 = call zeroext i1 @can_elide_return_type_check(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1010)
  br i1 %1011, label %1012, label %1094

1012:                                             ; preds = %999
  %1013 = load ptr, ptr %7, align 8, !tbaa !11
  %1014 = load i32, ptr %9, align 4, !tbaa !42
  %1015 = load i32, ptr %24, align 4, !tbaa !42
  %1016 = load i32, ptr %23, align 4, !tbaa !42
  call void @zend_ssa_replace_use_chain(ptr noundef %1013, i32 noundef %1014, i32 noundef %1015, i32 noundef %1016)
  %1017 = load i32, ptr %23, align 4, !tbaa !42
  %1018 = load ptr, ptr %7, align 8, !tbaa !11
  %1019 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1018, i32 0, i32 4
  %1020 = load ptr, ptr %1019, align 8, !tbaa !80
  %1021 = load i32, ptr %24, align 4, !tbaa !42
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds %struct._zend_ssa_op, ptr %1020, i64 %1022
  %1024 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1023, i32 0, i32 0
  store i32 %1017, ptr %1024, align 4, !tbaa !82
  %1025 = load ptr, ptr %7, align 8, !tbaa !11
  %1026 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1025, i32 0, i32 4
  %1027 = load ptr, ptr %1026, align 8, !tbaa !80
  %1028 = load i32, ptr %9, align 4, !tbaa !42
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct._zend_ssa_op, ptr %1027, i64 %1029
  %1031 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1030, i32 0, i32 6
  %1032 = load i32, ptr %1031, align 4, !tbaa !87
  %1033 = load ptr, ptr %7, align 8, !tbaa !11
  %1034 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1033, i32 0, i32 4
  %1035 = load ptr, ptr %1034, align 8, !tbaa !80
  %1036 = load i32, ptr %24, align 4, !tbaa !42
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct._zend_ssa_op, ptr %1035, i64 %1037
  %1039 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1038, i32 0, i32 6
  store i32 %1032, ptr %1039, align 4, !tbaa !87
  %1040 = load ptr, ptr %7, align 8, !tbaa !11
  %1041 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1040, i32 0, i32 5
  %1042 = load ptr, ptr %1041, align 8, !tbaa !84
  %1043 = load i32, ptr %10, align 4, !tbaa !42
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct._zend_ssa_var, ptr %1042, i64 %1044
  %1046 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1045, i32 0, i32 2
  store i32 -1, ptr %1046, align 8, !tbaa !106
  %1047 = load ptr, ptr %7, align 8, !tbaa !11
  %1048 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1047, i32 0, i32 5
  %1049 = load ptr, ptr %1048, align 8, !tbaa !84
  %1050 = load i32, ptr %10, align 4, !tbaa !42
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct._zend_ssa_var, ptr %1049, i64 %1051
  %1053 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1052, i32 0, i32 3
  store i32 -1, ptr %1053, align 4, !tbaa !88
  %1054 = load ptr, ptr %7, align 8, !tbaa !11
  %1055 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1054, i32 0, i32 4
  %1056 = load ptr, ptr %1055, align 8, !tbaa !80
  %1057 = load i32, ptr %9, align 4, !tbaa !42
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct._zend_ssa_op, ptr %1056, i64 %1058
  %1060 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1059, i32 0, i32 3
  store i32 -1, ptr %1060, align 4, !tbaa !86
  %1061 = load ptr, ptr %7, align 8, !tbaa !11
  %1062 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1061, i32 0, i32 4
  %1063 = load ptr, ptr %1062, align 8, !tbaa !80
  %1064 = load i32, ptr %9, align 4, !tbaa !42
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds %struct._zend_ssa_op, ptr %1063, i64 %1065
  %1067 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1066, i32 0, i32 0
  store i32 -1, ptr %1067, align 4, !tbaa !82
  br label %1068

1068:                                             ; preds = %1012
  %1069 = load ptr, ptr %12, align 8, !tbaa !69
  %1070 = getelementptr inbounds nuw %struct._zend_op, ptr %1069, i32 0, i32 6
  store i8 0, ptr %1070, align 4, !tbaa !58
  br label %1071

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %12, align 8, !tbaa !69
  %1073 = getelementptr inbounds nuw %struct._zend_op, ptr %1072, i32 0, i32 7
  store i8 0, ptr %1073, align 1, !tbaa !64
  %1074 = load ptr, ptr %12, align 8, !tbaa !69
  %1075 = getelementptr inbounds nuw %struct._zend_op, ptr %1074, i32 0, i32 1
  store i32 -1, ptr %1075, align 8, !tbaa !61
  br label %1076

1076:                                             ; preds = %1071
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %12, align 8, !tbaa !69
  %1080 = getelementptr inbounds nuw %struct._zend_op, ptr %1079, i32 0, i32 8
  store i8 0, ptr %1080, align 2, !tbaa !91
  %1081 = load ptr, ptr %12, align 8, !tbaa !69
  %1082 = getelementptr inbounds nuw %struct._zend_op, ptr %1081, i32 0, i32 2
  store i32 -1, ptr %1082, align 4, !tbaa !61
  br label %1083

1083:                                             ; preds = %1078
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %12, align 8, !tbaa !69
  %1087 = getelementptr inbounds nuw %struct._zend_op, ptr %1086, i32 0, i32 9
  store i8 0, ptr %1087, align 1, !tbaa !92
  %1088 = load ptr, ptr %12, align 8, !tbaa !69
  %1089 = getelementptr inbounds nuw %struct._zend_op, ptr %1088, i32 0, i32 3
  store i32 -1, ptr %1089, align 8, !tbaa !61
  br label %1090

1090:                                             ; preds = %1085
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %1094

1094:                                             ; preds = %1093, %999, %989, %978, %975
  br label %1095

1095:                                             ; preds = %1094, %974
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %1096

1096:                                             ; preds = %1095, %833, %822, %816, %810
  br label %1097

1097:                                             ; preds = %1096, %809
  br label %1098

1098:                                             ; preds = %1097, %783
  br label %1099

1099:                                             ; preds = %1098, %262
  %1100 = load ptr, ptr %12, align 8, !tbaa !69
  %1101 = getelementptr inbounds nuw %struct._zend_op, ptr %1100, i32 0, i32 6
  %1102 = load i8, ptr %1101, align 4, !tbaa !58
  %1103 = zext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 31
  br i1 %1104, label %1105, label %2050

1105:                                             ; preds = %1099
  %1106 = load ptr, ptr %7, align 8, !tbaa !11
  %1107 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1106, i32 0, i32 4
  %1108 = load ptr, ptr %1107, align 8, !tbaa !80
  %1109 = load i32, ptr %9, align 4, !tbaa !42
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds %struct._zend_ssa_op, ptr %1108, i64 %1110
  %1112 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1111, i32 0, i32 5
  %1113 = load i32, ptr %1112, align 4, !tbaa !93
  %1114 = load i32, ptr %10, align 4, !tbaa !42
  %1115 = icmp eq i32 %1113, %1114
  br i1 %1115, label %1116, label %2050

1116:                                             ; preds = %1105
  %1117 = load ptr, ptr %12, align 8, !tbaa !69
  %1118 = getelementptr inbounds nuw %struct._zend_op, ptr %1117, i32 0, i32 7
  %1119 = load i8, ptr %1118, align 1, !tbaa !64
  %1120 = zext i8 %1119 to i32
  %1121 = and i32 %1120, 6
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %2050

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %7, align 8, !tbaa !11
  %1125 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1124, i32 0, i32 6
  %1126 = load ptr, ptr %1125, align 8, !tbaa !103
  %1127 = load i32, ptr %10, align 4, !tbaa !42
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1126, i64 %1128
  %1130 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1129, i32 0, i32 0
  %1131 = load i32, ptr %1130, align 8, !tbaa !109
  %1132 = and i32 %1131, 1984
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %2050, label %1134

1134:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %1135 = load ptr, ptr %7, align 8, !tbaa !11
  %1136 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1135, i32 0, i32 4
  %1137 = load ptr, ptr %1136, align 8, !tbaa !80
  %1138 = load i32, ptr %9, align 4, !tbaa !42
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct._zend_ssa_op, ptr %1137, i64 %1139
  %1141 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1140, i32 0, i32 0
  %1142 = load i32, ptr %1141, align 4, !tbaa !82
  store i32 %1142, ptr %25, align 4, !tbaa !42
  %1143 = load i32, ptr %25, align 4, !tbaa !42
  %1144 = icmp sge i32 %1143, 0
  br i1 %1144, label %1145, label %2049

1145:                                             ; preds = %1134
  %1146 = load ptr, ptr %7, align 8, !tbaa !11
  %1147 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1146, i32 0, i32 6
  %1148 = load ptr, ptr %1147, align 8, !tbaa !103
  %1149 = load i32, ptr %25, align 4, !tbaa !42
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1148, i64 %1150
  %1152 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1151, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 8, !tbaa !109
  %1154 = and i32 %1153, 1024
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %2049, label %1156

1156:                                             ; preds = %1145
  %1157 = load ptr, ptr %7, align 8, !tbaa !11
  %1158 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1157, i32 0, i32 6
  %1159 = load ptr, ptr %1158, align 8, !tbaa !103
  %1160 = load i32, ptr %25, align 4, !tbaa !42
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1159, i64 %1161
  %1163 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1162, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 8, !tbaa !109
  %1165 = and i32 %1164, 1023
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %2049

1167:                                             ; preds = %1156
  %1168 = load ptr, ptr %7, align 8, !tbaa !11
  %1169 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1168, i32 0, i32 5
  %1170 = load ptr, ptr %1169, align 8, !tbaa !84
  %1171 = load i32, ptr %25, align 4, !tbaa !42
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct._zend_ssa_var, ptr %1170, i64 %1172
  %1174 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1173, i32 0, i32 2
  %1175 = load i32, ptr %1174, align 8, !tbaa !106
  %1176 = icmp sge i32 %1175, 0
  br i1 %1176, label %1177, label %2049

1177:                                             ; preds = %1167
  %1178 = load ptr, ptr %7, align 8, !tbaa !11
  %1179 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1178, i32 0, i32 4
  %1180 = load ptr, ptr %1179, align 8, !tbaa !80
  %1181 = load ptr, ptr %7, align 8, !tbaa !11
  %1182 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1181, i32 0, i32 5
  %1183 = load ptr, ptr %1182, align 8, !tbaa !84
  %1184 = load i32, ptr %25, align 4, !tbaa !42
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %struct._zend_ssa_var, ptr %1183, i64 %1185
  %1187 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1186, i32 0, i32 2
  %1188 = load i32, ptr %1187, align 8, !tbaa !106
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct._zend_ssa_op, ptr %1180, i64 %1189
  %1191 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1190, i32 0, i32 5
  %1192 = load i32, ptr %1191, align 4, !tbaa !93
  %1193 = load i32, ptr %25, align 4, !tbaa !42
  %1194 = icmp eq i32 %1192, %1193
  br i1 %1194, label %1195, label %2049

1195:                                             ; preds = %1177
  %1196 = load ptr, ptr %7, align 8, !tbaa !11
  %1197 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1196, i32 0, i32 4
  %1198 = load ptr, ptr %1197, align 8, !tbaa !80
  %1199 = load ptr, ptr %7, align 8, !tbaa !11
  %1200 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1199, i32 0, i32 5
  %1201 = load ptr, ptr %1200, align 8, !tbaa !84
  %1202 = load i32, ptr %25, align 4, !tbaa !42
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct._zend_ssa_var, ptr %1201, i64 %1203
  %1205 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1204, i32 0, i32 2
  %1206 = load i32, ptr %1205, align 8, !tbaa !106
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct._zend_ssa_op, ptr %1198, i64 %1207
  %1209 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1208, i32 0, i32 2
  %1210 = load i32, ptr %1209, align 4, !tbaa !110
  %1211 = icmp slt i32 %1210, 0
  br i1 %1211, label %1212, label %2049

1212:                                             ; preds = %1195
  %1213 = load ptr, ptr %7, align 8, !tbaa !11
  %1214 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1213, i32 0, i32 5
  %1215 = load ptr, ptr %1214, align 8, !tbaa !84
  %1216 = load i32, ptr %25, align 4, !tbaa !42
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct._zend_ssa_var, ptr %1215, i64 %1217
  %1219 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1218, i32 0, i32 3
  %1220 = load i32, ptr %1219, align 4, !tbaa !88
  %1221 = load i32, ptr %9, align 4, !tbaa !42
  %1222 = icmp eq i32 %1220, %1221
  br i1 %1222, label %1223, label %2049

1223:                                             ; preds = %1212
  %1224 = load ptr, ptr %7, align 8, !tbaa !11
  %1225 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1224, i32 0, i32 4
  %1226 = load ptr, ptr %1225, align 8, !tbaa !80
  %1227 = load i32, ptr %9, align 4, !tbaa !42
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds %struct._zend_ssa_op, ptr %1226, i64 %1228
  %1230 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1229, i32 0, i32 6
  %1231 = load i32, ptr %1230, align 4, !tbaa !87
  %1232 = icmp slt i32 %1231, 0
  br i1 %1232, label %1233, label %2049

1233:                                             ; preds = %1223
  %1234 = load ptr, ptr %7, align 8, !tbaa !11
  %1235 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1234, i32 0, i32 5
  %1236 = load ptr, ptr %1235, align 8, !tbaa !84
  %1237 = load i32, ptr %25, align 4, !tbaa !42
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds %struct._zend_ssa_var, ptr %1236, i64 %1238
  %1240 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1239, i32 0, i32 5
  %1241 = load ptr, ptr %1240, align 8, !tbaa !94
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %2049, label %1243

1243:                                             ; preds = %1233
  %1244 = load ptr, ptr %7, align 8, !tbaa !11
  %1245 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1244, i32 0, i32 5
  %1246 = load ptr, ptr %1245, align 8, !tbaa !84
  %1247 = load i32, ptr %25, align 4, !tbaa !42
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct._zend_ssa_var, ptr %1246, i64 %1248
  %1250 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1249, i32 0, i32 6
  %1251 = load ptr, ptr %1250, align 8, !tbaa !111
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %2049, label %1253

1253:                                             ; preds = %1243
  %1254 = load ptr, ptr %5, align 8, !tbaa !4
  %1255 = load ptr, ptr %7, align 8, !tbaa !11
  %1256 = load ptr, ptr %5, align 8, !tbaa !4
  %1257 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1256, i32 0, i32 17
  %1258 = load ptr, ptr %1257, align 8, !tbaa !79
  %1259 = load ptr, ptr %7, align 8, !tbaa !11
  %1260 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1259, i32 0, i32 5
  %1261 = load ptr, ptr %1260, align 8, !tbaa !84
  %1262 = load i32, ptr %25, align 4, !tbaa !42
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct._zend_ssa_var, ptr %1261, i64 %1263
  %1265 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1264, i32 0, i32 2
  %1266 = load i32, ptr %1265, align 8, !tbaa !106
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %struct._zend_op, ptr %1258, i64 %1267
  %1269 = load i32, ptr %25, align 4, !tbaa !42
  %1270 = load ptr, ptr %12, align 8, !tbaa !69
  %1271 = getelementptr inbounds nuw %struct._zend_op, ptr %1270, i32 0, i32 3
  %1272 = load i32, ptr %1271, align 8, !tbaa !61
  %1273 = call zeroext i1 @opline_supports_assign_contraction(ptr noundef %1254, ptr noundef %1255, ptr noundef %1268, i32 noundef %1269, i32 noundef %1272)
  br i1 %1273, label %1274, label %2049

1274:                                             ; preds = %1253
  %1275 = load ptr, ptr %7, align 8, !tbaa !11
  %1276 = load ptr, ptr %12, align 8, !tbaa !69
  %1277 = getelementptr inbounds nuw %struct._zend_op, ptr %1276, i32 0, i32 3
  %1278 = load i32, ptr %1277, align 8, !tbaa !61
  %1279 = zext i32 %1278 to i64
  %1280 = udiv i64 %1279, 16
  %1281 = sub i64 %1280, 5
  %1282 = trunc i64 %1281 to i32
  %1283 = load ptr, ptr %7, align 8, !tbaa !11
  %1284 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1283, i32 0, i32 5
  %1285 = load ptr, ptr %1284, align 8, !tbaa !84
  %1286 = load i32, ptr %25, align 4, !tbaa !42
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct._zend_ssa_var, ptr %1285, i64 %1287
  %1289 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1288, i32 0, i32 2
  %1290 = load i32, ptr %1289, align 8, !tbaa !106
  %1291 = add nsw i32 %1290, 1
  %1292 = load i32, ptr %9, align 4, !tbaa !42
  %1293 = call zeroext i1 @variable_defined_or_used_in_range(ptr noundef %1275, i32 noundef %1282, i32 noundef %1291, i32 noundef %1292)
  br i1 %1293, label %2049, label %1294

1294:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %1295 = load ptr, ptr %7, align 8, !tbaa !11
  %1296 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1295, i32 0, i32 4
  %1297 = load ptr, ptr %1296, align 8, !tbaa !80
  %1298 = load i32, ptr %9, align 4, !tbaa !42
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds %struct._zend_ssa_op, ptr %1297, i64 %1299
  %1301 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1300, i32 0, i32 2
  %1302 = load i32, ptr %1301, align 4, !tbaa !110
  store i32 %1302, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %1303 = load ptr, ptr %7, align 8, !tbaa !11
  %1304 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1303, i32 0, i32 5
  %1305 = load ptr, ptr %1304, align 8, !tbaa !84
  %1306 = load i32, ptr %25, align 4, !tbaa !42
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct._zend_ssa_var, ptr %1305, i64 %1307
  %1309 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1308, i32 0, i32 2
  %1310 = load i32, ptr %1309, align 8, !tbaa !106
  store i32 %1310, ptr %27, align 4, !tbaa !42
  %1311 = load i32, ptr %26, align 4, !tbaa !42
  %1312 = icmp sge i32 %1311, 0
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1294
  %1314 = load ptr, ptr %7, align 8, !tbaa !11
  %1315 = load i32, ptr %9, align 4, !tbaa !42
  %1316 = load i32, ptr %26, align 4, !tbaa !42
  call void @zend_ssa_unlink_use_chain(ptr noundef %1314, i32 noundef %1315, i32 noundef %1316)
  br label %1317

1317:                                             ; preds = %1313, %1294
  %1318 = load i32, ptr %27, align 4, !tbaa !42
  %1319 = load ptr, ptr %7, align 8, !tbaa !11
  %1320 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1319, i32 0, i32 5
  %1321 = load ptr, ptr %1320, align 8, !tbaa !84
  %1322 = load i32, ptr %10, align 4, !tbaa !42
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds %struct._zend_ssa_var, ptr %1321, i64 %1323
  %1325 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1324, i32 0, i32 2
  store i32 %1318, ptr %1325, align 8, !tbaa !106
  %1326 = load i32, ptr %10, align 4, !tbaa !42
  %1327 = load ptr, ptr %7, align 8, !tbaa !11
  %1328 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1327, i32 0, i32 4
  %1329 = load ptr, ptr %1328, align 8, !tbaa !80
  %1330 = load i32, ptr %27, align 4, !tbaa !42
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %struct._zend_ssa_op, ptr %1329, i64 %1331
  %1333 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1332, i32 0, i32 5
  store i32 %1326, ptr %1333, align 4, !tbaa !93
  %1334 = load ptr, ptr %7, align 8, !tbaa !11
  %1335 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1334, i32 0, i32 5
  %1336 = load ptr, ptr %1335, align 8, !tbaa !84
  %1337 = load i32, ptr %25, align 4, !tbaa !42
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct._zend_ssa_var, ptr %1336, i64 %1338
  %1340 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1339, i32 0, i32 2
  store i32 -1, ptr %1340, align 8, !tbaa !106
  %1341 = load ptr, ptr %7, align 8, !tbaa !11
  %1342 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1341, i32 0, i32 5
  %1343 = load ptr, ptr %1342, align 8, !tbaa !84
  %1344 = load i32, ptr %25, align 4, !tbaa !42
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds %struct._zend_ssa_var, ptr %1343, i64 %1345
  %1347 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1346, i32 0, i32 3
  store i32 -1, ptr %1347, align 4, !tbaa !88
  %1348 = load ptr, ptr %7, align 8, !tbaa !11
  %1349 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1348, i32 0, i32 4
  %1350 = load ptr, ptr %1349, align 8, !tbaa !80
  %1351 = load i32, ptr %9, align 4, !tbaa !42
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct._zend_ssa_op, ptr %1350, i64 %1352
  %1354 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1353, i32 0, i32 0
  store i32 -1, ptr %1354, align 4, !tbaa !82
  %1355 = load ptr, ptr %7, align 8, !tbaa !11
  %1356 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1355, i32 0, i32 4
  %1357 = load ptr, ptr %1356, align 8, !tbaa !80
  %1358 = load i32, ptr %9, align 4, !tbaa !42
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %struct._zend_ssa_op, ptr %1357, i64 %1359
  %1361 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1360, i32 0, i32 3
  store i32 -1, ptr %1361, align 4, !tbaa !86
  %1362 = load ptr, ptr %7, align 8, !tbaa !11
  %1363 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1362, i32 0, i32 4
  %1364 = load ptr, ptr %1363, align 8, !tbaa !80
  %1365 = load i32, ptr %9, align 4, !tbaa !42
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds %struct._zend_ssa_op, ptr %1364, i64 %1366
  %1368 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1367, i32 0, i32 6
  store i32 -1, ptr %1368, align 4, !tbaa !87
  %1369 = load ptr, ptr %7, align 8, !tbaa !11
  %1370 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1369, i32 0, i32 4
  %1371 = load ptr, ptr %1370, align 8, !tbaa !80
  %1372 = load i32, ptr %9, align 4, !tbaa !42
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds %struct._zend_ssa_op, ptr %1371, i64 %1373
  %1375 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1374, i32 0, i32 2
  store i32 -1, ptr %1375, align 4, !tbaa !110
  %1376 = load ptr, ptr %7, align 8, !tbaa !11
  %1377 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1376, i32 0, i32 4
  %1378 = load ptr, ptr %1377, align 8, !tbaa !80
  %1379 = load i32, ptr %9, align 4, !tbaa !42
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct._zend_ssa_op, ptr %1378, i64 %1380
  %1382 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1381, i32 0, i32 5
  store i32 -1, ptr %1382, align 4, !tbaa !93
  %1383 = load ptr, ptr %7, align 8, !tbaa !11
  %1384 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1383, i32 0, i32 4
  %1385 = load ptr, ptr %1384, align 8, !tbaa !80
  %1386 = load i32, ptr %9, align 4, !tbaa !42
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct._zend_ssa_op, ptr %1385, i64 %1387
  %1389 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1388, i32 0, i32 8
  store i32 -1, ptr %1389, align 4, !tbaa !112
  %1390 = load ptr, ptr %12, align 8, !tbaa !69
  %1391 = getelementptr inbounds nuw %struct._zend_op, ptr %1390, i32 0, i32 9
  %1392 = load i8, ptr %1391, align 1, !tbaa !92
  %1393 = load ptr, ptr %5, align 8, !tbaa !4
  %1394 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1393, i32 0, i32 17
  %1395 = load ptr, ptr %1394, align 8, !tbaa !79
  %1396 = load i32, ptr %27, align 4, !tbaa !42
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds %struct._zend_op, ptr %1395, i64 %1397
  %1399 = getelementptr inbounds nuw %struct._zend_op, ptr %1398, i32 0, i32 9
  store i8 %1392, ptr %1399, align 1, !tbaa !92
  %1400 = load ptr, ptr %12, align 8, !tbaa !69
  %1401 = getelementptr inbounds nuw %struct._zend_op, ptr %1400, i32 0, i32 3
  %1402 = load i32, ptr %1401, align 8, !tbaa !61
  %1403 = load ptr, ptr %5, align 8, !tbaa !4
  %1404 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1403, i32 0, i32 17
  %1405 = load ptr, ptr %1404, align 8, !tbaa !79
  %1406 = load i32, ptr %27, align 4, !tbaa !42
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct._zend_op, ptr %1405, i64 %1407
  %1409 = getelementptr inbounds nuw %struct._zend_op, ptr %1408, i32 0, i32 3
  store i32 %1402, ptr %1409, align 8, !tbaa !61
  br label %1410

1410:                                             ; preds = %1317
  %1411 = load ptr, ptr %12, align 8, !tbaa !69
  %1412 = getelementptr inbounds nuw %struct._zend_op, ptr %1411, i32 0, i32 6
  store i8 0, ptr %1412, align 4, !tbaa !58
  br label %1413

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %12, align 8, !tbaa !69
  %1415 = getelementptr inbounds nuw %struct._zend_op, ptr %1414, i32 0, i32 7
  store i8 0, ptr %1415, align 1, !tbaa !64
  %1416 = load ptr, ptr %12, align 8, !tbaa !69
  %1417 = getelementptr inbounds nuw %struct._zend_op, ptr %1416, i32 0, i32 1
  store i32 -1, ptr %1417, align 8, !tbaa !61
  br label %1418

1418:                                             ; preds = %1413
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load ptr, ptr %12, align 8, !tbaa !69
  %1422 = getelementptr inbounds nuw %struct._zend_op, ptr %1421, i32 0, i32 8
  store i8 0, ptr %1422, align 2, !tbaa !91
  %1423 = load ptr, ptr %12, align 8, !tbaa !69
  %1424 = getelementptr inbounds nuw %struct._zend_op, ptr %1423, i32 0, i32 2
  store i32 -1, ptr %1424, align 4, !tbaa !61
  br label %1425

1425:                                             ; preds = %1420
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %12, align 8, !tbaa !69
  %1429 = getelementptr inbounds nuw %struct._zend_op, ptr %1428, i32 0, i32 9
  store i8 0, ptr %1429, align 1, !tbaa !92
  %1430 = load ptr, ptr %12, align 8, !tbaa !69
  %1431 = getelementptr inbounds nuw %struct._zend_op, ptr %1430, i32 0, i32 3
  store i32 -1, ptr %1431, align 8, !tbaa !61
  br label %1432

1432:                                             ; preds = %1427
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  br label %1435

1435:                                             ; preds = %1434
  store i32 1, ptr %11, align 4, !tbaa !42
  %1436 = load ptr, ptr %5, align 8, !tbaa !4
  %1437 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1436, i32 0, i32 17
  %1438 = load ptr, ptr %1437, align 8, !tbaa !79
  %1439 = load i32, ptr %27, align 4, !tbaa !42
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds %struct._zend_op, ptr %1438, i64 %1440
  %1442 = getelementptr inbounds nuw %struct._zend_op, ptr %1441, i32 0, i32 6
  %1443 = load i8, ptr %1442, align 4, !tbaa !58
  %1444 = zext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 2
  br i1 %1445, label %1446, label %1614

1446:                                             ; preds = %1435
  %1447 = load ptr, ptr %5, align 8, !tbaa !4
  %1448 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1447, i32 0, i32 17
  %1449 = load ptr, ptr %1448, align 8, !tbaa !79
  %1450 = load i32, ptr %27, align 4, !tbaa !42
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds %struct._zend_op, ptr %1449, i64 %1451
  %1453 = getelementptr inbounds nuw %struct._zend_op, ptr %1452, i32 0, i32 7
  %1454 = load i8, ptr %1453, align 1, !tbaa !64
  %1455 = zext i8 %1454 to i32
  %1456 = load ptr, ptr %5, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1456, i32 0, i32 17
  %1458 = load ptr, ptr %1457, align 8, !tbaa !79
  %1459 = load i32, ptr %27, align 4, !tbaa !42
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds %struct._zend_op, ptr %1458, i64 %1460
  %1462 = getelementptr inbounds nuw %struct._zend_op, ptr %1461, i32 0, i32 9
  %1463 = load i8, ptr %1462, align 1, !tbaa !92
  %1464 = zext i8 %1463 to i32
  %1465 = icmp eq i32 %1455, %1464
  br i1 %1465, label %1466, label %1614

1466:                                             ; preds = %1446
  %1467 = load ptr, ptr %5, align 8, !tbaa !4
  %1468 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1467, i32 0, i32 17
  %1469 = load ptr, ptr %1468, align 8, !tbaa !79
  %1470 = load i32, ptr %27, align 4, !tbaa !42
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds %struct._zend_op, ptr %1469, i64 %1471
  %1473 = getelementptr inbounds nuw %struct._zend_op, ptr %1472, i32 0, i32 1
  %1474 = load i32, ptr %1473, align 8, !tbaa !61
  %1475 = load ptr, ptr %5, align 8, !tbaa !4
  %1476 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1475, i32 0, i32 17
  %1477 = load ptr, ptr %1476, align 8, !tbaa !79
  %1478 = load i32, ptr %27, align 4, !tbaa !42
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct._zend_op, ptr %1477, i64 %1479
  %1481 = getelementptr inbounds nuw %struct._zend_op, ptr %1480, i32 0, i32 3
  %1482 = load i32, ptr %1481, align 8, !tbaa !61
  %1483 = icmp eq i32 %1474, %1482
  br i1 %1483, label %1484, label %1614

1484:                                             ; preds = %1466
  %1485 = load ptr, ptr %5, align 8, !tbaa !4
  %1486 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1485, i32 0, i32 17
  %1487 = load ptr, ptr %1486, align 8, !tbaa !79
  %1488 = load i32, ptr %27, align 4, !tbaa !42
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds %struct._zend_op, ptr %1487, i64 %1489
  %1491 = getelementptr inbounds nuw %struct._zend_op, ptr %1490, i32 0, i32 8
  %1492 = load i8, ptr %1491, align 2, !tbaa !91
  %1493 = zext i8 %1492 to i32
  %1494 = icmp eq i32 %1493, 1
  br i1 %1494, label %1495, label %1614

1495:                                             ; preds = %1484
  %1496 = load ptr, ptr %5, align 8, !tbaa !4
  %1497 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1496, i32 0, i32 31
  %1498 = load ptr, ptr %1497, align 8, !tbaa !70
  %1499 = load ptr, ptr %5, align 8, !tbaa !4
  %1500 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1499, i32 0, i32 17
  %1501 = load ptr, ptr %1500, align 8, !tbaa !79
  %1502 = load i32, ptr %27, align 4, !tbaa !42
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct._zend_op, ptr %1501, i64 %1503
  %1505 = getelementptr inbounds nuw %struct._zend_op, ptr %1504, i32 0, i32 2
  %1506 = load i32, ptr %1505, align 4, !tbaa !61
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw %struct._zval_struct, ptr %1498, i64 %1507
  %1509 = call zeroext i8 @zval_get_type(ptr noundef %1508)
  %1510 = zext i8 %1509 to i32
  %1511 = icmp eq i32 %1510, 4
  br i1 %1511, label %1512, label %1614

1512:                                             ; preds = %1495
  %1513 = load ptr, ptr %5, align 8, !tbaa !4
  %1514 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1513, i32 0, i32 31
  %1515 = load ptr, ptr %1514, align 8, !tbaa !70
  %1516 = load ptr, ptr %5, align 8, !tbaa !4
  %1517 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1516, i32 0, i32 17
  %1518 = load ptr, ptr %1517, align 8, !tbaa !79
  %1519 = load i32, ptr %27, align 4, !tbaa !42
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct._zend_op, ptr %1518, i64 %1520
  %1522 = getelementptr inbounds nuw %struct._zend_op, ptr %1521, i32 0, i32 2
  %1523 = load i32, ptr %1522, align 4, !tbaa !61
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw %struct._zval_struct, ptr %1515, i64 %1524
  %1526 = getelementptr inbounds nuw %struct._zval_struct, ptr %1525, i32 0, i32 0
  %1527 = load i64, ptr %1526, align 8, !tbaa !61
  %1528 = icmp eq i64 %1527, 1
  br i1 %1528, label %1529, label %1614

1529:                                             ; preds = %1512
  %1530 = load ptr, ptr %7, align 8, !tbaa !11
  %1531 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1530, i32 0, i32 4
  %1532 = load ptr, ptr %1531, align 8, !tbaa !80
  %1533 = load i32, ptr %27, align 4, !tbaa !42
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds %struct._zend_ssa_op, ptr %1532, i64 %1534
  %1536 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1535, i32 0, i32 0
  %1537 = load i32, ptr %1536, align 4, !tbaa !82
  %1538 = icmp sge i32 %1537, 0
  br i1 %1538, label %1539, label %1614

1539:                                             ; preds = %1529
  %1540 = load ptr, ptr %7, align 8, !tbaa !11
  %1541 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1540, i32 0, i32 6
  %1542 = load ptr, ptr %1541, align 8, !tbaa !103
  %1543 = load ptr, ptr %7, align 8, !tbaa !11
  %1544 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1543, i32 0, i32 4
  %1545 = load ptr, ptr %1544, align 8, !tbaa !80
  %1546 = load i32, ptr %27, align 4, !tbaa !42
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds %struct._zend_ssa_op, ptr %1545, i64 %1547
  %1549 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1548, i32 0, i32 0
  %1550 = load i32, ptr %1549, align 4, !tbaa !82
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1542, i64 %1551
  %1553 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1552, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 8, !tbaa !109
  %1555 = and i32 %1554, 1996
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1614, label %1557

1557:                                             ; preds = %1539
  %1558 = load ptr, ptr %5, align 8, !tbaa !4
  %1559 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1558, i32 0, i32 17
  %1560 = load ptr, ptr %1559, align 8, !tbaa !79
  %1561 = load i32, ptr %27, align 4, !tbaa !42
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds %struct._zend_op, ptr %1560, i64 %1562
  %1564 = getelementptr inbounds nuw %struct._zend_op, ptr %1563, i32 0, i32 6
  store i8 35, ptr %1564, align 4, !tbaa !58
  br label %1565

1565:                                             ; preds = %1557
  %1566 = load ptr, ptr %5, align 8, !tbaa !4
  %1567 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1566, i32 0, i32 17
  %1568 = load ptr, ptr %1567, align 8, !tbaa !79
  %1569 = load i32, ptr %27, align 4, !tbaa !42
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds %struct._zend_op, ptr %1568, i64 %1570
  %1572 = getelementptr inbounds nuw %struct._zend_op, ptr %1571, i32 0, i32 8
  store i8 0, ptr %1572, align 2, !tbaa !91
  %1573 = load ptr, ptr %5, align 8, !tbaa !4
  %1574 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1573, i32 0, i32 17
  %1575 = load ptr, ptr %1574, align 8, !tbaa !79
  %1576 = load i32, ptr %27, align 4, !tbaa !42
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds %struct._zend_op, ptr %1575, i64 %1577
  %1579 = getelementptr inbounds nuw %struct._zend_op, ptr %1578, i32 0, i32 2
  store i32 -1, ptr %1579, align 4, !tbaa !61
  br label %1580

1580:                                             ; preds = %1565
  br label %1581

1581:                                             ; preds = %1580
  br label %1582

1582:                                             ; preds = %1581
  %1583 = load ptr, ptr %5, align 8, !tbaa !4
  %1584 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1583, i32 0, i32 17
  %1585 = load ptr, ptr %1584, align 8, !tbaa !79
  %1586 = load i32, ptr %27, align 4, !tbaa !42
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds %struct._zend_op, ptr %1585, i64 %1587
  %1589 = getelementptr inbounds nuw %struct._zend_op, ptr %1588, i32 0, i32 9
  store i8 0, ptr %1589, align 1, !tbaa !92
  %1590 = load ptr, ptr %5, align 8, !tbaa !4
  %1591 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1590, i32 0, i32 17
  %1592 = load ptr, ptr %1591, align 8, !tbaa !79
  %1593 = load i32, ptr %27, align 4, !tbaa !42
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds %struct._zend_op, ptr %1592, i64 %1594
  %1596 = getelementptr inbounds nuw %struct._zend_op, ptr %1595, i32 0, i32 3
  store i32 -1, ptr %1596, align 8, !tbaa !61
  br label %1597

1597:                                             ; preds = %1582
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load ptr, ptr %7, align 8, !tbaa !11
  %1600 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1599, i32 0, i32 4
  %1601 = load ptr, ptr %1600, align 8, !tbaa !80
  %1602 = load i32, ptr %27, align 4, !tbaa !42
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct._zend_ssa_op, ptr %1601, i64 %1603
  %1605 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1604, i32 0, i32 5
  store i32 -1, ptr %1605, align 4, !tbaa !93
  %1606 = load i32, ptr %10, align 4, !tbaa !42
  %1607 = load ptr, ptr %7, align 8, !tbaa !11
  %1608 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1607, i32 0, i32 4
  %1609 = load ptr, ptr %1608, align 8, !tbaa !80
  %1610 = load i32, ptr %27, align 4, !tbaa !42
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds %struct._zend_ssa_op, ptr %1609, i64 %1611
  %1613 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1612, i32 0, i32 3
  store i32 %1606, ptr %1613, align 4, !tbaa !86
  br label %2048

1614:                                             ; preds = %1539, %1529, %1512, %1495, %1484, %1466, %1446, %1435
  %1615 = load ptr, ptr %5, align 8, !tbaa !4
  %1616 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1615, i32 0, i32 17
  %1617 = load ptr, ptr %1616, align 8, !tbaa !79
  %1618 = load i32, ptr %27, align 4, !tbaa !42
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct._zend_op, ptr %1617, i64 %1619
  %1621 = getelementptr inbounds nuw %struct._zend_op, ptr %1620, i32 0, i32 6
  %1622 = load i8, ptr %1621, align 4, !tbaa !58
  %1623 = zext i8 %1622 to i32
  %1624 = icmp eq i32 %1623, 1
  br i1 %1624, label %1625, label %1793

1625:                                             ; preds = %1614
  %1626 = load ptr, ptr %5, align 8, !tbaa !4
  %1627 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1626, i32 0, i32 17
  %1628 = load ptr, ptr %1627, align 8, !tbaa !79
  %1629 = load i32, ptr %27, align 4, !tbaa !42
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds %struct._zend_op, ptr %1628, i64 %1630
  %1632 = getelementptr inbounds nuw %struct._zend_op, ptr %1631, i32 0, i32 7
  %1633 = load i8, ptr %1632, align 1, !tbaa !64
  %1634 = zext i8 %1633 to i32
  %1635 = load ptr, ptr %5, align 8, !tbaa !4
  %1636 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1635, i32 0, i32 17
  %1637 = load ptr, ptr %1636, align 8, !tbaa !79
  %1638 = load i32, ptr %27, align 4, !tbaa !42
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds %struct._zend_op, ptr %1637, i64 %1639
  %1641 = getelementptr inbounds nuw %struct._zend_op, ptr %1640, i32 0, i32 9
  %1642 = load i8, ptr %1641, align 1, !tbaa !92
  %1643 = zext i8 %1642 to i32
  %1644 = icmp eq i32 %1634, %1643
  br i1 %1644, label %1645, label %1793

1645:                                             ; preds = %1625
  %1646 = load ptr, ptr %5, align 8, !tbaa !4
  %1647 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1646, i32 0, i32 17
  %1648 = load ptr, ptr %1647, align 8, !tbaa !79
  %1649 = load i32, ptr %27, align 4, !tbaa !42
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %struct._zend_op, ptr %1648, i64 %1650
  %1652 = getelementptr inbounds nuw %struct._zend_op, ptr %1651, i32 0, i32 1
  %1653 = load i32, ptr %1652, align 8, !tbaa !61
  %1654 = load ptr, ptr %5, align 8, !tbaa !4
  %1655 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1654, i32 0, i32 17
  %1656 = load ptr, ptr %1655, align 8, !tbaa !79
  %1657 = load i32, ptr %27, align 4, !tbaa !42
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds %struct._zend_op, ptr %1656, i64 %1658
  %1660 = getelementptr inbounds nuw %struct._zend_op, ptr %1659, i32 0, i32 3
  %1661 = load i32, ptr %1660, align 8, !tbaa !61
  %1662 = icmp eq i32 %1653, %1661
  br i1 %1662, label %1663, label %1793

1663:                                             ; preds = %1645
  %1664 = load ptr, ptr %5, align 8, !tbaa !4
  %1665 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1664, i32 0, i32 17
  %1666 = load ptr, ptr %1665, align 8, !tbaa !79
  %1667 = load i32, ptr %27, align 4, !tbaa !42
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds %struct._zend_op, ptr %1666, i64 %1668
  %1670 = getelementptr inbounds nuw %struct._zend_op, ptr %1669, i32 0, i32 8
  %1671 = load i8, ptr %1670, align 2, !tbaa !91
  %1672 = zext i8 %1671 to i32
  %1673 = icmp eq i32 %1672, 1
  br i1 %1673, label %1674, label %1793

1674:                                             ; preds = %1663
  %1675 = load ptr, ptr %5, align 8, !tbaa !4
  %1676 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1675, i32 0, i32 31
  %1677 = load ptr, ptr %1676, align 8, !tbaa !70
  %1678 = load ptr, ptr %5, align 8, !tbaa !4
  %1679 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1678, i32 0, i32 17
  %1680 = load ptr, ptr %1679, align 8, !tbaa !79
  %1681 = load i32, ptr %27, align 4, !tbaa !42
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds %struct._zend_op, ptr %1680, i64 %1682
  %1684 = getelementptr inbounds nuw %struct._zend_op, ptr %1683, i32 0, i32 2
  %1685 = load i32, ptr %1684, align 4, !tbaa !61
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds nuw %struct._zval_struct, ptr %1677, i64 %1686
  %1688 = call zeroext i8 @zval_get_type(ptr noundef %1687)
  %1689 = zext i8 %1688 to i32
  %1690 = icmp eq i32 %1689, 4
  br i1 %1690, label %1691, label %1793

1691:                                             ; preds = %1674
  %1692 = load ptr, ptr %5, align 8, !tbaa !4
  %1693 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1692, i32 0, i32 31
  %1694 = load ptr, ptr %1693, align 8, !tbaa !70
  %1695 = load ptr, ptr %5, align 8, !tbaa !4
  %1696 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1695, i32 0, i32 17
  %1697 = load ptr, ptr %1696, align 8, !tbaa !79
  %1698 = load i32, ptr %27, align 4, !tbaa !42
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct._zend_op, ptr %1697, i64 %1699
  %1701 = getelementptr inbounds nuw %struct._zend_op, ptr %1700, i32 0, i32 2
  %1702 = load i32, ptr %1701, align 4, !tbaa !61
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw %struct._zval_struct, ptr %1694, i64 %1703
  %1705 = getelementptr inbounds nuw %struct._zval_struct, ptr %1704, i32 0, i32 0
  %1706 = load i64, ptr %1705, align 8, !tbaa !61
  %1707 = icmp eq i64 %1706, 1
  br i1 %1707, label %1708, label %1793

1708:                                             ; preds = %1691
  %1709 = load ptr, ptr %7, align 8, !tbaa !11
  %1710 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1709, i32 0, i32 4
  %1711 = load ptr, ptr %1710, align 8, !tbaa !80
  %1712 = load i32, ptr %27, align 4, !tbaa !42
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds %struct._zend_ssa_op, ptr %1711, i64 %1713
  %1715 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1714, i32 0, i32 0
  %1716 = load i32, ptr %1715, align 4, !tbaa !82
  %1717 = icmp sge i32 %1716, 0
  br i1 %1717, label %1718, label %1793

1718:                                             ; preds = %1708
  %1719 = load ptr, ptr %7, align 8, !tbaa !11
  %1720 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1719, i32 0, i32 6
  %1721 = load ptr, ptr %1720, align 8, !tbaa !103
  %1722 = load ptr, ptr %7, align 8, !tbaa !11
  %1723 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1722, i32 0, i32 4
  %1724 = load ptr, ptr %1723, align 8, !tbaa !80
  %1725 = load i32, ptr %27, align 4, !tbaa !42
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds %struct._zend_ssa_op, ptr %1724, i64 %1726
  %1728 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1727, i32 0, i32 0
  %1729 = load i32, ptr %1728, align 4, !tbaa !82
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1721, i64 %1730
  %1732 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1731, i32 0, i32 0
  %1733 = load i32, ptr %1732, align 8, !tbaa !109
  %1734 = and i32 %1733, 1996
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1793, label %1736

1736:                                             ; preds = %1718
  %1737 = load ptr, ptr %5, align 8, !tbaa !4
  %1738 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1737, i32 0, i32 17
  %1739 = load ptr, ptr %1738, align 8, !tbaa !79
  %1740 = load i32, ptr %27, align 4, !tbaa !42
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds %struct._zend_op, ptr %1739, i64 %1741
  %1743 = getelementptr inbounds nuw %struct._zend_op, ptr %1742, i32 0, i32 6
  store i8 34, ptr %1743, align 4, !tbaa !58
  br label %1744

1744:                                             ; preds = %1736
  %1745 = load ptr, ptr %5, align 8, !tbaa !4
  %1746 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1745, i32 0, i32 17
  %1747 = load ptr, ptr %1746, align 8, !tbaa !79
  %1748 = load i32, ptr %27, align 4, !tbaa !42
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds %struct._zend_op, ptr %1747, i64 %1749
  %1751 = getelementptr inbounds nuw %struct._zend_op, ptr %1750, i32 0, i32 8
  store i8 0, ptr %1751, align 2, !tbaa !91
  %1752 = load ptr, ptr %5, align 8, !tbaa !4
  %1753 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1752, i32 0, i32 17
  %1754 = load ptr, ptr %1753, align 8, !tbaa !79
  %1755 = load i32, ptr %27, align 4, !tbaa !42
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds %struct._zend_op, ptr %1754, i64 %1756
  %1758 = getelementptr inbounds nuw %struct._zend_op, ptr %1757, i32 0, i32 2
  store i32 -1, ptr %1758, align 4, !tbaa !61
  br label %1759

1759:                                             ; preds = %1744
  br label %1760

1760:                                             ; preds = %1759
  br label %1761

1761:                                             ; preds = %1760
  %1762 = load ptr, ptr %5, align 8, !tbaa !4
  %1763 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1762, i32 0, i32 17
  %1764 = load ptr, ptr %1763, align 8, !tbaa !79
  %1765 = load i32, ptr %27, align 4, !tbaa !42
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds %struct._zend_op, ptr %1764, i64 %1766
  %1768 = getelementptr inbounds nuw %struct._zend_op, ptr %1767, i32 0, i32 9
  store i8 0, ptr %1768, align 1, !tbaa !92
  %1769 = load ptr, ptr %5, align 8, !tbaa !4
  %1770 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1769, i32 0, i32 17
  %1771 = load ptr, ptr %1770, align 8, !tbaa !79
  %1772 = load i32, ptr %27, align 4, !tbaa !42
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds %struct._zend_op, ptr %1771, i64 %1773
  %1775 = getelementptr inbounds nuw %struct._zend_op, ptr %1774, i32 0, i32 3
  store i32 -1, ptr %1775, align 8, !tbaa !61
  br label %1776

1776:                                             ; preds = %1761
  br label %1777

1777:                                             ; preds = %1776
  %1778 = load ptr, ptr %7, align 8, !tbaa !11
  %1779 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1778, i32 0, i32 4
  %1780 = load ptr, ptr %1779, align 8, !tbaa !80
  %1781 = load i32, ptr %27, align 4, !tbaa !42
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds %struct._zend_ssa_op, ptr %1780, i64 %1782
  %1784 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1783, i32 0, i32 5
  store i32 -1, ptr %1784, align 4, !tbaa !93
  %1785 = load i32, ptr %10, align 4, !tbaa !42
  %1786 = load ptr, ptr %7, align 8, !tbaa !11
  %1787 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1786, i32 0, i32 4
  %1788 = load ptr, ptr %1787, align 8, !tbaa !80
  %1789 = load i32, ptr %27, align 4, !tbaa !42
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds %struct._zend_ssa_op, ptr %1788, i64 %1790
  %1792 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1791, i32 0, i32 3
  store i32 %1785, ptr %1792, align 4, !tbaa !86
  br label %2047

1793:                                             ; preds = %1718, %1708, %1691, %1674, %1663, %1645, %1625, %1614
  %1794 = load ptr, ptr %5, align 8, !tbaa !4
  %1795 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1794, i32 0, i32 17
  %1796 = load ptr, ptr %1795, align 8, !tbaa !79
  %1797 = load i32, ptr %27, align 4, !tbaa !42
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds %struct._zend_op, ptr %1796, i64 %1798
  %1800 = getelementptr inbounds nuw %struct._zend_op, ptr %1799, i32 0, i32 6
  %1801 = load i8, ptr %1800, align 4, !tbaa !58
  %1802 = zext i8 %1801 to i32
  %1803 = icmp eq i32 %1802, 1
  br i1 %1803, label %1804, label %2046

1804:                                             ; preds = %1793
  %1805 = load ptr, ptr %5, align 8, !tbaa !4
  %1806 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1805, i32 0, i32 17
  %1807 = load ptr, ptr %1806, align 8, !tbaa !79
  %1808 = load i32, ptr %27, align 4, !tbaa !42
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct._zend_op, ptr %1807, i64 %1809
  %1811 = getelementptr inbounds nuw %struct._zend_op, ptr %1810, i32 0, i32 8
  %1812 = load i8, ptr %1811, align 2, !tbaa !91
  %1813 = zext i8 %1812 to i32
  %1814 = load ptr, ptr %5, align 8, !tbaa !4
  %1815 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1814, i32 0, i32 17
  %1816 = load ptr, ptr %1815, align 8, !tbaa !79
  %1817 = load i32, ptr %27, align 4, !tbaa !42
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds %struct._zend_op, ptr %1816, i64 %1818
  %1820 = getelementptr inbounds nuw %struct._zend_op, ptr %1819, i32 0, i32 9
  %1821 = load i8, ptr %1820, align 1, !tbaa !92
  %1822 = zext i8 %1821 to i32
  %1823 = icmp eq i32 %1813, %1822
  br i1 %1823, label %1824, label %2046

1824:                                             ; preds = %1804
  %1825 = load ptr, ptr %5, align 8, !tbaa !4
  %1826 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1825, i32 0, i32 17
  %1827 = load ptr, ptr %1826, align 8, !tbaa !79
  %1828 = load i32, ptr %27, align 4, !tbaa !42
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds %struct._zend_op, ptr %1827, i64 %1829
  %1831 = getelementptr inbounds nuw %struct._zend_op, ptr %1830, i32 0, i32 2
  %1832 = load i32, ptr %1831, align 4, !tbaa !61
  %1833 = load ptr, ptr %5, align 8, !tbaa !4
  %1834 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1833, i32 0, i32 17
  %1835 = load ptr, ptr %1834, align 8, !tbaa !79
  %1836 = load i32, ptr %27, align 4, !tbaa !42
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds %struct._zend_op, ptr %1835, i64 %1837
  %1839 = getelementptr inbounds nuw %struct._zend_op, ptr %1838, i32 0, i32 3
  %1840 = load i32, ptr %1839, align 8, !tbaa !61
  %1841 = icmp eq i32 %1832, %1840
  br i1 %1841, label %1842, label %2046

1842:                                             ; preds = %1824
  %1843 = load ptr, ptr %5, align 8, !tbaa !4
  %1844 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1843, i32 0, i32 17
  %1845 = load ptr, ptr %1844, align 8, !tbaa !79
  %1846 = load i32, ptr %27, align 4, !tbaa !42
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds %struct._zend_op, ptr %1845, i64 %1847
  %1849 = getelementptr inbounds nuw %struct._zend_op, ptr %1848, i32 0, i32 7
  %1850 = load i8, ptr %1849, align 1, !tbaa !64
  %1851 = zext i8 %1850 to i32
  %1852 = icmp eq i32 %1851, 1
  br i1 %1852, label %1853, label %2046

1853:                                             ; preds = %1842
  %1854 = load ptr, ptr %5, align 8, !tbaa !4
  %1855 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1854, i32 0, i32 31
  %1856 = load ptr, ptr %1855, align 8, !tbaa !70
  %1857 = load ptr, ptr %5, align 8, !tbaa !4
  %1858 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1857, i32 0, i32 17
  %1859 = load ptr, ptr %1858, align 8, !tbaa !79
  %1860 = load i32, ptr %27, align 4, !tbaa !42
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds %struct._zend_op, ptr %1859, i64 %1861
  %1863 = getelementptr inbounds nuw %struct._zend_op, ptr %1862, i32 0, i32 1
  %1864 = load i32, ptr %1863, align 8, !tbaa !61
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr inbounds nuw %struct._zval_struct, ptr %1856, i64 %1865
  %1867 = call zeroext i8 @zval_get_type(ptr noundef %1866)
  %1868 = zext i8 %1867 to i32
  %1869 = icmp eq i32 %1868, 4
  br i1 %1869, label %1870, label %2046

1870:                                             ; preds = %1853
  %1871 = load ptr, ptr %5, align 8, !tbaa !4
  %1872 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1871, i32 0, i32 31
  %1873 = load ptr, ptr %1872, align 8, !tbaa !70
  %1874 = load ptr, ptr %5, align 8, !tbaa !4
  %1875 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1874, i32 0, i32 17
  %1876 = load ptr, ptr %1875, align 8, !tbaa !79
  %1877 = load i32, ptr %27, align 4, !tbaa !42
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds %struct._zend_op, ptr %1876, i64 %1878
  %1880 = getelementptr inbounds nuw %struct._zend_op, ptr %1879, i32 0, i32 1
  %1881 = load i32, ptr %1880, align 8, !tbaa !61
  %1882 = zext i32 %1881 to i64
  %1883 = getelementptr inbounds nuw %struct._zval_struct, ptr %1873, i64 %1882
  %1884 = getelementptr inbounds nuw %struct._zval_struct, ptr %1883, i32 0, i32 0
  %1885 = load i64, ptr %1884, align 8, !tbaa !61
  %1886 = icmp eq i64 %1885, 1
  br i1 %1886, label %1887, label %2046

1887:                                             ; preds = %1870
  %1888 = load ptr, ptr %7, align 8, !tbaa !11
  %1889 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1888, i32 0, i32 4
  %1890 = load ptr, ptr %1889, align 8, !tbaa !80
  %1891 = load i32, ptr %27, align 4, !tbaa !42
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds %struct._zend_ssa_op, ptr %1890, i64 %1892
  %1894 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1893, i32 0, i32 1
  %1895 = load i32, ptr %1894, align 4, !tbaa !107
  %1896 = icmp sge i32 %1895, 0
  br i1 %1896, label %1897, label %2046

1897:                                             ; preds = %1887
  %1898 = load ptr, ptr %7, align 8, !tbaa !11
  %1899 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1898, i32 0, i32 6
  %1900 = load ptr, ptr %1899, align 8, !tbaa !103
  %1901 = load ptr, ptr %7, align 8, !tbaa !11
  %1902 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1901, i32 0, i32 4
  %1903 = load ptr, ptr %1902, align 8, !tbaa !80
  %1904 = load i32, ptr %27, align 4, !tbaa !42
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds %struct._zend_ssa_op, ptr %1903, i64 %1905
  %1907 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1906, i32 0, i32 1
  %1908 = load i32, ptr %1907, align 4, !tbaa !107
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1900, i64 %1909
  %1911 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1910, i32 0, i32 0
  %1912 = load i32, ptr %1911, align 8, !tbaa !109
  %1913 = and i32 %1912, 1996
  %1914 = icmp ne i32 %1913, 0
  br i1 %1914, label %2046, label %1915

1915:                                             ; preds = %1897
  %1916 = load ptr, ptr %5, align 8, !tbaa !4
  %1917 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1916, i32 0, i32 17
  %1918 = load ptr, ptr %1917, align 8, !tbaa !79
  %1919 = load i32, ptr %27, align 4, !tbaa !42
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds %struct._zend_op, ptr %1918, i64 %1920
  %1922 = getelementptr inbounds nuw %struct._zend_op, ptr %1921, i32 0, i32 6
  store i8 34, ptr %1922, align 4, !tbaa !58
  %1923 = load ptr, ptr %5, align 8, !tbaa !4
  %1924 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1923, i32 0, i32 17
  %1925 = load ptr, ptr %1924, align 8, !tbaa !79
  %1926 = load i32, ptr %27, align 4, !tbaa !42
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds %struct._zend_op, ptr %1925, i64 %1927
  %1929 = getelementptr inbounds nuw %struct._zend_op, ptr %1928, i32 0, i32 8
  %1930 = load i8, ptr %1929, align 2, !tbaa !91
  %1931 = load ptr, ptr %5, align 8, !tbaa !4
  %1932 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1931, i32 0, i32 17
  %1933 = load ptr, ptr %1932, align 8, !tbaa !79
  %1934 = load i32, ptr %27, align 4, !tbaa !42
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds %struct._zend_op, ptr %1933, i64 %1935
  %1937 = getelementptr inbounds nuw %struct._zend_op, ptr %1936, i32 0, i32 7
  store i8 %1930, ptr %1937, align 1, !tbaa !64
  %1938 = load ptr, ptr %5, align 8, !tbaa !4
  %1939 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1938, i32 0, i32 17
  %1940 = load ptr, ptr %1939, align 8, !tbaa !79
  %1941 = load i32, ptr %27, align 4, !tbaa !42
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds %struct._zend_op, ptr %1940, i64 %1942
  %1944 = getelementptr inbounds nuw %struct._zend_op, ptr %1943, i32 0, i32 2
  %1945 = load i32, ptr %1944, align 4, !tbaa !61
  %1946 = load ptr, ptr %5, align 8, !tbaa !4
  %1947 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1946, i32 0, i32 17
  %1948 = load ptr, ptr %1947, align 8, !tbaa !79
  %1949 = load i32, ptr %27, align 4, !tbaa !42
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds %struct._zend_op, ptr %1948, i64 %1950
  %1952 = getelementptr inbounds nuw %struct._zend_op, ptr %1951, i32 0, i32 1
  store i32 %1945, ptr %1952, align 8, !tbaa !61
  br label %1953

1953:                                             ; preds = %1915
  %1954 = load ptr, ptr %5, align 8, !tbaa !4
  %1955 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1954, i32 0, i32 17
  %1956 = load ptr, ptr %1955, align 8, !tbaa !79
  %1957 = load i32, ptr %27, align 4, !tbaa !42
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds %struct._zend_op, ptr %1956, i64 %1958
  %1960 = getelementptr inbounds nuw %struct._zend_op, ptr %1959, i32 0, i32 8
  store i8 0, ptr %1960, align 2, !tbaa !91
  %1961 = load ptr, ptr %5, align 8, !tbaa !4
  %1962 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1961, i32 0, i32 17
  %1963 = load ptr, ptr %1962, align 8, !tbaa !79
  %1964 = load i32, ptr %27, align 4, !tbaa !42
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds %struct._zend_op, ptr %1963, i64 %1965
  %1967 = getelementptr inbounds nuw %struct._zend_op, ptr %1966, i32 0, i32 2
  store i32 -1, ptr %1967, align 4, !tbaa !61
  br label %1968

1968:                                             ; preds = %1953
  br label %1969

1969:                                             ; preds = %1968
  br label %1970

1970:                                             ; preds = %1969
  %1971 = load ptr, ptr %5, align 8, !tbaa !4
  %1972 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1971, i32 0, i32 17
  %1973 = load ptr, ptr %1972, align 8, !tbaa !79
  %1974 = load i32, ptr %27, align 4, !tbaa !42
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds %struct._zend_op, ptr %1973, i64 %1975
  %1977 = getelementptr inbounds nuw %struct._zend_op, ptr %1976, i32 0, i32 9
  store i8 0, ptr %1977, align 1, !tbaa !92
  %1978 = load ptr, ptr %5, align 8, !tbaa !4
  %1979 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1978, i32 0, i32 17
  %1980 = load ptr, ptr %1979, align 8, !tbaa !79
  %1981 = load i32, ptr %27, align 4, !tbaa !42
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds %struct._zend_op, ptr %1980, i64 %1982
  %1984 = getelementptr inbounds nuw %struct._zend_op, ptr %1983, i32 0, i32 3
  store i32 -1, ptr %1984, align 8, !tbaa !61
  br label %1985

1985:                                             ; preds = %1970
  br label %1986

1986:                                             ; preds = %1985
  %1987 = load ptr, ptr %7, align 8, !tbaa !11
  %1988 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1987, i32 0, i32 4
  %1989 = load ptr, ptr %1988, align 8, !tbaa !80
  %1990 = load i32, ptr %27, align 4, !tbaa !42
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds %struct._zend_ssa_op, ptr %1989, i64 %1991
  %1993 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1992, i32 0, i32 5
  store i32 -1, ptr %1993, align 4, !tbaa !93
  %1994 = load i32, ptr %10, align 4, !tbaa !42
  %1995 = load ptr, ptr %7, align 8, !tbaa !11
  %1996 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1995, i32 0, i32 4
  %1997 = load ptr, ptr %1996, align 8, !tbaa !80
  %1998 = load i32, ptr %27, align 4, !tbaa !42
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds %struct._zend_ssa_op, ptr %1997, i64 %1999
  %2001 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2000, i32 0, i32 3
  store i32 %1994, ptr %2001, align 4, !tbaa !86
  %2002 = load ptr, ptr %7, align 8, !tbaa !11
  %2003 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2002, i32 0, i32 4
  %2004 = load ptr, ptr %2003, align 8, !tbaa !80
  %2005 = load i32, ptr %27, align 4, !tbaa !42
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds %struct._zend_ssa_op, ptr %2004, i64 %2006
  %2008 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2007, i32 0, i32 1
  %2009 = load i32, ptr %2008, align 4, !tbaa !107
  %2010 = load ptr, ptr %7, align 8, !tbaa !11
  %2011 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2010, i32 0, i32 4
  %2012 = load ptr, ptr %2011, align 8, !tbaa !80
  %2013 = load i32, ptr %27, align 4, !tbaa !42
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds %struct._zend_ssa_op, ptr %2012, i64 %2014
  %2016 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2015, i32 0, i32 0
  store i32 %2009, ptr %2016, align 4, !tbaa !82
  %2017 = load ptr, ptr %7, align 8, !tbaa !11
  %2018 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2017, i32 0, i32 4
  %2019 = load ptr, ptr %2018, align 8, !tbaa !80
  %2020 = load i32, ptr %27, align 4, !tbaa !42
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds %struct._zend_ssa_op, ptr %2019, i64 %2021
  %2023 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2022, i32 0, i32 7
  %2024 = load i32, ptr %2023, align 4, !tbaa !108
  %2025 = load ptr, ptr %7, align 8, !tbaa !11
  %2026 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2025, i32 0, i32 4
  %2027 = load ptr, ptr %2026, align 8, !tbaa !80
  %2028 = load i32, ptr %27, align 4, !tbaa !42
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds %struct._zend_ssa_op, ptr %2027, i64 %2029
  %2031 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2030, i32 0, i32 6
  store i32 %2024, ptr %2031, align 4, !tbaa !87
  %2032 = load ptr, ptr %7, align 8, !tbaa !11
  %2033 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2032, i32 0, i32 4
  %2034 = load ptr, ptr %2033, align 8, !tbaa !80
  %2035 = load i32, ptr %27, align 4, !tbaa !42
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds %struct._zend_ssa_op, ptr %2034, i64 %2036
  %2038 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2037, i32 0, i32 1
  store i32 -1, ptr %2038, align 4, !tbaa !107
  %2039 = load ptr, ptr %7, align 8, !tbaa !11
  %2040 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2039, i32 0, i32 4
  %2041 = load ptr, ptr %2040, align 8, !tbaa !80
  %2042 = load i32, ptr %27, align 4, !tbaa !42
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds %struct._zend_ssa_op, ptr %2041, i64 %2043
  %2045 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2044, i32 0, i32 7
  store i32 -1, ptr %2045, align 4, !tbaa !108
  br label %2046

2046:                                             ; preds = %1986, %1897, %1887, %1870, %1853, %1842, %1824, %1804, %1793
  br label %2047

2047:                                             ; preds = %2046, %1777
  br label %2048

2048:                                             ; preds = %2047, %1598
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %2049

2049:                                             ; preds = %2048, %1274, %1253, %1243, %1233, %1223, %1212, %1195, %1177, %1167, %1156, %1145, %1134
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %2050

2050:                                             ; preds = %2049, %1123, %1116, %1105, %1099
  %2051 = load ptr, ptr %7, align 8, !tbaa !11
  %2052 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2051, i32 0, i32 5
  %2053 = load ptr, ptr %2052, align 8, !tbaa !84
  %2054 = load i32, ptr %10, align 4, !tbaa !42
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds %struct._zend_ssa_var, ptr %2053, i64 %2055
  %2057 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2056, i32 0, i32 0
  %2058 = load i32, ptr %2057, align 8, !tbaa !113
  %2059 = load ptr, ptr %5, align 8, !tbaa !4
  %2060 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2059, i32 0, i32 15
  %2061 = load i32, ptr %2060, align 4, !tbaa !104
  %2062 = icmp sge i32 %2058, %2061
  br i1 %2062, label %2063, label %2064

2063:                                             ; preds = %2050
  br label %3658

2064:                                             ; preds = %2050
  %2065 = load ptr, ptr %7, align 8, !tbaa !11
  %2066 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2065, i32 0, i32 4
  %2067 = load ptr, ptr %2066, align 8, !tbaa !80
  %2068 = load i32, ptr %9, align 4, !tbaa !42
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds %struct._zend_ssa_op, ptr %2067, i64 %2069
  %2071 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2070, i32 0, i32 3
  %2072 = load i32, ptr %2071, align 4, !tbaa !86
  %2073 = load i32, ptr %10, align 4, !tbaa !42
  %2074 = icmp eq i32 %2072, %2073
  br i1 %2074, label %2075, label %2272

2075:                                             ; preds = %2064
  %2076 = load ptr, ptr %12, align 8, !tbaa !69
  %2077 = getelementptr inbounds nuw %struct._zend_op, ptr %2076, i32 0, i32 9
  %2078 = load i8, ptr %2077, align 1, !tbaa !92
  %2079 = zext i8 %2078 to i32
  %2080 = icmp ne i32 %2079, 0
  br i1 %2080, label %2081, label %2272

2081:                                             ; preds = %2075
  %2082 = load ptr, ptr %12, align 8, !tbaa !69
  %2083 = getelementptr inbounds nuw %struct._zend_op, ptr %2082, i32 0, i32 6
  %2084 = load i8, ptr %2083, align 4, !tbaa !58
  %2085 = zext i8 %2084 to i32
  %2086 = icmp eq i32 %2085, 22
  br i1 %2086, label %2105, label %2087

2087:                                             ; preds = %2081
  %2088 = load ptr, ptr %12, align 8, !tbaa !69
  %2089 = getelementptr inbounds nuw %struct._zend_op, ptr %2088, i32 0, i32 6
  %2090 = load i8, ptr %2089, align 4, !tbaa !58
  %2091 = zext i8 %2090 to i32
  %2092 = icmp eq i32 %2091, 26
  br i1 %2092, label %2105, label %2093

2093:                                             ; preds = %2087
  %2094 = load ptr, ptr %12, align 8, !tbaa !69
  %2095 = getelementptr inbounds nuw %struct._zend_op, ptr %2094, i32 0, i32 6
  %2096 = load i8, ptr %2095, align 4, !tbaa !58
  %2097 = zext i8 %2096 to i32
  %2098 = icmp eq i32 %2097, 34
  br i1 %2098, label %2105, label %2099

2099:                                             ; preds = %2093
  %2100 = load ptr, ptr %12, align 8, !tbaa !69
  %2101 = getelementptr inbounds nuw %struct._zend_op, ptr %2100, i32 0, i32 6
  %2102 = load i8, ptr %2101, align 4, !tbaa !58
  %2103 = zext i8 %2102 to i32
  %2104 = icmp eq i32 %2103, 35
  br i1 %2104, label %2105, label %2111

2105:                                             ; preds = %2099, %2093, %2087, %2081
  %2106 = load ptr, ptr %5, align 8, !tbaa !4
  %2107 = load ptr, ptr %7, align 8, !tbaa !11
  %2108 = load i32, ptr %9, align 4, !tbaa !42
  %2109 = load i32, ptr %10, align 4, !tbaa !42
  %2110 = call zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef %2106, ptr noundef %2107, i32 noundef %2108, i32 noundef %2109)
  br label %2271

2111:                                             ; preds = %2099
  %2112 = load ptr, ptr %12, align 8, !tbaa !69
  %2113 = getelementptr inbounds nuw %struct._zend_op, ptr %2112, i32 0, i32 6
  %2114 = load i8, ptr %2113, align 4, !tbaa !58
  %2115 = zext i8 %2114 to i32
  %2116 = icmp eq i32 %2115, 36
  br i1 %2116, label %2117, label %2190

2117:                                             ; preds = %2111
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %2118 = load ptr, ptr %7, align 8, !tbaa !11
  %2119 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2118, i32 0, i32 4
  %2120 = load ptr, ptr %2119, align 8, !tbaa !80
  %2121 = load i32, ptr %9, align 4, !tbaa !42
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds %struct._zend_ssa_op, ptr %2120, i64 %2122
  %2124 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2123, i32 0, i32 5
  %2125 = load i32, ptr %2124, align 4, !tbaa !93
  store i32 %2125, ptr %28, align 4, !tbaa !42
  %2126 = load i32, ptr %28, align 4, !tbaa !42
  %2127 = icmp sge i32 %2126, 0
  br i1 %2127, label %2128, label %2189

2128:                                             ; preds = %2117
  %2129 = load ptr, ptr %7, align 8, !tbaa !11
  %2130 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2129, i32 0, i32 6
  %2131 = load ptr, ptr %2130, align 8, !tbaa !103
  %2132 = load i32, ptr %28, align 4, !tbaa !42
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2131, i64 %2133
  %2135 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %2134, i32 0, i32 0
  %2136 = load i32, ptr %2135, align 8, !tbaa !109
  %2137 = and i32 %2136, 1999
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %2189

2139:                                             ; preds = %2128
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %2140 = load ptr, ptr %7, align 8, !tbaa !11
  %2141 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2140, i32 0, i32 5
  %2142 = load ptr, ptr %2141, align 8, !tbaa !84
  %2143 = load i32, ptr %28, align 4, !tbaa !42
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds %struct._zend_ssa_var, ptr %2142, i64 %2144
  %2146 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2145, i32 0, i32 3
  %2147 = load i32, ptr %2146, align 4, !tbaa !88
  store i32 %2147, ptr %29, align 4, !tbaa !42
  %2148 = load i32, ptr %29, align 4, !tbaa !42
  %2149 = icmp sge i32 %2148, 0
  br i1 %2149, label %2150, label %2188

2150:                                             ; preds = %2139
  %2151 = load ptr, ptr %5, align 8, !tbaa !4
  %2152 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2151, i32 0, i32 17
  %2153 = load ptr, ptr %2152, align 8, !tbaa !79
  %2154 = load i32, ptr %29, align 4, !tbaa !42
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds %struct._zend_op, ptr %2153, i64 %2155
  %2157 = getelementptr inbounds nuw %struct._zend_op, ptr %2156, i32 0, i32 6
  %2158 = load i8, ptr %2157, align 4, !tbaa !58
  %2159 = zext i8 %2158 to i32
  %2160 = icmp eq i32 %2159, 20
  br i1 %2160, label %2161, label %2188

2161:                                             ; preds = %2150
  %2162 = load ptr, ptr %7, align 8, !tbaa !11
  %2163 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2162, i32 0, i32 4
  %2164 = load ptr, ptr %2163, align 8, !tbaa !80
  %2165 = load i32, ptr %29, align 4, !tbaa !42
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds %struct._zend_ssa_op, ptr %2164, i64 %2166
  %2168 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2167, i32 0, i32 0
  %2169 = load i32, ptr %2168, align 4, !tbaa !82
  %2170 = load i32, ptr %28, align 4, !tbaa !42
  %2171 = icmp eq i32 %2169, %2170
  br i1 %2171, label %2172, label %2188

2172:                                             ; preds = %2161
  %2173 = load ptr, ptr %5, align 8, !tbaa !4
  %2174 = load ptr, ptr %7, align 8, !tbaa !11
  %2175 = load i32, ptr %9, align 4, !tbaa !42
  %2176 = load i32, ptr %10, align 4, !tbaa !42
  %2177 = call zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef %2173, ptr noundef %2174, i32 noundef %2175, i32 noundef %2176)
  br i1 %2177, label %2178, label %2188

2178:                                             ; preds = %2172
  %2179 = load ptr, ptr %12, align 8, !tbaa !69
  %2180 = getelementptr inbounds nuw %struct._zend_op, ptr %2179, i32 0, i32 6
  store i8 34, ptr %2180, align 4, !tbaa !58
  %2181 = load ptr, ptr %5, align 8, !tbaa !4
  %2182 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2181, i32 0, i32 17
  %2183 = load ptr, ptr %2182, align 8, !tbaa !79
  %2184 = load i32, ptr %29, align 4, !tbaa !42
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds %struct._zend_op, ptr %2183, i64 %2185
  %2187 = getelementptr inbounds nuw %struct._zend_op, ptr %2186, i32 0, i32 6
  store i8 21, ptr %2187, align 4, !tbaa !58
  br label %2188

2188:                                             ; preds = %2178, %2172, %2161, %2150, %2139
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %2189

2189:                                             ; preds = %2188, %2128, %2117
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %2270

2190:                                             ; preds = %2111
  %2191 = load ptr, ptr %12, align 8, !tbaa !69
  %2192 = getelementptr inbounds nuw %struct._zend_op, ptr %2191, i32 0, i32 6
  %2193 = load i8, ptr %2192, align 4, !tbaa !58
  %2194 = zext i8 %2193 to i32
  %2195 = icmp eq i32 %2194, 37
  br i1 %2195, label %2196, label %2269

2196:                                             ; preds = %2190
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %2197 = load ptr, ptr %7, align 8, !tbaa !11
  %2198 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2197, i32 0, i32 4
  %2199 = load ptr, ptr %2198, align 8, !tbaa !80
  %2200 = load i32, ptr %9, align 4, !tbaa !42
  %2201 = sext i32 %2200 to i64
  %2202 = getelementptr inbounds %struct._zend_ssa_op, ptr %2199, i64 %2201
  %2203 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2202, i32 0, i32 5
  %2204 = load i32, ptr %2203, align 4, !tbaa !93
  store i32 %2204, ptr %30, align 4, !tbaa !42
  %2205 = load i32, ptr %30, align 4, !tbaa !42
  %2206 = icmp sge i32 %2205, 0
  br i1 %2206, label %2207, label %2268

2207:                                             ; preds = %2196
  %2208 = load ptr, ptr %7, align 8, !tbaa !11
  %2209 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2208, i32 0, i32 6
  %2210 = load ptr, ptr %2209, align 8, !tbaa !103
  %2211 = load i32, ptr %30, align 4, !tbaa !42
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2210, i64 %2212
  %2214 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %2213, i32 0, i32 0
  %2215 = load i32, ptr %2214, align 8, !tbaa !109
  %2216 = and i32 %2215, 1999
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %2218, label %2268

2218:                                             ; preds = %2207
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %2219 = load ptr, ptr %7, align 8, !tbaa !11
  %2220 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2219, i32 0, i32 5
  %2221 = load ptr, ptr %2220, align 8, !tbaa !84
  %2222 = load i32, ptr %30, align 4, !tbaa !42
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds %struct._zend_ssa_var, ptr %2221, i64 %2223
  %2225 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2224, i32 0, i32 3
  %2226 = load i32, ptr %2225, align 4, !tbaa !88
  store i32 %2226, ptr %31, align 4, !tbaa !42
  %2227 = load i32, ptr %31, align 4, !tbaa !42
  %2228 = icmp sge i32 %2227, 0
  br i1 %2228, label %2229, label %2267

2229:                                             ; preds = %2218
  %2230 = load ptr, ptr %5, align 8, !tbaa !4
  %2231 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2230, i32 0, i32 17
  %2232 = load ptr, ptr %2231, align 8, !tbaa !79
  %2233 = load i32, ptr %31, align 4, !tbaa !42
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds %struct._zend_op, ptr %2232, i64 %2234
  %2236 = getelementptr inbounds nuw %struct._zend_op, ptr %2235, i32 0, i32 6
  %2237 = load i8, ptr %2236, align 4, !tbaa !58
  %2238 = zext i8 %2237 to i32
  %2239 = icmp eq i32 %2238, 20
  br i1 %2239, label %2240, label %2267

2240:                                             ; preds = %2229
  %2241 = load ptr, ptr %7, align 8, !tbaa !11
  %2242 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2241, i32 0, i32 4
  %2243 = load ptr, ptr %2242, align 8, !tbaa !80
  %2244 = load i32, ptr %31, align 4, !tbaa !42
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds %struct._zend_ssa_op, ptr %2243, i64 %2245
  %2247 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2246, i32 0, i32 1
  %2248 = load i32, ptr %2247, align 4, !tbaa !107
  %2249 = load i32, ptr %30, align 4, !tbaa !42
  %2250 = icmp eq i32 %2248, %2249
  br i1 %2250, label %2251, label %2267

2251:                                             ; preds = %2240
  %2252 = load ptr, ptr %5, align 8, !tbaa !4
  %2253 = load ptr, ptr %7, align 8, !tbaa !11
  %2254 = load i32, ptr %9, align 4, !tbaa !42
  %2255 = load i32, ptr %10, align 4, !tbaa !42
  %2256 = call zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef %2252, ptr noundef %2253, i32 noundef %2254, i32 noundef %2255)
  br i1 %2256, label %2257, label %2267

2257:                                             ; preds = %2251
  %2258 = load ptr, ptr %12, align 8, !tbaa !69
  %2259 = getelementptr inbounds nuw %struct._zend_op, ptr %2258, i32 0, i32 6
  store i8 35, ptr %2259, align 4, !tbaa !58
  %2260 = load ptr, ptr %5, align 8, !tbaa !4
  %2261 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2260, i32 0, i32 17
  %2262 = load ptr, ptr %2261, align 8, !tbaa !79
  %2263 = load i32, ptr %31, align 4, !tbaa !42
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds %struct._zend_op, ptr %2262, i64 %2264
  %2266 = getelementptr inbounds nuw %struct._zend_op, ptr %2265, i32 0, i32 6
  store i8 21, ptr %2266, align 4, !tbaa !58
  br label %2267

2267:                                             ; preds = %2257, %2251, %2240, %2229, %2218
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %2268

2268:                                             ; preds = %2267, %2207, %2196
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %2269

2269:                                             ; preds = %2268, %2190
  br label %2270

2270:                                             ; preds = %2269, %2189
  br label %2271

2271:                                             ; preds = %2270, %2105
  br label %2272

2272:                                             ; preds = %2271, %2075, %2064
  %2273 = load ptr, ptr %12, align 8, !tbaa !69
  %2274 = getelementptr inbounds nuw %struct._zend_op, ptr %2273, i32 0, i32 6
  %2275 = load i8, ptr %2274, align 4, !tbaa !58
  %2276 = zext i8 %2275 to i32
  %2277 = icmp eq i32 %2276, 22
  br i1 %2277, label %2278, label %3373

2278:                                             ; preds = %2272
  %2279 = load ptr, ptr %7, align 8, !tbaa !11
  %2280 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2279, i32 0, i32 4
  %2281 = load ptr, ptr %2280, align 8, !tbaa !80
  %2282 = load i32, ptr %9, align 4, !tbaa !42
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds %struct._zend_ssa_op, ptr %2281, i64 %2283
  %2285 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2284, i32 0, i32 3
  %2286 = load i32, ptr %2285, align 4, !tbaa !86
  %2287 = load i32, ptr %10, align 4, !tbaa !42
  %2288 = icmp eq i32 %2286, %2287
  br i1 %2288, label %2289, label %3373

2289:                                             ; preds = %2278
  %2290 = load ptr, ptr %12, align 8, !tbaa !69
  %2291 = getelementptr inbounds nuw %struct._zend_op, ptr %2290, i32 0, i32 9
  %2292 = load i8, ptr %2291, align 1, !tbaa !92
  %2293 = zext i8 %2292 to i32
  %2294 = icmp ne i32 %2293, 0
  br i1 %2294, label %3373, label %2295

2295:                                             ; preds = %2289
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %2296 = load ptr, ptr %7, align 8, !tbaa !11
  %2297 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2296, i32 0, i32 4
  %2298 = load ptr, ptr %2297, align 8, !tbaa !80
  %2299 = load i32, ptr %9, align 4, !tbaa !42
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds %struct._zend_ssa_op, ptr %2298, i64 %2300
  %2302 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2301, i32 0, i32 0
  %2303 = load i32, ptr %2302, align 4, !tbaa !82
  store i32 %2303, ptr %32, align 4, !tbaa !42
  %2304 = load i32, ptr %32, align 4, !tbaa !42
  %2305 = icmp sge i32 %2304, 0
  br i1 %2305, label %2306, label %3372

2306:                                             ; preds = %2295
  %2307 = load ptr, ptr %7, align 8, !tbaa !11
  %2308 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2307, i32 0, i32 6
  %2309 = load ptr, ptr %2308, align 8, !tbaa !103
  %2310 = load i32, ptr %32, align 4, !tbaa !42
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2309, i64 %2311
  %2313 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %2312, i32 0, i32 0
  %2314 = load i32, ptr %2313, align 8, !tbaa !109
  %2315 = and i32 %2314, 1984
  %2316 = icmp ne i32 %2315, 0
  br i1 %2316, label %3372, label %2317

2317:                                             ; preds = %2306
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %2318 = load ptr, ptr %7, align 8, !tbaa !11
  %2319 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2318, i32 0, i32 4
  %2320 = load ptr, ptr %2319, align 8, !tbaa !80
  %2321 = load i32, ptr %9, align 4, !tbaa !42
  %2322 = sext i32 %2321 to i64
  %2323 = getelementptr inbounds %struct._zend_ssa_op, ptr %2320, i64 %2322
  %2324 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2323, i32 0, i32 1
  %2325 = load i32, ptr %2324, align 4, !tbaa !107
  store i32 %2325, ptr %33, align 4, !tbaa !42
  %2326 = load ptr, ptr %12, align 8, !tbaa !69
  %2327 = getelementptr inbounds nuw %struct._zend_op, ptr %2326, i32 0, i32 8
  %2328 = load i8, ptr %2327, align 2, !tbaa !91
  %2329 = zext i8 %2328 to i32
  %2330 = and i32 %2329, 6
  %2331 = icmp ne i32 %2330, 0
  br i1 %2331, label %2332, label %3213

2332:                                             ; preds = %2317
  %2333 = load i32, ptr %33, align 4, !tbaa !42
  %2334 = icmp sge i32 %2333, 0
  br i1 %2334, label %2335, label %3213

2335:                                             ; preds = %2332
  %2336 = load ptr, ptr %7, align 8, !tbaa !11
  %2337 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2336, i32 0, i32 6
  %2338 = load ptr, ptr %2337, align 8, !tbaa !103
  %2339 = load i32, ptr %33, align 4, !tbaa !42
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2338, i64 %2340
  %2342 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %2341, i32 0, i32 0
  %2343 = load i32, ptr %2342, align 8, !tbaa !109
  %2344 = and i32 %2343, 1024
  %2345 = icmp ne i32 %2344, 0
  br i1 %2345, label %3213, label %2346

2346:                                             ; preds = %2335
  %2347 = load ptr, ptr %7, align 8, !tbaa !11
  %2348 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2347, i32 0, i32 6
  %2349 = load ptr, ptr %2348, align 8, !tbaa !103
  %2350 = load i32, ptr %33, align 4, !tbaa !42
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2349, i64 %2351
  %2353 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %2352, i32 0, i32 0
  %2354 = load i32, ptr %2353, align 8, !tbaa !109
  %2355 = and i32 %2354, 1023
  %2356 = icmp ne i32 %2355, 0
  br i1 %2356, label %2357, label %3213

2357:                                             ; preds = %2346
  %2358 = load ptr, ptr %7, align 8, !tbaa !11
  %2359 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2358, i32 0, i32 5
  %2360 = load ptr, ptr %2359, align 8, !tbaa !84
  %2361 = load i32, ptr %33, align 4, !tbaa !42
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds %struct._zend_ssa_var, ptr %2360, i64 %2362
  %2364 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2363, i32 0, i32 2
  %2365 = load i32, ptr %2364, align 8, !tbaa !106
  %2366 = icmp sge i32 %2365, 0
  br i1 %2366, label %2367, label %3213

2367:                                             ; preds = %2357
  %2368 = load ptr, ptr %7, align 8, !tbaa !11
  %2369 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2368, i32 0, i32 4
  %2370 = load ptr, ptr %2369, align 8, !tbaa !80
  %2371 = load ptr, ptr %7, align 8, !tbaa !11
  %2372 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2371, i32 0, i32 5
  %2373 = load ptr, ptr %2372, align 8, !tbaa !84
  %2374 = load i32, ptr %33, align 4, !tbaa !42
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds %struct._zend_ssa_var, ptr %2373, i64 %2375
  %2377 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2376, i32 0, i32 2
  %2378 = load i32, ptr %2377, align 8, !tbaa !106
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds %struct._zend_ssa_op, ptr %2370, i64 %2379
  %2381 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2380, i32 0, i32 5
  %2382 = load i32, ptr %2381, align 4, !tbaa !93
  %2383 = load i32, ptr %33, align 4, !tbaa !42
  %2384 = icmp eq i32 %2382, %2383
  br i1 %2384, label %2385, label %3213

2385:                                             ; preds = %2367
  %2386 = load ptr, ptr %7, align 8, !tbaa !11
  %2387 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2386, i32 0, i32 4
  %2388 = load ptr, ptr %2387, align 8, !tbaa !80
  %2389 = load ptr, ptr %7, align 8, !tbaa !11
  %2390 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2389, i32 0, i32 5
  %2391 = load ptr, ptr %2390, align 8, !tbaa !84
  %2392 = load i32, ptr %33, align 4, !tbaa !42
  %2393 = sext i32 %2392 to i64
  %2394 = getelementptr inbounds %struct._zend_ssa_var, ptr %2391, i64 %2393
  %2395 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2394, i32 0, i32 2
  %2396 = load i32, ptr %2395, align 8, !tbaa !106
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds %struct._zend_ssa_op, ptr %2388, i64 %2397
  %2399 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2398, i32 0, i32 2
  %2400 = load i32, ptr %2399, align 4, !tbaa !110
  %2401 = icmp slt i32 %2400, 0
  br i1 %2401, label %2402, label %3213

2402:                                             ; preds = %2385
  %2403 = load ptr, ptr %7, align 8, !tbaa !11
  %2404 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2403, i32 0, i32 5
  %2405 = load ptr, ptr %2404, align 8, !tbaa !84
  %2406 = load i32, ptr %33, align 4, !tbaa !42
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds %struct._zend_ssa_var, ptr %2405, i64 %2407
  %2409 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2408, i32 0, i32 3
  %2410 = load i32, ptr %2409, align 4, !tbaa !88
  %2411 = load i32, ptr %9, align 4, !tbaa !42
  %2412 = icmp eq i32 %2410, %2411
  br i1 %2412, label %2413, label %3213

2413:                                             ; preds = %2402
  %2414 = load ptr, ptr %7, align 8, !tbaa !11
  %2415 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2414, i32 0, i32 4
  %2416 = load ptr, ptr %2415, align 8, !tbaa !80
  %2417 = load i32, ptr %9, align 4, !tbaa !42
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds %struct._zend_ssa_op, ptr %2416, i64 %2418
  %2420 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2419, i32 0, i32 7
  %2421 = load i32, ptr %2420, align 4, !tbaa !108
  %2422 = icmp slt i32 %2421, 0
  br i1 %2422, label %2423, label %3213

2423:                                             ; preds = %2413
  %2424 = load ptr, ptr %7, align 8, !tbaa !11
  %2425 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2424, i32 0, i32 5
  %2426 = load ptr, ptr %2425, align 8, !tbaa !84
  %2427 = load i32, ptr %33, align 4, !tbaa !42
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds %struct._zend_ssa_var, ptr %2426, i64 %2428
  %2430 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2429, i32 0, i32 5
  %2431 = load ptr, ptr %2430, align 8, !tbaa !94
  %2432 = icmp ne ptr %2431, null
  br i1 %2432, label %3213, label %2433

2433:                                             ; preds = %2423
  %2434 = load ptr, ptr %7, align 8, !tbaa !11
  %2435 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2434, i32 0, i32 5
  %2436 = load ptr, ptr %2435, align 8, !tbaa !84
  %2437 = load i32, ptr %33, align 4, !tbaa !42
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr inbounds %struct._zend_ssa_var, ptr %2436, i64 %2438
  %2440 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2439, i32 0, i32 6
  %2441 = load ptr, ptr %2440, align 8, !tbaa !111
  %2442 = icmp ne ptr %2441, null
  br i1 %2442, label %3213, label %2443

2443:                                             ; preds = %2433
  %2444 = load ptr, ptr %5, align 8, !tbaa !4
  %2445 = load ptr, ptr %7, align 8, !tbaa !11
  %2446 = load ptr, ptr %5, align 8, !tbaa !4
  %2447 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2446, i32 0, i32 17
  %2448 = load ptr, ptr %2447, align 8, !tbaa !79
  %2449 = load ptr, ptr %7, align 8, !tbaa !11
  %2450 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2449, i32 0, i32 5
  %2451 = load ptr, ptr %2450, align 8, !tbaa !84
  %2452 = load i32, ptr %33, align 4, !tbaa !42
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds %struct._zend_ssa_var, ptr %2451, i64 %2453
  %2455 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2454, i32 0, i32 2
  %2456 = load i32, ptr %2455, align 8, !tbaa !106
  %2457 = sext i32 %2456 to i64
  %2458 = getelementptr inbounds %struct._zend_op, ptr %2448, i64 %2457
  %2459 = load i32, ptr %33, align 4, !tbaa !42
  %2460 = load ptr, ptr %12, align 8, !tbaa !69
  %2461 = getelementptr inbounds nuw %struct._zend_op, ptr %2460, i32 0, i32 1
  %2462 = load i32, ptr %2461, align 8, !tbaa !61
  %2463 = call zeroext i1 @opline_supports_assign_contraction(ptr noundef %2444, ptr noundef %2445, ptr noundef %2458, i32 noundef %2459, i32 noundef %2462)
  br i1 %2463, label %2464, label %3213

2464:                                             ; preds = %2443
  %2465 = load ptr, ptr %7, align 8, !tbaa !11
  %2466 = load ptr, ptr %12, align 8, !tbaa !69
  %2467 = getelementptr inbounds nuw %struct._zend_op, ptr %2466, i32 0, i32 1
  %2468 = load i32, ptr %2467, align 8, !tbaa !61
  %2469 = zext i32 %2468 to i64
  %2470 = udiv i64 %2469, 16
  %2471 = sub i64 %2470, 5
  %2472 = trunc i64 %2471 to i32
  %2473 = load ptr, ptr %7, align 8, !tbaa !11
  %2474 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2473, i32 0, i32 5
  %2475 = load ptr, ptr %2474, align 8, !tbaa !84
  %2476 = load i32, ptr %33, align 4, !tbaa !42
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds %struct._zend_ssa_var, ptr %2475, i64 %2477
  %2479 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2478, i32 0, i32 2
  %2480 = load i32, ptr %2479, align 8, !tbaa !106
  %2481 = add nsw i32 %2480, 1
  %2482 = load i32, ptr %9, align 4, !tbaa !42
  %2483 = call zeroext i1 @variable_defined_or_used_in_range(ptr noundef %2465, i32 noundef %2472, i32 noundef %2481, i32 noundef %2482)
  br i1 %2483, label %3213, label %2484

2484:                                             ; preds = %2464
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %2485 = load ptr, ptr %7, align 8, !tbaa !11
  %2486 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2485, i32 0, i32 5
  %2487 = load ptr, ptr %2486, align 8, !tbaa !84
  %2488 = load i32, ptr %33, align 4, !tbaa !42
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds %struct._zend_ssa_var, ptr %2487, i64 %2489
  %2491 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2490, i32 0, i32 2
  %2492 = load i32, ptr %2491, align 8, !tbaa !106
  store i32 %2492, ptr %34, align 4, !tbaa !42
  %2493 = load ptr, ptr %7, align 8, !tbaa !11
  %2494 = load i32, ptr %9, align 4, !tbaa !42
  %2495 = load i32, ptr %32, align 4, !tbaa !42
  call void @zend_ssa_unlink_use_chain(ptr noundef %2493, i32 noundef %2494, i32 noundef %2495)
  %2496 = load i32, ptr %34, align 4, !tbaa !42
  %2497 = load ptr, ptr %7, align 8, !tbaa !11
  %2498 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2497, i32 0, i32 5
  %2499 = load ptr, ptr %2498, align 8, !tbaa !84
  %2500 = load i32, ptr %10, align 4, !tbaa !42
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds %struct._zend_ssa_var, ptr %2499, i64 %2501
  %2503 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2502, i32 0, i32 2
  store i32 %2496, ptr %2503, align 8, !tbaa !106
  %2504 = load i32, ptr %10, align 4, !tbaa !42
  %2505 = load ptr, ptr %7, align 8, !tbaa !11
  %2506 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2505, i32 0, i32 4
  %2507 = load ptr, ptr %2506, align 8, !tbaa !80
  %2508 = load i32, ptr %34, align 4, !tbaa !42
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds %struct._zend_ssa_op, ptr %2507, i64 %2509
  %2511 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2510, i32 0, i32 5
  store i32 %2504, ptr %2511, align 4, !tbaa !93
  %2512 = load ptr, ptr %7, align 8, !tbaa !11
  %2513 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2512, i32 0, i32 5
  %2514 = load ptr, ptr %2513, align 8, !tbaa !84
  %2515 = load i32, ptr %33, align 4, !tbaa !42
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds %struct._zend_ssa_var, ptr %2514, i64 %2516
  %2518 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2517, i32 0, i32 2
  store i32 -1, ptr %2518, align 8, !tbaa !106
  %2519 = load ptr, ptr %7, align 8, !tbaa !11
  %2520 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2519, i32 0, i32 5
  %2521 = load ptr, ptr %2520, align 8, !tbaa !84
  %2522 = load i32, ptr %33, align 4, !tbaa !42
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds %struct._zend_ssa_var, ptr %2521, i64 %2523
  %2525 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2524, i32 0, i32 3
  store i32 -1, ptr %2525, align 4, !tbaa !88
  %2526 = load ptr, ptr %7, align 8, !tbaa !11
  %2527 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2526, i32 0, i32 4
  %2528 = load ptr, ptr %2527, align 8, !tbaa !80
  %2529 = load i32, ptr %9, align 4, !tbaa !42
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds %struct._zend_ssa_op, ptr %2528, i64 %2530
  %2532 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2531, i32 0, i32 0
  store i32 -1, ptr %2532, align 4, !tbaa !82
  %2533 = load ptr, ptr %7, align 8, !tbaa !11
  %2534 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2533, i32 0, i32 4
  %2535 = load ptr, ptr %2534, align 8, !tbaa !80
  %2536 = load i32, ptr %9, align 4, !tbaa !42
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds %struct._zend_ssa_op, ptr %2535, i64 %2537
  %2539 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2538, i32 0, i32 1
  store i32 -1, ptr %2539, align 4, !tbaa !107
  %2540 = load ptr, ptr %7, align 8, !tbaa !11
  %2541 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2540, i32 0, i32 4
  %2542 = load ptr, ptr %2541, align 8, !tbaa !80
  %2543 = load i32, ptr %9, align 4, !tbaa !42
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds %struct._zend_ssa_op, ptr %2542, i64 %2544
  %2546 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2545, i32 0, i32 3
  store i32 -1, ptr %2546, align 4, !tbaa !86
  %2547 = load ptr, ptr %7, align 8, !tbaa !11
  %2548 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2547, i32 0, i32 4
  %2549 = load ptr, ptr %2548, align 8, !tbaa !80
  %2550 = load i32, ptr %9, align 4, !tbaa !42
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds %struct._zend_ssa_op, ptr %2549, i64 %2551
  %2553 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2552, i32 0, i32 6
  store i32 -1, ptr %2553, align 4, !tbaa !87
  %2554 = load ptr, ptr %12, align 8, !tbaa !69
  %2555 = getelementptr inbounds nuw %struct._zend_op, ptr %2554, i32 0, i32 7
  %2556 = load i8, ptr %2555, align 1, !tbaa !64
  %2557 = load ptr, ptr %5, align 8, !tbaa !4
  %2558 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2557, i32 0, i32 17
  %2559 = load ptr, ptr %2558, align 8, !tbaa !79
  %2560 = load i32, ptr %34, align 4, !tbaa !42
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds %struct._zend_op, ptr %2559, i64 %2561
  %2563 = getelementptr inbounds nuw %struct._zend_op, ptr %2562, i32 0, i32 9
  store i8 %2556, ptr %2563, align 1, !tbaa !92
  %2564 = load ptr, ptr %12, align 8, !tbaa !69
  %2565 = getelementptr inbounds nuw %struct._zend_op, ptr %2564, i32 0, i32 1
  %2566 = load i32, ptr %2565, align 8, !tbaa !61
  %2567 = load ptr, ptr %5, align 8, !tbaa !4
  %2568 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2567, i32 0, i32 17
  %2569 = load ptr, ptr %2568, align 8, !tbaa !79
  %2570 = load i32, ptr %34, align 4, !tbaa !42
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds %struct._zend_op, ptr %2569, i64 %2571
  %2573 = getelementptr inbounds nuw %struct._zend_op, ptr %2572, i32 0, i32 3
  store i32 %2566, ptr %2573, align 8, !tbaa !61
  br label %2574

2574:                                             ; preds = %2484
  %2575 = load ptr, ptr %12, align 8, !tbaa !69
  %2576 = getelementptr inbounds nuw %struct._zend_op, ptr %2575, i32 0, i32 6
  store i8 0, ptr %2576, align 4, !tbaa !58
  br label %2577

2577:                                             ; preds = %2574
  %2578 = load ptr, ptr %12, align 8, !tbaa !69
  %2579 = getelementptr inbounds nuw %struct._zend_op, ptr %2578, i32 0, i32 7
  store i8 0, ptr %2579, align 1, !tbaa !64
  %2580 = load ptr, ptr %12, align 8, !tbaa !69
  %2581 = getelementptr inbounds nuw %struct._zend_op, ptr %2580, i32 0, i32 1
  store i32 -1, ptr %2581, align 8, !tbaa !61
  br label %2582

2582:                                             ; preds = %2577
  br label %2583

2583:                                             ; preds = %2582
  br label %2584

2584:                                             ; preds = %2583
  %2585 = load ptr, ptr %12, align 8, !tbaa !69
  %2586 = getelementptr inbounds nuw %struct._zend_op, ptr %2585, i32 0, i32 8
  store i8 0, ptr %2586, align 2, !tbaa !91
  %2587 = load ptr, ptr %12, align 8, !tbaa !69
  %2588 = getelementptr inbounds nuw %struct._zend_op, ptr %2587, i32 0, i32 2
  store i32 -1, ptr %2588, align 4, !tbaa !61
  br label %2589

2589:                                             ; preds = %2584
  br label %2590

2590:                                             ; preds = %2589
  br label %2591

2591:                                             ; preds = %2590
  %2592 = load ptr, ptr %12, align 8, !tbaa !69
  %2593 = getelementptr inbounds nuw %struct._zend_op, ptr %2592, i32 0, i32 9
  store i8 0, ptr %2593, align 1, !tbaa !92
  %2594 = load ptr, ptr %12, align 8, !tbaa !69
  %2595 = getelementptr inbounds nuw %struct._zend_op, ptr %2594, i32 0, i32 3
  store i32 -1, ptr %2595, align 8, !tbaa !61
  br label %2596

2596:                                             ; preds = %2591
  br label %2597

2597:                                             ; preds = %2596
  br label %2598

2598:                                             ; preds = %2597
  br label %2599

2599:                                             ; preds = %2598
  store i32 1, ptr %11, align 4, !tbaa !42
  %2600 = load ptr, ptr %5, align 8, !tbaa !4
  %2601 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2600, i32 0, i32 17
  %2602 = load ptr, ptr %2601, align 8, !tbaa !79
  %2603 = load i32, ptr %34, align 4, !tbaa !42
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds %struct._zend_op, ptr %2602, i64 %2604
  %2606 = getelementptr inbounds nuw %struct._zend_op, ptr %2605, i32 0, i32 6
  %2607 = load i8, ptr %2606, align 4, !tbaa !58
  %2608 = zext i8 %2607 to i32
  %2609 = icmp eq i32 %2608, 2
  br i1 %2609, label %2610, label %2778

2610:                                             ; preds = %2599
  %2611 = load ptr, ptr %5, align 8, !tbaa !4
  %2612 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2611, i32 0, i32 17
  %2613 = load ptr, ptr %2612, align 8, !tbaa !79
  %2614 = load i32, ptr %34, align 4, !tbaa !42
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds %struct._zend_op, ptr %2613, i64 %2615
  %2617 = getelementptr inbounds nuw %struct._zend_op, ptr %2616, i32 0, i32 7
  %2618 = load i8, ptr %2617, align 1, !tbaa !64
  %2619 = zext i8 %2618 to i32
  %2620 = load ptr, ptr %5, align 8, !tbaa !4
  %2621 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2620, i32 0, i32 17
  %2622 = load ptr, ptr %2621, align 8, !tbaa !79
  %2623 = load i32, ptr %34, align 4, !tbaa !42
  %2624 = sext i32 %2623 to i64
  %2625 = getelementptr inbounds %struct._zend_op, ptr %2622, i64 %2624
  %2626 = getelementptr inbounds nuw %struct._zend_op, ptr %2625, i32 0, i32 9
  %2627 = load i8, ptr %2626, align 1, !tbaa !92
  %2628 = zext i8 %2627 to i32
  %2629 = icmp eq i32 %2619, %2628
  br i1 %2629, label %2630, label %2778

2630:                                             ; preds = %2610
  %2631 = load ptr, ptr %5, align 8, !tbaa !4
  %2632 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2631, i32 0, i32 17
  %2633 = load ptr, ptr %2632, align 8, !tbaa !79
  %2634 = load i32, ptr %34, align 4, !tbaa !42
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds %struct._zend_op, ptr %2633, i64 %2635
  %2637 = getelementptr inbounds nuw %struct._zend_op, ptr %2636, i32 0, i32 1
  %2638 = load i32, ptr %2637, align 8, !tbaa !61
  %2639 = load ptr, ptr %5, align 8, !tbaa !4
  %2640 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2639, i32 0, i32 17
  %2641 = load ptr, ptr %2640, align 8, !tbaa !79
  %2642 = load i32, ptr %34, align 4, !tbaa !42
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds %struct._zend_op, ptr %2641, i64 %2643
  %2645 = getelementptr inbounds nuw %struct._zend_op, ptr %2644, i32 0, i32 3
  %2646 = load i32, ptr %2645, align 8, !tbaa !61
  %2647 = icmp eq i32 %2638, %2646
  br i1 %2647, label %2648, label %2778

2648:                                             ; preds = %2630
  %2649 = load ptr, ptr %5, align 8, !tbaa !4
  %2650 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2649, i32 0, i32 17
  %2651 = load ptr, ptr %2650, align 8, !tbaa !79
  %2652 = load i32, ptr %34, align 4, !tbaa !42
  %2653 = sext i32 %2652 to i64
  %2654 = getelementptr inbounds %struct._zend_op, ptr %2651, i64 %2653
  %2655 = getelementptr inbounds nuw %struct._zend_op, ptr %2654, i32 0, i32 8
  %2656 = load i8, ptr %2655, align 2, !tbaa !91
  %2657 = zext i8 %2656 to i32
  %2658 = icmp eq i32 %2657, 1
  br i1 %2658, label %2659, label %2778

2659:                                             ; preds = %2648
  %2660 = load ptr, ptr %5, align 8, !tbaa !4
  %2661 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2660, i32 0, i32 31
  %2662 = load ptr, ptr %2661, align 8, !tbaa !70
  %2663 = load ptr, ptr %5, align 8, !tbaa !4
  %2664 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2663, i32 0, i32 17
  %2665 = load ptr, ptr %2664, align 8, !tbaa !79
  %2666 = load i32, ptr %34, align 4, !tbaa !42
  %2667 = sext i32 %2666 to i64
  %2668 = getelementptr inbounds %struct._zend_op, ptr %2665, i64 %2667
  %2669 = getelementptr inbounds nuw %struct._zend_op, ptr %2668, i32 0, i32 2
  %2670 = load i32, ptr %2669, align 4, !tbaa !61
  %2671 = zext i32 %2670 to i64
  %2672 = getelementptr inbounds nuw %struct._zval_struct, ptr %2662, i64 %2671
  %2673 = call zeroext i8 @zval_get_type(ptr noundef %2672)
  %2674 = zext i8 %2673 to i32
  %2675 = icmp eq i32 %2674, 4
  br i1 %2675, label %2676, label %2778

2676:                                             ; preds = %2659
  %2677 = load ptr, ptr %5, align 8, !tbaa !4
  %2678 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2677, i32 0, i32 31
  %2679 = load ptr, ptr %2678, align 8, !tbaa !70
  %2680 = load ptr, ptr %5, align 8, !tbaa !4
  %2681 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2680, i32 0, i32 17
  %2682 = load ptr, ptr %2681, align 8, !tbaa !79
  %2683 = load i32, ptr %34, align 4, !tbaa !42
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds %struct._zend_op, ptr %2682, i64 %2684
  %2686 = getelementptr inbounds nuw %struct._zend_op, ptr %2685, i32 0, i32 2
  %2687 = load i32, ptr %2686, align 4, !tbaa !61
  %2688 = zext i32 %2687 to i64
  %2689 = getelementptr inbounds nuw %struct._zval_struct, ptr %2679, i64 %2688
  %2690 = getelementptr inbounds nuw %struct._zval_struct, ptr %2689, i32 0, i32 0
  %2691 = load i64, ptr %2690, align 8, !tbaa !61
  %2692 = icmp eq i64 %2691, 1
  br i1 %2692, label %2693, label %2778

2693:                                             ; preds = %2676
  %2694 = load ptr, ptr %7, align 8, !tbaa !11
  %2695 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2694, i32 0, i32 4
  %2696 = load ptr, ptr %2695, align 8, !tbaa !80
  %2697 = load i32, ptr %34, align 4, !tbaa !42
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds %struct._zend_ssa_op, ptr %2696, i64 %2698
  %2700 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2699, i32 0, i32 0
  %2701 = load i32, ptr %2700, align 4, !tbaa !82
  %2702 = icmp sge i32 %2701, 0
  br i1 %2702, label %2703, label %2778

2703:                                             ; preds = %2693
  %2704 = load ptr, ptr %7, align 8, !tbaa !11
  %2705 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2704, i32 0, i32 6
  %2706 = load ptr, ptr %2705, align 8, !tbaa !103
  %2707 = load ptr, ptr %7, align 8, !tbaa !11
  %2708 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2707, i32 0, i32 4
  %2709 = load ptr, ptr %2708, align 8, !tbaa !80
  %2710 = load i32, ptr %34, align 4, !tbaa !42
  %2711 = sext i32 %2710 to i64
  %2712 = getelementptr inbounds %struct._zend_ssa_op, ptr %2709, i64 %2711
  %2713 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2712, i32 0, i32 0
  %2714 = load i32, ptr %2713, align 4, !tbaa !82
  %2715 = sext i32 %2714 to i64
  %2716 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2706, i64 %2715
  %2717 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %2716, i32 0, i32 0
  %2718 = load i32, ptr %2717, align 8, !tbaa !109
  %2719 = and i32 %2718, 1996
  %2720 = icmp ne i32 %2719, 0
  br i1 %2720, label %2778, label %2721

2721:                                             ; preds = %2703
  %2722 = load ptr, ptr %5, align 8, !tbaa !4
  %2723 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2722, i32 0, i32 17
  %2724 = load ptr, ptr %2723, align 8, !tbaa !79
  %2725 = load i32, ptr %34, align 4, !tbaa !42
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds %struct._zend_op, ptr %2724, i64 %2726
  %2728 = getelementptr inbounds nuw %struct._zend_op, ptr %2727, i32 0, i32 6
  store i8 35, ptr %2728, align 4, !tbaa !58
  br label %2729

2729:                                             ; preds = %2721
  %2730 = load ptr, ptr %5, align 8, !tbaa !4
  %2731 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2730, i32 0, i32 17
  %2732 = load ptr, ptr %2731, align 8, !tbaa !79
  %2733 = load i32, ptr %34, align 4, !tbaa !42
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds %struct._zend_op, ptr %2732, i64 %2734
  %2736 = getelementptr inbounds nuw %struct._zend_op, ptr %2735, i32 0, i32 8
  store i8 0, ptr %2736, align 2, !tbaa !91
  %2737 = load ptr, ptr %5, align 8, !tbaa !4
  %2738 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2737, i32 0, i32 17
  %2739 = load ptr, ptr %2738, align 8, !tbaa !79
  %2740 = load i32, ptr %34, align 4, !tbaa !42
  %2741 = sext i32 %2740 to i64
  %2742 = getelementptr inbounds %struct._zend_op, ptr %2739, i64 %2741
  %2743 = getelementptr inbounds nuw %struct._zend_op, ptr %2742, i32 0, i32 2
  store i32 -1, ptr %2743, align 4, !tbaa !61
  br label %2744

2744:                                             ; preds = %2729
  br label %2745

2745:                                             ; preds = %2744
  br label %2746

2746:                                             ; preds = %2745
  %2747 = load ptr, ptr %5, align 8, !tbaa !4
  %2748 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2747, i32 0, i32 17
  %2749 = load ptr, ptr %2748, align 8, !tbaa !79
  %2750 = load i32, ptr %34, align 4, !tbaa !42
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds %struct._zend_op, ptr %2749, i64 %2751
  %2753 = getelementptr inbounds nuw %struct._zend_op, ptr %2752, i32 0, i32 9
  store i8 0, ptr %2753, align 1, !tbaa !92
  %2754 = load ptr, ptr %5, align 8, !tbaa !4
  %2755 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2754, i32 0, i32 17
  %2756 = load ptr, ptr %2755, align 8, !tbaa !79
  %2757 = load i32, ptr %34, align 4, !tbaa !42
  %2758 = sext i32 %2757 to i64
  %2759 = getelementptr inbounds %struct._zend_op, ptr %2756, i64 %2758
  %2760 = getelementptr inbounds nuw %struct._zend_op, ptr %2759, i32 0, i32 3
  store i32 -1, ptr %2760, align 8, !tbaa !61
  br label %2761

2761:                                             ; preds = %2746
  br label %2762

2762:                                             ; preds = %2761
  %2763 = load ptr, ptr %7, align 8, !tbaa !11
  %2764 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2763, i32 0, i32 4
  %2765 = load ptr, ptr %2764, align 8, !tbaa !80
  %2766 = load i32, ptr %34, align 4, !tbaa !42
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds %struct._zend_ssa_op, ptr %2765, i64 %2767
  %2769 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2768, i32 0, i32 5
  store i32 -1, ptr %2769, align 4, !tbaa !93
  %2770 = load i32, ptr %10, align 4, !tbaa !42
  %2771 = load ptr, ptr %7, align 8, !tbaa !11
  %2772 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2771, i32 0, i32 4
  %2773 = load ptr, ptr %2772, align 8, !tbaa !80
  %2774 = load i32, ptr %34, align 4, !tbaa !42
  %2775 = sext i32 %2774 to i64
  %2776 = getelementptr inbounds %struct._zend_ssa_op, ptr %2773, i64 %2775
  %2777 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2776, i32 0, i32 3
  store i32 %2770, ptr %2777, align 4, !tbaa !86
  br label %3212

2778:                                             ; preds = %2703, %2693, %2676, %2659, %2648, %2630, %2610, %2599
  %2779 = load ptr, ptr %5, align 8, !tbaa !4
  %2780 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2779, i32 0, i32 17
  %2781 = load ptr, ptr %2780, align 8, !tbaa !79
  %2782 = load i32, ptr %34, align 4, !tbaa !42
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds %struct._zend_op, ptr %2781, i64 %2783
  %2785 = getelementptr inbounds nuw %struct._zend_op, ptr %2784, i32 0, i32 6
  %2786 = load i8, ptr %2785, align 4, !tbaa !58
  %2787 = zext i8 %2786 to i32
  %2788 = icmp eq i32 %2787, 1
  br i1 %2788, label %2789, label %2957

2789:                                             ; preds = %2778
  %2790 = load ptr, ptr %5, align 8, !tbaa !4
  %2791 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2790, i32 0, i32 17
  %2792 = load ptr, ptr %2791, align 8, !tbaa !79
  %2793 = load i32, ptr %34, align 4, !tbaa !42
  %2794 = sext i32 %2793 to i64
  %2795 = getelementptr inbounds %struct._zend_op, ptr %2792, i64 %2794
  %2796 = getelementptr inbounds nuw %struct._zend_op, ptr %2795, i32 0, i32 7
  %2797 = load i8, ptr %2796, align 1, !tbaa !64
  %2798 = zext i8 %2797 to i32
  %2799 = load ptr, ptr %5, align 8, !tbaa !4
  %2800 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2799, i32 0, i32 17
  %2801 = load ptr, ptr %2800, align 8, !tbaa !79
  %2802 = load i32, ptr %34, align 4, !tbaa !42
  %2803 = sext i32 %2802 to i64
  %2804 = getelementptr inbounds %struct._zend_op, ptr %2801, i64 %2803
  %2805 = getelementptr inbounds nuw %struct._zend_op, ptr %2804, i32 0, i32 9
  %2806 = load i8, ptr %2805, align 1, !tbaa !92
  %2807 = zext i8 %2806 to i32
  %2808 = icmp eq i32 %2798, %2807
  br i1 %2808, label %2809, label %2957

2809:                                             ; preds = %2789
  %2810 = load ptr, ptr %5, align 8, !tbaa !4
  %2811 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2810, i32 0, i32 17
  %2812 = load ptr, ptr %2811, align 8, !tbaa !79
  %2813 = load i32, ptr %34, align 4, !tbaa !42
  %2814 = sext i32 %2813 to i64
  %2815 = getelementptr inbounds %struct._zend_op, ptr %2812, i64 %2814
  %2816 = getelementptr inbounds nuw %struct._zend_op, ptr %2815, i32 0, i32 1
  %2817 = load i32, ptr %2816, align 8, !tbaa !61
  %2818 = load ptr, ptr %5, align 8, !tbaa !4
  %2819 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2818, i32 0, i32 17
  %2820 = load ptr, ptr %2819, align 8, !tbaa !79
  %2821 = load i32, ptr %34, align 4, !tbaa !42
  %2822 = sext i32 %2821 to i64
  %2823 = getelementptr inbounds %struct._zend_op, ptr %2820, i64 %2822
  %2824 = getelementptr inbounds nuw %struct._zend_op, ptr %2823, i32 0, i32 3
  %2825 = load i32, ptr %2824, align 8, !tbaa !61
  %2826 = icmp eq i32 %2817, %2825
  br i1 %2826, label %2827, label %2957

2827:                                             ; preds = %2809
  %2828 = load ptr, ptr %5, align 8, !tbaa !4
  %2829 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2828, i32 0, i32 17
  %2830 = load ptr, ptr %2829, align 8, !tbaa !79
  %2831 = load i32, ptr %34, align 4, !tbaa !42
  %2832 = sext i32 %2831 to i64
  %2833 = getelementptr inbounds %struct._zend_op, ptr %2830, i64 %2832
  %2834 = getelementptr inbounds nuw %struct._zend_op, ptr %2833, i32 0, i32 8
  %2835 = load i8, ptr %2834, align 2, !tbaa !91
  %2836 = zext i8 %2835 to i32
  %2837 = icmp eq i32 %2836, 1
  br i1 %2837, label %2838, label %2957

2838:                                             ; preds = %2827
  %2839 = load ptr, ptr %5, align 8, !tbaa !4
  %2840 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2839, i32 0, i32 31
  %2841 = load ptr, ptr %2840, align 8, !tbaa !70
  %2842 = load ptr, ptr %5, align 8, !tbaa !4
  %2843 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2842, i32 0, i32 17
  %2844 = load ptr, ptr %2843, align 8, !tbaa !79
  %2845 = load i32, ptr %34, align 4, !tbaa !42
  %2846 = sext i32 %2845 to i64
  %2847 = getelementptr inbounds %struct._zend_op, ptr %2844, i64 %2846
  %2848 = getelementptr inbounds nuw %struct._zend_op, ptr %2847, i32 0, i32 2
  %2849 = load i32, ptr %2848, align 4, !tbaa !61
  %2850 = zext i32 %2849 to i64
  %2851 = getelementptr inbounds nuw %struct._zval_struct, ptr %2841, i64 %2850
  %2852 = call zeroext i8 @zval_get_type(ptr noundef %2851)
  %2853 = zext i8 %2852 to i32
  %2854 = icmp eq i32 %2853, 4
  br i1 %2854, label %2855, label %2957

2855:                                             ; preds = %2838
  %2856 = load ptr, ptr %5, align 8, !tbaa !4
  %2857 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2856, i32 0, i32 31
  %2858 = load ptr, ptr %2857, align 8, !tbaa !70
  %2859 = load ptr, ptr %5, align 8, !tbaa !4
  %2860 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2859, i32 0, i32 17
  %2861 = load ptr, ptr %2860, align 8, !tbaa !79
  %2862 = load i32, ptr %34, align 4, !tbaa !42
  %2863 = sext i32 %2862 to i64
  %2864 = getelementptr inbounds %struct._zend_op, ptr %2861, i64 %2863
  %2865 = getelementptr inbounds nuw %struct._zend_op, ptr %2864, i32 0, i32 2
  %2866 = load i32, ptr %2865, align 4, !tbaa !61
  %2867 = zext i32 %2866 to i64
  %2868 = getelementptr inbounds nuw %struct._zval_struct, ptr %2858, i64 %2867
  %2869 = getelementptr inbounds nuw %struct._zval_struct, ptr %2868, i32 0, i32 0
  %2870 = load i64, ptr %2869, align 8, !tbaa !61
  %2871 = icmp eq i64 %2870, 1
  br i1 %2871, label %2872, label %2957

2872:                                             ; preds = %2855
  %2873 = load ptr, ptr %7, align 8, !tbaa !11
  %2874 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2873, i32 0, i32 4
  %2875 = load ptr, ptr %2874, align 8, !tbaa !80
  %2876 = load i32, ptr %34, align 4, !tbaa !42
  %2877 = sext i32 %2876 to i64
  %2878 = getelementptr inbounds %struct._zend_ssa_op, ptr %2875, i64 %2877
  %2879 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2878, i32 0, i32 0
  %2880 = load i32, ptr %2879, align 4, !tbaa !82
  %2881 = icmp sge i32 %2880, 0
  br i1 %2881, label %2882, label %2957

2882:                                             ; preds = %2872
  %2883 = load ptr, ptr %7, align 8, !tbaa !11
  %2884 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2883, i32 0, i32 6
  %2885 = load ptr, ptr %2884, align 8, !tbaa !103
  %2886 = load ptr, ptr %7, align 8, !tbaa !11
  %2887 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2886, i32 0, i32 4
  %2888 = load ptr, ptr %2887, align 8, !tbaa !80
  %2889 = load i32, ptr %34, align 4, !tbaa !42
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr inbounds %struct._zend_ssa_op, ptr %2888, i64 %2890
  %2892 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2891, i32 0, i32 0
  %2893 = load i32, ptr %2892, align 4, !tbaa !82
  %2894 = sext i32 %2893 to i64
  %2895 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %2885, i64 %2894
  %2896 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %2895, i32 0, i32 0
  %2897 = load i32, ptr %2896, align 8, !tbaa !109
  %2898 = and i32 %2897, 1996
  %2899 = icmp ne i32 %2898, 0
  br i1 %2899, label %2957, label %2900

2900:                                             ; preds = %2882
  %2901 = load ptr, ptr %5, align 8, !tbaa !4
  %2902 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2901, i32 0, i32 17
  %2903 = load ptr, ptr %2902, align 8, !tbaa !79
  %2904 = load i32, ptr %34, align 4, !tbaa !42
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr inbounds %struct._zend_op, ptr %2903, i64 %2905
  %2907 = getelementptr inbounds nuw %struct._zend_op, ptr %2906, i32 0, i32 6
  store i8 34, ptr %2907, align 4, !tbaa !58
  br label %2908

2908:                                             ; preds = %2900
  %2909 = load ptr, ptr %5, align 8, !tbaa !4
  %2910 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2909, i32 0, i32 17
  %2911 = load ptr, ptr %2910, align 8, !tbaa !79
  %2912 = load i32, ptr %34, align 4, !tbaa !42
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr inbounds %struct._zend_op, ptr %2911, i64 %2913
  %2915 = getelementptr inbounds nuw %struct._zend_op, ptr %2914, i32 0, i32 8
  store i8 0, ptr %2915, align 2, !tbaa !91
  %2916 = load ptr, ptr %5, align 8, !tbaa !4
  %2917 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2916, i32 0, i32 17
  %2918 = load ptr, ptr %2917, align 8, !tbaa !79
  %2919 = load i32, ptr %34, align 4, !tbaa !42
  %2920 = sext i32 %2919 to i64
  %2921 = getelementptr inbounds %struct._zend_op, ptr %2918, i64 %2920
  %2922 = getelementptr inbounds nuw %struct._zend_op, ptr %2921, i32 0, i32 2
  store i32 -1, ptr %2922, align 4, !tbaa !61
  br label %2923

2923:                                             ; preds = %2908
  br label %2924

2924:                                             ; preds = %2923
  br label %2925

2925:                                             ; preds = %2924
  %2926 = load ptr, ptr %5, align 8, !tbaa !4
  %2927 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2926, i32 0, i32 17
  %2928 = load ptr, ptr %2927, align 8, !tbaa !79
  %2929 = load i32, ptr %34, align 4, !tbaa !42
  %2930 = sext i32 %2929 to i64
  %2931 = getelementptr inbounds %struct._zend_op, ptr %2928, i64 %2930
  %2932 = getelementptr inbounds nuw %struct._zend_op, ptr %2931, i32 0, i32 9
  store i8 0, ptr %2932, align 1, !tbaa !92
  %2933 = load ptr, ptr %5, align 8, !tbaa !4
  %2934 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2933, i32 0, i32 17
  %2935 = load ptr, ptr %2934, align 8, !tbaa !79
  %2936 = load i32, ptr %34, align 4, !tbaa !42
  %2937 = sext i32 %2936 to i64
  %2938 = getelementptr inbounds %struct._zend_op, ptr %2935, i64 %2937
  %2939 = getelementptr inbounds nuw %struct._zend_op, ptr %2938, i32 0, i32 3
  store i32 -1, ptr %2939, align 8, !tbaa !61
  br label %2940

2940:                                             ; preds = %2925
  br label %2941

2941:                                             ; preds = %2940
  %2942 = load ptr, ptr %7, align 8, !tbaa !11
  %2943 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2942, i32 0, i32 4
  %2944 = load ptr, ptr %2943, align 8, !tbaa !80
  %2945 = load i32, ptr %34, align 4, !tbaa !42
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds %struct._zend_ssa_op, ptr %2944, i64 %2946
  %2948 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2947, i32 0, i32 5
  store i32 -1, ptr %2948, align 4, !tbaa !93
  %2949 = load i32, ptr %10, align 4, !tbaa !42
  %2950 = load ptr, ptr %7, align 8, !tbaa !11
  %2951 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2950, i32 0, i32 4
  %2952 = load ptr, ptr %2951, align 8, !tbaa !80
  %2953 = load i32, ptr %34, align 4, !tbaa !42
  %2954 = sext i32 %2953 to i64
  %2955 = getelementptr inbounds %struct._zend_ssa_op, ptr %2952, i64 %2954
  %2956 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2955, i32 0, i32 3
  store i32 %2949, ptr %2956, align 4, !tbaa !86
  br label %3211

2957:                                             ; preds = %2882, %2872, %2855, %2838, %2827, %2809, %2789, %2778
  %2958 = load ptr, ptr %5, align 8, !tbaa !4
  %2959 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2958, i32 0, i32 17
  %2960 = load ptr, ptr %2959, align 8, !tbaa !79
  %2961 = load i32, ptr %34, align 4, !tbaa !42
  %2962 = sext i32 %2961 to i64
  %2963 = getelementptr inbounds %struct._zend_op, ptr %2960, i64 %2962
  %2964 = getelementptr inbounds nuw %struct._zend_op, ptr %2963, i32 0, i32 6
  %2965 = load i8, ptr %2964, align 4, !tbaa !58
  %2966 = zext i8 %2965 to i32
  %2967 = icmp eq i32 %2966, 1
  br i1 %2967, label %2968, label %3210

2968:                                             ; preds = %2957
  %2969 = load ptr, ptr %5, align 8, !tbaa !4
  %2970 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2969, i32 0, i32 17
  %2971 = load ptr, ptr %2970, align 8, !tbaa !79
  %2972 = load i32, ptr %34, align 4, !tbaa !42
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds %struct._zend_op, ptr %2971, i64 %2973
  %2975 = getelementptr inbounds nuw %struct._zend_op, ptr %2974, i32 0, i32 8
  %2976 = load i8, ptr %2975, align 2, !tbaa !91
  %2977 = zext i8 %2976 to i32
  %2978 = load ptr, ptr %5, align 8, !tbaa !4
  %2979 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2978, i32 0, i32 17
  %2980 = load ptr, ptr %2979, align 8, !tbaa !79
  %2981 = load i32, ptr %34, align 4, !tbaa !42
  %2982 = sext i32 %2981 to i64
  %2983 = getelementptr inbounds %struct._zend_op, ptr %2980, i64 %2982
  %2984 = getelementptr inbounds nuw %struct._zend_op, ptr %2983, i32 0, i32 9
  %2985 = load i8, ptr %2984, align 1, !tbaa !92
  %2986 = zext i8 %2985 to i32
  %2987 = icmp eq i32 %2977, %2986
  br i1 %2987, label %2988, label %3210

2988:                                             ; preds = %2968
  %2989 = load ptr, ptr %5, align 8, !tbaa !4
  %2990 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2989, i32 0, i32 17
  %2991 = load ptr, ptr %2990, align 8, !tbaa !79
  %2992 = load i32, ptr %34, align 4, !tbaa !42
  %2993 = sext i32 %2992 to i64
  %2994 = getelementptr inbounds %struct._zend_op, ptr %2991, i64 %2993
  %2995 = getelementptr inbounds nuw %struct._zend_op, ptr %2994, i32 0, i32 2
  %2996 = load i32, ptr %2995, align 4, !tbaa !61
  %2997 = load ptr, ptr %5, align 8, !tbaa !4
  %2998 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2997, i32 0, i32 17
  %2999 = load ptr, ptr %2998, align 8, !tbaa !79
  %3000 = load i32, ptr %34, align 4, !tbaa !42
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds %struct._zend_op, ptr %2999, i64 %3001
  %3003 = getelementptr inbounds nuw %struct._zend_op, ptr %3002, i32 0, i32 3
  %3004 = load i32, ptr %3003, align 8, !tbaa !61
  %3005 = icmp eq i32 %2996, %3004
  br i1 %3005, label %3006, label %3210

3006:                                             ; preds = %2988
  %3007 = load ptr, ptr %5, align 8, !tbaa !4
  %3008 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3007, i32 0, i32 17
  %3009 = load ptr, ptr %3008, align 8, !tbaa !79
  %3010 = load i32, ptr %34, align 4, !tbaa !42
  %3011 = sext i32 %3010 to i64
  %3012 = getelementptr inbounds %struct._zend_op, ptr %3009, i64 %3011
  %3013 = getelementptr inbounds nuw %struct._zend_op, ptr %3012, i32 0, i32 7
  %3014 = load i8, ptr %3013, align 1, !tbaa !64
  %3015 = zext i8 %3014 to i32
  %3016 = icmp eq i32 %3015, 1
  br i1 %3016, label %3017, label %3210

3017:                                             ; preds = %3006
  %3018 = load ptr, ptr %5, align 8, !tbaa !4
  %3019 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3018, i32 0, i32 31
  %3020 = load ptr, ptr %3019, align 8, !tbaa !70
  %3021 = load ptr, ptr %5, align 8, !tbaa !4
  %3022 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3021, i32 0, i32 17
  %3023 = load ptr, ptr %3022, align 8, !tbaa !79
  %3024 = load i32, ptr %34, align 4, !tbaa !42
  %3025 = sext i32 %3024 to i64
  %3026 = getelementptr inbounds %struct._zend_op, ptr %3023, i64 %3025
  %3027 = getelementptr inbounds nuw %struct._zend_op, ptr %3026, i32 0, i32 1
  %3028 = load i32, ptr %3027, align 8, !tbaa !61
  %3029 = zext i32 %3028 to i64
  %3030 = getelementptr inbounds nuw %struct._zval_struct, ptr %3020, i64 %3029
  %3031 = call zeroext i8 @zval_get_type(ptr noundef %3030)
  %3032 = zext i8 %3031 to i32
  %3033 = icmp eq i32 %3032, 4
  br i1 %3033, label %3034, label %3210

3034:                                             ; preds = %3017
  %3035 = load ptr, ptr %5, align 8, !tbaa !4
  %3036 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3035, i32 0, i32 31
  %3037 = load ptr, ptr %3036, align 8, !tbaa !70
  %3038 = load ptr, ptr %5, align 8, !tbaa !4
  %3039 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3038, i32 0, i32 17
  %3040 = load ptr, ptr %3039, align 8, !tbaa !79
  %3041 = load i32, ptr %34, align 4, !tbaa !42
  %3042 = sext i32 %3041 to i64
  %3043 = getelementptr inbounds %struct._zend_op, ptr %3040, i64 %3042
  %3044 = getelementptr inbounds nuw %struct._zend_op, ptr %3043, i32 0, i32 1
  %3045 = load i32, ptr %3044, align 8, !tbaa !61
  %3046 = zext i32 %3045 to i64
  %3047 = getelementptr inbounds nuw %struct._zval_struct, ptr %3037, i64 %3046
  %3048 = getelementptr inbounds nuw %struct._zval_struct, ptr %3047, i32 0, i32 0
  %3049 = load i64, ptr %3048, align 8, !tbaa !61
  %3050 = icmp eq i64 %3049, 1
  br i1 %3050, label %3051, label %3210

3051:                                             ; preds = %3034
  %3052 = load ptr, ptr %7, align 8, !tbaa !11
  %3053 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3052, i32 0, i32 4
  %3054 = load ptr, ptr %3053, align 8, !tbaa !80
  %3055 = load i32, ptr %34, align 4, !tbaa !42
  %3056 = sext i32 %3055 to i64
  %3057 = getelementptr inbounds %struct._zend_ssa_op, ptr %3054, i64 %3056
  %3058 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3057, i32 0, i32 1
  %3059 = load i32, ptr %3058, align 4, !tbaa !107
  %3060 = icmp sge i32 %3059, 0
  br i1 %3060, label %3061, label %3210

3061:                                             ; preds = %3051
  %3062 = load ptr, ptr %7, align 8, !tbaa !11
  %3063 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3062, i32 0, i32 6
  %3064 = load ptr, ptr %3063, align 8, !tbaa !103
  %3065 = load ptr, ptr %7, align 8, !tbaa !11
  %3066 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3065, i32 0, i32 4
  %3067 = load ptr, ptr %3066, align 8, !tbaa !80
  %3068 = load i32, ptr %34, align 4, !tbaa !42
  %3069 = sext i32 %3068 to i64
  %3070 = getelementptr inbounds %struct._zend_ssa_op, ptr %3067, i64 %3069
  %3071 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3070, i32 0, i32 1
  %3072 = load i32, ptr %3071, align 4, !tbaa !107
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3064, i64 %3073
  %3075 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %3074, i32 0, i32 0
  %3076 = load i32, ptr %3075, align 8, !tbaa !109
  %3077 = and i32 %3076, 1996
  %3078 = icmp ne i32 %3077, 0
  br i1 %3078, label %3210, label %3079

3079:                                             ; preds = %3061
  %3080 = load ptr, ptr %5, align 8, !tbaa !4
  %3081 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3080, i32 0, i32 17
  %3082 = load ptr, ptr %3081, align 8, !tbaa !79
  %3083 = load i32, ptr %34, align 4, !tbaa !42
  %3084 = sext i32 %3083 to i64
  %3085 = getelementptr inbounds %struct._zend_op, ptr %3082, i64 %3084
  %3086 = getelementptr inbounds nuw %struct._zend_op, ptr %3085, i32 0, i32 6
  store i8 34, ptr %3086, align 4, !tbaa !58
  %3087 = load ptr, ptr %5, align 8, !tbaa !4
  %3088 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3087, i32 0, i32 17
  %3089 = load ptr, ptr %3088, align 8, !tbaa !79
  %3090 = load i32, ptr %34, align 4, !tbaa !42
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr inbounds %struct._zend_op, ptr %3089, i64 %3091
  %3093 = getelementptr inbounds nuw %struct._zend_op, ptr %3092, i32 0, i32 8
  %3094 = load i8, ptr %3093, align 2, !tbaa !91
  %3095 = load ptr, ptr %5, align 8, !tbaa !4
  %3096 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3095, i32 0, i32 17
  %3097 = load ptr, ptr %3096, align 8, !tbaa !79
  %3098 = load i32, ptr %34, align 4, !tbaa !42
  %3099 = sext i32 %3098 to i64
  %3100 = getelementptr inbounds %struct._zend_op, ptr %3097, i64 %3099
  %3101 = getelementptr inbounds nuw %struct._zend_op, ptr %3100, i32 0, i32 7
  store i8 %3094, ptr %3101, align 1, !tbaa !64
  %3102 = load ptr, ptr %5, align 8, !tbaa !4
  %3103 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3102, i32 0, i32 17
  %3104 = load ptr, ptr %3103, align 8, !tbaa !79
  %3105 = load i32, ptr %34, align 4, !tbaa !42
  %3106 = sext i32 %3105 to i64
  %3107 = getelementptr inbounds %struct._zend_op, ptr %3104, i64 %3106
  %3108 = getelementptr inbounds nuw %struct._zend_op, ptr %3107, i32 0, i32 2
  %3109 = load i32, ptr %3108, align 4, !tbaa !61
  %3110 = load ptr, ptr %5, align 8, !tbaa !4
  %3111 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3110, i32 0, i32 17
  %3112 = load ptr, ptr %3111, align 8, !tbaa !79
  %3113 = load i32, ptr %34, align 4, !tbaa !42
  %3114 = sext i32 %3113 to i64
  %3115 = getelementptr inbounds %struct._zend_op, ptr %3112, i64 %3114
  %3116 = getelementptr inbounds nuw %struct._zend_op, ptr %3115, i32 0, i32 1
  store i32 %3109, ptr %3116, align 8, !tbaa !61
  br label %3117

3117:                                             ; preds = %3079
  %3118 = load ptr, ptr %5, align 8, !tbaa !4
  %3119 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3118, i32 0, i32 17
  %3120 = load ptr, ptr %3119, align 8, !tbaa !79
  %3121 = load i32, ptr %34, align 4, !tbaa !42
  %3122 = sext i32 %3121 to i64
  %3123 = getelementptr inbounds %struct._zend_op, ptr %3120, i64 %3122
  %3124 = getelementptr inbounds nuw %struct._zend_op, ptr %3123, i32 0, i32 8
  store i8 0, ptr %3124, align 2, !tbaa !91
  %3125 = load ptr, ptr %5, align 8, !tbaa !4
  %3126 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3125, i32 0, i32 17
  %3127 = load ptr, ptr %3126, align 8, !tbaa !79
  %3128 = load i32, ptr %34, align 4, !tbaa !42
  %3129 = sext i32 %3128 to i64
  %3130 = getelementptr inbounds %struct._zend_op, ptr %3127, i64 %3129
  %3131 = getelementptr inbounds nuw %struct._zend_op, ptr %3130, i32 0, i32 2
  store i32 -1, ptr %3131, align 4, !tbaa !61
  br label %3132

3132:                                             ; preds = %3117
  br label %3133

3133:                                             ; preds = %3132
  br label %3134

3134:                                             ; preds = %3133
  %3135 = load ptr, ptr %5, align 8, !tbaa !4
  %3136 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3135, i32 0, i32 17
  %3137 = load ptr, ptr %3136, align 8, !tbaa !79
  %3138 = load i32, ptr %34, align 4, !tbaa !42
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds %struct._zend_op, ptr %3137, i64 %3139
  %3141 = getelementptr inbounds nuw %struct._zend_op, ptr %3140, i32 0, i32 9
  store i8 0, ptr %3141, align 1, !tbaa !92
  %3142 = load ptr, ptr %5, align 8, !tbaa !4
  %3143 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3142, i32 0, i32 17
  %3144 = load ptr, ptr %3143, align 8, !tbaa !79
  %3145 = load i32, ptr %34, align 4, !tbaa !42
  %3146 = sext i32 %3145 to i64
  %3147 = getelementptr inbounds %struct._zend_op, ptr %3144, i64 %3146
  %3148 = getelementptr inbounds nuw %struct._zend_op, ptr %3147, i32 0, i32 3
  store i32 -1, ptr %3148, align 8, !tbaa !61
  br label %3149

3149:                                             ; preds = %3134
  br label %3150

3150:                                             ; preds = %3149
  %3151 = load ptr, ptr %7, align 8, !tbaa !11
  %3152 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3151, i32 0, i32 4
  %3153 = load ptr, ptr %3152, align 8, !tbaa !80
  %3154 = load i32, ptr %34, align 4, !tbaa !42
  %3155 = sext i32 %3154 to i64
  %3156 = getelementptr inbounds %struct._zend_ssa_op, ptr %3153, i64 %3155
  %3157 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3156, i32 0, i32 5
  store i32 -1, ptr %3157, align 4, !tbaa !93
  %3158 = load i32, ptr %10, align 4, !tbaa !42
  %3159 = load ptr, ptr %7, align 8, !tbaa !11
  %3160 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3159, i32 0, i32 4
  %3161 = load ptr, ptr %3160, align 8, !tbaa !80
  %3162 = load i32, ptr %34, align 4, !tbaa !42
  %3163 = sext i32 %3162 to i64
  %3164 = getelementptr inbounds %struct._zend_ssa_op, ptr %3161, i64 %3163
  %3165 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3164, i32 0, i32 3
  store i32 %3158, ptr %3165, align 4, !tbaa !86
  %3166 = load ptr, ptr %7, align 8, !tbaa !11
  %3167 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3166, i32 0, i32 4
  %3168 = load ptr, ptr %3167, align 8, !tbaa !80
  %3169 = load i32, ptr %34, align 4, !tbaa !42
  %3170 = sext i32 %3169 to i64
  %3171 = getelementptr inbounds %struct._zend_ssa_op, ptr %3168, i64 %3170
  %3172 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3171, i32 0, i32 1
  %3173 = load i32, ptr %3172, align 4, !tbaa !107
  %3174 = load ptr, ptr %7, align 8, !tbaa !11
  %3175 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3174, i32 0, i32 4
  %3176 = load ptr, ptr %3175, align 8, !tbaa !80
  %3177 = load i32, ptr %34, align 4, !tbaa !42
  %3178 = sext i32 %3177 to i64
  %3179 = getelementptr inbounds %struct._zend_ssa_op, ptr %3176, i64 %3178
  %3180 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3179, i32 0, i32 0
  store i32 %3173, ptr %3180, align 4, !tbaa !82
  %3181 = load ptr, ptr %7, align 8, !tbaa !11
  %3182 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3181, i32 0, i32 4
  %3183 = load ptr, ptr %3182, align 8, !tbaa !80
  %3184 = load i32, ptr %34, align 4, !tbaa !42
  %3185 = sext i32 %3184 to i64
  %3186 = getelementptr inbounds %struct._zend_ssa_op, ptr %3183, i64 %3185
  %3187 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3186, i32 0, i32 7
  %3188 = load i32, ptr %3187, align 4, !tbaa !108
  %3189 = load ptr, ptr %7, align 8, !tbaa !11
  %3190 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3189, i32 0, i32 4
  %3191 = load ptr, ptr %3190, align 8, !tbaa !80
  %3192 = load i32, ptr %34, align 4, !tbaa !42
  %3193 = sext i32 %3192 to i64
  %3194 = getelementptr inbounds %struct._zend_ssa_op, ptr %3191, i64 %3193
  %3195 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3194, i32 0, i32 6
  store i32 %3188, ptr %3195, align 4, !tbaa !87
  %3196 = load ptr, ptr %7, align 8, !tbaa !11
  %3197 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3196, i32 0, i32 4
  %3198 = load ptr, ptr %3197, align 8, !tbaa !80
  %3199 = load i32, ptr %34, align 4, !tbaa !42
  %3200 = sext i32 %3199 to i64
  %3201 = getelementptr inbounds %struct._zend_ssa_op, ptr %3198, i64 %3200
  %3202 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3201, i32 0, i32 1
  store i32 -1, ptr %3202, align 4, !tbaa !107
  %3203 = load ptr, ptr %7, align 8, !tbaa !11
  %3204 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3203, i32 0, i32 4
  %3205 = load ptr, ptr %3204, align 8, !tbaa !80
  %3206 = load i32, ptr %34, align 4, !tbaa !42
  %3207 = sext i32 %3206 to i64
  %3208 = getelementptr inbounds %struct._zend_ssa_op, ptr %3205, i64 %3207
  %3209 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3208, i32 0, i32 7
  store i32 -1, ptr %3209, align 4, !tbaa !108
  br label %3210

3210:                                             ; preds = %3150, %3061, %3051, %3034, %3017, %3006, %2988, %2968, %2957
  br label %3211

3211:                                             ; preds = %3210, %2941
  br label %3212

3212:                                             ; preds = %3211, %2762
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %3371

3213:                                             ; preds = %2464, %2443, %2433, %2423, %2413, %2402, %2385, %2367, %2357, %2346, %2335, %2332, %2317
  %3214 = load ptr, ptr %12, align 8, !tbaa !69
  %3215 = getelementptr inbounds nuw %struct._zend_op, ptr %3214, i32 0, i32 8
  %3216 = load i8, ptr %3215, align 2, !tbaa !91
  %3217 = zext i8 %3216 to i32
  %3218 = icmp eq i32 %3217, 1
  br i1 %3218, label %3246, label %3219

3219:                                             ; preds = %3213
  %3220 = load ptr, ptr %12, align 8, !tbaa !69
  %3221 = getelementptr inbounds nuw %struct._zend_op, ptr %3220, i32 0, i32 8
  %3222 = load i8, ptr %3221, align 2, !tbaa !91
  %3223 = zext i8 %3222 to i32
  %3224 = and i32 %3223, 14
  %3225 = icmp ne i32 %3224, 0
  br i1 %3225, label %3226, label %3370

3226:                                             ; preds = %3219
  %3227 = load ptr, ptr %7, align 8, !tbaa !11
  %3228 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3227, i32 0, i32 4
  %3229 = load ptr, ptr %3228, align 8, !tbaa !80
  %3230 = load i32, ptr %9, align 4, !tbaa !42
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds %struct._zend_ssa_op, ptr %3229, i64 %3231
  %3233 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3232, i32 0, i32 1
  %3234 = load i32, ptr %3233, align 4, !tbaa !107
  %3235 = icmp sge i32 %3234, 0
  br i1 %3235, label %3236, label %3370

3236:                                             ; preds = %3226
  %3237 = load ptr, ptr %7, align 8, !tbaa !11
  %3238 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3237, i32 0, i32 4
  %3239 = load ptr, ptr %3238, align 8, !tbaa !80
  %3240 = load i32, ptr %9, align 4, !tbaa !42
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr inbounds %struct._zend_ssa_op, ptr %3239, i64 %3241
  %3243 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3242, i32 0, i32 4
  %3244 = load i32, ptr %3243, align 4, !tbaa !114
  %3245 = icmp slt i32 %3244, 0
  br i1 %3245, label %3246, label %3370

3246:                                             ; preds = %3236, %3213
  %3247 = load ptr, ptr %7, align 8, !tbaa !11
  %3248 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3247, i32 0, i32 4
  %3249 = load ptr, ptr %3248, align 8, !tbaa !80
  %3250 = load i32, ptr %9, align 4, !tbaa !42
  %3251 = sext i32 %3250 to i64
  %3252 = getelementptr inbounds %struct._zend_ssa_op, ptr %3249, i64 %3251
  %3253 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3252, i32 0, i32 0
  %3254 = load i32, ptr %3253, align 4, !tbaa !82
  %3255 = load ptr, ptr %7, align 8, !tbaa !11
  %3256 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3255, i32 0, i32 4
  %3257 = load ptr, ptr %3256, align 8, !tbaa !80
  %3258 = load i32, ptr %9, align 4, !tbaa !42
  %3259 = sext i32 %3258 to i64
  %3260 = getelementptr inbounds %struct._zend_ssa_op, ptr %3257, i64 %3259
  %3261 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3260, i32 0, i32 1
  %3262 = load i32, ptr %3261, align 4, !tbaa !107
  %3263 = icmp ne i32 %3254, %3262
  br i1 %3263, label %3264, label %3268

3264:                                             ; preds = %3246
  %3265 = load ptr, ptr %7, align 8, !tbaa !11
  %3266 = load i32, ptr %9, align 4, !tbaa !42
  %3267 = load i32, ptr %32, align 4, !tbaa !42
  call void @zend_ssa_unlink_use_chain(ptr noundef %3265, i32 noundef %3266, i32 noundef %3267)
  br label %3284

3268:                                             ; preds = %3246
  %3269 = load ptr, ptr %7, align 8, !tbaa !11
  %3270 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3269, i32 0, i32 4
  %3271 = load ptr, ptr %3270, align 8, !tbaa !80
  %3272 = load i32, ptr %9, align 4, !tbaa !42
  %3273 = sext i32 %3272 to i64
  %3274 = getelementptr inbounds %struct._zend_ssa_op, ptr %3271, i64 %3273
  %3275 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3274, i32 0, i32 6
  %3276 = load i32, ptr %3275, align 4, !tbaa !87
  %3277 = load ptr, ptr %7, align 8, !tbaa !11
  %3278 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3277, i32 0, i32 4
  %3279 = load ptr, ptr %3278, align 8, !tbaa !80
  %3280 = load i32, ptr %9, align 4, !tbaa !42
  %3281 = sext i32 %3280 to i64
  %3282 = getelementptr inbounds %struct._zend_ssa_op, ptr %3279, i64 %3281
  %3283 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3282, i32 0, i32 7
  store i32 %3276, ptr %3283, align 4, !tbaa !108
  br label %3284

3284:                                             ; preds = %3268, %3264
  %3285 = load i32, ptr %10, align 4, !tbaa !42
  %3286 = load ptr, ptr %7, align 8, !tbaa !11
  %3287 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3286, i32 0, i32 4
  %3288 = load ptr, ptr %3287, align 8, !tbaa !80
  %3289 = load i32, ptr %9, align 4, !tbaa !42
  %3290 = sext i32 %3289 to i64
  %3291 = getelementptr inbounds %struct._zend_ssa_op, ptr %3288, i64 %3290
  %3292 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3291, i32 0, i32 5
  store i32 %3285, ptr %3292, align 4, !tbaa !93
  %3293 = load ptr, ptr %7, align 8, !tbaa !11
  %3294 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3293, i32 0, i32 4
  %3295 = load ptr, ptr %3294, align 8, !tbaa !80
  %3296 = load i32, ptr %9, align 4, !tbaa !42
  %3297 = sext i32 %3296 to i64
  %3298 = getelementptr inbounds %struct._zend_ssa_op, ptr %3295, i64 %3297
  %3299 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3298, i32 0, i32 3
  store i32 -1, ptr %3299, align 4, !tbaa !86
  %3300 = load ptr, ptr %7, align 8, !tbaa !11
  %3301 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3300, i32 0, i32 4
  %3302 = load ptr, ptr %3301, align 8, !tbaa !80
  %3303 = load i32, ptr %9, align 4, !tbaa !42
  %3304 = sext i32 %3303 to i64
  %3305 = getelementptr inbounds %struct._zend_ssa_op, ptr %3302, i64 %3304
  %3306 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3305, i32 0, i32 1
  %3307 = load i32, ptr %3306, align 4, !tbaa !107
  %3308 = load ptr, ptr %7, align 8, !tbaa !11
  %3309 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3308, i32 0, i32 4
  %3310 = load ptr, ptr %3309, align 8, !tbaa !80
  %3311 = load i32, ptr %9, align 4, !tbaa !42
  %3312 = sext i32 %3311 to i64
  %3313 = getelementptr inbounds %struct._zend_ssa_op, ptr %3310, i64 %3312
  %3314 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3313, i32 0, i32 0
  store i32 %3307, ptr %3314, align 4, !tbaa !82
  %3315 = load ptr, ptr %7, align 8, !tbaa !11
  %3316 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3315, i32 0, i32 4
  %3317 = load ptr, ptr %3316, align 8, !tbaa !80
  %3318 = load i32, ptr %9, align 4, !tbaa !42
  %3319 = sext i32 %3318 to i64
  %3320 = getelementptr inbounds %struct._zend_ssa_op, ptr %3317, i64 %3319
  %3321 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3320, i32 0, i32 7
  %3322 = load i32, ptr %3321, align 4, !tbaa !108
  %3323 = load ptr, ptr %7, align 8, !tbaa !11
  %3324 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3323, i32 0, i32 4
  %3325 = load ptr, ptr %3324, align 8, !tbaa !80
  %3326 = load i32, ptr %9, align 4, !tbaa !42
  %3327 = sext i32 %3326 to i64
  %3328 = getelementptr inbounds %struct._zend_ssa_op, ptr %3325, i64 %3327
  %3329 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3328, i32 0, i32 6
  store i32 %3322, ptr %3329, align 4, !tbaa !87
  %3330 = load ptr, ptr %7, align 8, !tbaa !11
  %3331 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3330, i32 0, i32 4
  %3332 = load ptr, ptr %3331, align 8, !tbaa !80
  %3333 = load i32, ptr %9, align 4, !tbaa !42
  %3334 = sext i32 %3333 to i64
  %3335 = getelementptr inbounds %struct._zend_ssa_op, ptr %3332, i64 %3334
  %3336 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3335, i32 0, i32 1
  store i32 -1, ptr %3336, align 4, !tbaa !107
  %3337 = load ptr, ptr %7, align 8, !tbaa !11
  %3338 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3337, i32 0, i32 4
  %3339 = load ptr, ptr %3338, align 8, !tbaa !80
  %3340 = load i32, ptr %9, align 4, !tbaa !42
  %3341 = sext i32 %3340 to i64
  %3342 = getelementptr inbounds %struct._zend_ssa_op, ptr %3339, i64 %3341
  %3343 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3342, i32 0, i32 7
  store i32 -1, ptr %3343, align 4, !tbaa !108
  %3344 = load ptr, ptr %12, align 8, !tbaa !69
  %3345 = getelementptr inbounds nuw %struct._zend_op, ptr %3344, i32 0, i32 7
  %3346 = load i8, ptr %3345, align 1, !tbaa !64
  %3347 = load ptr, ptr %12, align 8, !tbaa !69
  %3348 = getelementptr inbounds nuw %struct._zend_op, ptr %3347, i32 0, i32 9
  store i8 %3346, ptr %3348, align 1, !tbaa !92
  %3349 = load ptr, ptr %12, align 8, !tbaa !69
  %3350 = getelementptr inbounds nuw %struct._zend_op, ptr %3349, i32 0, i32 1
  %3351 = load i32, ptr %3350, align 8, !tbaa !61
  %3352 = load ptr, ptr %12, align 8, !tbaa !69
  %3353 = getelementptr inbounds nuw %struct._zend_op, ptr %3352, i32 0, i32 3
  store i32 %3351, ptr %3353, align 8, !tbaa !61
  %3354 = load ptr, ptr %12, align 8, !tbaa !69
  %3355 = getelementptr inbounds nuw %struct._zend_op, ptr %3354, i32 0, i32 8
  %3356 = load i8, ptr %3355, align 2, !tbaa !91
  %3357 = load ptr, ptr %12, align 8, !tbaa !69
  %3358 = getelementptr inbounds nuw %struct._zend_op, ptr %3357, i32 0, i32 7
  store i8 %3356, ptr %3358, align 1, !tbaa !64
  %3359 = load ptr, ptr %12, align 8, !tbaa !69
  %3360 = getelementptr inbounds nuw %struct._zend_op, ptr %3359, i32 0, i32 2
  %3361 = load i32, ptr %3360, align 4, !tbaa !61
  %3362 = load ptr, ptr %12, align 8, !tbaa !69
  %3363 = getelementptr inbounds nuw %struct._zend_op, ptr %3362, i32 0, i32 1
  store i32 %3361, ptr %3363, align 8, !tbaa !61
  %3364 = load ptr, ptr %12, align 8, !tbaa !69
  %3365 = getelementptr inbounds nuw %struct._zend_op, ptr %3364, i32 0, i32 8
  store i8 0, ptr %3365, align 2, !tbaa !91
  %3366 = load ptr, ptr %12, align 8, !tbaa !69
  %3367 = getelementptr inbounds nuw %struct._zend_op, ptr %3366, i32 0, i32 2
  store i32 0, ptr %3367, align 4, !tbaa !61
  %3368 = load ptr, ptr %12, align 8, !tbaa !69
  %3369 = getelementptr inbounds nuw %struct._zend_op, ptr %3368, i32 0, i32 6
  store i8 31, ptr %3369, align 4, !tbaa !58
  br label %3370

3370:                                             ; preds = %3284, %3236, %3226, %3219
  br label %3371

3371:                                             ; preds = %3370, %3212
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %3372

3372:                                             ; preds = %3371, %2306, %2295
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %3657

3373:                                             ; preds = %2289, %2278, %2272
  %3374 = load ptr, ptr %12, align 8, !tbaa !69
  %3375 = getelementptr inbounds nuw %struct._zend_op, ptr %3374, i32 0, i32 6
  %3376 = load i8, ptr %3375, align 4, !tbaa !58
  %3377 = zext i8 %3376 to i32
  %3378 = icmp eq i32 %3377, 26
  br i1 %3378, label %3379, label %3465

3379:                                             ; preds = %3373
  %3380 = load ptr, ptr %12, align 8, !tbaa !69
  %3381 = getelementptr inbounds nuw %struct._zend_op, ptr %3380, i32 0, i32 4
  %3382 = load i32, ptr %3381, align 4, !tbaa !63
  %3383 = icmp eq i32 %3382, 1
  br i1 %3383, label %3384, label %3465

3384:                                             ; preds = %3379
  %3385 = load ptr, ptr %7, align 8, !tbaa !11
  %3386 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3385, i32 0, i32 4
  %3387 = load ptr, ptr %3386, align 8, !tbaa !80
  %3388 = load i32, ptr %9, align 4, !tbaa !42
  %3389 = sext i32 %3388 to i64
  %3390 = getelementptr inbounds %struct._zend_ssa_op, ptr %3387, i64 %3389
  %3391 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3390, i32 0, i32 3
  %3392 = load i32, ptr %3391, align 4, !tbaa !86
  %3393 = load i32, ptr %10, align 4, !tbaa !42
  %3394 = icmp eq i32 %3392, %3393
  br i1 %3394, label %3395, label %3465

3395:                                             ; preds = %3384
  %3396 = load ptr, ptr %12, align 8, !tbaa !69
  %3397 = getelementptr inbounds nuw %struct._zend_op, ptr %3396, i32 0, i32 8
  %3398 = load i8, ptr %3397, align 2, !tbaa !91
  %3399 = zext i8 %3398 to i32
  %3400 = icmp eq i32 %3399, 1
  br i1 %3400, label %3401, label %3465

3401:                                             ; preds = %3395
  %3402 = load ptr, ptr %5, align 8, !tbaa !4
  %3403 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3402, i32 0, i32 31
  %3404 = load ptr, ptr %3403, align 8, !tbaa !70
  %3405 = load ptr, ptr %12, align 8, !tbaa !69
  %3406 = getelementptr inbounds nuw %struct._zend_op, ptr %3405, i32 0, i32 2
  %3407 = load i32, ptr %3406, align 4, !tbaa !61
  %3408 = zext i32 %3407 to i64
  %3409 = getelementptr inbounds nuw %struct._zval_struct, ptr %3404, i64 %3408
  %3410 = call zeroext i8 @zval_get_type(ptr noundef %3409)
  %3411 = zext i8 %3410 to i32
  %3412 = icmp eq i32 %3411, 4
  br i1 %3412, label %3413, label %3465

3413:                                             ; preds = %3401
  %3414 = load ptr, ptr %5, align 8, !tbaa !4
  %3415 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3414, i32 0, i32 31
  %3416 = load ptr, ptr %3415, align 8, !tbaa !70
  %3417 = load ptr, ptr %12, align 8, !tbaa !69
  %3418 = getelementptr inbounds nuw %struct._zend_op, ptr %3417, i32 0, i32 2
  %3419 = load i32, ptr %3418, align 4, !tbaa !61
  %3420 = zext i32 %3419 to i64
  %3421 = getelementptr inbounds nuw %struct._zval_struct, ptr %3416, i64 %3420
  %3422 = getelementptr inbounds nuw %struct._zval_struct, ptr %3421, i32 0, i32 0
  %3423 = load i64, ptr %3422, align 8, !tbaa !61
  %3424 = icmp eq i64 %3423, 1
  br i1 %3424, label %3425, label %3465

3425:                                             ; preds = %3413
  %3426 = load ptr, ptr %7, align 8, !tbaa !11
  %3427 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3426, i32 0, i32 4
  %3428 = load ptr, ptr %3427, align 8, !tbaa !80
  %3429 = load i32, ptr %9, align 4, !tbaa !42
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds %struct._zend_ssa_op, ptr %3428, i64 %3430
  %3432 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3431, i32 0, i32 0
  %3433 = load i32, ptr %3432, align 4, !tbaa !82
  %3434 = icmp sge i32 %3433, 0
  br i1 %3434, label %3435, label %3465

3435:                                             ; preds = %3425
  %3436 = load ptr, ptr %7, align 8, !tbaa !11
  %3437 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3436, i32 0, i32 6
  %3438 = load ptr, ptr %3437, align 8, !tbaa !103
  %3439 = load ptr, ptr %7, align 8, !tbaa !11
  %3440 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3439, i32 0, i32 4
  %3441 = load ptr, ptr %3440, align 8, !tbaa !80
  %3442 = load i32, ptr %9, align 4, !tbaa !42
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds %struct._zend_ssa_op, ptr %3441, i64 %3443
  %3445 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3444, i32 0, i32 0
  %3446 = load i32, ptr %3445, align 4, !tbaa !82
  %3447 = sext i32 %3446 to i64
  %3448 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3438, i64 %3447
  %3449 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %3448, i32 0, i32 0
  %3450 = load i32, ptr %3449, align 8, !tbaa !109
  %3451 = and i32 %3450, 1996
  %3452 = icmp ne i32 %3451, 0
  br i1 %3452, label %3465, label %3453

3453:                                             ; preds = %3435
  %3454 = load ptr, ptr %12, align 8, !tbaa !69
  %3455 = getelementptr inbounds nuw %struct._zend_op, ptr %3454, i32 0, i32 6
  store i8 34, ptr %3455, align 4, !tbaa !58
  %3456 = load ptr, ptr %12, align 8, !tbaa !69
  %3457 = getelementptr inbounds nuw %struct._zend_op, ptr %3456, i32 0, i32 4
  store i32 0, ptr %3457, align 4, !tbaa !63
  br label %3458

3458:                                             ; preds = %3453
  %3459 = load ptr, ptr %12, align 8, !tbaa !69
  %3460 = getelementptr inbounds nuw %struct._zend_op, ptr %3459, i32 0, i32 8
  store i8 0, ptr %3460, align 2, !tbaa !91
  %3461 = load ptr, ptr %12, align 8, !tbaa !69
  %3462 = getelementptr inbounds nuw %struct._zend_op, ptr %3461, i32 0, i32 2
  store i32 -1, ptr %3462, align 4, !tbaa !61
  br label %3463

3463:                                             ; preds = %3458
  br label %3464

3464:                                             ; preds = %3463
  br label %3656

3465:                                             ; preds = %3435, %3425, %3413, %3401, %3395, %3384, %3379, %3373
  %3466 = load ptr, ptr %12, align 8, !tbaa !69
  %3467 = getelementptr inbounds nuw %struct._zend_op, ptr %3466, i32 0, i32 6
  %3468 = load i8, ptr %3467, align 4, !tbaa !58
  %3469 = zext i8 %3468 to i32
  %3470 = icmp eq i32 %3469, 26
  br i1 %3470, label %3471, label %3557

3471:                                             ; preds = %3465
  %3472 = load ptr, ptr %12, align 8, !tbaa !69
  %3473 = getelementptr inbounds nuw %struct._zend_op, ptr %3472, i32 0, i32 4
  %3474 = load i32, ptr %3473, align 4, !tbaa !63
  %3475 = icmp eq i32 %3474, 2
  br i1 %3475, label %3476, label %3557

3476:                                             ; preds = %3471
  %3477 = load ptr, ptr %7, align 8, !tbaa !11
  %3478 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3477, i32 0, i32 4
  %3479 = load ptr, ptr %3478, align 8, !tbaa !80
  %3480 = load i32, ptr %9, align 4, !tbaa !42
  %3481 = sext i32 %3480 to i64
  %3482 = getelementptr inbounds %struct._zend_ssa_op, ptr %3479, i64 %3481
  %3483 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3482, i32 0, i32 3
  %3484 = load i32, ptr %3483, align 4, !tbaa !86
  %3485 = load i32, ptr %10, align 4, !tbaa !42
  %3486 = icmp eq i32 %3484, %3485
  br i1 %3486, label %3487, label %3557

3487:                                             ; preds = %3476
  %3488 = load ptr, ptr %12, align 8, !tbaa !69
  %3489 = getelementptr inbounds nuw %struct._zend_op, ptr %3488, i32 0, i32 8
  %3490 = load i8, ptr %3489, align 2, !tbaa !91
  %3491 = zext i8 %3490 to i32
  %3492 = icmp eq i32 %3491, 1
  br i1 %3492, label %3493, label %3557

3493:                                             ; preds = %3487
  %3494 = load ptr, ptr %5, align 8, !tbaa !4
  %3495 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3494, i32 0, i32 31
  %3496 = load ptr, ptr %3495, align 8, !tbaa !70
  %3497 = load ptr, ptr %12, align 8, !tbaa !69
  %3498 = getelementptr inbounds nuw %struct._zend_op, ptr %3497, i32 0, i32 2
  %3499 = load i32, ptr %3498, align 4, !tbaa !61
  %3500 = zext i32 %3499 to i64
  %3501 = getelementptr inbounds nuw %struct._zval_struct, ptr %3496, i64 %3500
  %3502 = call zeroext i8 @zval_get_type(ptr noundef %3501)
  %3503 = zext i8 %3502 to i32
  %3504 = icmp eq i32 %3503, 4
  br i1 %3504, label %3505, label %3557

3505:                                             ; preds = %3493
  %3506 = load ptr, ptr %5, align 8, !tbaa !4
  %3507 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3506, i32 0, i32 31
  %3508 = load ptr, ptr %3507, align 8, !tbaa !70
  %3509 = load ptr, ptr %12, align 8, !tbaa !69
  %3510 = getelementptr inbounds nuw %struct._zend_op, ptr %3509, i32 0, i32 2
  %3511 = load i32, ptr %3510, align 4, !tbaa !61
  %3512 = zext i32 %3511 to i64
  %3513 = getelementptr inbounds nuw %struct._zval_struct, ptr %3508, i64 %3512
  %3514 = getelementptr inbounds nuw %struct._zval_struct, ptr %3513, i32 0, i32 0
  %3515 = load i64, ptr %3514, align 8, !tbaa !61
  %3516 = icmp eq i64 %3515, 1
  br i1 %3516, label %3517, label %3557

3517:                                             ; preds = %3505
  %3518 = load ptr, ptr %7, align 8, !tbaa !11
  %3519 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3518, i32 0, i32 4
  %3520 = load ptr, ptr %3519, align 8, !tbaa !80
  %3521 = load i32, ptr %9, align 4, !tbaa !42
  %3522 = sext i32 %3521 to i64
  %3523 = getelementptr inbounds %struct._zend_ssa_op, ptr %3520, i64 %3522
  %3524 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3523, i32 0, i32 0
  %3525 = load i32, ptr %3524, align 4, !tbaa !82
  %3526 = icmp sge i32 %3525, 0
  br i1 %3526, label %3527, label %3557

3527:                                             ; preds = %3517
  %3528 = load ptr, ptr %7, align 8, !tbaa !11
  %3529 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3528, i32 0, i32 6
  %3530 = load ptr, ptr %3529, align 8, !tbaa !103
  %3531 = load ptr, ptr %7, align 8, !tbaa !11
  %3532 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3531, i32 0, i32 4
  %3533 = load ptr, ptr %3532, align 8, !tbaa !80
  %3534 = load i32, ptr %9, align 4, !tbaa !42
  %3535 = sext i32 %3534 to i64
  %3536 = getelementptr inbounds %struct._zend_ssa_op, ptr %3533, i64 %3535
  %3537 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3536, i32 0, i32 0
  %3538 = load i32, ptr %3537, align 4, !tbaa !82
  %3539 = sext i32 %3538 to i64
  %3540 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3530, i64 %3539
  %3541 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %3540, i32 0, i32 0
  %3542 = load i32, ptr %3541, align 8, !tbaa !109
  %3543 = and i32 %3542, 1999
  %3544 = icmp ne i32 %3543, 0
  br i1 %3544, label %3557, label %3545

3545:                                             ; preds = %3527
  %3546 = load ptr, ptr %12, align 8, !tbaa !69
  %3547 = getelementptr inbounds nuw %struct._zend_op, ptr %3546, i32 0, i32 6
  store i8 35, ptr %3547, align 4, !tbaa !58
  %3548 = load ptr, ptr %12, align 8, !tbaa !69
  %3549 = getelementptr inbounds nuw %struct._zend_op, ptr %3548, i32 0, i32 4
  store i32 0, ptr %3549, align 4, !tbaa !63
  br label %3550

3550:                                             ; preds = %3545
  %3551 = load ptr, ptr %12, align 8, !tbaa !69
  %3552 = getelementptr inbounds nuw %struct._zend_op, ptr %3551, i32 0, i32 8
  store i8 0, ptr %3552, align 2, !tbaa !91
  %3553 = load ptr, ptr %12, align 8, !tbaa !69
  %3554 = getelementptr inbounds nuw %struct._zend_op, ptr %3553, i32 0, i32 2
  store i32 -1, ptr %3554, align 4, !tbaa !61
  br label %3555

3555:                                             ; preds = %3550
  br label %3556

3556:                                             ; preds = %3555
  br label %3655

3557:                                             ; preds = %3527, %3517, %3505, %3493, %3487, %3476, %3471, %3465
  %3558 = load ptr, ptr %7, align 8, !tbaa !11
  %3559 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3558, i32 0, i32 4
  %3560 = load ptr, ptr %3559, align 8, !tbaa !80
  %3561 = load i32, ptr %9, align 4, !tbaa !42
  %3562 = sext i32 %3561 to i64
  %3563 = getelementptr inbounds %struct._zend_ssa_op, ptr %3560, i64 %3562
  %3564 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3563, i32 0, i32 3
  %3565 = load i32, ptr %3564, align 4, !tbaa !86
  %3566 = load i32, ptr %10, align 4, !tbaa !42
  %3567 = icmp eq i32 %3565, %3566
  br i1 %3567, label %3568, label %3654

3568:                                             ; preds = %3557
  %3569 = load ptr, ptr %12, align 8, !tbaa !69
  %3570 = getelementptr inbounds nuw %struct._zend_op, ptr %3569, i32 0, i32 9
  %3571 = load i8, ptr %3570, align 1, !tbaa !92
  %3572 = zext i8 %3571 to i32
  %3573 = icmp ne i32 %3572, 0
  br i1 %3573, label %3654, label %3574

3574:                                             ; preds = %3568
  %3575 = load ptr, ptr %7, align 8, !tbaa !11
  %3576 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3575, i32 0, i32 4
  %3577 = load ptr, ptr %3576, align 8, !tbaa !80
  %3578 = load i32, ptr %9, align 4, !tbaa !42
  %3579 = sext i32 %3578 to i64
  %3580 = getelementptr inbounds %struct._zend_ssa_op, ptr %3577, i64 %3579
  %3581 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3580, i32 0, i32 0
  %3582 = load i32, ptr %3581, align 4, !tbaa !82
  %3583 = icmp sge i32 %3582, 0
  br i1 %3583, label %3584, label %3654

3584:                                             ; preds = %3574
  %3585 = load ptr, ptr %7, align 8, !tbaa !11
  %3586 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3585, i32 0, i32 6
  %3587 = load ptr, ptr %3586, align 8, !tbaa !103
  %3588 = load ptr, ptr %7, align 8, !tbaa !11
  %3589 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3588, i32 0, i32 4
  %3590 = load ptr, ptr %3589, align 8, !tbaa !80
  %3591 = load i32, ptr %9, align 4, !tbaa !42
  %3592 = sext i32 %3591 to i64
  %3593 = getelementptr inbounds %struct._zend_ssa_op, ptr %3590, i64 %3592
  %3594 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3593, i32 0, i32 0
  %3595 = load i32, ptr %3594, align 4, !tbaa !82
  %3596 = sext i32 %3595 to i64
  %3597 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %3587, i64 %3596
  %3598 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %3597, i32 0, i32 0
  %3599 = load i32, ptr %3598, align 8, !tbaa !109
  %3600 = and i32 %3599, 1984
  %3601 = icmp ne i32 %3600, 0
  br i1 %3601, label %3654, label %3602

3602:                                             ; preds = %3584
  %3603 = load ptr, ptr %12, align 8, !tbaa !69
  %3604 = getelementptr inbounds nuw %struct._zend_op, ptr %3603, i32 0, i32 6
  %3605 = load i8, ptr %3604, align 4, !tbaa !58
  %3606 = zext i8 %3605 to i32
  %3607 = icmp eq i32 %3606, 26
  br i1 %3607, label %3608, label %3654

3608:                                             ; preds = %3602
  %3609 = load ptr, ptr %12, align 8, !tbaa !69
  %3610 = getelementptr inbounds nuw %struct._zend_op, ptr %3609, i32 0, i32 4
  %3611 = load i32, ptr %3610, align 4, !tbaa !63
  %3612 = icmp ne i32 %3611, 8
  br i1 %3612, label %3613, label %3654

3613:                                             ; preds = %3608
  %3614 = load ptr, ptr %7, align 8, !tbaa !11
  %3615 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3614, i32 0, i32 4
  %3616 = load ptr, ptr %3615, align 8, !tbaa !80
  %3617 = load i32, ptr %9, align 4, !tbaa !42
  %3618 = sext i32 %3617 to i64
  %3619 = getelementptr inbounds %struct._zend_ssa_op, ptr %3616, i64 %3618
  %3620 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3619, i32 0, i32 3
  %3621 = load i32, ptr %3620, align 4, !tbaa !86
  %3622 = load ptr, ptr %7, align 8, !tbaa !11
  %3623 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3622, i32 0, i32 4
  %3624 = load ptr, ptr %3623, align 8, !tbaa !80
  %3625 = load i32, ptr %9, align 4, !tbaa !42
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds %struct._zend_ssa_op, ptr %3624, i64 %3626
  %3628 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3627, i32 0, i32 5
  store i32 %3621, ptr %3628, align 4, !tbaa !93
  %3629 = load ptr, ptr %7, align 8, !tbaa !11
  %3630 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3629, i32 0, i32 4
  %3631 = load ptr, ptr %3630, align 8, !tbaa !80
  %3632 = load i32, ptr %9, align 4, !tbaa !42
  %3633 = sext i32 %3632 to i64
  %3634 = getelementptr inbounds %struct._zend_ssa_op, ptr %3631, i64 %3633
  %3635 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3634, i32 0, i32 3
  store i32 -1, ptr %3635, align 4, !tbaa !86
  %3636 = load ptr, ptr %12, align 8, !tbaa !69
  %3637 = getelementptr inbounds nuw %struct._zend_op, ptr %3636, i32 0, i32 4
  %3638 = load i32, ptr %3637, align 4, !tbaa !63
  %3639 = trunc i32 %3638 to i8
  %3640 = load ptr, ptr %12, align 8, !tbaa !69
  %3641 = getelementptr inbounds nuw %struct._zend_op, ptr %3640, i32 0, i32 6
  store i8 %3639, ptr %3641, align 4, !tbaa !58
  %3642 = load ptr, ptr %12, align 8, !tbaa !69
  %3643 = getelementptr inbounds nuw %struct._zend_op, ptr %3642, i32 0, i32 4
  store i32 0, ptr %3643, align 4, !tbaa !63
  %3644 = load ptr, ptr %12, align 8, !tbaa !69
  %3645 = getelementptr inbounds nuw %struct._zend_op, ptr %3644, i32 0, i32 7
  %3646 = load i8, ptr %3645, align 1, !tbaa !64
  %3647 = load ptr, ptr %12, align 8, !tbaa !69
  %3648 = getelementptr inbounds nuw %struct._zend_op, ptr %3647, i32 0, i32 9
  store i8 %3646, ptr %3648, align 1, !tbaa !92
  %3649 = load ptr, ptr %12, align 8, !tbaa !69
  %3650 = getelementptr inbounds nuw %struct._zend_op, ptr %3649, i32 0, i32 1
  %3651 = load i32, ptr %3650, align 8, !tbaa !61
  %3652 = load ptr, ptr %12, align 8, !tbaa !69
  %3653 = getelementptr inbounds nuw %struct._zend_op, ptr %3652, i32 0, i32 3
  store i32 %3651, ptr %3653, align 8, !tbaa !61
  br label %3654

3654:                                             ; preds = %3613, %3608, %3602, %3584, %3574, %3568, %3557
  br label %3655

3655:                                             ; preds = %3654, %3556
  br label %3656

3656:                                             ; preds = %3655, %3464
  br label %3657

3657:                                             ; preds = %3656, %3372
  br label %3658

3658:                                             ; preds = %3657, %2063, %143
  %3659 = load i32, ptr %10, align 4, !tbaa !42
  %3660 = add nsw i32 %3659, 1
  store i32 %3660, ptr %10, align 4, !tbaa !42
  br label %126

3661:                                             ; preds = %126
  %3662 = load i32, ptr %11, align 4, !tbaa !42
  %3663 = icmp ne i32 %3662, 0
  br i1 %3663, label %3664, label %3668

3664:                                             ; preds = %3661
  %3665 = load ptr, ptr %5, align 8, !tbaa !4
  %3666 = load ptr, ptr %7, align 8, !tbaa !11
  %3667 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_ssa_remove_nops(ptr noundef %3665, ptr noundef %3666, ptr noundef %3667)
  br label %3668

3668:                                             ; preds = %3664, %3661
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %3669

3669:                                             ; preds = %3668, %43
  %3670 = load ptr, ptr %6, align 8, !tbaa !9
  %3671 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %3670, i32 0, i32 4
  %3672 = load i64, ptr %3671, align 8, !tbaa !37
  %3673 = and i64 %3672, 4194304
  %3674 = icmp ne i64 %3673, 0
  br i1 %3674, label %3675, label %3678

3675:                                             ; preds = %3669
  %3676 = load ptr, ptr %5, align 8, !tbaa !4
  %3677 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zend_dump_op_array(ptr noundef %3676, i32 noundef 8, ptr noundef @.str.6, ptr noundef %3677)
  br label %3678

3678:                                             ; preds = %3675, %3669
  ret void
}

declare i32 @sccp_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @zend_dfa_optimize_jmps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !42
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %23

23:                                               ; preds = %60, %2
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zend_ssa, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._zend_cfg, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !115
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zend_ssa, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._zend_cfg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = load i32, ptr %6, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_basic_block, ptr %34, i64 %36
  store ptr %37, ptr %7, align 8, !tbaa !117
  %38 = load ptr, ptr %7, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !118
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store i32 4, ptr %8, align 4
  br label %57

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !117
  call void @compress_block(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !120
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !117
  %55 = load i32, ptr %6, align 4, !tbaa !42
  call void @zend_ssa_unlink_block(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %44
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %1163 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %6, align 4, !tbaa !42
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !42
  br label %23

63:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i32, ptr %6, align 4, !tbaa !42
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct._zend_ssa, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct._zend_cfg, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !115
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct._zend_ssa, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_cfg, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = load i32, ptr %6, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_basic_block, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !118
  %81 = and i32 %80, -2147483648
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %71, %64
  %85 = phi i1 [ false, %64 ], [ %83, %71 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, ptr %6, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !42
  br label %64

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %1160, %1158, %89
  %91 = load i32, ptr %6, align 4, !tbaa !42
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct._zend_ssa, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct._zend_cfg, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !115
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %1161

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %98 = load i32, ptr %6, align 4, !tbaa !42
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._zend_ssa, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct._zend_cfg, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !116
  %104 = load i32, ptr %6, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct._zend_basic_block, ptr %103, i64 %105
  store ptr %106, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 1, ptr %14, align 1, !tbaa !65
  br label %107

107:                                              ; preds = %142, %97
  %108 = load i32, ptr %9, align 4, !tbaa !42
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct._zend_ssa, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct._zend_cfg, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !115
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct._zend_ssa, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct._zend_cfg, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = load i32, ptr %9, align 4, !tbaa !42
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._zend_basic_block, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !118
  %124 = and i32 %123, -2147483648
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  br label %127

127:                                              ; preds = %114, %107
  %128 = phi i1 [ false, %107 ], [ %126, %114 ]
  br i1 %128, label %129, label %145

129:                                              ; preds = %127
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct._zend_ssa, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct._zend_cfg, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !116
  %134 = load i32, ptr %9, align 4, !tbaa !42
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct._zend_basic_block, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !118
  %139 = and i32 %138, 2048
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  store i8 0, ptr %14, align 1, !tbaa !65
  br label %142

142:                                              ; preds = %141, %129
  %143 = load i32, ptr %9, align 4, !tbaa !42
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !42
  br label %107

145:                                              ; preds = %127
  %146 = load ptr, ptr %10, align 8, !tbaa !117
  %147 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !120
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %1156

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8, !tbaa !117
  %152 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !121
  %154 = load ptr, ptr %10, align 8, !tbaa !117
  %155 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !120
  %157 = add i32 %153, %156
  %158 = sub i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !42
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._zend_op_array, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = load i32, ptr %11, align 4, !tbaa !42
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct._zend_op, ptr %161, i64 %163
  store ptr %164, ptr %12, align 8, !tbaa !69
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct._zend_ssa, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !80
  %168 = load i32, ptr %11, align 4, !tbaa !42
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %167, i64 %169
  store ptr %170, ptr %13, align 8, !tbaa !81
  %171 = load ptr, ptr %12, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw %struct._zend_op, ptr %171, i32 0, i32 6
  %173 = load i8, ptr %172, align 4, !tbaa !58
  %174 = zext i8 %173 to i32
  switch i32 %174, label %1154 [
    i32 42, label %175
    i32 43, label %217
    i32 44, label %346
    i32 46, label %481
    i32 47, label %537
    i32 152, label %593
    i32 169, label %677
    i32 198, label %772
    i32 187, label %867
    i32 188, label %867
    i32 195, label %867
    i32 0, label %1110
  ]

175:                                              ; preds = %150
  br label %176

176:                                              ; preds = %1107, %865, %770, %377, %280, %175
  %177 = load ptr, ptr %10, align 8, !tbaa !117
  %178 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !122
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = load i32, ptr %9, align 4, !tbaa !42
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %216

184:                                              ; preds = %176
  %185 = load i8, ptr %14, align 1, !tbaa !65, !range !67, !noundef !68
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %216

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %12, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw %struct._zend_op, ptr %189, i32 0, i32 6
  store i8 0, ptr %190, align 4, !tbaa !58
  br label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %12, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct._zend_op, ptr %192, i32 0, i32 7
  store i8 0, ptr %193, align 1, !tbaa !64
  %194 = load ptr, ptr %12, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw %struct._zend_op, ptr %194, i32 0, i32 1
  store i32 -1, ptr %195, align 8, !tbaa !61
  br label %196

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8, !tbaa !69
  %200 = getelementptr inbounds nuw %struct._zend_op, ptr %199, i32 0, i32 8
  store i8 0, ptr %200, align 2, !tbaa !91
  %201 = load ptr, ptr %12, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw %struct._zend_op, ptr %201, i32 0, i32 2
  store i32 -1, ptr %202, align 4, !tbaa !61
  br label %203

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %12, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw %struct._zend_op, ptr %206, i32 0, i32 9
  store i8 0, ptr %207, align 1, !tbaa !92
  %208 = load ptr, ptr %12, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw %struct._zend_op, ptr %208, i32 0, i32 3
  store i32 -1, ptr %209, align 8, !tbaa !61
  br label %210

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %5, align 4, !tbaa !42
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4, !tbaa !42
  br label %1111

216:                                              ; preds = %184, %176
  br label %1155

217:                                              ; preds = %150
  br label %218

218:                                              ; preds = %505, %217
  %219 = load ptr, ptr %12, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw %struct._zend_op, ptr %219, i32 0, i32 7
  %221 = load i8, ptr %220, align 1, !tbaa !64
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %284

224:                                              ; preds = %218
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct._zend_op_array, ptr %225, i32 0, i32 31
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  %228 = load ptr, ptr %12, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw %struct._zend_op, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !61
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i64 %231
  %233 = call zeroext i1 @zend_is_true(ptr noundef %232)
  br i1 %233, label %234, label %266

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %12, align 8, !tbaa !69
  %237 = getelementptr inbounds nuw %struct._zend_op, ptr %236, i32 0, i32 6
  store i8 0, ptr %237, align 4, !tbaa !58
  br label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %12, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw %struct._zend_op, ptr %239, i32 0, i32 7
  store i8 0, ptr %240, align 1, !tbaa !64
  %241 = load ptr, ptr %12, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw %struct._zend_op, ptr %241, i32 0, i32 1
  store i32 -1, ptr %242, align 8, !tbaa !61
  br label %243

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %12, align 8, !tbaa !69
  %247 = getelementptr inbounds nuw %struct._zend_op, ptr %246, i32 0, i32 8
  store i8 0, ptr %247, align 2, !tbaa !91
  %248 = load ptr, ptr %12, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct._zend_op, ptr %248, i32 0, i32 2
  store i32 -1, ptr %249, align 4, !tbaa !61
  br label %250

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %12, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw %struct._zend_op, ptr %253, i32 0, i32 9
  store i8 0, ptr %254, align 1, !tbaa !92
  %255 = load ptr, ptr %12, align 8, !tbaa !69
  %256 = getelementptr inbounds nuw %struct._zend_op, ptr %255, i32 0, i32 3
  store i32 -1, ptr %256, align 8, !tbaa !61
  br label %257

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %5, align 4, !tbaa !42
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4, !tbaa !42
  %263 = load ptr, ptr %4, align 8, !tbaa !11
  %264 = load i32, ptr %6, align 4, !tbaa !42
  %265 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_1(ptr noundef %263, i32 noundef %264, ptr noundef %265)
  br label %1111

266:                                              ; preds = %224
  %267 = load ptr, ptr %12, align 8, !tbaa !69
  %268 = getelementptr inbounds nuw %struct._zend_op, ptr %267, i32 0, i32 6
  store i8 42, ptr %268, align 4, !tbaa !58
  br label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %12, align 8, !tbaa !69
  %271 = getelementptr inbounds nuw %struct._zend_op, ptr %270, i32 0, i32 8
  %272 = load i8, ptr %271, align 2, !tbaa !91
  %273 = load ptr, ptr %12, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw %struct._zend_op, ptr %273, i32 0, i32 7
  store i8 %272, ptr %274, align 1, !tbaa !64
  %275 = load ptr, ptr %12, align 8, !tbaa !69
  %276 = getelementptr inbounds nuw %struct._zend_op, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %12, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw %struct._zend_op, ptr %277, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 4 %278, i64 4, i1 false), !tbaa.struct !123
  br label %279

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %4, align 8, !tbaa !11
  %282 = load i32, ptr %6, align 4, !tbaa !42
  %283 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_0(ptr noundef %281, i32 noundef %282, ptr noundef %283)
  br label %176

284:                                              ; preds = %218
  %285 = load ptr, ptr %10, align 8, !tbaa !117
  %286 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !122
  %288 = getelementptr inbounds i32, ptr %287, i64 0
  %289 = load i32, ptr %288, align 4, !tbaa !42
  %290 = load i32, ptr %9, align 4, !tbaa !42
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %344

292:                                              ; preds = %284
  %293 = load i8, ptr %14, align 1, !tbaa !65, !range !67, !noundef !68
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %344

295:                                              ; preds = %292
  %296 = load ptr, ptr %4, align 8, !tbaa !11
  %297 = load i32, ptr %6, align 4, !tbaa !42
  %298 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_0(ptr noundef %296, i32 noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %12, align 8, !tbaa !69
  %300 = getelementptr inbounds nuw %struct._zend_op, ptr %299, i32 0, i32 7
  %301 = load i8, ptr %300, align 1, !tbaa !64
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %304, label %317

304:                                              ; preds = %295
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = load ptr, ptr %4, align 8, !tbaa !11
  %307 = load ptr, ptr %12, align 8, !tbaa !69
  %308 = load ptr, ptr %13, align 8, !tbaa !81
  %309 = call i32 @_ssa_op1_info(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %304
  %313 = load ptr, ptr %12, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw %struct._zend_op, ptr %313, i32 0, i32 6
  store i8 49, ptr %314, align 4, !tbaa !58
  %315 = load ptr, ptr %12, align 8, !tbaa !69
  %316 = getelementptr inbounds nuw %struct._zend_op, ptr %315, i32 0, i32 2
  store i32 0, ptr %316, align 4, !tbaa !61
  br label %343

317:                                              ; preds = %304, %295
  %318 = load ptr, ptr %12, align 8, !tbaa !69
  %319 = getelementptr inbounds nuw %struct._zend_op, ptr %318, i32 0, i32 7
  %320 = load i8, ptr %319, align 1, !tbaa !64
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 8
  br i1 %322, label %331, label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr %3, align 8, !tbaa !4
  %325 = load ptr, ptr %4, align 8, !tbaa !11
  %326 = load ptr, ptr %12, align 8, !tbaa !69
  %327 = load ptr, ptr %13, align 8, !tbaa !81
  %328 = call i32 @_ssa_op1_info(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  %329 = and i32 %328, 1984
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %337, label %331

331:                                              ; preds = %323, %317
  %332 = load ptr, ptr %4, align 8, !tbaa !11
  %333 = load ptr, ptr %12, align 8, !tbaa !69
  %334 = load ptr, ptr %13, align 8, !tbaa !81
  call void @zend_ssa_remove_instr(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  %335 = load i32, ptr %5, align 4, !tbaa !42
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %5, align 4, !tbaa !42
  br label %1111

337:                                              ; preds = %323
  %338 = load ptr, ptr %12, align 8, !tbaa !69
  %339 = getelementptr inbounds nuw %struct._zend_op, ptr %338, i32 0, i32 6
  store i8 70, ptr %339, align 4, !tbaa !58
  %340 = load ptr, ptr %12, align 8, !tbaa !69
  %341 = getelementptr inbounds nuw %struct._zend_op, ptr %340, i32 0, i32 2
  store i32 0, ptr %341, align 4, !tbaa !61
  br label %342

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342, %312
  br label %344

344:                                              ; preds = %343, %292, %284
  br label %345

345:                                              ; preds = %344
  br label %1155

346:                                              ; preds = %150
  br label %347

347:                                              ; preds = %617, %561, %346
  %348 = load ptr, ptr %12, align 8, !tbaa !69
  %349 = getelementptr inbounds nuw %struct._zend_op, ptr %348, i32 0, i32 7
  %350 = load i8, ptr %349, align 1, !tbaa !64
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %413

353:                                              ; preds = %347
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct._zend_op_array, ptr %354, i32 0, i32 31
  %356 = load ptr, ptr %355, align 8, !tbaa !70
  %357 = load ptr, ptr %12, align 8, !tbaa !69
  %358 = getelementptr inbounds nuw %struct._zend_op, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8, !tbaa !61
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %struct._zval_struct, ptr %356, i64 %360
  %362 = call zeroext i1 @zend_is_true(ptr noundef %361)
  br i1 %362, label %363, label %381

363:                                              ; preds = %353
  %364 = load ptr, ptr %12, align 8, !tbaa !69
  %365 = getelementptr inbounds nuw %struct._zend_op, ptr %364, i32 0, i32 6
  store i8 42, ptr %365, align 4, !tbaa !58
  br label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %12, align 8, !tbaa !69
  %368 = getelementptr inbounds nuw %struct._zend_op, ptr %367, i32 0, i32 8
  %369 = load i8, ptr %368, align 2, !tbaa !91
  %370 = load ptr, ptr %12, align 8, !tbaa !69
  %371 = getelementptr inbounds nuw %struct._zend_op, ptr %370, i32 0, i32 7
  store i8 %369, ptr %371, align 1, !tbaa !64
  %372 = load ptr, ptr %12, align 8, !tbaa !69
  %373 = getelementptr inbounds nuw %struct._zend_op, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %12, align 8, !tbaa !69
  %375 = getelementptr inbounds nuw %struct._zend_op, ptr %374, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %373, ptr align 4 %375, i64 4, i1 false), !tbaa.struct !123
  br label %376

376:                                              ; preds = %366
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %4, align 8, !tbaa !11
  %379 = load i32, ptr %6, align 4, !tbaa !42
  %380 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_0(ptr noundef %378, i32 noundef %379, ptr noundef %380)
  br label %176

381:                                              ; preds = %353
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %12, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw %struct._zend_op, ptr %383, i32 0, i32 6
  store i8 0, ptr %384, align 4, !tbaa !58
  br label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %12, align 8, !tbaa !69
  %387 = getelementptr inbounds nuw %struct._zend_op, ptr %386, i32 0, i32 7
  store i8 0, ptr %387, align 1, !tbaa !64
  %388 = load ptr, ptr %12, align 8, !tbaa !69
  %389 = getelementptr inbounds nuw %struct._zend_op, ptr %388, i32 0, i32 1
  store i32 -1, ptr %389, align 8, !tbaa !61
  br label %390

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %12, align 8, !tbaa !69
  %394 = getelementptr inbounds nuw %struct._zend_op, ptr %393, i32 0, i32 8
  store i8 0, ptr %394, align 2, !tbaa !91
  %395 = load ptr, ptr %12, align 8, !tbaa !69
  %396 = getelementptr inbounds nuw %struct._zend_op, ptr %395, i32 0, i32 2
  store i32 -1, ptr %396, align 4, !tbaa !61
  br label %397

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %12, align 8, !tbaa !69
  %401 = getelementptr inbounds nuw %struct._zend_op, ptr %400, i32 0, i32 9
  store i8 0, ptr %401, align 1, !tbaa !92
  %402 = load ptr, ptr %12, align 8, !tbaa !69
  %403 = getelementptr inbounds nuw %struct._zend_op, ptr %402, i32 0, i32 3
  store i32 -1, ptr %403, align 8, !tbaa !61
  br label %404

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %5, align 4, !tbaa !42
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %5, align 4, !tbaa !42
  %410 = load ptr, ptr %4, align 8, !tbaa !11
  %411 = load i32, ptr %6, align 4, !tbaa !42
  %412 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_1(ptr noundef %410, i32 noundef %411, ptr noundef %412)
  br label %1111

413:                                              ; preds = %347
  %414 = load ptr, ptr %10, align 8, !tbaa !117
  %415 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 4, !tbaa !124
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %479

418:                                              ; preds = %413
  %419 = load ptr, ptr %10, align 8, !tbaa !117
  %420 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !122
  %422 = getelementptr inbounds i32, ptr %421, i64 0
  %423 = load i32, ptr %422, align 4, !tbaa !42
  %424 = load i32, ptr %9, align 4, !tbaa !42
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %478

426:                                              ; preds = %418
  %427 = load i8, ptr %14, align 1, !tbaa !65, !range !67, !noundef !68
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %478

429:                                              ; preds = %426
  %430 = load ptr, ptr %4, align 8, !tbaa !11
  %431 = load i32, ptr %6, align 4, !tbaa !42
  %432 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_0(ptr noundef %430, i32 noundef %431, ptr noundef %432)
  %433 = load ptr, ptr %12, align 8, !tbaa !69
  %434 = getelementptr inbounds nuw %struct._zend_op, ptr %433, i32 0, i32 7
  %435 = load i8, ptr %434, align 1, !tbaa !64
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 8
  br i1 %437, label %438, label %451

438:                                              ; preds = %429
  %439 = load ptr, ptr %3, align 8, !tbaa !4
  %440 = load ptr, ptr %4, align 8, !tbaa !11
  %441 = load ptr, ptr %12, align 8, !tbaa !69
  %442 = load ptr, ptr %13, align 8, !tbaa !81
  %443 = call i32 @_ssa_op1_info(ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442)
  %444 = and i32 %443, 1
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %438
  %447 = load ptr, ptr %12, align 8, !tbaa !69
  %448 = getelementptr inbounds nuw %struct._zend_op, ptr %447, i32 0, i32 6
  store i8 49, ptr %448, align 4, !tbaa !58
  %449 = load ptr, ptr %12, align 8, !tbaa !69
  %450 = getelementptr inbounds nuw %struct._zend_op, ptr %449, i32 0, i32 2
  store i32 0, ptr %450, align 4, !tbaa !61
  br label %477

451:                                              ; preds = %438, %429
  %452 = load ptr, ptr %12, align 8, !tbaa !69
  %453 = getelementptr inbounds nuw %struct._zend_op, ptr %452, i32 0, i32 7
  %454 = load i8, ptr %453, align 1, !tbaa !64
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 8
  br i1 %456, label %465, label %457

457:                                              ; preds = %451
  %458 = load ptr, ptr %3, align 8, !tbaa !4
  %459 = load ptr, ptr %4, align 8, !tbaa !11
  %460 = load ptr, ptr %12, align 8, !tbaa !69
  %461 = load ptr, ptr %13, align 8, !tbaa !81
  %462 = call i32 @_ssa_op1_info(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461)
  %463 = and i32 %462, 1984
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %471, label %465

465:                                              ; preds = %457, %451
  %466 = load ptr, ptr %4, align 8, !tbaa !11
  %467 = load ptr, ptr %12, align 8, !tbaa !69
  %468 = load ptr, ptr %13, align 8, !tbaa !81
  call void @zend_ssa_remove_instr(ptr noundef %466, ptr noundef %467, ptr noundef %468)
  %469 = load i32, ptr %5, align 4, !tbaa !42
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %5, align 4, !tbaa !42
  br label %1111

471:                                              ; preds = %457
  %472 = load ptr, ptr %12, align 8, !tbaa !69
  %473 = getelementptr inbounds nuw %struct._zend_op, ptr %472, i32 0, i32 6
  store i8 70, ptr %473, align 4, !tbaa !58
  %474 = load ptr, ptr %12, align 8, !tbaa !69
  %475 = getelementptr inbounds nuw %struct._zend_op, ptr %474, i32 0, i32 2
  store i32 0, ptr %475, align 4, !tbaa !61
  br label %476

476:                                              ; preds = %471
  br label %477

477:                                              ; preds = %476, %446
  br label %478

478:                                              ; preds = %477, %426, %418
  br label %479

479:                                              ; preds = %478, %413
  br label %480

480:                                              ; preds = %479
  br label %1155

481:                                              ; preds = %150
  %482 = load ptr, ptr %4, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct._zend_ssa, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8, !tbaa !84
  %485 = load ptr, ptr %13, align 8, !tbaa !81
  %486 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %485, i32 0, i32 5
  %487 = load i32, ptr %486, align 4, !tbaa !93
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct._zend_ssa_var, ptr %484, i64 %488
  %490 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %489, i32 0, i32 3
  %491 = load i32, ptr %490, align 4, !tbaa !88
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %512

493:                                              ; preds = %481
  %494 = load ptr, ptr %4, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct._zend_ssa, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %495, align 8, !tbaa !84
  %497 = load ptr, ptr %13, align 8, !tbaa !81
  %498 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 4, !tbaa !93
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct._zend_ssa_var, ptr %496, i64 %500
  %502 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8, !tbaa !94
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %512

505:                                              ; preds = %493
  %506 = load ptr, ptr %12, align 8, !tbaa !69
  %507 = getelementptr inbounds nuw %struct._zend_op, ptr %506, i32 0, i32 6
  store i8 43, ptr %507, align 4, !tbaa !58
  %508 = load ptr, ptr %12, align 8, !tbaa !69
  %509 = getelementptr inbounds nuw %struct._zend_op, ptr %508, i32 0, i32 9
  store i8 0, ptr %509, align 1, !tbaa !92
  %510 = load ptr, ptr %4, align 8, !tbaa !11
  %511 = load ptr, ptr %13, align 8, !tbaa !81
  call void @zend_ssa_remove_result_def(ptr noundef %510, ptr noundef %511)
  br label %218

512:                                              ; preds = %493, %481
  %513 = load ptr, ptr %12, align 8, !tbaa !69
  %514 = getelementptr inbounds nuw %struct._zend_op, ptr %513, i32 0, i32 7
  %515 = load i8, ptr %514, align 1, !tbaa !64
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %535

518:                                              ; preds = %512
  %519 = load ptr, ptr %3, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct._zend_op_array, ptr %519, i32 0, i32 31
  %521 = load ptr, ptr %520, align 8, !tbaa !70
  %522 = load ptr, ptr %12, align 8, !tbaa !69
  %523 = getelementptr inbounds nuw %struct._zend_op, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 8, !tbaa !61
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %struct._zval_struct, ptr %521, i64 %525
  %527 = call zeroext i1 @zend_is_true(ptr noundef %526)
  br i1 %527, label %528, label %534

528:                                              ; preds = %518
  %529 = load ptr, ptr %12, align 8, !tbaa !69
  %530 = getelementptr inbounds nuw %struct._zend_op, ptr %529, i32 0, i32 6
  store i8 52, ptr %530, align 4, !tbaa !58
  %531 = load ptr, ptr %4, align 8, !tbaa !11
  %532 = load i32, ptr %6, align 4, !tbaa !42
  %533 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_1(ptr noundef %531, i32 noundef %532, ptr noundef %533)
  br label %534

534:                                              ; preds = %528, %518
  br label %535

535:                                              ; preds = %534, %512
  br label %536

536:                                              ; preds = %535
  br label %1155

537:                                              ; preds = %150
  %538 = load ptr, ptr %4, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw %struct._zend_ssa, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8, !tbaa !84
  %541 = load ptr, ptr %13, align 8, !tbaa !81
  %542 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %541, i32 0, i32 5
  %543 = load i32, ptr %542, align 4, !tbaa !93
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct._zend_ssa_var, ptr %540, i64 %544
  %546 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 4, !tbaa !88
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %568

549:                                              ; preds = %537
  %550 = load ptr, ptr %4, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw %struct._zend_ssa, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8, !tbaa !84
  %553 = load ptr, ptr %13, align 8, !tbaa !81
  %554 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %553, i32 0, i32 5
  %555 = load i32, ptr %554, align 4, !tbaa !93
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct._zend_ssa_var, ptr %552, i64 %556
  %558 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %557, i32 0, i32 5
  %559 = load ptr, ptr %558, align 8, !tbaa !94
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %568

561:                                              ; preds = %549
  %562 = load ptr, ptr %12, align 8, !tbaa !69
  %563 = getelementptr inbounds nuw %struct._zend_op, ptr %562, i32 0, i32 6
  store i8 44, ptr %563, align 4, !tbaa !58
  %564 = load ptr, ptr %12, align 8, !tbaa !69
  %565 = getelementptr inbounds nuw %struct._zend_op, ptr %564, i32 0, i32 9
  store i8 0, ptr %565, align 1, !tbaa !92
  %566 = load ptr, ptr %4, align 8, !tbaa !11
  %567 = load ptr, ptr %13, align 8, !tbaa !81
  call void @zend_ssa_remove_result_def(ptr noundef %566, ptr noundef %567)
  br label %347

568:                                              ; preds = %549, %537
  %569 = load ptr, ptr %12, align 8, !tbaa !69
  %570 = getelementptr inbounds nuw %struct._zend_op, ptr %569, i32 0, i32 7
  %571 = load i8, ptr %570, align 1, !tbaa !64
  %572 = zext i8 %571 to i32
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %591

574:                                              ; preds = %568
  %575 = load ptr, ptr %3, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct._zend_op_array, ptr %575, i32 0, i32 31
  %577 = load ptr, ptr %576, align 8, !tbaa !70
  %578 = load ptr, ptr %12, align 8, !tbaa !69
  %579 = getelementptr inbounds nuw %struct._zend_op, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8, !tbaa !61
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw %struct._zval_struct, ptr %577, i64 %581
  %583 = call zeroext i1 @zend_is_true(ptr noundef %582)
  br i1 %583, label %590, label %584

584:                                              ; preds = %574
  %585 = load ptr, ptr %12, align 8, !tbaa !69
  %586 = getelementptr inbounds nuw %struct._zend_op, ptr %585, i32 0, i32 6
  store i8 52, ptr %586, align 4, !tbaa !58
  %587 = load ptr, ptr %4, align 8, !tbaa !11
  %588 = load i32, ptr %6, align 4, !tbaa !42
  %589 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_1(ptr noundef %587, i32 noundef %588, ptr noundef %589)
  br label %590

590:                                              ; preds = %584, %574
  br label %591

591:                                              ; preds = %590, %568
  br label %592

592:                                              ; preds = %591
  br label %1155

593:                                              ; preds = %150
  %594 = load ptr, ptr %4, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw %struct._zend_ssa, ptr %594, i32 0, i32 5
  %596 = load ptr, ptr %595, align 8, !tbaa !84
  %597 = load ptr, ptr %13, align 8, !tbaa !81
  %598 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %597, i32 0, i32 5
  %599 = load i32, ptr %598, align 4, !tbaa !93
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct._zend_ssa_var, ptr %596, i64 %600
  %602 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %601, i32 0, i32 3
  %603 = load i32, ptr %602, align 4, !tbaa !88
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %624

605:                                              ; preds = %593
  %606 = load ptr, ptr %4, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw %struct._zend_ssa, ptr %606, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8, !tbaa !84
  %609 = load ptr, ptr %13, align 8, !tbaa !81
  %610 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %609, i32 0, i32 5
  %611 = load i32, ptr %610, align 4, !tbaa !93
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct._zend_ssa_var, ptr %608, i64 %612
  %614 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !94
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %624

617:                                              ; preds = %605
  %618 = load ptr, ptr %12, align 8, !tbaa !69
  %619 = getelementptr inbounds nuw %struct._zend_op, ptr %618, i32 0, i32 6
  store i8 44, ptr %619, align 4, !tbaa !58
  %620 = load ptr, ptr %12, align 8, !tbaa !69
  %621 = getelementptr inbounds nuw %struct._zend_op, ptr %620, i32 0, i32 9
  store i8 0, ptr %621, align 1, !tbaa !92
  %622 = load ptr, ptr %4, align 8, !tbaa !11
  %623 = load ptr, ptr %13, align 8, !tbaa !81
  call void @zend_ssa_remove_result_def(ptr noundef %622, ptr noundef %623)
  br label %347

624:                                              ; preds = %605, %593
  %625 = load ptr, ptr %12, align 8, !tbaa !69
  %626 = getelementptr inbounds nuw %struct._zend_op, ptr %625, i32 0, i32 7
  %627 = load i8, ptr %626, align 1, !tbaa !64
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %675

630:                                              ; preds = %624
  %631 = load ptr, ptr %3, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct._zend_op_array, ptr %631, i32 0, i32 31
  %633 = load ptr, ptr %632, align 8, !tbaa !70
  %634 = load ptr, ptr %12, align 8, !tbaa !69
  %635 = getelementptr inbounds nuw %struct._zend_op, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8, !tbaa !61
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw %struct._zval_struct, ptr %633, i64 %637
  %639 = call zeroext i1 @zend_is_true(ptr noundef %638)
  br i1 %639, label %674, label %640

640:                                              ; preds = %630
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %12, align 8, !tbaa !69
  %643 = getelementptr inbounds nuw %struct._zend_op, ptr %642, i32 0, i32 6
  store i8 0, ptr %643, align 4, !tbaa !58
  br label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %12, align 8, !tbaa !69
  %646 = getelementptr inbounds nuw %struct._zend_op, ptr %645, i32 0, i32 7
  store i8 0, ptr %646, align 1, !tbaa !64
  %647 = load ptr, ptr %12, align 8, !tbaa !69
  %648 = getelementptr inbounds nuw %struct._zend_op, ptr %647, i32 0, i32 1
  store i32 -1, ptr %648, align 8, !tbaa !61
  br label %649

649:                                              ; preds = %644
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %12, align 8, !tbaa !69
  %653 = getelementptr inbounds nuw %struct._zend_op, ptr %652, i32 0, i32 8
  store i8 0, ptr %653, align 2, !tbaa !91
  %654 = load ptr, ptr %12, align 8, !tbaa !69
  %655 = getelementptr inbounds nuw %struct._zend_op, ptr %654, i32 0, i32 2
  store i32 -1, ptr %655, align 4, !tbaa !61
  br label %656

656:                                              ; preds = %651
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %12, align 8, !tbaa !69
  %660 = getelementptr inbounds nuw %struct._zend_op, ptr %659, i32 0, i32 9
  store i8 0, ptr %660, align 1, !tbaa !92
  %661 = load ptr, ptr %12, align 8, !tbaa !69
  %662 = getelementptr inbounds nuw %struct._zend_op, ptr %661, i32 0, i32 3
  store i32 -1, ptr %662, align 8, !tbaa !61
  br label %663

663:                                              ; preds = %658
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %5, align 4, !tbaa !42
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %5, align 4, !tbaa !42
  %669 = load ptr, ptr %4, align 8, !tbaa !11
  %670 = load i32, ptr %6, align 4, !tbaa !42
  %671 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_1(ptr noundef %669, i32 noundef %670, ptr noundef %671)
  %672 = load ptr, ptr %4, align 8, !tbaa !11
  %673 = load ptr, ptr %13, align 8, !tbaa !81
  call void @zend_ssa_remove_result_def(ptr noundef %672, ptr noundef %673)
  br label %1111

674:                                              ; preds = %630
  br label %675

675:                                              ; preds = %674, %624
  br label %676

676:                                              ; preds = %675
  br label %1155

677:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %678 = load ptr, ptr %4, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw %struct._zend_ssa, ptr %678, i32 0, i32 5
  %680 = load ptr, ptr %679, align 8, !tbaa !84
  %681 = load ptr, ptr %13, align 8, !tbaa !81
  %682 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %681, i32 0, i32 5
  %683 = load i32, ptr %682, align 4, !tbaa !93
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct._zend_ssa_var, ptr %680, i64 %684
  store ptr %685, ptr %15, align 8, !tbaa !85
  %686 = load ptr, ptr %12, align 8, !tbaa !69
  %687 = getelementptr inbounds nuw %struct._zend_op, ptr %686, i32 0, i32 7
  %688 = load i8, ptr %687, align 1, !tbaa !64
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %769

691:                                              ; preds = %677
  %692 = load ptr, ptr %15, align 8, !tbaa !85
  %693 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 4, !tbaa !88
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %769

696:                                              ; preds = %691
  %697 = load ptr, ptr %15, align 8, !tbaa !85
  %698 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %697, i32 0, i32 5
  %699 = load ptr, ptr %698, align 8, !tbaa !94
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %769

701:                                              ; preds = %696
  %702 = load ptr, ptr %3, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw %struct._zend_op_array, ptr %702, i32 0, i32 31
  %704 = load ptr, ptr %703, align 8, !tbaa !70
  %705 = load ptr, ptr %12, align 8, !tbaa !69
  %706 = getelementptr inbounds nuw %struct._zend_op, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 8, !tbaa !61
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw %struct._zval_struct, ptr %704, i64 %708
  %710 = call zeroext i8 @zval_get_type(ptr noundef %709)
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %747

713:                                              ; preds = %701
  %714 = load ptr, ptr %4, align 8, !tbaa !11
  %715 = load ptr, ptr %13, align 8, !tbaa !81
  call void @zend_ssa_remove_result_def(ptr noundef %714, ptr noundef %715)
  br label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr %12, align 8, !tbaa !69
  %718 = getelementptr inbounds nuw %struct._zend_op, ptr %717, i32 0, i32 6
  store i8 0, ptr %718, align 4, !tbaa !58
  br label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %12, align 8, !tbaa !69
  %721 = getelementptr inbounds nuw %struct._zend_op, ptr %720, i32 0, i32 7
  store i8 0, ptr %721, align 1, !tbaa !64
  %722 = load ptr, ptr %12, align 8, !tbaa !69
  %723 = getelementptr inbounds nuw %struct._zend_op, ptr %722, i32 0, i32 1
  store i32 -1, ptr %723, align 8, !tbaa !61
  br label %724

724:                                              ; preds = %719
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %12, align 8, !tbaa !69
  %728 = getelementptr inbounds nuw %struct._zend_op, ptr %727, i32 0, i32 8
  store i8 0, ptr %728, align 2, !tbaa !91
  %729 = load ptr, ptr %12, align 8, !tbaa !69
  %730 = getelementptr inbounds nuw %struct._zend_op, ptr %729, i32 0, i32 2
  store i32 -1, ptr %730, align 4, !tbaa !61
  br label %731

731:                                              ; preds = %726
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %12, align 8, !tbaa !69
  %735 = getelementptr inbounds nuw %struct._zend_op, ptr %734, i32 0, i32 9
  store i8 0, ptr %735, align 1, !tbaa !92
  %736 = load ptr, ptr %12, align 8, !tbaa !69
  %737 = getelementptr inbounds nuw %struct._zend_op, ptr %736, i32 0, i32 3
  store i32 -1, ptr %737, align 8, !tbaa !61
  br label %738

738:                                              ; preds = %733
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %5, align 4, !tbaa !42
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %5, align 4, !tbaa !42
  %744 = load ptr, ptr %4, align 8, !tbaa !11
  %745 = load i32, ptr %6, align 4, !tbaa !42
  %746 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_1(ptr noundef %744, i32 noundef %745, ptr noundef %746)
  store i32 21, ptr %8, align 4
  br label %770

747:                                              ; preds = %701
  %748 = load ptr, ptr %12, align 8, !tbaa !69
  %749 = getelementptr inbounds nuw %struct._zend_op, ptr %748, i32 0, i32 6
  store i8 42, ptr %749, align 4, !tbaa !58
  %750 = load ptr, ptr %12, align 8, !tbaa !69
  %751 = getelementptr inbounds nuw %struct._zend_op, ptr %750, i32 0, i32 9
  store i8 0, ptr %751, align 1, !tbaa !92
  %752 = load ptr, ptr %4, align 8, !tbaa !11
  %753 = load ptr, ptr %13, align 8, !tbaa !81
  call void @zend_ssa_remove_result_def(ptr noundef %752, ptr noundef %753)
  br label %754

754:                                              ; preds = %747
  %755 = load ptr, ptr %12, align 8, !tbaa !69
  %756 = getelementptr inbounds nuw %struct._zend_op, ptr %755, i32 0, i32 8
  %757 = load i8, ptr %756, align 2, !tbaa !91
  %758 = load ptr, ptr %12, align 8, !tbaa !69
  %759 = getelementptr inbounds nuw %struct._zend_op, ptr %758, i32 0, i32 7
  store i8 %757, ptr %759, align 1, !tbaa !64
  %760 = load ptr, ptr %12, align 8, !tbaa !69
  %761 = getelementptr inbounds nuw %struct._zend_op, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %12, align 8, !tbaa !69
  %763 = getelementptr inbounds nuw %struct._zend_op, ptr %762, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %761, ptr align 4 %763, i64 4, i1 false), !tbaa.struct !123
  br label %764

764:                                              ; preds = %754
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %4, align 8, !tbaa !11
  %767 = load i32, ptr %6, align 4, !tbaa !42
  %768 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_0(ptr noundef %766, i32 noundef %767, ptr noundef %768)
  store i32 12, ptr %8, align 4
  br label %770

769:                                              ; preds = %696, %691, %677
  store i32 11, ptr %8, align 4
  br label %770

770:                                              ; preds = %741, %769, %765
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %771 = load i32, ptr %8, align 4
  switch i32 %771, label %1158 [
    i32 12, label %176
    i32 11, label %1155
    i32 21, label %1111
  ]

772:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %773 = load ptr, ptr %4, align 8, !tbaa !11
  %774 = getelementptr inbounds nuw %struct._zend_ssa, ptr %773, i32 0, i32 5
  %775 = load ptr, ptr %774, align 8, !tbaa !84
  %776 = load ptr, ptr %13, align 8, !tbaa !81
  %777 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %776, i32 0, i32 5
  %778 = load i32, ptr %777, align 4, !tbaa !93
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct._zend_ssa_var, ptr %775, i64 %779
  store ptr %780, ptr %16, align 8, !tbaa !85
  %781 = load ptr, ptr %12, align 8, !tbaa !69
  %782 = getelementptr inbounds nuw %struct._zend_op, ptr %781, i32 0, i32 7
  %783 = load i8, ptr %782, align 1, !tbaa !64
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %864

786:                                              ; preds = %772
  %787 = load ptr, ptr %16, align 8, !tbaa !85
  %788 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %787, i32 0, i32 3
  %789 = load i32, ptr %788, align 4, !tbaa !88
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %864

791:                                              ; preds = %786
  %792 = load ptr, ptr %16, align 8, !tbaa !85
  %793 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %792, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8, !tbaa !94
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %864

796:                                              ; preds = %791
  %797 = load ptr, ptr %3, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct._zend_op_array, ptr %797, i32 0, i32 31
  %799 = load ptr, ptr %798, align 8, !tbaa !70
  %800 = load ptr, ptr %12, align 8, !tbaa !69
  %801 = getelementptr inbounds nuw %struct._zend_op, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %801, align 8, !tbaa !61
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw %struct._zval_struct, ptr %799, i64 %803
  %805 = call zeroext i8 @zval_get_type(ptr noundef %804)
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 1
  br i1 %807, label %808, label %830

808:                                              ; preds = %796
  %809 = load ptr, ptr %12, align 8, !tbaa !69
  %810 = getelementptr inbounds nuw %struct._zend_op, ptr %809, i32 0, i32 6
  store i8 42, ptr %810, align 4, !tbaa !58
  %811 = load ptr, ptr %12, align 8, !tbaa !69
  %812 = getelementptr inbounds nuw %struct._zend_op, ptr %811, i32 0, i32 9
  store i8 0, ptr %812, align 1, !tbaa !92
  %813 = load ptr, ptr %4, align 8, !tbaa !11
  %814 = load ptr, ptr %13, align 8, !tbaa !81
  call void @zend_ssa_remove_result_def(ptr noundef %813, ptr noundef %814)
  br label %815

815:                                              ; preds = %808
  %816 = load ptr, ptr %12, align 8, !tbaa !69
  %817 = getelementptr inbounds nuw %struct._zend_op, ptr %816, i32 0, i32 8
  %818 = load i8, ptr %817, align 2, !tbaa !91
  %819 = load ptr, ptr %12, align 8, !tbaa !69
  %820 = getelementptr inbounds nuw %struct._zend_op, ptr %819, i32 0, i32 7
  store i8 %818, ptr %820, align 1, !tbaa !64
  %821 = load ptr, ptr %12, align 8, !tbaa !69
  %822 = getelementptr inbounds nuw %struct._zend_op, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %12, align 8, !tbaa !69
  %824 = getelementptr inbounds nuw %struct._zend_op, ptr %823, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %822, ptr align 4 %824, i64 4, i1 false), !tbaa.struct !123
  br label %825

825:                                              ; preds = %815
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %4, align 8, !tbaa !11
  %828 = load i32, ptr %6, align 4, !tbaa !42
  %829 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_0(ptr noundef %827, i32 noundef %828, ptr noundef %829)
  store i32 12, ptr %8, align 4
  br label %865

830:                                              ; preds = %796
  %831 = load ptr, ptr %4, align 8, !tbaa !11
  %832 = load ptr, ptr %13, align 8, !tbaa !81
  call void @zend_ssa_remove_result_def(ptr noundef %831, ptr noundef %832)
  br label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %12, align 8, !tbaa !69
  %835 = getelementptr inbounds nuw %struct._zend_op, ptr %834, i32 0, i32 6
  store i8 0, ptr %835, align 4, !tbaa !58
  br label %836

836:                                              ; preds = %833
  %837 = load ptr, ptr %12, align 8, !tbaa !69
  %838 = getelementptr inbounds nuw %struct._zend_op, ptr %837, i32 0, i32 7
  store i8 0, ptr %838, align 1, !tbaa !64
  %839 = load ptr, ptr %12, align 8, !tbaa !69
  %840 = getelementptr inbounds nuw %struct._zend_op, ptr %839, i32 0, i32 1
  store i32 -1, ptr %840, align 8, !tbaa !61
  br label %841

841:                                              ; preds = %836
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr %12, align 8, !tbaa !69
  %845 = getelementptr inbounds nuw %struct._zend_op, ptr %844, i32 0, i32 8
  store i8 0, ptr %845, align 2, !tbaa !91
  %846 = load ptr, ptr %12, align 8, !tbaa !69
  %847 = getelementptr inbounds nuw %struct._zend_op, ptr %846, i32 0, i32 2
  store i32 -1, ptr %847, align 4, !tbaa !61
  br label %848

848:                                              ; preds = %843
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %12, align 8, !tbaa !69
  %852 = getelementptr inbounds nuw %struct._zend_op, ptr %851, i32 0, i32 9
  store i8 0, ptr %852, align 1, !tbaa !92
  %853 = load ptr, ptr %12, align 8, !tbaa !69
  %854 = getelementptr inbounds nuw %struct._zend_op, ptr %853, i32 0, i32 3
  store i32 -1, ptr %854, align 8, !tbaa !61
  br label %855

855:                                              ; preds = %850
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %5, align 4, !tbaa !42
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %5, align 4, !tbaa !42
  %861 = load ptr, ptr %4, align 8, !tbaa !11
  %862 = load i32, ptr %6, align 4, !tbaa !42
  %863 = load ptr, ptr %10, align 8, !tbaa !117
  call void @take_successor_1(ptr noundef %861, i32 noundef %862, ptr noundef %863)
  store i32 21, ptr %8, align 4
  br label %865

864:                                              ; preds = %791, %786, %772
  store i32 11, ptr %8, align 4
  br label %865

865:                                              ; preds = %858, %864, %826
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %866 = load i32, ptr %8, align 4
  switch i32 %866, label %1158 [
    i32 12, label %176
    i32 11, label %1155
    i32 21, label %1111
  ]

867:                                              ; preds = %150, %150, %150
  %868 = load ptr, ptr %12, align 8, !tbaa !69
  %869 = getelementptr inbounds nuw %struct._zend_op, ptr %868, i32 0, i32 7
  %870 = load i8, ptr %869, align 1, !tbaa !64
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %1109

873:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %874 = load ptr, ptr %3, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw %struct._zend_op_array, ptr %874, i32 0, i32 31
  %876 = load ptr, ptr %875, align 8, !tbaa !70
  %877 = load ptr, ptr %12, align 8, !tbaa !69
  %878 = getelementptr inbounds nuw %struct._zend_op, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 8, !tbaa !61
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw %struct._zval_struct, ptr %876, i64 %880
  store ptr %881, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %882 = load ptr, ptr %17, align 8, !tbaa !76
  %883 = call zeroext i8 @zval_get_type(ptr noundef %882)
  store i8 %883, ptr %18, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %884 = load ptr, ptr %12, align 8, !tbaa !69
  %885 = getelementptr inbounds nuw %struct._zend_op, ptr %884, i32 0, i32 6
  %886 = load i8, ptr %885, align 4, !tbaa !58
  %887 = zext i8 %886 to i32
  %888 = icmp eq i32 %887, 187
  br i1 %888, label %889, label %893

889:                                              ; preds = %873
  %890 = load i8, ptr %18, align 1, !tbaa !61
  %891 = zext i8 %890 to i32
  %892 = icmp eq i32 %891, 4
  br i1 %892, label %921, label %893

893:                                              ; preds = %889, %873
  %894 = load ptr, ptr %12, align 8, !tbaa !69
  %895 = getelementptr inbounds nuw %struct._zend_op, ptr %894, i32 0, i32 6
  %896 = load i8, ptr %895, align 4, !tbaa !58
  %897 = zext i8 %896 to i32
  %898 = icmp eq i32 %897, 188
  br i1 %898, label %899, label %903

899:                                              ; preds = %893
  %900 = load i8, ptr %18, align 1, !tbaa !61
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 6
  br i1 %902, label %921, label %903

903:                                              ; preds = %899, %893
  %904 = load ptr, ptr %12, align 8, !tbaa !69
  %905 = getelementptr inbounds nuw %struct._zend_op, ptr %904, i32 0, i32 6
  %906 = load i8, ptr %905, align 4, !tbaa !58
  %907 = zext i8 %906 to i32
  %908 = icmp eq i32 %907, 195
  br i1 %908, label %909, label %919

909:                                              ; preds = %903
  %910 = load i8, ptr %18, align 1, !tbaa !61
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %911, 4
  br i1 %912, label %917, label %913

913:                                              ; preds = %909
  %914 = load i8, ptr %18, align 1, !tbaa !61
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 6
  br label %917

917:                                              ; preds = %913, %909
  %918 = phi i1 [ true, %909 ], [ %916, %913 ]
  br label %919

919:                                              ; preds = %917, %903
  %920 = phi i1 [ false, %903 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %899, %889
  %922 = phi i1 [ true, %899 ], [ true, %889 ], [ %920, %919 ]
  %923 = zext i1 %922 to i8
  store i8 %923, ptr %19, align 1, !tbaa !65
  %924 = load i8, ptr %19, align 1, !tbaa !65, !range !67, !noundef !68
  %925 = trunc i8 %924 to i1
  br i1 %925, label %976, label %926

926:                                              ; preds = %921
  %927 = load ptr, ptr %12, align 8, !tbaa !69
  %928 = getelementptr inbounds nuw %struct._zend_op, ptr %927, i32 0, i32 6
  %929 = load i8, ptr %928, align 4, !tbaa !58
  %930 = zext i8 %929 to i32
  %931 = icmp ne i32 %930, 195
  br i1 %931, label %932, label %976

932:                                              ; preds = %926
  %933 = load i32, ptr %5, align 4, !tbaa !42
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %5, align 4, !tbaa !42
  br label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %12, align 8, !tbaa !69
  %937 = getelementptr inbounds nuw %struct._zend_op, ptr %936, i32 0, i32 6
  store i8 0, ptr %937, align 4, !tbaa !58
  br label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr %12, align 8, !tbaa !69
  %940 = getelementptr inbounds nuw %struct._zend_op, ptr %939, i32 0, i32 7
  store i8 0, ptr %940, align 1, !tbaa !64
  %941 = load ptr, ptr %12, align 8, !tbaa !69
  %942 = getelementptr inbounds nuw %struct._zend_op, ptr %941, i32 0, i32 1
  store i32 -1, ptr %942, align 8, !tbaa !61
  br label %943

943:                                              ; preds = %938
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %12, align 8, !tbaa !69
  %947 = getelementptr inbounds nuw %struct._zend_op, ptr %946, i32 0, i32 8
  store i8 0, ptr %947, align 2, !tbaa !91
  %948 = load ptr, ptr %12, align 8, !tbaa !69
  %949 = getelementptr inbounds nuw %struct._zend_op, ptr %948, i32 0, i32 2
  store i32 -1, ptr %949, align 4, !tbaa !61
  br label %950

950:                                              ; preds = %945
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  %953 = load ptr, ptr %12, align 8, !tbaa !69
  %954 = getelementptr inbounds nuw %struct._zend_op, ptr %953, i32 0, i32 9
  store i8 0, ptr %954, align 1, !tbaa !92
  %955 = load ptr, ptr %12, align 8, !tbaa !69
  %956 = getelementptr inbounds nuw %struct._zend_op, ptr %955, i32 0, i32 3
  store i32 -1, ptr %956, align 8, !tbaa !61
  br label %957

957:                                              ; preds = %952
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %12, align 8, !tbaa !69
  %962 = getelementptr inbounds nuw %struct._zend_op, ptr %961, i32 0, i32 4
  store i32 0, ptr %962, align 4, !tbaa !63
  %963 = load ptr, ptr %4, align 8, !tbaa !11
  %964 = load i32, ptr %6, align 4, !tbaa !42
  %965 = load ptr, ptr %10, align 8, !tbaa !117
  %966 = load ptr, ptr %10, align 8, !tbaa !117
  %967 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !tbaa !122
  %969 = load ptr, ptr %10, align 8, !tbaa !117
  %970 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %969, i32 0, i32 4
  %971 = load i32, ptr %970, align 4, !tbaa !124
  %972 = sub nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %968, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !42
  call void @take_successor_ex(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %975)
  store i32 21, ptr %8, align 4
  br label %1107

976:                                              ; preds = %926, %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %977 = load i8, ptr %19, align 1, !tbaa !65, !range !67, !noundef !68
  %978 = trunc i8 %977 to i1
  br i1 %978, label %979, label %1041

979:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %980 = load ptr, ptr %3, align 8, !tbaa !4
  %981 = getelementptr inbounds nuw %struct._zend_op_array, ptr %980, i32 0, i32 31
  %982 = load ptr, ptr %981, align 8, !tbaa !70
  %983 = load ptr, ptr %12, align 8, !tbaa !69
  %984 = getelementptr inbounds nuw %struct._zend_op, ptr %983, i32 0, i32 2
  %985 = load i32, ptr %984, align 4, !tbaa !61
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw %struct._zval_struct, ptr %982, i64 %986
  %988 = getelementptr inbounds nuw %struct._zval_struct, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8, !tbaa !61
  store ptr %989, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %990 = load i8, ptr %18, align 1, !tbaa !61
  %991 = zext i8 %990 to i32
  %992 = icmp eq i32 %991, 4
  br i1 %992, label %993, label %999

993:                                              ; preds = %979
  %994 = load ptr, ptr %21, align 8, !tbaa !71
  %995 = load ptr, ptr %17, align 8, !tbaa !76
  %996 = getelementptr inbounds nuw %struct._zval_struct, ptr %995, i32 0, i32 0
  %997 = load i64, ptr %996, align 8, !tbaa !61
  %998 = call ptr @zend_hash_index_find(ptr noundef %994, i64 noundef %997)
  br label %1005

999:                                              ; preds = %979
  %1000 = load ptr, ptr %21, align 8, !tbaa !71
  %1001 = load ptr, ptr %17, align 8, !tbaa !76
  %1002 = getelementptr inbounds nuw %struct._zval_struct, ptr %1001, i32 0, i32 0
  %1003 = load ptr, ptr %1002, align 8, !tbaa !61
  %1004 = call ptr @zend_hash_find(ptr noundef %1000, ptr noundef %1003)
  br label %1005

1005:                                             ; preds = %999, %993
  %1006 = phi ptr [ %998, %993 ], [ %1004, %999 ]
  store ptr %1006, ptr %22, align 8, !tbaa !76
  %1007 = load ptr, ptr %22, align 8, !tbaa !76
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1025

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %12, align 8, !tbaa !69
  %1011 = load ptr, ptr %22, align 8, !tbaa !76
  %1012 = getelementptr inbounds nuw %struct._zval_struct, ptr %1011, i32 0, i32 0
  %1013 = load i64, ptr %1012, align 8, !tbaa !61
  %1014 = trunc i64 %1013 to i32
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1010, i64 %1015
  %1017 = load ptr, ptr %3, align 8, !tbaa !4
  %1018 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1017, i32 0, i32 17
  %1019 = load ptr, ptr %1018, align 8, !tbaa !79
  %1020 = ptrtoint ptr %1016 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = sdiv exact i64 %1022, 32
  %1024 = trunc i64 %1023 to i32
  store i32 %1024, ptr %20, align 4, !tbaa !42
  br label %1040

1025:                                             ; preds = %1005
  %1026 = load ptr, ptr %12, align 8, !tbaa !69
  %1027 = load ptr, ptr %12, align 8, !tbaa !69
  %1028 = getelementptr inbounds nuw %struct._zend_op, ptr %1027, i32 0, i32 4
  %1029 = load i32, ptr %1028, align 4, !tbaa !63
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1026, i64 %1030
  %1032 = load ptr, ptr %3, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1032, i32 0, i32 17
  %1034 = load ptr, ptr %1033, align 8, !tbaa !79
  %1035 = ptrtoint ptr %1031 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = sdiv exact i64 %1037, 32
  %1039 = trunc i64 %1038 to i32
  store i32 %1039, ptr %20, align 4, !tbaa !42
  br label %1040

1040:                                             ; preds = %1025, %1009
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %1061

1041:                                             ; preds = %976
  %1042 = load ptr, ptr %12, align 8, !tbaa !69
  %1043 = getelementptr inbounds nuw %struct._zend_op, ptr %1042, i32 0, i32 6
  %1044 = load i8, ptr %1043, align 4, !tbaa !58
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 195
  call void @llvm.assume(i1 %1046)
  %1047 = load ptr, ptr %12, align 8, !tbaa !69
  %1048 = load ptr, ptr %12, align 8, !tbaa !69
  %1049 = getelementptr inbounds nuw %struct._zend_op, ptr %1048, i32 0, i32 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !63
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %1047, i64 %1051
  %1053 = load ptr, ptr %3, align 8, !tbaa !4
  %1054 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1053, i32 0, i32 17
  %1055 = load ptr, ptr %1054, align 8, !tbaa !79
  %1056 = ptrtoint ptr %1052 to i64
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = sdiv exact i64 %1058, 32
  %1060 = trunc i64 %1059 to i32
  store i32 %1060, ptr %20, align 4, !tbaa !42
  br label %1061

1061:                                             ; preds = %1041, %1040
  %1062 = load ptr, ptr %12, align 8, !tbaa !69
  %1063 = getelementptr inbounds nuw %struct._zend_op, ptr %1062, i32 0, i32 6
  store i8 42, ptr %1063, align 4, !tbaa !58
  %1064 = load ptr, ptr %12, align 8, !tbaa !69
  %1065 = getelementptr inbounds nuw %struct._zend_op, ptr %1064, i32 0, i32 4
  store i32 0, ptr %1065, align 4, !tbaa !63
  br label %1066

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %12, align 8, !tbaa !69
  %1068 = getelementptr inbounds nuw %struct._zend_op, ptr %1067, i32 0, i32 7
  store i8 0, ptr %1068, align 1, !tbaa !64
  %1069 = load ptr, ptr %12, align 8, !tbaa !69
  %1070 = getelementptr inbounds nuw %struct._zend_op, ptr %1069, i32 0, i32 1
  store i32 -1, ptr %1070, align 8, !tbaa !61
  br label %1071

1071:                                             ; preds = %1066
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %3, align 8, !tbaa !4
  %1075 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1074, i32 0, i32 17
  %1076 = load ptr, ptr %1075, align 8, !tbaa !79
  %1077 = load i32, ptr %20, align 4, !tbaa !42
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw %struct._zend_op, ptr %1076, i64 %1078
  %1080 = load ptr, ptr %12, align 8, !tbaa !69
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = trunc i64 %1083 to i32
  %1085 = load ptr, ptr %12, align 8, !tbaa !69
  %1086 = getelementptr inbounds nuw %struct._zend_op, ptr %1085, i32 0, i32 1
  store i32 %1084, ptr %1086, align 8, !tbaa !61
  br label %1087

1087:                                             ; preds = %1073
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %12, align 8, !tbaa !69
  %1091 = getelementptr inbounds nuw %struct._zend_op, ptr %1090, i32 0, i32 8
  store i8 0, ptr %1091, align 2, !tbaa !91
  %1092 = load ptr, ptr %12, align 8, !tbaa !69
  %1093 = getelementptr inbounds nuw %struct._zend_op, ptr %1092, i32 0, i32 2
  store i32 -1, ptr %1093, align 4, !tbaa !61
  br label %1094

1094:                                             ; preds = %1089
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %4, align 8, !tbaa !11
  %1097 = load i32, ptr %6, align 4, !tbaa !42
  %1098 = load ptr, ptr %10, align 8, !tbaa !117
  %1099 = load ptr, ptr %4, align 8, !tbaa !11
  %1100 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1099, i32 0, i32 0
  %1101 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1100, i32 0, i32 4
  %1102 = load ptr, ptr %1101, align 8, !tbaa !125
  %1103 = load i32, ptr %20, align 4, !tbaa !42
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i32, ptr %1102, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !42
  call void @take_successor_ex(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1106)
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %1107

1107:                                             ; preds = %960, %1095
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %1108 = load i32, ptr %8, align 4
  switch i32 %1108, label %1158 [
    i32 12, label %176
    i32 21, label %1111
  ]

1109:                                             ; preds = %867
  br label %1155

1110:                                             ; preds = %150
  br label %1111

1111:                                             ; preds = %1110, %1107, %865, %770, %666, %465, %407, %331, %260, %213
  %1112 = load ptr, ptr %3, align 8, !tbaa !4
  %1113 = load ptr, ptr %10, align 8, !tbaa !117
  call void @compress_block(ptr noundef %1112, ptr noundef %1113)
  %1114 = load ptr, ptr %10, align 8, !tbaa !117
  %1115 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1114, i32 0, i32 3
  %1116 = load i32, ptr %1115, align 8, !tbaa !120
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1153

1118:                                             ; preds = %1111
  %1119 = load i32, ptr %6, align 4, !tbaa !42
  %1120 = icmp sgt i32 %1119, 0
  br i1 %1120, label %1121, label %1152

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %3, align 8, !tbaa !4
  %1123 = load ptr, ptr %4, align 8, !tbaa !11
  %1124 = load ptr, ptr %10, align 8, !tbaa !117
  %1125 = load i32, ptr %6, align 4, !tbaa !42
  call void @zend_ssa_unlink_block(ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, i32 noundef %1125)
  br label %1126

1126:                                             ; preds = %1145, %1121
  %1127 = load i32, ptr %6, align 4, !tbaa !42
  %1128 = add nsw i32 %1127, -1
  store i32 %1128, ptr %6, align 4, !tbaa !42
  br label %1129

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %6, align 4, !tbaa !42
  %1131 = icmp sge i32 %1130, 0
  br i1 %1131, label %1132, label %1145

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %4, align 8, !tbaa !11
  %1134 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1133, i32 0, i32 0
  %1135 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1134, i32 0, i32 2
  %1136 = load ptr, ptr %1135, align 8, !tbaa !116
  %1137 = load i32, ptr %6, align 4, !tbaa !42
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds %struct._zend_basic_block, ptr %1136, i64 %1138
  %1140 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1139, i32 0, i32 1
  %1141 = load i32, ptr %1140, align 8, !tbaa !118
  %1142 = and i32 %1141, -2147483648
  %1143 = icmp ne i32 %1142, 0
  %1144 = xor i1 %1143, true
  br label %1145

1145:                                             ; preds = %1132, %1129
  %1146 = phi i1 [ false, %1129 ], [ %1144, %1132 ]
  br i1 %1146, label %1126, label %1147

1147:                                             ; preds = %1145
  %1148 = load i32, ptr %6, align 4, !tbaa !42
  %1149 = icmp sge i32 %1148, 0
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1147
  store i32 7, ptr %8, align 4
  br label %1158

1151:                                             ; preds = %1147
  br label %1152

1152:                                             ; preds = %1151, %1118
  br label %1153

1153:                                             ; preds = %1152, %1111
  br label %1155

1154:                                             ; preds = %150
  br label %1155

1155:                                             ; preds = %1154, %1153, %1109, %865, %770, %676, %592, %536, %480, %345, %216
  br label %1156

1156:                                             ; preds = %1155, %145
  %1157 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %1157, ptr %6, align 4, !tbaa !42
  store i32 0, ptr %8, align 4
  br label %1158

1158:                                             ; preds = %1156, %1150, %1107, %865, %770
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %1159 = load i32, ptr %8, align 4
  switch i32 %1159, label %1163 [
    i32 0, label %1160
    i32 7, label %90
  ]

1160:                                             ; preds = %1158
  br label %90

1161:                                             ; preds = %90
  %1162 = load i32, ptr %5, align 4, !tbaa !42
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %1162

1163:                                             ; preds = %1158, %57
  unreachable
}

declare i32 @dce_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal double @zval_get_double(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
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
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !61
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !76
  %19 = call double @zval_get_double_func(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi double [ %16, %13 ], [ %19, %17 ]
  ret double %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ssa_op2_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %8, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 2, !tbaa !91
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  %23 = load ptr, ptr %8, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %8, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  %39 = call i32 @_const_op_type(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !107
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
define internal i32 @_ssa_op1_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %8, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !64
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  %23 = load ptr, ptr %8, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %8, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  %39 = call i32 @_const_op_type(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !82
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @can_elide_return_type_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds %struct._zend_arg_info, ptr %17, i64 -1
  store ptr %18, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._zend_ssa, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = load ptr, ptr %9, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %21, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %27 = load ptr, ptr %11, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = and i32 %29, 1023
  store i32 %30, ptr %12, align 4, !tbaa !42
  %31 = load i32, ptr %12, align 4, !tbaa !42
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %84

35:                                               ; preds = %4
  %36 = load i32, ptr %12, align 4, !tbaa !42
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4, !tbaa !42
  %41 = and i32 %40, -2
  store i32 %41, ptr %12, align 4, !tbaa !42
  %42 = load i32, ptr %12, align 4, !tbaa !42
  %43 = or i32 %42, 2
  store i32 %43, ptr %12, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %45 = load i32, ptr %12, align 4, !tbaa !42
  %46 = load ptr, ptr %10, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.zend_type, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !131
  %50 = and i32 %49, 262143
  %51 = xor i32 %50, -1
  %52 = and i32 %45, %51
  store i32 %52, ptr %14, align 4, !tbaa !42
  %53 = load i32, ptr %14, align 4, !tbaa !42
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

56:                                               ; preds = %44
  %57 = load i32, ptr %14, align 4, !tbaa !42
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !130
  %61 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.zend_type, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !131
  %69 = and i32 %68, 29360128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !127
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !130
  %75 = load ptr, ptr %10, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw { ptr, i32 }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i32 }, ptr %76, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call zeroext i1 @can_elide_list_type(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr %78, i32 %80)
  store i1 %81, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

82:                                               ; preds = %64, %59, %56
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %71, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %84

84:                                               ; preds = %83, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %85 = load i1, ptr %5, align 1
  ret i1 %85
}

declare void @zend_ssa_replace_use_chain(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !69
  store i32 %3, ptr %10, align 4, !tbaa !42
  store i32 %4, ptr %11, align 4, !tbaa !42
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4, !tbaa !58
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 68
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %261

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct._zend_op, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 4, !tbaa !58
  %24 = zext i8 %23 to i32
  switch i32 %24, label %69 [
    i32 207, label %25
    i32 206, label %41
    i32 205, label %55
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !69
  %27 = getelementptr inbounds %struct._zend_op, ptr %26, i64 1
  %28 = getelementptr inbounds nuw %struct._zend_op, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 1, !tbaa !64
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  %34 = getelementptr inbounds %struct._zend_op, ptr %33, i64 1
  %35 = getelementptr inbounds nuw %struct._zend_op, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = load i32, ptr %11, align 4, !tbaa !42
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i1 false, ptr %6, align 1
  br label %261

40:                                               ; preds = %32, %25
  br label %41

41:                                               ; preds = %20, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct._zend_op, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 2, !tbaa !91
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct._zend_op, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = load i32, ptr %11, align 4, !tbaa !42
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i1 false, ptr %6, align 1
  br label %261

54:                                               ; preds = %47, %41
  br label %55

55:                                               ; preds = %20, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1, !tbaa !64
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct._zend_op, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = load i32, ptr %11, align 4, !tbaa !42
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  br label %261

68:                                               ; preds = %61, %55
  store i1 true, ptr %6, align 1
  br label %261

69:                                               ; preds = %20
  %70 = load ptr, ptr %9, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct._zend_op, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4, !tbaa !58
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 129
  br i1 %74, label %93, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct._zend_op, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 4, !tbaa !58
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 130
  br i1 %80, label %93, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct._zend_op, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4, !tbaa !58
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 60
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct._zend_op, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 4, !tbaa !58
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 131
  br i1 %92, label %93, label %109

93:                                               ; preds = %87, %81, %75, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct._zend_ssa, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %97 = load i32, ptr %10, align 4, !tbaa !42
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !109
  store i32 %101, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 62, ptr %13, align 4, !tbaa !42
  %102 = load i32, ptr %12, align 4, !tbaa !42
  %103 = and i32 %102, 1022
  %104 = load i32, ptr %13, align 4, !tbaa !42
  %105 = xor i32 %104, -1
  %106 = and i32 %103, %105
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  store i1 %108, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %261

109:                                              ; preds = %87
  %110 = load ptr, ptr %9, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct._zend_op, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 4, !tbaa !58
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 36
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct._zend_op, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 4, !tbaa !58
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 37
  br i1 %120, label %121, label %135

121:                                              ; preds = %115, %109
  %122 = load ptr, ptr %9, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct._zend_op, ptr %122, i32 0, i32 7
  %124 = load i8, ptr %123, align 1, !tbaa !64
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 8
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw %struct._zend_op, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !61
  %131 = load i32, ptr %11, align 4, !tbaa !42
  %132 = icmp ne i32 %130, %131
  br label %133

133:                                              ; preds = %127, %121
  %134 = phi i1 [ true, %121 ], [ %132, %127 ]
  store i1 %134, ptr %6, align 1
  br label %261

135:                                              ; preds = %115
  %136 = load ptr, ptr %9, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw %struct._zend_op, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 4, !tbaa !58
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 71
  br i1 %140, label %141, label %169

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct._zend_op, ptr %142, i32 0, i32 7
  %144 = load i8, ptr %143, align 1, !tbaa !64
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 8
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw %struct._zend_op, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !61
  %151 = load i32, ptr %11, align 4, !tbaa !42
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %147, %141
  %154 = load ptr, ptr %9, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw %struct._zend_op, ptr %154, i32 0, i32 8
  %156 = load i8, ptr %155, align 2, !tbaa !91
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 8
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %9, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw %struct._zend_op, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !61
  %163 = load i32, ptr %11, align 4, !tbaa !42
  %164 = icmp ne i32 %162, %163
  br label %165

165:                                              ; preds = %159, %153
  %166 = phi i1 [ true, %153 ], [ %164, %159 ]
  br label %167

167:                                              ; preds = %165, %147
  %168 = phi i1 [ false, %147 ], [ %166, %165 ]
  store i1 %168, ptr %6, align 1
  br label %261

169:                                              ; preds = %135
  %170 = load ptr, ptr %9, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw %struct._zend_op, ptr %170, i32 0, i32 6
  %172 = load i8, ptr %171, align 4, !tbaa !58
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 51
  br i1 %174, label %175, label %199

175:                                              ; preds = %169
  %176 = load ptr, ptr %9, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw %struct._zend_op, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !63
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct._zend_op, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !63
  %184 = icmp eq i32 %183, 8
  br i1 %184, label %185, label %199

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %9, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw %struct._zend_op, ptr %186, i32 0, i32 7
  %188 = load i8, ptr %187, align 1, !tbaa !64
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 8
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %9, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct._zend_op, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !61
  %195 = load i32, ptr %11, align 4, !tbaa !42
  %196 = icmp ne i32 %194, %195
  br label %197

197:                                              ; preds = %191, %185
  %198 = phi i1 [ true, %185 ], [ %196, %191 ]
  store i1 %198, ptr %6, align 1
  br label %261

199:                                              ; preds = %180, %169
  %200 = load ptr, ptr %9, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw %struct._zend_op, ptr %200, i32 0, i32 6
  %202 = load i8, ptr %201, align 4, !tbaa !58
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 26
  br i1 %204, label %229, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw %struct._zend_op, ptr %206, i32 0, i32 6
  %208 = load i8, ptr %207, align 4, !tbaa !58
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 24
  br i1 %210, label %229, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %9, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw %struct._zend_op, ptr %212, i32 0, i32 6
  %214 = load i8, ptr %213, align 4, !tbaa !58
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 23
  br i1 %216, label %229, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %9, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw %struct._zend_op, ptr %218, i32 0, i32 6
  %220 = load i8, ptr %219, align 4, !tbaa !58
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 28
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %9, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw %struct._zend_op, ptr %224, i32 0, i32 6
  %226 = load i8, ptr %225, align 4, !tbaa !58
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 27
  br i1 %228, label %229, label %260

229:                                              ; preds = %223, %217, %211, %205, %199
  %230 = load ptr, ptr %9, align 8, !tbaa !69
  %231 = getelementptr inbounds nuw %struct._zend_op, ptr %230, i32 0, i32 7
  %232 = load i8, ptr %231, align 1, !tbaa !64
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %235, label %260

235:                                              ; preds = %229
  %236 = load ptr, ptr %9, align 8, !tbaa !69
  %237 = getelementptr inbounds nuw %struct._zend_op, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !61
  %239 = load i32, ptr %11, align 4, !tbaa !42
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %235
  %242 = load ptr, ptr %9, align 8, !tbaa !69
  %243 = load ptr, ptr %8, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct._zend_ssa, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !80
  %246 = load ptr, ptr %8, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct._zend_ssa, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !84
  %249 = load i32, ptr %10, align 4, !tbaa !42
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct._zend_ssa_var, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !106
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct._zend_ssa_op, ptr %245, i64 %254
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = load ptr, ptr %8, align 8, !tbaa !11
  %258 = call zeroext i1 @zend_may_throw(ptr noundef %242, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br i1 %258, label %259, label %260

259:                                              ; preds = %241
  store i1 false, ptr %6, align 1
  br label %261

260:                                              ; preds = %241, %235, %229, %223
  store i1 true, ptr %6, align 1
  br label %261

261:                                              ; preds = %260, %259, %197, %167, %133, %93, %68, %67, %53, %39, %19
  %262 = load i1, ptr %6, align 1
  ret i1 %262
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @variable_defined_or_used_in_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %136, %4
  %13 = load i32, ptr %8, align 4, !tbaa !42
  %14 = load i32, ptr %9, align 4, !tbaa !42
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %137

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._zend_ssa, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load i32, ptr %8, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._zend_ssa_op, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !81
  %23 = load ptr, ptr %10, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._zend_ssa, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %10, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zend_ssa_var, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !113
  %38 = load i32, ptr %7, align 4, !tbaa !42
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %130, label %40

40:                                               ; preds = %27, %16
  %41 = load ptr, ptr %10, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._zend_ssa, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = load ptr, ptr %10, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !114
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._zend_ssa_var, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !113
  %56 = load i32, ptr %7, align 4, !tbaa !42
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %130, label %58

58:                                               ; preds = %45, %40
  %59 = load ptr, ptr %10, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !93
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._zend_ssa, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = load ptr, ptr %10, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !93
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._zend_ssa_var, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !113
  %74 = load i32, ptr %7, align 4, !tbaa !42
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %130, label %76

76:                                               ; preds = %63, %58
  %77 = load ptr, ptr %10, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !82
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct._zend_ssa, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = load ptr, ptr %10, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !82
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._zend_ssa_var, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !113
  %92 = load i32, ptr %7, align 4, !tbaa !42
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %130, label %94

94:                                               ; preds = %81, %76
  %95 = load ptr, ptr %10, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !107
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._zend_ssa, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = load ptr, ptr %10, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !107
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._zend_ssa_var, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !113
  %110 = load i32, ptr %7, align 4, !tbaa !42
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %130, label %112

112:                                              ; preds = %99, %94
  %113 = load ptr, ptr %10, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !110
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct._zend_ssa, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = load ptr, ptr %10, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !110
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct._zend_ssa_var, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !113
  %128 = load i32, ptr %7, align 4, !tbaa !42
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %117, %99, %81, %63, %45, %27
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %134

131:                                              ; preds = %117, %112
  %132 = load i32, ptr %8, align 4, !tbaa !42
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !42
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %135 = load i32, ptr %11, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
    i32 1, label %138
  ]

136:                                              ; preds = %134
  br label %12

137:                                              ; preds = %12
  store i1 false, ptr %5, align 1
  br label %138

138:                                              ; preds = %137, %134
  %139 = load i1, ptr %5, align 1
  ret i1 %139

140:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_ssa, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load i32, ptr %8, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_ssa_op, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !93
  store i32 %23, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zend_ssa, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load i32, ptr %9, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_ssa_var, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !113
  %32 = add nsw i32 %31, 5
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 16
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !42
  %36 = load i32, ptr %10, align 4, !tbaa !42
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %432

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zend_ssa, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = load i32, ptr %9, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !109
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %432, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zend_ssa, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = load i32, ptr %9, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._zend_ssa_var, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 2
  %59 = and i8 %58, 3
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %432

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct._zend_ssa, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load i32, ptr %10, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._zend_ssa_var, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %432

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct._zend_ssa, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = load i32, ptr %10, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_ssa_var, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %432

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._zend_ssa, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = load i32, ptr %10, align 4, !tbaa !42
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_ssa_var, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !88
  store i32 %90, ptr %12, align 4, !tbaa !42
  %91 = load i32, ptr %12, align 4, !tbaa !42
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %428

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct._zend_ssa, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = load i32, ptr %10, align 4, !tbaa !42
  %98 = load i32, ptr %12, align 4, !tbaa !42
  %99 = call i32 @zend_ssa_next_use(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %428

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zend_op_array, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = load i32, ptr %12, align 4, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._zend_op, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 4, !tbaa !58
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 70
  br i1 %111, label %112, label %428

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zend_op_array, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  %116 = load i32, ptr %12, align 4, !tbaa !42
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._zend_op, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 4, !tbaa !58
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 65
  br i1 %122, label %123, label %428

123:                                              ; preds = %112
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._zend_op_array, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = load i32, ptr %12, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct._zend_op, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct._zend_op, ptr %129, i32 0, i32 6
  %131 = load i8, ptr %130, align 4, !tbaa !58
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 116
  br i1 %133, label %134, label %428

134:                                              ; preds = %123
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._zend_op_array, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !79
  %138 = load i32, ptr %12, align 4, !tbaa !42
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct._zend_op, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct._zend_op, ptr %140, i32 0, i32 6
  %142 = load i8, ptr %141, align 4, !tbaa !58
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 124
  br i1 %144, label %145, label %428

145:                                              ; preds = %134
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct._zend_op_array, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = load i32, ptr %12, align 4, !tbaa !42
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct._zend_op, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct._zend_op, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 4, !tbaa !58
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 160
  br i1 %155, label %156, label %428

156:                                              ; preds = %145
  %157 = load i32, ptr %12, align 4, !tbaa !42
  %158 = load i32, ptr %8, align 4, !tbaa !42
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %427

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %161 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %161, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._zend_op_array, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8, !tbaa !79
  %165 = load i32, ptr %12, align 4, !tbaa !42
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct._zend_op, ptr %164, i64 %166
  store ptr %167, ptr %14, align 8, !tbaa !69
  br label %168

168:                                              ; preds = %209, %160
  %169 = load i32, ptr %13, align 4, !tbaa !42
  %170 = load i32, ptr %8, align 4, !tbaa !42
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %214

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct._zend_op, ptr %173, i32 0, i32 7
  %175 = load i8, ptr %174, align 1, !tbaa !64
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load ptr, ptr %14, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %struct._zend_op, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !61
  %182 = load i32, ptr %11, align 4, !tbaa !42
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %208, label %184

184:                                              ; preds = %178, %172
  %185 = load ptr, ptr %14, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %struct._zend_op, ptr %185, i32 0, i32 8
  %187 = load i8, ptr %186, align 2, !tbaa !91
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = load ptr, ptr %14, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %struct._zend_op, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = load i32, ptr %11, align 4, !tbaa !42
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %208, label %196

196:                                              ; preds = %190, %184
  %197 = load ptr, ptr %14, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw %struct._zend_op, ptr %197, i32 0, i32 9
  %199 = load i8, ptr %198, align 1, !tbaa !92
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %202, label %209

202:                                              ; preds = %196
  %203 = load ptr, ptr %14, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw %struct._zend_op, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !61
  %206 = load i32, ptr %11, align 4, !tbaa !42
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202, %190, %178
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %426

209:                                              ; preds = %202, %196
  %210 = load ptr, ptr %14, align 8, !tbaa !69
  %211 = getelementptr inbounds %struct._zend_op, ptr %210, i32 -1
  store ptr %211, ptr %14, align 8, !tbaa !69
  %212 = load i32, ptr %13, align 4, !tbaa !42
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %13, align 4, !tbaa !42
  br label %168

214:                                              ; preds = %168
  %215 = load ptr, ptr %7, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct._zend_ssa, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !84
  %218 = load i32, ptr %10, align 4, !tbaa !42
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct._zend_ssa_var, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %220, i32 0, i32 2
  store i32 -1, ptr %221, align 8, !tbaa !106
  %222 = load ptr, ptr %7, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct._zend_ssa, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !84
  %225 = load i32, ptr %10, align 4, !tbaa !42
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct._zend_ssa_var, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %227, i32 0, i32 3
  store i32 -1, ptr %228, align 4, !tbaa !88
  %229 = load ptr, ptr %7, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct._zend_ssa, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !80
  %232 = load i32, ptr %8, align 4, !tbaa !42
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct._zend_ssa_op, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %234, i32 0, i32 5
  store i32 -1, ptr %235, align 4, !tbaa !93
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct._zend_op_array, ptr %236, i32 0, i32 17
  %238 = load ptr, ptr %237, align 8, !tbaa !79
  %239 = load i32, ptr %8, align 4, !tbaa !42
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct._zend_op, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct._zend_op, ptr %241, i32 0, i32 9
  store i8 0, ptr %242, align 1, !tbaa !92
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct._zend_op_array, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8, !tbaa !79
  %246 = load i32, ptr %8, align 4, !tbaa !42
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct._zend_op, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct._zend_op, ptr %248, i32 0, i32 3
  store i32 0, ptr %249, align 8, !tbaa !61
  %250 = load ptr, ptr %7, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct._zend_ssa, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !80
  %253 = load i32, ptr %12, align 4, !tbaa !42
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct._zend_ssa_op, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4, !tbaa !82
  %258 = load i32, ptr %10, align 4, !tbaa !42
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %307

260:                                              ; preds = %214
  %261 = load i32, ptr %9, align 4, !tbaa !42
  %262 = load ptr, ptr %7, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct._zend_ssa, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !80
  %265 = load i32, ptr %12, align 4, !tbaa !42
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct._zend_ssa_op, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %267, i32 0, i32 0
  store i32 %261, ptr %268, align 4, !tbaa !82
  %269 = load ptr, ptr %7, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct._zend_ssa, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !84
  %272 = load i32, ptr %9, align 4, !tbaa !42
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct._zend_ssa_var, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !88
  %277 = load ptr, ptr %7, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct._zend_ssa, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = load i32, ptr %12, align 4, !tbaa !42
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct._zend_ssa_op, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %282, i32 0, i32 6
  store i32 %276, ptr %283, align 4, !tbaa !87
  %284 = load i32, ptr %12, align 4, !tbaa !42
  %285 = load ptr, ptr %7, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct._zend_ssa, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !84
  %288 = load i32, ptr %9, align 4, !tbaa !42
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct._zend_ssa_var, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %290, i32 0, i32 3
  store i32 %284, ptr %291, align 4, !tbaa !88
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct._zend_op_array, ptr %292, i32 0, i32 17
  %294 = load ptr, ptr %293, align 8, !tbaa !79
  %295 = load i32, ptr %12, align 4, !tbaa !42
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct._zend_op, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct._zend_op, ptr %297, i32 0, i32 7
  store i8 8, ptr %298, align 1, !tbaa !64
  %299 = load i32, ptr %11, align 4, !tbaa !42
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct._zend_op_array, ptr %300, i32 0, i32 17
  %302 = load ptr, ptr %301, align 8, !tbaa !79
  %303 = load i32, ptr %12, align 4, !tbaa !42
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct._zend_op, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct._zend_op, ptr %305, i32 0, i32 1
  store i32 %299, ptr %306, align 8, !tbaa !61
  br label %425

307:                                              ; preds = %214
  %308 = load ptr, ptr %7, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct._zend_ssa, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !80
  %311 = load i32, ptr %12, align 4, !tbaa !42
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct._zend_ssa_op, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !107
  %316 = load i32, ptr %10, align 4, !tbaa !42
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %365

318:                                              ; preds = %307
  %319 = load i32, ptr %9, align 4, !tbaa !42
  %320 = load ptr, ptr %7, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct._zend_ssa, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !80
  %323 = load i32, ptr %12, align 4, !tbaa !42
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct._zend_ssa_op, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %325, i32 0, i32 1
  store i32 %319, ptr %326, align 4, !tbaa !107
  %327 = load ptr, ptr %7, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct._zend_ssa, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !84
  %330 = load i32, ptr %9, align 4, !tbaa !42
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct._zend_ssa_var, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !88
  %335 = load ptr, ptr %7, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct._zend_ssa, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !80
  %338 = load i32, ptr %12, align 4, !tbaa !42
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct._zend_ssa_op, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %340, i32 0, i32 7
  store i32 %334, ptr %341, align 4, !tbaa !108
  %342 = load i32, ptr %12, align 4, !tbaa !42
  %343 = load ptr, ptr %7, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct._zend_ssa, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !84
  %346 = load i32, ptr %9, align 4, !tbaa !42
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct._zend_ssa_var, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %348, i32 0, i32 3
  store i32 %342, ptr %349, align 4, !tbaa !88
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct._zend_op_array, ptr %350, i32 0, i32 17
  %352 = load ptr, ptr %351, align 8, !tbaa !79
  %353 = load i32, ptr %12, align 4, !tbaa !42
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct._zend_op, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct._zend_op, ptr %355, i32 0, i32 8
  store i8 8, ptr %356, align 2, !tbaa !91
  %357 = load i32, ptr %11, align 4, !tbaa !42
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct._zend_op_array, ptr %358, i32 0, i32 17
  %360 = load ptr, ptr %359, align 8, !tbaa !79
  %361 = load i32, ptr %12, align 4, !tbaa !42
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct._zend_op, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw %struct._zend_op, ptr %363, i32 0, i32 2
  store i32 %357, ptr %364, align 4, !tbaa !61
  br label %424

365:                                              ; preds = %307
  %366 = load ptr, ptr %7, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct._zend_ssa, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !80
  %369 = load i32, ptr %12, align 4, !tbaa !42
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct._zend_ssa_op, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !110
  %374 = load i32, ptr %10, align 4, !tbaa !42
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %423

376:                                              ; preds = %365
  %377 = load i32, ptr %9, align 4, !tbaa !42
  %378 = load ptr, ptr %7, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct._zend_ssa, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !80
  %381 = load i32, ptr %12, align 4, !tbaa !42
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct._zend_ssa_op, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %383, i32 0, i32 2
  store i32 %377, ptr %384, align 4, !tbaa !110
  %385 = load ptr, ptr %7, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct._zend_ssa, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8, !tbaa !84
  %388 = load i32, ptr %9, align 4, !tbaa !42
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct._zend_ssa_var, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4, !tbaa !88
  %393 = load ptr, ptr %7, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct._zend_ssa, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !80
  %396 = load i32, ptr %12, align 4, !tbaa !42
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct._zend_ssa_op, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %398, i32 0, i32 8
  store i32 %392, ptr %399, align 4, !tbaa !112
  %400 = load i32, ptr %12, align 4, !tbaa !42
  %401 = load ptr, ptr %7, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct._zend_ssa, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !84
  %404 = load i32, ptr %9, align 4, !tbaa !42
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct._zend_ssa_var, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %406, i32 0, i32 3
  store i32 %400, ptr %407, align 4, !tbaa !88
  %408 = load ptr, ptr %6, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct._zend_op_array, ptr %408, i32 0, i32 17
  %410 = load ptr, ptr %409, align 8, !tbaa !79
  %411 = load i32, ptr %12, align 4, !tbaa !42
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct._zend_op, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct._zend_op, ptr %413, i32 0, i32 9
  store i8 8, ptr %414, align 1, !tbaa !92
  %415 = load i32, ptr %11, align 4, !tbaa !42
  %416 = load ptr, ptr %6, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct._zend_op_array, ptr %416, i32 0, i32 17
  %418 = load ptr, ptr %417, align 8, !tbaa !79
  %419 = load i32, ptr %12, align 4, !tbaa !42
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct._zend_op, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct._zend_op, ptr %421, i32 0, i32 3
  store i32 %415, ptr %422, align 8, !tbaa !61
  br label %423

423:                                              ; preds = %376, %365
  br label %424

424:                                              ; preds = %423, %318
  br label %425

425:                                              ; preds = %424, %260
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %426

426:                                              ; preds = %425, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %429

427:                                              ; preds = %156
  br label %428

428:                                              ; preds = %427, %145, %134, %123, %112, %101, %93, %82
  store i32 0, ptr %15, align 4
  br label %429

429:                                              ; preds = %428, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %430 = load i32, ptr %15, align 4
  switch i32 %430, label %433 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %72, %62, %49, %38, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %433

433:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %434 = load i1, ptr %5, align 1
  ret i1 %434
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zend_ssa, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._zend_cfg, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  store ptr %27, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !117
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._zend_ssa, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._zend_cfg, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !115
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zend_basic_block, ptr %28, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_op_array, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !135
  %38 = zext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = icmp ugt i64 %39, 32768
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !65
  br i1 %46, label %48, label %417

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_op_array, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !135
  %52 = zext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %408

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._zend_op_array, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !135
  %59 = zext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = icmp ule i64 %60, 8
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @_emalloc_8()
  br label %406

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zend_op_array, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8, !tbaa !135
  %68 = zext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = icmp ule i64 %69, 16
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call noalias ptr @_emalloc_16()
  br label %404

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._zend_op_array, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8, !tbaa !135
  %77 = zext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = icmp ule i64 %78, 24
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @_emalloc_24()
  br label %402

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._zend_op_array, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8, !tbaa !135
  %86 = zext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call noalias ptr @_emalloc_32()
  br label %400

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._zend_op_array, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8, !tbaa !135
  %95 = zext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = icmp ule i64 %96, 40
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call noalias ptr @_emalloc_40()
  br label %398

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._zend_op_array, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8, !tbaa !135
  %104 = zext i32 %103 to i64
  %105 = mul i64 4, %104
  %106 = icmp ule i64 %105, 48
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @_emalloc_48()
  br label %396

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._zend_op_array, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 8, !tbaa !135
  %113 = zext i32 %112 to i64
  %114 = mul i64 4, %113
  %115 = icmp ule i64 %114, 56
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = call noalias ptr @_emalloc_56()
  br label %394

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._zend_op_array, ptr %119, i32 0, i32 16
  %121 = load i32, ptr %120, align 8, !tbaa !135
  %122 = zext i32 %121 to i64
  %123 = mul i64 4, %122
  %124 = icmp ule i64 %123, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call noalias ptr @_emalloc_64()
  br label %392

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._zend_op_array, ptr %128, i32 0, i32 16
  %130 = load i32, ptr %129, align 8, !tbaa !135
  %131 = zext i32 %130 to i64
  %132 = mul i64 4, %131
  %133 = icmp ule i64 %132, 80
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call noalias ptr @_emalloc_80()
  br label %390

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._zend_op_array, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 8, !tbaa !135
  %140 = zext i32 %139 to i64
  %141 = mul i64 4, %140
  %142 = icmp ule i64 %141, 96
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noalias ptr @_emalloc_96()
  br label %388

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct._zend_op_array, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8, !tbaa !135
  %149 = zext i32 %148 to i64
  %150 = mul i64 4, %149
  %151 = icmp ule i64 %150, 112
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = call noalias ptr @_emalloc_112()
  br label %386

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._zend_op_array, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 8, !tbaa !135
  %158 = zext i32 %157 to i64
  %159 = mul i64 4, %158
  %160 = icmp ule i64 %159, 128
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = call noalias ptr @_emalloc_128()
  br label %384

163:                                              ; preds = %154
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct._zend_op_array, ptr %164, i32 0, i32 16
  %166 = load i32, ptr %165, align 8, !tbaa !135
  %167 = zext i32 %166 to i64
  %168 = mul i64 4, %167
  %169 = icmp ule i64 %168, 160
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = call noalias ptr @_emalloc_160()
  br label %382

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct._zend_op_array, ptr %173, i32 0, i32 16
  %175 = load i32, ptr %174, align 8, !tbaa !135
  %176 = zext i32 %175 to i64
  %177 = mul i64 4, %176
  %178 = icmp ule i64 %177, 192
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call noalias ptr @_emalloc_192()
  br label %380

181:                                              ; preds = %172
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct._zend_op_array, ptr %182, i32 0, i32 16
  %184 = load i32, ptr %183, align 8, !tbaa !135
  %185 = zext i32 %184 to i64
  %186 = mul i64 4, %185
  %187 = icmp ule i64 %186, 224
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @_emalloc_224()
  br label %378

190:                                              ; preds = %181
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct._zend_op_array, ptr %191, i32 0, i32 16
  %193 = load i32, ptr %192, align 8, !tbaa !135
  %194 = zext i32 %193 to i64
  %195 = mul i64 4, %194
  %196 = icmp ule i64 %195, 256
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call noalias ptr @_emalloc_256()
  br label %376

199:                                              ; preds = %190
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._zend_op_array, ptr %200, i32 0, i32 16
  %202 = load i32, ptr %201, align 8, !tbaa !135
  %203 = zext i32 %202 to i64
  %204 = mul i64 4, %203
  %205 = icmp ule i64 %204, 320
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = call noalias ptr @_emalloc_320()
  br label %374

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._zend_op_array, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 8, !tbaa !135
  %212 = zext i32 %211 to i64
  %213 = mul i64 4, %212
  %214 = icmp ule i64 %213, 384
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call noalias ptr @_emalloc_384()
  br label %372

217:                                              ; preds = %208
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct._zend_op_array, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 8, !tbaa !135
  %221 = zext i32 %220 to i64
  %222 = mul i64 4, %221
  %223 = icmp ule i64 %222, 448
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = call noalias ptr @_emalloc_448()
  br label %370

226:                                              ; preds = %217
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct._zend_op_array, ptr %227, i32 0, i32 16
  %229 = load i32, ptr %228, align 8, !tbaa !135
  %230 = zext i32 %229 to i64
  %231 = mul i64 4, %230
  %232 = icmp ule i64 %231, 512
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = call noalias ptr @_emalloc_512()
  br label %368

235:                                              ; preds = %226
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct._zend_op_array, ptr %236, i32 0, i32 16
  %238 = load i32, ptr %237, align 8, !tbaa !135
  %239 = zext i32 %238 to i64
  %240 = mul i64 4, %239
  %241 = icmp ule i64 %240, 640
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @_emalloc_640()
  br label %366

244:                                              ; preds = %235
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct._zend_op_array, ptr %245, i32 0, i32 16
  %247 = load i32, ptr %246, align 8, !tbaa !135
  %248 = zext i32 %247 to i64
  %249 = mul i64 4, %248
  %250 = icmp ule i64 %249, 768
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call noalias ptr @_emalloc_768()
  br label %364

253:                                              ; preds = %244
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct._zend_op_array, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 8, !tbaa !135
  %257 = zext i32 %256 to i64
  %258 = mul i64 4, %257
  %259 = icmp ule i64 %258, 896
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = call noalias ptr @_emalloc_896()
  br label %362

262:                                              ; preds = %253
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct._zend_op_array, ptr %263, i32 0, i32 16
  %265 = load i32, ptr %264, align 8, !tbaa !135
  %266 = zext i32 %265 to i64
  %267 = mul i64 4, %266
  %268 = icmp ule i64 %267, 1024
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = call noalias ptr @_emalloc_1024()
  br label %360

271:                                              ; preds = %262
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct._zend_op_array, ptr %272, i32 0, i32 16
  %274 = load i32, ptr %273, align 8, !tbaa !135
  %275 = zext i32 %274 to i64
  %276 = mul i64 4, %275
  %277 = icmp ule i64 %276, 1280
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @_emalloc_1280()
  br label %358

280:                                              ; preds = %271
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct._zend_op_array, ptr %281, i32 0, i32 16
  %283 = load i32, ptr %282, align 8, !tbaa !135
  %284 = zext i32 %283 to i64
  %285 = mul i64 4, %284
  %286 = icmp ule i64 %285, 1536
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = call noalias ptr @_emalloc_1536()
  br label %356

289:                                              ; preds = %280
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct._zend_op_array, ptr %290, i32 0, i32 16
  %292 = load i32, ptr %291, align 8, !tbaa !135
  %293 = zext i32 %292 to i64
  %294 = mul i64 4, %293
  %295 = icmp ule i64 %294, 1792
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @_emalloc_1792()
  br label %354

298:                                              ; preds = %289
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct._zend_op_array, ptr %299, i32 0, i32 16
  %301 = load i32, ptr %300, align 8, !tbaa !135
  %302 = zext i32 %301 to i64
  %303 = mul i64 4, %302
  %304 = icmp ule i64 %303, 2048
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = call noalias ptr @_emalloc_2048()
  br label %352

307:                                              ; preds = %298
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct._zend_op_array, ptr %308, i32 0, i32 16
  %310 = load i32, ptr %309, align 8, !tbaa !135
  %311 = zext i32 %310 to i64
  %312 = mul i64 4, %311
  %313 = icmp ule i64 %312, 2560
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = call noalias ptr @_emalloc_2560()
  br label %350

316:                                              ; preds = %307
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct._zend_op_array, ptr %317, i32 0, i32 16
  %319 = load i32, ptr %318, align 8, !tbaa !135
  %320 = zext i32 %319 to i64
  %321 = mul i64 4, %320
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = call noalias ptr @_emalloc_3072()
  br label %348

325:                                              ; preds = %316
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct._zend_op_array, ptr %326, i32 0, i32 16
  %328 = load i32, ptr %327, align 8, !tbaa !135
  %329 = zext i32 %328 to i64
  %330 = mul i64 4, %329
  %331 = icmp ule i64 %330, 2093056
  br i1 %331, label %332, label %339

332:                                              ; preds = %325
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct._zend_op_array, ptr %333, i32 0, i32 16
  %335 = load i32, ptr %334, align 8, !tbaa !135
  %336 = zext i32 %335 to i64
  %337 = mul i64 4, %336
  %338 = call noalias ptr @_emalloc_large(i64 noundef %337) #15
  br label %346

339:                                              ; preds = %325
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct._zend_op_array, ptr %340, i32 0, i32 16
  %342 = load i32, ptr %341, align 8, !tbaa !135
  %343 = zext i32 %342 to i64
  %344 = mul i64 4, %343
  %345 = call noalias ptr @_emalloc_huge(i64 noundef %344) #15
  br label %346

346:                                              ; preds = %339, %332
  %347 = phi ptr [ %338, %332 ], [ %345, %339 ]
  br label %348

348:                                              ; preds = %346, %323
  %349 = phi ptr [ %324, %323 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %314
  %351 = phi ptr [ %315, %314 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %305
  %353 = phi ptr [ %306, %305 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %296
  %355 = phi ptr [ %297, %296 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %287
  %357 = phi ptr [ %288, %287 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %278
  %359 = phi ptr [ %279, %278 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %269
  %361 = phi ptr [ %270, %269 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %260
  %363 = phi ptr [ %261, %260 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %251
  %365 = phi ptr [ %252, %251 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %242
  %367 = phi ptr [ %243, %242 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %233
  %369 = phi ptr [ %234, %233 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %224
  %371 = phi ptr [ %225, %224 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %215
  %373 = phi ptr [ %216, %215 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %206
  %375 = phi ptr [ %207, %206 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %197
  %377 = phi ptr [ %198, %197 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %188
  %379 = phi ptr [ %189, %188 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %179
  %381 = phi ptr [ %180, %179 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %170
  %383 = phi ptr [ %171, %170 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %161
  %385 = phi ptr [ %162, %161 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %152
  %387 = phi ptr [ %153, %152 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %143
  %389 = phi ptr [ %144, %143 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %134
  %391 = phi ptr [ %135, %134 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %125
  %393 = phi ptr [ %126, %125 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %116
  %395 = phi ptr [ %117, %116 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %107
  %397 = phi ptr [ %108, %107 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %98
  %399 = phi ptr [ %99, %98 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %89
  %401 = phi ptr [ %90, %89 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %80
  %403 = phi ptr [ %81, %80 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %71
  %405 = phi ptr [ %72, %71 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %62
  %407 = phi ptr [ %63, %62 ], [ %405, %404 ]
  br label %415

408:                                              ; preds = %48
  %409 = load ptr, ptr %4, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct._zend_op_array, ptr %409, i32 0, i32 16
  %411 = load i32, ptr %410, align 8, !tbaa !135
  %412 = zext i32 %411 to i64
  %413 = mul i64 4, %412
  %414 = call noalias ptr @_emalloc(i64 noundef %413) #15
  br label %415

415:                                              ; preds = %408, %406
  %416 = phi ptr [ %407, %406 ], [ %414, %408 ]
  br label %424

417:                                              ; preds = %3
  %418 = load ptr, ptr %4, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct._zend_op_array, ptr %418, i32 0, i32 16
  %420 = load i32, ptr %419, align 8, !tbaa !135
  %421 = zext i32 %420 to i64
  %422 = mul i64 4, %421
  %423 = alloca i8, i64 %422, align 16
  br label %424

424:                                              ; preds = %417, %415
  %425 = phi ptr [ %416, %415 ], [ %423, %417 ]
  store ptr %425, ptr %14, align 8, !tbaa !136
  %426 = load ptr, ptr %14, align 8, !tbaa !136
  %427 = load ptr, ptr %4, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct._zend_op_array, ptr %427, i32 0, i32 16
  %429 = load i32, ptr %428, align 8, !tbaa !135
  %430 = zext i32 %429 to i64
  %431 = mul i64 4, %430
  call void @llvm.memset.p0.i64(ptr align 4 %426, i8 0, i64 %431, i1 false)
  %432 = load ptr, ptr %4, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct._zend_op_array, ptr %432, i32 0, i32 33
  %434 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !42
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x ptr], ptr %433, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !45
  store ptr %437, ptr %10, align 8, !tbaa !46
  %438 = load ptr, ptr %10, align 8, !tbaa !46
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %468

440:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %441 = load ptr, ptr %10, align 8, !tbaa !46
  %442 = getelementptr inbounds nuw %struct._zend_func_info, ptr %441, i32 0, i32 4
  store ptr %442, ptr %16, align 8, !tbaa !102
  br label %443

443:                                              ; preds = %466, %440
  %444 = load ptr, ptr %16, align 8, !tbaa !102
  %445 = load ptr, ptr %444, align 8, !tbaa !55
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %467

447:                                              ; preds = %443
  %448 = load ptr, ptr %16, align 8, !tbaa !102
  %449 = load ptr, ptr %448, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw %struct._zend_call_info, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !62
  %452 = getelementptr inbounds nuw %struct._zend_op, ptr %451, i32 0, i32 6
  %453 = load i8, ptr %452, align 4, !tbaa !58
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %447
  %457 = load ptr, ptr %16, align 8, !tbaa !102
  %458 = load ptr, ptr %457, align 8, !tbaa !55
  %459 = getelementptr inbounds nuw %struct._zend_call_info, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !95
  %461 = load ptr, ptr %16, align 8, !tbaa !102
  store ptr %460, ptr %461, align 8, !tbaa !55
  br label %466

462:                                              ; preds = %447
  %463 = load ptr, ptr %16, align 8, !tbaa !102
  %464 = load ptr, ptr %463, align 8, !tbaa !55
  %465 = getelementptr inbounds nuw %struct._zend_call_info, ptr %464, i32 0, i32 5
  store ptr %465, ptr %16, align 8, !tbaa !102
  br label %466

466:                                              ; preds = %462, %456
  br label %443

467:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %468

468:                                              ; preds = %467, %424
  %469 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %469, ptr %9, align 8, !tbaa !117
  br label %470

470:                                              ; preds = %682, %468
  %471 = load ptr, ptr %9, align 8, !tbaa !117
  %472 = load ptr, ptr %8, align 8, !tbaa !117
  %473 = icmp ult ptr %471, %472
  br i1 %473, label %474, label %685

474:                                              ; preds = %470
  %475 = load ptr, ptr %9, align 8, !tbaa !117
  %476 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !118
  %478 = and i32 %477, -2147481600
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %675

480:                                              ; preds = %474
  %481 = load ptr, ptr %9, align 8, !tbaa !117
  %482 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 8, !tbaa !120
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %670

485:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  br label %486

486:                                              ; preds = %492, %485
  %487 = load i32, ptr %12, align 4, !tbaa !42
  %488 = load ptr, ptr %9, align 8, !tbaa !117
  %489 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 4, !tbaa !121
  %491 = icmp ult i32 %487, %490
  br i1 %491, label %492, label %502

492:                                              ; preds = %486
  %493 = load i32, ptr %12, align 4, !tbaa !42
  %494 = load i32, ptr %13, align 4, !tbaa !42
  %495 = sub i32 %493, %494
  %496 = load ptr, ptr %14, align 8, !tbaa !136
  %497 = load i32, ptr %12, align 4, !tbaa !42
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i32, ptr %496, i64 %498
  store i32 %495, ptr %499, align 4, !tbaa !42
  %500 = load i32, ptr %12, align 4, !tbaa !42
  %501 = add i32 %500, 1
  store i32 %501, ptr %12, align 4, !tbaa !42
  br label %486

502:                                              ; preds = %486
  %503 = load ptr, ptr %9, align 8, !tbaa !117
  %504 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !118
  %506 = and i32 %505, 2048
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %538

508:                                              ; preds = %502
  %509 = load ptr, ptr %4, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct._zend_op_array, ptr %509, i32 0, i32 17
  %511 = load ptr, ptr %510, align 8, !tbaa !79
  %512 = load ptr, ptr %9, align 8, !tbaa !117
  %513 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4, !tbaa !121
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw %struct._zend_op, ptr %511, i64 %515
  %517 = getelementptr inbounds nuw %struct._zend_op, ptr %516, i32 0, i32 6
  %518 = load i8, ptr %517, align 4, !tbaa !58
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 70
  br i1 %520, label %534, label %521

521:                                              ; preds = %508
  %522 = load ptr, ptr %4, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct._zend_op_array, ptr %522, i32 0, i32 17
  %524 = load ptr, ptr %523, align 8, !tbaa !79
  %525 = load ptr, ptr %9, align 8, !tbaa !117
  %526 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4, !tbaa !121
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %struct._zend_op, ptr %524, i64 %528
  %530 = getelementptr inbounds nuw %struct._zend_op, ptr %529, i32 0, i32 6
  %531 = load i8, ptr %530, align 4, !tbaa !58
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 127
  br label %534

534:                                              ; preds = %521, %508
  %535 = phi i1 [ true, %508 ], [ %533, %521 ]
  call void @llvm.assume(i1 %535)
  %536 = load ptr, ptr %9, align 8, !tbaa !117
  %537 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %536, i32 0, i32 3
  store i32 1, ptr %537, align 8, !tbaa !120
  br label %538

538:                                              ; preds = %534, %502
  %539 = load i32, ptr %13, align 4, !tbaa !42
  store i32 %539, ptr %17, align 4, !tbaa !42
  %540 = load ptr, ptr %9, align 8, !tbaa !117
  %541 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4, !tbaa !121
  %543 = load ptr, ptr %9, align 8, !tbaa !117
  %544 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %543, i32 0, i32 3
  %545 = load i32, ptr %544, align 8, !tbaa !120
  %546 = add i32 %542, %545
  store i32 %546, ptr %18, align 4, !tbaa !42
  br label %547

547:                                              ; preds = %621, %538
  %548 = load i32, ptr %12, align 4, !tbaa !42
  %549 = load i32, ptr %18, align 4, !tbaa !42
  %550 = icmp ult i32 %548, %549
  br i1 %550, label %551, label %624

551:                                              ; preds = %547
  %552 = load i32, ptr %12, align 4, !tbaa !42
  %553 = load i32, ptr %13, align 4, !tbaa !42
  %554 = sub i32 %552, %553
  %555 = load ptr, ptr %14, align 8, !tbaa !136
  %556 = load i32, ptr %12, align 4, !tbaa !42
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i32, ptr %555, i64 %557
  store i32 %554, ptr %558, align 4, !tbaa !42
  %559 = load ptr, ptr %4, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct._zend_op_array, ptr %559, i32 0, i32 17
  %561 = load ptr, ptr %560, align 8, !tbaa !79
  %562 = load i32, ptr %12, align 4, !tbaa !42
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw %struct._zend_op, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw %struct._zend_op, ptr %564, i32 0, i32 6
  %566 = load i8, ptr %565, align 4, !tbaa !58
  %567 = zext i8 %566 to i32
  %568 = icmp ne i32 %567, 0
  %569 = xor i1 %568, true
  %570 = xor i1 %569, true
  %571 = zext i1 %570 to i32
  %572 = sext i32 %571 to i64
  %573 = call i64 @llvm.expect.i64(i64 %572, i64 1)
  %574 = icmp ne i64 %573, 0
  br i1 %574, label %575, label %621

575:                                              ; preds = %551
  %576 = load i32, ptr %12, align 4, !tbaa !42
  %577 = load i32, ptr %13, align 4, !tbaa !42
  %578 = icmp ne i32 %576, %577
  br i1 %578, label %579, label %618

579:                                              ; preds = %575
  %580 = load ptr, ptr %4, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct._zend_op_array, ptr %580, i32 0, i32 17
  %582 = load ptr, ptr %581, align 8, !tbaa !79
  %583 = load i32, ptr %13, align 4, !tbaa !42
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw %struct._zend_op, ptr %582, i64 %584
  %586 = load ptr, ptr %4, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct._zend_op_array, ptr %586, i32 0, i32 17
  %588 = load ptr, ptr %587, align 8, !tbaa !79
  %589 = load i32, ptr %12, align 4, !tbaa !42
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %struct._zend_op, ptr %588, i64 %590
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %585, ptr align 8 %591, i64 32, i1 false), !tbaa.struct !137
  %592 = load ptr, ptr %5, align 8, !tbaa !11
  %593 = getelementptr inbounds nuw %struct._zend_ssa, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8, !tbaa !80
  %595 = load i32, ptr %13, align 4, !tbaa !42
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %594, i64 %596
  %598 = load ptr, ptr %5, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct._zend_ssa, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8, !tbaa !80
  %601 = load i32, ptr %12, align 4, !tbaa !42
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %600, i64 %602
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %597, ptr align 4 %603, i64 36, i1 false), !tbaa.struct !138
  %604 = load ptr, ptr %9, align 8, !tbaa !117
  %605 = load ptr, ptr %7, align 8, !tbaa !117
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 64
  %610 = trunc i64 %609 to i32
  %611 = load ptr, ptr %5, align 8, !tbaa !11
  %612 = getelementptr inbounds nuw %struct._zend_ssa, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %struct._zend_cfg, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8, !tbaa !125
  %615 = load i32, ptr %13, align 4, !tbaa !42
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i32, ptr %614, i64 %616
  store i32 %610, ptr %617, align 4, !tbaa !42
  br label %618

618:                                              ; preds = %579, %575
  %619 = load i32, ptr %13, align 4, !tbaa !42
  %620 = add i32 %619, 1
  store i32 %620, ptr %13, align 4, !tbaa !42
  br label %621

621:                                              ; preds = %618, %551
  %622 = load i32, ptr %12, align 4, !tbaa !42
  %623 = add i32 %622, 1
  store i32 %623, ptr %12, align 4, !tbaa !42
  br label %547

624:                                              ; preds = %547
  %625 = load i32, ptr %17, align 4, !tbaa !42
  %626 = load ptr, ptr %9, align 8, !tbaa !117
  %627 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %626, i32 0, i32 2
  store i32 %625, ptr %627, align 4, !tbaa !121
  %628 = load i32, ptr %13, align 4, !tbaa !42
  %629 = load i32, ptr %18, align 4, !tbaa !42
  %630 = icmp ne i32 %628, %629
  br i1 %630, label %631, label %666

631:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %632 = load i32, ptr %13, align 4, !tbaa !42
  %633 = load ptr, ptr %9, align 8, !tbaa !117
  %634 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 4, !tbaa !121
  %636 = sub i32 %632, %635
  %637 = load ptr, ptr %9, align 8, !tbaa !117
  %638 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %637, i32 0, i32 3
  store i32 %636, ptr %638, align 8, !tbaa !120
  %639 = load ptr, ptr %4, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct._zend_op_array, ptr %639, i32 0, i32 17
  %641 = load ptr, ptr %640, align 8, !tbaa !79
  %642 = load i32, ptr %18, align 4, !tbaa !42
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw %struct._zend_op, ptr %641, i64 %643
  %645 = getelementptr inbounds %struct._zend_op, ptr %644, i64 -1
  store ptr %645, ptr %19, align 8, !tbaa !69
  %646 = load ptr, ptr %19, align 8, !tbaa !69
  %647 = getelementptr inbounds nuw %struct._zend_op, ptr %646, i32 0, i32 6
  %648 = load i8, ptr %647, align 4, !tbaa !58
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %631
  store i32 6, ptr %21, align 4
  br label %663

652:                                              ; preds = %631
  %653 = load ptr, ptr %4, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw %struct._zend_op_array, ptr %653, i32 0, i32 17
  %655 = load ptr, ptr %654, align 8, !tbaa !79
  %656 = load i32, ptr %13, align 4, !tbaa !42
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw %struct._zend_op, ptr %655, i64 %657
  %659 = getelementptr inbounds %struct._zend_op, ptr %658, i64 -1
  store ptr %659, ptr %20, align 8, !tbaa !69
  %660 = load ptr, ptr %4, align 8, !tbaa !4
  %661 = load ptr, ptr %20, align 8, !tbaa !69
  %662 = load ptr, ptr %19, align 8, !tbaa !69
  call void @zend_optimizer_migrate_jump(ptr noundef %660, ptr noundef %661, ptr noundef %662)
  store i32 0, ptr %21, align 4
  br label %663

663:                                              ; preds = %652, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %664 = load i32, ptr %21, align 4
  switch i32 %664, label %667 [
    i32 0, label %665
  ]

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665, %624
  store i32 0, ptr %21, align 4
  br label %667

667:                                              ; preds = %666, %663
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %668 = load i32, ptr %21, align 4
  switch i32 %668, label %1169 [
    i32 0, label %669
    i32 6, label %682
  ]

669:                                              ; preds = %667
  br label %674

670:                                              ; preds = %480
  %671 = load i32, ptr %13, align 4, !tbaa !42
  %672 = load ptr, ptr %9, align 8, !tbaa !117
  %673 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %672, i32 0, i32 2
  store i32 %671, ptr %673, align 4, !tbaa !121
  br label %674

674:                                              ; preds = %670, %669
  br label %681

675:                                              ; preds = %474
  %676 = load i32, ptr %13, align 4, !tbaa !42
  %677 = load ptr, ptr %9, align 8, !tbaa !117
  %678 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %677, i32 0, i32 2
  store i32 %676, ptr %678, align 4, !tbaa !121
  %679 = load ptr, ptr %9, align 8, !tbaa !117
  %680 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %679, i32 0, i32 3
  store i32 0, ptr %680, align 8, !tbaa !120
  br label %681

681:                                              ; preds = %675, %674
  br label %682

682:                                              ; preds = %681, %667
  %683 = load ptr, ptr %9, align 8, !tbaa !117
  %684 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %683, i32 1
  store ptr %684, ptr %9, align 8, !tbaa !117
  br label %470

685:                                              ; preds = %470
  %686 = load i32, ptr %13, align 4, !tbaa !42
  %687 = load ptr, ptr %4, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct._zend_op_array, ptr %687, i32 0, i32 16
  %689 = load i32, ptr %688, align 8, !tbaa !135
  %690 = icmp ne i32 %686, %689
  br i1 %690, label %691, label %1154

691:                                              ; preds = %685
  %692 = load i32, ptr %13, align 4, !tbaa !42
  store i32 %692, ptr %12, align 4, !tbaa !42
  br label %693

693:                                              ; preds = %761, %691
  %694 = load i32, ptr %12, align 4, !tbaa !42
  %695 = load ptr, ptr %4, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw %struct._zend_op_array, ptr %695, i32 0, i32 16
  %697 = load i32, ptr %696, align 8, !tbaa !135
  %698 = icmp ult i32 %694, %697
  br i1 %698, label %699, label %764

699:                                              ; preds = %693
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %4, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct._zend_op_array, ptr %701, i32 0, i32 17
  %703 = load ptr, ptr %702, align 8, !tbaa !79
  %704 = load i32, ptr %12, align 4, !tbaa !42
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw %struct._zend_op, ptr %703, i64 %705
  %707 = getelementptr inbounds nuw %struct._zend_op, ptr %706, i32 0, i32 6
  store i8 0, ptr %707, align 4, !tbaa !58
  br label %708

708:                                              ; preds = %700
  %709 = load ptr, ptr %4, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct._zend_op_array, ptr %709, i32 0, i32 17
  %711 = load ptr, ptr %710, align 8, !tbaa !79
  %712 = load i32, ptr %12, align 4, !tbaa !42
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw %struct._zend_op, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw %struct._zend_op, ptr %714, i32 0, i32 7
  store i8 0, ptr %715, align 1, !tbaa !64
  %716 = load ptr, ptr %4, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct._zend_op_array, ptr %716, i32 0, i32 17
  %718 = load ptr, ptr %717, align 8, !tbaa !79
  %719 = load i32, ptr %12, align 4, !tbaa !42
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw %struct._zend_op, ptr %718, i64 %720
  %722 = getelementptr inbounds nuw %struct._zend_op, ptr %721, i32 0, i32 1
  store i32 -1, ptr %722, align 8, !tbaa !61
  br label %723

723:                                              ; preds = %708
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %4, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct._zend_op_array, ptr %726, i32 0, i32 17
  %728 = load ptr, ptr %727, align 8, !tbaa !79
  %729 = load i32, ptr %12, align 4, !tbaa !42
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw %struct._zend_op, ptr %728, i64 %730
  %732 = getelementptr inbounds nuw %struct._zend_op, ptr %731, i32 0, i32 8
  store i8 0, ptr %732, align 2, !tbaa !91
  %733 = load ptr, ptr %4, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct._zend_op_array, ptr %733, i32 0, i32 17
  %735 = load ptr, ptr %734, align 8, !tbaa !79
  %736 = load i32, ptr %12, align 4, !tbaa !42
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw %struct._zend_op, ptr %735, i64 %737
  %739 = getelementptr inbounds nuw %struct._zend_op, ptr %738, i32 0, i32 2
  store i32 -1, ptr %739, align 4, !tbaa !61
  br label %740

740:                                              ; preds = %725
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %4, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw %struct._zend_op_array, ptr %743, i32 0, i32 17
  %745 = load ptr, ptr %744, align 8, !tbaa !79
  %746 = load i32, ptr %12, align 4, !tbaa !42
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw %struct._zend_op, ptr %745, i64 %747
  %749 = getelementptr inbounds nuw %struct._zend_op, ptr %748, i32 0, i32 9
  store i8 0, ptr %749, align 1, !tbaa !92
  %750 = load ptr, ptr %4, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw %struct._zend_op_array, ptr %750, i32 0, i32 17
  %752 = load ptr, ptr %751, align 8, !tbaa !79
  %753 = load i32, ptr %12, align 4, !tbaa !42
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw %struct._zend_op, ptr %752, i64 %754
  %756 = getelementptr inbounds nuw %struct._zend_op, ptr %755, i32 0, i32 3
  store i32 -1, ptr %756, align 8, !tbaa !61
  br label %757

757:                                              ; preds = %742
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %12, align 4, !tbaa !42
  %763 = add i32 %762, 1
  store i32 %763, ptr %12, align 4, !tbaa !42
  br label %693

764:                                              ; preds = %693
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %765

765:                                              ; preds = %836, %764
  %766 = load i32, ptr %11, align 4, !tbaa !42
  %767 = load ptr, ptr %5, align 8, !tbaa !11
  %768 = getelementptr inbounds nuw %struct._zend_ssa, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 8, !tbaa !105
  %770 = icmp slt i32 %766, %769
  br i1 %770, label %771, label %839

771:                                              ; preds = %765
  %772 = load ptr, ptr %5, align 8, !tbaa !11
  %773 = getelementptr inbounds nuw %struct._zend_ssa, ptr %772, i32 0, i32 5
  %774 = load ptr, ptr %773, align 8, !tbaa !84
  %775 = load i32, ptr %11, align 4, !tbaa !42
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct._zend_ssa_var, ptr %774, i64 %776
  %778 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %777, i32 0, i32 2
  %779 = load i32, ptr %778, align 8, !tbaa !106
  %780 = icmp sge i32 %779, 0
  br i1 %780, label %781, label %803

781:                                              ; preds = %771
  %782 = load ptr, ptr %14, align 8, !tbaa !136
  %783 = load ptr, ptr %5, align 8, !tbaa !11
  %784 = getelementptr inbounds nuw %struct._zend_ssa, ptr %783, i32 0, i32 5
  %785 = load ptr, ptr %784, align 8, !tbaa !84
  %786 = load i32, ptr %11, align 4, !tbaa !42
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct._zend_ssa_var, ptr %785, i64 %787
  %789 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %788, i32 0, i32 2
  %790 = load i32, ptr %789, align 8, !tbaa !106
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %782, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !42
  %794 = load ptr, ptr %5, align 8, !tbaa !11
  %795 = getelementptr inbounds nuw %struct._zend_ssa, ptr %794, i32 0, i32 5
  %796 = load ptr, ptr %795, align 8, !tbaa !84
  %797 = load i32, ptr %11, align 4, !tbaa !42
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct._zend_ssa_var, ptr %796, i64 %798
  %800 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %799, i32 0, i32 2
  %801 = load i32, ptr %800, align 8, !tbaa !106
  %802 = sub i32 %801, %793
  store i32 %802, ptr %800, align 8, !tbaa !106
  br label %803

803:                                              ; preds = %781, %771
  %804 = load ptr, ptr %5, align 8, !tbaa !11
  %805 = getelementptr inbounds nuw %struct._zend_ssa, ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8, !tbaa !84
  %807 = load i32, ptr %11, align 4, !tbaa !42
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct._zend_ssa_var, ptr %806, i64 %808
  %810 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %809, i32 0, i32 3
  %811 = load i32, ptr %810, align 4, !tbaa !88
  %812 = icmp sge i32 %811, 0
  br i1 %812, label %813, label %835

813:                                              ; preds = %803
  %814 = load ptr, ptr %14, align 8, !tbaa !136
  %815 = load ptr, ptr %5, align 8, !tbaa !11
  %816 = getelementptr inbounds nuw %struct._zend_ssa, ptr %815, i32 0, i32 5
  %817 = load ptr, ptr %816, align 8, !tbaa !84
  %818 = load i32, ptr %11, align 4, !tbaa !42
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct._zend_ssa_var, ptr %817, i64 %819
  %821 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %820, i32 0, i32 3
  %822 = load i32, ptr %821, align 4, !tbaa !88
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %814, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !42
  %826 = load ptr, ptr %5, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw %struct._zend_ssa, ptr %826, i32 0, i32 5
  %828 = load ptr, ptr %827, align 8, !tbaa !84
  %829 = load i32, ptr %11, align 4, !tbaa !42
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct._zend_ssa_var, ptr %828, i64 %830
  %832 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %831, i32 0, i32 3
  %833 = load i32, ptr %832, align 4, !tbaa !88
  %834 = sub i32 %833, %825
  store i32 %834, ptr %832, align 4, !tbaa !88
  br label %835

835:                                              ; preds = %813, %803
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %11, align 4, !tbaa !42
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %11, align 4, !tbaa !42
  br label %765

839:                                              ; preds = %765
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %840

840:                                              ; preds = %943, %839
  %841 = load i32, ptr %12, align 4, !tbaa !42
  %842 = load ptr, ptr %4, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw %struct._zend_op_array, ptr %842, i32 0, i32 16
  %844 = load i32, ptr %843, align 8, !tbaa !135
  %845 = icmp ult i32 %841, %844
  br i1 %845, label %846, label %946

846:                                              ; preds = %840
  %847 = load ptr, ptr %5, align 8, !tbaa !11
  %848 = getelementptr inbounds nuw %struct._zend_ssa, ptr %847, i32 0, i32 4
  %849 = load ptr, ptr %848, align 8, !tbaa !80
  %850 = load i32, ptr %12, align 4, !tbaa !42
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %849, i64 %851
  %853 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %852, i32 0, i32 6
  %854 = load i32, ptr %853, align 4, !tbaa !87
  %855 = icmp sge i32 %854, 0
  br i1 %855, label %856, label %878

856:                                              ; preds = %846
  %857 = load ptr, ptr %14, align 8, !tbaa !136
  %858 = load ptr, ptr %5, align 8, !tbaa !11
  %859 = getelementptr inbounds nuw %struct._zend_ssa, ptr %858, i32 0, i32 4
  %860 = load ptr, ptr %859, align 8, !tbaa !80
  %861 = load i32, ptr %12, align 4, !tbaa !42
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %860, i64 %862
  %864 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %863, i32 0, i32 6
  %865 = load i32, ptr %864, align 4, !tbaa !87
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %857, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !42
  %869 = load ptr, ptr %5, align 8, !tbaa !11
  %870 = getelementptr inbounds nuw %struct._zend_ssa, ptr %869, i32 0, i32 4
  %871 = load ptr, ptr %870, align 8, !tbaa !80
  %872 = load i32, ptr %12, align 4, !tbaa !42
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %871, i64 %873
  %875 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %874, i32 0, i32 6
  %876 = load i32, ptr %875, align 4, !tbaa !87
  %877 = sub i32 %876, %868
  store i32 %877, ptr %875, align 4, !tbaa !87
  br label %878

878:                                              ; preds = %856, %846
  %879 = load ptr, ptr %5, align 8, !tbaa !11
  %880 = getelementptr inbounds nuw %struct._zend_ssa, ptr %879, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8, !tbaa !80
  %882 = load i32, ptr %12, align 4, !tbaa !42
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %881, i64 %883
  %885 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %884, i32 0, i32 7
  %886 = load i32, ptr %885, align 4, !tbaa !108
  %887 = icmp sge i32 %886, 0
  br i1 %887, label %888, label %910

888:                                              ; preds = %878
  %889 = load ptr, ptr %14, align 8, !tbaa !136
  %890 = load ptr, ptr %5, align 8, !tbaa !11
  %891 = getelementptr inbounds nuw %struct._zend_ssa, ptr %890, i32 0, i32 4
  %892 = load ptr, ptr %891, align 8, !tbaa !80
  %893 = load i32, ptr %12, align 4, !tbaa !42
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %892, i64 %894
  %896 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %895, i32 0, i32 7
  %897 = load i32, ptr %896, align 4, !tbaa !108
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, ptr %889, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !42
  %901 = load ptr, ptr %5, align 8, !tbaa !11
  %902 = getelementptr inbounds nuw %struct._zend_ssa, ptr %901, i32 0, i32 4
  %903 = load ptr, ptr %902, align 8, !tbaa !80
  %904 = load i32, ptr %12, align 4, !tbaa !42
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %903, i64 %905
  %907 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %906, i32 0, i32 7
  %908 = load i32, ptr %907, align 4, !tbaa !108
  %909 = sub i32 %908, %900
  store i32 %909, ptr %907, align 4, !tbaa !108
  br label %910

910:                                              ; preds = %888, %878
  %911 = load ptr, ptr %5, align 8, !tbaa !11
  %912 = getelementptr inbounds nuw %struct._zend_ssa, ptr %911, i32 0, i32 4
  %913 = load ptr, ptr %912, align 8, !tbaa !80
  %914 = load i32, ptr %12, align 4, !tbaa !42
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %913, i64 %915
  %917 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %916, i32 0, i32 8
  %918 = load i32, ptr %917, align 4, !tbaa !112
  %919 = icmp sge i32 %918, 0
  br i1 %919, label %920, label %942

920:                                              ; preds = %910
  %921 = load ptr, ptr %14, align 8, !tbaa !136
  %922 = load ptr, ptr %5, align 8, !tbaa !11
  %923 = getelementptr inbounds nuw %struct._zend_ssa, ptr %922, i32 0, i32 4
  %924 = load ptr, ptr %923, align 8, !tbaa !80
  %925 = load i32, ptr %12, align 4, !tbaa !42
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %924, i64 %926
  %928 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %927, i32 0, i32 8
  %929 = load i32, ptr %928, align 4, !tbaa !112
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %921, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !42
  %933 = load ptr, ptr %5, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw %struct._zend_ssa, ptr %933, i32 0, i32 4
  %935 = load ptr, ptr %934, align 8, !tbaa !80
  %936 = load i32, ptr %12, align 4, !tbaa !42
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %935, i64 %937
  %939 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %938, i32 0, i32 8
  %940 = load i32, ptr %939, align 4, !tbaa !112
  %941 = sub i32 %940, %932
  store i32 %941, ptr %939, align 4, !tbaa !112
  br label %942

942:                                              ; preds = %920, %910
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %12, align 4, !tbaa !42
  %945 = add i32 %944, 1
  store i32 %945, ptr %12, align 4, !tbaa !42
  br label %840

946:                                              ; preds = %840
  %947 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %947, ptr %9, align 8, !tbaa !117
  br label %948

948:                                              ; preds = %982, %946
  %949 = load ptr, ptr %9, align 8, !tbaa !117
  %950 = load ptr, ptr %8, align 8, !tbaa !117
  %951 = icmp ult ptr %949, %950
  br i1 %951, label %952, label %985

952:                                              ; preds = %948
  %953 = load ptr, ptr %9, align 8, !tbaa !117
  %954 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %953, i32 0, i32 1
  %955 = load i32, ptr %954, align 8, !tbaa !118
  %956 = and i32 %955, -2147483648
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %981

958:                                              ; preds = %952
  %959 = load ptr, ptr %9, align 8, !tbaa !117
  %960 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %959, i32 0, i32 3
  %961 = load i32, ptr %960, align 8, !tbaa !120
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %981

963:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %964 = load ptr, ptr %4, align 8, !tbaa !4
  %965 = getelementptr inbounds nuw %struct._zend_op_array, ptr %964, i32 0, i32 17
  %966 = load ptr, ptr %965, align 8, !tbaa !79
  %967 = load ptr, ptr %9, align 8, !tbaa !117
  %968 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %967, i32 0, i32 2
  %969 = load i32, ptr %968, align 4, !tbaa !121
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw %struct._zend_op, ptr %966, i64 %970
  %972 = load ptr, ptr %9, align 8, !tbaa !117
  %973 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %972, i32 0, i32 3
  %974 = load i32, ptr %973, align 8, !tbaa !120
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw %struct._zend_op, ptr %971, i64 %975
  %977 = getelementptr inbounds %struct._zend_op, ptr %976, i64 -1
  store ptr %977, ptr %22, align 8, !tbaa !69
  %978 = load ptr, ptr %4, align 8, !tbaa !4
  %979 = load ptr, ptr %22, align 8, !tbaa !69
  %980 = load ptr, ptr %14, align 8, !tbaa !136
  call void @zend_optimizer_shift_jump(ptr noundef %978, ptr noundef %979, ptr noundef %980)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %981

981:                                              ; preds = %963, %958, %952
  br label %982

982:                                              ; preds = %981
  %983 = load ptr, ptr %9, align 8, !tbaa !117
  %984 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %983, i32 1
  store ptr %984, ptr %9, align 8, !tbaa !117
  br label %948

985:                                              ; preds = %948
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %986

986:                                              ; preds = %1088, %985
  %987 = load i32, ptr %11, align 4, !tbaa !42
  %988 = load ptr, ptr %4, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw %struct._zend_op_array, ptr %988, i32 0, i32 23
  %990 = load i32, ptr %989, align 4, !tbaa !13
  %991 = icmp slt i32 %987, %990
  br i1 %991, label %992, label %1091

992:                                              ; preds = %986
  %993 = load ptr, ptr %14, align 8, !tbaa !136
  %994 = load ptr, ptr %4, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw %struct._zend_op_array, ptr %994, i32 0, i32 25
  %996 = load ptr, ptr %995, align 8, !tbaa !139
  %997 = load i32, ptr %11, align 4, !tbaa !42
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct._zend_try_catch_element, ptr %996, i64 %998
  %1000 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %999, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 4, !tbaa !140
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i32, ptr %993, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !42
  %1005 = load ptr, ptr %4, align 8, !tbaa !4
  %1006 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1005, i32 0, i32 25
  %1007 = load ptr, ptr %1006, align 8, !tbaa !139
  %1008 = load i32, ptr %11, align 4, !tbaa !42
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1007, i64 %1009
  %1011 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1010, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 4, !tbaa !140
  %1013 = sub i32 %1012, %1004
  store i32 %1013, ptr %1011, align 4, !tbaa !140
  %1014 = load ptr, ptr %14, align 8, !tbaa !136
  %1015 = load ptr, ptr %4, align 8, !tbaa !4
  %1016 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1015, i32 0, i32 25
  %1017 = load ptr, ptr %1016, align 8, !tbaa !139
  %1018 = load i32, ptr %11, align 4, !tbaa !42
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1017, i64 %1019
  %1021 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1020, i32 0, i32 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !142
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i32, ptr %1014, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !42
  %1026 = load ptr, ptr %4, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1026, i32 0, i32 25
  %1028 = load ptr, ptr %1027, align 8, !tbaa !139
  %1029 = load i32, ptr %11, align 4, !tbaa !42
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1031, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4, !tbaa !142
  %1034 = sub i32 %1033, %1025
  store i32 %1034, ptr %1032, align 4, !tbaa !142
  %1035 = load ptr, ptr %4, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1035, i32 0, i32 25
  %1037 = load ptr, ptr %1036, align 8, !tbaa !139
  %1038 = load i32, ptr %11, align 4, !tbaa !42
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1040, i32 0, i32 2
  %1042 = load i32, ptr %1041, align 4, !tbaa !143
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1087

1044:                                             ; preds = %992
  %1045 = load ptr, ptr %14, align 8, !tbaa !136
  %1046 = load ptr, ptr %4, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1046, i32 0, i32 25
  %1048 = load ptr, ptr %1047, align 8, !tbaa !139
  %1049 = load i32, ptr %11, align 4, !tbaa !42
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1048, i64 %1050
  %1052 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1051, i32 0, i32 2
  %1053 = load i32, ptr %1052, align 4, !tbaa !143
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i32, ptr %1045, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !42
  %1057 = load ptr, ptr %4, align 8, !tbaa !4
  %1058 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1057, i32 0, i32 25
  %1059 = load ptr, ptr %1058, align 8, !tbaa !139
  %1060 = load i32, ptr %11, align 4, !tbaa !42
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1059, i64 %1061
  %1063 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1062, i32 0, i32 2
  %1064 = load i32, ptr %1063, align 4, !tbaa !143
  %1065 = sub i32 %1064, %1056
  store i32 %1065, ptr %1063, align 4, !tbaa !143
  %1066 = load ptr, ptr %14, align 8, !tbaa !136
  %1067 = load ptr, ptr %4, align 8, !tbaa !4
  %1068 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1067, i32 0, i32 25
  %1069 = load ptr, ptr %1068, align 8, !tbaa !139
  %1070 = load i32, ptr %11, align 4, !tbaa !42
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1069, i64 %1071
  %1073 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1072, i32 0, i32 3
  %1074 = load i32, ptr %1073, align 4, !tbaa !144
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i32, ptr %1066, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !42
  %1078 = load ptr, ptr %4, align 8, !tbaa !4
  %1079 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1078, i32 0, i32 25
  %1080 = load ptr, ptr %1079, align 8, !tbaa !139
  %1081 = load i32, ptr %11, align 4, !tbaa !42
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1080, i64 %1082
  %1084 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1083, i32 0, i32 3
  %1085 = load i32, ptr %1084, align 4, !tbaa !144
  %1086 = sub i32 %1085, %1077
  store i32 %1086, ptr %1084, align 4, !tbaa !144
  br label %1087

1087:                                             ; preds = %1044, %992
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %11, align 4, !tbaa !42
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %11, align 4, !tbaa !42
  br label %986

1091:                                             ; preds = %986
  %1092 = load ptr, ptr %10, align 8, !tbaa !46
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1150

1094:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %1095 = load ptr, ptr %10, align 8, !tbaa !46
  %1096 = getelementptr inbounds nuw %struct._zend_func_info, ptr %1095, i32 0, i32 4
  %1097 = load ptr, ptr %1096, align 8, !tbaa !48
  store ptr %1097, ptr %23, align 8, !tbaa !55
  br label %1098

1098:                                             ; preds = %1145, %1094
  %1099 = load ptr, ptr %23, align 8, !tbaa !55
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1149

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %14, align 8, !tbaa !136
  %1103 = load ptr, ptr %23, align 8, !tbaa !55
  %1104 = getelementptr inbounds nuw %struct._zend_call_info, ptr %1103, i32 0, i32 1
  %1105 = load ptr, ptr %1104, align 8, !tbaa !62
  %1106 = load ptr, ptr %4, align 8, !tbaa !4
  %1107 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1106, i32 0, i32 17
  %1108 = load ptr, ptr %1107, align 8, !tbaa !79
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = sdiv exact i64 %1111, 32
  %1113 = getelementptr inbounds i32, ptr %1102, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !42
  %1115 = load ptr, ptr %23, align 8, !tbaa !55
  %1116 = getelementptr inbounds nuw %struct._zend_call_info, ptr %1115, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8, !tbaa !62
  %1118 = zext i32 %1114 to i64
  %1119 = sub i64 0, %1118
  %1120 = getelementptr inbounds %struct._zend_op, ptr %1117, i64 %1119
  store ptr %1120, ptr %1116, align 8, !tbaa !62
  %1121 = load ptr, ptr %23, align 8, !tbaa !55
  %1122 = getelementptr inbounds nuw %struct._zend_call_info, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8, !tbaa !56
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1145

1125:                                             ; preds = %1101
  %1126 = load ptr, ptr %14, align 8, !tbaa !136
  %1127 = load ptr, ptr %23, align 8, !tbaa !55
  %1128 = getelementptr inbounds nuw %struct._zend_call_info, ptr %1127, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8, !tbaa !56
  %1130 = load ptr, ptr %4, align 8, !tbaa !4
  %1131 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1130, i32 0, i32 17
  %1132 = load ptr, ptr %1131, align 8, !tbaa !79
  %1133 = ptrtoint ptr %1129 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = sdiv exact i64 %1135, 32
  %1137 = getelementptr inbounds i32, ptr %1126, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !42
  %1139 = load ptr, ptr %23, align 8, !tbaa !55
  %1140 = getelementptr inbounds nuw %struct._zend_call_info, ptr %1139, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8, !tbaa !56
  %1142 = zext i32 %1138 to i64
  %1143 = sub i64 0, %1142
  %1144 = getelementptr inbounds %struct._zend_op, ptr %1141, i64 %1143
  store ptr %1144, ptr %1140, align 8, !tbaa !56
  br label %1145

1145:                                             ; preds = %1125, %1101
  %1146 = load ptr, ptr %23, align 8, !tbaa !55
  %1147 = getelementptr inbounds nuw %struct._zend_call_info, ptr %1146, i32 0, i32 5
  %1148 = load ptr, ptr %1147, align 8, !tbaa !95
  store ptr %1148, ptr %23, align 8, !tbaa !55
  br label %1098

1149:                                             ; preds = %1098
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %1150

1150:                                             ; preds = %1149, %1091
  %1151 = load i32, ptr %13, align 4, !tbaa !42
  %1152 = load ptr, ptr %4, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1152, i32 0, i32 16
  store i32 %1151, ptr %1153, align 8, !tbaa !135
  br label %1154

1154:                                             ; preds = %1150, %685
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load i8, ptr %15, align 1, !tbaa !65, !range !67, !noundef !68
  %1157 = trunc i8 %1156 to i1
  %1158 = xor i1 %1157, true
  %1159 = xor i1 %1158, true
  %1160 = zext i1 %1159 to i32
  %1161 = sext i32 %1160 to i64
  %1162 = call i64 @llvm.expect.i64(i64 %1161, i64 0)
  %1163 = icmp ne i64 %1162, 0
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1155
  %1165 = load ptr, ptr %14, align 8, !tbaa !136
  call void @_efree(ptr noundef %1165)
  br label %1166

1166:                                             ; preds = %1164, %1155
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

1169:                                             ; preds = %667
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_dfa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_ssa, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = call ptr @zend_arena_checkpoint(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 @zend_dfa_analyze_op_array(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  call void @zend_arena_release(ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zend_dfa_optimize_op_array(ptr noundef %21, ptr noundef %22, ptr noundef %6, ptr noundef null)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  call void @zend_arena_release(ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_checkpoint(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %struct._zend_arena, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_arena_release(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %8, ptr %5, align 8, !tbaa !146
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = icmp ugt ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = load ptr, ptr %5, align 8, !tbaa !146
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw %struct._zend_arena, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  store ptr %36, ptr %6, align 8, !tbaa !146
  %37 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_efree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %38, ptr %5, align 8, !tbaa !146
  %39 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %38, ptr %39, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %9

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = load ptr, ptr %5, align 8, !tbaa !146
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = load ptr, ptr %5, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw %struct._zend_arena, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = icmp ule ptr %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = load ptr, ptr %5, align 8, !tbaa !146
  %54 = getelementptr inbounds nuw %struct._zend_arena, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @compress_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !117
  br label %7

7:                                                ; preds = %40, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !120
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_op_array, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = add i32 %18, %21
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._zend_op, ptr %15, i64 %24
  store ptr %25, ptr %5, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct._zend_op, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 4, !tbaa !58
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !120
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !120
  br label %37

36:                                               ; preds = %12
  store i32 3, ptr %6, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
    i32 3, label %41
  ]

40:                                               ; preds = %38
  br label %7

41:                                               ; preds = %38, %7
  ret void

42:                                               ; preds = %38
  unreachable
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !117
  store i32 %3, ptr %8, align 4, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %195

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._zend_ssa, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = load i32, ptr %8, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_ssa_block, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %195

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !117
  %29 = load ptr, ptr %7, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !124
  %32 = icmp eq i32 %31, 1
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._zend_ssa, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._zend_cfg, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = load ptr, ptr %7, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !158
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !136
  %42 = load ptr, ptr %7, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !153
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %130

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !118
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %130

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._zend_ssa, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct._zend_cfg, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = load ptr, ptr %9, align 8, !tbaa !136
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_basic_block, ptr %56, i64 %60
  store ptr %61, ptr %12, align 8, !tbaa !117
  %62 = load ptr, ptr %12, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !120
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %129

66:                                               ; preds = %52
  %67 = load ptr, ptr %12, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !118
  %70 = and i32 %69, -2147483648
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %129

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_op_array, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = load ptr, ptr %12, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !121
  %79 = load ptr, ptr %12, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !120
  %82 = add i32 %78, %81
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct._zend_op, ptr %75, i64 %84
  %86 = getelementptr inbounds nuw %struct._zend_op, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 4, !tbaa !58
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 78
  br i1 %89, label %108, label %90

90:                                               ; preds = %72
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._zend_op_array, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = load ptr, ptr %12, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !121
  %97 = load ptr, ptr %12, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !120
  %100 = add i32 %96, %99
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._zend_op, ptr %93, i64 %102
  %104 = getelementptr inbounds nuw %struct._zend_op, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 4, !tbaa !58
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 126
  br i1 %107, label %108, label %128

108:                                              ; preds = %90, %72
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._zend_op_array, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = load ptr, ptr %12, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !121
  %115 = load ptr, ptr %12, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !120
  %118 = add i32 %114, %117
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct._zend_op, ptr %111, i64 %120
  %122 = getelementptr inbounds nuw %struct._zend_op, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 2, !tbaa !91
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %108
  %127 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %127, ptr %11, align 8, !tbaa !117
  br label %128

128:                                              ; preds = %126, %108, %90
  br label %129

129:                                              ; preds = %128, %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %130

130:                                              ; preds = %129, %46, %28
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %131

131:                                              ; preds = %151, %130
  %132 = load i32, ptr %10, align 4, !tbaa !42
  %133 = load ptr, ptr %7, align 8, !tbaa !117
  %134 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !153
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !11
  %140 = load ptr, ptr %9, align 8, !tbaa !136
  %141 = load i32, ptr %10, align 4, !tbaa !42
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = load i32, ptr %8, align 4, !tbaa !42
  %146 = load ptr, ptr %7, align 8, !tbaa !117
  %147 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !122
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !42
  call void @zend_ssa_replace_control_link(ptr noundef %138, ptr noundef %139, i32 noundef %144, i32 noundef %145, i32 noundef %150)
  br label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %10, align 4, !tbaa !42
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !42
  br label %131

154:                                              ; preds = %131
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = load i32, ptr %8, align 4, !tbaa !42
  call void @zend_ssa_remove_block(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !117
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %194

160:                                              ; preds = %154
  %161 = load ptr, ptr %11, align 8, !tbaa !117
  %162 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !122
  %164 = getelementptr inbounds i32, ptr %163, i64 0
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = load ptr, ptr %11, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !122
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %194

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct._zend_ssa, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = load ptr, ptr %11, align 8, !tbaa !117
  %177 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !121
  %179 = load ptr, ptr %11, align 8, !tbaa !117
  %180 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !120
  %182 = add i32 %178, %181
  %183 = sub i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %175, i64 %184
  %186 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !114
  store i32 %187, ptr %13, align 4, !tbaa !42
  %188 = load i32, ptr %13, align 4, !tbaa !42
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %172
  %191 = load ptr, ptr %6, align 8, !tbaa !11
  %192 = load i32, ptr %13, align 4, !tbaa !42
  call void @zend_ssa_remove_uses_of_var(ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %190, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %194

194:                                              ; preds = %193, %160, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %195

195:                                              ; preds = %194, %18, %4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @take_successor_1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %43

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !42
  call void @zend_ssa_remove_predecessor(ptr noundef %24, i32 noundef %25, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = load ptr, ptr %6, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %35, ptr %39, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %23, %11
  %41 = load ptr, ptr %6, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %41, i32 0, i32 4
  store i32 1, ptr %42, align 4, !tbaa !124
  br label %43

43:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @take_successor_0(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !42
  call void @zend_ssa_remove_predecessor(ptr noundef %24, i32 noundef %25, i32 noundef %30)
  br label %31

31:                                               ; preds = %23, %11
  %32 = load ptr, ptr %6, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 4, !tbaa !124
  br label %34

34:                                               ; preds = %31, %3
  ret void
}

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_ssa_remove_result_def(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._zend_ssa_var, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_zend_ssa_remove_def(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %15, i32 0, i32 5
  store i32 -1, ptr %16, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @take_successor_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !117
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %37, %4
  %11 = load i32, ptr %9, align 4, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = load ptr, ptr %7, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = load i32, ptr %9, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !42
  call void @zend_ssa_remove_predecessor(ptr noundef %27, i32 noundef %28, i32 noundef %35)
  br label %36

36:                                               ; preds = %26, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !42
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !42
  br label %10

40:                                               ; preds = %10
  %41 = load i32, ptr %8, align 4, !tbaa !42
  %42 = load ptr, ptr %7, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %41, ptr %45, align 4, !tbaa !42
  %46 = load ptr, ptr %7, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %46, i32 0, i32 4
  store i32 1, ptr %47, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_ssa_replace_control_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._zend_ssa, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._zend_cfg, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = load i32, ptr %8, align 4, !tbaa !42
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_basic_block, ptr %25, i64 %27
  store ptr %28, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._zend_ssa, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._zend_cfg, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load i32, ptr %9, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zend_basic_block, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zend_ssa, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._zend_cfg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = load i32, ptr %10, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._zend_basic_block, ptr %39, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %68, %5
  %44 = load i32, ptr %14, align 4, !tbaa !42
  %45 = load ptr, ptr %11, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !124
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = load i32, ptr %14, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = load i32, ptr %9, align 4, !tbaa !42
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = load i32, ptr %10, align 4, !tbaa !42
  %61 = load ptr, ptr %11, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = load i32, ptr %14, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %60, ptr %66, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %59, %49
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4, !tbaa !42
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !42
  br label %43

71:                                               ; preds = %43
  %72 = load ptr, ptr %11, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !120
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %368

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zend_op_array, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = load ptr, ptr %11, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !121
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct._zend_op, ptr %79, i64 %83
  %85 = load ptr, ptr %11, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !120
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct._zend_op, ptr %84, i64 %88
  %90 = getelementptr inbounds %struct._zend_op, ptr %89, i64 -1
  store ptr %90, ptr %15, align 8, !tbaa !69
  %91 = load ptr, ptr %15, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct._zend_op, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 4, !tbaa !58
  %94 = zext i8 %93 to i32
  switch i32 %94, label %367 [
    i32 42, label %95
    i32 162, label %95
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
    i32 107, label %165
    i32 78, label %208
    i32 126, label %208
    i32 187, label %244
    i32 188, label %244
    i32 195, label %244
  ]

95:                                               ; preds = %76, %76
  %96 = load ptr, ptr %15, align 8, !tbaa !69
  %97 = load ptr, ptr %15, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct._zend_op, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !61
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zend_op_array, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = load ptr, ptr %12, align 8, !tbaa !117
  %106 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !121
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct._zend_op, ptr %104, i64 %108
  %110 = icmp eq ptr %101, %109
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %95
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._zend_op_array, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = load ptr, ptr %13, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !121
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %114, i64 %118
  %120 = load ptr, ptr %15, align 8, !tbaa !69
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %15, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw %struct._zend_op, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8, !tbaa !61
  br label %127

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127
  br label %367

129:                                              ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76
  %130 = load ptr, ptr %15, align 8, !tbaa !69
  %131 = load ptr, ptr %15, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct._zend_op, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct._zend_op_array, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = load ptr, ptr %12, align 8, !tbaa !117
  %140 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !121
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct._zend_op, ptr %138, i64 %142
  %144 = icmp eq ptr %135, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._zend_op_array, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = load ptr, ptr %13, align 8, !tbaa !117
  %151 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !121
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct._zend_op, ptr %149, i64 %153
  %155 = load ptr, ptr %15, align 8, !tbaa !69
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %15, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw %struct._zend_op, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 4, !tbaa !61
  br label %162

162:                                              ; preds = %146
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %129
  br label %367

165:                                              ; preds = %76
  %166 = load ptr, ptr %15, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw %struct._zend_op, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !63
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %207, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %15, align 8, !tbaa !69
  %173 = load ptr, ptr %15, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct._zend_op, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !61
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct._zend_op_array, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8, !tbaa !79
  %181 = load ptr, ptr %12, align 8, !tbaa !117
  %182 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !121
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct._zend_op, ptr %180, i64 %184
  %186 = icmp eq ptr %177, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %171
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._zend_op_array, ptr %189, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  %192 = load ptr, ptr %13, align 8, !tbaa !117
  %193 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !121
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct._zend_op, ptr %191, i64 %195
  %197 = load ptr, ptr %15, align 8, !tbaa !69
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %15, align 8, !tbaa !69
  %203 = getelementptr inbounds nuw %struct._zend_op, ptr %202, i32 0, i32 2
  store i32 %201, ptr %203, align 4, !tbaa !61
  br label %204

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %171
  br label %207

207:                                              ; preds = %206, %165
  br label %367

208:                                              ; preds = %76, %76
  %209 = load ptr, ptr %15, align 8, !tbaa !69
  %210 = load ptr, ptr %15, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw %struct._zend_op, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4, !tbaa !63
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._zend_op_array, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 8, !tbaa !79
  %218 = ptrtoint ptr %214 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 32
  %222 = load ptr, ptr %12, align 8, !tbaa !117
  %223 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !121
  %225 = zext i32 %224 to i64
  %226 = icmp eq i64 %221, %225
  br i1 %226, label %227, label %243

227:                                              ; preds = %208
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct._zend_op_array, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8, !tbaa !79
  %231 = load ptr, ptr %13, align 8, !tbaa !117
  %232 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !121
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct._zend_op, ptr %230, i64 %234
  %236 = load ptr, ptr %15, align 8, !tbaa !69
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %15, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw %struct._zend_op, ptr %241, i32 0, i32 4
  store i32 %240, ptr %242, align 4, !tbaa !63
  br label %243

243:                                              ; preds = %227, %208
  br label %367

244:                                              ; preds = %76, %76, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct._zend_op_array, ptr %245, i32 0, i32 31
  %247 = load ptr, ptr %246, align 8, !tbaa !70
  %248 = load ptr, ptr %15, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct._zend_op, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !61
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i64 %251
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !61
  store ptr %254, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  br label %255

255:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %256 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %256, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %257 = load ptr, ptr %18, align 8, !tbaa !71
  %258 = getelementptr inbounds nuw %struct._zend_array, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !72
  store i32 %259, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %260 = load ptr, ptr %18, align 8, !tbaa !71
  %261 = getelementptr inbounds nuw %struct._zend_array, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !61
  %263 = xor i32 %262, -1
  %264 = and i32 %263, 4
  %265 = zext i32 %264 to i64
  %266 = mul i64 %265, 4
  %267 = add i64 16, %266
  store i64 %267, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %268 = load ptr, ptr %18, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw %struct._zend_array, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !61
  store ptr %270, ptr %21, align 8, !tbaa !76
  br label %271

271:                                              ; preds = %323, %255
  %272 = load i32, ptr %19, align 4, !tbaa !42
  %273 = icmp ugt i32 %272, 0
  br i1 %273, label %274, label %329

274:                                              ; preds = %271
  %275 = load ptr, ptr %21, align 8, !tbaa !76
  %276 = call zeroext i8 @zval_get_type(ptr noundef %275)
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %274
  br label %323

286:                                              ; preds = %274
  %287 = load ptr, ptr %21, align 8, !tbaa !76
  store ptr %287, ptr %17, align 8, !tbaa !76
  %288 = load ptr, ptr %15, align 8, !tbaa !69
  %289 = load ptr, ptr %17, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw %struct._zval_struct, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !61
  %292 = trunc i64 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  %295 = load ptr, ptr %6, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct._zend_op_array, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !79
  %298 = ptrtoint ptr %294 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 32
  %302 = load ptr, ptr %12, align 8, !tbaa !117
  %303 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !121
  %305 = zext i32 %304 to i64
  %306 = icmp eq i64 %301, %305
  br i1 %306, label %307, label %322

307:                                              ; preds = %286
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct._zend_op_array, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8, !tbaa !79
  %311 = load ptr, ptr %13, align 8, !tbaa !117
  %312 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !121
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct._zend_op, ptr %310, i64 %314
  %316 = load ptr, ptr %15, align 8, !tbaa !69
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = load ptr, ptr %17, align 8, !tbaa !76
  %321 = getelementptr inbounds nuw %struct._zval_struct, ptr %320, i32 0, i32 0
  store i64 %319, ptr %321, align 8, !tbaa !61
  br label %322

322:                                              ; preds = %307, %286
  br label %323

323:                                              ; preds = %322, %285
  %324 = load ptr, ptr %21, align 8, !tbaa !76
  %325 = load i64, ptr %20, align 8, !tbaa !75
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  store ptr %326, ptr %21, align 8, !tbaa !76
  %327 = load i32, ptr %19, align 4, !tbaa !42
  %328 = add i32 %327, -1
  store i32 %328, ptr %19, align 4, !tbaa !42
  br label %271

329:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %15, align 8, !tbaa !69
  %333 = load ptr, ptr %15, align 8, !tbaa !69
  %334 = getelementptr inbounds nuw %struct._zend_op, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 4, !tbaa !63
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  %338 = load ptr, ptr %6, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct._zend_op_array, ptr %338, i32 0, i32 17
  %340 = load ptr, ptr %339, align 8, !tbaa !79
  %341 = ptrtoint ptr %337 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 32
  %345 = load ptr, ptr %12, align 8, !tbaa !117
  %346 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4, !tbaa !121
  %348 = zext i32 %347 to i64
  %349 = icmp eq i64 %344, %348
  br i1 %349, label %350, label %366

350:                                              ; preds = %331
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct._zend_op_array, ptr %351, i32 0, i32 17
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %354 = load ptr, ptr %13, align 8, !tbaa !117
  %355 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !121
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %struct._zend_op, ptr %353, i64 %357
  %359 = load ptr, ptr %15, align 8, !tbaa !69
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i32
  %364 = load ptr, ptr %15, align 8, !tbaa !69
  %365 = getelementptr inbounds nuw %struct._zend_op, ptr %364, i32 0, i32 4
  store i32 %363, ptr %365, align 4, !tbaa !63
  br label %366

366:                                              ; preds = %350, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %367

367:                                              ; preds = %76, %366, %243, %207, %164, %128
  br label %368

368:                                              ; preds = %367, %71
  %369 = load ptr, ptr %7, align 8, !tbaa !11
  %370 = load i32, ptr %10, align 4, !tbaa !42
  %371 = load i32, ptr %9, align 4, !tbaa !42
  %372 = load i32, ptr %8, align 4, !tbaa !42
  call void @replace_predecessor(ptr noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare void @zend_ssa_remove_block(ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._zend_ssa, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._zend_cfg, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._zend_ssa, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._zend_cfg, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = load ptr, ptr %9, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !158
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 -1, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %31

31:                                               ; preds = %58, %4
  %32 = load i32, ptr %12, align 4, !tbaa !42
  %33 = load ptr, ptr %9, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !153
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !136
  %39 = load i32, ptr %12, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = load i32, ptr %7, align 4, !tbaa !42
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %46, ptr %13, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %45, %37
  %48 = load ptr, ptr %10, align 8, !tbaa !136
  %49 = load i32, ptr %12, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = load i32, ptr %8, align 4, !tbaa !42
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %56, ptr %14, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %55, %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !42
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !42
  br label %31

61:                                               ; preds = %31
  %62 = load i32, ptr %13, align 4, !tbaa !42
  %63 = icmp ne i32 %62, -1
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %14, align 4, !tbaa !42
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !42
  %68 = load ptr, ptr %10, align 8, !tbaa !136
  %69 = load i32, ptr %13, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !42
  br label %163

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8, !tbaa !136
  %74 = load i32, ptr %13, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load ptr, ptr %10, align 8, !tbaa !136
  %78 = load i32, ptr %13, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load ptr, ptr %9, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !153
  %85 = load i32, ptr %13, align 4, !tbaa !42
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul i64 4, %88
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %76, ptr align 4 %81, i64 %89, i1 false)
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._zend_ssa, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !154
  %93 = load i32, ptr %6, align 4, !tbaa !42
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._zend_ssa_block, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !155
  store ptr %97, ptr %11, align 8, !tbaa !159
  br label %98

98:                                               ; preds = %154, %72
  %99 = load ptr, ptr %11, align 8, !tbaa !159
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %158

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !159
  %103 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !160
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !tbaa !159
  %108 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !160
  %110 = load i32, ptr %7, align 4, !tbaa !42
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8, !tbaa !159
  %114 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !160
  %116 = load i32, ptr %8, align 4, !tbaa !42
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %112, %106
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = load ptr, ptr %11, align 8, !tbaa !159
  %121 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !163
  %123 = load ptr, ptr %11, align 8, !tbaa !159
  %124 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !164
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !42
  call void @zend_ssa_rename_var_uses(ptr noundef %119, i32 noundef %122, i32 noundef %127, i1 noundef zeroext false)
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = load ptr, ptr %11, align 8, !tbaa !159
  call void @zend_ssa_remove_phi(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %118, %112
  br label %153

131:                                              ; preds = %101
  %132 = load ptr, ptr %11, align 8, !tbaa !159
  %133 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !164
  %135 = load i32, ptr %13, align 4, !tbaa !42
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load ptr, ptr %11, align 8, !tbaa !159
  %139 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !164
  %141 = load i32, ptr %13, align 4, !tbaa !42
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load ptr, ptr %9, align 8, !tbaa !117
  %146 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !153
  %148 = load i32, ptr %13, align 4, !tbaa !42
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %137, ptr align 4 %144, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %131, %130
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8, !tbaa !159
  %156 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !165
  store ptr %157, ptr %11, align 8, !tbaa !159
  br label %98

158:                                              ; preds = %98
  %159 = load ptr, ptr %9, align 8, !tbaa !117
  %160 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !153
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !153
  br label %163

163:                                              ; preds = %158, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) #3

declare void @zend_ssa_remove_predecessor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_zend_ssa_remove_def(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = icmp sge i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = icmp slt i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 8, !tbaa !106
  ret void
}

declare double @zval_get_double_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_const_op_type(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -521143298, ptr %2, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = call i32 @zend_array_type_info(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %43

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = shl i32 1, %21
  store i32 %22, ptr %4, align 4, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !61
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !42
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %4, align 4, !tbaa !42
  br label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !42
  %39 = or i32 %38, -2147483648
  store i32 %39, ptr %4, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %43

43:                                               ; preds = %41, %15, %9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_ssa_var_info(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_ssa, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = load i32, ptr %5, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !109
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %10, %2
  store i32 -486539265, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @zend_array_type_info(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @can_elide_list_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i32 %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !127
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %22 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !166
  %24 = and i32 %23, 524288
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1, !tbaa !65
  br label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %28 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !166
  %30 = and i32 %29, 4194304
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %33 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  store ptr %34, ptr %15, align 8, !tbaa !45
  %35 = load ptr, ptr %15, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.zend_type_list, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %struct.zend_type], ptr %36, i64 0, i64 0
  store ptr %37, ptr %13, align 8, !tbaa !45
  %38 = load ptr, ptr %13, align 8, !tbaa !45
  %39 = load ptr, ptr %15, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.zend_type_list, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !168
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.zend_type, ptr %38, i64 %42
  store ptr %43, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %47

44:                                               ; preds = %27
  store ptr %7, ptr %13, align 8, !tbaa !45
  %45 = load ptr, ptr %13, align 8, !tbaa !45
  %46 = getelementptr inbounds %struct.zend_type, ptr %45, i64 1
  store ptr %46, ptr %14, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %44, %32
  br label %48

48:                                               ; preds = %111, %47
  %49 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %49, ptr %11, align 8, !tbaa !45
  %50 = load ptr, ptr %11, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.zend_type, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !166
  %53 = and i32 %52, 4194304
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !127
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !130
  %62 = load ptr, ptr %11, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw { ptr, i32 }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %62, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = call zeroext i1 @can_elide_list_type(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr %64, i32 %66)
  store i1 %67, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %117

68:                                               ; preds = %48
  %69 = load ptr, ptr %11, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.zend_type, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !166
  %72 = and i32 %71, 16777216
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %75 = load ptr, ptr %11, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.zend_type, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !167
  %78 = call ptr @zend_string_tolower(ptr noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %79 = load ptr, ptr %8, align 8, !tbaa !127
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %17, align 8, !tbaa !96
  %82 = call ptr @zend_optimizer_get_class_entry(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !170
  %83 = load ptr, ptr %17, align 8, !tbaa !96
  call void @zend_string_release(ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %84 = load ptr, ptr %18, align 8, !tbaa !170
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %74
  %87 = load ptr, ptr %10, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !134
  %90 = load ptr, ptr %18, align 8, !tbaa !170
  %91 = call zeroext i1 @safe_instanceof(ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %74
  %93 = phi i1 [ false, %74 ], [ %91, %86 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %19, align 1, !tbaa !65
  %95 = load i8, ptr %19, align 1, !tbaa !65, !range !67, !noundef !68
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = load i8, ptr %19, align 1, !tbaa !65, !range !67, !noundef !68
  %105 = trunc i8 %104 to i1
  store i1 %105, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %107

106:                                              ; preds = %92
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %117 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %68
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.zend_type, ptr %112, i32 1
  store ptr %113, ptr %13, align 8, !tbaa !45
  %114 = load ptr, ptr %14, align 8, !tbaa !45
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %48, label %116

116:                                              ; preds = %111
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %107, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %123 = trunc i8 %122 to i1
  store i1 %123, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %125 = load i1, ptr %6, align 1
  ret i1 %125
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @zend_optimizer_get_class_entry(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !96
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @safe_instanceof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !170
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !171
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !170
  %19 = load ptr, ptr %5, align 8, !tbaa !170
  %20 = call zeroext i1 @instanceof_function(ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %17, %16, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !184
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !184
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !184
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @_efree(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !170
  %10 = load ptr, ptr %4, align 8, !tbaa !170
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #3

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_ssa_next_use(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_op, ptr %9, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = load i32, ptr %6, align 4, !tbaa !42
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !87
  store i32 %20, ptr %4, align 4
  br label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !107
  %25 = load i32, ptr %6, align 4, !tbaa !42
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !108
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !112
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %31, %27, %17
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

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
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

declare void @zend_optimizer_migrate_jump(ptr noundef, ptr noundef, ptr noundef) #3

declare void @zend_optimizer_shift_jump(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19_zend_optimizer_ctx", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9_zend_ssa", !6, i64 0}
!13 = !{!14, !15, i64 148}
!14 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !15, i64 4, !16, i64 8, !17, i64 16, !18, i64 24, !15, i64 32, !15, i64 36, !19, i64 40, !20, i64 48, !6, i64 56, !16, i64 64, !15, i64 72, !21, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !22, i64 104, !20, i64 112, !20, i64 120, !23, i64 128, !24, i64 136, !15, i64 144, !15, i64 148, !25, i64 152, !26, i64 160, !16, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !27, i64 192, !28, i64 200, !7, i64 208}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!17 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!18 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!19 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!21 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!22 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!23 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!26 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!27 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!28 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!29 = !{!30, !15, i64 32}
!30 = !{!"_zend_ssa", !31, i64 0, !15, i64 40, !15, i64 44, !33, i64 48, !34, i64 56, !35, i64 64, !36, i64 72}
!31 = !{!"_zend_cfg", !15, i64 0, !15, i64 4, !32, i64 8, !24, i64 16, !24, i64 24, !15, i64 32}
!32 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!33 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!34 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!35 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!36 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!37 = !{!38, !41, i64 32}
!38 = !{!"_zend_optimizer_ctx", !39, i64 0, !40, i64 8, !20, i64 16, !41, i64 24, !41, i64 32}
!39 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!40 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!38, !40, i64 8}
!44 = !{!38, !41, i64 24}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15_zend_func_info", !6, i64 0}
!48 = !{!49, !50, i64 96}
!49 = !{!"_zend_func_info", !15, i64 0, !15, i64 4, !30, i64 8, !50, i64 88, !50, i64 96, !51, i64 104, !52, i64 112}
!50 = !{!"p1 _ZTS15_zend_call_info", !6, i64 0}
!51 = !{!"p2 _ZTS15_zend_call_info", !6, i64 0}
!52 = !{!"_zend_ssa_var_info", !15, i64 0, !53, i64 4, !53, i64 4, !53, i64 4, !53, i64 4, !53, i64 4, !53, i64 4, !53, i64 4, !53, i64 4, !54, i64 8, !17, i64 32}
!53 = !{!"_Bool", !7, i64 0}
!54 = !{!"_zend_ssa_range", !41, i64 0, !41, i64 8, !53, i64 16, !53, i64 17}
!55 = !{!50, !50, i64 0}
!56 = !{!57, !22, i64 16}
!57 = !{!"_zend_call_info", !5, i64 0, !22, i64 8, !22, i64 16, !18, i64 24, !50, i64 32, !50, i64 40, !53, i64 48, !53, i64 49, !53, i64 50, !53, i64 51, !53, i64 52, !15, i64 56, !7, i64 64}
!58 = !{!59, !7, i64 28}
!59 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!60 = !{!57, !18, i64 24}
!61 = !{!7, !7, i64 0}
!62 = !{!57, !22, i64 8}
!63 = !{!59, !15, i64 20}
!64 = !{!59, !7, i64 29}
!65 = !{!53, !53, i64 0}
!66 = !{!57, !53, i64 51}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!22, !22, i64 0}
!70 = !{!14, !27, i64 192}
!71 = !{!20, !20, i64 0}
!72 = !{!73, !15, i64 24}
!73 = !{!"_zend_array", !74, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !41, i64 40, !6, i64 48}
!74 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!75 = !{!41, !41, i64 0}
!76 = !{!27, !27, i64 0}
!77 = !{!78, !41, i64 16}
!78 = !{!"_zend_string", !74, i64 0, !41, i64 8, !41, i64 16, !7, i64 24}
!79 = !{!14, !22, i64 104}
!80 = !{!30, !34, i64 56}
!81 = !{!34, !34, i64 0}
!82 = !{!83, !15, i64 0}
!83 = !{!"_zend_ssa_op", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!84 = !{!30, !35, i64 64}
!85 = !{!35, !35, i64 0}
!86 = !{!83, !15, i64 12}
!87 = !{!83, !15, i64 24}
!88 = !{!89, !15, i64 12}
!89 = !{!"_zend_ssa_var", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !90, i64 16, !90, i64 24, !90, i64 32, !53, i64 40, !53, i64 40, !15, i64 40, !15, i64 40}
!90 = !{!"p1 _ZTS13_zend_ssa_phi", !6, i64 0}
!91 = !{!59, !7, i64 30}
!92 = !{!59, !7, i64 31}
!93 = !{!83, !15, i64 20}
!94 = !{!89, !90, i64 24}
!95 = !{!57, !50, i64 40}
!96 = !{!16, !16, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 omnipotent char", !6, i64 0}
!99 = !{!73, !15, i64 28}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 long", !6, i64 0}
!102 = !{!51, !51, i64 0}
!103 = !{!30, !36, i64 72}
!104 = !{!14, !15, i64 92}
!105 = !{!30, !15, i64 40}
!106 = !{!89, !15, i64 8}
!107 = !{!83, !15, i64 4}
!108 = !{!83, !15, i64 28}
!109 = !{!52, !15, i64 0}
!110 = !{!83, !15, i64 8}
!111 = !{!89, !90, i64 32}
!112 = !{!83, !15, i64 32}
!113 = !{!89, !15, i64 0}
!114 = !{!83, !15, i64 16}
!115 = !{!30, !15, i64 0}
!116 = !{!30, !32, i64 8}
!117 = !{!32, !32, i64 0}
!118 = !{!119, !15, i64 8}
!119 = !{!"_zend_basic_block", !24, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !7, i64 52}
!120 = !{!119, !15, i64 16}
!121 = !{!119, !15, i64 12}
!122 = !{!119, !24, i64 0}
!123 = !{i64 0, i64 4, !61}
!124 = !{!119, !15, i64 20}
!125 = !{!30, !24, i64 24}
!126 = !{!14, !15, i64 4}
!127 = !{!40, !40, i64 0}
!128 = !{!14, !19, i64 40}
!129 = !{!19, !19, i64 0}
!130 = !{!36, !36, i64 0}
!131 = !{!132, !15, i64 16}
!132 = !{!"_zend_arg_info", !16, i64 0, !133, i64 8, !16, i64 24}
!133 = !{!"", !6, i64 0, !15, i64 8}
!134 = !{!52, !17, i64 32}
!135 = !{!14, !15, i64 96}
!136 = !{!24, !24, i64 0}
!137 = !{i64 0, i64 8, !45, i64 8, i64 4, !61, i64 12, i64 4, !61, i64 16, i64 4, !61, i64 20, i64 4, !42, i64 24, i64 4, !42, i64 28, i64 1, !61, i64 29, i64 1, !61, i64 30, i64 1, !61, i64 31, i64 1, !61}
!138 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 24, i64 4, !42, i64 28, i64 4, !42, i64 32, i64 4, !42}
!139 = !{!14, !26, i64 160}
!140 = !{!141, !15, i64 0}
!141 = !{!"_zend_try_catch_element", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!142 = !{!141, !15, i64 4}
!143 = !{!141, !15, i64 8}
!144 = !{!141, !15, i64 12}
!145 = !{!38, !39, i64 0}
!146 = !{!39, !39, i64 0}
!147 = !{!148, !98, i64 0}
!148 = !{!"_zend_arena", !98, i64 0, !98, i64 8, !39, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!151 = !{!148, !98, i64 8}
!152 = !{!148, !39, i64 16}
!153 = !{!119, !15, i64 24}
!154 = !{!30, !33, i64 48}
!155 = !{!156, !90, i64 0}
!156 = !{!"_zend_ssa_block", !90, i64 0}
!157 = !{!30, !24, i64 16}
!158 = !{!119, !15, i64 28}
!159 = !{!90, !90, i64 0}
!160 = !{!161, !15, i64 8}
!161 = !{!"_zend_ssa_phi", !90, i64 0, !15, i64 8, !7, i64 16, !15, i64 64, !15, i64 68, !15, i64 72, !53, i64 76, !162, i64 80, !90, i64 88, !24, i64 96}
!162 = !{!"p2 _ZTS13_zend_ssa_phi", !6, i64 0}
!163 = !{!161, !15, i64 68}
!164 = !{!161, !24, i64 96}
!165 = !{!161, !90, i64 0}
!166 = !{!133, !15, i64 8}
!167 = !{!133, !6, i64 0}
!168 = !{!169, !15, i64 0}
!169 = !{!"", !15, i64 0, !7, i64 8}
!170 = !{!17, !17, i64 0}
!171 = !{!172, !15, i64 28}
!172 = !{!"_zend_class_entry", !7, i64 0, !16, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !73, i64 64, !73, i64 120, !73, i64 176, !173, i64 232, !174, i64 240, !175, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !176, i64 360, !177, i64 368, !178, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !7, i64 440, !179, i64 448, !180, i64 456, !181, i64 464, !20, i64 472, !15, i64 480, !20, i64 488, !16, i64 496, !7, i64 504}
!173 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!174 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!175 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!176 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!177 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!178 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!179 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!180 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!181 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!184 = !{!74, !15, i64 0}
