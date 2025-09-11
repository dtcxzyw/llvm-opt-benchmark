; ModuleID = 'bench/php/original/dfa_pass.ll'
source_filename = "bench/php/original/dfa_pass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_block = type { ptr }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"dfa cfg\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dfa ssa\00", align 1
@zend_func_info_rid = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"in_array\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"before dfa pass\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"after sccp pass\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"after dce pass\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"after dfa pass\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_dfa_analyze_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %47

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  tail call void @zend_build_cfg(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 33554432, ptr noundef nonnull %2) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = and i32 %8, 1
  %.not49 = icmp eq i32 %9, 0
  br i1 %.not49, label %10, label %47

10:                                               ; preds = %6
  tail call void @zend_cfg_build_predecessors(ptr noundef %1, ptr noundef nonnull %2) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = and i64 %12, 8388608
  %.not50 = icmp eq i64 %13, 0
  br i1 %.not50, label %15, label %14

14:                                               ; preds = %10
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull %2) #12
  br label %15

15:                                               ; preds = %14, %10
  tail call void @zend_cfg_compute_dominators_tree(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  tail call void @zend_cfg_identify_loops(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %16 = load i64, ptr %11, align 8, !tbaa !31
  %17 = and i64 %16, 16777216
  %.not51 = icmp eq i64 %17, 0
  br i1 %.not51, label %19, label %18

18:                                               ; preds = %15
  tail call void @zend_dump_dominators(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %.pre = load i64, ptr %11, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i64 [ %.pre, %18 ], [ %16, %15 ]
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 4
  %spec.select = and i32 %22, 536870912
  %23 = shl i32 %21, 2
  %24 = and i32 %23, 268435456
  %.1 = or disjoint i32 %spec.select, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = tail call i32 @zend_build_ssa(ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %0, i32 noundef %.1, ptr noundef nonnull %2) #12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %47, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %11, align 8, !tbaa !31
  %31 = and i64 %30, 134217728
  %.not54 = icmp eq i64 %31, 0
  br i1 %.not54, label %33, label %32

32:                                               ; preds = %29
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #12
  br label %33

33:                                               ; preds = %32, %29
  tail call void @zend_ssa_compute_use_def_chains(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  tail call void @zend_ssa_find_false_dependencies(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  tail call void @zend_ssa_find_sccs(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %34 = load ptr, ptr %25, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = tail call i32 @zend_ssa_inference(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2, i64 noundef %36) #12
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %25, align 8, !tbaa !36
  %41 = tail call i32 @zend_ssa_escape_analysis(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %11, align 8, !tbaa !31
  %45 = and i64 %44, 268435456
  %.not55 = icmp eq i64 %45, 0
  br i1 %.not55, label %47, label %46

46:                                               ; preds = %43
  tail call void @zend_dump_ssa_variables(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #12
  br label %47

47:                                               ; preds = %43, %46, %39, %33, %19, %6, %3
  %.048 = phi i32 [ -1, %3 ], [ -1, %6 ], [ -1, %19 ], [ -1, %33 ], [ -1, %39 ], [ 0, %46 ], [ 0, %43 ]
  ret i32 %.048
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @zend_build_cfg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_cfg_build_predecessors(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_cfg_compute_dominators_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_cfg_identify_loops(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_dump_dominators(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_build_ssa(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_compute_use_def_chains(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_find_false_dependencies(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_find_sccs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_ssa_inference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_ssa_escape_analysis(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_dump_ssa_variables(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_dfa_optimize_calls(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit187, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %17

17:                                               ; preds = %.preheader, %zend_string_equals_cstr.exit.thread
  %.0155 = phi ptr [ %274, %zend_string_equals_cstr.exit.thread ], [ %11, %.preheader ]
  %.1 = phi i32 [ %.2, %zend_string_equals_cstr.exit.thread ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not176 = icmp eq ptr %19, null
  br i1 %.not176, label %zend_string_equals_cstr.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !50
  %23 = icmp eq i8 %22, -127
  br i1 %23, label %24, label %zend_string_equals_cstr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0155, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %.not177 = icmp eq ptr %26, null
  br i1 %.not177, label %zend_string_equals_cstr.exit.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %33, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %34, label %zend_string_equals_cstr.exit.thread

34:                                               ; preds = %zend_string_equals_cstr.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !58
  switch i32 %38, label %zend_string_equals_cstr.exit.thread [
    i32 2, label %47
    i32 3, label %39
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %19, i64 -4
  %41 = load i8, ptr %40, align 4, !tbaa !50
  %42 = icmp eq i8 %41, 65
  br i1 %42, label %43, label %zend_string_equals_cstr.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %19, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !59
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %54, label %zend_string_equals_cstr.exit.thread

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %.0155, i64 51
  %49 = load i8, ptr %48, align 1, !tbaa !60, !range !61, !noundef !62
  %50 = trunc nuw i8 %49 to i1
  %51 = xor i1 %50, true
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %19, i64 -32
  %53 = getelementptr inbounds i8, ptr %19, i64 -64
  br label %68

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %.0155, i64 51
  %56 = load i8, ptr %55, align 1, !tbaa !60, !range !61, !noundef !62
  %57 = trunc nuw i8 %56 to i1
  %58 = xor i1 %57, true
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !63
  %60 = getelementptr inbounds i8, ptr %19, i64 -24
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i64 %62
  %64 = call zeroext i1 @zend_is_true(ptr noundef %63) #12
  %65 = load ptr, ptr %18, align 8, !tbaa !47
  %66 = getelementptr inbounds i8, ptr %65, i64 -64
  %67 = getelementptr inbounds i8, ptr %65, i64 -96
  br label %68

68:                                               ; preds = %54, %47
  %.0158 = phi i1 [ false, %47 ], [ %64, %54 ]
  %.0157 = phi ptr [ %53, %47 ], [ %67, %54 ]
  %.0156 = phi ptr [ %52, %47 ], [ %66, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0156, i64 28
  %70 = load i8, ptr %69, align 4, !tbaa !50
  %71 = icmp eq i8 %70, 65
  br i1 %71, label %72, label %zend_string_equals_cstr.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0156, i64 29
  %74 = load i8, ptr %73, align 1, !tbaa !59
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %zend_string_equals_cstr.exit.thread

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %.0156, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !53
  %84 = icmp eq i8 %83, 7
  br i1 %84, label %85, label %zend_string_equals_cstr.exit.thread

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %.0157, i64 28
  %87 = load i8, ptr %86, align 4, !tbaa !50
  switch i8 %87, label %zend_string_equals_cstr.exit.thread [
    i8 65, label %88
    i8 117, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = load ptr, ptr %81, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %13, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !64
  %92 = call ptr @_zend_new_array(i32 noundef %91) #12
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !66
  %.not180191 = icmp eq i32 %94, 0
  br i1 %.0158, label %95, label %118

95:                                               ; preds = %88
  br i1 %.not180191, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = shl i32 %99, 2
  %101 = and i32 %100, 16
  %102 = xor i32 %101, 16
  %103 = zext nneg i32 %102 to i64
  br label %104

104:                                              ; preds = %.lr.ph194, %114
  %.0165193 = phi i32 [ %94, %.lr.ph194 ], [ %117, %114 ]
  %.0166192 = phi ptr [ %97, %.lr.ph194 ], [ %116, %114 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0166192, i64 8
  %106 = load i8, ptr %105, align 8, !tbaa !53
  switch i8 %106, label %113 [
    i8 0, label %114
    i8 6, label %107
    i8 4, label %110
  ], !prof !67

107:                                              ; preds = %104
  %108 = load ptr, ptr %.0166192, align 8, !tbaa !53
  %109 = call ptr @zend_hash_add(ptr noundef %92, ptr noundef %108, ptr noundef nonnull %3) #12
  br label %114

110:                                              ; preds = %104
  %111 = load i64, ptr %.0166192, align 8, !tbaa !53
  %112 = call ptr @zend_hash_index_add(ptr noundef %92, i64 noundef %111, ptr noundef nonnull %3) #12
  br label %114

113:                                              ; preds = %104
  call void @zend_array_destroy(ptr noundef %92) #12
  br label %272

114:                                              ; preds = %104, %107, %110
  %115 = getelementptr inbounds nuw i8, ptr %.0166192, i64 %103
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = add i32 %.0165193, -1
  %.not180 = icmp eq i32 %117, 0
  br i1 %.not180, label %.loopexit, label %104

118:                                              ; preds = %88
  br i1 %.not180191, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !53
  %123 = shl i32 %122, 2
  %124 = and i32 %123, 16
  %125 = xor i32 %124, 16
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %.lr.ph, %148
  %.0163190 = phi ptr [ %120, %.lr.ph ], [ %150, %148 ]
  %.0164189 = phi i32 [ %94, %.lr.ph ], [ %151, %148 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0163190, i64 8
  %129 = load i8, ptr %128, align 8, !tbaa !53
  switch i8 %129, label %145 [
    i8 0, label %148
    i8 6, label %130
  ], !prof !68

130:                                              ; preds = %127
  %131 = load ptr, ptr %.0163190, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !54
  %135 = load i8, ptr %132, align 8, !tbaa !53
  %136 = icmp sgt i8 %135, 57
  br i1 %136, label %_zend_handle_numeric_str.exit.thread, label %137, !prof !69

137:                                              ; preds = %130
  %138 = icmp slt i8 %135, 48
  br i1 %138, label %139, label %_zend_handle_numeric_str.exit

139:                                              ; preds = %137
  %.not.i182 = icmp eq i8 %135, 45
  br i1 %.not.i182, label %140, label %_zend_handle_numeric_str.exit.thread

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 25
  %142 = load i8, ptr %141, align 1, !tbaa !53
  %143 = add i8 %142, -58
  %or.cond.i = icmp ult i8 %143, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %137, %140
  %144 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %132, i64 noundef %134, ptr noundef nonnull %4) #12
  br i1 %144, label %145, label %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge

_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge: ; preds = %_zend_handle_numeric_str.exit
  %.pre = load ptr, ptr %.0163190, align 8, !tbaa !53
  br label %_zend_handle_numeric_str.exit.thread

145:                                              ; preds = %127, %_zend_handle_numeric_str.exit
  call void @zend_array_destroy(ptr noundef %92) #12
  br label %272

_zend_handle_numeric_str.exit.thread:             ; preds = %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, %140, %139, %130
  %146 = phi ptr [ %.pre, %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge ], [ %131, %140 ], [ %131, %139 ], [ %131, %130 ]
  %147 = call ptr @zend_hash_add(ptr noundef %92, ptr noundef %146, ptr noundef nonnull %3) #12
  br label %148

148:                                              ; preds = %127, %_zend_handle_numeric_str.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %.0163190, i64 %126
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = add i32 %.0164189, -1
  %.not178 = icmp eq i32 %151, 0
  br i1 %.not178, label %.loopexit, label %127

.loopexit:                                        ; preds = %148, %114, %118, %95
  %152 = load ptr, ptr %14, align 8, !tbaa !70
  %153 = ptrtoint ptr %.0157 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 5
  %157 = load ptr, ptr %15, align 8, !tbaa !71
  %158 = and i64 %156, 4294967295
  %159 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !72
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre196 = load ptr, ptr %18, align 8, !tbaa !47
  br label %184

162:                                              ; preds = %.loopexit
  %163 = trunc i64 %156 to i32
  %164 = load ptr, ptr %16, align 8, !tbaa !74
  %165 = zext nneg i32 %160 to i64
  %166 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !75
  %169 = icmp slt i32 %168, 0
  call void @llvm.assume(i1 %169)
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %1, i32 noundef %163, i32 noundef %160) #12
  store i32 -1, ptr %159, align 4, !tbaa !72
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i32 -1, ptr %170, align 4, !tbaa !76
  %171 = load ptr, ptr %18, align 8, !tbaa !47
  %172 = load ptr, ptr %14, align 8, !tbaa !70
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 5
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %15, align 8, !tbaa !71
  %179 = and i64 %176, 4294967295
  %180 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %178, i64 %179
  store i32 %160, ptr %180, align 4, !tbaa !72
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !77
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i32 %182, ptr %183, align 4, !tbaa !76
  store i32 %177, ptr %181, align 4, !tbaa !77
  br label %184

184:                                              ; preds = %.loopexit._crit_edge, %162
  %185 = phi ptr [ %.pre196, %.loopexit._crit_edge ], [ %171, %162 ]
  store ptr %92, ptr %3, align 8, !tbaa !53
  store i32 775, ptr %13, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 28
  store i8 -67, ptr %186, align 4, !tbaa !50
  %187 = zext i1 %.0158 to i32
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 %187, ptr %188, align 4, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %.0157, i64 29
  %190 = load i8, ptr %189, align 1, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 29
  store i8 %190, ptr %191, align 1, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %193, ptr %194, align 8, !tbaa !53
  %195 = load ptr, ptr %18, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 30
  store i8 1, ptr %196, align 2, !tbaa !80
  %197 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %198 = load ptr, ptr %18, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 %197, ptr %199, align 4, !tbaa !53
  %200 = load ptr, ptr %35, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %202 = load i32, ptr %201, align 4, !tbaa !58
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %215

204:                                              ; preds = %184
  %205 = load ptr, ptr %18, align 8, !tbaa !47
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  store i8 0, ptr %206, align 4, !tbaa !50
  %207 = getelementptr inbounds i8, ptr %205, i64 -3
  store i8 0, ptr %207, align 1, !tbaa !59
  %208 = getelementptr inbounds i8, ptr %205, i64 -24
  store i32 -1, ptr %208, align 8, !tbaa !53
  %209 = load ptr, ptr %18, align 8, !tbaa !47
  %210 = getelementptr inbounds i8, ptr %209, i64 -2
  store i8 0, ptr %210, align 2, !tbaa !80
  %211 = getelementptr inbounds i8, ptr %209, i64 -20
  store i32 -1, ptr %211, align 4, !tbaa !53
  %212 = load ptr, ptr %18, align 8, !tbaa !47
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  store i8 0, ptr %213, align 1, !tbaa !81
  %214 = getelementptr inbounds i8, ptr %212, i64 -16
  store i32 -1, ptr %214, align 8, !tbaa !53
  %.pre197 = load ptr, ptr %35, align 8, !tbaa !57
  br label %215

215:                                              ; preds = %184, %204
  %216 = phi ptr [ %200, %184 ], [ %.pre197, %204 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 28
  store i8 0, ptr %217, align 4, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 29
  store i8 0, ptr %218, align 1, !tbaa !59
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 -1, ptr %219, align 8, !tbaa !53
  %220 = load ptr, ptr %35, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 30
  store i8 0, ptr %221, align 2, !tbaa !80
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 -1, ptr %222, align 4, !tbaa !53
  %223 = load ptr, ptr %35, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 31
  store i8 0, ptr %224, align 1, !tbaa !81
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i32 -1, ptr %225, align 8, !tbaa !53
  store i8 0, ptr %86, align 4, !tbaa !50
  store i8 0, ptr %189, align 1, !tbaa !59
  store i32 -1, ptr %192, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw i8, ptr %.0157, i64 30
  store i8 0, ptr %226, align 2, !tbaa !80
  %227 = getelementptr inbounds nuw i8, ptr %.0157, i64 12
  store i32 -1, ptr %227, align 4, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %.0157, i64 31
  store i8 0, ptr %228, align 1, !tbaa !81
  %229 = getelementptr inbounds nuw i8, ptr %.0157, i64 16
  store i32 -1, ptr %229, align 8, !tbaa !53
  store i8 0, ptr %69, align 4, !tbaa !50
  store i8 0, ptr %73, align 1, !tbaa !59
  store i32 -1, ptr %78, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw i8, ptr %.0156, i64 30
  store i8 0, ptr %230, align 2, !tbaa !80
  %231 = getelementptr inbounds nuw i8, ptr %.0156, i64 12
  store i32 -1, ptr %231, align 4, !tbaa !53
  %232 = getelementptr inbounds nuw i8, ptr %.0156, i64 31
  store i8 0, ptr %232, align 1, !tbaa !81
  %233 = getelementptr inbounds nuw i8, ptr %.0156, i64 16
  store i32 -1, ptr %233, align 8, !tbaa !53
  %234 = add nsw i32 %.1, 1
  %235 = load ptr, ptr %18, align 8, !tbaa !47
  %236 = load ptr, ptr %14, align 8, !tbaa !70
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = lshr exact i64 %239, 5
  %241 = load ptr, ptr %15, align 8, !tbaa !71
  %242 = and i64 %240, 4294967295
  %243 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %245 = load i32, ptr %244, align 4, !tbaa !82
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %272

247:                                              ; preds = %215
  %248 = load ptr, ptr %16, align 8, !tbaa !74
  %249 = zext nneg i32 %245 to i64
  %250 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %248, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !83
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %272

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !77
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct._zend_ssa_op, ptr %241, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !72
  %260 = icmp eq i32 %259, %245
  br i1 %260, label %261, label %272

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %263 = load i32, ptr %262, align 4, !tbaa !76
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct._zend_op, ptr %236, i64 %257
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %268 = load i8, ptr %267, align 4, !tbaa !50
  %.off = add i8 %268, -43
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %269, label %272

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %235, i64 31
  store i8 2, ptr %270, align 1, !tbaa !81
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 29
  store i8 2, ptr %271, align 1, !tbaa !59
  br label %272

272:                                              ; preds = %113, %145, %265, %215, %269, %261, %254, %247
  %.4 = phi i32 [ %234, %247 ], [ %234, %254 ], [ %234, %261 ], [ %234, %269 ], [ %234, %265 ], [ %234, %215 ], [ %.1, %145 ], [ %.1, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %27, %68, %72, %76, %272, %85, %34, %43, %39, %zend_string_equals_cstr.exit, %24, %20, %17
  %.2 = phi i32 [ %.1, %43 ], [ %.1, %39 ], [ %.1, %zend_string_equals_cstr.exit ], [ %.1, %24 ], [ %.1, %20 ], [ %.1, %17 ], [ %.1, %34 ], [ %.4, %272 ], [ %.1, %76 ], [ %.1, %72 ], [ %.1, %68 ], [ %.1, %85 ], [ %.1, %27 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0155, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !84
  %.not181 = icmp eq ptr %274, null
  br i1 %.not181, label %.loopexit187, label %17

.loopexit187:                                     ; preds = %zend_string_equals_cstr.exit.thread, %2
  %.0 = phi i32 [ 0, %2 ], [ %.2, %zend_string_equals_cstr.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_unlink_use_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_dfa_optimize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @zend_dump_op_array(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.3, ptr noundef %2) #12
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %.not945 = icmp eq ptr %12, null
  br i1 %.not945, label %1463, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = and i64 %15, 128
  %.not946 = icmp eq i64 %16, 0
  br i1 %.not946, label %31, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @sccp_optimize_op_array(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3) #12
  %.not947 = icmp ne i32 %18, 0
  %19 = tail call fastcc i32 @zend_dfa_optimize_jmps(ptr noundef %0, ptr noundef nonnull %2)
  %.not948 = icmp ne i32 %19, 0
  %narrow = select i1 %.not948, i1 true, i1 %.not947
  %.2 = zext i1 %narrow to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %.not949 = icmp eq ptr %24, null
  br i1 %.not949, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call i32 @zend_dfa_optimize_calls(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not950 = icmp eq i32 %26, 0
  %spec.select994 = select i1 %.not950, i32 %.2, i32 1
  br label %27

27:                                               ; preds = %25, %17
  %.3 = phi i32 [ %.2, %17 ], [ %spec.select994, %25 ]
  %28 = load i64, ptr %6, align 8, !tbaa !31
  %29 = and i64 %28, 128
  %.not951 = icmp eq i64 %29, 0
  br i1 %.not951, label %31, label %30

30:                                               ; preds = %27
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #12
  br label %31

31:                                               ; preds = %27, %30, %13
  %.0914 = phi i32 [ %.3, %30 ], [ %.3, %27 ], [ 0, %13 ]
  %32 = load i64, ptr %14, align 8, !tbaa !37
  %33 = and i64 %32, 8192
  %.not952 = icmp eq i64 %33, 0
  br i1 %.not952, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @dce_optimize_op_array(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext false) #12
  %.not953 = icmp eq i32 %35, 0
  %36 = tail call fastcc i32 @zend_dfa_optimize_jmps(ptr noundef %0, ptr noundef nonnull %2)
  %.not954 = icmp eq i32 %36, 0
  %37 = select i1 %.not954, i1 %.not953, i1 false
  %.6 = select i1 %37, i32 %.0914, i32 1
  %38 = load i64, ptr %6, align 8, !tbaa !31
  %39 = and i64 %38, 8192
  %.not955 = icmp eq i64 %39, 0
  br i1 %.not955, label %41, label %40

40:                                               ; preds = %34
  tail call void @zend_dump_op_array(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #12
  br label %41

41:                                               ; preds = %34, %40, %31
  %.4 = phi i32 [ %.6, %40 ], [ %.6, %34 ], [ %.0914, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !87
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = sext i32 %43 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %.thread1179
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %.thread1179 ]
  %.71198 = phi i32 [ %.4, %.lr.ph ], [ %.8, %.thread1179 ]
  %57 = load ptr, ptr %47, align 8, !tbaa !74
  %58 = getelementptr inbounds %struct._zend_ssa_var, ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread1179, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %48, align 8, !tbaa !70
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw %struct._zend_op, ptr %63, i64 %64
  %66 = load ptr, ptr %49, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %66, i64 %64
  %68 = load ptr, ptr %11, align 8, !tbaa !85
  %69 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 8
  %.not958 = icmp eq i8 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %74 = load i8, ptr %73, align 4, !tbaa !50
  br i1 %.not958, label %112, label %75

75:                                               ; preds = %62
  switch i8 %74, label %.thread [
    i8 22, label %76
    i8 31, label %98
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %78 = load i8, ptr %77, align 2, !tbaa !80
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = trunc nsw i64 %indvars.iv to i32
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %87 = load i8, ptr %86, align 1, !tbaa !81
  %.not966 = icmp eq i8 %87, 0
  br i1 %.not966, label %zval_get_double.exit, label %.thread

zval_get_double.exit:                             ; preds = %85
  %88 = load ptr, ptr %50, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 4
  call void @llvm.assume(i1 %95)
  %96 = call double @zval_get_double_func(ptr noundef nonnull %92) #12
  store double %96, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %97 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %97, ptr %89, align 4, !tbaa !53
  br label %.thread

98:                                               ; preds = %75
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %100 = load i8, ptr %99, align 1, !tbaa !59
  %101 = icmp eq i8 %100, 1
  br i1 %101, label %zval_get_double.exit998, label %.thread

zval_get_double.exit998:                          ; preds = %98
  %102 = load ptr, ptr %50, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 4
  call void @llvm.assume(i1 %109)
  %110 = call double @zval_get_double_func(ptr noundef nonnull %106) #12
  store double %110, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %111 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %111, ptr %103, align 8, !tbaa !53
  br label %.thread

112:                                              ; preds = %62
  switch i8 %74, label %.thread [
    i8 1, label %113
    i8 2, label %113
    i8 3, label %113
    i8 18, label %113
    i8 19, label %113
    i8 20, label %113
    i8 21, label %113
    i8 8, label %548
    i8 124, label %630
  ]

113:                                              ; preds = %112, %112, %112, %112, %112, %112, %112
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %115 = load i8, ptr %114, align 1, !tbaa !59
  %116 = icmp eq i8 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %118 = load i8, ptr %117, align 2, !tbaa !80
  %.not962 = icmp eq i8 %118, 1
  br i1 %116, label %119, label %342

119:                                              ; preds = %113
  br i1 %.not962, label %.thread, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %50, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !53
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !89
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %_ssa_op2_info.exit, label %_ssa_op2_info.exit.thread

_ssa_op2_info.exit:                               ; preds = %120
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %68, i64 %129
  %131 = load i32, ptr %130, align 8, !tbaa !90
  %132 = and i32 %131, 1022
  %133 = icmp eq i32 %132, 32
  br i1 %133, label %134, label %_ssa_op2_info.exit.thread

134:                                              ; preds = %_ssa_op2_info.exit
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %zval_get_double.exit999, label %_ssa_op2_info.exit.thread

zval_get_double.exit999:                          ; preds = %134
  %138 = call double @zval_get_double_func(ptr noundef nonnull %125) #12
  store double %138, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %139 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %139, ptr %122, align 8, !tbaa !53
  %.pre1209 = load i8, ptr %73, align 4, !tbaa !50
  br label %_ssa_op2_info.exit.thread

_ssa_op2_info.exit.thread:                        ; preds = %120, %zval_get_double.exit999, %134, %_ssa_op2_info.exit
  %140 = phi i32 [ %123, %120 ], [ %139, %zval_get_double.exit999 ], [ %123, %134 ], [ %123, %_ssa_op2_info.exit ]
  %141 = phi i8 [ %74, %120 ], [ %.pre1209, %zval_get_double.exit999 ], [ %74, %134 ], [ %74, %_ssa_op2_info.exit ]
  switch i8 %141, label %.thread [
    i8 1, label %142
    i8 3, label %243
  ]

142:                                              ; preds = %_ssa_op2_info.exit.thread
  %143 = load ptr, ptr %50, align 8, !tbaa !63
  %144 = zext i32 %140 to i64
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i64 %144
  %146 = load i8, ptr %117, align 2, !tbaa !80
  %147 = icmp eq i8 %146, 1
  br i1 %147, label %148, label %169

148:                                              ; preds = %142
  %149 = load i32, ptr %54, align 4, !tbaa !91
  %150 = and i32 %149, 33554432
  %.not9.i1003 = icmp eq i32 %150, 0
  %151 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !53
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %65, i64 %153
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i64 %155
  %157 = select i1 %.not9.i1003, ptr %156, ptr %154
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i8, ptr %158, align 8, !tbaa !53
  switch i8 %159, label %162 [
    i8 11, label %_ssa_op2_info.exit1004.thread
    i8 7, label %160
  ]

160:                                              ; preds = %148
  %161 = call i32 @zend_array_type_info(ptr noundef nonnull %157) #12
  br label %_ssa_op2_info.exit1004

162:                                              ; preds = %148
  %163 = zext nneg i8 %159 to i32
  %164 = shl nuw i32 1, %163
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 9
  %166 = load i8, ptr %165, align 1, !tbaa !53
  %.not.i1081 = icmp eq i8 %166, 0
  br i1 %.not.i1081, label %167, label %_ssa_op2_info.exit1004

167:                                              ; preds = %162
  %168 = icmp eq i8 %159, 6
  %spec.select.i1083 = select i1 %168, i32 -2147483584, i32 %164
  br label %_ssa_op2_info.exit1004

169:                                              ; preds = %142
  %170 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1001 = icmp eq ptr %170, null
  br i1 %.not.i1001, label %.thread, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %126, align 4, !tbaa !89
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %_ssa_op2_info.exit1004.thread

174:                                              ; preds = %171
  %175 = zext nneg i32 %172 to i64
  %176 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %170, i64 %175
  %177 = load i32, ptr %176, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1004

_ssa_op2_info.exit1004:                           ; preds = %162, %174, %167, %160
  %.0.i1002 = phi i32 [ %161, %160 ], [ %spec.select.i1083, %167 ], [ %177, %174 ], [ %164, %162 ]
  %178 = and i32 %.0.i1002, 1023
  %179 = icmp eq i32 %178, 16
  br i1 %179, label %180, label %_ssa_op2_info.exit1004.thread

180:                                              ; preds = %_ssa_op2_info.exit1004
  %181 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !53
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %_ssa_op2_info.exit1004.thread

184:                                              ; preds = %180
  %185 = load i64, ptr %145, align 8, !tbaa !53
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %232, label %_ssa_op2_info.exit1004.thread

_ssa_op2_info.exit1004.thread:                    ; preds = %148, %171, %184, %180, %_ssa_op2_info.exit1004
  %.pr1187 = load i8, ptr %117, align 2, !tbaa !80
  %187 = icmp eq i8 %.pr1187, 1
  br i1 %187, label %188, label %215

188:                                              ; preds = %_ssa_op2_info.exit1004.thread
  %189 = load i32, ptr %54, align 4, !tbaa !91
  %190 = and i32 %189, 33554432
  %.not9.i1007 = icmp eq i32 %190, 0
  br i1 %.not9.i1007, label %196, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !53
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %65, i64 %194
  br label %202

196:                                              ; preds = %188
  %197 = load ptr, ptr %50, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !53
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i64 %200
  br label %202

202:                                              ; preds = %196, %191
  %203 = phi ptr [ %195, %191 ], [ %201, %196 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i8, ptr %204, align 8, !tbaa !53
  switch i8 %205, label %208 [
    i8 11, label %.thread
    i8 7, label %206
  ]

206:                                              ; preds = %202
  %207 = call i32 @zend_array_type_info(ptr noundef nonnull %203) #12
  br label %_ssa_op2_info.exit1008

208:                                              ; preds = %202
  %209 = zext nneg i8 %205 to i32
  %210 = shl nuw i32 1, %209
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 9
  %212 = load i8, ptr %211, align 1, !tbaa !53
  %.not.i1077 = icmp eq i8 %212, 0
  br i1 %.not.i1077, label %213, label %_ssa_op2_info.exit1008

213:                                              ; preds = %208
  %214 = icmp eq i8 %205, 6
  %spec.select.i1079 = select i1 %214, i32 -2147483584, i32 %210
  br label %_ssa_op2_info.exit1008

215:                                              ; preds = %_ssa_op2_info.exit1004.thread
  %.pr1189 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1005 = icmp eq ptr %.pr1189, null
  br i1 %.not.i1005, label %.thread, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %126, align 4, !tbaa !89
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %.thread

219:                                              ; preds = %216
  %220 = zext nneg i32 %217 to i64
  %221 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %.pr1189, i64 %220
  %222 = load i32, ptr %221, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1008

_ssa_op2_info.exit1008:                           ; preds = %208, %219, %213, %206
  %.0.i1006 = phi i32 [ %207, %206 ], [ %spec.select.i1079, %213 ], [ %222, %219 ], [ %210, %208 ]
  %223 = and i32 %.0.i1006, 1023
  %224 = icmp eq i32 %223, 32
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %_ssa_op2_info.exit1008
  %226 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !53
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %225
  %230 = load double, ptr %145, align 8, !tbaa !53
  %231 = fcmp oeq double %230, 0.000000e+00
  br i1 %231, label %232, label %.thread

232:                                              ; preds = %229, %184
  store i8 31, ptr %73, align 4, !tbaa !50
  %233 = load i8, ptr %117, align 2, !tbaa !80
  store i8 %233, ptr %114, align 1, !tbaa !59
  %234 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !53
  store i32 %235, ptr %122, align 8, !tbaa !53
  store i8 0, ptr %117, align 2, !tbaa !80
  store i32 0, ptr %234, align 4, !tbaa !53
  %236 = load ptr, ptr %49, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %236, i64 %64
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !89
  store i32 %239, ptr %237, align 4, !tbaa !72
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %241 = load i32, ptr %240, align 4, !tbaa !92
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i32 %241, ptr %242, align 4, !tbaa !76
  store i32 -1, ptr %238, align 4, !tbaa !89
  store i32 -1, ptr %240, align 4, !tbaa !92
  br label %.thread

243:                                              ; preds = %_ssa_op2_info.exit.thread
  %244 = load i8, ptr %117, align 2, !tbaa !80
  %245 = icmp eq i8 %244, 1
  br i1 %245, label %246, label %273

246:                                              ; preds = %243
  %247 = load i32, ptr %54, align 4, !tbaa !91
  %248 = and i32 %247, 33554432
  %.not9.i1011 = icmp eq i32 %248, 0
  br i1 %.not9.i1011, label %254, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %65, i64 %252
  br label %260

254:                                              ; preds = %246
  %255 = load ptr, ptr %50, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !53
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i64 %258
  br label %260

260:                                              ; preds = %254, %249
  %261 = phi ptr [ %253, %249 ], [ %259, %254 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i8, ptr %262, align 8, !tbaa !53
  switch i8 %263, label %266 [
    i8 11, label %.thread
    i8 7, label %264
  ]

264:                                              ; preds = %260
  %265 = call i32 @zend_array_type_info(ptr noundef nonnull %261) #12
  br label %_ssa_op2_info.exit1012

266:                                              ; preds = %260
  %267 = zext nneg i8 %263 to i32
  %268 = shl nuw i32 1, %267
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 9
  %270 = load i8, ptr %269, align 1, !tbaa !53
  %.not.i1073 = icmp eq i8 %270, 0
  br i1 %.not.i1073, label %271, label %_ssa_op2_info.exit1012

271:                                              ; preds = %266
  %272 = icmp eq i8 %263, 6
  %spec.select.i1075 = select i1 %272, i32 -2147483584, i32 %268
  br label %_ssa_op2_info.exit1012

273:                                              ; preds = %243
  %274 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1009 = icmp eq ptr %274, null
  br i1 %.not.i1009, label %.thread, label %275

275:                                              ; preds = %273
  %276 = load i32, ptr %126, align 4, !tbaa !89
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %278, label %.thread

278:                                              ; preds = %275
  %279 = zext nneg i32 %276 to i64
  %280 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %274, i64 %279
  %281 = load i32, ptr %280, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1012

_ssa_op2_info.exit1012:                           ; preds = %266, %278, %271, %264
  %.0.i1010 = phi i32 [ %265, %264 ], [ %spec.select.i1075, %271 ], [ %281, %278 ], [ %268, %266 ]
  %282 = and i32 %.0.i1010, 975
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.thread

284:                                              ; preds = %_ssa_op2_info.exit1012
  %285 = load ptr, ptr %50, align 8, !tbaa !63
  %286 = load i32, ptr %122, align 8, !tbaa !53
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !53
  switch i32 %290, label %.thread [
    i32 4, label %291
    i32 5, label %294
  ]

291:                                              ; preds = %284
  %292 = load i64, ptr %288, align 8, !tbaa !53
  %293 = icmp eq i64 %292, 2
  br i1 %293, label %331, label %.thread

294:                                              ; preds = %284
  %295 = load double, ptr %288, align 8, !tbaa !53
  %296 = fcmp oeq double %295, 2.000000e+00
  br i1 %296, label %297, label %.thread

297:                                              ; preds = %294
  %298 = load i8, ptr %117, align 2, !tbaa !80
  %299 = icmp eq i8 %298, 1
  br i1 %299, label %300, label %321

300:                                              ; preds = %297
  %301 = load i32, ptr %54, align 4, !tbaa !91
  %302 = and i32 %301, 33554432
  %.not9.i1015 = icmp eq i32 %302, 0
  %303 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !53
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %65, i64 %305
  %307 = zext i32 %304 to i64
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i64 %307
  %309 = select i1 %.not9.i1015, ptr %308, ptr %306
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i8, ptr %310, align 8, !tbaa !53
  switch i8 %311, label %314 [
    i8 11, label %.thread
    i8 7, label %312
  ]

312:                                              ; preds = %300
  %313 = call i32 @zend_array_type_info(ptr noundef nonnull %309) #12
  br label %_ssa_op2_info.exit1016

314:                                              ; preds = %300
  %315 = zext nneg i8 %311 to i32
  %316 = shl nuw i32 1, %315
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 9
  %318 = load i8, ptr %317, align 1, !tbaa !53
  %.not.i1069 = icmp eq i8 %318, 0
  br i1 %.not.i1069, label %319, label %_ssa_op2_info.exit1016

319:                                              ; preds = %314
  %320 = icmp eq i8 %311, 6
  %spec.select.i1071 = select i1 %320, i32 -2147483584, i32 %316
  br label %_ssa_op2_info.exit1016

321:                                              ; preds = %297
  %322 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1013 = icmp eq ptr %322, null
  br i1 %.not.i1013, label %.thread, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %126, align 4, !tbaa !89
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %.thread

326:                                              ; preds = %323
  %327 = zext nneg i32 %324 to i64
  %328 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %322, i64 %327
  %329 = load i32, ptr %328, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1016

_ssa_op2_info.exit1016:                           ; preds = %314, %326, %319, %312
  %.0.i1014 = phi i32 [ %313, %312 ], [ %spec.select.i1071, %319 ], [ %329, %326 ], [ %316, %314 ]
  %330 = and i32 %.0.i1014, 16
  %.not965 = icmp eq i32 %330, 0
  br i1 %.not965, label %331, label %.thread

331:                                              ; preds = %_ssa_op2_info.exit1016, %291
  store i8 1, ptr %73, align 4, !tbaa !50
  %332 = load i8, ptr %117, align 2, !tbaa !80
  store i8 %332, ptr %114, align 1, !tbaa !59
  %333 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !53
  store i32 %334, ptr %122, align 8, !tbaa !53
  %335 = load ptr, ptr %49, align 8, !tbaa !71
  %336 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %335, i64 %64
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !89
  store i32 %338, ptr %336, align 4, !tbaa !72
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %340 = load i32, ptr %339, align 4, !tbaa !92
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store i32 %340, ptr %341, align 4, !tbaa !76
  br label %.thread

342:                                              ; preds = %113
  br i1 %.not962, label %343, label %.thread

343:                                              ; preds = %342
  %344 = load ptr, ptr %50, align 8, !tbaa !63
  %345 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !53
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %344, i64 %347
  %349 = load i32, ptr %67, align 4, !tbaa !72
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %_ssa_op1_info.exit, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit:                               ; preds = %343
  %351 = zext nneg i32 %349 to i64
  %352 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %68, i64 %351
  %353 = load i32, ptr %352, align 8, !tbaa !90
  %354 = and i32 %353, 1022
  %355 = icmp eq i32 %354, 32
  br i1 %355, label %356, label %_ssa_op1_info.exit.thread

356:                                              ; preds = %_ssa_op1_info.exit
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %zval_get_double.exit1000, label %_ssa_op1_info.exit.thread

zval_get_double.exit1000:                         ; preds = %356
  %360 = call double @zval_get_double_func(ptr noundef nonnull %348) #12
  store double %360, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %361 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %361, ptr %345, align 4, !tbaa !53
  %362 = load ptr, ptr %50, align 8, !tbaa !63
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw %struct._zval_struct, ptr %362, i64 %363
  %.pre1208 = load i8, ptr %73, align 4, !tbaa !50
  br label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit.thread:                        ; preds = %343, %zval_get_double.exit1000, %356, %_ssa_op1_info.exit
  %365 = phi ptr [ %362, %zval_get_double.exit1000 ], [ %344, %356 ], [ %344, %_ssa_op1_info.exit ], [ %344, %343 ]
  %366 = phi i8 [ %.pre1208, %zval_get_double.exit1000 ], [ %74, %356 ], [ %74, %_ssa_op1_info.exit ], [ %74, %343 ]
  %.0915 = phi ptr [ %364, %zval_get_double.exit1000 ], [ %348, %356 ], [ %348, %_ssa_op1_info.exit ], [ %348, %343 ]
  switch i8 %366, label %.thread [
    i8 1, label %367
    i8 2, label %367
    i8 3, label %455
  ]

367:                                              ; preds = %_ssa_op1_info.exit.thread, %_ssa_op1_info.exit.thread
  %368 = load i8, ptr %114, align 1, !tbaa !59
  %369 = icmp eq i8 %368, 1
  br i1 %369, label %370, label %391

370:                                              ; preds = %367
  %371 = load i32, ptr %54, align 4, !tbaa !91
  %372 = and i32 %371, 33554432
  %.not9.i1026 = icmp eq i32 %372, 0
  %373 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !53
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %65, i64 %375
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw %struct._zval_struct, ptr %365, i64 %377
  %379 = select i1 %.not9.i1026, ptr %378, ptr %376
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i8, ptr %380, align 8, !tbaa !53
  switch i8 %381, label %384 [
    i8 11, label %_ssa_op1_info.exit1027.thread
    i8 7, label %382
  ]

382:                                              ; preds = %370
  %383 = call i32 @zend_array_type_info(ptr noundef nonnull %379) #12
  br label %_ssa_op1_info.exit1027

384:                                              ; preds = %370
  %385 = zext nneg i8 %381 to i32
  %386 = shl nuw i32 1, %385
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 9
  %388 = load i8, ptr %387, align 1, !tbaa !53
  %.not.i1057 = icmp eq i8 %388, 0
  br i1 %.not.i1057, label %389, label %_ssa_op1_info.exit1027

389:                                              ; preds = %384
  %390 = icmp eq i8 %381, 6
  %spec.select.i1059 = select i1 %390, i32 -2147483584, i32 %386
  br label %_ssa_op1_info.exit1027

391:                                              ; preds = %367
  %392 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1024 = icmp eq ptr %392, null
  br i1 %.not.i1024, label %.thread, label %393

393:                                              ; preds = %391
  %394 = load i32, ptr %67, align 4, !tbaa !72
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %396, label %_ssa_op1_info.exit1027.thread

396:                                              ; preds = %393
  %397 = zext nneg i32 %394 to i64
  %398 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %392, i64 %397
  %399 = load i32, ptr %398, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1027

_ssa_op1_info.exit1027:                           ; preds = %384, %396, %389, %382
  %.0.i1025 = phi i32 [ %383, %382 ], [ %spec.select.i1059, %389 ], [ %399, %396 ], [ %386, %384 ]
  %400 = and i32 %.0.i1025, 1023
  %401 = icmp eq i32 %400, 16
  br i1 %401, label %402, label %_ssa_op1_info.exit1027.thread

402:                                              ; preds = %_ssa_op1_info.exit1027
  %403 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !53
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %_ssa_op1_info.exit1027.thread

406:                                              ; preds = %402
  %407 = load i64, ptr %.0915, align 8, !tbaa !53
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %454, label %_ssa_op1_info.exit1027.thread

_ssa_op1_info.exit1027.thread:                    ; preds = %370, %393, %406, %402, %_ssa_op1_info.exit1027
  %.pr1192 = load i8, ptr %114, align 1, !tbaa !59
  %409 = icmp eq i8 %.pr1192, 1
  br i1 %409, label %410, label %437

410:                                              ; preds = %_ssa_op1_info.exit1027.thread
  %411 = load i32, ptr %54, align 4, !tbaa !91
  %412 = and i32 %411, 33554432
  %.not9.i1030 = icmp eq i32 %412, 0
  br i1 %.not9.i1030, label %418, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !53
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %65, i64 %416
  br label %424

418:                                              ; preds = %410
  %419 = load ptr, ptr %50, align 8, !tbaa !63
  %420 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !53
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %struct._zval_struct, ptr %419, i64 %422
  br label %424

424:                                              ; preds = %418, %413
  %425 = phi ptr [ %417, %413 ], [ %423, %418 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i8, ptr %426, align 8, !tbaa !53
  switch i8 %427, label %430 [
    i8 11, label %.thread
    i8 7, label %428
  ]

428:                                              ; preds = %424
  %429 = call i32 @zend_array_type_info(ptr noundef nonnull %425) #12
  br label %_ssa_op1_info.exit1031

430:                                              ; preds = %424
  %431 = zext nneg i8 %427 to i32
  %432 = shl nuw i32 1, %431
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 9
  %434 = load i8, ptr %433, align 1, !tbaa !53
  %.not.i1053 = icmp eq i8 %434, 0
  br i1 %.not.i1053, label %435, label %_ssa_op1_info.exit1031

435:                                              ; preds = %430
  %436 = icmp eq i8 %427, 6
  %spec.select.i1055 = select i1 %436, i32 -2147483584, i32 %432
  br label %_ssa_op1_info.exit1031

437:                                              ; preds = %_ssa_op1_info.exit1027.thread
  %.pr1194 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1028 = icmp eq ptr %.pr1194, null
  br i1 %.not.i1028, label %.thread, label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %67, align 4, !tbaa !72
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %441, label %.thread

441:                                              ; preds = %438
  %442 = zext nneg i32 %439 to i64
  %443 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %.pr1194, i64 %442
  %444 = load i32, ptr %443, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1031

_ssa_op1_info.exit1031:                           ; preds = %430, %441, %435, %428
  %.0.i1029 = phi i32 [ %429, %428 ], [ %spec.select.i1055, %435 ], [ %444, %441 ], [ %432, %430 ]
  %445 = and i32 %.0.i1029, 1023
  %446 = icmp eq i32 %445, 32
  br i1 %446, label %447, label %.thread

447:                                              ; preds = %_ssa_op1_info.exit1031
  %448 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !53
  %450 = icmp eq i32 %449, 5
  br i1 %450, label %451, label %.thread

451:                                              ; preds = %447
  %452 = load double, ptr %.0915, align 8, !tbaa !53
  %453 = fcmp oeq double %452, 0.000000e+00
  br i1 %453, label %454, label %.thread

454:                                              ; preds = %451, %406
  store i8 31, ptr %73, align 4, !tbaa !50
  store i8 0, ptr %117, align 2, !tbaa !80
  store i32 0, ptr %345, align 4, !tbaa !53
  br label %.thread

455:                                              ; preds = %_ssa_op1_info.exit.thread
  %456 = load i8, ptr %114, align 1, !tbaa !59
  %457 = icmp eq i8 %456, 1
  br i1 %457, label %458, label %479

458:                                              ; preds = %455
  %459 = load i32, ptr %54, align 4, !tbaa !91
  %460 = and i32 %459, 33554432
  %.not9.i1034 = icmp eq i32 %460, 0
  %461 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !53
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %65, i64 %463
  %465 = zext i32 %462 to i64
  %466 = getelementptr inbounds nuw %struct._zval_struct, ptr %365, i64 %465
  %467 = select i1 %.not9.i1034, ptr %466, ptr %464
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i8, ptr %468, align 8, !tbaa !53
  switch i8 %469, label %472 [
    i8 11, label %.thread
    i8 7, label %470
  ]

470:                                              ; preds = %458
  %471 = call i32 @zend_array_type_info(ptr noundef nonnull %467) #12
  br label %_ssa_op1_info.exit1035

472:                                              ; preds = %458
  %473 = zext nneg i8 %469 to i32
  %474 = shl nuw i32 1, %473
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 9
  %476 = load i8, ptr %475, align 1, !tbaa !53
  %.not.i1049 = icmp eq i8 %476, 0
  br i1 %.not.i1049, label %477, label %_ssa_op1_info.exit1035

477:                                              ; preds = %472
  %478 = icmp eq i8 %469, 6
  %spec.select.i1051 = select i1 %478, i32 -2147483584, i32 %474
  br label %_ssa_op1_info.exit1035

479:                                              ; preds = %455
  %480 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1032 = icmp eq ptr %480, null
  br i1 %.not.i1032, label %.thread, label %481

481:                                              ; preds = %479
  %482 = load i32, ptr %67, align 4, !tbaa !72
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %484, label %.thread

484:                                              ; preds = %481
  %485 = zext nneg i32 %482 to i64
  %486 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %480, i64 %485
  %487 = load i32, ptr %486, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1035

_ssa_op1_info.exit1035:                           ; preds = %472, %484, %477, %470
  %.0.i1033 = phi i32 [ %471, %470 ], [ %spec.select.i1051, %477 ], [ %487, %484 ], [ %474, %472 ]
  %488 = and i32 %.0.i1033, 975
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %.thread

490:                                              ; preds = %_ssa_op1_info.exit1035
  %491 = load ptr, ptr %50, align 8, !tbaa !63
  %492 = load i32, ptr %345, align 4, !tbaa !53
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %struct._zval_struct, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i32, ptr %495, align 8, !tbaa !53
  switch i32 %496, label %.thread [
    i32 4, label %497
    i32 5, label %500
  ]

497:                                              ; preds = %490
  %498 = load i64, ptr %494, align 8, !tbaa !53
  %499 = icmp eq i64 %498, 2
  br i1 %499, label %537, label %.thread

500:                                              ; preds = %490
  %501 = load double, ptr %494, align 8, !tbaa !53
  %502 = fcmp oeq double %501, 2.000000e+00
  br i1 %502, label %503, label %.thread

503:                                              ; preds = %500
  %504 = load i8, ptr %114, align 1, !tbaa !59
  %505 = icmp eq i8 %504, 1
  br i1 %505, label %506, label %527

506:                                              ; preds = %503
  %507 = load i32, ptr %54, align 4, !tbaa !91
  %508 = and i32 %507, 33554432
  %.not9.i1038 = icmp eq i32 %508, 0
  %509 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !53
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %65, i64 %511
  %513 = zext i32 %510 to i64
  %514 = getelementptr inbounds nuw %struct._zval_struct, ptr %491, i64 %513
  %515 = select i1 %.not9.i1038, ptr %514, ptr %512
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i8, ptr %516, align 8, !tbaa !53
  switch i8 %517, label %520 [
    i8 11, label %.thread
    i8 7, label %518
  ]

518:                                              ; preds = %506
  %519 = call i32 @zend_array_type_info(ptr noundef nonnull %515) #12
  br label %_ssa_op1_info.exit1039

520:                                              ; preds = %506
  %521 = zext nneg i8 %517 to i32
  %522 = shl nuw i32 1, %521
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 9
  %524 = load i8, ptr %523, align 1, !tbaa !53
  %.not.i1045 = icmp eq i8 %524, 0
  br i1 %.not.i1045, label %525, label %_ssa_op1_info.exit1039

525:                                              ; preds = %520
  %526 = icmp eq i8 %517, 6
  %spec.select.i1047 = select i1 %526, i32 -2147483584, i32 %522
  br label %_ssa_op1_info.exit1039

527:                                              ; preds = %503
  %528 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1036 = icmp eq ptr %528, null
  br i1 %.not.i1036, label %.thread, label %529

529:                                              ; preds = %527
  %530 = load i32, ptr %67, align 4, !tbaa !72
  %531 = icmp sgt i32 %530, -1
  br i1 %531, label %532, label %.thread

532:                                              ; preds = %529
  %533 = zext nneg i32 %530 to i64
  %534 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %528, i64 %533
  %535 = load i32, ptr %534, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1039

_ssa_op1_info.exit1039:                           ; preds = %520, %532, %525, %518
  %.0.i1037 = phi i32 [ %519, %518 ], [ %spec.select.i1047, %525 ], [ %535, %532 ], [ %522, %520 ]
  %536 = and i32 %.0.i1037, 16
  %.not964 = icmp eq i32 %536, 0
  br i1 %.not964, label %537, label %.thread

537:                                              ; preds = %_ssa_op1_info.exit1039, %497
  store i8 1, ptr %73, align 4, !tbaa !50
  %538 = load i8, ptr %114, align 1, !tbaa !59
  store i8 %538, ptr %117, align 2, !tbaa !80
  %539 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !53
  store i32 %540, ptr %345, align 4, !tbaa !53
  %541 = load ptr, ptr %49, align 8, !tbaa !71
  %542 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %541, i64 %64
  %543 = load i32, ptr %542, align 4, !tbaa !72
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store i32 %543, ptr %544, align 4, !tbaa !89
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %546 = load i32, ptr %545, align 4, !tbaa !76
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 28
  store i32 %546, ptr %547, align 4, !tbaa !92
  br label %.thread

548:                                              ; preds = %112
  %549 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %550 = load i8, ptr %549, align 1, !tbaa !59
  %551 = icmp eq i8 %550, 1
  br i1 %551, label %552, label %579

552:                                              ; preds = %548
  %553 = load i32, ptr %54, align 4, !tbaa !91
  %554 = and i32 %553, 33554432
  %.not9.i1042 = icmp eq i32 %554, 0
  br i1 %.not9.i1042, label %560, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !53
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %65, i64 %558
  br label %566

560:                                              ; preds = %552
  %561 = load ptr, ptr %50, align 8, !tbaa !63
  %562 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !53
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %struct._zval_struct, ptr %561, i64 %564
  br label %566

566:                                              ; preds = %560, %555
  %567 = phi ptr [ %559, %555 ], [ %565, %560 ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i8, ptr %568, align 8, !tbaa !53
  switch i8 %569, label %572 [
    i8 11, label %.thread
    i8 7, label %570
  ]

570:                                              ; preds = %566
  %571 = call i32 @zend_array_type_info(ptr noundef nonnull %567) #12
  br label %_ssa_op1_info.exit1043

572:                                              ; preds = %566
  %573 = zext nneg i8 %569 to i32
  %574 = shl nuw i32 1, %573
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 9
  %576 = load i8, ptr %575, align 1, !tbaa !53
  %.not.i1044 = icmp eq i8 %576, 0
  br i1 %.not.i1044, label %577, label %_ssa_op1_info.exit1043

577:                                              ; preds = %572
  %578 = icmp eq i8 %569, 6
  %spec.select.i = select i1 %578, i32 -2147483584, i32 %574
  br label %_ssa_op1_info.exit1043

579:                                              ; preds = %548
  %580 = load i32, ptr %67, align 4, !tbaa !72
  %581 = icmp sgt i32 %580, -1
  br i1 %581, label %582, label %.thread

582:                                              ; preds = %579
  %583 = zext nneg i32 %580 to i64
  %584 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %68, i64 %583
  %585 = load i32, ptr %584, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1043

_ssa_op1_info.exit1043:                           ; preds = %572, %582, %577, %570
  %.0.i1041 = phi i32 [ %571, %570 ], [ %spec.select.i, %577 ], [ %585, %582 ], [ %574, %572 ]
  %586 = and i32 %.0.i1041, 256
  %.not960 = icmp eq i32 %586, 0
  br i1 %.not960, label %587, label %.thread

587:                                              ; preds = %_ssa_op1_info.exit1043
  %588 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %589 = load i8, ptr %588, align 2, !tbaa !80
  %590 = icmp eq i8 %589, 1
  br i1 %590, label %591, label %618

591:                                              ; preds = %587
  %592 = load i32, ptr %54, align 4, !tbaa !91
  %593 = and i32 %592, 33554432
  %.not9.i1019 = icmp eq i32 %593, 0
  br i1 %.not9.i1019, label %599, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !53
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %65, i64 %597
  br label %605

599:                                              ; preds = %591
  %600 = load ptr, ptr %50, align 8, !tbaa !63
  %601 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %602 = load i32, ptr %601, align 4, !tbaa !53
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw %struct._zval_struct, ptr %600, i64 %603
  br label %605

605:                                              ; preds = %599, %594
  %606 = phi ptr [ %598, %594 ], [ %604, %599 ]
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load i8, ptr %607, align 8, !tbaa !53
  switch i8 %608, label %611 [
    i8 11, label %.thread
    i8 7, label %609
  ]

609:                                              ; preds = %605
  %610 = call i32 @zend_array_type_info(ptr noundef nonnull %606) #12
  br label %_ssa_op2_info.exit1020

611:                                              ; preds = %605
  %612 = zext nneg i8 %608 to i32
  %613 = shl nuw i32 1, %612
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 9
  %615 = load i8, ptr %614, align 1, !tbaa !53
  %.not.i1065 = icmp eq i8 %615, 0
  br i1 %.not.i1065, label %616, label %_ssa_op2_info.exit1020

616:                                              ; preds = %611
  %617 = icmp eq i8 %608, 6
  %spec.select.i1067 = select i1 %617, i32 -2147483584, i32 %613
  br label %_ssa_op2_info.exit1020

618:                                              ; preds = %587
  %619 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1017 = icmp eq ptr %619, null
  br i1 %.not.i1017, label %.thread, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !89
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %624, label %.thread

624:                                              ; preds = %620
  %625 = zext nneg i32 %622 to i64
  %626 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %619, i64 %625
  %627 = load i32, ptr %626, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1020

_ssa_op2_info.exit1020:                           ; preds = %611, %624, %616, %609
  %.0.i1018 = phi i32 [ %610, %609 ], [ %spec.select.i1067, %616 ], [ %627, %624 ], [ %613, %611 ]
  %628 = and i32 %.0.i1018, 256
  %.not961 = icmp eq i32 %628, 0
  br i1 %.not961, label %629, label %.thread

629:                                              ; preds = %_ssa_op2_info.exit1020
  store i8 53, ptr %73, align 4, !tbaa !50
  br label %.thread

630:                                              ; preds = %112
  %631 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %632 = load i8, ptr %631, align 1, !tbaa !59
  %.not959 = icmp eq i8 %632, 1
  br i1 %.not959, label %.thread, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !75
  %636 = trunc nsw i64 %indvars.iv to i32
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %.thread

638:                                              ; preds = %633
  %639 = load i32, ptr %67, align 4, !tbaa !72
  %640 = icmp sgt i32 %639, -1
  br i1 %640, label %641, label %.thread

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %643 = load i32, ptr %642, align 4, !tbaa !77
  %644 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %645 = load i32, ptr %644, align 4, !tbaa !76
  %646 = icmp eq i32 %645, -1
  br i1 %646, label %647, label %can_elide_return_type_check.exit.thread1166

647:                                              ; preds = %641
  %648 = load ptr, ptr %52, align 8, !tbaa !36
  %649 = load ptr, ptr %53, align 8, !tbaa !93
  %650 = zext nneg i32 %639 to i64
  %651 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %68, i64 %650
  %652 = load i32, ptr %651, align 8, !tbaa !90
  %653 = and i32 %652, 1023
  %654 = and i32 %652, 1
  %.not.i1126 = icmp eq i32 %654, 0
  %655 = and i32 %652, 1020
  %656 = or disjoint i32 %655, 2
  %.018.i = select i1 %.not.i1126, i32 %653, i32 %656
  %657 = getelementptr inbounds i8, ptr %649, i64 -24
  %658 = getelementptr inbounds i8, ptr %649, i64 -16
  %659 = load i32, ptr %658, align 8, !tbaa !94
  %660 = xor i32 %659, -1
  %661 = and i32 %.018.i, %660
  switch i32 %661, label %can_elide_return_type_check.exit.thread1166 [
    i32 0, label %can_elide_return_type_check.exit.thread
    i32 256, label %662
  ]

662:                                              ; preds = %647
  %663 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !97
  %.not21.i = icmp eq ptr %664, null
  %665 = and i32 %659, 29360128
  %.not22.i = icmp eq i32 %665, 0
  %or.cond.i1127 = or i1 %.not22.i, %.not21.i
  br i1 %or.cond.i1127, label %can_elide_return_type_check.exit.thread1166, label %can_elide_return_type_check.exit

can_elide_return_type_check.exit:                 ; preds = %662
  %666 = load ptr, ptr %657, align 8
  %667 = call fastcc zeroext i1 @can_elide_list_type(ptr noundef %648, ptr noundef nonnull %0, ptr noundef nonnull readonly %651, ptr %666, i32 %659)
  br i1 %667, label %can_elide_return_type_check.exit.thread, label %can_elide_return_type_check.exit.thread1166

can_elide_return_type_check.exit.thread:          ; preds = %647, %can_elide_return_type_check.exit
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %639) #12
  %668 = icmp sgt i32 %643, -1
  %.pre = load ptr, ptr %47, align 8, !tbaa !74
  %.pre1207 = load ptr, ptr %49, align 8, !tbaa !71
  br i1 %668, label %669, label %676

669:                                              ; preds = %can_elide_return_type_check.exit.thread
  %670 = zext nneg i32 %643 to i64
  %671 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1207, i64 %670
  store i32 %639, ptr %671, align 4, !tbaa !72
  %672 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %.pre, i64 %650
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %674 = load i32, ptr %673, align 4, !tbaa !77
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 24
  store i32 %674, ptr %675, align 4, !tbaa !76
  store i32 %643, ptr %673, align 4, !tbaa !77
  br label %676

676:                                              ; preds = %669, %can_elide_return_type_check.exit.thread
  %677 = getelementptr inbounds %struct._zend_ssa_var, ptr %.pre, i64 %indvars.iv
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i32 -1, ptr %678, align 8, !tbaa !88
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 12
  store i32 -1, ptr %679, align 4, !tbaa !77
  %680 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1207, i64 %64
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 12
  store i32 -1, ptr %681, align 4, !tbaa !75
  store i32 -1, ptr %680, align 4, !tbaa !72
  store i8 0, ptr %73, align 4, !tbaa !50
  store i8 0, ptr %631, align 1, !tbaa !59
  %682 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %682, align 8, !tbaa !53
  %683 = getelementptr inbounds nuw i8, ptr %65, i64 30
  store i8 0, ptr %683, align 2, !tbaa !80
  %684 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %684, align 4, !tbaa !53
  %685 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store i8 0, ptr %685, align 1, !tbaa !81
  %686 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1, ptr %686, align 8, !tbaa !53
  br label %.thread

can_elide_return_type_check.exit.thread1166:      ; preds = %662, %647, %can_elide_return_type_check.exit, %641
  %687 = icmp sgt i32 %643, -1
  br i1 %687, label %688, label %.thread

688:                                              ; preds = %can_elide_return_type_check.exit.thread1166
  %689 = load ptr, ptr %49, align 8, !tbaa !71
  %690 = zext nneg i32 %643 to i64
  %691 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %689, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !72
  %693 = icmp eq i32 %692, %636
  br i1 %693, label %694, label %.thread

694:                                              ; preds = %688
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %696 = load i32, ptr %695, align 4, !tbaa !76
  %697 = icmp eq i32 %696, -1
  br i1 %697, label %698, label %.thread

698:                                              ; preds = %694
  %699 = load ptr, ptr %52, align 8, !tbaa !36
  %700 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %689, i64 %64
  %.val1124 = load ptr, ptr %11, align 8, !tbaa !85
  %.val1125 = load i32, ptr %700, align 4, !tbaa !72
  %701 = call fastcc zeroext i1 @can_elide_return_type_check(ptr noundef %699, ptr noundef nonnull %0, ptr %.val1124, i32 %.val1125)
  br i1 %701, label %702, label %.thread

702:                                              ; preds = %698
  call void @zend_ssa_replace_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %643, i32 noundef %639) #12
  %703 = load ptr, ptr %49, align 8, !tbaa !71
  %704 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %703, i64 %690
  store i32 %639, ptr %704, align 4, !tbaa !72
  %705 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %703, i64 %64
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load i32, ptr %706, align 4, !tbaa !76
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 24
  store i32 %707, ptr %708, align 4, !tbaa !76
  %709 = load ptr, ptr %47, align 8, !tbaa !74
  %710 = getelementptr inbounds %struct._zend_ssa_var, ptr %709, i64 %indvars.iv
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store i32 -1, ptr %711, align 8, !tbaa !88
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 12
  store i32 -1, ptr %712, align 4, !tbaa !77
  %713 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i32 -1, ptr %713, align 4, !tbaa !75
  store i32 -1, ptr %705, align 4, !tbaa !72
  store i8 0, ptr %73, align 4, !tbaa !50
  store i8 0, ptr %631, align 1, !tbaa !59
  %714 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %714, align 8, !tbaa !53
  %715 = getelementptr inbounds nuw i8, ptr %65, i64 30
  store i8 0, ptr %715, align 2, !tbaa !80
  %716 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %716, align 4, !tbaa !53
  %717 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store i8 0, ptr %717, align 1, !tbaa !81
  %718 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1, ptr %718, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %605, %566, %506, %490, %458, %424, %300, %284, %260, %202, %75, %391, %169, %618, %620, %579, %527, %529, %497, %479, %481, %437, %438, %321, %323, %291, %273, %275, %215, %216, %119, %76, %80, %85, %676, %702, %698, %694, %688, %can_elide_return_type_check.exit.thread1166, %112, %454, %451, %447, %_ssa_op1_info.exit1031, %500, %_ssa_op1_info.exit1039, %537, %_ssa_op1_info.exit1035, %_ssa_op1_info.exit.thread, %232, %229, %225, %_ssa_op2_info.exit1008, %294, %_ssa_op2_info.exit1016, %331, %_ssa_op2_info.exit1012, %_ssa_op2_info.exit.thread, %342, %630, %633, %638, %_ssa_op1_info.exit1043, %_ssa_op2_info.exit1020, %629, %zval_get_double.exit, %zval_get_double.exit998, %98
  %.9 = phi i32 [ %.71198, %zval_get_double.exit998 ], [ %.71198, %98 ], [ %.71198, %zval_get_double.exit ], [ %.71198, %342 ], [ %.71198, %_ssa_op1_info.exit1043 ], [ %.71198, %_ssa_op2_info.exit1020 ], [ %.71198, %629 ], [ %.71198, %638 ], [ %.71198, %633 ], [ %.71198, %630 ], [ %.71198, %_ssa_op2_info.exit.thread ], [ %.71198, %_ssa_op2_info.exit1012 ], [ %.71198, %331 ], [ %.71198, %_ssa_op2_info.exit1016 ], [ %.71198, %294 ], [ %.71198, %_ssa_op2_info.exit1008 ], [ %.71198, %225 ], [ %.71198, %229 ], [ %.71198, %232 ], [ %.71198, %_ssa_op1_info.exit.thread ], [ %.71198, %_ssa_op1_info.exit1035 ], [ %.71198, %537 ], [ %.71198, %_ssa_op1_info.exit1039 ], [ %.71198, %500 ], [ %.71198, %_ssa_op1_info.exit1031 ], [ %.71198, %447 ], [ %.71198, %451 ], [ %.71198, %454 ], [ %.71198, %112 ], [ 1, %676 ], [ 1, %702 ], [ %.71198, %698 ], [ %.71198, %694 ], [ %.71198, %688 ], [ %.71198, %can_elide_return_type_check.exit.thread1166 ], [ %.71198, %85 ], [ %.71198, %80 ], [ %.71198, %76 ], [ %.71198, %119 ], [ %.71198, %202 ], [ %.71198, %216 ], [ %.71198, %215 ], [ %.71198, %260 ], [ %.71198, %275 ], [ %.71198, %273 ], [ %.71198, %291 ], [ %.71198, %300 ], [ %.71198, %323 ], [ %.71198, %321 ], [ %.71198, %424 ], [ %.71198, %438 ], [ %.71198, %437 ], [ %.71198, %458 ], [ %.71198, %481 ], [ %.71198, %479 ], [ %.71198, %497 ], [ %.71198, %506 ], [ %.71198, %529 ], [ %.71198, %527 ], [ %.71198, %566 ], [ %.71198, %579 ], [ %.71198, %605 ], [ %.71198, %620 ], [ %.71198, %618 ], [ %.71198, %169 ], [ %.71198, %391 ], [ %.71198, %75 ], [ %.71198, %284 ], [ %.71198, %490 ]
  %719 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %720 = load i8, ptr %719, align 4, !tbaa !50
  %721 = icmp eq i8 %720, 31
  br i1 %721, label %722, label %.thread1172

722:                                              ; preds = %.thread
  %723 = load ptr, ptr %49, align 8, !tbaa !71
  %724 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %723, i64 %64
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 20
  %726 = load i32, ptr %725, align 4, !tbaa !82
  %727 = trunc nsw i64 %indvars.iv to i32
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %.thread1172

729:                                              ; preds = %722
  %730 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %731 = load i8, ptr %730, align 1, !tbaa !59
  %732 = and i8 %731, 6
  %.not967 = icmp eq i8 %732, 0
  br i1 %.not967, label %.thread1172, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr %11, align 8, !tbaa !85
  %735 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %734, i64 %indvars.iv
  %736 = load i32, ptr %735, align 8, !tbaa !90
  %737 = and i32 %736, 1984
  %.not968 = icmp eq i32 %737, 0
  br i1 %.not968, label %738, label %.thread1172

738:                                              ; preds = %733
  %739 = load i32, ptr %724, align 4, !tbaa !72
  %740 = icmp sgt i32 %739, -1
  br i1 %740, label %741, label %.thread1172

741:                                              ; preds = %738
  %742 = zext nneg i32 %739 to i64
  %743 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %734, i64 %742
  %744 = load i32, ptr %743, align 8, !tbaa !90
  %745 = and i32 %744, 1024
  %.not969 = icmp ne i32 %745, 0
  %746 = and i32 %744, 1023
  %.not970 = icmp eq i32 %746, 0
  %or.cond996 = or i1 %.not969, %.not970
  br i1 %or.cond996, label %.thread1172, label %747

747:                                              ; preds = %741
  %748 = load ptr, ptr %47, align 8, !tbaa !74
  %749 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %748, i64 %742
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !88
  %752 = icmp sgt i32 %751, -1
  br i1 %752, label %753, label %.thread1172

753:                                              ; preds = %747
  %754 = zext nneg i32 %751 to i64
  %755 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %723, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 20
  %757 = load i32, ptr %756, align 4, !tbaa !82
  %758 = icmp eq i32 %757, %739
  br i1 %758, label %759, label %.thread1172

759:                                              ; preds = %753
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %761 = load i32, ptr %760, align 4, !tbaa !98
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %.thread1172

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %749, i64 12
  %765 = load i32, ptr %764, align 4, !tbaa !77
  %766 = icmp eq i32 %765, %60
  br i1 %766, label %767, label %.thread1172

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %769 = load i32, ptr %768, align 4, !tbaa !76
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %.thread1172

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !83
  %.not971 = icmp eq ptr %773, null
  br i1 %.not971, label %774, label %.thread1172

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %776 = load ptr, ptr %775, align 8, !tbaa !99
  %.not972 = icmp eq ptr %776, null
  br i1 %.not972, label %777, label %.thread1172

777:                                              ; preds = %774
  %778 = load ptr, ptr %48, align 8, !tbaa !70
  %779 = getelementptr inbounds nuw %struct._zend_op, ptr %778, i64 %754
  %780 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %781 = load i32, ptr %780, align 8, !tbaa !53
  %782 = call fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %779, i32 noundef %739, i32 noundef %781)
  br i1 %782, label %783, label %.thread1172

783:                                              ; preds = %777
  %784 = load i32, ptr %780, align 8, !tbaa !53
  %785 = lshr i32 %784, 4
  %786 = add nsw i32 %785, -5
  %787 = load ptr, ptr %47, align 8, !tbaa !74
  %788 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %787, i64 %742
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !88
  %791 = add nsw i32 %790, 1
  %792 = call fastcc zeroext i1 @variable_defined_or_used_in_range(ptr noundef nonnull %2, i32 noundef %786, i32 noundef %791, i32 noundef %60)
  br i1 %792, label %.thread1172, label %793

793:                                              ; preds = %783
  %794 = load ptr, ptr %49, align 8, !tbaa !71
  %795 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %794, i64 %64
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load i32, ptr %796, align 4, !tbaa !98
  %798 = icmp sgt i32 %797, -1
  br i1 %798, label %799, label %800

799:                                              ; preds = %793
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %797) #12
  %.pre1210 = load ptr, ptr %47, align 8, !tbaa !74
  %.pre1211 = load ptr, ptr %49, align 8, !tbaa !71
  br label %800

800:                                              ; preds = %799, %793
  %801 = phi ptr [ %.pre1211, %799 ], [ %794, %793 ]
  %802 = phi ptr [ %.pre1210, %799 ], [ %787, %793 ]
  %803 = getelementptr inbounds %struct._zend_ssa_var, ptr %802, i64 %indvars.iv
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 %790, ptr %804, align 8, !tbaa !88
  %805 = sext i32 %790 to i64
  %806 = getelementptr inbounds %struct._zend_ssa_op, ptr %801, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 20
  store i32 %727, ptr %807, align 4, !tbaa !82
  %808 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %802, i64 %742
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i32 -1, ptr %809, align 8, !tbaa !88
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 12
  store i32 -1, ptr %810, align 4, !tbaa !77
  %811 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %801, i64 %64
  store i32 -1, ptr %811, align 4, !tbaa !72
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 12
  store i32 -1, ptr %812, align 4, !tbaa !75
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 24
  store i32 -1, ptr %813, align 4, !tbaa !76
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i32 -1, ptr %814, align 4, !tbaa !98
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 20
  store i32 -1, ptr %815, align 4, !tbaa !82
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 32
  store i32 -1, ptr %816, align 4, !tbaa !100
  %817 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %818 = load i8, ptr %817, align 1, !tbaa !81
  %819 = load ptr, ptr %48, align 8, !tbaa !70
  %820 = getelementptr inbounds %struct._zend_op, ptr %819, i64 %805
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 31
  store i8 %818, ptr %821, align 1, !tbaa !81
  %822 = load i32, ptr %780, align 8, !tbaa !53
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 16
  store i32 %822, ptr %823, align 8, !tbaa !53
  store i8 0, ptr %719, align 4, !tbaa !50
  store i8 0, ptr %730, align 1, !tbaa !59
  %824 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %824, align 8, !tbaa !53
  %825 = getelementptr inbounds nuw i8, ptr %65, i64 30
  store i8 0, ptr %825, align 2, !tbaa !80
  %826 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %826, align 4, !tbaa !53
  store i8 0, ptr %817, align 1, !tbaa !81
  store i32 -1, ptr %780, align 8, !tbaa !53
  %827 = load ptr, ptr %48, align 8, !tbaa !70
  %828 = getelementptr inbounds %struct._zend_op, ptr %827, i64 %805
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 28
  %830 = load i8, ptr %829, align 4, !tbaa !50
  switch i8 %830, label %.thread1172 [
    i8 2, label %831
    i8 1, label %879
  ]

831:                                              ; preds = %800
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 29
  %833 = load i8, ptr %832, align 1, !tbaa !59
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 31
  %835 = load i8, ptr %834, align 1, !tbaa !81
  %836 = icmp eq i8 %833, %835
  br i1 %836, label %837, label %.thread1172

837:                                              ; preds = %831
  %838 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %839 = load i32, ptr %838, align 8, !tbaa !53
  %840 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %841 = load i32, ptr %840, align 8, !tbaa !53
  %842 = icmp eq i32 %839, %841
  br i1 %842, label %843, label %.thread1172

843:                                              ; preds = %837
  %844 = getelementptr inbounds nuw i8, ptr %828, i64 30
  %845 = load i8, ptr %844, align 2, !tbaa !80
  %846 = icmp eq i8 %845, 1
  br i1 %846, label %847, label %.thread1172

847:                                              ; preds = %843
  %848 = load ptr, ptr %50, align 8, !tbaa !63
  %849 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %850 = load i32, ptr %849, align 4, !tbaa !53
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct._zval_struct, ptr %848, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load i8, ptr %853, align 8, !tbaa !53
  %855 = icmp eq i8 %854, 4
  br i1 %855, label %856, label %.thread1172

856:                                              ; preds = %847
  %857 = load i64, ptr %852, align 8, !tbaa !53
  %858 = icmp eq i64 %857, 1
  br i1 %858, label %859, label %.thread1172

859:                                              ; preds = %856
  %860 = load ptr, ptr %49, align 8, !tbaa !71
  %861 = getelementptr inbounds %struct._zend_ssa_op, ptr %860, i64 %805
  %862 = load i32, ptr %861, align 4, !tbaa !72
  %863 = icmp sgt i32 %862, -1
  br i1 %863, label %864, label %.thread1172

864:                                              ; preds = %859
  %865 = load ptr, ptr %11, align 8, !tbaa !85
  %866 = zext nneg i32 %862 to i64
  %867 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %865, i64 %866
  %868 = load i32, ptr %867, align 8, !tbaa !90
  %869 = and i32 %868, 1996
  %.not973 = icmp eq i32 %869, 0
  br i1 %.not973, label %870, label %.thread1172

870:                                              ; preds = %864
  store i8 35, ptr %829, align 4, !tbaa !50
  store i8 0, ptr %844, align 2, !tbaa !80
  store i32 -1, ptr %849, align 4, !tbaa !53
  %871 = load ptr, ptr %48, align 8, !tbaa !70
  %872 = getelementptr inbounds %struct._zend_op, ptr %871, i64 %805
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 31
  store i8 0, ptr %873, align 1, !tbaa !81
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store i32 -1, ptr %874, align 8, !tbaa !53
  %875 = load ptr, ptr %49, align 8, !tbaa !71
  %876 = getelementptr inbounds %struct._zend_ssa_op, ptr %875, i64 %805
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 20
  store i32 -1, ptr %877, align 4, !tbaa !82
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 12
  store i32 %727, ptr %878, align 4, !tbaa !75
  br label %.thread1172

879:                                              ; preds = %800
  %880 = getelementptr inbounds nuw i8, ptr %828, i64 29
  %881 = load i8, ptr %880, align 1, !tbaa !59
  %882 = getelementptr inbounds nuw i8, ptr %828, i64 31
  %883 = load i8, ptr %882, align 1, !tbaa !81
  %884 = icmp eq i8 %881, %883
  br i1 %884, label %885, label %927

885:                                              ; preds = %879
  %886 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %887 = load i32, ptr %886, align 8, !tbaa !53
  %888 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %889 = load i32, ptr %888, align 8, !tbaa !53
  %890 = icmp eq i32 %887, %889
  br i1 %890, label %891, label %927

891:                                              ; preds = %885
  %892 = getelementptr inbounds nuw i8, ptr %828, i64 30
  %893 = load i8, ptr %892, align 2, !tbaa !80
  %894 = icmp eq i8 %893, 1
  br i1 %894, label %895, label %927

895:                                              ; preds = %891
  %896 = load ptr, ptr %50, align 8, !tbaa !63
  %897 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !53
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw %struct._zval_struct, ptr %896, i64 %899
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load i8, ptr %901, align 8, !tbaa !53
  %903 = icmp eq i8 %902, 4
  br i1 %903, label %904, label %927

904:                                              ; preds = %895
  %905 = load i64, ptr %900, align 8, !tbaa !53
  %906 = icmp eq i64 %905, 1
  br i1 %906, label %907, label %927

907:                                              ; preds = %904
  %908 = load ptr, ptr %49, align 8, !tbaa !71
  %909 = getelementptr inbounds %struct._zend_ssa_op, ptr %908, i64 %805
  %910 = load i32, ptr %909, align 4, !tbaa !72
  %911 = icmp sgt i32 %910, -1
  br i1 %911, label %912, label %927

912:                                              ; preds = %907
  %913 = load ptr, ptr %11, align 8, !tbaa !85
  %914 = zext nneg i32 %910 to i64
  %915 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %913, i64 %914
  %916 = load i32, ptr %915, align 8, !tbaa !90
  %917 = and i32 %916, 1996
  %.not974 = icmp eq i32 %917, 0
  br i1 %.not974, label %918, label %927

918:                                              ; preds = %912
  store i8 34, ptr %829, align 4, !tbaa !50
  store i8 0, ptr %892, align 2, !tbaa !80
  store i32 -1, ptr %897, align 4, !tbaa !53
  %919 = load ptr, ptr %48, align 8, !tbaa !70
  %920 = getelementptr inbounds %struct._zend_op, ptr %919, i64 %805
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 31
  store i8 0, ptr %921, align 1, !tbaa !81
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store i32 -1, ptr %922, align 8, !tbaa !53
  %923 = load ptr, ptr %49, align 8, !tbaa !71
  %924 = getelementptr inbounds %struct._zend_ssa_op, ptr %923, i64 %805
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 20
  store i32 -1, ptr %925, align 4, !tbaa !82
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 12
  store i32 %727, ptr %926, align 4, !tbaa !75
  br label %.thread1172

927:                                              ; preds = %912, %907, %904, %895, %891, %885, %879
  %928 = getelementptr inbounds nuw i8, ptr %828, i64 30
  %929 = load i8, ptr %928, align 2, !tbaa !80
  %930 = icmp eq i8 %929, %883
  br i1 %930, label %931, label %.thread1172

931:                                              ; preds = %927
  %932 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %933 = load i32, ptr %932, align 4, !tbaa !53
  %934 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %935 = load i32, ptr %934, align 8, !tbaa !53
  %936 = icmp eq i32 %933, %935
  %937 = icmp eq i8 %881, 1
  %or.cond1280 = and i1 %936, %937
  br i1 %or.cond1280, label %938, label %.thread1172

938:                                              ; preds = %931
  %939 = load ptr, ptr %50, align 8, !tbaa !63
  %940 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %941 = load i32, ptr %940, align 8, !tbaa !53
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw %struct._zval_struct, ptr %939, i64 %942
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load i8, ptr %944, align 8, !tbaa !53
  %946 = icmp eq i8 %945, 4
  br i1 %946, label %947, label %.thread1172

947:                                              ; preds = %938
  %948 = load i64, ptr %943, align 8, !tbaa !53
  %949 = icmp eq i64 %948, 1
  br i1 %949, label %950, label %.thread1172

950:                                              ; preds = %947
  %951 = load ptr, ptr %49, align 8, !tbaa !71
  %952 = getelementptr inbounds %struct._zend_ssa_op, ptr %951, i64 %805
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !89
  %955 = icmp sgt i32 %954, -1
  br i1 %955, label %956, label %.thread1172

956:                                              ; preds = %950
  %957 = load ptr, ptr %11, align 8, !tbaa !85
  %958 = zext nneg i32 %954 to i64
  %959 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %957, i64 %958
  %960 = load i32, ptr %959, align 8, !tbaa !90
  %961 = and i32 %960, 1996
  %.not975 = icmp eq i32 %961, 0
  br i1 %.not975, label %962, label %.thread1172

962:                                              ; preds = %956
  store i8 34, ptr %829, align 4, !tbaa !50
  store i8 %883, ptr %880, align 1, !tbaa !59
  store i32 %933, ptr %940, align 8, !tbaa !53
  %963 = load ptr, ptr %48, align 8, !tbaa !70
  %964 = getelementptr inbounds %struct._zend_op, ptr %963, i64 %805
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 30
  store i8 0, ptr %965, align 2, !tbaa !80
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 12
  store i32 -1, ptr %966, align 4, !tbaa !53
  %967 = load ptr, ptr %48, align 8, !tbaa !70
  %968 = getelementptr inbounds %struct._zend_op, ptr %967, i64 %805
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 31
  store i8 0, ptr %969, align 1, !tbaa !81
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store i32 -1, ptr %970, align 8, !tbaa !53
  %971 = load ptr, ptr %49, align 8, !tbaa !71
  %972 = getelementptr inbounds %struct._zend_ssa_op, ptr %971, i64 %805
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 20
  store i32 -1, ptr %973, align 4, !tbaa !82
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 12
  store i32 %727, ptr %974, align 4, !tbaa !75
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %976 = load i32, ptr %975, align 4, !tbaa !89
  store i32 %976, ptr %972, align 4, !tbaa !72
  %977 = getelementptr inbounds nuw i8, ptr %972, i64 28
  %978 = load i32, ptr %977, align 4, !tbaa !92
  %979 = getelementptr inbounds nuw i8, ptr %972, i64 24
  store i32 %978, ptr %979, align 4, !tbaa !76
  store i32 -1, ptr %975, align 4, !tbaa !89
  store i32 -1, ptr %977, align 4, !tbaa !92
  br label %.thread1172

.thread1172:                                      ; preds = %800, %831, %837, %843, %847, %856, %859, %864, %738, %741, %747, %753, %759, %763, %767, %771, %774, %777, %783, %918, %962, %956, %950, %947, %938, %931, %927, %870, %733, %729, %722, %.thread
  %.11 = phi i32 [ %.9, %733 ], [ %.9, %729 ], [ %.9, %722 ], [ %.9, %.thread ], [ %.9, %741 ], [ %.9, %771 ], [ %.9, %774 ], [ %.9, %783 ], [ %.9, %777 ], [ %.9, %767 ], [ %.9, %763 ], [ %.9, %759 ], [ %.9, %753 ], [ %.9, %747 ], [ %.9, %738 ], [ 1, %918 ], [ 1, %962 ], [ 1, %956 ], [ 1, %950 ], [ 1, %947 ], [ 1, %938 ], [ 1, %931 ], [ 1, %927 ], [ 1, %870 ], [ 1, %864 ], [ 1, %859 ], [ 1, %856 ], [ 1, %847 ], [ 1, %843 ], [ 1, %837 ], [ 1, %831 ], [ 1, %800 ]
  %980 = load ptr, ptr %47, align 8, !tbaa !74
  %981 = getelementptr inbounds %struct._zend_ssa_var, ptr %980, i64 %indvars.iv
  %982 = load i32, ptr %981, align 8, !tbaa !101
  %983 = load i32, ptr %42, align 4, !tbaa !86
  %.not976 = icmp slt i32 %982, %983
  br i1 %.not976, label %984, label %.thread1179

984:                                              ; preds = %.thread1172
  %985 = load ptr, ptr %49, align 8, !tbaa !71
  %986 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %985, i64 %64
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 12
  %988 = load i32, ptr %987, align 4, !tbaa !75
  %989 = trunc nsw i64 %indvars.iv to i32
  %990 = icmp eq i32 %988, %989
  br i1 %990, label %991, label %thread-pre-split

991:                                              ; preds = %984
  %992 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %993 = load i8, ptr %992, align 1, !tbaa !81
  %.not977 = icmp eq i8 %993, 0
  br i1 %.not977, label %thread-pre-split, label %994

994:                                              ; preds = %991
  %995 = load i8, ptr %719, align 4, !tbaa !50
  switch i8 %995, label %1065 [
    i8 22, label %996
    i8 26, label %996
    i8 34, label %996
    i8 35, label %996
    i8 36, label %998
    i8 37, label %1031
  ]

996:                                              ; preds = %994, %994, %994, %994
  %997 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %989)
  br label %thread-pre-split

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %986, i64 20
  %1000 = load i32, ptr %999, align 4, !tbaa !82
  %1001 = icmp sgt i32 %1000, -1
  br i1 %1001, label %1002, label %.thread1174

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %11, align 8, !tbaa !85
  %1004 = zext nneg i32 %1000 to i64
  %1005 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1003, i64 %1004
  %1006 = load i32, ptr %1005, align 8, !tbaa !90
  %1007 = and i32 %1006, 1999
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %thread-pre-split

1009:                                             ; preds = %1002
  %1010 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %980, i64 %1004
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 12
  %1012 = load i32, ptr %1011, align 4, !tbaa !77
  %1013 = icmp sgt i32 %1012, -1
  br i1 %1013, label %1014, label %thread-pre-split

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %48, align 8, !tbaa !70
  %1016 = zext nneg i32 %1012 to i64
  %1017 = getelementptr inbounds nuw %struct._zend_op, ptr %1015, i64 %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 28
  %1019 = load i8, ptr %1018, align 4, !tbaa !50
  %1020 = icmp eq i8 %1019, 20
  br i1 %1020, label %1021, label %thread-pre-split

1021:                                             ; preds = %1014
  %1022 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %985, i64 %1016
  %1023 = load i32, ptr %1022, align 4, !tbaa !72
  %1024 = icmp eq i32 %1023, %1000
  br i1 %1024, label %1025, label %thread-pre-split

1025:                                             ; preds = %1021
  %1026 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %989)
  br i1 %1026, label %1027, label %thread-pre-split

1027:                                             ; preds = %1025
  store i8 34, ptr %719, align 4, !tbaa !50
  %1028 = load ptr, ptr %48, align 8, !tbaa !70
  %1029 = getelementptr inbounds nuw %struct._zend_op, ptr %1028, i64 %1016
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 28
  store i8 21, ptr %1030, align 4, !tbaa !50
  br label %thread-pre-split

1031:                                             ; preds = %994
  %1032 = getelementptr inbounds nuw i8, ptr %986, i64 20
  %1033 = load i32, ptr %1032, align 4, !tbaa !82
  %1034 = icmp sgt i32 %1033, -1
  br i1 %1034, label %1035, label %.thread1174

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %11, align 8, !tbaa !85
  %1037 = zext nneg i32 %1033 to i64
  %1038 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1036, i64 %1037
  %1039 = load i32, ptr %1038, align 8, !tbaa !90
  %1040 = and i32 %1039, 1999
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %thread-pre-split

1042:                                             ; preds = %1035
  %1043 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %980, i64 %1037
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  %1045 = load i32, ptr %1044, align 4, !tbaa !77
  %1046 = icmp sgt i32 %1045, -1
  br i1 %1046, label %1047, label %thread-pre-split

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %48, align 8, !tbaa !70
  %1049 = zext nneg i32 %1045 to i64
  %1050 = getelementptr inbounds nuw %struct._zend_op, ptr %1048, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 28
  %1052 = load i8, ptr %1051, align 4, !tbaa !50
  %1053 = icmp eq i8 %1052, 20
  br i1 %1053, label %1054, label %thread-pre-split

1054:                                             ; preds = %1047
  %1055 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %985, i64 %1049
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  %1057 = load i32, ptr %1056, align 4, !tbaa !89
  %1058 = icmp eq i32 %1057, %1033
  br i1 %1058, label %1059, label %thread-pre-split

1059:                                             ; preds = %1054
  %1060 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %989)
  br i1 %1060, label %1061, label %thread-pre-split

1061:                                             ; preds = %1059
  store i8 35, ptr %719, align 4, !tbaa !50
  %1062 = load ptr, ptr %48, align 8, !tbaa !70
  %1063 = getelementptr inbounds nuw %struct._zend_op, ptr %1062, i64 %1049
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 28
  store i8 21, ptr %1064, align 4, !tbaa !50
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %984, %991, %996, %1009, %1014, %1021, %1025, %1027, %1002, %1042, %1047, %1054, %1059, %1061, %1035
  %.pr = load i8, ptr %719, align 4, !tbaa !50
  br label %1065

1065:                                             ; preds = %thread-pre-split, %994
  %1066 = phi i8 [ %.pr, %thread-pre-split ], [ %995, %994 ]
  switch i8 %1066, label %..thread1174_crit_edge [
    i8 22, label %1067
    i8 26, label %1365
  ]

..thread1174_crit_edge:                           ; preds = %1065
  %.pre1223 = load ptr, ptr %49, align 8, !tbaa !71
  br label %.thread1174

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr %49, align 8, !tbaa !71
  %1069 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1068, i64 %64
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 12
  %1071 = load i32, ptr %1070, align 4, !tbaa !75
  %1072 = icmp eq i32 %1071, %989
  br i1 %1072, label %1073, label %.thread1174

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %1075 = load i8, ptr %1074, align 1, !tbaa !81
  %.not978 = icmp eq i8 %1075, 0
  br i1 %.not978, label %1076, label %.thread1174

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %1069, align 4, !tbaa !72
  %1078 = icmp sgt i32 %1077, -1
  br i1 %1078, label %1079, label %.thread1179

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %11, align 8, !tbaa !85
  %1081 = zext nneg i32 %1077 to i64
  %1082 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1080, i64 %1081
  %1083 = load i32, ptr %1082, align 8, !tbaa !90
  %1084 = and i32 %1083, 1984
  %.not979 = icmp eq i32 %1084, 0
  br i1 %.not979, label %1085, label %.thread1179

1085:                                             ; preds = %1079
  %1086 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1087 = load i32, ptr %1086, align 4, !tbaa !89
  %1088 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %1089 = load i8, ptr %1088, align 2, !tbaa !80
  %1090 = and i8 %1089, 6
  %1091 = icmp ne i8 %1090, 0
  %1092 = icmp sgt i32 %1087, -1
  %or.cond = select i1 %1091, i1 %1092, i1 false
  br i1 %or.cond, label %1093, label %1322

1093:                                             ; preds = %1085
  %1094 = zext nneg i32 %1087 to i64
  %1095 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1080, i64 %1094
  %1096 = load i32, ptr %1095, align 8, !tbaa !90
  %1097 = and i32 %1096, 1024
  %.not980 = icmp ne i32 %1097, 0
  %1098 = and i32 %1096, 1023
  %.not981 = icmp eq i32 %1098, 0
  %or.cond997 = or i1 %.not980, %.not981
  br i1 %or.cond997, label %thread-pre-split1180, label %1099

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %47, align 8, !tbaa !74
  %1101 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1100, i64 %1094
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !88
  %1104 = icmp sgt i32 %1103, -1
  br i1 %1104, label %1105, label %thread-pre-split1180

1105:                                             ; preds = %1099
  %1106 = zext nneg i32 %1103 to i64
  %1107 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1068, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 20
  %1109 = load i32, ptr %1108, align 4, !tbaa !82
  %1110 = icmp eq i32 %1109, %1087
  br i1 %1110, label %1111, label %thread-pre-split1180

1111:                                             ; preds = %1105
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1113 = load i32, ptr %1112, align 4, !tbaa !98
  %1114 = icmp slt i32 %1113, 0
  br i1 %1114, label %1115, label %thread-pre-split1180

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %1101, i64 12
  %1117 = load i32, ptr %1116, align 4, !tbaa !77
  %1118 = icmp eq i32 %1117, %60
  br i1 %1118, label %1119, label %thread-pre-split1180

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %1069, i64 28
  %1121 = load i32, ptr %1120, align 4, !tbaa !92
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %1123, label %thread-pre-split1180

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1125 = load ptr, ptr %1124, align 8, !tbaa !83
  %.not982 = icmp eq ptr %1125, null
  br i1 %.not982, label %1126, label %thread-pre-split1180

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw i8, ptr %1101, i64 32
  %1128 = load ptr, ptr %1127, align 8, !tbaa !99
  %.not983 = icmp eq ptr %1128, null
  br i1 %.not983, label %1129, label %thread-pre-split1180

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %48, align 8, !tbaa !70
  %1131 = getelementptr inbounds nuw %struct._zend_op, ptr %1130, i64 %1106
  %1132 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1133 = load i32, ptr %1132, align 8, !tbaa !53
  %1134 = call fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1131, i32 noundef %1087, i32 noundef %1133)
  br i1 %1134, label %1135, label %thread-pre-split1180

1135:                                             ; preds = %1129
  %1136 = load i32, ptr %1132, align 8, !tbaa !53
  %1137 = lshr i32 %1136, 4
  %1138 = add nsw i32 %1137, -5
  %1139 = load ptr, ptr %47, align 8, !tbaa !74
  %1140 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1139, i64 %1094
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load i32, ptr %1141, align 8, !tbaa !88
  %1143 = add nsw i32 %1142, 1
  %1144 = call fastcc zeroext i1 @variable_defined_or_used_in_range(ptr noundef nonnull %2, i32 noundef %1138, i32 noundef %1143, i32 noundef %60)
  br i1 %1144, label %thread-pre-split1180, label %1145

1145:                                             ; preds = %1135
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1077) #12
  %1146 = load ptr, ptr %47, align 8, !tbaa !74
  %1147 = getelementptr inbounds %struct._zend_ssa_var, ptr %1146, i64 %indvars.iv
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store i32 %1142, ptr %1148, align 8, !tbaa !88
  %1149 = load ptr, ptr %49, align 8, !tbaa !71
  %1150 = sext i32 %1142 to i64
  %1151 = getelementptr inbounds %struct._zend_ssa_op, ptr %1149, i64 %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 20
  store i32 %989, ptr %1152, align 4, !tbaa !82
  %1153 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1146, i64 %1094
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store i32 -1, ptr %1154, align 8, !tbaa !88
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 12
  store i32 -1, ptr %1155, align 4, !tbaa !77
  %1156 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1149, i64 %64
  store i32 -1, ptr %1156, align 4, !tbaa !72
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  store i32 -1, ptr %1157, align 4, !tbaa !89
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 12
  store i32 -1, ptr %1158, align 4, !tbaa !75
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  store i32 -1, ptr %1159, align 4, !tbaa !76
  %1160 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %1161 = load i8, ptr %1160, align 1, !tbaa !59
  %1162 = load ptr, ptr %48, align 8, !tbaa !70
  %1163 = getelementptr inbounds %struct._zend_op, ptr %1162, i64 %1150
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 31
  store i8 %1161, ptr %1164, align 1, !tbaa !81
  %1165 = load i32, ptr %1132, align 8, !tbaa !53
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  store i32 %1165, ptr %1166, align 8, !tbaa !53
  store i8 0, ptr %719, align 4, !tbaa !50
  store i8 0, ptr %1160, align 1, !tbaa !59
  store i32 -1, ptr %1132, align 8, !tbaa !53
  store i8 0, ptr %1088, align 2, !tbaa !80
  %1167 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %1167, align 4, !tbaa !53
  store i8 0, ptr %1074, align 1, !tbaa !81
  %1168 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1, ptr %1168, align 8, !tbaa !53
  %1169 = load ptr, ptr %48, align 8, !tbaa !70
  %1170 = getelementptr inbounds %struct._zend_op, ptr %1169, i64 %1150
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 28
  %1172 = load i8, ptr %1171, align 4, !tbaa !50
  switch i8 %1172, label %.thread1179 [
    i8 2, label %1173
    i8 1, label %1221
  ]

1173:                                             ; preds = %1145
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 29
  %1175 = load i8, ptr %1174, align 1, !tbaa !59
  %1176 = getelementptr inbounds nuw i8, ptr %1170, i64 31
  %1177 = load i8, ptr %1176, align 1, !tbaa !81
  %1178 = icmp eq i8 %1175, %1177
  br i1 %1178, label %1179, label %.thread1179

1179:                                             ; preds = %1173
  %1180 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1181 = load i32, ptr %1180, align 8, !tbaa !53
  %1182 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1183 = load i32, ptr %1182, align 8, !tbaa !53
  %1184 = icmp eq i32 %1181, %1183
  br i1 %1184, label %1185, label %.thread1179

1185:                                             ; preds = %1179
  %1186 = getelementptr inbounds nuw i8, ptr %1170, i64 30
  %1187 = load i8, ptr %1186, align 2, !tbaa !80
  %1188 = icmp eq i8 %1187, 1
  br i1 %1188, label %1189, label %.thread1179

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %50, align 8, !tbaa !63
  %1191 = getelementptr inbounds nuw i8, ptr %1170, i64 12
  %1192 = load i32, ptr %1191, align 4, !tbaa !53
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw %struct._zval_struct, ptr %1190, i64 %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load i8, ptr %1195, align 8, !tbaa !53
  %1197 = icmp eq i8 %1196, 4
  br i1 %1197, label %1198, label %.thread1179

1198:                                             ; preds = %1189
  %1199 = load i64, ptr %1194, align 8, !tbaa !53
  %1200 = icmp eq i64 %1199, 1
  br i1 %1200, label %1201, label %.thread1179

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %49, align 8, !tbaa !71
  %1203 = getelementptr inbounds %struct._zend_ssa_op, ptr %1202, i64 %1150
  %1204 = load i32, ptr %1203, align 4, !tbaa !72
  %1205 = icmp sgt i32 %1204, -1
  br i1 %1205, label %1206, label %.thread1179

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %11, align 8, !tbaa !85
  %1208 = zext nneg i32 %1204 to i64
  %1209 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1207, i64 %1208
  %1210 = load i32, ptr %1209, align 8, !tbaa !90
  %1211 = and i32 %1210, 1996
  %.not984 = icmp eq i32 %1211, 0
  br i1 %.not984, label %1212, label %.thread1179

1212:                                             ; preds = %1206
  store i8 35, ptr %1171, align 4, !tbaa !50
  store i8 0, ptr %1186, align 2, !tbaa !80
  store i32 -1, ptr %1191, align 4, !tbaa !53
  %1213 = load ptr, ptr %48, align 8, !tbaa !70
  %1214 = getelementptr inbounds %struct._zend_op, ptr %1213, i64 %1150
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 31
  store i8 0, ptr %1215, align 1, !tbaa !81
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  store i32 -1, ptr %1216, align 8, !tbaa !53
  %1217 = load ptr, ptr %49, align 8, !tbaa !71
  %1218 = getelementptr inbounds %struct._zend_ssa_op, ptr %1217, i64 %1150
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 20
  store i32 -1, ptr %1219, align 4, !tbaa !82
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 12
  store i32 %989, ptr %1220, align 4, !tbaa !75
  br label %.thread1179

1221:                                             ; preds = %1145
  %1222 = getelementptr inbounds nuw i8, ptr %1170, i64 29
  %1223 = load i8, ptr %1222, align 1, !tbaa !59
  %1224 = getelementptr inbounds nuw i8, ptr %1170, i64 31
  %1225 = load i8, ptr %1224, align 1, !tbaa !81
  %1226 = icmp eq i8 %1223, %1225
  br i1 %1226, label %1227, label %1269

1227:                                             ; preds = %1221
  %1228 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1229 = load i32, ptr %1228, align 8, !tbaa !53
  %1230 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1231 = load i32, ptr %1230, align 8, !tbaa !53
  %1232 = icmp eq i32 %1229, %1231
  br i1 %1232, label %1233, label %1269

1233:                                             ; preds = %1227
  %1234 = getelementptr inbounds nuw i8, ptr %1170, i64 30
  %1235 = load i8, ptr %1234, align 2, !tbaa !80
  %1236 = icmp eq i8 %1235, 1
  br i1 %1236, label %1237, label %1269

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %50, align 8, !tbaa !63
  %1239 = getelementptr inbounds nuw i8, ptr %1170, i64 12
  %1240 = load i32, ptr %1239, align 4, !tbaa !53
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw %struct._zval_struct, ptr %1238, i64 %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1244 = load i8, ptr %1243, align 8, !tbaa !53
  %1245 = icmp eq i8 %1244, 4
  br i1 %1245, label %1246, label %1269

1246:                                             ; preds = %1237
  %1247 = load i64, ptr %1242, align 8, !tbaa !53
  %1248 = icmp eq i64 %1247, 1
  br i1 %1248, label %1249, label %1269

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %49, align 8, !tbaa !71
  %1251 = getelementptr inbounds %struct._zend_ssa_op, ptr %1250, i64 %1150
  %1252 = load i32, ptr %1251, align 4, !tbaa !72
  %1253 = icmp sgt i32 %1252, -1
  br i1 %1253, label %1254, label %1269

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %11, align 8, !tbaa !85
  %1256 = zext nneg i32 %1252 to i64
  %1257 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1255, i64 %1256
  %1258 = load i32, ptr %1257, align 8, !tbaa !90
  %1259 = and i32 %1258, 1996
  %.not985 = icmp eq i32 %1259, 0
  br i1 %.not985, label %1260, label %1269

1260:                                             ; preds = %1254
  store i8 34, ptr %1171, align 4, !tbaa !50
  store i8 0, ptr %1234, align 2, !tbaa !80
  store i32 -1, ptr %1239, align 4, !tbaa !53
  %1261 = load ptr, ptr %48, align 8, !tbaa !70
  %1262 = getelementptr inbounds %struct._zend_op, ptr %1261, i64 %1150
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 31
  store i8 0, ptr %1263, align 1, !tbaa !81
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  store i32 -1, ptr %1264, align 8, !tbaa !53
  %1265 = load ptr, ptr %49, align 8, !tbaa !71
  %1266 = getelementptr inbounds %struct._zend_ssa_op, ptr %1265, i64 %1150
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 20
  store i32 -1, ptr %1267, align 4, !tbaa !82
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  store i32 %989, ptr %1268, align 4, !tbaa !75
  br label %.thread1179

1269:                                             ; preds = %1254, %1249, %1246, %1237, %1233, %1227, %1221
  %1270 = getelementptr inbounds nuw i8, ptr %1170, i64 30
  %1271 = load i8, ptr %1270, align 2, !tbaa !80
  %1272 = icmp eq i8 %1271, %1225
  br i1 %1272, label %1273, label %.thread1179

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %1170, i64 12
  %1275 = load i32, ptr %1274, align 4, !tbaa !53
  %1276 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1277 = load i32, ptr %1276, align 8, !tbaa !53
  %1278 = icmp eq i32 %1275, %1277
  %1279 = icmp eq i8 %1223, 1
  %or.cond1281 = and i1 %1278, %1279
  br i1 %or.cond1281, label %1280, label %.thread1179

1280:                                             ; preds = %1273
  %1281 = load ptr, ptr %50, align 8, !tbaa !63
  %1282 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1283 = load i32, ptr %1282, align 8, !tbaa !53
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw %struct._zval_struct, ptr %1281, i64 %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load i8, ptr %1286, align 8, !tbaa !53
  %1288 = icmp eq i8 %1287, 4
  br i1 %1288, label %1289, label %.thread1179

1289:                                             ; preds = %1280
  %1290 = load i64, ptr %1285, align 8, !tbaa !53
  %1291 = icmp eq i64 %1290, 1
  br i1 %1291, label %1292, label %.thread1179

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %49, align 8, !tbaa !71
  %1294 = getelementptr inbounds %struct._zend_ssa_op, ptr %1293, i64 %1150
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  %1296 = load i32, ptr %1295, align 4, !tbaa !89
  %1297 = icmp sgt i32 %1296, -1
  br i1 %1297, label %1298, label %.thread1179

1298:                                             ; preds = %1292
  %1299 = load ptr, ptr %11, align 8, !tbaa !85
  %1300 = zext nneg i32 %1296 to i64
  %1301 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1299, i64 %1300
  %1302 = load i32, ptr %1301, align 8, !tbaa !90
  %1303 = and i32 %1302, 1996
  %.not986 = icmp eq i32 %1303, 0
  br i1 %.not986, label %1304, label %.thread1179

1304:                                             ; preds = %1298
  store i8 34, ptr %1171, align 4, !tbaa !50
  store i8 %1225, ptr %1222, align 1, !tbaa !59
  store i32 %1275, ptr %1282, align 8, !tbaa !53
  %1305 = load ptr, ptr %48, align 8, !tbaa !70
  %1306 = getelementptr inbounds %struct._zend_op, ptr %1305, i64 %1150
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 30
  store i8 0, ptr %1307, align 2, !tbaa !80
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 12
  store i32 -1, ptr %1308, align 4, !tbaa !53
  %1309 = load ptr, ptr %48, align 8, !tbaa !70
  %1310 = getelementptr inbounds %struct._zend_op, ptr %1309, i64 %1150
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 31
  store i8 0, ptr %1311, align 1, !tbaa !81
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  store i32 -1, ptr %1312, align 8, !tbaa !53
  %1313 = load ptr, ptr %49, align 8, !tbaa !71
  %1314 = getelementptr inbounds %struct._zend_ssa_op, ptr %1313, i64 %1150
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 20
  store i32 -1, ptr %1315, align 4, !tbaa !82
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 12
  store i32 %989, ptr %1316, align 4, !tbaa !75
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1318 = load i32, ptr %1317, align 4, !tbaa !89
  store i32 %1318, ptr %1314, align 4, !tbaa !72
  %1319 = getelementptr inbounds nuw i8, ptr %1314, i64 28
  %1320 = load i32, ptr %1319, align 4, !tbaa !92
  %1321 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  store i32 %1320, ptr %1321, align 4, !tbaa !76
  store i32 -1, ptr %1317, align 4, !tbaa !89
  store i32 -1, ptr %1319, align 4, !tbaa !92
  br label %.thread1179

thread-pre-split1180:                             ; preds = %1093, %1099, %1105, %1111, %1115, %1119, %1123, %1126, %1129, %1135
  %.pr1181 = load i8, ptr %1088, align 2, !tbaa !80
  br label %1322

1322:                                             ; preds = %thread-pre-split1180, %1085
  %1323 = phi i8 [ %.pr1181, %thread-pre-split1180 ], [ %1089, %1085 ]
  %1324 = icmp eq i8 %1323, 1
  br i1 %1324, label %._crit_edge1212, label %1325

._crit_edge1212:                                  ; preds = %1322
  %.pre1213 = load ptr, ptr %49, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1213, i64 %64
  %.phi.trans.insert1214 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.pre1215 = load i32, ptr %.phi.trans.insert1214, align 4, !tbaa !89
  br label %1337

1325:                                             ; preds = %1322
  %1326 = and i8 %1323, 14
  %.not987 = icmp eq i8 %1326, 0
  br i1 %.not987, label %.thread1179, label %1327

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %49, align 8, !tbaa !71
  %1329 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1328, i64 %64
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !89
  %1332 = icmp sgt i32 %1331, -1
  br i1 %1332, label %1333, label %.thread1179

1333:                                             ; preds = %1327
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1335 = load i32, ptr %1334, align 4, !tbaa !102
  %1336 = icmp slt i32 %1335, 0
  br i1 %1336, label %1337, label %.thread1179

1337:                                             ; preds = %._crit_edge1212, %1333
  %1338 = phi i32 [ %.pre1215, %._crit_edge1212 ], [ %1331, %1333 ]
  %1339 = phi ptr [ %.pre1213, %._crit_edge1212 ], [ %1328, %1333 ]
  %1340 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1339, i64 %64
  %1341 = load i32, ptr %1340, align 4, !tbaa !72
  %.not988 = icmp eq i32 %1341, %1338
  br i1 %.not988, label %1343, label %1342

1342:                                             ; preds = %1337
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1077) #12
  %.pre1216 = load ptr, ptr %49, align 8, !tbaa !71
  %.phi.trans.insert1217 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1216, i64 %64
  %.phi.trans.insert1218 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1217, i64 4
  %.pre1219 = load i32, ptr %.phi.trans.insert1218, align 4, !tbaa !89
  %.phi.trans.insert1220 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1217, i64 28
  %.pre1221 = load i32, ptr %.phi.trans.insert1220, align 4, !tbaa !92
  %.pre1222 = load i8, ptr %1088, align 2, !tbaa !80
  br label %1347

1343:                                             ; preds = %1337
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1345 = load i32, ptr %1344, align 4, !tbaa !76
  %1346 = getelementptr inbounds nuw i8, ptr %1340, i64 28
  store i32 %1345, ptr %1346, align 4, !tbaa !92
  br label %1347

1347:                                             ; preds = %1343, %1342
  %1348 = phi i8 [ %1323, %1343 ], [ %.pre1222, %1342 ]
  %1349 = phi i32 [ %1345, %1343 ], [ %.pre1221, %1342 ]
  %1350 = phi i32 [ %1338, %1343 ], [ %.pre1219, %1342 ]
  %1351 = phi ptr [ %1339, %1343 ], [ %.pre1216, %1342 ]
  %1352 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1351, i64 %64
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 20
  store i32 %989, ptr %1353, align 4, !tbaa !82
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 12
  store i32 -1, ptr %1354, align 4, !tbaa !75
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  store i32 %1350, ptr %1352, align 4, !tbaa !72
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 28
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  store i32 %1349, ptr %1357, align 4, !tbaa !76
  store i32 -1, ptr %1355, align 4, !tbaa !89
  store i32 -1, ptr %1356, align 4, !tbaa !92
  %1358 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %1359 = load i8, ptr %1358, align 1, !tbaa !59
  store i8 %1359, ptr %1074, align 1, !tbaa !81
  %1360 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1361 = load i32, ptr %1360, align 8, !tbaa !53
  %1362 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %1361, ptr %1362, align 8, !tbaa !53
  store i8 %1348, ptr %1358, align 1, !tbaa !59
  %1363 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %1364 = load i32, ptr %1363, align 4, !tbaa !53
  store i32 %1364, ptr %1360, align 8, !tbaa !53
  store i8 0, ptr %1088, align 2, !tbaa !80
  store i32 0, ptr %1363, align 4, !tbaa !53
  store i8 31, ptr %719, align 4, !tbaa !50
  br label %.thread1179

1365:                                             ; preds = %1065
  %1366 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1367 = load i32, ptr %1366, align 4, !tbaa !58
  %.pre1224.pre = load ptr, ptr %49, align 8, !tbaa !71
  switch i32 %1367, label %.thread1174 [
    i32 1, label %1368
    i32 2, label %1399
  ]

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1224.pre, i64 %64
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 12
  %1371 = load i32, ptr %1370, align 4, !tbaa !75
  %1372 = icmp eq i32 %1371, %989
  br i1 %1372, label %1373, label %.thread1174

1373:                                             ; preds = %1368
  %1374 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %1375 = load i8, ptr %1374, align 2, !tbaa !80
  %1376 = icmp eq i8 %1375, 1
  br i1 %1376, label %1377, label %.thread1174

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %50, align 8, !tbaa !63
  %1379 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %1380 = load i32, ptr %1379, align 4, !tbaa !53
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw %struct._zval_struct, ptr %1378, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = load i8, ptr %1383, align 8, !tbaa !53
  %1385 = icmp eq i8 %1384, 4
  br i1 %1385, label %1386, label %.thread1174

1386:                                             ; preds = %1377
  %1387 = load i64, ptr %1382, align 8, !tbaa !53
  %1388 = icmp eq i64 %1387, 1
  br i1 %1388, label %1389, label %.thread1174

1389:                                             ; preds = %1386
  %1390 = load i32, ptr %1369, align 4, !tbaa !72
  %1391 = icmp sgt i32 %1390, -1
  br i1 %1391, label %1392, label %.thread1174

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %11, align 8, !tbaa !85
  %1394 = zext nneg i32 %1390 to i64
  %1395 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1393, i64 %1394
  %1396 = load i32, ptr %1395, align 8, !tbaa !90
  %1397 = and i32 %1396, 1996
  %.not989 = icmp eq i32 %1397, 0
  br i1 %.not989, label %1398, label %.thread1174

1398:                                             ; preds = %1392
  store i8 34, ptr %719, align 4, !tbaa !50
  store i32 0, ptr %1366, align 4, !tbaa !58
  store i8 0, ptr %1374, align 2, !tbaa !80
  store i32 -1, ptr %1379, align 4, !tbaa !53
  br label %.thread1179

1399:                                             ; preds = %1365
  %1400 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1224.pre, i64 %64
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 12
  %1402 = load i32, ptr %1401, align 4, !tbaa !75
  %1403 = icmp eq i32 %1402, %989
  br i1 %1403, label %1404, label %.thread1174

1404:                                             ; preds = %1399
  %1405 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %1406 = load i8, ptr %1405, align 2, !tbaa !80
  %1407 = icmp eq i8 %1406, 1
  br i1 %1407, label %1408, label %.thread1174

1408:                                             ; preds = %1404
  %1409 = load ptr, ptr %50, align 8, !tbaa !63
  %1410 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %1411 = load i32, ptr %1410, align 4, !tbaa !53
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds nuw %struct._zval_struct, ptr %1409, i64 %1412
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1415 = load i8, ptr %1414, align 8, !tbaa !53
  %1416 = icmp eq i8 %1415, 4
  br i1 %1416, label %1417, label %.thread1174

1417:                                             ; preds = %1408
  %1418 = load i64, ptr %1413, align 8, !tbaa !53
  %1419 = icmp eq i64 %1418, 1
  br i1 %1419, label %1420, label %.thread1174

1420:                                             ; preds = %1417
  %1421 = load i32, ptr %1400, align 4, !tbaa !72
  %1422 = icmp sgt i32 %1421, -1
  br i1 %1422, label %1423, label %.thread1174

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %11, align 8, !tbaa !85
  %1425 = zext nneg i32 %1421 to i64
  %1426 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1424, i64 %1425
  %1427 = load i32, ptr %1426, align 8, !tbaa !90
  %1428 = and i32 %1427, 1999
  %.not990 = icmp eq i32 %1428, 0
  br i1 %.not990, label %1429, label %.thread1174

1429:                                             ; preds = %1423
  store i8 35, ptr %719, align 4, !tbaa !50
  store i32 0, ptr %1366, align 4, !tbaa !58
  store i8 0, ptr %1405, align 2, !tbaa !80
  store i32 -1, ptr %1410, align 4, !tbaa !53
  br label %.thread1179

.thread1174:                                      ; preds = %1365, %1368, %1373, %1377, %1386, %1389, %1392, %..thread1174_crit_edge, %998, %1031, %1067, %1073, %1423, %1420, %1417, %1408, %1404, %1399
  %1430 = phi ptr [ %.pre1224.pre, %1423 ], [ %.pre1224.pre, %1420 ], [ %.pre1224.pre, %1417 ], [ %.pre1224.pre, %1408 ], [ %.pre1224.pre, %1404 ], [ %.pre1224.pre, %1399 ], [ %1068, %1073 ], [ %1068, %1067 ], [ %985, %1031 ], [ %985, %998 ], [ %.pre1223, %..thread1174_crit_edge ], [ %.pre1224.pre, %1392 ], [ %.pre1224.pre, %1389 ], [ %.pre1224.pre, %1386 ], [ %.pre1224.pre, %1377 ], [ %.pre1224.pre, %1373 ], [ %.pre1224.pre, %1368 ], [ %.pre1224.pre, %1365 ]
  %.not1197 = phi i1 [ false, %1423 ], [ false, %1420 ], [ false, %1417 ], [ false, %1408 ], [ false, %1404 ], [ false, %1399 ], [ true, %1073 ], [ true, %1067 ], [ true, %1031 ], [ true, %998 ], [ true, %..thread1174_crit_edge ], [ false, %1392 ], [ false, %1389 ], [ false, %1386 ], [ false, %1377 ], [ false, %1373 ], [ false, %1368 ], [ false, %1365 ]
  %1431 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1430, i64 %64
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 12
  %1433 = load i32, ptr %1432, align 4, !tbaa !75
  %1434 = icmp eq i32 %1433, %989
  br i1 %1434, label %1435, label %.thread1179

1435:                                             ; preds = %.thread1174
  %1436 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %1437 = load i8, ptr %1436, align 1, !tbaa !81
  %.not991 = icmp eq i8 %1437, 0
  br i1 %.not991, label %1438, label %.thread1179

1438:                                             ; preds = %1435
  %1439 = load i32, ptr %1431, align 4, !tbaa !72
  %1440 = icmp sgt i32 %1439, -1
  br i1 %1440, label %1441, label %.thread1179

1441:                                             ; preds = %1438
  %1442 = load ptr, ptr %11, align 8, !tbaa !85
  %1443 = zext nneg i32 %1439 to i64
  %1444 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1442, i64 %1443
  %1445 = load i32, ptr %1444, align 8, !tbaa !90
  %1446 = and i32 %1445, 1984
  %.not992 = icmp ne i32 %1446, 0
  %brmerge = or i1 %.not1197, %.not992
  br i1 %brmerge, label %.thread1179, label %1447

1447:                                             ; preds = %1441
  %1448 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1449 = load i32, ptr %1448, align 4, !tbaa !58
  %.not993 = icmp eq i32 %1449, 8
  br i1 %.not993, label %.thread1179, label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %1431, i64 20
  store i32 %989, ptr %1451, align 4, !tbaa !82
  store i32 -1, ptr %1432, align 4, !tbaa !75
  %1452 = trunc i32 %1449 to i8
  store i8 %1452, ptr %719, align 4, !tbaa !50
  store i32 0, ptr %1448, align 4, !tbaa !58
  %1453 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %1454 = load i8, ptr %1453, align 1, !tbaa !59
  store i8 %1454, ptr %1436, align 1, !tbaa !81
  %1455 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1456 = load i32, ptr %1455, align 8, !tbaa !53
  %1457 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %1456, ptr %1457, align 8, !tbaa !53
  br label %.thread1179

.thread1179:                                      ; preds = %1441, %1145, %1173, %1179, %1185, %1189, %1198, %1201, %1206, %1076, %1079, %1212, %1269, %1273, %1280, %1289, %1292, %1298, %1304, %1260, %1325, %1327, %1333, %1347, %1429, %1450, %1447, %1438, %1435, %.thread1174, %1398, %.thread1172, %56
  %.8 = phi i32 [ %.71198, %56 ], [ %.11, %.thread1172 ], [ %.11, %1435 ], [ %.11, %1441 ], [ %.11, %1450 ], [ %.11, %1447 ], [ %.11, %1438 ], [ %.11, %.thread1174 ], [ %.11, %1429 ], [ %.11, %1398 ], [ %.11, %1079 ], [ %.11, %1076 ], [ %.11, %1347 ], [ %.11, %1333 ], [ %.11, %1327 ], [ %.11, %1325 ], [ 1, %1260 ], [ 1, %1304 ], [ 1, %1298 ], [ 1, %1292 ], [ 1, %1289 ], [ 1, %1280 ], [ 1, %1273 ], [ 1, %1269 ], [ 1, %1212 ], [ 1, %1206 ], [ 1, %1201 ], [ 1, %1198 ], [ 1, %1189 ], [ 1, %1185 ], [ 1, %1179 ], [ 1, %1173 ], [ 1, %1145 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1458 = load i32, ptr %44, align 8, !tbaa !87
  %1459 = sext i32 %1458 to i64
  %1460 = icmp slt i64 %indvars.iv.next, %1459
  br i1 %1460, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %.thread1179, %41
  %.7.lcssa = phi i32 [ %.4, %41 ], [ %.8, %.thread1179 ]
  %.not956 = icmp eq i32 %.7.lcssa, 0
  br i1 %.not956, label %1462, label %1461

1461:                                             ; preds = %._crit_edge
  call fastcc void @zend_ssa_remove_nops(ptr noundef %0, ptr noundef nonnull %2)
  br label %1462

1462:                                             ; preds = %1461, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1463

1463:                                             ; preds = %1462, %10
  %1464 = load i64, ptr %6, align 8, !tbaa !31
  %1465 = and i64 %1464, 4194304
  %.not957 = icmp eq i64 %1465, 0
  br i1 %.not957, label %1467, label %1466

1466:                                             ; preds = %1463
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.6, ptr noundef %2) #12
  br label %1467

1467:                                             ; preds = %1466, %1463
  ret void
}

declare i32 @sccp_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zend_dfa_optimize_jmps(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !103
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %11

.preheader:                                       ; preds = %compress_block.exit, %2
  %7 = phi i32 [ %3, %2 ], [ %32, %compress_block.exit ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph509, label %.critedge

.lr.ph509:                                        ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %35

11:                                               ; preds = %.lr.ph, %compress_block.exit
  %12 = phi i32 [ %3, %.lr.ph ], [ %32, %compress_block.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %compress_block.exit ]
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %.not380 = icmp sgt i32 %16, -1
  br i1 %.not380, label %compress_block.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.promoted.i = load i32, ptr %18, align 8, !tbaa !107
  %.not9.i458 = icmp eq i32 %.promoted.i, 0
  br i1 %.not9.i458, label %compress_block.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %invariant.op.i = add i32 %21, -1
  %22 = zext i32 %.promoted.i to i64
  br label %23

23:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %24 = trunc nuw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %24
  %25 = zext i32 %.reass.i to i64
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %19, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i8, ptr %27, align 4, !tbaa !50
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %compress_block.exit

30:                                               ; preds = %23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %18, align 8, !tbaa !107
  %.not.i459 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i459, label %compress_block.exit.thread, label %23

compress_block.exit.thread:                       ; preds = %30, %17
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %31)
  %.pre = load i32, ptr %1, align 8, !tbaa !103
  br label %compress_block.exit

compress_block.exit:                              ; preds = %23, %compress_block.exit.thread, %11
  %32 = phi i32 [ %.pre, %compress_block.exit.thread ], [ %12, %11 ], [ %12, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %11, label %.preheader

35:                                               ; preds = %.lr.ph509, %39
  %indvars.iv537 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next538, %39 ]
  %36 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %10, i64 %indvars.iv537
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %.not = icmp sgt i32 %38, -1
  br i1 %.not, label %39, label %.critedge.loopexit

39:                                               ; preds = %35
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge534, label %35

.critedge.loopexit:                               ; preds = %35
  %40 = trunc nuw nsw i64 %indvars.iv537 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1354.lcssa = phi i32 [ 0, %.preheader ], [ %40, %.critedge.loopexit ]
  %41 = icmp slt i32 %.1354.lcssa, %7
  br i1 %41, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %50

50:                                               ; preds = %.lr.ph533, %.critedge15
  %51 = phi i32 [ %7, %.lr.ph533 ], [ %723, %.critedge15 ]
  %.0532 = phi i32 [ 0, %.lr.ph533 ], [ %.5, %.critedge15 ]
  %.2355527 = phi i32 [ %.1354.lcssa, %.lr.ph533 ], [ %.3356, %.critedge15 ]
  %52 = load ptr, ptr %42, align 8, !tbaa !104
  %53 = sext i32 %.2355527 to i64
  %54 = getelementptr inbounds %struct._zend_basic_block, ptr %52, i64 %53
  %.0363513 = add nsw i32 %.2355527, 1
  %55 = icmp slt i32 %.0363513, %51
  br i1 %55, label %.lr.ph516.preheader, label %.critedge2

.lr.ph516.preheader:                              ; preds = %50
  %56 = add nsw i64 %53, 1
  %57 = sext i32 %51 to i64
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %61
  %indvars.iv540 = phi i64 [ %56, %.lr.ph516.preheader ], [ %indvars.iv.next541, %61 ]
  %.0364514 = phi i8 [ 1, %.lr.ph516.preheader ], [ %spec.select, %61 ]
  %58 = getelementptr inbounds %struct._zend_basic_block, ptr %52, i64 %indvars.iv540
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !105
  %.not370 = icmp sgt i32 %60, -1
  br i1 %.not370, label %61, label %.critedge2.loopexit.split.loop.exit599

61:                                               ; preds = %.lr.ph516
  %62 = and i32 %60, 2048
  %.not379 = icmp eq i32 %62, 0
  %spec.select = select i1 %.not379, i8 %.0364514, i8 0
  %indvars.iv.next541 = add nsw i64 %indvars.iv540, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next541, %57
  br i1 %exitcond542.not, label %.critedge2.loopexit, label %.lr.ph516

.critedge2.loopexit.split.loop.exit599:           ; preds = %.lr.ph516
  %63 = trunc nsw i64 %indvars.iv540 to i32
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %61, %.critedge2.loopexit.split.loop.exit599
  %.0364.lcssa.ph = phi i8 [ %.0364514, %.critedge2.loopexit.split.loop.exit599 ], [ %spec.select, %61 ]
  %.0363.lcssa.ph = phi i32 [ %63, %.critedge2.loopexit.split.loop.exit599 ], [ %51, %61 ]
  %64 = trunc nuw i8 %.0364.lcssa.ph to i1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %50
  %.0364.lcssa = phi i1 [ true, %50 ], [ %64, %.critedge2.loopexit ]
  %.0363.lcssa = phi i32 [ %.0363513, %50 ], [ %.0363.lcssa.ph, %.critedge2.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !107
  %.not371 = icmp eq i32 %66, 0
  br i1 %.not371, label %.critedge15, label %67

67:                                               ; preds = %.critedge2
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !108
  %70 = add i32 %66, -1
  %71 = add i32 %70, %69
  %72 = load ptr, ptr %43, align 8, !tbaa !70
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %struct._zend_op, ptr %72, i64 %73
  %75 = load ptr, ptr %44, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %75, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %78 = load i8, ptr %77, align 4, !tbaa !50
  switch i8 %78, label %.critedge15 [
    i8 42, label %take_successor_0.exit
    i8 43, label %90
    i8 44, label %198
    i8 46, label %305
    i8 47, label %348
    i8 -104, label %391
    i8 -87, label %451
    i8 -58, label %517
    i8 -69, label %583
    i8 -68, label %583
    i8 -61, label %583
    i8 0, label %take_successor_1.exit
  ]

take_successor_0.exit:                            ; preds = %561, %544, %516, %499, %.thread503, %223, %209, %134, %120, %67
  %79 = load ptr, ptr %54, align 8, !tbaa !109
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = icmp eq i32 %80, %.0363.lcssa
  %or.cond = select i1 %81, i1 %.0364.lcssa, i1 false
  br i1 %or.cond, label %82, label %.critedge15

82:                                               ; preds = %take_successor_0.exit
  store i8 0, ptr %77, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 29
  store i8 0, ptr %83, align 1, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %85, align 2, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %86, align 4, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %87, align 1, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %88, align 8, !tbaa !53
  %89 = add nsw i32 %.0532, 1
  br label %take_successor_1.exit

90:                                               ; preds = %67, %318
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %92 = load i8, ptr %91, align 1, !tbaa !59
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  %95 = load ptr, ptr %45, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i64 %98
  %100 = tail call zeroext i1 @zend_is_true(ptr noundef %99) #12
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %91, align 1, !tbaa !59
  store i32 -1, ptr %96, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %102, align 2, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %103, align 4, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %104, align 1, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %105, align 8, !tbaa !53
  %106 = add nsw i32 %.0532, 1
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !110
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %take_successor_1.exit

110:                                              ; preds = %101
  %111 = load ptr, ptr %54, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = load i32, ptr %111, align 4, !tbaa !38
  %.not.i398 = icmp eq i32 %113, %114
  br i1 %.not.i398, label %119, label %115

115:                                              ; preds = %110
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %114) #12
  %116 = load ptr, ptr %54, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !38
  store i32 %118, ptr %116, align 4, !tbaa !38
  br label %119

119:                                              ; preds = %115, %110
  store i32 1, ptr %107, align 4, !tbaa !110
  br label %take_successor_1.exit

120:                                              ; preds = %94
  store i8 42, ptr %77, align 4, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 30
  %122 = load i8, ptr %121, align 2, !tbaa !80
  store i8 %122, ptr %91, align 1, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !53
  store i32 %124, ptr %96, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !110
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %take_successor_0.exit

128:                                              ; preds = %120
  %129 = load ptr, ptr %54, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = load i32, ptr %129, align 4, !tbaa !38
  %.not.i411 = icmp eq i32 %131, %132
  br i1 %.not.i411, label %134, label %133

133:                                              ; preds = %128
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %131) #12
  br label %134

134:                                              ; preds = %133, %128
  store i32 1, ptr %125, align 4, !tbaa !110
  br label %take_successor_0.exit

135:                                              ; preds = %90
  %136 = load ptr, ptr %54, align 8, !tbaa !109
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = icmp eq i32 %137, %.0363.lcssa
  %or.cond5 = select i1 %138, i1 %.0364.lcssa, i1 false
  br i1 %or.cond5, label %139, label %.critedge15

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %141 = load i32, ptr %140, align 4, !tbaa !110
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %take_successor_0.exit413

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %.not.i412 = icmp eq i32 %145, %.0363.lcssa
  br i1 %.not.i412, label %147, label %146

146:                                              ; preds = %143
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %145) #12
  %.pre557.pre = load i8, ptr %91, align 1, !tbaa !59
  br label %147

147:                                              ; preds = %146, %143
  %.pre557 = phi i8 [ %.pre557.pre, %146 ], [ %92, %143 ]
  store i32 1, ptr %140, align 4, !tbaa !110
  br label %take_successor_0.exit413

take_successor_0.exit413:                         ; preds = %139, %147
  %.pr473 = phi i8 [ %92, %139 ], [ %.pre557, %147 ]
  switch i8 %.pr473, label %185 [
    i8 8, label %148
    i8 1, label %158
  ]

148:                                              ; preds = %take_successor_0.exit413
  %149 = load ptr, ptr %48, align 8, !tbaa !85
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %_ssa_op1_info.exit.thread, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %76, align 4, !tbaa !72
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %_ssa_op1_info.exit, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit:                               ; preds = %150
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 8, !tbaa !90
  %156 = and i32 %155, 1
  %.not376 = icmp eq i32 %156, 0
  br i1 %.not376, label %195, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit.thread:                        ; preds = %148, %150, %_ssa_op1_info.exit
  store i8 49, ptr %77, align 4, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %157, align 4, !tbaa !53
  br label %.critedge15

158:                                              ; preds = %take_successor_0.exit413
  %159 = load i32, ptr %49, align 4, !tbaa !91
  %160 = and i32 %159, 33554432
  %.not9.i388 = icmp eq i32 %160, 0
  br i1 %.not9.i388, label %166, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !53
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %74, i64 %164
  br label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %45, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !53
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i64 %170
  br label %172

172:                                              ; preds = %166, %161
  %173 = phi ptr [ %165, %161 ], [ %171, %166 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i8, ptr %174, align 8, !tbaa !53
  switch i8 %175, label %178 [
    i8 11, label %_ssa_op1_info.exit389.thread
    i8 7, label %176
  ]

176:                                              ; preds = %172
  %177 = tail call i32 @zend_array_type_info(ptr noundef nonnull %173) #12
  br label %_ssa_op1_info.exit389

178:                                              ; preds = %172
  %179 = zext nneg i8 %175 to i32
  %180 = shl nuw i32 1, %179
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 9
  %182 = load i8, ptr %181, align 1, !tbaa !53
  %.not.i440 = icmp eq i8 %182, 0
  br i1 %.not.i440, label %183, label %_ssa_op1_info.exit389

183:                                              ; preds = %178
  %184 = icmp eq i8 %175, 6
  %spec.select.i442 = select i1 %184, i32 -2147483584, i32 %180
  br label %_ssa_op1_info.exit389

185:                                              ; preds = %take_successor_0.exit413
  %186 = load ptr, ptr %48, align 8, !tbaa !85
  %.not.i386 = icmp eq ptr %186, null
  br i1 %.not.i386, label %_ssa_op1_info.exit389.thread, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr %76, align 4, !tbaa !72
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %_ssa_op1_info.exit389.thread

190:                                              ; preds = %187
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %186, i64 %191
  %193 = load i32, ptr %192, align 8, !tbaa !90
  br label %_ssa_op1_info.exit389

_ssa_op1_info.exit389:                            ; preds = %178, %190, %183, %176
  %.0.i387 = phi i32 [ %177, %176 ], [ %spec.select.i442, %183 ], [ %193, %190 ], [ %180, %178 ]
  %194 = and i32 %.0.i387, 1984
  %.not377 = icmp eq i32 %194, 0
  br i1 %.not377, label %195, label %_ssa_op1_info.exit389.thread

195:                                              ; preds = %_ssa_op1_info.exit, %_ssa_op1_info.exit389
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef nonnull %74, ptr noundef %76) #12
  %196 = add nsw i32 %.0532, 1
  br label %take_successor_1.exit

_ssa_op1_info.exit389.thread:                     ; preds = %172, %185, %187, %_ssa_op1_info.exit389
  store i8 70, ptr %77, align 4, !tbaa !50
  %197 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %197, align 4, !tbaa !53
  br label %.critedge15

198:                                              ; preds = %67, %404, %361
  %199 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %200 = load i8, ptr %199, align 1, !tbaa !59
  %201 = icmp eq i8 %200, 1
  br i1 %201, label %202, label %243

202:                                              ; preds = %198
  %203 = load ptr, ptr %45, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !53
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i64 %206
  %208 = tail call zeroext i1 @zend_is_true(ptr noundef %207) #12
  br i1 %208, label %209, label %224

209:                                              ; preds = %202
  store i8 42, ptr %77, align 4, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %74, i64 30
  %211 = load i8, ptr %210, align 2, !tbaa !80
  store i8 %211, ptr %199, align 1, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !53
  store i32 %213, ptr %204, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %215 = load i32, ptr %214, align 4, !tbaa !110
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %take_successor_0.exit

217:                                              ; preds = %209
  %218 = load ptr, ptr %54, align 8, !tbaa !109
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !38
  %221 = load i32, ptr %218, align 4, !tbaa !38
  %.not.i414 = icmp eq i32 %220, %221
  br i1 %.not.i414, label %223, label %222

222:                                              ; preds = %217
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %220) #12
  br label %223

223:                                              ; preds = %222, %217
  store i32 1, ptr %214, align 4, !tbaa !110
  br label %take_successor_0.exit

224:                                              ; preds = %202
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %199, align 1, !tbaa !59
  store i32 -1, ptr %204, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %225, align 2, !tbaa !80
  %226 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %226, align 4, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %227, align 1, !tbaa !81
  %228 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %228, align 8, !tbaa !53
  %229 = add nsw i32 %.0532, 1
  %230 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %231 = load i32, ptr %230, align 4, !tbaa !110
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %take_successor_1.exit

233:                                              ; preds = %224
  %234 = load ptr, ptr %54, align 8, !tbaa !109
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = load i32, ptr %234, align 4, !tbaa !38
  %.not.i399 = icmp eq i32 %236, %237
  br i1 %.not.i399, label %242, label %238

238:                                              ; preds = %233
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %237) #12
  %239 = load ptr, ptr %54, align 8, !tbaa !109
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !38
  store i32 %241, ptr %239, align 4, !tbaa !38
  br label %242

242:                                              ; preds = %238, %233
  store i32 1, ptr %230, align 4, !tbaa !110
  br label %take_successor_1.exit

243:                                              ; preds = %198
  %244 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %245 = load i32, ptr %244, align 4, !tbaa !110
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %.critedge15

247:                                              ; preds = %243
  %248 = load ptr, ptr %54, align 8, !tbaa !109
  %249 = load i32, ptr %248, align 4, !tbaa !38
  %250 = icmp eq i32 %249, %.0363.lcssa
  %or.cond7 = select i1 %250, i1 %.0364.lcssa, i1 false
  br i1 %or.cond7, label %251, label %.critedge15

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !38
  %.not.i416 = icmp eq i32 %253, %.0363.lcssa
  br i1 %.not.i416, label %take_successor_0.exit417, label %254

254:                                              ; preds = %251
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %253) #12
  %.pre556 = load i8, ptr %199, align 1, !tbaa !59
  br label %take_successor_0.exit417

take_successor_0.exit417:                         ; preds = %251, %254
  %.pr484 = phi i8 [ %200, %251 ], [ %.pre556, %254 ]
  store i32 1, ptr %244, align 4, !tbaa !110
  switch i8 %.pr484, label %292 [
    i8 8, label %255
    i8 1, label %265
  ]

255:                                              ; preds = %take_successor_0.exit417
  %256 = load ptr, ptr %48, align 8, !tbaa !85
  %.not.i390 = icmp eq ptr %256, null
  br i1 %.not.i390, label %_ssa_op1_info.exit393.thread, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %76, align 4, !tbaa !72
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %_ssa_op1_info.exit393, label %_ssa_op1_info.exit393.thread

_ssa_op1_info.exit393:                            ; preds = %257
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %256, i64 %260
  %262 = load i32, ptr %261, align 8, !tbaa !90
  %263 = and i32 %262, 1
  %.not374 = icmp eq i32 %263, 0
  br i1 %.not374, label %302, label %_ssa_op1_info.exit393.thread

_ssa_op1_info.exit393.thread:                     ; preds = %255, %257, %_ssa_op1_info.exit393
  store i8 49, ptr %77, align 4, !tbaa !50
  %264 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %264, align 4, !tbaa !53
  br label %.critedge15

265:                                              ; preds = %take_successor_0.exit417
  %266 = load i32, ptr %49, align 4, !tbaa !91
  %267 = and i32 %266, 33554432
  %.not9.i396 = icmp eq i32 %267, 0
  br i1 %.not9.i396, label %273, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !53
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %74, i64 %271
  br label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr %45, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !53
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct._zval_struct, ptr %274, i64 %277
  br label %279

279:                                              ; preds = %273, %268
  %280 = phi ptr [ %272, %268 ], [ %278, %273 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i8, ptr %281, align 8, !tbaa !53
  switch i8 %282, label %285 [
    i8 11, label %_ssa_op1_info.exit397.thread
    i8 7, label %283
  ]

283:                                              ; preds = %279
  %284 = tail call i32 @zend_array_type_info(ptr noundef nonnull %280) #12
  br label %_ssa_op1_info.exit397

285:                                              ; preds = %279
  %286 = zext nneg i8 %282 to i32
  %287 = shl nuw i32 1, %286
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 9
  %289 = load i8, ptr %288, align 1, !tbaa !53
  %.not.i435 = icmp eq i8 %289, 0
  br i1 %.not.i435, label %290, label %_ssa_op1_info.exit397

290:                                              ; preds = %285
  %291 = icmp eq i8 %282, 6
  %spec.select.i = select i1 %291, i32 -2147483584, i32 %287
  br label %_ssa_op1_info.exit397

292:                                              ; preds = %take_successor_0.exit417
  %293 = load ptr, ptr %48, align 8, !tbaa !85
  %.not.i394 = icmp eq ptr %293, null
  br i1 %.not.i394, label %_ssa_op1_info.exit397.thread, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %76, align 4, !tbaa !72
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %_ssa_op1_info.exit397.thread

297:                                              ; preds = %294
  %298 = zext nneg i32 %295 to i64
  %299 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %293, i64 %298
  %300 = load i32, ptr %299, align 8, !tbaa !90
  br label %_ssa_op1_info.exit397

_ssa_op1_info.exit397:                            ; preds = %285, %297, %290, %283
  %.0.i395 = phi i32 [ %284, %283 ], [ %spec.select.i, %290 ], [ %300, %297 ], [ %287, %285 ]
  %301 = and i32 %.0.i395, 1984
  %.not375 = icmp eq i32 %301, 0
  br i1 %.not375, label %302, label %_ssa_op1_info.exit397.thread

302:                                              ; preds = %_ssa_op1_info.exit393, %_ssa_op1_info.exit397
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef nonnull %74, ptr noundef %76) #12
  %303 = add nsw i32 %.0532, 1
  br label %take_successor_1.exit

_ssa_op1_info.exit397.thread:                     ; preds = %279, %292, %294, %_ssa_op1_info.exit397
  store i8 70, ptr %77, align 4, !tbaa !50
  %304 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %304, align 4, !tbaa !53
  br label %.critedge15

305:                                              ; preds = %67
  %306 = load ptr, ptr %47, align 8, !tbaa !74
  %307 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %308 = load i32, ptr %307, align 4, !tbaa !82
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct._zend_ssa_var, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !77
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !83
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  store i8 43, ptr %77, align 4, !tbaa !50
  %319 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %319, align 1, !tbaa !81
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !88
  %322 = icmp sgt i32 %321, -1
  tail call void @llvm.assume(i1 %322)
  store i32 -1, ptr %320, align 8, !tbaa !88
  store i32 -1, ptr %307, align 4, !tbaa !82
  br label %90

323:                                              ; preds = %314, %305
  %324 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %325 = load i8, ptr %324, align 1, !tbaa !59
  %326 = icmp eq i8 %325, 1
  br i1 %326, label %327, label %.critedge15

327:                                              ; preds = %323
  %328 = load ptr, ptr %45, align 8, !tbaa !63
  %329 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !53
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %328, i64 %331
  %333 = tail call zeroext i1 @zend_is_true(ptr noundef %332) #12
  br i1 %333, label %334, label %.critedge15

334:                                              ; preds = %327
  store i8 52, ptr %77, align 4, !tbaa !50
  %335 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %336 = load i32, ptr %335, align 4, !tbaa !110
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %.critedge15

338:                                              ; preds = %334
  %339 = load ptr, ptr %54, align 8, !tbaa !109
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !38
  %342 = load i32, ptr %339, align 4, !tbaa !38
  %.not.i401 = icmp eq i32 %341, %342
  br i1 %.not.i401, label %347, label %343

343:                                              ; preds = %338
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %342) #12
  %344 = load ptr, ptr %54, align 8, !tbaa !109
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !38
  store i32 %346, ptr %344, align 4, !tbaa !38
  br label %347

347:                                              ; preds = %343, %338
  store i32 1, ptr %335, align 4, !tbaa !110
  br label %.critedge15

348:                                              ; preds = %67
  %349 = load ptr, ptr %47, align 8, !tbaa !74
  %350 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %351 = load i32, ptr %350, align 4, !tbaa !82
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct._zend_ssa_var, ptr %349, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !77
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %348
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !83
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  store i8 44, ptr %77, align 4, !tbaa !50
  %362 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %362, align 1, !tbaa !81
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !88
  %365 = icmp sgt i32 %364, -1
  tail call void @llvm.assume(i1 %365)
  store i32 -1, ptr %363, align 8, !tbaa !88
  store i32 -1, ptr %350, align 4, !tbaa !82
  br label %198

366:                                              ; preds = %357, %348
  %367 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %368 = load i8, ptr %367, align 1, !tbaa !59
  %369 = icmp eq i8 %368, 1
  br i1 %369, label %370, label %.critedge15

370:                                              ; preds = %366
  %371 = load ptr, ptr %45, align 8, !tbaa !63
  %372 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !53
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i64 %374
  %376 = tail call zeroext i1 @zend_is_true(ptr noundef %375) #12
  br i1 %376, label %.critedge15, label %377

377:                                              ; preds = %370
  store i8 52, ptr %77, align 4, !tbaa !50
  %378 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %379 = load i32, ptr %378, align 4, !tbaa !110
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %.critedge15

381:                                              ; preds = %377
  %382 = load ptr, ptr %54, align 8, !tbaa !109
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !38
  %385 = load i32, ptr %382, align 4, !tbaa !38
  %.not.i403 = icmp eq i32 %384, %385
  br i1 %.not.i403, label %390, label %386

386:                                              ; preds = %381
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %385) #12
  %387 = load ptr, ptr %54, align 8, !tbaa !109
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !38
  store i32 %389, ptr %387, align 4, !tbaa !38
  br label %390

390:                                              ; preds = %386, %381
  store i32 1, ptr %378, align 4, !tbaa !110
  br label %.critedge15

391:                                              ; preds = %67
  %392 = load ptr, ptr %47, align 8, !tbaa !74
  %393 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %394 = load i32, ptr %393, align 4, !tbaa !82
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct._zend_ssa_var, ptr %392, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !77
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %391
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !83
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  store i8 44, ptr %77, align 4, !tbaa !50
  %405 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %405, align 1, !tbaa !81
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !88
  %408 = icmp sgt i32 %407, -1
  tail call void @llvm.assume(i1 %408)
  store i32 -1, ptr %406, align 8, !tbaa !88
  store i32 -1, ptr %393, align 4, !tbaa !82
  br label %198

409:                                              ; preds = %400, %391
  %410 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %411 = load i8, ptr %410, align 1, !tbaa !59
  %412 = icmp eq i8 %411, 1
  br i1 %412, label %413, label %.critedge15

413:                                              ; preds = %409
  %414 = load ptr, ptr %45, align 8, !tbaa !63
  %415 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !53
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw %struct._zval_struct, ptr %414, i64 %417
  %419 = tail call zeroext i1 @zend_is_true(ptr noundef %418) #12
  br i1 %419, label %.critedge15, label %420

420:                                              ; preds = %413
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %410, align 1, !tbaa !59
  store i32 -1, ptr %415, align 8, !tbaa !53
  %421 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %421, align 2, !tbaa !80
  %422 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %422, align 4, !tbaa !53
  %423 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %423, align 1, !tbaa !81
  %424 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %424, align 8, !tbaa !53
  %425 = add nsw i32 %.0532, 1
  %426 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %427 = load i32, ptr %426, align 4, !tbaa !110
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %take_successor_1.exit406

429:                                              ; preds = %420
  %430 = load ptr, ptr %54, align 8, !tbaa !109
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !38
  %433 = load i32, ptr %430, align 4, !tbaa !38
  %.not.i405 = icmp eq i32 %432, %433
  br i1 %.not.i405, label %438, label %434

434:                                              ; preds = %429
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %433) #12
  %435 = load ptr, ptr %54, align 8, !tbaa !109
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !38
  store i32 %437, ptr %435, align 4, !tbaa !38
  br label %438

438:                                              ; preds = %434, %429
  store i32 1, ptr %426, align 4, !tbaa !110
  br label %take_successor_1.exit406

take_successor_1.exit406:                         ; preds = %420, %438
  %439 = load ptr, ptr %47, align 8, !tbaa !74
  %440 = load i32, ptr %393, align 4, !tbaa !82
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct._zend_ssa_var, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !88
  %445 = icmp sgt i32 %444, -1
  tail call void @llvm.assume(i1 %445)
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !77
  %448 = icmp slt i32 %447, 0
  tail call void @llvm.assume(i1 %448)
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !83
  %.not.i431 = icmp eq ptr %450, null
  tail call void @llvm.assume(i1 %.not.i431)
  store i32 -1, ptr %443, align 8, !tbaa !88
  store i32 -1, ptr %393, align 4, !tbaa !82
  br label %take_successor_1.exit

451:                                              ; preds = %67
  %452 = load ptr, ptr %47, align 8, !tbaa !74
  %453 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %454 = load i32, ptr %453, align 4, !tbaa !82
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct._zend_ssa_var, ptr %452, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %458 = load i8, ptr %457, align 1, !tbaa !59
  %459 = icmp eq i8 %458, 1
  br i1 %459, label %460, label %.critedge15

460:                                              ; preds = %451
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !77
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %.critedge15

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !83
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %.critedge15

468:                                              ; preds = %464
  %469 = load ptr, ptr %45, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !53
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct._zval_struct, ptr %469, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load i8, ptr %474, align 8, !tbaa !53
  %476 = icmp eq i8 %475, 1
  %477 = getelementptr inbounds nuw i8, ptr %74, i64 30
  br i1 %476, label %478, label %499

478:                                              ; preds = %468
  %479 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !88
  %481 = icmp sgt i32 %480, -1
  tail call void @llvm.assume(i1 %481)
  store i32 -1, ptr %479, align 8, !tbaa !88
  store i32 -1, ptr %453, align 4, !tbaa !82
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %457, align 1, !tbaa !59
  store i32 -1, ptr %470, align 8, !tbaa !53
  store i8 0, ptr %477, align 2, !tbaa !80
  %482 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %482, align 4, !tbaa !53
  %483 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %483, align 1, !tbaa !81
  %484 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %484, align 8, !tbaa !53
  %485 = add nsw i32 %.0532, 1
  %486 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %487 = load i32, ptr %486, align 4, !tbaa !110
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %take_successor_1.exit

489:                                              ; preds = %478
  %490 = load ptr, ptr %54, align 8, !tbaa !109
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !38
  %493 = load i32, ptr %490, align 4, !tbaa !38
  %.not.i407 = icmp eq i32 %492, %493
  br i1 %.not.i407, label %498, label %494

494:                                              ; preds = %489
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %493) #12
  %495 = load ptr, ptr %54, align 8, !tbaa !109
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !38
  store i32 %497, ptr %495, align 4, !tbaa !38
  br label %498

498:                                              ; preds = %494, %489
  store i32 1, ptr %486, align 4, !tbaa !110
  br label %take_successor_1.exit

499:                                              ; preds = %468
  store i8 42, ptr %77, align 4, !tbaa !50
  %500 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %500, align 1, !tbaa !81
  %501 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !88
  %503 = icmp sgt i32 %502, -1
  tail call void @llvm.assume(i1 %503)
  store i32 -1, ptr %501, align 8, !tbaa !88
  store i32 -1, ptr %453, align 4, !tbaa !82
  %504 = load i8, ptr %477, align 2, !tbaa !80
  store i8 %504, ptr %457, align 1, !tbaa !59
  %505 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !53
  store i32 %506, ptr %470, align 8, !tbaa !53
  %507 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %508 = load i32, ptr %507, align 4, !tbaa !110
  %509 = icmp eq i32 %508, 2
  br i1 %509, label %510, label %take_successor_0.exit

510:                                              ; preds = %499
  %511 = load ptr, ptr %54, align 8, !tbaa !109
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !38
  %514 = load i32, ptr %511, align 4, !tbaa !38
  %.not.i418 = icmp eq i32 %513, %514
  br i1 %.not.i418, label %516, label %515

515:                                              ; preds = %510
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %513) #12
  br label %516

516:                                              ; preds = %515, %510
  store i32 1, ptr %507, align 4, !tbaa !110
  br label %take_successor_0.exit

517:                                              ; preds = %67
  %518 = load ptr, ptr %47, align 8, !tbaa !74
  %519 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %520 = load i32, ptr %519, align 4, !tbaa !82
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct._zend_ssa_var, ptr %518, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %524 = load i8, ptr %523, align 1, !tbaa !59
  %525 = icmp eq i8 %524, 1
  br i1 %525, label %526, label %.critedge15

526:                                              ; preds = %517
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !77
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %.critedge15

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !83
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %.critedge15

534:                                              ; preds = %530
  %535 = load ptr, ptr %45, align 8, !tbaa !63
  %536 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !53
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw %struct._zval_struct, ptr %535, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load i8, ptr %540, align 8, !tbaa !53
  %542 = icmp eq i8 %541, 1
  %543 = getelementptr inbounds nuw i8, ptr %74, i64 30
  br i1 %542, label %544, label %562

544:                                              ; preds = %534
  store i8 42, ptr %77, align 4, !tbaa !50
  %545 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %545, align 1, !tbaa !81
  %546 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !88
  %548 = icmp sgt i32 %547, -1
  tail call void @llvm.assume(i1 %548)
  store i32 -1, ptr %546, align 8, !tbaa !88
  store i32 -1, ptr %519, align 4, !tbaa !82
  %549 = load i8, ptr %543, align 2, !tbaa !80
  store i8 %549, ptr %523, align 1, !tbaa !59
  %550 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %551 = load i32, ptr %550, align 4, !tbaa !53
  store i32 %551, ptr %536, align 8, !tbaa !53
  %552 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %553 = load i32, ptr %552, align 4, !tbaa !110
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %take_successor_0.exit

555:                                              ; preds = %544
  %556 = load ptr, ptr %54, align 8, !tbaa !109
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !38
  %559 = load i32, ptr %556, align 4, !tbaa !38
  %.not.i420 = icmp eq i32 %558, %559
  br i1 %.not.i420, label %561, label %560

560:                                              ; preds = %555
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %558) #12
  br label %561

561:                                              ; preds = %560, %555
  store i32 1, ptr %552, align 4, !tbaa !110
  br label %take_successor_0.exit

562:                                              ; preds = %534
  %563 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !88
  %565 = icmp sgt i32 %564, -1
  tail call void @llvm.assume(i1 %565)
  store i32 -1, ptr %563, align 8, !tbaa !88
  store i32 -1, ptr %519, align 4, !tbaa !82
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %523, align 1, !tbaa !59
  store i32 -1, ptr %536, align 8, !tbaa !53
  store i8 0, ptr %543, align 2, !tbaa !80
  %566 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %566, align 4, !tbaa !53
  %567 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %567, align 1, !tbaa !81
  %568 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %568, align 8, !tbaa !53
  %569 = add nsw i32 %.0532, 1
  %570 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %571 = load i32, ptr %570, align 4, !tbaa !110
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %take_successor_1.exit

573:                                              ; preds = %562
  %574 = load ptr, ptr %54, align 8, !tbaa !109
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !38
  %577 = load i32, ptr %574, align 4, !tbaa !38
  %.not.i409 = icmp eq i32 %576, %577
  br i1 %.not.i409, label %582, label %578

578:                                              ; preds = %573
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %577) #12
  %579 = load ptr, ptr %54, align 8, !tbaa !109
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !38
  store i32 %581, ptr %579, align 4, !tbaa !38
  br label %582

582:                                              ; preds = %578, %573
  store i32 1, ptr %570, align 4, !tbaa !110
  br label %take_successor_1.exit

583:                                              ; preds = %67, %67, %67
  %584 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %585 = load i8, ptr %584, align 1, !tbaa !59
  %586 = icmp eq i8 %585, 1
  br i1 %586, label %587, label %.critedge15

587:                                              ; preds = %583
  %588 = load ptr, ptr %45, align 8, !tbaa !63
  %589 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !53
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw %struct._zval_struct, ptr %588, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i8, ptr %593, align 8, !tbaa !53
  %595 = icmp eq i8 %78, -69
  %596 = icmp eq i8 %594, 4
  %or.cond10 = select i1 %595, i1 %596, i1 false
  br i1 %or.cond10, label %.critedge383.thread, label %602

.critedge383.thread:                              ; preds = %587
  %597 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %598 = load i32, ptr %597, align 4, !tbaa !53
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw %struct._zval_struct, ptr %588, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !53
  br label %643

602:                                              ; preds = %587
  %603 = icmp eq i8 %78, -68
  %604 = icmp eq i8 %594, 6
  %or.cond13 = select i1 %603, i1 %604, i1 false
  br i1 %or.cond13, label %.critedge383.thread502, label %610

.critedge383.thread502:                           ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %606 = load i32, ptr %605, align 4, !tbaa !53
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw %struct._zval_struct, ptr %588, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !53
  br label %647

610:                                              ; preds = %602
  %611 = icmp eq i8 %78, -61
  %612 = or i1 %596, %604
  %spec.select381 = select i1 %611, i1 %612, i1 false
  br i1 %spec.select381, label %.critedge383, label %613

613:                                              ; preds = %610
  br i1 %611, label %668, label %614

614:                                              ; preds = %613
  %615 = add nsw i32 %.0532, 1
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %584, align 1, !tbaa !59
  store i32 -1, ptr %589, align 8, !tbaa !53
  %616 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %616, align 2, !tbaa !80
  %617 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %617, align 4, !tbaa !53
  %618 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %618, align 1, !tbaa !81
  %619 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %619, align 8, !tbaa !53
  %620 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %620, align 4, !tbaa !58
  %621 = load ptr, ptr %54, align 8, !tbaa !109
  %622 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %623 = load i32, ptr %622, align 4, !tbaa !110
  %624 = sext i32 %623 to i64
  %625 = getelementptr i32, ptr %621, i64 %624
  %626 = getelementptr i8, ptr %625, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !38
  %628 = icmp sgt i32 %623, 0
  br i1 %628, label %.lr.ph523, label %._crit_edge

.lr.ph523:                                        ; preds = %614, %634
  %629 = phi i32 [ %635, %634 ], [ %623, %614 ]
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %634 ], [ 0, %614 ]
  %630 = load ptr, ptr %54, align 8, !tbaa !109
  %631 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv543
  %632 = load i32, ptr %631, align 4, !tbaa !38
  %.not.i423 = icmp eq i32 %632, %627
  br i1 %.not.i423, label %634, label %633

633:                                              ; preds = %.lr.ph523
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %632) #12
  %.pre553 = load i32, ptr %622, align 4, !tbaa !110
  br label %634

634:                                              ; preds = %633, %.lr.ph523
  %635 = phi i32 [ %.pre553, %633 ], [ %629, %.lr.ph523 ]
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next544, %636
  br i1 %637, label %.lr.ph523, label %._crit_edge.loopexit

.critedge383:                                     ; preds = %610
  %638 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %639 = load i32, ptr %638, align 4, !tbaa !53
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw %struct._zval_struct, ptr %588, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !53
  br i1 %596, label %643, label %647

643:                                              ; preds = %.critedge383.thread, %.critedge383
  %644 = phi ptr [ %601, %.critedge383.thread ], [ %642, %.critedge383 ]
  %645 = load i64, ptr %592, align 8, !tbaa !53
  %646 = tail call ptr @zend_hash_index_find(ptr noundef %644, i64 noundef %645) #12
  br label %651

647:                                              ; preds = %.critedge383.thread502, %.critedge383
  %648 = phi ptr [ %609, %.critedge383.thread502 ], [ %642, %.critedge383 ]
  %649 = load ptr, ptr %592, align 8, !tbaa !53
  %650 = tail call ptr @zend_hash_find(ptr noundef %648, ptr noundef %649) #12
  br label %651

651:                                              ; preds = %647, %643
  %652 = phi ptr [ %646, %643 ], [ %650, %647 ]
  %.not373 = icmp eq ptr %652, null
  %653 = load ptr, ptr %43, align 8, !tbaa !70
  %654 = ptrtoint ptr %653 to i64
  br i1 %.not373, label %661, label %655

655:                                              ; preds = %651
  %656 = load i64, ptr %652, align 8, !tbaa !53
  %sext = shl i64 %656, 32
  %657 = ashr exact i64 %sext, 32
  %658 = getelementptr inbounds i8, ptr %74, i64 %657
  %659 = ptrtoint ptr %658 to i64
  %660 = sub i64 %659, %654
  br label %673

661:                                              ; preds = %651
  %662 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %663 = load i32, ptr %662, align 4, !tbaa !58
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %74, i64 %664
  %666 = ptrtoint ptr %665 to i64
  %667 = sub i64 %666, %654
  br label %673

668:                                              ; preds = %613
  %669 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %670 = load i32, ptr %669, align 4, !tbaa !58
  %671 = sext i32 %670 to i64
  %.idx = shl nuw nsw i64 %73, 5
  %672 = add nsw i64 %.idx, %671
  br label %673

673:                                              ; preds = %655, %661, %668
  %.1359.in.in = phi i64 [ %672, %668 ], [ %660, %655 ], [ %667, %661 ]
  %.1359.in = lshr exact i64 %.1359.in.in, 5
  store i8 42, ptr %77, align 4, !tbaa !50
  %674 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %674, align 4, !tbaa !58
  store i8 0, ptr %584, align 1, !tbaa !59
  store i32 -1, ptr %589, align 8, !tbaa !53
  %675 = load ptr, ptr %43, align 8, !tbaa !70
  %676 = and i64 %.1359.in, 4294967295
  %677 = getelementptr inbounds nuw %struct._zend_op, ptr %675, i64 %676
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %74 to i64
  %680 = sub i64 %678, %679
  %681 = trunc i64 %680 to i32
  store i32 %681, ptr %589, align 8, !tbaa !53
  %682 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %682, align 2, !tbaa !80
  %683 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %683, align 4, !tbaa !53
  %684 = load ptr, ptr %46, align 8, !tbaa !111
  %685 = getelementptr inbounds nuw i32, ptr %684, i64 %676
  %686 = load i32, ptr %685, align 4, !tbaa !38
  %687 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %688 = load i32, ptr %687, align 4, !tbaa !110
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.lr.ph526, label %.thread503

.lr.ph526:                                        ; preds = %673, %695
  %690 = phi i32 [ %696, %695 ], [ %688, %673 ]
  %indvars.iv546 = phi i64 [ %indvars.iv.next547, %695 ], [ 0, %673 ]
  %691 = load ptr, ptr %54, align 8, !tbaa !109
  %692 = getelementptr inbounds nuw i32, ptr %691, i64 %indvars.iv546
  %693 = load i32, ptr %692, align 4, !tbaa !38
  %.not.i425 = icmp eq i32 %693, %686
  br i1 %.not.i425, label %695, label %694

694:                                              ; preds = %.lr.ph526
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %693) #12
  %.pre555 = load i32, ptr %687, align 4, !tbaa !110
  br label %695

695:                                              ; preds = %694, %.lr.ph526
  %696 = phi i32 [ %.pre555, %694 ], [ %690, %.lr.ph526 ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %indvars.iv.next547, %697
  br i1 %698, label %.lr.ph526, label %.thread503

.thread503:                                       ; preds = %695, %673
  %699 = load ptr, ptr %54, align 8, !tbaa !109
  store i32 %686, ptr %699, align 4, !tbaa !38
  store i32 1, ptr %687, align 4, !tbaa !110
  br label %take_successor_0.exit

._crit_edge.loopexit:                             ; preds = %634
  %.pre554 = load ptr, ptr %54, align 8, !tbaa !109
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %614
  %700 = phi ptr [ %.pre554, %._crit_edge.loopexit ], [ %621, %614 ]
  store i32 %627, ptr %700, align 4, !tbaa !38
  store i32 1, ptr %622, align 4, !tbaa !110
  br label %take_successor_1.exit

take_successor_1.exit:                            ; preds = %._crit_edge, %562, %582, %478, %498, %242, %224, %119, %101, %67, %take_successor_1.exit406, %302, %195, %82
  %.3 = phi i32 [ %89, %82 ], [ %196, %195 ], [ %303, %302 ], [ %425, %take_successor_1.exit406 ], [ %615, %._crit_edge ], [ %.0532, %67 ], [ %106, %101 ], [ %106, %119 ], [ %229, %224 ], [ %229, %242 ], [ %485, %478 ], [ %485, %498 ], [ %569, %562 ], [ %569, %582 ]
  %.promoted.i460 = load i32, ptr %65, align 8, !tbaa !107
  %.not9.i461 = icmp eq i32 %.promoted.i460, 0
  br i1 %.not9.i461, label %compress_block.exit469, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %take_successor_1.exit
  %701 = load ptr, ptr %43, align 8, !tbaa !70
  %702 = load i32, ptr %68, align 4, !tbaa !108
  %invariant.op.i463 = add i32 %702, -1
  %703 = zext i32 %.promoted.i460 to i64
  br label %704

704:                                              ; preds = %711, %.lr.ph.i462
  %indvars.iv.i464 = phi i64 [ %703, %.lr.ph.i462 ], [ %indvars.iv.next.i466, %711 ]
  %705 = trunc nuw i64 %indvars.iv.i464 to i32
  %.reass.i465 = add i32 %invariant.op.i463, %705
  %706 = zext i32 %.reass.i465 to i64
  %707 = getelementptr inbounds nuw %struct._zend_op, ptr %701, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 28
  %709 = load i8, ptr %708, align 4, !tbaa !50
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %711, label %.critedge15

711:                                              ; preds = %704
  %indvars.iv.next.i466 = add nsw i64 %indvars.iv.i464, -1
  %indvars.i467 = trunc i64 %indvars.iv.next.i466 to i32
  store i32 %indvars.i467, ptr %65, align 8, !tbaa !107
  %.not.i468 = icmp eq i32 %indvars.i467, 0
  br i1 %.not.i468, label %compress_block.exit469, label %704

compress_block.exit469:                           ; preds = %711, %take_successor_1.exit
  %712 = icmp sgt i32 %.2355527, 0
  br i1 %712, label %713, label %.critedge15

713:                                              ; preds = %compress_block.exit469
  tail call fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %54, i32 noundef %.2355527)
  %714 = zext nneg i32 %.2355527 to i64
  %715 = load ptr, ptr %42, align 8, !tbaa !104
  br label %716

716:                                              ; preds = %718, %713
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %718 ], [ %714, %713 ]
  %717 = icmp sgt i64 %indvars.iv549, 0
  br i1 %717, label %718, label %.critedge15

718:                                              ; preds = %716
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, -1
  %719 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %715, i64 %indvars.iv.next550
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !105
  %.not378 = icmp sgt i32 %721, -1
  br i1 %.not378, label %716, label %.critedge15.loopexit.split.loop.exit

.critedge15.loopexit.split.loop.exit:             ; preds = %718
  %722 = trunc nuw nsw i64 %indvars.iv.next550 to i32
  br label %.critedge15

.critedge15:                                      ; preds = %704, %716, %.critedge15.loopexit.split.loop.exit, %517, %526, %530, %451, %460, %464, %.critedge2, %67, %compress_block.exit469, %583, %413, %409, %370, %366, %327, %323, %247, %_ssa_op1_info.exit397.thread, %_ssa_op1_info.exit393.thread, %243, %_ssa_op1_info.exit.thread, %_ssa_op1_info.exit389.thread, %135, %take_successor_0.exit, %334, %347, %377, %390
  %.3356 = phi i32 [ %.0363.lcssa, %390 ], [ %.0363.lcssa, %377 ], [ %.0363.lcssa, %347 ], [ %.0363.lcssa, %334 ], [ %.0363.lcssa, %take_successor_0.exit ], [ %.0363.lcssa, %135 ], [ %.0363.lcssa, %_ssa_op1_info.exit389.thread ], [ %.0363.lcssa, %_ssa_op1_info.exit.thread ], [ %.0363.lcssa, %243 ], [ %.0363.lcssa, %_ssa_op1_info.exit393.thread ], [ %.0363.lcssa, %_ssa_op1_info.exit397.thread ], [ %.0363.lcssa, %247 ], [ %.0363.lcssa, %323 ], [ %.0363.lcssa, %327 ], [ %.0363.lcssa, %366 ], [ %.0363.lcssa, %370 ], [ %.0363.lcssa, %409 ], [ %.0363.lcssa, %413 ], [ %.0363.lcssa, %583 ], [ %.0363.lcssa, %compress_block.exit469 ], [ %.0363.lcssa, %67 ], [ %.0363.lcssa, %.critedge2 ], [ %.0363.lcssa, %464 ], [ %.0363.lcssa, %460 ], [ %.0363.lcssa, %451 ], [ %.0363.lcssa, %530 ], [ %.0363.lcssa, %526 ], [ %.0363.lcssa, %517 ], [ %722, %.critedge15.loopexit.split.loop.exit ], [ %.0363.lcssa, %716 ], [ %.0363.lcssa, %704 ]
  %.5 = phi i32 [ %.0532, %390 ], [ %.0532, %377 ], [ %.0532, %347 ], [ %.0532, %334 ], [ %.0532, %take_successor_0.exit ], [ %.0532, %135 ], [ %.0532, %_ssa_op1_info.exit389.thread ], [ %.0532, %_ssa_op1_info.exit.thread ], [ %.0532, %243 ], [ %.0532, %_ssa_op1_info.exit393.thread ], [ %.0532, %_ssa_op1_info.exit397.thread ], [ %.0532, %247 ], [ %.0532, %323 ], [ %.0532, %327 ], [ %.0532, %366 ], [ %.0532, %370 ], [ %.0532, %409 ], [ %.0532, %413 ], [ %.0532, %583 ], [ %.3, %compress_block.exit469 ], [ %.0532, %67 ], [ %.0532, %.critedge2 ], [ %.0532, %464 ], [ %.0532, %460 ], [ %.0532, %451 ], [ %.0532, %530 ], [ %.0532, %526 ], [ %.0532, %517 ], [ %.3, %.critedge15.loopexit.split.loop.exit ], [ %.3, %716 ], [ %.3, %704 ]
  %723 = load i32, ptr %1, align 8, !tbaa !103
  %724 = icmp slt i32 %.3356, %723
  br i1 %724, label %50, label %._crit_edge534

._crit_edge534:                                   ; preds = %39, %.critedge15, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.5, %.critedge15 ], [ 0, %39 ]
  ret i32 %.0.lcssa
}

declare i32 @dce_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @can_elide_return_type_check(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.72.val, i32 %.0.val) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = sext i32 %.0.val to i64
  %6 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %.72.val, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, 1023
  %9 = and i32 %7, 1
  %.not = icmp eq i32 %9, 0
  %10 = and i32 %7, 1020
  %11 = or disjoint i32 %10, 2
  %.018 = select i1 %.not, i32 %8, i32 %11
  %12 = getelementptr inbounds i8, ptr %4, i64 -24
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = xor i32 %14, -1
  %16 = and i32 %.018, %15
  switch i32 %16, label %24 [
    i32 0, label %25
    i32 256, label %17
  ]

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not21 = icmp eq ptr %19, null
  %20 = and i32 %14, 29360128
  %.not22 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not22, %.not21
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = tail call fastcc zeroext i1 @can_elide_list_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr %22, i32 %14)
  br label %25

24:                                               ; preds = %2, %17
  br label %25

25:                                               ; preds = %21, %24, %2
  %.1 = phi i1 [ %23, %21 ], [ false, %24 ], [ true, %2 ]
  ret i1 %.1
}

declare void @zend_ssa_replace_use_chain(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !50
  switch i8 %7, label %.thread [
    i8 68, label %90
    i8 -49, label %8
    i8 -50, label %16
    i8 -51, label %24
    i8 -127, label %33
    i8 -126, label %33
    i8 60, label %33
    i8 -125, label %33
    i8 36, label %40
    i8 37, label %40
    i8 71, label %47
    i8 51, label %60
    i8 26, label %70
    i8 24, label %70
    i8 23, label %70
    i8 28, label %70
    i8 27, label %70
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %90, label %16

16:                                               ; preds = %5, %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %18 = load i8, ptr %17, align 2, !tbaa !80
  %19 = icmp eq i8 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %90, label %24

24:                                               ; preds = %5, %16, %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %26 = load i8, ptr %25, align 1, !tbaa !59
  %27 = icmp eq i8 %26, 8
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %90, label %32

32:                                               ; preds = %28, %24
  br label %90

33:                                               ; preds = %5, %5, %5, %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = zext nneg i32 %3 to i64
  %37 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = and i32 %38, 960
  %.not58 = icmp eq i32 %39, 0
  br label %90

40:                                               ; preds = %5, %5
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %42 = load i8, ptr %41, align 1, !tbaa !59
  %.not57 = icmp eq i8 %42, 8
  br i1 %.not57, label %43, label %90

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp ne i32 %45, %4
  br label %90

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %49 = load i8, ptr %48, align 1, !tbaa !59
  %.not54 = icmp eq i8 %49, 8
  br i1 %.not54, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %.not55 = icmp eq i32 %52, %4
  br i1 %.not55, label %90, label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %55 = load i8, ptr %54, align 2, !tbaa !80
  %.not56 = icmp eq i8 %55, 8
  br i1 %.not56, label %56, label %90

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = icmp ne i32 %58, %4
  br label %90

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %.off = add i32 %62, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %63, label %.thread

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %65 = load i8, ptr %64, align 1, !tbaa !59
  %.not = icmp eq i8 %65, 8
  br i1 %.not, label %66, label %90

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !53
  %69 = icmp ne i32 %68, %4
  br label %90

70:                                               ; preds = %5, %5, %5, %5, %5
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %72 = load i8, ptr %71, align 1, !tbaa !59
  %73 = icmp eq i8 %72, 8
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !53
  %77 = icmp eq i32 %76, %4
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = zext nneg i32 %3 to i64
  %84 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !88
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_ssa_op, ptr %80, i64 %87
  %89 = tail call zeroext i1 @zend_may_throw(ptr noundef nonnull %2, ptr noundef %88, ptr noundef %0, ptr noundef %1) #12
  br i1 %89, label %90, label %.thread

.thread:                                          ; preds = %5, %60, %78, %74, %70
  br label %90

90:                                               ; preds = %5, %78, %63, %66, %50, %56, %53, %40, %43, %28, %20, %12, %.thread, %33, %32
  %.0 = phi i1 [ %.not58, %33 ], [ true, %.thread ], [ true, %32 ], [ false, %5 ], [ false, %12 ], [ false, %20 ], [ false, %28 ], [ true, %40 ], [ %46, %43 ], [ false, %50 ], [ true, %53 ], [ %59, %56 ], [ true, %63 ], [ %69, %66 ], [ false, %78 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @variable_defined_or_used_in_range(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -5, 268435451) %1, i32 noundef range(i32 -2147483647, -2147483648) %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp slt i32 %2, %3
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %11 = getelementptr inbounds %struct._zend_ssa_op, ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !102
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !74
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !101
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %35, %31
  %42 = load i32, ptr %11, align 4, !tbaa !72
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = zext nneg i32 %42 to i64
  %47 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !101
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44, %41
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !89
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !74
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !101
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %54, %50
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !98
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !74
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 8, !tbaa !101
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %60, %64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.thread, label %10

.thread:                                          ; preds = %70, %64, %54, %44, %35, %25, %15, %4
  %.lcssa = phi i1 [ false, %4 ], [ true, %15 ], [ true, %25 ], [ true, %35 ], [ true, %44 ], [ true, %54 ], [ true, %64 ], [ false, %70 ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds %struct._zend_ssa_var, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = shl i32 %15, 4
  %17 = add i32 %16, 80
  %18 = icmp sgt i32 %10, -1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %21, i64 %13
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = and i32 %23, 1024
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 12
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = zext nneg i32 %10 to i64
  %32 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %12, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %6, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = icmp eq i32 %47, %10
  br i1 %48, label %zend_ssa_next_use.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = icmp eq i32 %51, %10
  %. = select i1 %52, i64 28, i64 32
  br label %zend_ssa_next_use.exit

zend_ssa_next_use.exit:                           ; preds = %49, %44
  %.sink = phi i64 [ 24, %44 ], [ %., %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %.sink
  %.0.i = load i32, ptr %53, align 4, !tbaa !38
  %54 = icmp slt i32 %.0.i, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %zend_ssa_next_use.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct._zend_op, ptr %57, i64 %45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i8, ptr %59, align 4, !tbaa !50
  switch i8 %60, label %61 [
    i8 70, label %.thread
    i8 65, label %.thread
    i8 116, label %.thread
    i8 124, label %.thread
    i8 -96, label %.thread
  ]

61:                                               ; preds = %55
  %62 = icmp samesign ugt i32 %42, %2
  br i1 %62, label %.preheader, label %.thread

.preheader:                                       ; preds = %61, %86
  %.0112128 = phi ptr [ %87, %86 ], [ %58, %61 ]
  %.0113127 = phi i32 [ %88, %86 ], [ %42, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0112128, i64 29
  %64 = load i8, ptr %63, align 1, !tbaa !59
  %65 = icmp eq i8 %64, 8
  br i1 %65, label %66, label %70

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %.0112128, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !53
  %69 = icmp eq i32 %68, %17
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %.0112128, i64 30
  %72 = load i8, ptr %71, align 2, !tbaa !80
  %73 = icmp eq i8 %72, 8
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0112128, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = icmp eq i32 %76, %17
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds nuw i8, ptr %.0112128, i64 31
  %80 = load i8, ptr %79, align 1, !tbaa !81
  %81 = icmp eq i8 %80, 8
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.0112128, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !53
  %85 = icmp eq i32 %84, %17
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds i8, ptr %.0112128, i64 -32
  %88 = add nsw i32 %.0113127, -1
  %.not126 = icmp sgt i32 %88, %2
  br i1 %.not126, label %.preheader, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %90, align 8, !tbaa !88
  store i32 -1, ptr %41, align 4, !tbaa !77
  store i32 -1, ptr %9, align 4, !tbaa !82
  %91 = getelementptr inbounds nuw %struct._zend_op, ptr %57, i64 %7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 31
  store i8 0, ptr %92, align 1, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %93, align 8, !tbaa !53
  %94 = load ptr, ptr %5, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %94, i64 %45
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %97 = icmp eq i32 %96, %10
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  store i32 %3, ptr %95, align 4, !tbaa !72
  %99 = load ptr, ptr %11, align 8, !tbaa !74
  %100 = getelementptr inbounds %struct._zend_ssa_var, ptr %99, i64 %13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 %102, ptr %103, align 4, !tbaa !76
  store i32 %42, ptr %101, align 4, !tbaa !77
  %104 = load ptr, ptr %56, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct._zend_op, ptr %104, i64 %45
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 29
  store i8 8, ptr %106, align 1, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %17, ptr %107, align 8, !tbaa !53
  br label %.thread

108:                                              ; preds = %89
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !89
  %111 = icmp eq i32 %110, %10
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  store i32 %3, ptr %109, align 4, !tbaa !89
  %113 = load ptr, ptr %11, align 8, !tbaa !74
  %114 = getelementptr inbounds %struct._zend_ssa_var, ptr %113, i64 %13
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 28
  store i32 %116, ptr %117, align 4, !tbaa !92
  store i32 %42, ptr %115, align 4, !tbaa !77
  %118 = load ptr, ptr %56, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %118, i64 %45
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 30
  store i8 8, ptr %120, align 2, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %17, ptr %121, align 4, !tbaa !53
  br label %.thread

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !98
  %125 = icmp eq i32 %124, %10
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %122
  store i32 %3, ptr %123, align 4, !tbaa !98
  %127 = load ptr, ptr %11, align 8, !tbaa !74
  %128 = getelementptr inbounds %struct._zend_ssa_var, ptr %127, i64 %13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 %130, ptr %131, align 4, !tbaa !100
  store i32 %42, ptr %129, align 4, !tbaa !77
  %132 = load ptr, ptr %56, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct._zend_op, ptr %132, i64 %45
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 31
  store i8 8, ptr %134, align 1, !tbaa !81
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 %17, ptr %135, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %82, %74, %66, %112, %126, %122, %98, %4, %19, %25, %30, %36, %40, %zend_ssa_next_use.exit, %61, %55, %55, %55, %55, %55
  %.2 = phi i1 [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %61 ], [ false, %zend_ssa_next_use.exit ], [ false, %40 ], [ false, %36 ], [ false, %30 ], [ false, %25 ], [ false, %19 ], [ false, %4 ], [ true, %112 ], [ true, %126 ], [ true, %122 ], [ true, %98 ], [ false, %66 ], [ false, %74 ], [ false, %82 ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ssa_remove_nops(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = load i32, ptr %1, align 8, !tbaa !103
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 6
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = icmp ugt i32 %9, 8192
  br i1 %12, label %13, label %15, !prof !113

13:                                               ; preds = %2
  %14 = tail call noalias ptr @_emalloc(i64 noundef %11) #13
  br label %17

15:                                               ; preds = %2
  %16 = alloca i8, i64 %11, align 16
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  %19 = load i32, ptr %8, align 8, !tbaa !112
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit6, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %.not2599 = icmp eq ptr %29, null
  br i1 %.not2599, label %.loopexit6, label %.lr.ph

.lr.ph:                                           ; preds = %27, %39
  %30 = phi ptr [ %37, %39 ], [ %29, %27 ]
  %.024110 = phi ptr [ %.1242, %39 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i8, ptr %33, align 4, !tbaa !50
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  br i1 %35, label %38, label %39

38:                                               ; preds = %.lr.ph
  store ptr %37, ptr %.024110, align 8, !tbaa !114
  br label %39

39:                                               ; preds = %.lr.ph, %38
  %.1242 = phi ptr [ %.024110, %38 ], [ %36, %.lr.ph ]
  %.not259 = icmp eq ptr %37, null
  br i1 %.not259, label %.loopexit6, label %.lr.ph

.loopexit6:                                       ; preds = %39, %27, %17
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %.loopexit6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = ptrtoint ptr %4 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %45

45:                                               ; preds = %.lr.ph25, %.critedge
  %.023123 = phi ptr [ %4, %.lr.ph25 ], [ %116, %.critedge ]
  %.023522 = phi i32 [ 0, %.lr.ph25 ], [ %.3, %.critedge ]
  %.023721 = phi i32 [ 0, %.lr.ph25 ], [ %.3240, %.critedge ]
  %46 = getelementptr inbounds nuw i8, ptr %.023123, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !105
  %48 = and i32 %47, -2147481600
  %.not266 = icmp eq i32 %48, 0
  br i1 %.not266, label %113, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.023123, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %.not267 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.023123, i64 12
  br i1 %.not267, label %112, label %.preheader5

.preheader5:                                      ; preds = %49
  %53 = load i32, ptr %52, align 4, !tbaa !108
  %54 = icmp ult i32 %.023522, %53
  br i1 %54, label %.lr.ph12.preheader, label %._crit_edge

.lr.ph12.preheader:                               ; preds = %.preheader5
  %55 = zext i32 %.023522 to i64
  %56 = zext i32 %53 to i64
  br label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %.lr.ph12
  %indvars.iv = phi i64 [ %55, %.lr.ph12.preheader ], [ %indvars.iv.next, %.lr.ph12 ]
  %57 = trunc nuw i64 %indvars.iv to i32
  %58 = sub i32 %57, %.023721
  %59 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %58, ptr %59, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %60, label %.lr.ph12, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph12
  %61 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader5
  %.1236.lcssa = phi i32 [ %.023522, %.preheader5 ], [ %61, %._crit_edge.loopexit ]
  %62 = and i32 %47, 2048
  %.not268 = icmp eq i32 %62, 0
  br i1 %.not268, label %71, label %63

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %41, align 8, !tbaa !70
  %65 = zext i32 %53 to i64
  %66 = getelementptr inbounds nuw %struct._zend_op, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i8, ptr %67, align 4, !tbaa !50
  %69 = icmp eq i8 %68, 70
  %70 = icmp eq i8 %68, 127
  %spec.select = or i1 %69, %70
  tail call void @llvm.assume(i1 %spec.select)
  store i32 1, ptr %50, align 8, !tbaa !107
  br label %71

71:                                               ; preds = %63, %._crit_edge
  %72 = phi i32 [ 1, %63 ], [ %51, %._crit_edge ]
  %73 = add i32 %72, %53
  %74 = icmp ult i32 %.1236.lcssa, %73
  br i1 %74, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %71
  %75 = ptrtoint ptr %.023123 to i64
  %76 = sub i64 %75, %43
  %77 = lshr exact i64 %76, 6
  %78 = trunc i64 %77 to i32
  %79 = zext i32 %.1236.lcssa to i64
  %wide.trip.count = zext i32 %73 to i64
  br label %80

80:                                               ; preds = %.lr.ph17, %99
  %indvars.iv51 = phi i64 [ %79, %.lr.ph17 ], [ %indvars.iv.next52, %99 ]
  %.123814 = phi i32 [ %.023721, %.lr.ph17 ], [ %.2239, %99 ]
  %81 = trunc nuw i64 %indvars.iv51 to i32
  %82 = sub i32 %81, %.123814
  %83 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv51
  store i32 %82, ptr %83, align 4, !tbaa !38
  %84 = load ptr, ptr %41, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct._zend_op, ptr %84, i64 %indvars.iv51
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %87 = load i8, ptr %86, align 4, !tbaa !50
  %.not271 = icmp eq i8 %87, 0
  br i1 %.not271, label %99, label %88, !prof !113

88:                                               ; preds = %80
  %89 = zext i32 %.123814 to i64
  %.not272 = icmp eq i64 %indvars.iv51, %89
  br i1 %.not272, label %97, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %struct._zend_op, ptr %84, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !115
  %92 = load ptr, ptr %42, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %92, i64 %89
  %94 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %92, i64 %indvars.iv51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %93, ptr noundef nonnull align 4 dereferenceable(36) %94, i64 36, i1 false), !tbaa.struct !116
  %95 = load ptr, ptr %44, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %89
  store i32 %78, ptr %96, align 4, !tbaa !38
  br label %97

97:                                               ; preds = %90, %88
  %98 = add i32 %.123814, 1
  br label %99

99:                                               ; preds = %97, %80
  %.2239 = phi i32 [ %98, %97 ], [ %.123814, %80 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge18, label %80

._crit_edge18:                                    ; preds = %99, %71
  %.1238.lcssa = phi i32 [ %.023721, %71 ], [ %.2239, %99 ]
  %.2.lcssa = phi i32 [ %.1236.lcssa, %71 ], [ %73, %99 ]
  store i32 %.023721, ptr %52, align 4, !tbaa !108
  %.not269 = icmp eq i32 %.1238.lcssa, %73
  br i1 %.not269, label %.critedge, label %100

100:                                              ; preds = %._crit_edge18
  %101 = sub i32 %.1238.lcssa, %.023721
  store i32 %101, ptr %50, align 8, !tbaa !107
  %102 = load ptr, ptr %41, align 8, !tbaa !70
  %103 = zext i32 %73 to i64
  %104 = getelementptr inbounds nuw %struct._zend_op, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = load i8, ptr %105, align 4, !tbaa !50
  %.not270 = icmp eq i8 %106, 0
  br i1 %.not270, label %.critedge, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %104, i64 -32
  %109 = zext i32 %.1238.lcssa to i64
  %110 = getelementptr inbounds nuw %struct._zend_op, ptr %102, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -32
  tail call void @zend_optimizer_migrate_jump(ptr noundef nonnull %0, ptr noundef nonnull %111, ptr noundef nonnull %108) #12
  br label %.critedge

112:                                              ; preds = %49
  store i32 %.023721, ptr %52, align 4, !tbaa !108
  br label %.critedge

113:                                              ; preds = %45
  %114 = getelementptr inbounds nuw i8, ptr %.023123, i64 12
  store i32 %.023721, ptr %114, align 4, !tbaa !108
  %115 = getelementptr inbounds nuw i8, ptr %.023123, i64 16
  store i32 0, ptr %115, align 8, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %107, %._crit_edge18, %100, %113, %112
  %.3240 = phi i32 [ %.023721, %112 ], [ %.023721, %113 ], [ %.1238.lcssa, %100 ], [ %73, %._crit_edge18 ], [ %.1238.lcssa, %107 ]
  %.3 = phi i32 [ %.023522, %112 ], [ %.023522, %113 ], [ %.2.lcssa, %100 ], [ %.2.lcssa, %._crit_edge18 ], [ %.2.lcssa, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %.023123, i64 64
  %117 = icmp ult ptr %116, %7
  br i1 %117, label %45, label %._crit_edge26.loopexit

._crit_edge26.loopexit:                           ; preds = %.critedge
  %.pre72 = load i32, ptr %8, align 8, !tbaa !112
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %.loopexit6
  %118 = phi i32 [ %19, %.loopexit6 ], [ %.pre72, %._crit_edge26.loopexit ]
  %.0237.lcssa = phi i32 [ 0, %.loopexit6 ], [ %.3240, %._crit_edge26.loopexit ]
  %.not260 = icmp eq i32 %.0237.lcssa, %118
  br i1 %.not260, label %275, label %.preheader4

.preheader4:                                      ; preds = %._crit_edge26
  %119 = icmp ult i32 %.0237.lcssa, %118
  br i1 %119, label %.lr.ph29, label %.preheader3

.lr.ph29:                                         ; preds = %.preheader4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = zext i32 %.0237.lcssa to i64
  br label %127

.preheader3:                                      ; preds = %127, %.preheader4
  %.lcssa = phi i32 [ %118, %.preheader4 ], [ %141, %127 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !87
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph32, label %.preheader2

.lr.ph32:                                         ; preds = %.preheader3
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %wide.trip.count60 = zext nneg i32 %123 to i64
  br label %146

127:                                              ; preds = %.lr.ph29, %127
  %indvars.iv54 = phi i64 [ %121, %.lr.ph29 ], [ %indvars.iv.next55, %127 ]
  %128 = load ptr, ptr %120, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %struct._zend_op, ptr %128, i64 %indvars.iv54
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 28
  store i8 0, ptr %130, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 29
  store i8 0, ptr %131, align 1, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 -1, ptr %132, align 8, !tbaa !53
  %133 = load ptr, ptr %120, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw %struct._zend_op, ptr %133, i64 %indvars.iv54
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 30
  store i8 0, ptr %135, align 2, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 -1, ptr %136, align 4, !tbaa !53
  %137 = load ptr, ptr %120, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw %struct._zend_op, ptr %137, i64 %indvars.iv54
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 31
  store i8 0, ptr %139, align 1, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 -1, ptr %140, align 8, !tbaa !53
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %141 = load i32, ptr %8, align 8, !tbaa !112
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next55, %142
  br i1 %143, label %127, label %.preheader3

.preheader2:                                      ; preds = %165, %.preheader3
  %.not45 = icmp eq i32 %.lcssa, 0
  br i1 %.not45, label %.preheader1, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader2
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %wide.trip.count65 = zext i32 %.lcssa to i64
  br label %167

146:                                              ; preds = %.lr.ph32, %165
  %indvars.iv57 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next58, %165 ]
  %147 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %126, i64 %indvars.iv57
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !88
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = zext nneg i32 %149 to i64
  %153 = getelementptr inbounds nuw i32, ptr %18, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = sub i32 %149, %154
  store i32 %155, ptr %148, align 8, !tbaa !88
  br label %156

156:                                              ; preds = %151, %146
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !77
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = zext nneg i32 %158 to i64
  %162 = getelementptr inbounds nuw i32, ptr %18, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !38
  %164 = sub i32 %158, %163
  store i32 %164, ptr %157, align 4, !tbaa !77
  br label %165

165:                                              ; preds = %156, %160
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.preheader2, label %146

.preheader1:                                      ; preds = %195, %.preheader2
  br i1 %40, label %.lr.ph36, label %.preheader

.lr.ph36:                                         ; preds = %.preheader1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %201

167:                                              ; preds = %.lr.ph34, %195
  %indvars.iv62 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next63, %195 ]
  %168 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %145, i64 %indvars.iv62
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 4, !tbaa !76
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr inbounds nuw i32, ptr %18, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !38
  %176 = sub i32 %170, %175
  store i32 %176, ptr %169, align 4, !tbaa !76
  br label %177

177:                                              ; preds = %172, %167
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %179 = load i32, ptr %178, align 4, !tbaa !92
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr inbounds nuw i32, ptr %18, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !38
  %185 = sub i32 %179, %184
  store i32 %185, ptr %178, align 4, !tbaa !92
  br label %186

186:                                              ; preds = %181, %177
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %188 = load i32, ptr %187, align 4, !tbaa !100
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr inbounds nuw i32, ptr %18, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !38
  %194 = sub i32 %188, %193
  store i32 %194, ptr %187, align 4, !tbaa !100
  br label %195

195:                                              ; preds = %186, %190
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.preheader1, label %167

.preheader:                                       ; preds = %216, %.preheader1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.preheader
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %200 = load ptr, ptr %199, align 8, !tbaa !117
  %wide.trip.count70 = zext nneg i32 %197 to i64
  br label %219

201:                                              ; preds = %.lr.ph36, %216
  %.135 = phi ptr [ %4, %.lr.ph36 ], [ %217, %216 ]
  %202 = getelementptr inbounds nuw i8, ptr %.135, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !105
  %.not264 = icmp sgt i32 %203, -1
  br i1 %.not264, label %216, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.135, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !107
  %.not265 = icmp eq i32 %206, 0
  br i1 %.not265, label %216, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %166, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw i8, ptr %.135, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !108
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct._zend_op, ptr %208, i64 %211
  %213 = zext i32 %206 to i64
  %214 = getelementptr inbounds nuw %struct._zend_op, ptr %212, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -32
  call void @zend_optimizer_shift_jump(ptr noundef %0, ptr noundef nonnull %215, ptr noundef %18) #12
  br label %216

216:                                              ; preds = %201, %204, %207
  %217 = getelementptr inbounds nuw i8, ptr %.135, i64 64
  %218 = icmp ult ptr %217, %7
  br i1 %218, label %201, label %.preheader

219:                                              ; preds = %.lr.ph38, %245
  %indvars.iv67 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next68, %245 ]
  %220 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %200, i64 %indvars.iv67
  %221 = load i32, ptr %220, align 4, !tbaa !118
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %18, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = sub i32 %221, %224
  store i32 %225, ptr %220, align 4, !tbaa !118
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !120
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %18, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !38
  %231 = sub i32 %227, %230
  store i32 %231, ptr %226, align 4, !tbaa !120
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !121
  %.not263 = icmp eq i32 %233, 0
  br i1 %.not263, label %245, label %234

234:                                              ; preds = %219
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw i32, ptr %18, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = sub i32 %233, %237
  store i32 %238, ptr %232, align 4, !tbaa !121
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !122
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %18, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = sub i32 %240, %243
  store i32 %244, ptr %239, align 4, !tbaa !122
  br label %245

245:                                              ; preds = %219, %234
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge39, label %219

._crit_edge39:                                    ; preds = %245, %.preheader
  br i1 %.not, label %.loopexit, label %246

246:                                              ; preds = %._crit_edge39
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %.040 = load ptr, ptr %247, align 8, !tbaa !114
  %.not26141 = icmp eq ptr %.040, null
  br i1 %.not26141, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %249 = load ptr, ptr %248, align 8, !tbaa !70
  %250 = ptrtoint ptr %249 to i64
  br label %251

251:                                              ; preds = %.lr.ph44, %273
  %.042 = phi ptr [ %.040, %.lr.ph44 ], [ %.0, %273 ]
  %252 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %254, %250
  %256 = ashr exact i64 %255, 3
  %257 = getelementptr inbounds i8, ptr %18, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !38
  %259 = zext i32 %258 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds %struct._zend_op, ptr %253, i64 %260
  store ptr %261, ptr %252, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !47
  %.not262 = icmp eq ptr %263, null
  br i1 %.not262, label %273, label %264

264:                                              ; preds = %251
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %265, %250
  %267 = ashr exact i64 %266, 3
  %268 = getelementptr inbounds i8, ptr %18, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !38
  %270 = zext i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds %struct._zend_op, ptr %263, i64 %271
  store ptr %272, ptr %262, align 8, !tbaa !47
  br label %273

273:                                              ; preds = %264, %251
  %274 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %.0 = load ptr, ptr %274, align 8, !tbaa !114
  %.not261 = icmp eq ptr %.0, null
  br i1 %.not261, label %.loopexit, label %251

.loopexit:                                        ; preds = %273, %246, %._crit_edge39
  store i32 %.0237.lcssa, ptr %8, align 8, !tbaa !112
  br label %275

275:                                              ; preds = %._crit_edge26, %.loopexit
  br i1 %12, label %276, label %277, !prof !113

276:                                              ; preds = %275
  call void @_efree(ptr noundef %18) #12
  br label %277

277:                                              ; preds = %276, %275
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_dfa(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_ssa, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @zend_dfa_analyze_op_array(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp ule ptr %5, %11
  %.not.i17 = icmp ugt ptr %5, %9
  %or.cond.i18 = and i1 %.not.i17, %12
  br i1 %or.cond.i18, label %zend_arena_release.exit, label %.critedge.i, !prof !129

.critedge.i:                                      ; preds = %8, %.critedge.i
  %.0.i19 = phi ptr [ %14, %.critedge.i ], [ %9, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  call void @_efree(ptr noundef nonnull %.0.i19) #12
  store ptr %14, ptr %1, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = icmp ule ptr %5, %16
  %.not.i = icmp ugt ptr %5, %14
  %or.cond.i = and i1 %.not.i, %17
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !131

18:                                               ; preds = %2
  call void @zend_dfa_optimize_op_array(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef null)
  %19 = load ptr, ptr %1, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = icmp ule ptr %5, %21
  %.not.i1014 = icmp ugt ptr %5, %19
  %or.cond.i1115 = and i1 %.not.i1014, %22
  br i1 %or.cond.i1115, label %zend_arena_release.exit, label %.critedge.i12, !prof !129

.critedge.i12:                                    ; preds = %18, %.critedge.i12
  %.0.i916 = phi ptr [ %24, %.critedge.i12 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i916, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  call void @_efree(ptr noundef nonnull %.0.i916) #12
  store ptr %24, ptr %1, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = icmp ule ptr %5, %26
  %.not.i10 = icmp ugt ptr %5, %24
  %or.cond.i11 = and i1 %.not.i10, %27
  br i1 %or.cond.i11, label %zend_arena_release.exit, label %.critedge.i12, !prof !131

zend_arena_release.exit:                          ; preds = %.critedge.i12, %.critedge.i, %18, %8
  %.0.i9.lcssa.sink = phi ptr [ %9, %8 ], [ %19, %18 ], [ %14, %.critedge.i ], [ %24, %.critedge.i12 ]
  store ptr %5, ptr %.0.i9.lcssa.sink, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %308

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct._zend_ssa_block, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %308

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = icmp eq i32 %17, 1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !137
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !105
  %27 = and i32 %26, 2
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.lr.ph, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = load i32, ptr %24, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._zend_basic_block, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %.lr.ph, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %.not47 = icmp sgt i32 %38, -1
  br i1 %.not47, label %.lr.ph, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !108
  %44 = add i32 %35, -1
  %45 = add i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._zend_op, ptr %41, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i8, ptr %48, align 4, !tbaa !50
  switch i8 %49, label %.lr.ph [
    i8 78, label %50
    i8 126, label %50
  ]

50:                                               ; preds = %39, %39
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %52 = load i8, ptr %51, align 2, !tbaa !80
  %53 = icmp eq i8 %52, 8
  %spec.select = select i1 %53, ptr %33, ptr null
  br label %.lr.ph

.lr.ph:                                           ; preds = %15, %39, %36, %28, %50
  %.042 = phi ptr [ null, %15 ], [ null, %36 ], [ null, %28 ], [ null, %39 ], [ %spec.select, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %57

57:                                               ; preds = %.lr.ph, %zend_ssa_replace_control_link.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ssa_replace_control_link.exit ]
  %58 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = load ptr, ptr %2, align 8, !tbaa !109
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = load ptr, ptr %54, align 8, !tbaa !104
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds %struct._zend_basic_block, ptr %62, i64 %63
  %65 = getelementptr inbounds %struct._zend_basic_block, ptr %62, i64 %11
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds %struct._zend_basic_block, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !110
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57
  %71 = load ptr, ptr %64, align 8, !tbaa !109
  br label %72

72:                                               ; preds = %78, %.lr.ph.i
  %73 = phi i32 [ %69, %.lr.ph.i ], [ %79, %78 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = icmp eq i32 %75, %3
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 %61, ptr %74, align 4, !tbaa !38
  %.pre.i = load i32, ptr %68, align 4, !tbaa !110
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi i32 [ %73, %72 ], [ %.pre.i, %77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %72, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %78, %57
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !107
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %231, label %84

84:                                               ; preds = %._crit_edge.i
  %85 = load ptr, ptr %55, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !108
  %88 = zext i32 %87 to i64
  %89 = zext i32 %83 to i64
  %.idx91.i = add nuw nsw i64 %88, %89
  %90 = shl nuw nsw i64 %.idx91.i, 5
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -32
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i8, ptr %93, align 4, !tbaa !50
  switch i8 %94, label %231 [
    i8 42, label %95
    i8 -94, label %95
    i8 43, label %110
    i8 44, label %110
    i8 46, label %110
    i8 47, label %110
    i8 77, label %110
    i8 125, label %110
    i8 -104, label %110
    i8 -87, label %110
    i8 -105, label %110
    i8 -58, label %110
    i8 -53, label %110
    i8 -48, label %110
    i8 107, label %126
    i8 78, label %146
    i8 126, label %146
    i8 -69, label %163
    i8 -68, label %163
    i8 -61, label %163
  ]

95:                                               ; preds = %84, %84
  %96 = getelementptr inbounds i8, ptr %91, i64 -24
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !108
  %101 = zext i32 %100 to i64
  %.idx97.i = shl nuw nsw i64 %101, 5
  %102 = add nsw i64 %90, -32
  %103 = add nsw i64 %102, %98
  %104 = icmp eq i64 %103, %.idx97.i
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !108
  %107 = trunc i64 %.idx91.i to i32
  %.tr113.i = sub i32 %106, %107
  %108 = shl i32 %.tr113.i, 5
  %109 = add i32 %108, 32
  store i32 %109, ptr %96, align 8, !tbaa !53
  br label %231

110:                                              ; preds = %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84, %84
  %111 = getelementptr inbounds i8, ptr %91, i64 -20
  %112 = load i32, ptr %111, align 4, !tbaa !53
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !108
  %116 = zext i32 %115 to i64
  %.idx94.i = shl nuw nsw i64 %116, 5
  %117 = add nsw i64 %90, -32
  %118 = add nsw i64 %117, %113
  %119 = icmp eq i64 %118, %.idx94.i
  br i1 %119, label %120, label %231

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !108
  %123 = trunc i64 %.idx91.i to i32
  %.tr112.i = sub i32 %122, %123
  %124 = shl i32 %.tr112.i, 5
  %125 = add i32 %124, 32
  store i32 %125, ptr %111, align 4, !tbaa !53
  br label %231

126:                                              ; preds = %84
  %127 = getelementptr inbounds i8, ptr %91, i64 -12
  %128 = load i32, ptr %127, align 4, !tbaa !58
  %129 = and i32 %128, 1
  %.not88.i = icmp eq i32 %129, 0
  br i1 %.not88.i, label %130, label %231

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %91, i64 -20
  %132 = load i32, ptr %131, align 4, !tbaa !53
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !108
  %136 = zext i32 %135 to i64
  %.idx90.i = shl nuw nsw i64 %136, 5
  %137 = add nsw i64 %90, -32
  %138 = add nsw i64 %137, %133
  %139 = icmp eq i64 %138, %.idx90.i
  br i1 %139, label %140, label %231

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !108
  %143 = trunc i64 %.idx91.i to i32
  %.tr111.i = sub i32 %142, %143
  %144 = shl i32 %.tr111.i, 5
  %145 = add i32 %144, 32
  store i32 %145, ptr %131, align 4, !tbaa !53
  br label %231

146:                                              ; preds = %84, %84
  %147 = getelementptr inbounds i8, ptr %91, i64 -12
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %90, -32
  %151 = add nsw i64 %150, %149
  %152 = ashr exact i64 %151, 5
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !108
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %152, %155
  br i1 %156, label %157, label %231

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !108
  %160 = trunc i64 %.idx91.i to i32
  %.tr.i = sub i32 %159, %160
  %161 = shl i32 %.tr.i, 5
  %162 = add i32 %161, 32
  store i32 %162, ptr %147, align 4, !tbaa !58
  br label %231

163:                                              ; preds = %84, %84, %84
  %164 = load ptr, ptr %56, align 8, !tbaa !63
  %165 = getelementptr inbounds i8, ptr %91, i64 -20
  %166 = load i32, ptr %165, align 4, !tbaa !53
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !66
  %.not87105.i = icmp eq i32 %171, 0
  br i1 %.not87105.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !53
  %176 = shl i32 %175, 2
  %177 = and i32 %176, 16
  %178 = xor i32 %177, 16
  %179 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %181 = ptrtoint ptr %92 to i64
  %182 = zext nneg i32 %178 to i64
  br label %183

183:                                              ; preds = %205, %.lr.ph109.i
  %.0107.i = phi ptr [ %173, %.lr.ph109.i ], [ %207, %205 ]
  %.085106.i = phi i32 [ %171, %.lr.ph109.i ], [ %208, %205 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 8
  %185 = load i8, ptr %184, align 8, !tbaa !53
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %205, label %187, !prof !113

187:                                              ; preds = %183
  %188 = load i64, ptr %.0107.i, align 8, !tbaa !53
  %sext.i = shl i64 %188, 32
  %189 = ashr exact i64 %sext.i, 32
  %190 = getelementptr inbounds i8, ptr %92, i64 %189
  %191 = load ptr, ptr %55, align 8, !tbaa !70
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 5
  %196 = load i32, ptr %179, align 4, !tbaa !108
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %195, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %187
  %200 = load i32, ptr %180, align 4, !tbaa !108
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct._zend_op, ptr %191, i64 %201
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %203, %181
  store i64 %204, ptr %.0107.i, align 8, !tbaa !53
  br label %205

205:                                              ; preds = %199, %187, %183
  %206 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 %182
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = add i32 %.085106.i, -1
  %.not87.i = icmp eq i32 %208, 0
  br i1 %.not87.i, label %._crit_edge110.loopexit.i, label %183

._crit_edge110.loopexit.i:                        ; preds = %205
  %.pre115.i = load ptr, ptr %55, align 8, !tbaa !70
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %163
  %209 = phi ptr [ %.pre115.i, %._crit_edge110.loopexit.i ], [ %85, %163 ]
  %210 = getelementptr inbounds i8, ptr %91, i64 -12
  %211 = load i32, ptr %210, align 4, !tbaa !58
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %92, i64 %212
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %209 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 5
  %218 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !108
  %220 = zext i32 %219 to i64
  %221 = icmp eq i64 %217, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %._crit_edge110.i
  %223 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !108
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct._zend_op, ptr %209, i64 %225
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %92 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %210, align 4, !tbaa !58
  br label %231

231:                                              ; preds = %222, %._crit_edge110.i, %157, %146, %140, %130, %126, %120, %110, %95, %84, %._crit_edge.i
  %232 = load ptr, ptr %54, align 8, !tbaa !104
  %233 = getelementptr inbounds %struct._zend_basic_block, ptr %232, i64 %66
  %234 = load ptr, ptr %19, align 8, !tbaa !136
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %236 = load i32, ptr %235, align 4, !tbaa !137
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !132
  %241 = icmp sgt i32 %240, 0
  tail call void @llvm.assume(i1 %241)
  %wide.trip.count.i.i = zext nneg i32 %240 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %231
  %indvars.iv.i.i = phi i64 [ 0, %231 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.055.i.i = phi i32 [ -1, %231 ], [ %.1.i.i, %.lr.ph.i.i ]
  %.04654.i.i = phi i32 [ -1, %231 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %242 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv.i.i
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = icmp eq i32 %243, %3
  %245 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %244, i32 %245, i32 %.04654.i.i
  %246 = icmp eq i32 %243, %59
  %.1.i.i = select i1 %246, i32 %245, i32 %.055.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %247 = icmp eq i32 %.1.i.i, -1
  %248 = icmp ne i32 %spec.select.i.i, -1
  tail call void @llvm.assume(i1 %248)
  %249 = sext i32 %spec.select.i.i to i64
  %250 = getelementptr inbounds i32, ptr %238, i64 %249
  br i1 %247, label %251, label %252

251:                                              ; preds = %._crit_edge.i.i
  store i32 %59, ptr %250, align 4, !tbaa !38
  br label %zend_ssa_replace_control_link.exit

252:                                              ; preds = %._crit_edge.i.i
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %254 = xor i32 %spec.select.i.i, -1
  %255 = add i32 %240, %254
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %250, ptr nonnull align 4 %253, i64 %257, i1 false)
  %258 = load ptr, ptr %9, align 8, !tbaa !133
  %259 = getelementptr inbounds %struct._zend_ssa_block, ptr %258, i64 %66
  %.04958.i.i = load ptr, ptr %259, align 8, !tbaa !138
  %.not59.i.i = icmp eq ptr %.04958.i.i, null
  br i1 %.not59.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %252, %281
  %.04960.i.i = phi ptr [ %.049.i.i, %281 ], [ %.04958.i.i, %252 ]
  %260 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !139
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %272

263:                                              ; preds = %.lr.ph62.i.i
  %264 = icmp eq i32 %261, %3
  %265 = icmp eq i32 %261, %59
  %or.cond.i.i = or i1 %264, %265
  br i1 %or.cond.i.i, label %266, label %281

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 68
  %268 = load i32, ptr %267, align 4, !tbaa !142
  %269 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 96
  %270 = load ptr, ptr %269, align 8, !tbaa !143
  %271 = load i32, ptr %270, align 4, !tbaa !38
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1, i32 noundef %268, i32 noundef %271, i1 noundef zeroext false) #12
  tail call void @zend_ssa_remove_phi(ptr noundef %1, ptr noundef nonnull %.04960.i.i) #12
  br label %281

272:                                              ; preds = %.lr.ph62.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 96
  %274 = load ptr, ptr %273, align 8, !tbaa !143
  %275 = getelementptr inbounds i32, ptr %274, i64 %249
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %239, align 8, !tbaa !132
  %278 = add i32 %277, %254
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %275, ptr nonnull align 4 %276, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %272, %266, %263
  %.049.i.i = load ptr, ptr %.04960.i.i, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %.049.i.i, null
  br i1 %.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

._crit_edge63.i.i:                                ; preds = %281, %252
  %282 = load i32, ptr %239, align 8, !tbaa !132
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %239, align 8, !tbaa !132
  br label %zend_ssa_replace_control_link.exit

zend_ssa_replace_control_link.exit:               ; preds = %251, %._crit_edge63.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %284 = load i32, ptr %5, align 8, !tbaa !132
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next, %285
  br i1 %286, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ssa_replace_control_link.exit
  tail call void @zend_ssa_remove_block(ptr noundef %0, ptr noundef %1, i32 noundef %3) #12
  %.not48 = icmp eq ptr %.042, null
  br i1 %.not48, label %308, label %287

287:                                              ; preds = %._crit_edge
  %288 = load ptr, ptr %.042, align 8, !tbaa !109
  %289 = load i32, ptr %288, align 4, !tbaa !38
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !38
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %295 = load ptr, ptr %294, align 8, !tbaa !71
  %296 = getelementptr inbounds nuw i8, ptr %.042, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !108
  %298 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %299 = load i32, ptr %298, align 8, !tbaa !107
  %300 = add i32 %297, -1
  %301 = add i32 %300, %299
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %295, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i32, ptr %304, align 4, !tbaa !102
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %307, label %308

307:                                              ; preds = %293
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %1, i32 noundef %305) #12
  br label %308

308:                                              ; preds = %._crit_edge, %287, %307, %293, %8, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_predecessor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #2

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @can_elide_list_type(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr %3, i32 %4) unnamed_addr #4 {
  %6 = alloca %struct.zend_type, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %7, align 8
  %8 = and i32 %4, 524288
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %4, 4194304
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %3, align 8, !tbaa !144
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i64 %14
  br label %18

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %16, %11
  %.031 = phi ptr [ %15, %11 ], [ %17, %16 ]
  %.029 = phi ptr [ %12, %11 ], [ %6, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %20

20:                                               ; preds = %55, %18
  %.130 = phi ptr [ %.029, %18 ], [ %56, %55 ]
  %21 = getelementptr inbounds nuw i8, ptr %.130, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !146
  %23 = and i32 %22, 4194304
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %28, label %24

24:                                               ; preds = %20
  %25 = xor i1 %9, true
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %.130, align 8
  %27 = call fastcc zeroext i1 @can_elide_list_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %26, i32 %22)
  br label %.thread

28:                                               ; preds = %20
  %29 = and i32 %22, 16777216
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %55, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %.130, align 8, !tbaa !147
  %32 = call ptr @zend_string_tolower_ex(ptr noundef %31, i1 noundef zeroext false) #12
  %33 = call ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef %1, ptr noundef %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = and i32 %35, 64
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %zend_string_release.exit

37:                                               ; preds = %30
  %38 = load i32, ptr %32, align 4, !tbaa !148
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %32, align 4, !tbaa !148
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %zend_string_release.exit

42:                                               ; preds = %37
  %43 = and i32 %35, 128
  %.not5.i = icmp eq i32 %43, 0
  br i1 %.not5.i, label %45, label %44

44:                                               ; preds = %42
  call void @free(ptr noundef nonnull %32) #12
  br label %zend_string_release.exit

45:                                               ; preds = %42
  call void @_efree(ptr noundef nonnull %32) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %30, %37, %44, %45
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %safe_instanceof.exit.thr_comm, label %46

46:                                               ; preds = %zend_string_release.exit
  %47 = load ptr, ptr %19, align 8, !tbaa !97
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %.safe_instanceof.exit_crit_edge, label %49

.safe_instanceof.exit_crit_edge:                  ; preds = %46
  br i1 %9, label %55, label %.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !149
  %52 = and i32 %51, 8
  %.not.i39 = icmp eq i32 %52, 0
  br i1 %.not.i39, label %safe_instanceof.exit.thr_comm, label %safe_instanceof.exit

safe_instanceof.exit.thr_comm:                    ; preds = %49, %zend_string_release.exit
  br i1 %9, label %.thread, label %55

safe_instanceof.exit:                             ; preds = %49
  %53 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %47, ptr noundef nonnull %33) #12
  %54 = xor i1 %9, %53
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %.safe_instanceof.exit_crit_edge, %safe_instanceof.exit.thr_comm, %28, %safe_instanceof.exit
  %56 = getelementptr inbounds nuw i8, ptr %.130, i64 16
  %57 = icmp ult ptr %56, %.031
  br i1 %57, label %20, label %.thread

.thread:                                          ; preds = %.safe_instanceof.exit_crit_edge, %safe_instanceof.exit.thr_comm, %safe_instanceof.exit, %55, %24
  %58 = phi i1 [ %27, %24 ], [ %53, %safe_instanceof.exit ], [ false, %safe_instanceof.exit.thr_comm ], [ true, %.safe_instanceof.exit_crit_edge ], [ %9, %55 ]
  ret i1 %58
}

declare ptr @zend_optimizer_get_class_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare void @zend_optimizer_migrate_jump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_optimizer_shift_jump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 148}
!5 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !8, i64 4, !9, i64 8, !11, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !13, i64 40, !14, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !15, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !17, i64 128, !18, i64 136, !8, i64 144, !8, i64 148, !19, i64 152, !20, i64 160, !9, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !21, i64 192, !22, i64 200, !6, i64 208}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!12 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!13 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!15 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!16 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!17 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!20 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!22 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!23 = !{!24, !8, i64 32}
!24 = !{!"_zend_ssa", !25, i64 0, !8, i64 40, !8, i64 44, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72}
!25 = !{!"_zend_cfg", !8, i64 0, !8, i64 4, !26, i64 8, !18, i64 16, !18, i64 24, !8, i64 32}
!26 = !{!"p1 _ZTS17_zend_basic_block", !10, i64 0}
!27 = !{!"p1 _ZTS15_zend_ssa_block", !10, i64 0}
!28 = !{!"p1 _ZTS12_zend_ssa_op", !10, i64 0}
!29 = !{!"p1 _ZTS13_zend_ssa_var", !10, i64 0}
!30 = !{!"p1 _ZTS18_zend_ssa_var_info", !10, i64 0}
!31 = !{!32, !35, i64 32}
!32 = !{!"_zend_optimizer_ctx", !33, i64 0, !34, i64 8, !14, i64 16, !35, i64 24, !35, i64 32}
!33 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!34 = !{!"p1 _ZTS12_zend_script", !10, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!32, !34, i64 8}
!37 = !{!32, !35, i64 24}
!38 = !{!8, !8, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !42, i64 96}
!41 = !{!"_zend_func_info", !8, i64 0, !8, i64 4, !24, i64 8, !42, i64 88, !42, i64 96, !43, i64 104, !44, i64 112}
!42 = !{!"p1 _ZTS15_zend_call_info", !10, i64 0}
!43 = !{!"p2 _ZTS15_zend_call_info", !10, i64 0}
!44 = !{!"_zend_ssa_var_info", !8, i64 0, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !46, i64 8, !11, i64 32}
!45 = !{!"_Bool", !6, i64 0}
!46 = !{!"_zend_ssa_range", !35, i64 0, !35, i64 8, !45, i64 16, !45, i64 17}
!47 = !{!48, !16, i64 16}
!48 = !{!"_zend_call_info", !49, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !42, i64 32, !42, i64 40, !45, i64 48, !45, i64 49, !45, i64 50, !45, i64 51, !45, i64 52, !8, i64 56, !6, i64 64}
!49 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!50 = !{!51, !6, i64 28}
!51 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!52 = !{!48, !12, i64 24}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !35, i64 16}
!55 = !{!"_zend_string", !56, i64 0, !35, i64 8, !35, i64 16, !6, i64 24}
!56 = !{!"_zend_refcounted_h", !8, i64 0, !6, i64 4}
!57 = !{!48, !16, i64 8}
!58 = !{!51, !8, i64 20}
!59 = !{!51, !6, i64 29}
!60 = !{!48, !45, i64 51}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!5, !21, i64 192}
!64 = !{!65, !8, i64 28}
!65 = !{!"_zend_array", !56, i64 0, !6, i64 8, !8, i64 12, !6, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !35, i64 40, !10, i64 48}
!66 = !{!65, !8, i64 24}
!67 = !{!"branch_weights", i32 2000, i32 4, i32 4000, i32 2000}
!68 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!69 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!70 = !{!5, !16, i64 104}
!71 = !{!24, !28, i64 56}
!72 = !{!73, !8, i64 0}
!73 = !{!"_zend_ssa_op", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!74 = !{!24, !29, i64 64}
!75 = !{!73, !8, i64 12}
!76 = !{!73, !8, i64 24}
!77 = !{!78, !8, i64 12}
!78 = !{!"_zend_ssa_var", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !79, i64 16, !79, i64 24, !79, i64 32, !45, i64 40, !45, i64 40, !8, i64 40, !8, i64 40}
!79 = !{!"p1 _ZTS13_zend_ssa_phi", !10, i64 0}
!80 = !{!51, !6, i64 30}
!81 = !{!51, !6, i64 31}
!82 = !{!73, !8, i64 20}
!83 = !{!78, !79, i64 24}
!84 = !{!48, !42, i64 40}
!85 = !{!24, !30, i64 72}
!86 = !{!5, !8, i64 92}
!87 = !{!24, !8, i64 40}
!88 = !{!78, !8, i64 8}
!89 = !{!73, !8, i64 4}
!90 = !{!44, !8, i64 0}
!91 = !{!5, !8, i64 4}
!92 = !{!73, !8, i64 28}
!93 = !{!5, !13, i64 40}
!94 = !{!95, !8, i64 16}
!95 = !{!"_zend_arg_info", !9, i64 0, !96, i64 8, !9, i64 24}
!96 = !{!"", !10, i64 0, !8, i64 8}
!97 = !{!44, !11, i64 32}
!98 = !{!73, !8, i64 8}
!99 = !{!78, !79, i64 32}
!100 = !{!73, !8, i64 32}
!101 = !{!78, !8, i64 0}
!102 = !{!73, !8, i64 16}
!103 = !{!24, !8, i64 0}
!104 = !{!24, !26, i64 8}
!105 = !{!106, !8, i64 8}
!106 = !{!"_zend_basic_block", !18, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !6, i64 52}
!107 = !{!106, !8, i64 16}
!108 = !{!106, !8, i64 12}
!109 = !{!106, !18, i64 0}
!110 = !{!106, !8, i64 20}
!111 = !{!24, !18, i64 24}
!112 = !{!5, !8, i64 96}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!42, !42, i64 0}
!115 = !{i64 0, i64 8, !39, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 4, !53, i64 20, i64 4, !38, i64 24, i64 4, !38, i64 28, i64 1, !53, i64 29, i64 1, !53, i64 30, i64 1, !53, i64 31, i64 1, !53}
!116 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 4, !38}
!117 = !{!5, !20, i64 160}
!118 = !{!119, !8, i64 0}
!119 = !{!"_zend_try_catch_element", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!120 = !{!119, !8, i64 4}
!121 = !{!119, !8, i64 8}
!122 = !{!119, !8, i64 12}
!123 = !{!32, !33, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_zend_arena", !126, i64 0, !126, i64 8, !33, i64 16}
!126 = !{!"p1 omnipotent char", !10, i64 0}
!127 = !{!33, !33, i64 0}
!128 = !{!125, !126, i64 8}
!129 = !{!"branch_weights", i32 1, i32 1999}
!130 = !{!125, !33, i64 16}
!131 = !{!"branch_weights", i32 1999, i32 3}
!132 = !{!106, !8, i64 24}
!133 = !{!24, !27, i64 48}
!134 = !{!135, !79, i64 0}
!135 = !{!"_zend_ssa_block", !79, i64 0}
!136 = !{!24, !18, i64 16}
!137 = !{!106, !8, i64 28}
!138 = !{!79, !79, i64 0}
!139 = !{!140, !8, i64 8}
!140 = !{!"_zend_ssa_phi", !79, i64 0, !8, i64 8, !6, i64 16, !8, i64 64, !8, i64 68, !8, i64 72, !45, i64 76, !141, i64 80, !79, i64 88, !18, i64 96}
!141 = !{!"p2 _ZTS13_zend_ssa_phi", !10, i64 0}
!142 = !{!140, !8, i64 68}
!143 = !{!140, !18, i64 96}
!144 = !{!145, !8, i64 0}
!145 = !{!"", !8, i64 0, !6, i64 8}
!146 = !{!96, !8, i64 8}
!147 = !{!96, !10, i64 0}
!148 = !{!56, !8, i64 0}
!149 = !{!150, !8, i64 28}
!150 = !{!"_zend_class_entry", !6, i64 0, !9, i64 8, !6, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !65, i64 64, !65, i64 120, !65, i64 176, !151, i64 232, !152, i64 240, !153, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !154, i64 360, !155, i64 368, !156, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !6, i64 440, !157, i64 448, !158, i64 456, !159, i64 464, !14, i64 472, !8, i64 480, !14, i64 488, !9, i64 496, !6, i64 504}
!151 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!152 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!153 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!154 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!155 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!156 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!157 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!158 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!159 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
