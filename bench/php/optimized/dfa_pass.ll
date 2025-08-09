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
  %8 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 %7
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
  %.0155 = phi ptr [ %271, %zend_string_equals_cstr.exit.thread ], [ %11, %.preheader ]
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
  br label %269

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
  br label %269

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
  br label %183

162:                                              ; preds = %.loopexit
  %163 = trunc i64 %156 to i32
  %164 = load ptr, ptr %16, align 8, !tbaa !74
  %165 = zext nneg i32 %160 to i64
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !75
  %168 = icmp slt i32 %167, 0
  call void @llvm.assume(i1 %168)
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %1, i32 noundef %163, i32 noundef %160) #12
  store i32 -1, ptr %159, align 4, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i32 -1, ptr %169, align 4, !tbaa !76
  %170 = load ptr, ptr %18, align 8, !tbaa !47
  %171 = load ptr, ptr %14, align 8, !tbaa !70
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 5
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %15, align 8, !tbaa !71
  %178 = and i64 %175, 4294967295
  %179 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %177, i64 %178
  store i32 %160, ptr %179, align 4, !tbaa !72
  %180 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %164, i64 %165, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !77
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i32 %181, ptr %182, align 4, !tbaa !76
  store i32 %176, ptr %180, align 4, !tbaa !77
  br label %183

183:                                              ; preds = %.loopexit._crit_edge, %162
  %184 = phi ptr [ %.pre196, %.loopexit._crit_edge ], [ %170, %162 ]
  store ptr %92, ptr %3, align 8, !tbaa !53
  store i32 775, ptr %13, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 28
  store i8 -67, ptr %185, align 4, !tbaa !50
  %186 = zext i1 %.0158 to i32
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 20
  store i32 %186, ptr %187, align 4, !tbaa !58
  %188 = getelementptr inbounds nuw i8, ptr %.0157, i64 29
  %189 = load i8, ptr %188, align 1, !tbaa !59
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 29
  store i8 %189, ptr %190, align 1, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 %192, ptr %193, align 8, !tbaa !53
  %194 = load ptr, ptr %18, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 30
  store i8 1, ptr %195, align 2, !tbaa !80
  %196 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %197 = load ptr, ptr %18, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 %196, ptr %198, align 4, !tbaa !53
  %199 = load ptr, ptr %35, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !58
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %214

203:                                              ; preds = %183
  %204 = load ptr, ptr %18, align 8, !tbaa !47
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  store i8 0, ptr %205, align 4, !tbaa !50
  %206 = getelementptr inbounds i8, ptr %204, i64 -3
  store i8 0, ptr %206, align 1, !tbaa !59
  %207 = getelementptr inbounds i8, ptr %204, i64 -24
  store i32 -1, ptr %207, align 8, !tbaa !53
  %208 = load ptr, ptr %18, align 8, !tbaa !47
  %209 = getelementptr inbounds i8, ptr %208, i64 -2
  store i8 0, ptr %209, align 2, !tbaa !80
  %210 = getelementptr inbounds i8, ptr %208, i64 -20
  store i32 -1, ptr %210, align 4, !tbaa !53
  %211 = load ptr, ptr %18, align 8, !tbaa !47
  %212 = getelementptr inbounds i8, ptr %211, i64 -1
  store i8 0, ptr %212, align 1, !tbaa !81
  %213 = getelementptr inbounds i8, ptr %211, i64 -16
  store i32 -1, ptr %213, align 8, !tbaa !53
  %.pre197 = load ptr, ptr %35, align 8, !tbaa !57
  br label %214

214:                                              ; preds = %183, %203
  %215 = phi ptr [ %199, %183 ], [ %.pre197, %203 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 28
  store i8 0, ptr %216, align 4, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 29
  store i8 0, ptr %217, align 1, !tbaa !59
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 -1, ptr %218, align 8, !tbaa !53
  %219 = load ptr, ptr %35, align 8, !tbaa !57
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 30
  store i8 0, ptr %220, align 2, !tbaa !80
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 -1, ptr %221, align 4, !tbaa !53
  %222 = load ptr, ptr %35, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 31
  store i8 0, ptr %223, align 1, !tbaa !81
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 -1, ptr %224, align 8, !tbaa !53
  store i8 0, ptr %86, align 4, !tbaa !50
  store i8 0, ptr %188, align 1, !tbaa !59
  store i32 -1, ptr %191, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %.0157, i64 30
  store i8 0, ptr %225, align 2, !tbaa !80
  %226 = getelementptr inbounds nuw i8, ptr %.0157, i64 12
  store i32 -1, ptr %226, align 4, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %.0157, i64 31
  store i8 0, ptr %227, align 1, !tbaa !81
  %228 = getelementptr inbounds nuw i8, ptr %.0157, i64 16
  store i32 -1, ptr %228, align 8, !tbaa !53
  store i8 0, ptr %69, align 4, !tbaa !50
  store i8 0, ptr %73, align 1, !tbaa !59
  store i32 -1, ptr %78, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw i8, ptr %.0156, i64 30
  store i8 0, ptr %229, align 2, !tbaa !80
  %230 = getelementptr inbounds nuw i8, ptr %.0156, i64 12
  store i32 -1, ptr %230, align 4, !tbaa !53
  %231 = getelementptr inbounds nuw i8, ptr %.0156, i64 31
  store i8 0, ptr %231, align 1, !tbaa !81
  %232 = getelementptr inbounds nuw i8, ptr %.0156, i64 16
  store i32 -1, ptr %232, align 8, !tbaa !53
  %233 = add nsw i32 %.1, 1
  %234 = load ptr, ptr %18, align 8, !tbaa !47
  %235 = load ptr, ptr %14, align 8, !tbaa !70
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = lshr exact i64 %238, 5
  %240 = load ptr, ptr %15, align 8, !tbaa !71
  %241 = and i64 %239, 4294967295
  %242 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %240, i64 %241, i32 5
  %243 = load i32, ptr %242, align 4, !tbaa !82
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %269

245:                                              ; preds = %214
  %246 = load ptr, ptr %16, align 8, !tbaa !74
  %247 = zext nneg i32 %243 to i64
  %248 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !83
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %269

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !77
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct._zend_ssa_op, ptr %240, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !72
  %258 = icmp eq i32 %257, %243
  br i1 %258, label %259, label %269

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %261 = load i32, ptr %260, align 4, !tbaa !76
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct._zend_op, ptr %235, i64 %255, i32 6
  %265 = load i8, ptr %264, align 4, !tbaa !50
  %.off = add i8 %265, -43
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %266, label %269

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %234, i64 31
  store i8 2, ptr %267, align 1, !tbaa !81
  %268 = getelementptr inbounds %struct._zend_op, ptr %235, i64 %255, i32 7
  store i8 2, ptr %268, align 1, !tbaa !59
  br label %269

269:                                              ; preds = %113, %145, %263, %214, %266, %259, %252, %245
  %.4 = phi i32 [ %233, %245 ], [ %233, %252 ], [ %233, %259 ], [ %233, %266 ], [ %233, %263 ], [ %233, %214 ], [ %.1, %145 ], [ %.1, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %27, %68, %72, %76, %269, %85, %34, %43, %39, %zend_string_equals_cstr.exit, %24, %20, %17
  %.2 = phi i32 [ %.1, %43 ], [ %.1, %39 ], [ %.1, %zend_string_equals_cstr.exit ], [ %.1, %24 ], [ %.1, %20 ], [ %.1, %17 ], [ %.1, %34 ], [ %.4, %269 ], [ %.1, %76 ], [ %.1, %72 ], [ %.1, %68 ], [ %.1, %85 ], [ %.1, %27 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0155, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !84
  %.not181 = icmp eq ptr %271, null
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
  br i1 %.not945, label %1442, label %13

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
  %23 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %22
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
  %69 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %68, i64 %indvars.iv, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 8
  %.not958 = icmp eq i8 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %73 = load i8, ptr %72, align 4, !tbaa !50
  br i1 %.not958, label %111, label %74

74:                                               ; preds = %62
  switch i8 %73, label %.thread [
    i8 22, label %75
    i8 31, label %97
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %77 = load i8, ptr %76, align 2, !tbaa !80
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = trunc nsw i64 %indvars.iv to i32
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %86 = load i8, ptr %85, align 1, !tbaa !81
  %.not966 = icmp eq i8 %86, 0
  br i1 %.not966, label %zval_get_double.exit, label %.thread

zval_get_double.exit:                             ; preds = %84
  %87 = load ptr, ptr %50, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !53
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 4
  call void @llvm.assume(i1 %94)
  %95 = call double @zval_get_double_func(ptr noundef nonnull %91) #12
  store double %95, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %96 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %96, ptr %88, align 4, !tbaa !53
  br label %.thread

97:                                               ; preds = %74
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %99 = load i8, ptr %98, align 1, !tbaa !59
  %100 = icmp eq i8 %99, 1
  br i1 %100, label %zval_get_double.exit998, label %.thread

zval_get_double.exit998:                          ; preds = %97
  %101 = load ptr, ptr %50, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 4
  call void @llvm.assume(i1 %108)
  %109 = call double @zval_get_double_func(ptr noundef nonnull %105) #12
  store double %109, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %110 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %110, ptr %102, align 8, !tbaa !53
  br label %.thread

111:                                              ; preds = %62
  switch i8 %73, label %.thread [
    i8 1, label %112
    i8 2, label %112
    i8 3, label %112
    i8 18, label %112
    i8 19, label %112
    i8 20, label %112
    i8 21, label %112
    i8 8, label %549
    i8 124, label %631
  ]

112:                                              ; preds = %111, %111, %111, %111, %111, %111, %111
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %114 = load i8, ptr %113, align 1, !tbaa !59
  %115 = icmp eq i8 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %117 = load i8, ptr %116, align 2, !tbaa !80
  %.not962 = icmp eq i8 %117, 1
  br i1 %115, label %118, label %343

118:                                              ; preds = %112
  br i1 %.not962, label %.thread, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %50, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !53
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !89
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %_ssa_op2_info.exit, label %_ssa_op2_info.exit.thread

_ssa_op2_info.exit:                               ; preds = %119
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %68, i64 %128
  %130 = load i32, ptr %129, align 8, !tbaa !90
  %131 = and i32 %130, 1022
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %133, label %_ssa_op2_info.exit.thread

133:                                              ; preds = %_ssa_op2_info.exit
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %zval_get_double.exit999, label %_ssa_op2_info.exit.thread

zval_get_double.exit999:                          ; preds = %133
  %137 = call double @zval_get_double_func(ptr noundef nonnull %124) #12
  store double %137, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %138 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %138, ptr %121, align 8, !tbaa !53
  %.pre1209 = load i8, ptr %72, align 4, !tbaa !50
  br label %_ssa_op2_info.exit.thread

_ssa_op2_info.exit.thread:                        ; preds = %119, %zval_get_double.exit999, %133, %_ssa_op2_info.exit
  %139 = phi i32 [ %122, %119 ], [ %138, %zval_get_double.exit999 ], [ %122, %133 ], [ %122, %_ssa_op2_info.exit ]
  %140 = phi i8 [ %73, %119 ], [ %.pre1209, %zval_get_double.exit999 ], [ %73, %133 ], [ %73, %_ssa_op2_info.exit ]
  switch i8 %140, label %.thread [
    i8 1, label %141
    i8 3, label %244
  ]

141:                                              ; preds = %_ssa_op2_info.exit.thread
  %142 = load ptr, ptr %50, align 8, !tbaa !63
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i64 %143
  %145 = load i8, ptr %116, align 2, !tbaa !80
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %147, label %168

147:                                              ; preds = %141
  %148 = load i32, ptr %54, align 4, !tbaa !91
  %149 = and i32 %148, 33554432
  %.not9.i1003 = icmp eq i32 %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !53
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %65, i64 %152
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i64 %154
  %156 = select i1 %.not9.i1003, ptr %155, ptr %153
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !53
  switch i8 %158, label %161 [
    i8 11, label %_ssa_op2_info.exit1004.thread
    i8 7, label %159
  ]

159:                                              ; preds = %147
  %160 = call i32 @zend_array_type_info(ptr noundef nonnull %156) #12
  br label %_ssa_op2_info.exit1004

161:                                              ; preds = %147
  %162 = zext nneg i8 %158 to i32
  %163 = shl nuw i32 1, %162
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 9
  %165 = load i8, ptr %164, align 1, !tbaa !53
  %.not.i1081 = icmp eq i8 %165, 0
  br i1 %.not.i1081, label %166, label %_ssa_op2_info.exit1004

166:                                              ; preds = %161
  %167 = icmp eq i8 %158, 6
  %spec.select.i1083 = select i1 %167, i32 -2147483584, i32 %163
  br label %_ssa_op2_info.exit1004

168:                                              ; preds = %141
  %169 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1001 = icmp eq ptr %169, null
  br i1 %.not.i1001, label %.thread, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %125, align 4, !tbaa !89
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %_ssa_op2_info.exit1004.thread

173:                                              ; preds = %170
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %169, i64 %174
  %176 = load i32, ptr %175, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1004

_ssa_op2_info.exit1004:                           ; preds = %161, %173, %166, %159
  %.0.i1002 = phi i32 [ %160, %159 ], [ %spec.select.i1083, %166 ], [ %176, %173 ], [ %163, %161 ]
  %177 = and i32 %.0.i1002, 1023
  %178 = icmp eq i32 %177, 16
  br i1 %178, label %179, label %_ssa_op2_info.exit1004.thread

179:                                              ; preds = %_ssa_op2_info.exit1004
  %180 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !53
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %_ssa_op2_info.exit1004.thread

183:                                              ; preds = %179
  %184 = load i64, ptr %144, align 8, !tbaa !53
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %231, label %_ssa_op2_info.exit1004.thread

_ssa_op2_info.exit1004.thread:                    ; preds = %147, %170, %183, %179, %_ssa_op2_info.exit1004
  %.pr1187 = load i8, ptr %116, align 2, !tbaa !80
  %186 = icmp eq i8 %.pr1187, 1
  br i1 %186, label %187, label %214

187:                                              ; preds = %_ssa_op2_info.exit1004.thread
  %188 = load i32, ptr %54, align 4, !tbaa !91
  %189 = and i32 %188, 33554432
  %.not9.i1007 = icmp eq i32 %189, 0
  br i1 %.not9.i1007, label %195, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !53
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %65, i64 %193
  br label %201

195:                                              ; preds = %187
  %196 = load ptr, ptr %50, align 8, !tbaa !63
  %197 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !53
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i64 %199
  br label %201

201:                                              ; preds = %195, %190
  %202 = phi ptr [ %194, %190 ], [ %200, %195 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i8, ptr %203, align 8, !tbaa !53
  switch i8 %204, label %207 [
    i8 11, label %.thread
    i8 7, label %205
  ]

205:                                              ; preds = %201
  %206 = call i32 @zend_array_type_info(ptr noundef nonnull %202) #12
  br label %_ssa_op2_info.exit1008

207:                                              ; preds = %201
  %208 = zext nneg i8 %204 to i32
  %209 = shl nuw i32 1, %208
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 9
  %211 = load i8, ptr %210, align 1, !tbaa !53
  %.not.i1077 = icmp eq i8 %211, 0
  br i1 %.not.i1077, label %212, label %_ssa_op2_info.exit1008

212:                                              ; preds = %207
  %213 = icmp eq i8 %204, 6
  %spec.select.i1079 = select i1 %213, i32 -2147483584, i32 %209
  br label %_ssa_op2_info.exit1008

214:                                              ; preds = %_ssa_op2_info.exit1004.thread
  %.pr1189 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1005 = icmp eq ptr %.pr1189, null
  br i1 %.not.i1005, label %.thread, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %125, align 4, !tbaa !89
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %.thread

218:                                              ; preds = %215
  %219 = zext nneg i32 %216 to i64
  %220 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %.pr1189, i64 %219
  %221 = load i32, ptr %220, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1008

_ssa_op2_info.exit1008:                           ; preds = %207, %218, %212, %205
  %.0.i1006 = phi i32 [ %206, %205 ], [ %spec.select.i1079, %212 ], [ %221, %218 ], [ %209, %207 ]
  %222 = and i32 %.0.i1006, 1023
  %223 = icmp eq i32 %222, 32
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %_ssa_op2_info.exit1008
  %225 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !53
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %224
  %229 = load double, ptr %144, align 8, !tbaa !53
  %230 = fcmp oeq double %229, 0.000000e+00
  br i1 %230, label %231, label %.thread

231:                                              ; preds = %228, %183
  store i8 31, ptr %72, align 4, !tbaa !50
  %232 = load i8, ptr %116, align 2, !tbaa !80
  store i8 %232, ptr %113, align 1, !tbaa !59
  %233 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !53
  store i32 %234, ptr %121, align 8, !tbaa !53
  store i8 0, ptr %116, align 2, !tbaa !80
  store i32 0, ptr %233, align 4, !tbaa !53
  %235 = load ptr, ptr %49, align 8, !tbaa !71
  %236 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %235, i64 %64
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !89
  store i32 %238, ptr %236, align 4, !tbaa !72
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %240 = load i32, ptr %239, align 4, !tbaa !92
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i32 %240, ptr %241, align 4, !tbaa !76
  %242 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %235, i64 %64, i32 1
  store i32 -1, ptr %242, align 4, !tbaa !89
  %243 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %235, i64 %64, i32 7
  store i32 -1, ptr %243, align 4, !tbaa !92
  br label %.thread

244:                                              ; preds = %_ssa_op2_info.exit.thread
  %245 = load i8, ptr %116, align 2, !tbaa !80
  %246 = icmp eq i8 %245, 1
  br i1 %246, label %247, label %274

247:                                              ; preds = %244
  %248 = load i32, ptr %54, align 4, !tbaa !91
  %249 = and i32 %248, 33554432
  %.not9.i1011 = icmp eq i32 %249, 0
  br i1 %.not9.i1011, label %255, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !53
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %65, i64 %253
  br label %261

255:                                              ; preds = %247
  %256 = load ptr, ptr %50, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !53
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i64 %259
  br label %261

261:                                              ; preds = %255, %250
  %262 = phi ptr [ %254, %250 ], [ %260, %255 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i8, ptr %263, align 8, !tbaa !53
  switch i8 %264, label %267 [
    i8 11, label %.thread
    i8 7, label %265
  ]

265:                                              ; preds = %261
  %266 = call i32 @zend_array_type_info(ptr noundef nonnull %262) #12
  br label %_ssa_op2_info.exit1012

267:                                              ; preds = %261
  %268 = zext nneg i8 %264 to i32
  %269 = shl nuw i32 1, %268
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 9
  %271 = load i8, ptr %270, align 1, !tbaa !53
  %.not.i1073 = icmp eq i8 %271, 0
  br i1 %.not.i1073, label %272, label %_ssa_op2_info.exit1012

272:                                              ; preds = %267
  %273 = icmp eq i8 %264, 6
  %spec.select.i1075 = select i1 %273, i32 -2147483584, i32 %269
  br label %_ssa_op2_info.exit1012

274:                                              ; preds = %244
  %275 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1009 = icmp eq ptr %275, null
  br i1 %.not.i1009, label %.thread, label %276

276:                                              ; preds = %274
  %277 = load i32, ptr %125, align 4, !tbaa !89
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %.thread

279:                                              ; preds = %276
  %280 = zext nneg i32 %277 to i64
  %281 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %275, i64 %280
  %282 = load i32, ptr %281, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1012

_ssa_op2_info.exit1012:                           ; preds = %267, %279, %272, %265
  %.0.i1010 = phi i32 [ %266, %265 ], [ %spec.select.i1075, %272 ], [ %282, %279 ], [ %269, %267 ]
  %283 = and i32 %.0.i1010, 975
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %.thread

285:                                              ; preds = %_ssa_op2_info.exit1012
  %286 = load ptr, ptr %50, align 8, !tbaa !63
  %287 = load i32, ptr %121, align 8, !tbaa !53
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !53
  switch i32 %291, label %.thread [
    i32 4, label %292
    i32 5, label %295
  ]

292:                                              ; preds = %285
  %293 = load i64, ptr %289, align 8, !tbaa !53
  %294 = icmp eq i64 %293, 2
  br i1 %294, label %332, label %.thread

295:                                              ; preds = %285
  %296 = load double, ptr %289, align 8, !tbaa !53
  %297 = fcmp oeq double %296, 2.000000e+00
  br i1 %297, label %298, label %.thread

298:                                              ; preds = %295
  %299 = load i8, ptr %116, align 2, !tbaa !80
  %300 = icmp eq i8 %299, 1
  br i1 %300, label %301, label %322

301:                                              ; preds = %298
  %302 = load i32, ptr %54, align 4, !tbaa !91
  %303 = and i32 %302, 33554432
  %.not9.i1015 = icmp eq i32 %303, 0
  %304 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !53
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %65, i64 %306
  %308 = zext i32 %305 to i64
  %309 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i64 %308
  %310 = select i1 %.not9.i1015, ptr %309, ptr %307
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i8, ptr %311, align 8, !tbaa !53
  switch i8 %312, label %315 [
    i8 11, label %.thread
    i8 7, label %313
  ]

313:                                              ; preds = %301
  %314 = call i32 @zend_array_type_info(ptr noundef nonnull %310) #12
  br label %_ssa_op2_info.exit1016

315:                                              ; preds = %301
  %316 = zext nneg i8 %312 to i32
  %317 = shl nuw i32 1, %316
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 9
  %319 = load i8, ptr %318, align 1, !tbaa !53
  %.not.i1069 = icmp eq i8 %319, 0
  br i1 %.not.i1069, label %320, label %_ssa_op2_info.exit1016

320:                                              ; preds = %315
  %321 = icmp eq i8 %312, 6
  %spec.select.i1071 = select i1 %321, i32 -2147483584, i32 %317
  br label %_ssa_op2_info.exit1016

322:                                              ; preds = %298
  %323 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1013 = icmp eq ptr %323, null
  br i1 %.not.i1013, label %.thread, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr %125, align 4, !tbaa !89
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %.thread

327:                                              ; preds = %324
  %328 = zext nneg i32 %325 to i64
  %329 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %323, i64 %328
  %330 = load i32, ptr %329, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1016

_ssa_op2_info.exit1016:                           ; preds = %315, %327, %320, %313
  %.0.i1014 = phi i32 [ %314, %313 ], [ %spec.select.i1071, %320 ], [ %330, %327 ], [ %317, %315 ]
  %331 = and i32 %.0.i1014, 16
  %.not965 = icmp eq i32 %331, 0
  br i1 %.not965, label %332, label %.thread

332:                                              ; preds = %_ssa_op2_info.exit1016, %292
  store i8 1, ptr %72, align 4, !tbaa !50
  %333 = load i8, ptr %116, align 2, !tbaa !80
  store i8 %333, ptr %113, align 1, !tbaa !59
  %334 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %335 = load i32, ptr %334, align 4, !tbaa !53
  store i32 %335, ptr %121, align 8, !tbaa !53
  %336 = load ptr, ptr %49, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %336, i64 %64
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !89
  store i32 %339, ptr %337, align 4, !tbaa !72
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %341 = load i32, ptr %340, align 4, !tbaa !92
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store i32 %341, ptr %342, align 4, !tbaa !76
  br label %.thread

343:                                              ; preds = %112
  br i1 %.not962, label %344, label %.thread

344:                                              ; preds = %343
  %345 = load ptr, ptr %50, align 8, !tbaa !63
  %346 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !53
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct._zval_struct, ptr %345, i64 %348
  %350 = load i32, ptr %67, align 4, !tbaa !72
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %_ssa_op1_info.exit, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit:                               ; preds = %344
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %68, i64 %352
  %354 = load i32, ptr %353, align 8, !tbaa !90
  %355 = and i32 %354, 1022
  %356 = icmp eq i32 %355, 32
  br i1 %356, label %357, label %_ssa_op1_info.exit.thread

357:                                              ; preds = %_ssa_op1_info.exit
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %345, i64 %348, i32 1
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %zval_get_double.exit1000, label %_ssa_op1_info.exit.thread

zval_get_double.exit1000:                         ; preds = %357
  %361 = call double @zval_get_double_func(ptr noundef nonnull %349) #12
  store double %361, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %362 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %362, ptr %346, align 4, !tbaa !53
  %363 = load ptr, ptr %50, align 8, !tbaa !63
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw %struct._zval_struct, ptr %363, i64 %364
  %.pre1208 = load i8, ptr %72, align 4, !tbaa !50
  br label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit.thread:                        ; preds = %344, %zval_get_double.exit1000, %357, %_ssa_op1_info.exit
  %366 = phi ptr [ %363, %zval_get_double.exit1000 ], [ %345, %357 ], [ %345, %_ssa_op1_info.exit ], [ %345, %344 ]
  %367 = phi i8 [ %.pre1208, %zval_get_double.exit1000 ], [ %73, %357 ], [ %73, %_ssa_op1_info.exit ], [ %73, %344 ]
  %.0915 = phi ptr [ %365, %zval_get_double.exit1000 ], [ %349, %357 ], [ %349, %_ssa_op1_info.exit ], [ %349, %344 ]
  switch i8 %367, label %.thread [
    i8 1, label %368
    i8 2, label %368
    i8 3, label %456
  ]

368:                                              ; preds = %_ssa_op1_info.exit.thread, %_ssa_op1_info.exit.thread
  %369 = load i8, ptr %113, align 1, !tbaa !59
  %370 = icmp eq i8 %369, 1
  br i1 %370, label %371, label %392

371:                                              ; preds = %368
  %372 = load i32, ptr %54, align 4, !tbaa !91
  %373 = and i32 %372, 33554432
  %.not9.i1026 = icmp eq i32 %373, 0
  %374 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !53
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %65, i64 %376
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i64 %378
  %380 = select i1 %.not9.i1026, ptr %379, ptr %377
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i8, ptr %381, align 8, !tbaa !53
  switch i8 %382, label %385 [
    i8 11, label %_ssa_op1_info.exit1027.thread
    i8 7, label %383
  ]

383:                                              ; preds = %371
  %384 = call i32 @zend_array_type_info(ptr noundef nonnull %380) #12
  br label %_ssa_op1_info.exit1027

385:                                              ; preds = %371
  %386 = zext nneg i8 %382 to i32
  %387 = shl nuw i32 1, %386
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 9
  %389 = load i8, ptr %388, align 1, !tbaa !53
  %.not.i1057 = icmp eq i8 %389, 0
  br i1 %.not.i1057, label %390, label %_ssa_op1_info.exit1027

390:                                              ; preds = %385
  %391 = icmp eq i8 %382, 6
  %spec.select.i1059 = select i1 %391, i32 -2147483584, i32 %387
  br label %_ssa_op1_info.exit1027

392:                                              ; preds = %368
  %393 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1024 = icmp eq ptr %393, null
  br i1 %.not.i1024, label %.thread, label %394

394:                                              ; preds = %392
  %395 = load i32, ptr %67, align 4, !tbaa !72
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %397, label %_ssa_op1_info.exit1027.thread

397:                                              ; preds = %394
  %398 = zext nneg i32 %395 to i64
  %399 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %393, i64 %398
  %400 = load i32, ptr %399, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1027

_ssa_op1_info.exit1027:                           ; preds = %385, %397, %390, %383
  %.0.i1025 = phi i32 [ %384, %383 ], [ %spec.select.i1059, %390 ], [ %400, %397 ], [ %387, %385 ]
  %401 = and i32 %.0.i1025, 1023
  %402 = icmp eq i32 %401, 16
  br i1 %402, label %403, label %_ssa_op1_info.exit1027.thread

403:                                              ; preds = %_ssa_op1_info.exit1027
  %404 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !53
  %406 = icmp eq i32 %405, 4
  br i1 %406, label %407, label %_ssa_op1_info.exit1027.thread

407:                                              ; preds = %403
  %408 = load i64, ptr %.0915, align 8, !tbaa !53
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %455, label %_ssa_op1_info.exit1027.thread

_ssa_op1_info.exit1027.thread:                    ; preds = %371, %394, %407, %403, %_ssa_op1_info.exit1027
  %.pr1192 = load i8, ptr %113, align 1, !tbaa !59
  %410 = icmp eq i8 %.pr1192, 1
  br i1 %410, label %411, label %438

411:                                              ; preds = %_ssa_op1_info.exit1027.thread
  %412 = load i32, ptr %54, align 4, !tbaa !91
  %413 = and i32 %412, 33554432
  %.not9.i1030 = icmp eq i32 %413, 0
  br i1 %.not9.i1030, label %419, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !53
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %65, i64 %417
  br label %425

419:                                              ; preds = %411
  %420 = load ptr, ptr %50, align 8, !tbaa !63
  %421 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !53
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %struct._zval_struct, ptr %420, i64 %423
  br label %425

425:                                              ; preds = %419, %414
  %426 = phi ptr [ %418, %414 ], [ %424, %419 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load i8, ptr %427, align 8, !tbaa !53
  switch i8 %428, label %431 [
    i8 11, label %.thread
    i8 7, label %429
  ]

429:                                              ; preds = %425
  %430 = call i32 @zend_array_type_info(ptr noundef nonnull %426) #12
  br label %_ssa_op1_info.exit1031

431:                                              ; preds = %425
  %432 = zext nneg i8 %428 to i32
  %433 = shl nuw i32 1, %432
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 9
  %435 = load i8, ptr %434, align 1, !tbaa !53
  %.not.i1053 = icmp eq i8 %435, 0
  br i1 %.not.i1053, label %436, label %_ssa_op1_info.exit1031

436:                                              ; preds = %431
  %437 = icmp eq i8 %428, 6
  %spec.select.i1055 = select i1 %437, i32 -2147483584, i32 %433
  br label %_ssa_op1_info.exit1031

438:                                              ; preds = %_ssa_op1_info.exit1027.thread
  %.pr1194 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1028 = icmp eq ptr %.pr1194, null
  br i1 %.not.i1028, label %.thread, label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %67, align 4, !tbaa !72
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %442, label %.thread

442:                                              ; preds = %439
  %443 = zext nneg i32 %440 to i64
  %444 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %.pr1194, i64 %443
  %445 = load i32, ptr %444, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1031

_ssa_op1_info.exit1031:                           ; preds = %431, %442, %436, %429
  %.0.i1029 = phi i32 [ %430, %429 ], [ %spec.select.i1055, %436 ], [ %445, %442 ], [ %433, %431 ]
  %446 = and i32 %.0.i1029, 1023
  %447 = icmp eq i32 %446, 32
  br i1 %447, label %448, label %.thread

448:                                              ; preds = %_ssa_op1_info.exit1031
  %449 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !53
  %451 = icmp eq i32 %450, 5
  br i1 %451, label %452, label %.thread

452:                                              ; preds = %448
  %453 = load double, ptr %.0915, align 8, !tbaa !53
  %454 = fcmp oeq double %453, 0.000000e+00
  br i1 %454, label %455, label %.thread

455:                                              ; preds = %452, %407
  store i8 31, ptr %72, align 4, !tbaa !50
  store i8 0, ptr %116, align 2, !tbaa !80
  store i32 0, ptr %346, align 4, !tbaa !53
  br label %.thread

456:                                              ; preds = %_ssa_op1_info.exit.thread
  %457 = load i8, ptr %113, align 1, !tbaa !59
  %458 = icmp eq i8 %457, 1
  br i1 %458, label %459, label %480

459:                                              ; preds = %456
  %460 = load i32, ptr %54, align 4, !tbaa !91
  %461 = and i32 %460, 33554432
  %.not9.i1034 = icmp eq i32 %461, 0
  %462 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !53
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %65, i64 %464
  %466 = zext i32 %463 to i64
  %467 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i64 %466
  %468 = select i1 %.not9.i1034, ptr %467, ptr %465
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i8, ptr %469, align 8, !tbaa !53
  switch i8 %470, label %473 [
    i8 11, label %.thread
    i8 7, label %471
  ]

471:                                              ; preds = %459
  %472 = call i32 @zend_array_type_info(ptr noundef nonnull %468) #12
  br label %_ssa_op1_info.exit1035

473:                                              ; preds = %459
  %474 = zext nneg i8 %470 to i32
  %475 = shl nuw i32 1, %474
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 9
  %477 = load i8, ptr %476, align 1, !tbaa !53
  %.not.i1049 = icmp eq i8 %477, 0
  br i1 %.not.i1049, label %478, label %_ssa_op1_info.exit1035

478:                                              ; preds = %473
  %479 = icmp eq i8 %470, 6
  %spec.select.i1051 = select i1 %479, i32 -2147483584, i32 %475
  br label %_ssa_op1_info.exit1035

480:                                              ; preds = %456
  %481 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1032 = icmp eq ptr %481, null
  br i1 %.not.i1032, label %.thread, label %482

482:                                              ; preds = %480
  %483 = load i32, ptr %67, align 4, !tbaa !72
  %484 = icmp sgt i32 %483, -1
  br i1 %484, label %485, label %.thread

485:                                              ; preds = %482
  %486 = zext nneg i32 %483 to i64
  %487 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %481, i64 %486
  %488 = load i32, ptr %487, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1035

_ssa_op1_info.exit1035:                           ; preds = %473, %485, %478, %471
  %.0.i1033 = phi i32 [ %472, %471 ], [ %spec.select.i1051, %478 ], [ %488, %485 ], [ %475, %473 ]
  %489 = and i32 %.0.i1033, 975
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %.thread

491:                                              ; preds = %_ssa_op1_info.exit1035
  %492 = load ptr, ptr %50, align 8, !tbaa !63
  %493 = load i32, ptr %346, align 4, !tbaa !53
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw %struct._zval_struct, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !53
  switch i32 %497, label %.thread [
    i32 4, label %498
    i32 5, label %501
  ]

498:                                              ; preds = %491
  %499 = load i64, ptr %495, align 8, !tbaa !53
  %500 = icmp eq i64 %499, 2
  br i1 %500, label %538, label %.thread

501:                                              ; preds = %491
  %502 = load double, ptr %495, align 8, !tbaa !53
  %503 = fcmp oeq double %502, 2.000000e+00
  br i1 %503, label %504, label %.thread

504:                                              ; preds = %501
  %505 = load i8, ptr %113, align 1, !tbaa !59
  %506 = icmp eq i8 %505, 1
  br i1 %506, label %507, label %528

507:                                              ; preds = %504
  %508 = load i32, ptr %54, align 4, !tbaa !91
  %509 = and i32 %508, 33554432
  %.not9.i1038 = icmp eq i32 %509, 0
  %510 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !53
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %65, i64 %512
  %514 = zext i32 %511 to i64
  %515 = getelementptr inbounds nuw %struct._zval_struct, ptr %492, i64 %514
  %516 = select i1 %.not9.i1038, ptr %515, ptr %513
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load i8, ptr %517, align 8, !tbaa !53
  switch i8 %518, label %521 [
    i8 11, label %.thread
    i8 7, label %519
  ]

519:                                              ; preds = %507
  %520 = call i32 @zend_array_type_info(ptr noundef nonnull %516) #12
  br label %_ssa_op1_info.exit1039

521:                                              ; preds = %507
  %522 = zext nneg i8 %518 to i32
  %523 = shl nuw i32 1, %522
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 9
  %525 = load i8, ptr %524, align 1, !tbaa !53
  %.not.i1045 = icmp eq i8 %525, 0
  br i1 %.not.i1045, label %526, label %_ssa_op1_info.exit1039

526:                                              ; preds = %521
  %527 = icmp eq i8 %518, 6
  %spec.select.i1047 = select i1 %527, i32 -2147483584, i32 %523
  br label %_ssa_op1_info.exit1039

528:                                              ; preds = %504
  %529 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1036 = icmp eq ptr %529, null
  br i1 %.not.i1036, label %.thread, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr %67, align 4, !tbaa !72
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %533, label %.thread

533:                                              ; preds = %530
  %534 = zext nneg i32 %531 to i64
  %535 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %529, i64 %534
  %536 = load i32, ptr %535, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1039

_ssa_op1_info.exit1039:                           ; preds = %521, %533, %526, %519
  %.0.i1037 = phi i32 [ %520, %519 ], [ %spec.select.i1047, %526 ], [ %536, %533 ], [ %523, %521 ]
  %537 = and i32 %.0.i1037, 16
  %.not964 = icmp eq i32 %537, 0
  br i1 %.not964, label %538, label %.thread

538:                                              ; preds = %_ssa_op1_info.exit1039, %498
  store i8 1, ptr %72, align 4, !tbaa !50
  %539 = load i8, ptr %113, align 1, !tbaa !59
  store i8 %539, ptr %116, align 2, !tbaa !80
  %540 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !53
  store i32 %541, ptr %346, align 4, !tbaa !53
  %542 = load ptr, ptr %49, align 8, !tbaa !71
  %543 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %542, i64 %64
  %544 = load i32, ptr %543, align 4, !tbaa !72
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 %544, ptr %545, align 4, !tbaa !89
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %547 = load i32, ptr %546, align 4, !tbaa !76
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 28
  store i32 %547, ptr %548, align 4, !tbaa !92
  br label %.thread

549:                                              ; preds = %111
  %550 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %551 = load i8, ptr %550, align 1, !tbaa !59
  %552 = icmp eq i8 %551, 1
  br i1 %552, label %553, label %580

553:                                              ; preds = %549
  %554 = load i32, ptr %54, align 4, !tbaa !91
  %555 = and i32 %554, 33554432
  %.not9.i1042 = icmp eq i32 %555, 0
  br i1 %.not9.i1042, label %561, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !53
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %65, i64 %559
  br label %567

561:                                              ; preds = %553
  %562 = load ptr, ptr %50, align 8, !tbaa !63
  %563 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !53
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %struct._zval_struct, ptr %562, i64 %565
  br label %567

567:                                              ; preds = %561, %556
  %568 = phi ptr [ %560, %556 ], [ %566, %561 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load i8, ptr %569, align 8, !tbaa !53
  switch i8 %570, label %573 [
    i8 11, label %.thread
    i8 7, label %571
  ]

571:                                              ; preds = %567
  %572 = call i32 @zend_array_type_info(ptr noundef nonnull %568) #12
  br label %_ssa_op1_info.exit1043

573:                                              ; preds = %567
  %574 = zext nneg i8 %570 to i32
  %575 = shl nuw i32 1, %574
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 9
  %577 = load i8, ptr %576, align 1, !tbaa !53
  %.not.i1044 = icmp eq i8 %577, 0
  br i1 %.not.i1044, label %578, label %_ssa_op1_info.exit1043

578:                                              ; preds = %573
  %579 = icmp eq i8 %570, 6
  %spec.select.i = select i1 %579, i32 -2147483584, i32 %575
  br label %_ssa_op1_info.exit1043

580:                                              ; preds = %549
  %581 = load i32, ptr %67, align 4, !tbaa !72
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %583, label %.thread

583:                                              ; preds = %580
  %584 = zext nneg i32 %581 to i64
  %585 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %68, i64 %584
  %586 = load i32, ptr %585, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1043

_ssa_op1_info.exit1043:                           ; preds = %573, %583, %578, %571
  %.0.i1041 = phi i32 [ %572, %571 ], [ %spec.select.i, %578 ], [ %586, %583 ], [ %575, %573 ]
  %587 = and i32 %.0.i1041, 256
  %.not960 = icmp eq i32 %587, 0
  br i1 %.not960, label %588, label %.thread

588:                                              ; preds = %_ssa_op1_info.exit1043
  %589 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %590 = load i8, ptr %589, align 2, !tbaa !80
  %591 = icmp eq i8 %590, 1
  br i1 %591, label %592, label %619

592:                                              ; preds = %588
  %593 = load i32, ptr %54, align 4, !tbaa !91
  %594 = and i32 %593, 33554432
  %.not9.i1019 = icmp eq i32 %594, 0
  br i1 %.not9.i1019, label %600, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %597 = load i32, ptr %596, align 4, !tbaa !53
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %65, i64 %598
  br label %606

600:                                              ; preds = %592
  %601 = load ptr, ptr %50, align 8, !tbaa !63
  %602 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %603 = load i32, ptr %602, align 4, !tbaa !53
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw %struct._zval_struct, ptr %601, i64 %604
  br label %606

606:                                              ; preds = %600, %595
  %607 = phi ptr [ %599, %595 ], [ %605, %600 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load i8, ptr %608, align 8, !tbaa !53
  switch i8 %609, label %612 [
    i8 11, label %.thread
    i8 7, label %610
  ]

610:                                              ; preds = %606
  %611 = call i32 @zend_array_type_info(ptr noundef nonnull %607) #12
  br label %_ssa_op2_info.exit1020

612:                                              ; preds = %606
  %613 = zext nneg i8 %609 to i32
  %614 = shl nuw i32 1, %613
  %615 = getelementptr inbounds nuw i8, ptr %607, i64 9
  %616 = load i8, ptr %615, align 1, !tbaa !53
  %.not.i1065 = icmp eq i8 %616, 0
  br i1 %.not.i1065, label %617, label %_ssa_op2_info.exit1020

617:                                              ; preds = %612
  %618 = icmp eq i8 %609, 6
  %spec.select.i1067 = select i1 %618, i32 -2147483584, i32 %614
  br label %_ssa_op2_info.exit1020

619:                                              ; preds = %588
  %620 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i1017 = icmp eq ptr %620, null
  br i1 %.not.i1017, label %.thread, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !89
  %624 = icmp sgt i32 %623, -1
  br i1 %624, label %625, label %.thread

625:                                              ; preds = %621
  %626 = zext nneg i32 %623 to i64
  %627 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %620, i64 %626
  %628 = load i32, ptr %627, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1020

_ssa_op2_info.exit1020:                           ; preds = %612, %625, %617, %610
  %.0.i1018 = phi i32 [ %611, %610 ], [ %spec.select.i1067, %617 ], [ %628, %625 ], [ %614, %612 ]
  %629 = and i32 %.0.i1018, 256
  %.not961 = icmp eq i32 %629, 0
  br i1 %.not961, label %630, label %.thread

630:                                              ; preds = %_ssa_op2_info.exit1020
  store i8 53, ptr %72, align 4, !tbaa !50
  br label %.thread

631:                                              ; preds = %111
  %632 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %633 = load i8, ptr %632, align 1, !tbaa !59
  %.not959 = icmp eq i8 %633, 1
  br i1 %.not959, label %.thread, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !75
  %637 = trunc nsw i64 %indvars.iv to i32
  %638 = icmp eq i32 %636, %637
  br i1 %638, label %639, label %.thread

639:                                              ; preds = %634
  %640 = load i32, ptr %67, align 4, !tbaa !72
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %642, label %.thread

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %644 = load i32, ptr %643, align 4, !tbaa !77
  %645 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %646 = load i32, ptr %645, align 4, !tbaa !76
  %647 = icmp eq i32 %646, -1
  br i1 %647, label %648, label %can_elide_return_type_check.exit.thread1166

648:                                              ; preds = %642
  %649 = load ptr, ptr %52, align 8, !tbaa !36
  %650 = load ptr, ptr %53, align 8, !tbaa !93
  %651 = zext nneg i32 %640 to i64
  %652 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %68, i64 %651
  %653 = load i32, ptr %652, align 8, !tbaa !90
  %654 = and i32 %653, 1023
  %655 = and i32 %653, 1
  %.not.i1126 = icmp eq i32 %655, 0
  %656 = and i32 %653, 1020
  %657 = or disjoint i32 %656, 2
  %.018.i = select i1 %.not.i1126, i32 %654, i32 %657
  %658 = getelementptr inbounds i8, ptr %650, i64 -24
  %659 = getelementptr inbounds i8, ptr %650, i64 -16
  %660 = load i32, ptr %659, align 8, !tbaa !94
  %661 = xor i32 %660, -1
  %662 = and i32 %.018.i, %661
  switch i32 %662, label %can_elide_return_type_check.exit.thread1166 [
    i32 0, label %can_elide_return_type_check.exit.thread
    i32 256, label %663
  ]

663:                                              ; preds = %648
  %664 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !97
  %.not21.i = icmp eq ptr %665, null
  %666 = and i32 %660, 29360128
  %.not22.i = icmp eq i32 %666, 0
  %or.cond.i1127 = or i1 %.not22.i, %.not21.i
  br i1 %or.cond.i1127, label %can_elide_return_type_check.exit.thread1166, label %can_elide_return_type_check.exit

can_elide_return_type_check.exit:                 ; preds = %663
  %667 = load ptr, ptr %658, align 8
  %668 = call fastcc zeroext i1 @can_elide_list_type(ptr noundef %649, ptr noundef nonnull %0, ptr noundef nonnull readonly %652, ptr %667, i32 %660)
  br i1 %668, label %can_elide_return_type_check.exit.thread, label %can_elide_return_type_check.exit.thread1166

can_elide_return_type_check.exit.thread:          ; preds = %648, %can_elide_return_type_check.exit
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %640) #12
  %669 = icmp sgt i32 %644, -1
  %.pre = load ptr, ptr %47, align 8, !tbaa !74
  %.pre1207 = load ptr, ptr %49, align 8, !tbaa !71
  br i1 %669, label %670, label %676

670:                                              ; preds = %can_elide_return_type_check.exit.thread
  %671 = zext nneg i32 %644 to i64
  %672 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1207, i64 %671
  store i32 %640, ptr %672, align 4, !tbaa !72
  %673 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %.pre, i64 %651, i32 3
  %674 = load i32, ptr %673, align 4, !tbaa !77
  %675 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1207, i64 %671, i32 6
  store i32 %674, ptr %675, align 4, !tbaa !76
  store i32 %644, ptr %673, align 4, !tbaa !77
  br label %676

676:                                              ; preds = %670, %can_elide_return_type_check.exit.thread
  %677 = getelementptr inbounds %struct._zend_ssa_var, ptr %.pre, i64 %indvars.iv, i32 2
  store i32 -1, ptr %677, align 8, !tbaa !88
  %678 = getelementptr inbounds %struct._zend_ssa_var, ptr %.pre, i64 %indvars.iv, i32 3
  store i32 -1, ptr %678, align 4, !tbaa !77
  %679 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1207, i64 %64, i32 3
  store i32 -1, ptr %679, align 4, !tbaa !75
  %680 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1207, i64 %64
  store i32 -1, ptr %680, align 4, !tbaa !72
  store i8 0, ptr %72, align 4, !tbaa !50
  store i8 0, ptr %632, align 1, !tbaa !59
  %681 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %681, align 8, !tbaa !53
  %682 = getelementptr inbounds nuw i8, ptr %65, i64 30
  store i8 0, ptr %682, align 2, !tbaa !80
  %683 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %683, align 4, !tbaa !53
  %684 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store i8 0, ptr %684, align 1, !tbaa !81
  %685 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1, ptr %685, align 8, !tbaa !53
  br label %.thread

can_elide_return_type_check.exit.thread1166:      ; preds = %663, %648, %can_elide_return_type_check.exit, %642
  %686 = icmp sgt i32 %644, -1
  br i1 %686, label %687, label %.thread

687:                                              ; preds = %can_elide_return_type_check.exit.thread1166
  %688 = load ptr, ptr %49, align 8, !tbaa !71
  %689 = zext nneg i32 %644 to i64
  %690 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %688, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !72
  %692 = icmp eq i32 %691, %637
  br i1 %692, label %693, label %.thread

693:                                              ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %695 = load i32, ptr %694, align 4, !tbaa !76
  %696 = icmp eq i32 %695, -1
  br i1 %696, label %697, label %.thread

697:                                              ; preds = %693
  %698 = load ptr, ptr %52, align 8, !tbaa !36
  %699 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %688, i64 %64
  %.val1124 = load ptr, ptr %11, align 8, !tbaa !85
  %.val1125 = load i32, ptr %699, align 4, !tbaa !72
  %700 = call fastcc zeroext i1 @can_elide_return_type_check(ptr noundef %698, ptr noundef nonnull %0, ptr %.val1124, i32 %.val1125)
  br i1 %700, label %701, label %.thread

701:                                              ; preds = %697
  call void @zend_ssa_replace_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %644, i32 noundef %640) #12
  %702 = load ptr, ptr %49, align 8, !tbaa !71
  %703 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %702, i64 %689
  store i32 %640, ptr %703, align 4, !tbaa !72
  %704 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %702, i64 %64, i32 6
  %705 = load i32, ptr %704, align 4, !tbaa !76
  %706 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %702, i64 %689, i32 6
  store i32 %705, ptr %706, align 4, !tbaa !76
  %707 = load ptr, ptr %47, align 8, !tbaa !74
  %708 = getelementptr inbounds %struct._zend_ssa_var, ptr %707, i64 %indvars.iv, i32 2
  store i32 -1, ptr %708, align 8, !tbaa !88
  %709 = getelementptr inbounds %struct._zend_ssa_var, ptr %707, i64 %indvars.iv, i32 3
  store i32 -1, ptr %709, align 4, !tbaa !77
  %710 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %702, i64 %64, i32 3
  store i32 -1, ptr %710, align 4, !tbaa !75
  %711 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %702, i64 %64
  store i32 -1, ptr %711, align 4, !tbaa !72
  store i8 0, ptr %72, align 4, !tbaa !50
  store i8 0, ptr %632, align 1, !tbaa !59
  %712 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %712, align 8, !tbaa !53
  %713 = getelementptr inbounds nuw i8, ptr %65, i64 30
  store i8 0, ptr %713, align 2, !tbaa !80
  %714 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %714, align 4, !tbaa !53
  %715 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store i8 0, ptr %715, align 1, !tbaa !81
  %716 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1, ptr %716, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %606, %567, %507, %491, %459, %425, %301, %285, %261, %201, %74, %392, %168, %619, %621, %580, %528, %530, %498, %480, %482, %438, %439, %322, %324, %292, %274, %276, %214, %215, %118, %75, %79, %84, %676, %701, %697, %693, %687, %can_elide_return_type_check.exit.thread1166, %111, %455, %452, %448, %_ssa_op1_info.exit1031, %501, %_ssa_op1_info.exit1039, %538, %_ssa_op1_info.exit1035, %_ssa_op1_info.exit.thread, %231, %228, %224, %_ssa_op2_info.exit1008, %295, %_ssa_op2_info.exit1016, %332, %_ssa_op2_info.exit1012, %_ssa_op2_info.exit.thread, %343, %631, %634, %639, %_ssa_op1_info.exit1043, %_ssa_op2_info.exit1020, %630, %zval_get_double.exit, %zval_get_double.exit998, %97
  %.9 = phi i32 [ %.71198, %zval_get_double.exit998 ], [ %.71198, %97 ], [ %.71198, %zval_get_double.exit ], [ %.71198, %343 ], [ %.71198, %_ssa_op1_info.exit1043 ], [ %.71198, %_ssa_op2_info.exit1020 ], [ %.71198, %630 ], [ %.71198, %639 ], [ %.71198, %634 ], [ %.71198, %631 ], [ %.71198, %_ssa_op2_info.exit.thread ], [ %.71198, %_ssa_op2_info.exit1012 ], [ %.71198, %332 ], [ %.71198, %_ssa_op2_info.exit1016 ], [ %.71198, %295 ], [ %.71198, %_ssa_op2_info.exit1008 ], [ %.71198, %224 ], [ %.71198, %228 ], [ %.71198, %231 ], [ %.71198, %_ssa_op1_info.exit.thread ], [ %.71198, %_ssa_op1_info.exit1035 ], [ %.71198, %538 ], [ %.71198, %_ssa_op1_info.exit1039 ], [ %.71198, %501 ], [ %.71198, %_ssa_op1_info.exit1031 ], [ %.71198, %448 ], [ %.71198, %452 ], [ %.71198, %455 ], [ %.71198, %111 ], [ 1, %676 ], [ 1, %701 ], [ %.71198, %697 ], [ %.71198, %693 ], [ %.71198, %687 ], [ %.71198, %can_elide_return_type_check.exit.thread1166 ], [ %.71198, %84 ], [ %.71198, %79 ], [ %.71198, %75 ], [ %.71198, %118 ], [ %.71198, %201 ], [ %.71198, %215 ], [ %.71198, %214 ], [ %.71198, %261 ], [ %.71198, %276 ], [ %.71198, %274 ], [ %.71198, %292 ], [ %.71198, %301 ], [ %.71198, %324 ], [ %.71198, %322 ], [ %.71198, %425 ], [ %.71198, %439 ], [ %.71198, %438 ], [ %.71198, %459 ], [ %.71198, %482 ], [ %.71198, %480 ], [ %.71198, %498 ], [ %.71198, %507 ], [ %.71198, %530 ], [ %.71198, %528 ], [ %.71198, %567 ], [ %.71198, %580 ], [ %.71198, %606 ], [ %.71198, %621 ], [ %.71198, %619 ], [ %.71198, %168 ], [ %.71198, %392 ], [ %.71198, %74 ], [ %.71198, %285 ], [ %.71198, %491 ]
  %717 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %718 = load i8, ptr %717, align 4, !tbaa !50
  %719 = icmp eq i8 %718, 31
  br i1 %719, label %720, label %.thread1172

720:                                              ; preds = %.thread
  %721 = load ptr, ptr %49, align 8, !tbaa !71
  %722 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %721, i64 %64
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 20
  %724 = load i32, ptr %723, align 4, !tbaa !82
  %725 = trunc nsw i64 %indvars.iv to i32
  %726 = icmp eq i32 %724, %725
  br i1 %726, label %727, label %.thread1172

727:                                              ; preds = %720
  %728 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %729 = load i8, ptr %728, align 1, !tbaa !59
  %730 = and i8 %729, 6
  %.not967 = icmp eq i8 %730, 0
  br i1 %.not967, label %.thread1172, label %731

731:                                              ; preds = %727
  %732 = load ptr, ptr %11, align 8, !tbaa !85
  %733 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %732, i64 %indvars.iv
  %734 = load i32, ptr %733, align 8, !tbaa !90
  %735 = and i32 %734, 1984
  %.not968 = icmp eq i32 %735, 0
  br i1 %.not968, label %736, label %.thread1172

736:                                              ; preds = %731
  %737 = load i32, ptr %722, align 4, !tbaa !72
  %738 = icmp sgt i32 %737, -1
  br i1 %738, label %739, label %.thread1172

739:                                              ; preds = %736
  %740 = zext nneg i32 %737 to i64
  %741 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %732, i64 %740
  %742 = load i32, ptr %741, align 8, !tbaa !90
  %743 = and i32 %742, 1024
  %.not969 = icmp ne i32 %743, 0
  %744 = and i32 %742, 1023
  %.not970 = icmp eq i32 %744, 0
  %or.cond996 = or i1 %.not969, %.not970
  br i1 %or.cond996, label %.thread1172, label %745

745:                                              ; preds = %739
  %746 = load ptr, ptr %47, align 8, !tbaa !74
  %747 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %746, i64 %740
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !88
  %750 = icmp sgt i32 %749, -1
  br i1 %750, label %751, label %.thread1172

751:                                              ; preds = %745
  %752 = zext nneg i32 %749 to i64
  %753 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %721, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 20
  %755 = load i32, ptr %754, align 4, !tbaa !82
  %756 = icmp eq i32 %755, %737
  br i1 %756, label %757, label %.thread1172

757:                                              ; preds = %751
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %759 = load i32, ptr %758, align 4, !tbaa !98
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %.thread1172

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %747, i64 12
  %763 = load i32, ptr %762, align 4, !tbaa !77
  %764 = icmp eq i32 %763, %60
  br i1 %764, label %765, label %.thread1172

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %767 = load i32, ptr %766, align 4, !tbaa !76
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %769, label %.thread1172

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !83
  %.not971 = icmp eq ptr %771, null
  br i1 %.not971, label %772, label %.thread1172

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !99
  %.not972 = icmp eq ptr %774, null
  br i1 %.not972, label %775, label %.thread1172

775:                                              ; preds = %772
  %776 = load ptr, ptr %48, align 8, !tbaa !70
  %777 = getelementptr inbounds nuw %struct._zend_op, ptr %776, i64 %752
  %778 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %779 = load i32, ptr %778, align 8, !tbaa !53
  %780 = call fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %777, i32 noundef %737, i32 noundef %779)
  br i1 %780, label %781, label %.thread1172

781:                                              ; preds = %775
  %782 = load i32, ptr %778, align 8, !tbaa !53
  %783 = lshr i32 %782, 4
  %784 = add nsw i32 %783, -5
  %785 = load ptr, ptr %47, align 8, !tbaa !74
  %786 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %785, i64 %740, i32 2
  %787 = load i32, ptr %786, align 8, !tbaa !88
  %788 = add nsw i32 %787, 1
  %789 = call fastcc zeroext i1 @variable_defined_or_used_in_range(ptr noundef nonnull %2, i32 noundef %784, i32 noundef %788, i32 noundef %60)
  br i1 %789, label %.thread1172, label %790

790:                                              ; preds = %781
  %791 = load ptr, ptr %49, align 8, !tbaa !71
  %792 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %791, i64 %64, i32 2
  %793 = load i32, ptr %792, align 4, !tbaa !98
  %794 = icmp sgt i32 %793, -1
  br i1 %794, label %795, label %796

795:                                              ; preds = %790
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %793) #12
  %.pre1210 = load ptr, ptr %47, align 8, !tbaa !74
  %.pre1211 = load ptr, ptr %49, align 8, !tbaa !71
  br label %796

796:                                              ; preds = %795, %790
  %797 = phi ptr [ %.pre1211, %795 ], [ %791, %790 ]
  %798 = phi ptr [ %.pre1210, %795 ], [ %785, %790 ]
  %799 = getelementptr inbounds %struct._zend_ssa_var, ptr %798, i64 %indvars.iv, i32 2
  store i32 %787, ptr %799, align 8, !tbaa !88
  %800 = sext i32 %787 to i64
  %801 = getelementptr inbounds %struct._zend_ssa_op, ptr %797, i64 %800, i32 5
  store i32 %725, ptr %801, align 4, !tbaa !82
  %802 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %798, i64 %740, i32 2
  store i32 -1, ptr %802, align 8, !tbaa !88
  %803 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %798, i64 %740, i32 3
  store i32 -1, ptr %803, align 4, !tbaa !77
  %804 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %797, i64 %64
  store i32 -1, ptr %804, align 4, !tbaa !72
  %805 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %797, i64 %64, i32 3
  store i32 -1, ptr %805, align 4, !tbaa !75
  %806 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %797, i64 %64, i32 6
  store i32 -1, ptr %806, align 4, !tbaa !76
  %807 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %797, i64 %64, i32 2
  store i32 -1, ptr %807, align 4, !tbaa !98
  %808 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %797, i64 %64, i32 5
  store i32 -1, ptr %808, align 4, !tbaa !82
  %809 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %797, i64 %64, i32 8
  store i32 -1, ptr %809, align 4, !tbaa !100
  %810 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %811 = load i8, ptr %810, align 1, !tbaa !81
  %812 = load ptr, ptr %48, align 8, !tbaa !70
  %813 = getelementptr inbounds %struct._zend_op, ptr %812, i64 %800, i32 9
  store i8 %811, ptr %813, align 1, !tbaa !81
  %814 = load i32, ptr %778, align 8, !tbaa !53
  %815 = getelementptr inbounds %struct._zend_op, ptr %812, i64 %800, i32 3
  store i32 %814, ptr %815, align 8, !tbaa !53
  store i8 0, ptr %717, align 4, !tbaa !50
  store i8 0, ptr %728, align 1, !tbaa !59
  %816 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %816, align 8, !tbaa !53
  %817 = getelementptr inbounds nuw i8, ptr %65, i64 30
  store i8 0, ptr %817, align 2, !tbaa !80
  %818 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %818, align 4, !tbaa !53
  store i8 0, ptr %810, align 1, !tbaa !81
  store i32 -1, ptr %778, align 8, !tbaa !53
  %819 = load ptr, ptr %48, align 8, !tbaa !70
  %820 = getelementptr inbounds %struct._zend_op, ptr %819, i64 %800
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 28
  %822 = load i8, ptr %821, align 4, !tbaa !50
  switch i8 %822, label %.thread1172 [
    i8 2, label %823
    i8 1, label %871
  ]

823:                                              ; preds = %796
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 29
  %825 = load i8, ptr %824, align 1, !tbaa !59
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 31
  %827 = load i8, ptr %826, align 1, !tbaa !81
  %828 = icmp eq i8 %825, %827
  br i1 %828, label %829, label %.thread1172

829:                                              ; preds = %823
  %830 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %831 = load i32, ptr %830, align 8, !tbaa !53
  %832 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %833 = load i32, ptr %832, align 8, !tbaa !53
  %834 = icmp eq i32 %831, %833
  br i1 %834, label %835, label %.thread1172

835:                                              ; preds = %829
  %836 = getelementptr inbounds nuw i8, ptr %820, i64 30
  %837 = load i8, ptr %836, align 2, !tbaa !80
  %838 = icmp eq i8 %837, 1
  br i1 %838, label %839, label %.thread1172

839:                                              ; preds = %835
  %840 = load ptr, ptr %50, align 8, !tbaa !63
  %841 = getelementptr inbounds nuw i8, ptr %820, i64 12
  %842 = load i32, ptr %841, align 4, !tbaa !53
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw %struct._zval_struct, ptr %840, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load i8, ptr %845, align 8, !tbaa !53
  %847 = icmp eq i8 %846, 4
  br i1 %847, label %848, label %.thread1172

848:                                              ; preds = %839
  %849 = load i64, ptr %844, align 8, !tbaa !53
  %850 = icmp eq i64 %849, 1
  br i1 %850, label %851, label %.thread1172

851:                                              ; preds = %848
  %852 = load ptr, ptr %49, align 8, !tbaa !71
  %853 = getelementptr inbounds %struct._zend_ssa_op, ptr %852, i64 %800
  %854 = load i32, ptr %853, align 4, !tbaa !72
  %855 = icmp sgt i32 %854, -1
  br i1 %855, label %856, label %.thread1172

856:                                              ; preds = %851
  %857 = load ptr, ptr %11, align 8, !tbaa !85
  %858 = zext nneg i32 %854 to i64
  %859 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %857, i64 %858
  %860 = load i32, ptr %859, align 8, !tbaa !90
  %861 = and i32 %860, 1996
  %.not973 = icmp eq i32 %861, 0
  br i1 %.not973, label %862, label %.thread1172

862:                                              ; preds = %856
  store i8 35, ptr %821, align 4, !tbaa !50
  %863 = getelementptr inbounds %struct._zend_op, ptr %819, i64 %800, i32 8
  store i8 0, ptr %863, align 2, !tbaa !80
  %864 = getelementptr inbounds %struct._zend_op, ptr %819, i64 %800, i32 2
  store i32 -1, ptr %864, align 4, !tbaa !53
  %865 = load ptr, ptr %48, align 8, !tbaa !70
  %866 = getelementptr inbounds %struct._zend_op, ptr %865, i64 %800, i32 9
  store i8 0, ptr %866, align 1, !tbaa !81
  %867 = getelementptr inbounds %struct._zend_op, ptr %865, i64 %800, i32 3
  store i32 -1, ptr %867, align 8, !tbaa !53
  %868 = load ptr, ptr %49, align 8, !tbaa !71
  %869 = getelementptr inbounds %struct._zend_ssa_op, ptr %868, i64 %800, i32 5
  store i32 -1, ptr %869, align 4, !tbaa !82
  %870 = getelementptr inbounds %struct._zend_ssa_op, ptr %868, i64 %800, i32 3
  store i32 %725, ptr %870, align 4, !tbaa !75
  br label %.thread1172

871:                                              ; preds = %796
  %872 = getelementptr inbounds nuw i8, ptr %820, i64 29
  %873 = load i8, ptr %872, align 1, !tbaa !59
  %874 = getelementptr inbounds nuw i8, ptr %820, i64 31
  %875 = load i8, ptr %874, align 1, !tbaa !81
  %876 = icmp eq i8 %873, %875
  br i1 %876, label %877, label %919

877:                                              ; preds = %871
  %878 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !53
  %880 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %881 = load i32, ptr %880, align 8, !tbaa !53
  %882 = icmp eq i32 %879, %881
  br i1 %882, label %883, label %919

883:                                              ; preds = %877
  %884 = getelementptr inbounds nuw i8, ptr %820, i64 30
  %885 = load i8, ptr %884, align 2, !tbaa !80
  %886 = icmp eq i8 %885, 1
  br i1 %886, label %887, label %919

887:                                              ; preds = %883
  %888 = load ptr, ptr %50, align 8, !tbaa !63
  %889 = getelementptr inbounds nuw i8, ptr %820, i64 12
  %890 = load i32, ptr %889, align 4, !tbaa !53
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw %struct._zval_struct, ptr %888, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = load i8, ptr %893, align 8, !tbaa !53
  %895 = icmp eq i8 %894, 4
  br i1 %895, label %896, label %919

896:                                              ; preds = %887
  %897 = load i64, ptr %892, align 8, !tbaa !53
  %898 = icmp eq i64 %897, 1
  br i1 %898, label %899, label %919

899:                                              ; preds = %896
  %900 = load ptr, ptr %49, align 8, !tbaa !71
  %901 = getelementptr inbounds %struct._zend_ssa_op, ptr %900, i64 %800
  %902 = load i32, ptr %901, align 4, !tbaa !72
  %903 = icmp sgt i32 %902, -1
  br i1 %903, label %904, label %919

904:                                              ; preds = %899
  %905 = load ptr, ptr %11, align 8, !tbaa !85
  %906 = zext nneg i32 %902 to i64
  %907 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %905, i64 %906
  %908 = load i32, ptr %907, align 8, !tbaa !90
  %909 = and i32 %908, 1996
  %.not974 = icmp eq i32 %909, 0
  br i1 %.not974, label %910, label %919

910:                                              ; preds = %904
  store i8 34, ptr %821, align 4, !tbaa !50
  %911 = getelementptr inbounds %struct._zend_op, ptr %819, i64 %800, i32 8
  store i8 0, ptr %911, align 2, !tbaa !80
  %912 = getelementptr inbounds %struct._zend_op, ptr %819, i64 %800, i32 2
  store i32 -1, ptr %912, align 4, !tbaa !53
  %913 = load ptr, ptr %48, align 8, !tbaa !70
  %914 = getelementptr inbounds %struct._zend_op, ptr %913, i64 %800, i32 9
  store i8 0, ptr %914, align 1, !tbaa !81
  %915 = getelementptr inbounds %struct._zend_op, ptr %913, i64 %800, i32 3
  store i32 -1, ptr %915, align 8, !tbaa !53
  %916 = load ptr, ptr %49, align 8, !tbaa !71
  %917 = getelementptr inbounds %struct._zend_ssa_op, ptr %916, i64 %800, i32 5
  store i32 -1, ptr %917, align 4, !tbaa !82
  %918 = getelementptr inbounds %struct._zend_ssa_op, ptr %916, i64 %800, i32 3
  store i32 %725, ptr %918, align 4, !tbaa !75
  br label %.thread1172

919:                                              ; preds = %904, %899, %896, %887, %883, %877, %871
  %920 = getelementptr inbounds nuw i8, ptr %820, i64 30
  %921 = load i8, ptr %920, align 2, !tbaa !80
  %922 = icmp eq i8 %921, %875
  br i1 %922, label %923, label %.thread1172

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %820, i64 12
  %925 = load i32, ptr %924, align 4, !tbaa !53
  %926 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %927 = load i32, ptr %926, align 8, !tbaa !53
  %928 = icmp eq i32 %925, %927
  %929 = icmp eq i8 %873, 1
  %or.cond1226 = and i1 %928, %929
  br i1 %or.cond1226, label %930, label %.thread1172

930:                                              ; preds = %923
  %931 = load ptr, ptr %50, align 8, !tbaa !63
  %932 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !53
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw %struct._zval_struct, ptr %931, i64 %934
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load i8, ptr %936, align 8, !tbaa !53
  %938 = icmp eq i8 %937, 4
  br i1 %938, label %939, label %.thread1172

939:                                              ; preds = %930
  %940 = load i64, ptr %935, align 8, !tbaa !53
  %941 = icmp eq i64 %940, 1
  br i1 %941, label %942, label %.thread1172

942:                                              ; preds = %939
  %943 = load ptr, ptr %49, align 8, !tbaa !71
  %944 = getelementptr inbounds %struct._zend_ssa_op, ptr %943, i64 %800, i32 1
  %945 = load i32, ptr %944, align 4, !tbaa !89
  %946 = icmp sgt i32 %945, -1
  br i1 %946, label %947, label %.thread1172

947:                                              ; preds = %942
  %948 = load ptr, ptr %11, align 8, !tbaa !85
  %949 = zext nneg i32 %945 to i64
  %950 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %948, i64 %949
  %951 = load i32, ptr %950, align 8, !tbaa !90
  %952 = and i32 %951, 1996
  %.not975 = icmp eq i32 %952, 0
  br i1 %.not975, label %953, label %.thread1172

953:                                              ; preds = %947
  store i8 34, ptr %821, align 4, !tbaa !50
  store i8 %875, ptr %872, align 1, !tbaa !59
  store i32 %925, ptr %932, align 8, !tbaa !53
  %954 = load ptr, ptr %48, align 8, !tbaa !70
  %955 = getelementptr inbounds %struct._zend_op, ptr %954, i64 %800, i32 8
  store i8 0, ptr %955, align 2, !tbaa !80
  %956 = getelementptr inbounds %struct._zend_op, ptr %954, i64 %800, i32 2
  store i32 -1, ptr %956, align 4, !tbaa !53
  %957 = load ptr, ptr %48, align 8, !tbaa !70
  %958 = getelementptr inbounds %struct._zend_op, ptr %957, i64 %800, i32 9
  store i8 0, ptr %958, align 1, !tbaa !81
  %959 = getelementptr inbounds %struct._zend_op, ptr %957, i64 %800, i32 3
  store i32 -1, ptr %959, align 8, !tbaa !53
  %960 = load ptr, ptr %49, align 8, !tbaa !71
  %961 = getelementptr inbounds %struct._zend_ssa_op, ptr %960, i64 %800, i32 5
  store i32 -1, ptr %961, align 4, !tbaa !82
  %962 = getelementptr inbounds %struct._zend_ssa_op, ptr %960, i64 %800, i32 3
  store i32 %725, ptr %962, align 4, !tbaa !75
  %963 = getelementptr inbounds %struct._zend_ssa_op, ptr %960, i64 %800
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !89
  store i32 %965, ptr %963, align 4, !tbaa !72
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 28
  %967 = load i32, ptr %966, align 4, !tbaa !92
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 24
  store i32 %967, ptr %968, align 4, !tbaa !76
  %969 = getelementptr inbounds %struct._zend_ssa_op, ptr %960, i64 %800, i32 1
  store i32 -1, ptr %969, align 4, !tbaa !89
  %970 = getelementptr inbounds %struct._zend_ssa_op, ptr %960, i64 %800, i32 7
  store i32 -1, ptr %970, align 4, !tbaa !92
  br label %.thread1172

.thread1172:                                      ; preds = %796, %823, %829, %835, %839, %848, %851, %856, %736, %739, %745, %751, %757, %761, %765, %769, %772, %775, %781, %910, %953, %947, %942, %939, %930, %923, %919, %862, %731, %727, %720, %.thread
  %.11 = phi i32 [ %.9, %731 ], [ %.9, %727 ], [ %.9, %720 ], [ %.9, %.thread ], [ %.9, %739 ], [ %.9, %769 ], [ %.9, %772 ], [ %.9, %781 ], [ %.9, %775 ], [ %.9, %765 ], [ %.9, %761 ], [ %.9, %757 ], [ %.9, %751 ], [ %.9, %745 ], [ %.9, %736 ], [ 1, %910 ], [ 1, %953 ], [ 1, %947 ], [ 1, %942 ], [ 1, %939 ], [ 1, %930 ], [ 1, %923 ], [ 1, %919 ], [ 1, %862 ], [ 1, %856 ], [ 1, %851 ], [ 1, %848 ], [ 1, %839 ], [ 1, %835 ], [ 1, %829 ], [ 1, %823 ], [ 1, %796 ]
  %971 = load ptr, ptr %47, align 8, !tbaa !74
  %972 = getelementptr inbounds %struct._zend_ssa_var, ptr %971, i64 %indvars.iv
  %973 = load i32, ptr %972, align 8, !tbaa !101
  %974 = load i32, ptr %42, align 4, !tbaa !86
  %.not976 = icmp slt i32 %973, %974
  br i1 %.not976, label %975, label %.thread1179

975:                                              ; preds = %.thread1172
  %976 = load ptr, ptr %49, align 8, !tbaa !71
  %977 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %976, i64 %64
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 12
  %979 = load i32, ptr %978, align 4, !tbaa !75
  %980 = trunc nsw i64 %indvars.iv to i32
  %981 = icmp eq i32 %979, %980
  br i1 %981, label %982, label %thread-pre-split

982:                                              ; preds = %975
  %983 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %984 = load i8, ptr %983, align 1, !tbaa !81
  %.not977 = icmp eq i8 %984, 0
  br i1 %.not977, label %thread-pre-split, label %985

985:                                              ; preds = %982
  %986 = load i8, ptr %717, align 4, !tbaa !50
  switch i8 %986, label %1049 [
    i8 22, label %987
    i8 26, label %987
    i8 34, label %987
    i8 35, label %987
    i8 36, label %989
    i8 37, label %1019
  ]

987:                                              ; preds = %985, %985, %985, %985
  %988 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %980)
  br label %thread-pre-split

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %977, i64 20
  %991 = load i32, ptr %990, align 4, !tbaa !82
  %992 = icmp sgt i32 %991, -1
  br i1 %992, label %993, label %.thread1174

993:                                              ; preds = %989
  %994 = load ptr, ptr %11, align 8, !tbaa !85
  %995 = zext nneg i32 %991 to i64
  %996 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %994, i64 %995
  %997 = load i32, ptr %996, align 8, !tbaa !90
  %998 = and i32 %997, 1999
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %thread-pre-split

1000:                                             ; preds = %993
  %1001 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %971, i64 %995, i32 3
  %1002 = load i32, ptr %1001, align 4, !tbaa !77
  %1003 = icmp sgt i32 %1002, -1
  br i1 %1003, label %1004, label %thread-pre-split

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %48, align 8, !tbaa !70
  %1006 = zext nneg i32 %1002 to i64
  %1007 = getelementptr inbounds nuw %struct._zend_op, ptr %1005, i64 %1006, i32 6
  %1008 = load i8, ptr %1007, align 4, !tbaa !50
  %1009 = icmp eq i8 %1008, 20
  br i1 %1009, label %1010, label %thread-pre-split

1010:                                             ; preds = %1004
  %1011 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %976, i64 %1006
  %1012 = load i32, ptr %1011, align 4, !tbaa !72
  %1013 = icmp eq i32 %1012, %991
  br i1 %1013, label %1014, label %thread-pre-split

1014:                                             ; preds = %1010
  %1015 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %980)
  br i1 %1015, label %1016, label %thread-pre-split

1016:                                             ; preds = %1014
  store i8 34, ptr %717, align 4, !tbaa !50
  %1017 = load ptr, ptr %48, align 8, !tbaa !70
  %1018 = getelementptr inbounds nuw %struct._zend_op, ptr %1017, i64 %1006, i32 6
  store i8 21, ptr %1018, align 4, !tbaa !50
  br label %thread-pre-split

1019:                                             ; preds = %985
  %1020 = getelementptr inbounds nuw i8, ptr %977, i64 20
  %1021 = load i32, ptr %1020, align 4, !tbaa !82
  %1022 = icmp sgt i32 %1021, -1
  br i1 %1022, label %1023, label %.thread1174

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %11, align 8, !tbaa !85
  %1025 = zext nneg i32 %1021 to i64
  %1026 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1024, i64 %1025
  %1027 = load i32, ptr %1026, align 8, !tbaa !90
  %1028 = and i32 %1027, 1999
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %thread-pre-split

1030:                                             ; preds = %1023
  %1031 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %971, i64 %1025, i32 3
  %1032 = load i32, ptr %1031, align 4, !tbaa !77
  %1033 = icmp sgt i32 %1032, -1
  br i1 %1033, label %1034, label %thread-pre-split

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %48, align 8, !tbaa !70
  %1036 = zext nneg i32 %1032 to i64
  %1037 = getelementptr inbounds nuw %struct._zend_op, ptr %1035, i64 %1036, i32 6
  %1038 = load i8, ptr %1037, align 4, !tbaa !50
  %1039 = icmp eq i8 %1038, 20
  br i1 %1039, label %1040, label %thread-pre-split

1040:                                             ; preds = %1034
  %1041 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %976, i64 %1036, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !89
  %1043 = icmp eq i32 %1042, %1021
  br i1 %1043, label %1044, label %thread-pre-split

1044:                                             ; preds = %1040
  %1045 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %980)
  br i1 %1045, label %1046, label %thread-pre-split

1046:                                             ; preds = %1044
  store i8 35, ptr %717, align 4, !tbaa !50
  %1047 = load ptr, ptr %48, align 8, !tbaa !70
  %1048 = getelementptr inbounds nuw %struct._zend_op, ptr %1047, i64 %1036, i32 6
  store i8 21, ptr %1048, align 4, !tbaa !50
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %975, %982, %987, %1000, %1004, %1010, %1014, %1016, %993, %1030, %1034, %1040, %1044, %1046, %1023
  %.pr = load i8, ptr %717, align 4, !tbaa !50
  br label %1049

1049:                                             ; preds = %thread-pre-split, %985
  %1050 = phi i8 [ %.pr, %thread-pre-split ], [ %986, %985 ]
  switch i8 %1050, label %..thread1174_crit_edge [
    i8 22, label %1051
    i8 26, label %1343
  ]

..thread1174_crit_edge:                           ; preds = %1049
  %.pre1223 = load ptr, ptr %49, align 8, !tbaa !71
  br label %.thread1174

1051:                                             ; preds = %1049
  %1052 = load ptr, ptr %49, align 8, !tbaa !71
  %1053 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1052, i64 %64
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  %1055 = load i32, ptr %1054, align 4, !tbaa !75
  %1056 = icmp eq i32 %1055, %980
  br i1 %1056, label %1057, label %.thread1174

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %1059 = load i8, ptr %1058, align 1, !tbaa !81
  %.not978 = icmp eq i8 %1059, 0
  br i1 %.not978, label %1060, label %.thread1174

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %1053, align 4, !tbaa !72
  %1062 = icmp sgt i32 %1061, -1
  br i1 %1062, label %1063, label %.thread1179

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %11, align 8, !tbaa !85
  %1065 = zext nneg i32 %1061 to i64
  %1066 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1064, i64 %1065
  %1067 = load i32, ptr %1066, align 8, !tbaa !90
  %1068 = and i32 %1067, 1984
  %.not979 = icmp eq i32 %1068, 0
  br i1 %.not979, label %1069, label %.thread1179

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1071 = load i32, ptr %1070, align 4, !tbaa !89
  %1072 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %1073 = load i8, ptr %1072, align 2, !tbaa !80
  %1074 = and i8 %1073, 6
  %1075 = icmp ne i8 %1074, 0
  %1076 = icmp sgt i32 %1071, -1
  %or.cond = select i1 %1075, i1 %1076, i1 false
  br i1 %or.cond, label %1077, label %1300

1077:                                             ; preds = %1069
  %1078 = zext nneg i32 %1071 to i64
  %1079 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1064, i64 %1078
  %1080 = load i32, ptr %1079, align 8, !tbaa !90
  %1081 = and i32 %1080, 1024
  %.not980 = icmp ne i32 %1081, 0
  %1082 = and i32 %1080, 1023
  %.not981 = icmp eq i32 %1082, 0
  %or.cond997 = or i1 %.not980, %.not981
  br i1 %or.cond997, label %thread-pre-split1180, label %1083

1083:                                             ; preds = %1077
  %1084 = load ptr, ptr %47, align 8, !tbaa !74
  %1085 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1084, i64 %1078
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load i32, ptr %1086, align 8, !tbaa !88
  %1088 = icmp sgt i32 %1087, -1
  br i1 %1088, label %1089, label %thread-pre-split1180

1089:                                             ; preds = %1083
  %1090 = zext nneg i32 %1087 to i64
  %1091 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1052, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 20
  %1093 = load i32, ptr %1092, align 4, !tbaa !82
  %1094 = icmp eq i32 %1093, %1071
  br i1 %1094, label %1095, label %thread-pre-split1180

1095:                                             ; preds = %1089
  %1096 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1097 = load i32, ptr %1096, align 4, !tbaa !98
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %1099, label %thread-pre-split1180

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds nuw i8, ptr %1085, i64 12
  %1101 = load i32, ptr %1100, align 4, !tbaa !77
  %1102 = icmp eq i32 %1101, %60
  br i1 %1102, label %1103, label %thread-pre-split1180

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds nuw i8, ptr %1053, i64 28
  %1105 = load i32, ptr %1104, align 4, !tbaa !92
  %1106 = icmp slt i32 %1105, 0
  br i1 %1106, label %1107, label %thread-pre-split1180

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1109 = load ptr, ptr %1108, align 8, !tbaa !83
  %.not982 = icmp eq ptr %1109, null
  br i1 %.not982, label %1110, label %thread-pre-split1180

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1112 = load ptr, ptr %1111, align 8, !tbaa !99
  %.not983 = icmp eq ptr %1112, null
  br i1 %.not983, label %1113, label %thread-pre-split1180

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %48, align 8, !tbaa !70
  %1115 = getelementptr inbounds nuw %struct._zend_op, ptr %1114, i64 %1090
  %1116 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1117 = load i32, ptr %1116, align 8, !tbaa !53
  %1118 = call fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1115, i32 noundef %1071, i32 noundef %1117)
  br i1 %1118, label %1119, label %thread-pre-split1180

1119:                                             ; preds = %1113
  %1120 = load i32, ptr %1116, align 8, !tbaa !53
  %1121 = lshr i32 %1120, 4
  %1122 = add nsw i32 %1121, -5
  %1123 = load ptr, ptr %47, align 8, !tbaa !74
  %1124 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1123, i64 %1078, i32 2
  %1125 = load i32, ptr %1124, align 8, !tbaa !88
  %1126 = add nsw i32 %1125, 1
  %1127 = call fastcc zeroext i1 @variable_defined_or_used_in_range(ptr noundef nonnull %2, i32 noundef %1122, i32 noundef %1126, i32 noundef %60)
  br i1 %1127, label %thread-pre-split1180, label %1128

1128:                                             ; preds = %1119
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1061) #12
  %1129 = load ptr, ptr %47, align 8, !tbaa !74
  %1130 = getelementptr inbounds %struct._zend_ssa_var, ptr %1129, i64 %indvars.iv, i32 2
  store i32 %1125, ptr %1130, align 8, !tbaa !88
  %1131 = load ptr, ptr %49, align 8, !tbaa !71
  %1132 = sext i32 %1125 to i64
  %1133 = getelementptr inbounds %struct._zend_ssa_op, ptr %1131, i64 %1132, i32 5
  store i32 %980, ptr %1133, align 4, !tbaa !82
  %1134 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1129, i64 %1078, i32 2
  store i32 -1, ptr %1134, align 8, !tbaa !88
  %1135 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1129, i64 %1078, i32 3
  store i32 -1, ptr %1135, align 4, !tbaa !77
  %1136 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1131, i64 %64
  store i32 -1, ptr %1136, align 4, !tbaa !72
  %1137 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1131, i64 %64, i32 1
  store i32 -1, ptr %1137, align 4, !tbaa !89
  %1138 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1131, i64 %64, i32 3
  store i32 -1, ptr %1138, align 4, !tbaa !75
  %1139 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1131, i64 %64, i32 6
  store i32 -1, ptr %1139, align 4, !tbaa !76
  %1140 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %1141 = load i8, ptr %1140, align 1, !tbaa !59
  %1142 = load ptr, ptr %48, align 8, !tbaa !70
  %1143 = getelementptr inbounds %struct._zend_op, ptr %1142, i64 %1132, i32 9
  store i8 %1141, ptr %1143, align 1, !tbaa !81
  %1144 = load i32, ptr %1116, align 8, !tbaa !53
  %1145 = getelementptr inbounds %struct._zend_op, ptr %1142, i64 %1132, i32 3
  store i32 %1144, ptr %1145, align 8, !tbaa !53
  store i8 0, ptr %717, align 4, !tbaa !50
  store i8 0, ptr %1140, align 1, !tbaa !59
  store i32 -1, ptr %1116, align 8, !tbaa !53
  store i8 0, ptr %1072, align 2, !tbaa !80
  %1146 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %1146, align 4, !tbaa !53
  store i8 0, ptr %1058, align 1, !tbaa !81
  %1147 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1, ptr %1147, align 8, !tbaa !53
  %1148 = load ptr, ptr %48, align 8, !tbaa !70
  %1149 = getelementptr inbounds %struct._zend_op, ptr %1148, i64 %1132
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 28
  %1151 = load i8, ptr %1150, align 4, !tbaa !50
  switch i8 %1151, label %.thread1179 [
    i8 2, label %1152
    i8 1, label %1200
  ]

1152:                                             ; preds = %1128
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 29
  %1154 = load i8, ptr %1153, align 1, !tbaa !59
  %1155 = getelementptr inbounds nuw i8, ptr %1149, i64 31
  %1156 = load i8, ptr %1155, align 1, !tbaa !81
  %1157 = icmp eq i8 %1154, %1156
  br i1 %1157, label %1158, label %.thread1179

1158:                                             ; preds = %1152
  %1159 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1160 = load i32, ptr %1159, align 8, !tbaa !53
  %1161 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1162 = load i32, ptr %1161, align 8, !tbaa !53
  %1163 = icmp eq i32 %1160, %1162
  br i1 %1163, label %1164, label %.thread1179

1164:                                             ; preds = %1158
  %1165 = getelementptr inbounds nuw i8, ptr %1149, i64 30
  %1166 = load i8, ptr %1165, align 2, !tbaa !80
  %1167 = icmp eq i8 %1166, 1
  br i1 %1167, label %1168, label %.thread1179

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %50, align 8, !tbaa !63
  %1170 = getelementptr inbounds nuw i8, ptr %1149, i64 12
  %1171 = load i32, ptr %1170, align 4, !tbaa !53
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw %struct._zval_struct, ptr %1169, i64 %1172
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1175 = load i8, ptr %1174, align 8, !tbaa !53
  %1176 = icmp eq i8 %1175, 4
  br i1 %1176, label %1177, label %.thread1179

1177:                                             ; preds = %1168
  %1178 = load i64, ptr %1173, align 8, !tbaa !53
  %1179 = icmp eq i64 %1178, 1
  br i1 %1179, label %1180, label %.thread1179

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %49, align 8, !tbaa !71
  %1182 = getelementptr inbounds %struct._zend_ssa_op, ptr %1181, i64 %1132
  %1183 = load i32, ptr %1182, align 4, !tbaa !72
  %1184 = icmp sgt i32 %1183, -1
  br i1 %1184, label %1185, label %.thread1179

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %11, align 8, !tbaa !85
  %1187 = zext nneg i32 %1183 to i64
  %1188 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1186, i64 %1187
  %1189 = load i32, ptr %1188, align 8, !tbaa !90
  %1190 = and i32 %1189, 1996
  %.not984 = icmp eq i32 %1190, 0
  br i1 %.not984, label %1191, label %.thread1179

1191:                                             ; preds = %1185
  store i8 35, ptr %1150, align 4, !tbaa !50
  %1192 = getelementptr inbounds %struct._zend_op, ptr %1148, i64 %1132, i32 8
  store i8 0, ptr %1192, align 2, !tbaa !80
  %1193 = getelementptr inbounds %struct._zend_op, ptr %1148, i64 %1132, i32 2
  store i32 -1, ptr %1193, align 4, !tbaa !53
  %1194 = load ptr, ptr %48, align 8, !tbaa !70
  %1195 = getelementptr inbounds %struct._zend_op, ptr %1194, i64 %1132, i32 9
  store i8 0, ptr %1195, align 1, !tbaa !81
  %1196 = getelementptr inbounds %struct._zend_op, ptr %1194, i64 %1132, i32 3
  store i32 -1, ptr %1196, align 8, !tbaa !53
  %1197 = load ptr, ptr %49, align 8, !tbaa !71
  %1198 = getelementptr inbounds %struct._zend_ssa_op, ptr %1197, i64 %1132, i32 5
  store i32 -1, ptr %1198, align 4, !tbaa !82
  %1199 = getelementptr inbounds %struct._zend_ssa_op, ptr %1197, i64 %1132, i32 3
  store i32 %980, ptr %1199, align 4, !tbaa !75
  br label %.thread1179

1200:                                             ; preds = %1128
  %1201 = getelementptr inbounds nuw i8, ptr %1149, i64 29
  %1202 = load i8, ptr %1201, align 1, !tbaa !59
  %1203 = getelementptr inbounds nuw i8, ptr %1149, i64 31
  %1204 = load i8, ptr %1203, align 1, !tbaa !81
  %1205 = icmp eq i8 %1202, %1204
  br i1 %1205, label %1206, label %1248

1206:                                             ; preds = %1200
  %1207 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1208 = load i32, ptr %1207, align 8, !tbaa !53
  %1209 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1210 = load i32, ptr %1209, align 8, !tbaa !53
  %1211 = icmp eq i32 %1208, %1210
  br i1 %1211, label %1212, label %1248

1212:                                             ; preds = %1206
  %1213 = getelementptr inbounds nuw i8, ptr %1149, i64 30
  %1214 = load i8, ptr %1213, align 2, !tbaa !80
  %1215 = icmp eq i8 %1214, 1
  br i1 %1215, label %1216, label %1248

1216:                                             ; preds = %1212
  %1217 = load ptr, ptr %50, align 8, !tbaa !63
  %1218 = getelementptr inbounds nuw i8, ptr %1149, i64 12
  %1219 = load i32, ptr %1218, align 4, !tbaa !53
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw %struct._zval_struct, ptr %1217, i64 %1220
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = load i8, ptr %1222, align 8, !tbaa !53
  %1224 = icmp eq i8 %1223, 4
  br i1 %1224, label %1225, label %1248

1225:                                             ; preds = %1216
  %1226 = load i64, ptr %1221, align 8, !tbaa !53
  %1227 = icmp eq i64 %1226, 1
  br i1 %1227, label %1228, label %1248

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %49, align 8, !tbaa !71
  %1230 = getelementptr inbounds %struct._zend_ssa_op, ptr %1229, i64 %1132
  %1231 = load i32, ptr %1230, align 4, !tbaa !72
  %1232 = icmp sgt i32 %1231, -1
  br i1 %1232, label %1233, label %1248

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %11, align 8, !tbaa !85
  %1235 = zext nneg i32 %1231 to i64
  %1236 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1234, i64 %1235
  %1237 = load i32, ptr %1236, align 8, !tbaa !90
  %1238 = and i32 %1237, 1996
  %.not985 = icmp eq i32 %1238, 0
  br i1 %.not985, label %1239, label %1248

1239:                                             ; preds = %1233
  store i8 34, ptr %1150, align 4, !tbaa !50
  %1240 = getelementptr inbounds %struct._zend_op, ptr %1148, i64 %1132, i32 8
  store i8 0, ptr %1240, align 2, !tbaa !80
  %1241 = getelementptr inbounds %struct._zend_op, ptr %1148, i64 %1132, i32 2
  store i32 -1, ptr %1241, align 4, !tbaa !53
  %1242 = load ptr, ptr %48, align 8, !tbaa !70
  %1243 = getelementptr inbounds %struct._zend_op, ptr %1242, i64 %1132, i32 9
  store i8 0, ptr %1243, align 1, !tbaa !81
  %1244 = getelementptr inbounds %struct._zend_op, ptr %1242, i64 %1132, i32 3
  store i32 -1, ptr %1244, align 8, !tbaa !53
  %1245 = load ptr, ptr %49, align 8, !tbaa !71
  %1246 = getelementptr inbounds %struct._zend_ssa_op, ptr %1245, i64 %1132, i32 5
  store i32 -1, ptr %1246, align 4, !tbaa !82
  %1247 = getelementptr inbounds %struct._zend_ssa_op, ptr %1245, i64 %1132, i32 3
  store i32 %980, ptr %1247, align 4, !tbaa !75
  br label %.thread1179

1248:                                             ; preds = %1233, %1228, %1225, %1216, %1212, %1206, %1200
  %1249 = getelementptr inbounds nuw i8, ptr %1149, i64 30
  %1250 = load i8, ptr %1249, align 2, !tbaa !80
  %1251 = icmp eq i8 %1250, %1204
  br i1 %1251, label %1252, label %.thread1179

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %1149, i64 12
  %1254 = load i32, ptr %1253, align 4, !tbaa !53
  %1255 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1256 = load i32, ptr %1255, align 8, !tbaa !53
  %1257 = icmp eq i32 %1254, %1256
  %1258 = icmp eq i8 %1202, 1
  %or.cond1227 = and i1 %1257, %1258
  br i1 %or.cond1227, label %1259, label %.thread1179

1259:                                             ; preds = %1252
  %1260 = load ptr, ptr %50, align 8, !tbaa !63
  %1261 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1262 = load i32, ptr %1261, align 8, !tbaa !53
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw %struct._zval_struct, ptr %1260, i64 %1263
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load i8, ptr %1265, align 8, !tbaa !53
  %1267 = icmp eq i8 %1266, 4
  br i1 %1267, label %1268, label %.thread1179

1268:                                             ; preds = %1259
  %1269 = load i64, ptr %1264, align 8, !tbaa !53
  %1270 = icmp eq i64 %1269, 1
  br i1 %1270, label %1271, label %.thread1179

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %49, align 8, !tbaa !71
  %1273 = getelementptr inbounds %struct._zend_ssa_op, ptr %1272, i64 %1132, i32 1
  %1274 = load i32, ptr %1273, align 4, !tbaa !89
  %1275 = icmp sgt i32 %1274, -1
  br i1 %1275, label %1276, label %.thread1179

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %11, align 8, !tbaa !85
  %1278 = zext nneg i32 %1274 to i64
  %1279 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1277, i64 %1278
  %1280 = load i32, ptr %1279, align 8, !tbaa !90
  %1281 = and i32 %1280, 1996
  %.not986 = icmp eq i32 %1281, 0
  br i1 %.not986, label %1282, label %.thread1179

1282:                                             ; preds = %1276
  store i8 34, ptr %1150, align 4, !tbaa !50
  store i8 %1204, ptr %1201, align 1, !tbaa !59
  store i32 %1254, ptr %1261, align 8, !tbaa !53
  %1283 = load ptr, ptr %48, align 8, !tbaa !70
  %1284 = getelementptr inbounds %struct._zend_op, ptr %1283, i64 %1132, i32 8
  store i8 0, ptr %1284, align 2, !tbaa !80
  %1285 = getelementptr inbounds %struct._zend_op, ptr %1283, i64 %1132, i32 2
  store i32 -1, ptr %1285, align 4, !tbaa !53
  %1286 = load ptr, ptr %48, align 8, !tbaa !70
  %1287 = getelementptr inbounds %struct._zend_op, ptr %1286, i64 %1132, i32 9
  store i8 0, ptr %1287, align 1, !tbaa !81
  %1288 = getelementptr inbounds %struct._zend_op, ptr %1286, i64 %1132, i32 3
  store i32 -1, ptr %1288, align 8, !tbaa !53
  %1289 = load ptr, ptr %49, align 8, !tbaa !71
  %1290 = getelementptr inbounds %struct._zend_ssa_op, ptr %1289, i64 %1132, i32 5
  store i32 -1, ptr %1290, align 4, !tbaa !82
  %1291 = getelementptr inbounds %struct._zend_ssa_op, ptr %1289, i64 %1132, i32 3
  store i32 %980, ptr %1291, align 4, !tbaa !75
  %1292 = getelementptr inbounds %struct._zend_ssa_op, ptr %1289, i64 %1132
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !89
  store i32 %1294, ptr %1292, align 4, !tbaa !72
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 28
  %1296 = load i32, ptr %1295, align 4, !tbaa !92
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  store i32 %1296, ptr %1297, align 4, !tbaa !76
  %1298 = getelementptr inbounds %struct._zend_ssa_op, ptr %1289, i64 %1132, i32 1
  store i32 -1, ptr %1298, align 4, !tbaa !89
  %1299 = getelementptr inbounds %struct._zend_ssa_op, ptr %1289, i64 %1132, i32 7
  store i32 -1, ptr %1299, align 4, !tbaa !92
  br label %.thread1179

thread-pre-split1180:                             ; preds = %1077, %1083, %1089, %1095, %1099, %1103, %1107, %1110, %1113, %1119
  %.pr1181 = load i8, ptr %1072, align 2, !tbaa !80
  br label %1300

1300:                                             ; preds = %thread-pre-split1180, %1069
  %1301 = phi i8 [ %.pr1181, %thread-pre-split1180 ], [ %1073, %1069 ]
  %1302 = icmp eq i8 %1301, 1
  br i1 %1302, label %._crit_edge1212, label %1303

._crit_edge1212:                                  ; preds = %1300
  %.pre1213 = load ptr, ptr %49, align 8, !tbaa !71
  %.phi.trans.insert1214 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1213, i64 %64, i32 1
  %.pre1215 = load i32, ptr %.phi.trans.insert1214, align 4, !tbaa !89
  br label %1315

1303:                                             ; preds = %1300
  %1304 = and i8 %1301, 14
  %.not987 = icmp eq i8 %1304, 0
  br i1 %.not987, label %.thread1179, label %1305

1305:                                             ; preds = %1303
  %1306 = load ptr, ptr %49, align 8, !tbaa !71
  %1307 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1306, i64 %64
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1309 = load i32, ptr %1308, align 4, !tbaa !89
  %1310 = icmp sgt i32 %1309, -1
  br i1 %1310, label %1311, label %.thread1179

1311:                                             ; preds = %1305
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1313 = load i32, ptr %1312, align 4, !tbaa !102
  %1314 = icmp slt i32 %1313, 0
  br i1 %1314, label %1315, label %.thread1179

1315:                                             ; preds = %._crit_edge1212, %1311
  %1316 = phi i32 [ %.pre1215, %._crit_edge1212 ], [ %1309, %1311 ]
  %1317 = phi ptr [ %.pre1213, %._crit_edge1212 ], [ %1306, %1311 ]
  %1318 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1317, i64 %64
  %1319 = load i32, ptr %1318, align 4, !tbaa !72
  %.not988 = icmp eq i32 %1319, %1316
  br i1 %.not988, label %1321, label %1320

1320:                                             ; preds = %1315
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1061) #12
  %.pre1216 = load ptr, ptr %49, align 8, !tbaa !71
  %.phi.trans.insert1217 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1216, i64 %64
  %.phi.trans.insert1218 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1217, i64 4
  %.pre1219 = load i32, ptr %.phi.trans.insert1218, align 4, !tbaa !89
  %.phi.trans.insert1220 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1217, i64 28
  %.pre1221 = load i32, ptr %.phi.trans.insert1220, align 4, !tbaa !92
  %.pre1222 = load i8, ptr %1072, align 2, !tbaa !80
  br label %1325

1321:                                             ; preds = %1315
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1323 = load i32, ptr %1322, align 4, !tbaa !76
  %1324 = getelementptr inbounds nuw i8, ptr %1318, i64 28
  store i32 %1323, ptr %1324, align 4, !tbaa !92
  br label %1325

1325:                                             ; preds = %1321, %1320
  %1326 = phi i8 [ %1301, %1321 ], [ %.pre1222, %1320 ]
  %1327 = phi i32 [ %1323, %1321 ], [ %.pre1221, %1320 ]
  %1328 = phi i32 [ %1316, %1321 ], [ %.pre1219, %1320 ]
  %1329 = phi ptr [ %1317, %1321 ], [ %.pre1216, %1320 ]
  %1330 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1329, i64 %64, i32 5
  store i32 %980, ptr %1330, align 4, !tbaa !82
  %1331 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1329, i64 %64, i32 3
  store i32 -1, ptr %1331, align 4, !tbaa !75
  %1332 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1329, i64 %64
  store i32 %1328, ptr %1332, align 4, !tbaa !72
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  store i32 %1327, ptr %1333, align 4, !tbaa !76
  %1334 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1329, i64 %64, i32 1
  store i32 -1, ptr %1334, align 4, !tbaa !89
  %1335 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1329, i64 %64, i32 7
  store i32 -1, ptr %1335, align 4, !tbaa !92
  %1336 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %1337 = load i8, ptr %1336, align 1, !tbaa !59
  store i8 %1337, ptr %1058, align 1, !tbaa !81
  %1338 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1339 = load i32, ptr %1338, align 8, !tbaa !53
  %1340 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %1339, ptr %1340, align 8, !tbaa !53
  store i8 %1326, ptr %1336, align 1, !tbaa !59
  %1341 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %1342 = load i32, ptr %1341, align 4, !tbaa !53
  store i32 %1342, ptr %1338, align 8, !tbaa !53
  store i8 0, ptr %1072, align 2, !tbaa !80
  store i32 0, ptr %1341, align 4, !tbaa !53
  store i8 31, ptr %717, align 4, !tbaa !50
  br label %.thread1179

1343:                                             ; preds = %1049
  %1344 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1345 = load i32, ptr %1344, align 4, !tbaa !58
  %.pre1224.pre = load ptr, ptr %49, align 8, !tbaa !71
  switch i32 %1345, label %.thread1174 [
    i32 1, label %1346
    i32 2, label %1377
  ]

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1224.pre, i64 %64, i32 3
  %1348 = load i32, ptr %1347, align 4, !tbaa !75
  %1349 = icmp eq i32 %1348, %980
  br i1 %1349, label %1350, label %.thread1174

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %1352 = load i8, ptr %1351, align 2, !tbaa !80
  %1353 = icmp eq i8 %1352, 1
  br i1 %1353, label %1354, label %.thread1174

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %50, align 8, !tbaa !63
  %1356 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %1357 = load i32, ptr %1356, align 4, !tbaa !53
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw %struct._zval_struct, ptr %1355, i64 %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load i8, ptr %1360, align 8, !tbaa !53
  %1362 = icmp eq i8 %1361, 4
  br i1 %1362, label %1363, label %.thread1174

1363:                                             ; preds = %1354
  %1364 = load i64, ptr %1359, align 8, !tbaa !53
  %1365 = icmp eq i64 %1364, 1
  br i1 %1365, label %1366, label %.thread1174

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1224.pre, i64 %64
  %1368 = load i32, ptr %1367, align 4, !tbaa !72
  %1369 = icmp sgt i32 %1368, -1
  br i1 %1369, label %1370, label %.thread1174

1370:                                             ; preds = %1366
  %1371 = load ptr, ptr %11, align 8, !tbaa !85
  %1372 = zext nneg i32 %1368 to i64
  %1373 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1371, i64 %1372
  %1374 = load i32, ptr %1373, align 8, !tbaa !90
  %1375 = and i32 %1374, 1996
  %.not989 = icmp eq i32 %1375, 0
  br i1 %.not989, label %1376, label %.thread1174

1376:                                             ; preds = %1370
  store i8 34, ptr %717, align 4, !tbaa !50
  store i32 0, ptr %1344, align 4, !tbaa !58
  store i8 0, ptr %1351, align 2, !tbaa !80
  store i32 -1, ptr %1356, align 4, !tbaa !53
  br label %.thread1179

1377:                                             ; preds = %1343
  %1378 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1224.pre, i64 %64, i32 3
  %1379 = load i32, ptr %1378, align 4, !tbaa !75
  %1380 = icmp eq i32 %1379, %980
  br i1 %1380, label %1381, label %.thread1174

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %1383 = load i8, ptr %1382, align 2, !tbaa !80
  %1384 = icmp eq i8 %1383, 1
  br i1 %1384, label %1385, label %.thread1174

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %50, align 8, !tbaa !63
  %1387 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %1388 = load i32, ptr %1387, align 4, !tbaa !53
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw %struct._zval_struct, ptr %1386, i64 %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1392 = load i8, ptr %1391, align 8, !tbaa !53
  %1393 = icmp eq i8 %1392, 4
  br i1 %1393, label %1394, label %.thread1174

1394:                                             ; preds = %1385
  %1395 = load i64, ptr %1390, align 8, !tbaa !53
  %1396 = icmp eq i64 %1395, 1
  br i1 %1396, label %1397, label %.thread1174

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.pre1224.pre, i64 %64
  %1399 = load i32, ptr %1398, align 4, !tbaa !72
  %1400 = icmp sgt i32 %1399, -1
  br i1 %1400, label %1401, label %.thread1174

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %11, align 8, !tbaa !85
  %1403 = zext nneg i32 %1399 to i64
  %1404 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1402, i64 %1403
  %1405 = load i32, ptr %1404, align 8, !tbaa !90
  %1406 = and i32 %1405, 1999
  %.not990 = icmp eq i32 %1406, 0
  br i1 %.not990, label %1407, label %.thread1174

1407:                                             ; preds = %1401
  store i8 35, ptr %717, align 4, !tbaa !50
  store i32 0, ptr %1344, align 4, !tbaa !58
  store i8 0, ptr %1382, align 2, !tbaa !80
  store i32 -1, ptr %1387, align 4, !tbaa !53
  br label %.thread1179

.thread1174:                                      ; preds = %1343, %1346, %1350, %1354, %1363, %1366, %1370, %..thread1174_crit_edge, %989, %1019, %1051, %1057, %1401, %1397, %1394, %1385, %1381, %1377
  %1408 = phi ptr [ %.pre1224.pre, %1401 ], [ %.pre1224.pre, %1397 ], [ %.pre1224.pre, %1394 ], [ %.pre1224.pre, %1385 ], [ %.pre1224.pre, %1381 ], [ %.pre1224.pre, %1377 ], [ %1052, %1057 ], [ %1052, %1051 ], [ %976, %1019 ], [ %976, %989 ], [ %.pre1223, %..thread1174_crit_edge ], [ %.pre1224.pre, %1370 ], [ %.pre1224.pre, %1366 ], [ %.pre1224.pre, %1363 ], [ %.pre1224.pre, %1354 ], [ %.pre1224.pre, %1350 ], [ %.pre1224.pre, %1346 ], [ %.pre1224.pre, %1343 ]
  %.not1197 = phi i1 [ false, %1401 ], [ false, %1397 ], [ false, %1394 ], [ false, %1385 ], [ false, %1381 ], [ false, %1377 ], [ true, %1057 ], [ true, %1051 ], [ true, %1019 ], [ true, %989 ], [ true, %..thread1174_crit_edge ], [ false, %1370 ], [ false, %1366 ], [ false, %1363 ], [ false, %1354 ], [ false, %1350 ], [ false, %1346 ], [ false, %1343 ]
  %1409 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1408, i64 %64
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 12
  %1411 = load i32, ptr %1410, align 4, !tbaa !75
  %1412 = icmp eq i32 %1411, %980
  br i1 %1412, label %1413, label %.thread1179

1413:                                             ; preds = %.thread1174
  %1414 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %1415 = load i8, ptr %1414, align 1, !tbaa !81
  %.not991 = icmp eq i8 %1415, 0
  br i1 %.not991, label %1416, label %.thread1179

1416:                                             ; preds = %1413
  %1417 = load i32, ptr %1409, align 4, !tbaa !72
  %1418 = icmp sgt i32 %1417, -1
  br i1 %1418, label %1419, label %.thread1179

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %11, align 8, !tbaa !85
  %1421 = zext nneg i32 %1417 to i64
  %1422 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1420, i64 %1421
  %1423 = load i32, ptr %1422, align 8, !tbaa !90
  %1424 = and i32 %1423, 1984
  %.not992 = icmp ne i32 %1424, 0
  %brmerge = or i1 %.not1197, %.not992
  br i1 %brmerge, label %.thread1179, label %1425

1425:                                             ; preds = %1419
  %1426 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1427 = load i32, ptr %1426, align 4, !tbaa !58
  %.not993 = icmp eq i32 %1427, 8
  br i1 %.not993, label %.thread1179, label %1428

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw i8, ptr %1409, i64 20
  store i32 %980, ptr %1429, align 4, !tbaa !82
  %1430 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1408, i64 %64, i32 3
  store i32 -1, ptr %1430, align 4, !tbaa !75
  %1431 = trunc i32 %1427 to i8
  store i8 %1431, ptr %717, align 4, !tbaa !50
  store i32 0, ptr %1426, align 4, !tbaa !58
  %1432 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %1433 = load i8, ptr %1432, align 1, !tbaa !59
  store i8 %1433, ptr %1414, align 1, !tbaa !81
  %1434 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1435 = load i32, ptr %1434, align 8, !tbaa !53
  %1436 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %1435, ptr %1436, align 8, !tbaa !53
  br label %.thread1179

.thread1179:                                      ; preds = %1419, %1128, %1152, %1158, %1164, %1168, %1177, %1180, %1185, %1060, %1063, %1191, %1248, %1252, %1259, %1268, %1271, %1276, %1282, %1239, %1303, %1305, %1311, %1325, %1407, %1428, %1425, %1416, %1413, %.thread1174, %1376, %.thread1172, %56
  %.8 = phi i32 [ %.71198, %56 ], [ %.11, %.thread1172 ], [ %.11, %1413 ], [ %.11, %1419 ], [ %.11, %1428 ], [ %.11, %1425 ], [ %.11, %1416 ], [ %.11, %.thread1174 ], [ %.11, %1407 ], [ %.11, %1376 ], [ %.11, %1063 ], [ %.11, %1060 ], [ %.11, %1325 ], [ %.11, %1311 ], [ %.11, %1305 ], [ %.11, %1303 ], [ 1, %1239 ], [ 1, %1282 ], [ 1, %1276 ], [ 1, %1271 ], [ 1, %1268 ], [ 1, %1259 ], [ 1, %1252 ], [ 1, %1248 ], [ 1, %1191 ], [ 1, %1185 ], [ 1, %1180 ], [ 1, %1177 ], [ 1, %1168 ], [ 1, %1164 ], [ 1, %1158 ], [ 1, %1152 ], [ 1, %1128 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1437 = load i32, ptr %44, align 8, !tbaa !87
  %1438 = sext i32 %1437 to i64
  %1439 = icmp slt i64 %indvars.iv.next, %1438
  br i1 %1439, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %.thread1179, %41
  %.7.lcssa = phi i32 [ %.4, %41 ], [ %.8, %.thread1179 ]
  %.not956 = icmp eq i32 %.7.lcssa, 0
  br i1 %.not956, label %1441, label %1440

1440:                                             ; preds = %._crit_edge
  call fastcc void @zend_ssa_remove_nops(ptr noundef %0, ptr noundef nonnull %2)
  br label %1441

1441:                                             ; preds = %1440, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1442

1442:                                             ; preds = %1441, %10
  %1443 = load i64, ptr %6, align 8, !tbaa !31
  %1444 = and i64 %1443, 4194304
  %.not957 = icmp eq i64 %1444, 0
  br i1 %.not957, label %1446, label %1445

1445:                                             ; preds = %1442
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.6, ptr noundef %2) #12
  br label %1446

1446:                                             ; preds = %1445, %1442
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
  %7 = phi i32 [ %3, %2 ], [ %31, %compress_block.exit ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph509, label %.critedge

.lr.ph509:                                        ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %34

11:                                               ; preds = %.lr.ph, %compress_block.exit
  %12 = phi i32 [ %3, %.lr.ph ], [ %31, %compress_block.exit ]
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

23:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %24 = trunc nuw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %24
  %25 = zext i32 %.reass.i to i64
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %19, i64 %25, i32 6
  %27 = load i8, ptr %26, align 4, !tbaa !50
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %compress_block.exit

29:                                               ; preds = %23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %18, align 8, !tbaa !107
  %.not.i459 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i459, label %compress_block.exit.thread, label %23

compress_block.exit.thread:                       ; preds = %29, %17
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %30)
  %.pre = load i32, ptr %1, align 8, !tbaa !103
  br label %compress_block.exit

compress_block.exit:                              ; preds = %23, %compress_block.exit.thread, %11
  %31 = phi i32 [ %.pre, %compress_block.exit.thread ], [ %12, %11 ], [ %12, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %11, label %.preheader

34:                                               ; preds = %.lr.ph509, %37
  %indvars.iv537 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next538, %37 ]
  %35 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %10, i64 %indvars.iv537, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !105
  %.not = icmp sgt i32 %36, -1
  br i1 %.not, label %37, label %.critedge.loopexit

37:                                               ; preds = %34
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge534, label %34

.critedge.loopexit:                               ; preds = %34
  %38 = trunc nuw nsw i64 %indvars.iv537 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1354.lcssa = phi i32 [ 0, %.preheader ], [ %38, %.critedge.loopexit ]
  %39 = icmp slt i32 %.1354.lcssa, %7
  br i1 %39, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %48

48:                                               ; preds = %.lr.ph533, %.critedge15
  %49 = phi i32 [ %7, %.lr.ph533 ], [ %716, %.critedge15 ]
  %.0532 = phi i32 [ 0, %.lr.ph533 ], [ %.5, %.critedge15 ]
  %.2355527 = phi i32 [ %.1354.lcssa, %.lr.ph533 ], [ %.3356, %.critedge15 ]
  %50 = load ptr, ptr %40, align 8, !tbaa !104
  %51 = sext i32 %.2355527 to i64
  %52 = getelementptr inbounds %struct._zend_basic_block, ptr %50, i64 %51
  %.0363513 = add nsw i32 %.2355527, 1
  %53 = icmp slt i32 %.0363513, %49
  br i1 %53, label %.lr.ph516.preheader, label %.critedge2

.lr.ph516.preheader:                              ; preds = %48
  %54 = add nsw i64 %51, 1
  %55 = sext i32 %49 to i64
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %58
  %indvars.iv540 = phi i64 [ %54, %.lr.ph516.preheader ], [ %indvars.iv.next541, %58 ]
  %.0364514 = phi i8 [ 1, %.lr.ph516.preheader ], [ %spec.select, %58 ]
  %56 = getelementptr inbounds %struct._zend_basic_block, ptr %50, i64 %indvars.iv540, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !105
  %.not370 = icmp sgt i32 %57, -1
  br i1 %.not370, label %58, label %.critedge2.loopexit.split.loop.exit565

58:                                               ; preds = %.lr.ph516
  %59 = and i32 %57, 2048
  %.not379 = icmp eq i32 %59, 0
  %spec.select = select i1 %.not379, i8 %.0364514, i8 0
  %indvars.iv.next541 = add nsw i64 %indvars.iv540, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next541, %55
  br i1 %exitcond542.not, label %.critedge2.loopexit, label %.lr.ph516

.critedge2.loopexit.split.loop.exit565:           ; preds = %.lr.ph516
  %60 = trunc nsw i64 %indvars.iv540 to i32
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %58, %.critedge2.loopexit.split.loop.exit565
  %.0364.lcssa.ph = phi i8 [ %.0364514, %.critedge2.loopexit.split.loop.exit565 ], [ %spec.select, %58 ]
  %.0363.lcssa.ph = phi i32 [ %60, %.critedge2.loopexit.split.loop.exit565 ], [ %49, %58 ]
  %61 = trunc nuw i8 %.0364.lcssa.ph to i1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %48
  %.0364.lcssa = phi i1 [ true, %48 ], [ %61, %.critedge2.loopexit ]
  %.0363.lcssa = phi i32 [ %.0363513, %48 ], [ %.0363.lcssa.ph, %.critedge2.loopexit ]
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !107
  %.not371 = icmp eq i32 %63, 0
  br i1 %.not371, label %.critedge15, label %64

64:                                               ; preds = %.critedge2
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !108
  %67 = add i32 %63, -1
  %68 = add i32 %67, %66
  %69 = load ptr, ptr %41, align 8, !tbaa !70
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw %struct._zend_op, ptr %69, i64 %70
  %72 = load ptr, ptr %42, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %72, i64 %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %75 = load i8, ptr %74, align 4, !tbaa !50
  switch i8 %75, label %.critedge15 [
    i8 42, label %take_successor_0.exit
    i8 43, label %87
    i8 44, label %195
    i8 46, label %302
    i8 47, label %345
    i8 -104, label %388
    i8 -87, label %448
    i8 -58, label %513
    i8 -69, label %578
    i8 -68, label %578
    i8 -61, label %578
    i8 0, label %take_successor_1.exit
  ]

take_successor_0.exit:                            ; preds = %556, %539, %512, %495, %.thread503, %220, %206, %131, %117, %64
  %76 = load ptr, ptr %52, align 8, !tbaa !109
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = icmp eq i32 %77, %.0363.lcssa
  %or.cond = select i1 %78, i1 %.0364.lcssa, i1 false
  br i1 %or.cond, label %79, label %.critedge15

79:                                               ; preds = %take_successor_0.exit
  store i8 0, ptr %74, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 29
  store i8 0, ptr %80, align 1, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 -1, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 30
  store i8 0, ptr %82, align 2, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %83, align 4, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %84, align 1, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %85, align 8, !tbaa !53
  %86 = add nsw i32 %.0532, 1
  br label %take_successor_1.exit

87:                                               ; preds = %64, %315
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 29
  %89 = load i8, ptr %88, align 1, !tbaa !59
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %132

91:                                               ; preds = %87
  %92 = load ptr, ptr %43, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !53
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i64 %95
  %97 = tail call zeroext i1 @zend_is_true(ptr noundef %96) #12
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  store i8 0, ptr %74, align 4, !tbaa !50
  store i8 0, ptr %88, align 1, !tbaa !59
  store i32 -1, ptr %93, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 30
  store i8 0, ptr %99, align 2, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %100, align 4, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %101, align 1, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %102, align 8, !tbaa !53
  %103 = add nsw i32 %.0532, 1
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !110
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %take_successor_1.exit

107:                                              ; preds = %98
  %108 = load ptr, ptr %52, align 8, !tbaa !109
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = load i32, ptr %108, align 4, !tbaa !38
  %.not.i398 = icmp eq i32 %110, %111
  br i1 %.not.i398, label %116, label %112

112:                                              ; preds = %107
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %111) #12
  %113 = load ptr, ptr %52, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !38
  store i32 %115, ptr %113, align 4, !tbaa !38
  br label %116

116:                                              ; preds = %112, %107
  store i32 1, ptr %104, align 4, !tbaa !110
  br label %take_successor_1.exit

117:                                              ; preds = %91
  store i8 42, ptr %74, align 4, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 30
  %119 = load i8, ptr %118, align 2, !tbaa !80
  store i8 %119, ptr %88, align 1, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !53
  store i32 %121, ptr %93, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !110
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %take_successor_0.exit

125:                                              ; preds = %117
  %126 = load ptr, ptr %52, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = load i32, ptr %126, align 4, !tbaa !38
  %.not.i411 = icmp eq i32 %128, %129
  br i1 %.not.i411, label %131, label %130

130:                                              ; preds = %125
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %128) #12
  br label %131

131:                                              ; preds = %130, %125
  store i32 1, ptr %122, align 4, !tbaa !110
  br label %take_successor_0.exit

132:                                              ; preds = %87
  %133 = load ptr, ptr %52, align 8, !tbaa !109
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = icmp eq i32 %134, %.0363.lcssa
  %or.cond5 = select i1 %135, i1 %.0364.lcssa, i1 false
  br i1 %or.cond5, label %136, label %.critedge15

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !110
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %take_successor_0.exit413

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %.not.i412 = icmp eq i32 %142, %.0363.lcssa
  br i1 %.not.i412, label %144, label %143

143:                                              ; preds = %140
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %142) #12
  %.pre557.pre = load i8, ptr %88, align 1, !tbaa !59
  br label %144

144:                                              ; preds = %143, %140
  %.pre557 = phi i8 [ %.pre557.pre, %143 ], [ %89, %140 ]
  store i32 1, ptr %137, align 4, !tbaa !110
  br label %take_successor_0.exit413

take_successor_0.exit413:                         ; preds = %136, %144
  %.pr473 = phi i8 [ %89, %136 ], [ %.pre557, %144 ]
  switch i8 %.pr473, label %182 [
    i8 8, label %145
    i8 1, label %155
  ]

145:                                              ; preds = %take_successor_0.exit413
  %146 = load ptr, ptr %46, align 8, !tbaa !85
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %_ssa_op1_info.exit.thread, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %73, align 4, !tbaa !72
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %_ssa_op1_info.exit, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit:                               ; preds = %147
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 8, !tbaa !90
  %153 = and i32 %152, 1
  %.not376 = icmp eq i32 %153, 0
  br i1 %.not376, label %192, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit.thread:                        ; preds = %145, %147, %_ssa_op1_info.exit
  store i8 49, ptr %74, align 4, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %154, align 4, !tbaa !53
  br label %.critedge15

155:                                              ; preds = %take_successor_0.exit413
  %156 = load i32, ptr %47, align 4, !tbaa !91
  %157 = and i32 %156, 33554432
  %.not9.i388 = icmp eq i32 %157, 0
  br i1 %.not9.i388, label %163, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !53
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %71, i64 %161
  br label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %43, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !53
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i64 %167
  br label %169

169:                                              ; preds = %163, %158
  %170 = phi ptr [ %162, %158 ], [ %168, %163 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i8, ptr %171, align 8, !tbaa !53
  switch i8 %172, label %175 [
    i8 11, label %_ssa_op1_info.exit389.thread
    i8 7, label %173
  ]

173:                                              ; preds = %169
  %174 = tail call i32 @zend_array_type_info(ptr noundef nonnull %170) #12
  br label %_ssa_op1_info.exit389

175:                                              ; preds = %169
  %176 = zext nneg i8 %172 to i32
  %177 = shl nuw i32 1, %176
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 9
  %179 = load i8, ptr %178, align 1, !tbaa !53
  %.not.i440 = icmp eq i8 %179, 0
  br i1 %.not.i440, label %180, label %_ssa_op1_info.exit389

180:                                              ; preds = %175
  %181 = icmp eq i8 %172, 6
  %spec.select.i442 = select i1 %181, i32 -2147483584, i32 %177
  br label %_ssa_op1_info.exit389

182:                                              ; preds = %take_successor_0.exit413
  %183 = load ptr, ptr %46, align 8, !tbaa !85
  %.not.i386 = icmp eq ptr %183, null
  br i1 %.not.i386, label %_ssa_op1_info.exit389.thread, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %73, align 4, !tbaa !72
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %_ssa_op1_info.exit389.thread

187:                                              ; preds = %184
  %188 = zext nneg i32 %185 to i64
  %189 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %183, i64 %188
  %190 = load i32, ptr %189, align 8, !tbaa !90
  br label %_ssa_op1_info.exit389

_ssa_op1_info.exit389:                            ; preds = %175, %187, %180, %173
  %.0.i387 = phi i32 [ %174, %173 ], [ %spec.select.i442, %180 ], [ %190, %187 ], [ %177, %175 ]
  %191 = and i32 %.0.i387, 1984
  %.not377 = icmp eq i32 %191, 0
  br i1 %.not377, label %192, label %_ssa_op1_info.exit389.thread

192:                                              ; preds = %_ssa_op1_info.exit, %_ssa_op1_info.exit389
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef nonnull %71, ptr noundef %73) #12
  %193 = add nsw i32 %.0532, 1
  br label %take_successor_1.exit

_ssa_op1_info.exit389.thread:                     ; preds = %169, %182, %184, %_ssa_op1_info.exit389
  store i8 70, ptr %74, align 4, !tbaa !50
  %194 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %194, align 4, !tbaa !53
  br label %.critedge15

195:                                              ; preds = %64, %401, %358
  %196 = getelementptr inbounds nuw i8, ptr %71, i64 29
  %197 = load i8, ptr %196, align 1, !tbaa !59
  %198 = icmp eq i8 %197, 1
  br i1 %198, label %199, label %240

199:                                              ; preds = %195
  %200 = load ptr, ptr %43, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !53
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i64 %203
  %205 = tail call zeroext i1 @zend_is_true(ptr noundef %204) #12
  br i1 %205, label %206, label %221

206:                                              ; preds = %199
  store i8 42, ptr %74, align 4, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %71, i64 30
  %208 = load i8, ptr %207, align 2, !tbaa !80
  store i8 %208, ptr %196, align 1, !tbaa !59
  %209 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !53
  store i32 %210, ptr %201, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %212 = load i32, ptr %211, align 4, !tbaa !110
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %take_successor_0.exit

214:                                              ; preds = %206
  %215 = load ptr, ptr %52, align 8, !tbaa !109
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !38
  %218 = load i32, ptr %215, align 4, !tbaa !38
  %.not.i414 = icmp eq i32 %217, %218
  br i1 %.not.i414, label %220, label %219

219:                                              ; preds = %214
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %217) #12
  br label %220

220:                                              ; preds = %219, %214
  store i32 1, ptr %211, align 4, !tbaa !110
  br label %take_successor_0.exit

221:                                              ; preds = %199
  store i8 0, ptr %74, align 4, !tbaa !50
  store i8 0, ptr %196, align 1, !tbaa !59
  store i32 -1, ptr %201, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw i8, ptr %71, i64 30
  store i8 0, ptr %222, align 2, !tbaa !80
  %223 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %223, align 4, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %224, align 1, !tbaa !81
  %225 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %225, align 8, !tbaa !53
  %226 = add nsw i32 %.0532, 1
  %227 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %228 = load i32, ptr %227, align 4, !tbaa !110
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %take_successor_1.exit

230:                                              ; preds = %221
  %231 = load ptr, ptr %52, align 8, !tbaa !109
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !38
  %234 = load i32, ptr %231, align 4, !tbaa !38
  %.not.i399 = icmp eq i32 %233, %234
  br i1 %.not.i399, label %239, label %235

235:                                              ; preds = %230
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %234) #12
  %236 = load ptr, ptr %52, align 8, !tbaa !109
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !38
  store i32 %238, ptr %236, align 4, !tbaa !38
  br label %239

239:                                              ; preds = %235, %230
  store i32 1, ptr %227, align 4, !tbaa !110
  br label %take_successor_1.exit

240:                                              ; preds = %195
  %241 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %242 = load i32, ptr %241, align 4, !tbaa !110
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %.critedge15

244:                                              ; preds = %240
  %245 = load ptr, ptr %52, align 8, !tbaa !109
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = icmp eq i32 %246, %.0363.lcssa
  %or.cond7 = select i1 %247, i1 %.0364.lcssa, i1 false
  br i1 %or.cond7, label %248, label %.critedge15

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %.not.i416 = icmp eq i32 %250, %.0363.lcssa
  br i1 %.not.i416, label %take_successor_0.exit417, label %251

251:                                              ; preds = %248
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %250) #12
  %.pre556 = load i8, ptr %196, align 1, !tbaa !59
  br label %take_successor_0.exit417

take_successor_0.exit417:                         ; preds = %248, %251
  %.pr484 = phi i8 [ %197, %248 ], [ %.pre556, %251 ]
  store i32 1, ptr %241, align 4, !tbaa !110
  switch i8 %.pr484, label %289 [
    i8 8, label %252
    i8 1, label %262
  ]

252:                                              ; preds = %take_successor_0.exit417
  %253 = load ptr, ptr %46, align 8, !tbaa !85
  %.not.i390 = icmp eq ptr %253, null
  br i1 %.not.i390, label %_ssa_op1_info.exit393.thread, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %73, align 4, !tbaa !72
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %_ssa_op1_info.exit393, label %_ssa_op1_info.exit393.thread

_ssa_op1_info.exit393:                            ; preds = %254
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %253, i64 %257
  %259 = load i32, ptr %258, align 8, !tbaa !90
  %260 = and i32 %259, 1
  %.not374 = icmp eq i32 %260, 0
  br i1 %.not374, label %299, label %_ssa_op1_info.exit393.thread

_ssa_op1_info.exit393.thread:                     ; preds = %252, %254, %_ssa_op1_info.exit393
  store i8 49, ptr %74, align 4, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %261, align 4, !tbaa !53
  br label %.critedge15

262:                                              ; preds = %take_successor_0.exit417
  %263 = load i32, ptr %47, align 4, !tbaa !91
  %264 = and i32 %263, 33554432
  %.not9.i396 = icmp eq i32 %264, 0
  br i1 %.not9.i396, label %270, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !53
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %71, i64 %268
  br label %276

270:                                              ; preds = %262
  %271 = load ptr, ptr %43, align 8, !tbaa !63
  %272 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !53
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i64 %274
  br label %276

276:                                              ; preds = %270, %265
  %277 = phi ptr [ %269, %265 ], [ %275, %270 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i8, ptr %278, align 8, !tbaa !53
  switch i8 %279, label %282 [
    i8 11, label %_ssa_op1_info.exit397.thread
    i8 7, label %280
  ]

280:                                              ; preds = %276
  %281 = tail call i32 @zend_array_type_info(ptr noundef nonnull %277) #12
  br label %_ssa_op1_info.exit397

282:                                              ; preds = %276
  %283 = zext nneg i8 %279 to i32
  %284 = shl nuw i32 1, %283
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 9
  %286 = load i8, ptr %285, align 1, !tbaa !53
  %.not.i435 = icmp eq i8 %286, 0
  br i1 %.not.i435, label %287, label %_ssa_op1_info.exit397

287:                                              ; preds = %282
  %288 = icmp eq i8 %279, 6
  %spec.select.i = select i1 %288, i32 -2147483584, i32 %284
  br label %_ssa_op1_info.exit397

289:                                              ; preds = %take_successor_0.exit417
  %290 = load ptr, ptr %46, align 8, !tbaa !85
  %.not.i394 = icmp eq ptr %290, null
  br i1 %.not.i394, label %_ssa_op1_info.exit397.thread, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr %73, align 4, !tbaa !72
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %_ssa_op1_info.exit397.thread

294:                                              ; preds = %291
  %295 = zext nneg i32 %292 to i64
  %296 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %290, i64 %295
  %297 = load i32, ptr %296, align 8, !tbaa !90
  br label %_ssa_op1_info.exit397

_ssa_op1_info.exit397:                            ; preds = %282, %294, %287, %280
  %.0.i395 = phi i32 [ %281, %280 ], [ %spec.select.i, %287 ], [ %297, %294 ], [ %284, %282 ]
  %298 = and i32 %.0.i395, 1984
  %.not375 = icmp eq i32 %298, 0
  br i1 %.not375, label %299, label %_ssa_op1_info.exit397.thread

299:                                              ; preds = %_ssa_op1_info.exit393, %_ssa_op1_info.exit397
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef nonnull %71, ptr noundef %73) #12
  %300 = add nsw i32 %.0532, 1
  br label %take_successor_1.exit

_ssa_op1_info.exit397.thread:                     ; preds = %276, %289, %291, %_ssa_op1_info.exit397
  store i8 70, ptr %74, align 4, !tbaa !50
  %301 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %301, align 4, !tbaa !53
  br label %.critedge15

302:                                              ; preds = %64
  %303 = load ptr, ptr %45, align 8, !tbaa !74
  %304 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %305 = load i32, ptr %304, align 4, !tbaa !82
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct._zend_ssa_var, ptr %303, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !77
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !83
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  store i8 43, ptr %74, align 4, !tbaa !50
  %316 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %316, align 1, !tbaa !81
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !88
  %319 = icmp sgt i32 %318, -1
  tail call void @llvm.assume(i1 %319)
  store i32 -1, ptr %317, align 8, !tbaa !88
  store i32 -1, ptr %304, align 4, !tbaa !82
  br label %87

320:                                              ; preds = %311, %302
  %321 = getelementptr inbounds nuw i8, ptr %71, i64 29
  %322 = load i8, ptr %321, align 1, !tbaa !59
  %323 = icmp eq i8 %322, 1
  br i1 %323, label %324, label %.critedge15

324:                                              ; preds = %320
  %325 = load ptr, ptr %43, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !53
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct._zval_struct, ptr %325, i64 %328
  %330 = tail call zeroext i1 @zend_is_true(ptr noundef %329) #12
  br i1 %330, label %331, label %.critedge15

331:                                              ; preds = %324
  store i8 52, ptr %74, align 4, !tbaa !50
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %333 = load i32, ptr %332, align 4, !tbaa !110
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %.critedge15

335:                                              ; preds = %331
  %336 = load ptr, ptr %52, align 8, !tbaa !109
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !38
  %339 = load i32, ptr %336, align 4, !tbaa !38
  %.not.i401 = icmp eq i32 %338, %339
  br i1 %.not.i401, label %344, label %340

340:                                              ; preds = %335
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %339) #12
  %341 = load ptr, ptr %52, align 8, !tbaa !109
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !38
  store i32 %343, ptr %341, align 4, !tbaa !38
  br label %344

344:                                              ; preds = %340, %335
  store i32 1, ptr %332, align 4, !tbaa !110
  br label %.critedge15

345:                                              ; preds = %64
  %346 = load ptr, ptr %45, align 8, !tbaa !74
  %347 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %348 = load i32, ptr %347, align 4, !tbaa !82
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct._zend_ssa_var, ptr %346, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !77
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %345
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !83
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  store i8 44, ptr %74, align 4, !tbaa !50
  %359 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %359, align 1, !tbaa !81
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !88
  %362 = icmp sgt i32 %361, -1
  tail call void @llvm.assume(i1 %362)
  store i32 -1, ptr %360, align 8, !tbaa !88
  store i32 -1, ptr %347, align 4, !tbaa !82
  br label %195

363:                                              ; preds = %354, %345
  %364 = getelementptr inbounds nuw i8, ptr %71, i64 29
  %365 = load i8, ptr %364, align 1, !tbaa !59
  %366 = icmp eq i8 %365, 1
  br i1 %366, label %367, label %.critedge15

367:                                              ; preds = %363
  %368 = load ptr, ptr %43, align 8, !tbaa !63
  %369 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !53
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw %struct._zval_struct, ptr %368, i64 %371
  %373 = tail call zeroext i1 @zend_is_true(ptr noundef %372) #12
  br i1 %373, label %.critedge15, label %374

374:                                              ; preds = %367
  store i8 52, ptr %74, align 4, !tbaa !50
  %375 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %376 = load i32, ptr %375, align 4, !tbaa !110
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %.critedge15

378:                                              ; preds = %374
  %379 = load ptr, ptr %52, align 8, !tbaa !109
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !38
  %382 = load i32, ptr %379, align 4, !tbaa !38
  %.not.i403 = icmp eq i32 %381, %382
  br i1 %.not.i403, label %387, label %383

383:                                              ; preds = %378
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %382) #12
  %384 = load ptr, ptr %52, align 8, !tbaa !109
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !38
  store i32 %386, ptr %384, align 4, !tbaa !38
  br label %387

387:                                              ; preds = %383, %378
  store i32 1, ptr %375, align 4, !tbaa !110
  br label %.critedge15

388:                                              ; preds = %64
  %389 = load ptr, ptr %45, align 8, !tbaa !74
  %390 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %391 = load i32, ptr %390, align 4, !tbaa !82
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct._zend_ssa_var, ptr %389, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !77
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !83
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  store i8 44, ptr %74, align 4, !tbaa !50
  %402 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %402, align 1, !tbaa !81
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !88
  %405 = icmp sgt i32 %404, -1
  tail call void @llvm.assume(i1 %405)
  store i32 -1, ptr %403, align 8, !tbaa !88
  store i32 -1, ptr %390, align 4, !tbaa !82
  br label %195

406:                                              ; preds = %397, %388
  %407 = getelementptr inbounds nuw i8, ptr %71, i64 29
  %408 = load i8, ptr %407, align 1, !tbaa !59
  %409 = icmp eq i8 %408, 1
  br i1 %409, label %410, label %.critedge15

410:                                              ; preds = %406
  %411 = load ptr, ptr %43, align 8, !tbaa !63
  %412 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !53
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct._zval_struct, ptr %411, i64 %414
  %416 = tail call zeroext i1 @zend_is_true(ptr noundef %415) #12
  br i1 %416, label %.critedge15, label %417

417:                                              ; preds = %410
  store i8 0, ptr %74, align 4, !tbaa !50
  store i8 0, ptr %407, align 1, !tbaa !59
  store i32 -1, ptr %412, align 8, !tbaa !53
  %418 = getelementptr inbounds nuw i8, ptr %71, i64 30
  store i8 0, ptr %418, align 2, !tbaa !80
  %419 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %419, align 4, !tbaa !53
  %420 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %420, align 1, !tbaa !81
  %421 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %421, align 8, !tbaa !53
  %422 = add nsw i32 %.0532, 1
  %423 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %424 = load i32, ptr %423, align 4, !tbaa !110
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %take_successor_1.exit406

426:                                              ; preds = %417
  %427 = load ptr, ptr %52, align 8, !tbaa !109
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !38
  %430 = load i32, ptr %427, align 4, !tbaa !38
  %.not.i405 = icmp eq i32 %429, %430
  br i1 %.not.i405, label %435, label %431

431:                                              ; preds = %426
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %430) #12
  %432 = load ptr, ptr %52, align 8, !tbaa !109
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !38
  store i32 %434, ptr %432, align 4, !tbaa !38
  br label %435

435:                                              ; preds = %431, %426
  store i32 1, ptr %423, align 4, !tbaa !110
  br label %take_successor_1.exit406

take_successor_1.exit406:                         ; preds = %417, %435
  %436 = load ptr, ptr %45, align 8, !tbaa !74
  %437 = load i32, ptr %390, align 4, !tbaa !82
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct._zend_ssa_var, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !88
  %442 = icmp sgt i32 %441, -1
  tail call void @llvm.assume(i1 %442)
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %444 = load i32, ptr %443, align 4, !tbaa !77
  %445 = icmp slt i32 %444, 0
  tail call void @llvm.assume(i1 %445)
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !83
  %.not.i431 = icmp eq ptr %447, null
  tail call void @llvm.assume(i1 %.not.i431)
  store i32 -1, ptr %440, align 8, !tbaa !88
  store i32 -1, ptr %390, align 4, !tbaa !82
  br label %take_successor_1.exit

448:                                              ; preds = %64
  %449 = load ptr, ptr %45, align 8, !tbaa !74
  %450 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %451 = load i32, ptr %450, align 4, !tbaa !82
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct._zend_ssa_var, ptr %449, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %71, i64 29
  %455 = load i8, ptr %454, align 1, !tbaa !59
  %456 = icmp eq i8 %455, 1
  br i1 %456, label %457, label %.critedge15

457:                                              ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %459 = load i32, ptr %458, align 4, !tbaa !77
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %.critedge15

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !83
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %.critedge15

465:                                              ; preds = %461
  %466 = load ptr, ptr %43, align 8, !tbaa !63
  %467 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %468 = load i32, ptr %467, align 8, !tbaa !53
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw %struct._zval_struct, ptr %466, i64 %469, i32 1
  %471 = load i8, ptr %470, align 8, !tbaa !53
  %472 = icmp eq i8 %471, 1
  %473 = getelementptr inbounds nuw i8, ptr %71, i64 30
  br i1 %472, label %474, label %495

474:                                              ; preds = %465
  %475 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %476 = load i32, ptr %475, align 8, !tbaa !88
  %477 = icmp sgt i32 %476, -1
  tail call void @llvm.assume(i1 %477)
  store i32 -1, ptr %475, align 8, !tbaa !88
  store i32 -1, ptr %450, align 4, !tbaa !82
  store i8 0, ptr %74, align 4, !tbaa !50
  store i8 0, ptr %454, align 1, !tbaa !59
  store i32 -1, ptr %467, align 8, !tbaa !53
  store i8 0, ptr %473, align 2, !tbaa !80
  %478 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %478, align 4, !tbaa !53
  %479 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %479, align 1, !tbaa !81
  %480 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %480, align 8, !tbaa !53
  %481 = add nsw i32 %.0532, 1
  %482 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %483 = load i32, ptr %482, align 4, !tbaa !110
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %take_successor_1.exit

485:                                              ; preds = %474
  %486 = load ptr, ptr %52, align 8, !tbaa !109
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !38
  %489 = load i32, ptr %486, align 4, !tbaa !38
  %.not.i407 = icmp eq i32 %488, %489
  br i1 %.not.i407, label %494, label %490

490:                                              ; preds = %485
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %489) #12
  %491 = load ptr, ptr %52, align 8, !tbaa !109
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !38
  store i32 %493, ptr %491, align 4, !tbaa !38
  br label %494

494:                                              ; preds = %490, %485
  store i32 1, ptr %482, align 4, !tbaa !110
  br label %take_successor_1.exit

495:                                              ; preds = %465
  store i8 42, ptr %74, align 4, !tbaa !50
  %496 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %496, align 1, !tbaa !81
  %497 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !88
  %499 = icmp sgt i32 %498, -1
  tail call void @llvm.assume(i1 %499)
  store i32 -1, ptr %497, align 8, !tbaa !88
  store i32 -1, ptr %450, align 4, !tbaa !82
  %500 = load i8, ptr %473, align 2, !tbaa !80
  store i8 %500, ptr %454, align 1, !tbaa !59
  %501 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !53
  store i32 %502, ptr %467, align 8, !tbaa !53
  %503 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %504 = load i32, ptr %503, align 4, !tbaa !110
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %506, label %take_successor_0.exit

506:                                              ; preds = %495
  %507 = load ptr, ptr %52, align 8, !tbaa !109
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !38
  %510 = load i32, ptr %507, align 4, !tbaa !38
  %.not.i418 = icmp eq i32 %509, %510
  br i1 %.not.i418, label %512, label %511

511:                                              ; preds = %506
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %509) #12
  br label %512

512:                                              ; preds = %511, %506
  store i32 1, ptr %503, align 4, !tbaa !110
  br label %take_successor_0.exit

513:                                              ; preds = %64
  %514 = load ptr, ptr %45, align 8, !tbaa !74
  %515 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %516 = load i32, ptr %515, align 4, !tbaa !82
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct._zend_ssa_var, ptr %514, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %71, i64 29
  %520 = load i8, ptr %519, align 1, !tbaa !59
  %521 = icmp eq i8 %520, 1
  br i1 %521, label %522, label %.critedge15

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !77
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %.critedge15

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %528 = load ptr, ptr %527, align 8, !tbaa !83
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %.critedge15

530:                                              ; preds = %526
  %531 = load ptr, ptr %43, align 8, !tbaa !63
  %532 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !53
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %struct._zval_struct, ptr %531, i64 %534, i32 1
  %536 = load i8, ptr %535, align 8, !tbaa !53
  %537 = icmp eq i8 %536, 1
  %538 = getelementptr inbounds nuw i8, ptr %71, i64 30
  br i1 %537, label %539, label %557

539:                                              ; preds = %530
  store i8 42, ptr %74, align 4, !tbaa !50
  %540 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %540, align 1, !tbaa !81
  %541 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !88
  %543 = icmp sgt i32 %542, -1
  tail call void @llvm.assume(i1 %543)
  store i32 -1, ptr %541, align 8, !tbaa !88
  store i32 -1, ptr %515, align 4, !tbaa !82
  %544 = load i8, ptr %538, align 2, !tbaa !80
  store i8 %544, ptr %519, align 1, !tbaa !59
  %545 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !53
  store i32 %546, ptr %532, align 8, !tbaa !53
  %547 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %548 = load i32, ptr %547, align 4, !tbaa !110
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %take_successor_0.exit

550:                                              ; preds = %539
  %551 = load ptr, ptr %52, align 8, !tbaa !109
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !38
  %554 = load i32, ptr %551, align 4, !tbaa !38
  %.not.i420 = icmp eq i32 %553, %554
  br i1 %.not.i420, label %556, label %555

555:                                              ; preds = %550
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %553) #12
  br label %556

556:                                              ; preds = %555, %550
  store i32 1, ptr %547, align 4, !tbaa !110
  br label %take_successor_0.exit

557:                                              ; preds = %530
  %558 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !88
  %560 = icmp sgt i32 %559, -1
  tail call void @llvm.assume(i1 %560)
  store i32 -1, ptr %558, align 8, !tbaa !88
  store i32 -1, ptr %515, align 4, !tbaa !82
  store i8 0, ptr %74, align 4, !tbaa !50
  store i8 0, ptr %519, align 1, !tbaa !59
  store i32 -1, ptr %532, align 8, !tbaa !53
  store i8 0, ptr %538, align 2, !tbaa !80
  %561 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %561, align 4, !tbaa !53
  %562 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %562, align 1, !tbaa !81
  %563 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %563, align 8, !tbaa !53
  %564 = add nsw i32 %.0532, 1
  %565 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %566 = load i32, ptr %565, align 4, !tbaa !110
  %567 = icmp eq i32 %566, 2
  br i1 %567, label %568, label %take_successor_1.exit

568:                                              ; preds = %557
  %569 = load ptr, ptr %52, align 8, !tbaa !109
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !38
  %572 = load i32, ptr %569, align 4, !tbaa !38
  %.not.i409 = icmp eq i32 %571, %572
  br i1 %.not.i409, label %577, label %573

573:                                              ; preds = %568
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %572) #12
  %574 = load ptr, ptr %52, align 8, !tbaa !109
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !38
  store i32 %576, ptr %574, align 4, !tbaa !38
  br label %577

577:                                              ; preds = %573, %568
  store i32 1, ptr %565, align 4, !tbaa !110
  br label %take_successor_1.exit

578:                                              ; preds = %64, %64, %64
  %579 = getelementptr inbounds nuw i8, ptr %71, i64 29
  %580 = load i8, ptr %579, align 1, !tbaa !59
  %581 = icmp eq i8 %580, 1
  br i1 %581, label %582, label %.critedge15

582:                                              ; preds = %578
  %583 = load ptr, ptr %43, align 8, !tbaa !63
  %584 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !53
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw %struct._zval_struct, ptr %583, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load i8, ptr %588, align 8, !tbaa !53
  %590 = icmp eq i8 %75, -69
  %591 = icmp eq i8 %589, 4
  %or.cond10 = select i1 %590, i1 %591, i1 false
  br i1 %or.cond10, label %.critedge383.thread, label %597

.critedge383.thread:                              ; preds = %582
  %592 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %593 = load i32, ptr %592, align 4, !tbaa !53
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw %struct._zval_struct, ptr %583, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !53
  br label %638

597:                                              ; preds = %582
  %598 = icmp eq i8 %75, -68
  %599 = icmp eq i8 %589, 6
  %or.cond13 = select i1 %598, i1 %599, i1 false
  br i1 %or.cond13, label %.critedge383.thread502, label %605

.critedge383.thread502:                           ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %601 = load i32, ptr %600, align 4, !tbaa !53
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw %struct._zval_struct, ptr %583, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !53
  br label %642

605:                                              ; preds = %597
  %606 = icmp eq i8 %75, -61
  %607 = or i1 %591, %599
  %spec.select381 = select i1 %606, i1 %607, i1 false
  br i1 %spec.select381, label %.critedge383, label %608

608:                                              ; preds = %605
  br i1 %606, label %663, label %609

609:                                              ; preds = %608
  %610 = add nsw i32 %.0532, 1
  store i8 0, ptr %74, align 4, !tbaa !50
  store i8 0, ptr %579, align 1, !tbaa !59
  store i32 -1, ptr %584, align 8, !tbaa !53
  %611 = getelementptr inbounds nuw i8, ptr %71, i64 30
  store i8 0, ptr %611, align 2, !tbaa !80
  %612 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %612, align 4, !tbaa !53
  %613 = getelementptr inbounds nuw i8, ptr %71, i64 31
  store i8 0, ptr %613, align 1, !tbaa !81
  %614 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %614, align 8, !tbaa !53
  %615 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %615, align 4, !tbaa !58
  %616 = load ptr, ptr %52, align 8, !tbaa !109
  %617 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %618 = load i32, ptr %617, align 4, !tbaa !110
  %619 = sext i32 %618 to i64
  %620 = getelementptr i32, ptr %616, i64 %619
  %621 = getelementptr i8, ptr %620, i64 -4
  %622 = load i32, ptr %621, align 4, !tbaa !38
  %623 = icmp sgt i32 %618, 0
  br i1 %623, label %.lr.ph523, label %._crit_edge

.lr.ph523:                                        ; preds = %609, %629
  %624 = phi i32 [ %630, %629 ], [ %618, %609 ]
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %629 ], [ 0, %609 ]
  %625 = load ptr, ptr %52, align 8, !tbaa !109
  %626 = getelementptr inbounds nuw i32, ptr %625, i64 %indvars.iv543
  %627 = load i32, ptr %626, align 4, !tbaa !38
  %.not.i423 = icmp eq i32 %627, %622
  br i1 %.not.i423, label %629, label %628

628:                                              ; preds = %.lr.ph523
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %627) #12
  %.pre553 = load i32, ptr %617, align 4, !tbaa !110
  br label %629

629:                                              ; preds = %628, %.lr.ph523
  %630 = phi i32 [ %.pre553, %628 ], [ %624, %.lr.ph523 ]
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next544, %631
  br i1 %632, label %.lr.ph523, label %._crit_edge.loopexit

.critedge383:                                     ; preds = %605
  %633 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %634 = load i32, ptr %633, align 4, !tbaa !53
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw %struct._zval_struct, ptr %583, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !53
  br i1 %591, label %638, label %642

638:                                              ; preds = %.critedge383.thread, %.critedge383
  %639 = phi ptr [ %596, %.critedge383.thread ], [ %637, %.critedge383 ]
  %640 = load i64, ptr %587, align 8, !tbaa !53
  %641 = tail call ptr @zend_hash_index_find(ptr noundef %639, i64 noundef %640) #12
  br label %646

642:                                              ; preds = %.critedge383.thread502, %.critedge383
  %643 = phi ptr [ %604, %.critedge383.thread502 ], [ %637, %.critedge383 ]
  %644 = load ptr, ptr %587, align 8, !tbaa !53
  %645 = tail call ptr @zend_hash_find(ptr noundef %643, ptr noundef %644) #12
  br label %646

646:                                              ; preds = %642, %638
  %647 = phi ptr [ %641, %638 ], [ %645, %642 ]
  %.not373 = icmp eq ptr %647, null
  %648 = load ptr, ptr %41, align 8, !tbaa !70
  %649 = ptrtoint ptr %648 to i64
  br i1 %.not373, label %656, label %650

650:                                              ; preds = %646
  %651 = load i64, ptr %647, align 8, !tbaa !53
  %sext = shl i64 %651, 32
  %652 = ashr exact i64 %sext, 32
  %653 = getelementptr inbounds i8, ptr %71, i64 %652
  %654 = ptrtoint ptr %653 to i64
  %655 = sub i64 %654, %649
  br label %668

656:                                              ; preds = %646
  %657 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %658 = load i32, ptr %657, align 4, !tbaa !58
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %71, i64 %659
  %661 = ptrtoint ptr %660 to i64
  %662 = sub i64 %661, %649
  br label %668

663:                                              ; preds = %608
  %664 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %665 = load i32, ptr %664, align 4, !tbaa !58
  %666 = sext i32 %665 to i64
  %.idx = shl nuw nsw i64 %70, 5
  %667 = add nsw i64 %.idx, %666
  br label %668

668:                                              ; preds = %650, %656, %663
  %.1359.in.in = phi i64 [ %667, %663 ], [ %655, %650 ], [ %662, %656 ]
  %.1359.in = lshr exact i64 %.1359.in.in, 5
  store i8 42, ptr %74, align 4, !tbaa !50
  %669 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %669, align 4, !tbaa !58
  store i8 0, ptr %579, align 1, !tbaa !59
  store i32 -1, ptr %584, align 8, !tbaa !53
  %670 = load ptr, ptr %41, align 8, !tbaa !70
  %671 = and i64 %.1359.in, 4294967295
  %672 = getelementptr inbounds nuw %struct._zend_op, ptr %670, i64 %671
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %71 to i64
  %675 = sub i64 %673, %674
  %676 = trunc i64 %675 to i32
  store i32 %676, ptr %584, align 8, !tbaa !53
  %677 = getelementptr inbounds nuw i8, ptr %71, i64 30
  store i8 0, ptr %677, align 2, !tbaa !80
  %678 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %678, align 4, !tbaa !53
  %679 = load ptr, ptr %44, align 8, !tbaa !111
  %680 = getelementptr inbounds nuw i32, ptr %679, i64 %671
  %681 = load i32, ptr %680, align 4, !tbaa !38
  %682 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %683 = load i32, ptr %682, align 4, !tbaa !110
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph526, label %.thread503

.lr.ph526:                                        ; preds = %668, %690
  %685 = phi i32 [ %691, %690 ], [ %683, %668 ]
  %indvars.iv546 = phi i64 [ %indvars.iv.next547, %690 ], [ 0, %668 ]
  %686 = load ptr, ptr %52, align 8, !tbaa !109
  %687 = getelementptr inbounds nuw i32, ptr %686, i64 %indvars.iv546
  %688 = load i32, ptr %687, align 4, !tbaa !38
  %.not.i425 = icmp eq i32 %688, %681
  br i1 %.not.i425, label %690, label %689

689:                                              ; preds = %.lr.ph526
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355527, i32 noundef %688) #12
  %.pre555 = load i32, ptr %682, align 4, !tbaa !110
  br label %690

690:                                              ; preds = %689, %.lr.ph526
  %691 = phi i32 [ %.pre555, %689 ], [ %685, %.lr.ph526 ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next547, %692
  br i1 %693, label %.lr.ph526, label %.thread503

.thread503:                                       ; preds = %690, %668
  %694 = load ptr, ptr %52, align 8, !tbaa !109
  store i32 %681, ptr %694, align 4, !tbaa !38
  store i32 1, ptr %682, align 4, !tbaa !110
  br label %take_successor_0.exit

._crit_edge.loopexit:                             ; preds = %629
  %.pre554 = load ptr, ptr %52, align 8, !tbaa !109
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %609
  %695 = phi ptr [ %.pre554, %._crit_edge.loopexit ], [ %616, %609 ]
  store i32 %622, ptr %695, align 4, !tbaa !38
  store i32 1, ptr %617, align 4, !tbaa !110
  br label %take_successor_1.exit

take_successor_1.exit:                            ; preds = %._crit_edge, %557, %577, %474, %494, %239, %221, %116, %98, %64, %take_successor_1.exit406, %299, %192, %79
  %.3 = phi i32 [ %86, %79 ], [ %193, %192 ], [ %300, %299 ], [ %422, %take_successor_1.exit406 ], [ %610, %._crit_edge ], [ %.0532, %64 ], [ %103, %98 ], [ %103, %116 ], [ %226, %221 ], [ %226, %239 ], [ %481, %474 ], [ %481, %494 ], [ %564, %557 ], [ %564, %577 ]
  %.promoted.i460 = load i32, ptr %62, align 8, !tbaa !107
  %.not9.i461 = icmp eq i32 %.promoted.i460, 0
  br i1 %.not9.i461, label %compress_block.exit469, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %take_successor_1.exit
  %696 = load ptr, ptr %41, align 8, !tbaa !70
  %697 = load i32, ptr %65, align 4, !tbaa !108
  %invariant.op.i463 = add i32 %697, -1
  %698 = zext i32 %.promoted.i460 to i64
  br label %699

699:                                              ; preds = %705, %.lr.ph.i462
  %indvars.iv.i464 = phi i64 [ %698, %.lr.ph.i462 ], [ %indvars.iv.next.i466, %705 ]
  %700 = trunc nuw i64 %indvars.iv.i464 to i32
  %.reass.i465 = add i32 %invariant.op.i463, %700
  %701 = zext i32 %.reass.i465 to i64
  %702 = getelementptr inbounds nuw %struct._zend_op, ptr %696, i64 %701, i32 6
  %703 = load i8, ptr %702, align 4, !tbaa !50
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %.critedge15

705:                                              ; preds = %699
  %indvars.iv.next.i466 = add nsw i64 %indvars.iv.i464, -1
  %indvars.i467 = trunc i64 %indvars.iv.next.i466 to i32
  store i32 %indvars.i467, ptr %62, align 8, !tbaa !107
  %.not.i468 = icmp eq i32 %indvars.i467, 0
  br i1 %.not.i468, label %compress_block.exit469, label %699

compress_block.exit469:                           ; preds = %705, %take_successor_1.exit
  %706 = icmp sgt i32 %.2355527, 0
  br i1 %706, label %707, label %.critedge15

707:                                              ; preds = %compress_block.exit469
  tail call fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %52, i32 noundef %.2355527)
  %708 = zext nneg i32 %.2355527 to i64
  %709 = load ptr, ptr %40, align 8, !tbaa !104
  br label %710

710:                                              ; preds = %712, %707
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %712 ], [ %708, %707 ]
  %711 = icmp sgt i64 %indvars.iv549, 0
  br i1 %711, label %712, label %.critedge15

712:                                              ; preds = %710
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, -1
  %713 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %709, i64 %indvars.iv.next550, i32 1
  %714 = load i32, ptr %713, align 8, !tbaa !105
  %.not378 = icmp sgt i32 %714, -1
  br i1 %.not378, label %710, label %.critedge15.loopexit.split.loop.exit

.critedge15.loopexit.split.loop.exit:             ; preds = %712
  %715 = trunc nsw i64 %indvars.iv.next550 to i32
  br label %.critedge15

.critedge15:                                      ; preds = %699, %710, %.critedge15.loopexit.split.loop.exit, %513, %522, %526, %448, %457, %461, %.critedge2, %64, %compress_block.exit469, %578, %410, %406, %367, %363, %324, %320, %244, %_ssa_op1_info.exit397.thread, %_ssa_op1_info.exit393.thread, %240, %_ssa_op1_info.exit.thread, %_ssa_op1_info.exit389.thread, %132, %take_successor_0.exit, %331, %344, %374, %387
  %.3356 = phi i32 [ %.0363.lcssa, %387 ], [ %.0363.lcssa, %374 ], [ %.0363.lcssa, %344 ], [ %.0363.lcssa, %331 ], [ %.0363.lcssa, %take_successor_0.exit ], [ %.0363.lcssa, %132 ], [ %.0363.lcssa, %_ssa_op1_info.exit389.thread ], [ %.0363.lcssa, %_ssa_op1_info.exit.thread ], [ %.0363.lcssa, %240 ], [ %.0363.lcssa, %_ssa_op1_info.exit393.thread ], [ %.0363.lcssa, %_ssa_op1_info.exit397.thread ], [ %.0363.lcssa, %244 ], [ %.0363.lcssa, %320 ], [ %.0363.lcssa, %324 ], [ %.0363.lcssa, %363 ], [ %.0363.lcssa, %367 ], [ %.0363.lcssa, %406 ], [ %.0363.lcssa, %410 ], [ %.0363.lcssa, %578 ], [ %.0363.lcssa, %compress_block.exit469 ], [ %.0363.lcssa, %64 ], [ %.0363.lcssa, %.critedge2 ], [ %.0363.lcssa, %461 ], [ %.0363.lcssa, %457 ], [ %.0363.lcssa, %448 ], [ %.0363.lcssa, %526 ], [ %.0363.lcssa, %522 ], [ %.0363.lcssa, %513 ], [ %715, %.critedge15.loopexit.split.loop.exit ], [ %.0363.lcssa, %710 ], [ %.0363.lcssa, %699 ]
  %.5 = phi i32 [ %.0532, %387 ], [ %.0532, %374 ], [ %.0532, %344 ], [ %.0532, %331 ], [ %.0532, %take_successor_0.exit ], [ %.0532, %132 ], [ %.0532, %_ssa_op1_info.exit389.thread ], [ %.0532, %_ssa_op1_info.exit.thread ], [ %.0532, %240 ], [ %.0532, %_ssa_op1_info.exit393.thread ], [ %.0532, %_ssa_op1_info.exit397.thread ], [ %.0532, %244 ], [ %.0532, %320 ], [ %.0532, %324 ], [ %.0532, %363 ], [ %.0532, %367 ], [ %.0532, %406 ], [ %.0532, %410 ], [ %.0532, %578 ], [ %.3, %compress_block.exit469 ], [ %.0532, %64 ], [ %.0532, %.critedge2 ], [ %.0532, %461 ], [ %.0532, %457 ], [ %.0532, %448 ], [ %.0532, %526 ], [ %.0532, %522 ], [ %.0532, %513 ], [ %.3, %.critedge15.loopexit.split.loop.exit ], [ %.3, %710 ], [ %.3, %699 ]
  %716 = load i32, ptr %1, align 8, !tbaa !103
  %717 = icmp slt i32 %.3356, %716
  br i1 %717, label %48, label %._crit_edge534

._crit_edge534:                                   ; preds = %37, %.critedge15, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.5, %.critedge15 ], [ 0, %37 ]
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
    i8 68, label %89
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
  br i1 %15, label %89, label %16

16:                                               ; preds = %5, %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %18 = load i8, ptr %17, align 2, !tbaa !80
  %19 = icmp eq i8 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %89, label %24

24:                                               ; preds = %5, %16, %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %26 = load i8, ptr %25, align 1, !tbaa !59
  %27 = icmp eq i8 %26, 8
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %89, label %32

32:                                               ; preds = %28, %24
  br label %89

33:                                               ; preds = %5, %5, %5, %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = zext nneg i32 %3 to i64
  %37 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = and i32 %38, 960
  %.not58 = icmp eq i32 %39, 0
  br label %89

40:                                               ; preds = %5, %5
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %42 = load i8, ptr %41, align 1, !tbaa !59
  %.not57 = icmp eq i8 %42, 8
  br i1 %.not57, label %43, label %89

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp ne i32 %45, %4
  br label %89

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %49 = load i8, ptr %48, align 1, !tbaa !59
  %.not54 = icmp eq i8 %49, 8
  br i1 %.not54, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %.not55 = icmp eq i32 %52, %4
  br i1 %.not55, label %89, label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %55 = load i8, ptr %54, align 2, !tbaa !80
  %.not56 = icmp eq i8 %55, 8
  br i1 %.not56, label %56, label %89

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = icmp ne i32 %58, %4
  br label %89

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
  br i1 %.not, label %66, label %89

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !53
  %69 = icmp ne i32 %68, %4
  br label %89

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
  %84 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %82, i64 %83, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !88
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._zend_ssa_op, ptr %80, i64 %86
  %88 = tail call zeroext i1 @zend_may_throw(ptr noundef nonnull %2, ptr noundef %87, ptr noundef %0, ptr noundef %1) #12
  br i1 %88, label %89, label %.thread

.thread:                                          ; preds = %5, %60, %78, %74, %70
  br label %89

89:                                               ; preds = %5, %78, %63, %66, %50, %56, %53, %40, %43, %28, %20, %12, %.thread, %33, %32
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
  %8 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %6, i64 %7, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %struct._zend_ssa_var, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = shl i32 %14, 4
  %16 = add i32 %15, 80
  %17 = icmp sgt i32 %9, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %20, i64 %12
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = and i32 %22, 1024
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  %30 = zext nneg i32 %9 to i64
  %31 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %11, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %6, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %zend_ssa_next_use.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !89
  %51 = icmp eq i32 %50, %9
  %. = select i1 %51, i64 28, i64 32
  br label %zend_ssa_next_use.exit

zend_ssa_next_use.exit:                           ; preds = %48, %43
  %.sink = phi i64 [ 24, %43 ], [ %., %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink
  %.0.i = load i32, ptr %52, align 4, !tbaa !38
  %53 = icmp slt i32 %.0.i, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %zend_ssa_next_use.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i64 %44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i8, ptr %58, align 4, !tbaa !50
  switch i8 %59, label %60 [
    i8 70, label %.thread
    i8 65, label %.thread
    i8 116, label %.thread
    i8 124, label %.thread
    i8 -96, label %.thread
  ]

60:                                               ; preds = %54
  %61 = icmp samesign ugt i32 %41, %2
  br i1 %61, label %.preheader, label %.thread

.preheader:                                       ; preds = %60, %85
  %.0112128 = phi ptr [ %86, %85 ], [ %57, %60 ]
  %.0113127 = phi i32 [ %87, %85 ], [ %41, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0112128, i64 29
  %63 = load i8, ptr %62, align 1, !tbaa !59
  %64 = icmp eq i8 %63, 8
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %.0112128, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = icmp eq i32 %67, %16
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65, %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %.0112128, i64 30
  %71 = load i8, ptr %70, align 2, !tbaa !80
  %72 = icmp eq i8 %71, 8
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0112128, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = icmp eq i32 %75, %16
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds nuw i8, ptr %.0112128, i64 31
  %79 = load i8, ptr %78, align 1, !tbaa !81
  %80 = icmp eq i8 %79, 8
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.0112128, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !53
  %84 = icmp eq i32 %83, %16
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds i8, ptr %.0112128, i64 -32
  %87 = add nsw i32 %.0113127, -1
  %.not126 = icmp sgt i32 %87, %2
  br i1 %.not126, label %.preheader, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %11, i64 %30, i32 2
  store i32 -1, ptr %89, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %11, i64 %30, i32 3
  store i32 -1, ptr %90, align 4, !tbaa !77
  store i32 -1, ptr %8, align 4, !tbaa !82
  %91 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i64 %7, i32 9
  store i8 0, ptr %91, align 1, !tbaa !81
  %92 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i64 %7, i32 3
  store i32 0, ptr %92, align 8, !tbaa !53
  %93 = load ptr, ptr %5, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %93, i64 %44
  %95 = load i32, ptr %94, align 4, !tbaa !72
  %96 = icmp eq i32 %95, %9
  br i1 %96, label %97, label %105

97:                                               ; preds = %88
  store i32 %3, ptr %94, align 4, !tbaa !72
  %98 = load ptr, ptr %10, align 8, !tbaa !74
  %99 = getelementptr inbounds %struct._zend_ssa_var, ptr %98, i64 %12, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !77
  %101 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %93, i64 %44, i32 6
  store i32 %100, ptr %101, align 4, !tbaa !76
  store i32 %41, ptr %99, align 4, !tbaa !77
  %102 = load ptr, ptr %55, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct._zend_op, ptr %102, i64 %44, i32 7
  store i8 8, ptr %103, align 1, !tbaa !59
  %104 = getelementptr inbounds nuw %struct._zend_op, ptr %102, i64 %44, i32 1
  store i32 %16, ptr %104, align 8, !tbaa !53
  br label %.thread

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !89
  %108 = icmp eq i32 %107, %9
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  store i32 %3, ptr %106, align 4, !tbaa !89
  %110 = load ptr, ptr %10, align 8, !tbaa !74
  %111 = getelementptr inbounds %struct._zend_ssa_var, ptr %110, i64 %12, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !77
  %113 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %93, i64 %44, i32 7
  store i32 %112, ptr %113, align 4, !tbaa !92
  store i32 %41, ptr %111, align 4, !tbaa !77
  %114 = load ptr, ptr %55, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct._zend_op, ptr %114, i64 %44, i32 8
  store i8 8, ptr %115, align 2, !tbaa !80
  %116 = getelementptr inbounds nuw %struct._zend_op, ptr %114, i64 %44, i32 2
  store i32 %16, ptr %116, align 4, !tbaa !53
  br label %.thread

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !98
  %120 = icmp eq i32 %119, %9
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %117
  store i32 %3, ptr %118, align 4, !tbaa !98
  %122 = load ptr, ptr %10, align 8, !tbaa !74
  %123 = getelementptr inbounds %struct._zend_ssa_var, ptr %122, i64 %12, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !77
  %125 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %93, i64 %44, i32 8
  store i32 %124, ptr %125, align 4, !tbaa !100
  store i32 %41, ptr %123, align 4, !tbaa !77
  %126 = load ptr, ptr %55, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct._zend_op, ptr %126, i64 %44, i32 9
  store i8 8, ptr %127, align 1, !tbaa !81
  %128 = getelementptr inbounds nuw %struct._zend_op, ptr %126, i64 %44, i32 3
  store i32 %16, ptr %128, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %81, %73, %65, %109, %121, %117, %97, %4, %18, %24, %29, %35, %39, %zend_ssa_next_use.exit, %60, %54, %54, %54, %54, %54
  %.2 = phi i1 [ false, %54 ], [ false, %54 ], [ false, %54 ], [ false, %54 ], [ false, %54 ], [ false, %60 ], [ false, %zend_ssa_next_use.exit ], [ false, %39 ], [ false, %35 ], [ false, %29 ], [ false, %24 ], [ false, %18 ], [ false, %4 ], [ true, %109 ], [ true, %121 ], [ true, %117 ], [ true, %97 ], [ false, %65 ], [ false, %73 ], [ false, %81 ]
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
  %25 = getelementptr inbounds [6 x ptr], ptr %22, i64 0, i64 %24
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
  %.023123 = phi ptr [ %4, %.lr.ph25 ], [ %115, %.critedge ]
  %.023522 = phi i32 [ 0, %.lr.ph25 ], [ %.3, %.critedge ]
  %.023721 = phi i32 [ 0, %.lr.ph25 ], [ %.3240, %.critedge ]
  %46 = getelementptr inbounds nuw i8, ptr %.023123, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !105
  %48 = and i32 %47, -2147481600
  %.not266 = icmp eq i32 %48, 0
  br i1 %.not266, label %112, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.023123, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %.not267 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.023123, i64 12
  br i1 %.not267, label %111, label %.preheader5

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
  br i1 %.not268, label %70, label %63

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %41, align 8, !tbaa !70
  %65 = zext i32 %53 to i64
  %66 = getelementptr inbounds nuw %struct._zend_op, ptr %64, i64 %65, i32 6
  %67 = load i8, ptr %66, align 4, !tbaa !50
  %68 = icmp eq i8 %67, 70
  %69 = icmp eq i8 %67, 127
  %spec.select = or i1 %68, %69
  tail call void @llvm.assume(i1 %spec.select)
  store i32 1, ptr %50, align 8, !tbaa !107
  br label %70

70:                                               ; preds = %63, %._crit_edge
  %71 = phi i32 [ 1, %63 ], [ %51, %._crit_edge ]
  %72 = add i32 %71, %53
  %73 = icmp ult i32 %.1236.lcssa, %72
  br i1 %73, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %70
  %74 = ptrtoint ptr %.023123 to i64
  %75 = sub i64 %74, %43
  %76 = lshr exact i64 %75, 6
  %77 = trunc i64 %76 to i32
  %78 = zext i32 %.1236.lcssa to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %79

79:                                               ; preds = %.lr.ph17, %98
  %indvars.iv51 = phi i64 [ %78, %.lr.ph17 ], [ %indvars.iv.next52, %98 ]
  %.123814 = phi i32 [ %.023721, %.lr.ph17 ], [ %.2239, %98 ]
  %80 = trunc nuw i64 %indvars.iv51 to i32
  %81 = sub i32 %80, %.123814
  %82 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv51
  store i32 %81, ptr %82, align 4, !tbaa !38
  %83 = load ptr, ptr %41, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct._zend_op, ptr %83, i64 %indvars.iv51
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %86 = load i8, ptr %85, align 4, !tbaa !50
  %.not271 = icmp eq i8 %86, 0
  br i1 %.not271, label %98, label %87, !prof !113

87:                                               ; preds = %79
  %88 = zext i32 %.123814 to i64
  %.not272 = icmp eq i64 %indvars.iv51, %88
  br i1 %.not272, label %96, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %struct._zend_op, ptr %83, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false), !tbaa.struct !115
  %91 = load ptr, ptr %42, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %91, i64 %88
  %93 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %91, i64 %indvars.iv51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %92, ptr noundef nonnull align 4 dereferenceable(36) %93, i64 36, i1 false), !tbaa.struct !116
  %94 = load ptr, ptr %44, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %88
  store i32 %77, ptr %95, align 4, !tbaa !38
  br label %96

96:                                               ; preds = %89, %87
  %97 = add i32 %.123814, 1
  br label %98

98:                                               ; preds = %96, %79
  %.2239 = phi i32 [ %97, %96 ], [ %.123814, %79 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge18, label %79

._crit_edge18:                                    ; preds = %98, %70
  %.1238.lcssa = phi i32 [ %.023721, %70 ], [ %.2239, %98 ]
  %.2.lcssa = phi i32 [ %.1236.lcssa, %70 ], [ %72, %98 ]
  store i32 %.023721, ptr %52, align 4, !tbaa !108
  %.not269 = icmp eq i32 %.1238.lcssa, %72
  br i1 %.not269, label %.critedge, label %99

99:                                               ; preds = %._crit_edge18
  %100 = sub i32 %.1238.lcssa, %.023721
  store i32 %100, ptr %50, align 8, !tbaa !107
  %101 = load ptr, ptr %41, align 8, !tbaa !70
  %102 = zext i32 %72 to i64
  %103 = getelementptr inbounds nuw %struct._zend_op, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i8, ptr %104, align 4, !tbaa !50
  %.not270 = icmp eq i8 %105, 0
  br i1 %.not270, label %.critedge, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %103, i64 -32
  %108 = zext i32 %.1238.lcssa to i64
  %109 = getelementptr inbounds nuw %struct._zend_op, ptr %101, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -32
  tail call void @zend_optimizer_migrate_jump(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef nonnull %107) #12
  br label %.critedge

111:                                              ; preds = %49
  store i32 %.023721, ptr %52, align 4, !tbaa !108
  br label %.critedge

112:                                              ; preds = %45
  %113 = getelementptr inbounds nuw i8, ptr %.023123, i64 12
  store i32 %.023721, ptr %113, align 4, !tbaa !108
  %114 = getelementptr inbounds nuw i8, ptr %.023123, i64 16
  store i32 0, ptr %114, align 8, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %106, %._crit_edge18, %99, %112, %111
  %.3240 = phi i32 [ %.023721, %111 ], [ %.023721, %112 ], [ %.1238.lcssa, %99 ], [ %72, %._crit_edge18 ], [ %.1238.lcssa, %106 ]
  %.3 = phi i32 [ %.023522, %111 ], [ %.023522, %112 ], [ %.2.lcssa, %99 ], [ %.2.lcssa, %._crit_edge18 ], [ %.2.lcssa, %106 ]
  %115 = getelementptr inbounds nuw i8, ptr %.023123, i64 64
  %116 = icmp ult ptr %115, %7
  br i1 %116, label %45, label %._crit_edge26.loopexit

._crit_edge26.loopexit:                           ; preds = %.critedge
  %.pre72 = load i32, ptr %8, align 8, !tbaa !112
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %.loopexit6
  %117 = phi i32 [ %19, %.loopexit6 ], [ %.pre72, %._crit_edge26.loopexit ]
  %.0237.lcssa = phi i32 [ 0, %.loopexit6 ], [ %.3240, %._crit_edge26.loopexit ]
  %.not260 = icmp eq i32 %.0237.lcssa, %117
  br i1 %.not260, label %269, label %.preheader4

.preheader4:                                      ; preds = %._crit_edge26
  %118 = icmp ult i32 %.0237.lcssa, %117
  br i1 %118, label %.lr.ph29, label %.preheader3

.lr.ph29:                                         ; preds = %.preheader4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = zext i32 %.0237.lcssa to i64
  br label %126

.preheader3:                                      ; preds = %126, %.preheader4
  %.lcssa = phi i32 [ %117, %.preheader4 ], [ %137, %126 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !87
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph32, label %.preheader2

.lr.ph32:                                         ; preds = %.preheader3
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %wide.trip.count60 = zext nneg i32 %122 to i64
  br label %142

126:                                              ; preds = %.lr.ph29, %126
  %indvars.iv54 = phi i64 [ %120, %.lr.ph29 ], [ %indvars.iv.next55, %126 ]
  %127 = load ptr, ptr %119, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw %struct._zend_op, ptr %127, i64 %indvars.iv54, i32 6
  store i8 0, ptr %128, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw %struct._zend_op, ptr %127, i64 %indvars.iv54, i32 7
  store i8 0, ptr %129, align 1, !tbaa !59
  %130 = getelementptr inbounds nuw %struct._zend_op, ptr %127, i64 %indvars.iv54, i32 1
  store i32 -1, ptr %130, align 8, !tbaa !53
  %131 = load ptr, ptr %119, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw %struct._zend_op, ptr %131, i64 %indvars.iv54, i32 8
  store i8 0, ptr %132, align 2, !tbaa !80
  %133 = getelementptr inbounds nuw %struct._zend_op, ptr %131, i64 %indvars.iv54, i32 2
  store i32 -1, ptr %133, align 4, !tbaa !53
  %134 = load ptr, ptr %119, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct._zend_op, ptr %134, i64 %indvars.iv54, i32 9
  store i8 0, ptr %135, align 1, !tbaa !81
  %136 = getelementptr inbounds nuw %struct._zend_op, ptr %134, i64 %indvars.iv54, i32 3
  store i32 -1, ptr %136, align 8, !tbaa !53
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %137 = load i32, ptr %8, align 8, !tbaa !112
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next55, %138
  br i1 %139, label %126, label %.preheader3

.preheader2:                                      ; preds = %160, %.preheader3
  %.not45 = icmp eq i32 %.lcssa, 0
  br i1 %.not45, label %.preheader1, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader2
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %wide.trip.count65 = zext i32 %.lcssa to i64
  br label %162

142:                                              ; preds = %.lr.ph32, %160
  %indvars.iv57 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next58, %160 ]
  %143 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %125, i64 %indvars.iv57, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !88
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = zext nneg i32 %144 to i64
  %148 = getelementptr inbounds nuw i32, ptr %18, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = sub i32 %144, %149
  store i32 %150, ptr %143, align 8, !tbaa !88
  br label %151

151:                                              ; preds = %146, %142
  %152 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %125, i64 %indvars.iv57, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !77
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = zext nneg i32 %153 to i64
  %157 = getelementptr inbounds nuw i32, ptr %18, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !38
  %159 = sub i32 %153, %158
  store i32 %159, ptr %152, align 4, !tbaa !77
  br label %160

160:                                              ; preds = %151, %155
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.preheader2, label %142

.preheader1:                                      ; preds = %189, %.preheader2
  br i1 %40, label %.lr.ph36, label %.preheader

.lr.ph36:                                         ; preds = %.preheader1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %195

162:                                              ; preds = %.lr.ph34, %189
  %indvars.iv62 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next63, %189 ]
  %163 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %141, i64 %indvars.iv62, i32 6
  %164 = load i32, ptr %163, align 4, !tbaa !76
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = zext nneg i32 %164 to i64
  %168 = getelementptr inbounds nuw i32, ptr %18, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = sub i32 %164, %169
  store i32 %170, ptr %163, align 4, !tbaa !76
  br label %171

171:                                              ; preds = %166, %162
  %172 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %141, i64 %indvars.iv62, i32 7
  %173 = load i32, ptr %172, align 4, !tbaa !92
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = zext nneg i32 %173 to i64
  %177 = getelementptr inbounds nuw i32, ptr %18, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = sub i32 %173, %178
  store i32 %179, ptr %172, align 4, !tbaa !92
  br label %180

180:                                              ; preds = %175, %171
  %181 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %141, i64 %indvars.iv62, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !100
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = zext nneg i32 %182 to i64
  %186 = getelementptr inbounds nuw i32, ptr %18, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !38
  %188 = sub i32 %182, %187
  store i32 %188, ptr %181, align 4, !tbaa !100
  br label %189

189:                                              ; preds = %180, %184
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.preheader1, label %162

.preheader:                                       ; preds = %210, %.preheader1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.preheader
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %194 = load ptr, ptr %193, align 8, !tbaa !117
  %wide.trip.count70 = zext nneg i32 %191 to i64
  br label %213

195:                                              ; preds = %.lr.ph36, %210
  %.135 = phi ptr [ %4, %.lr.ph36 ], [ %211, %210 ]
  %196 = getelementptr inbounds nuw i8, ptr %.135, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !105
  %.not264 = icmp sgt i32 %197, -1
  br i1 %.not264, label %210, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.135, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !107
  %.not265 = icmp eq i32 %200, 0
  br i1 %.not265, label %210, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %161, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw i8, ptr %.135, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !108
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct._zend_op, ptr %202, i64 %205
  %207 = zext i32 %200 to i64
  %208 = getelementptr inbounds nuw %struct._zend_op, ptr %206, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 -32
  call void @zend_optimizer_shift_jump(ptr noundef %0, ptr noundef nonnull %209, ptr noundef %18) #12
  br label %210

210:                                              ; preds = %195, %198, %201
  %211 = getelementptr inbounds nuw i8, ptr %.135, i64 64
  %212 = icmp ult ptr %211, %7
  br i1 %212, label %195, label %.preheader

213:                                              ; preds = %.lr.ph38, %239
  %indvars.iv67 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next68, %239 ]
  %214 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %194, i64 %indvars.iv67
  %215 = load i32, ptr %214, align 4, !tbaa !118
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %18, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !38
  %219 = sub i32 %215, %218
  store i32 %219, ptr %214, align 4, !tbaa !118
  %220 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %194, i64 %indvars.iv67, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !120
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %18, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = sub i32 %221, %224
  store i32 %225, ptr %220, align 4, !tbaa !120
  %226 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %194, i64 %indvars.iv67, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !121
  %.not263 = icmp eq i32 %227, 0
  br i1 %.not263, label %239, label %228

228:                                              ; preds = %213
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw i32, ptr %18, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !38
  %232 = sub i32 %227, %231
  store i32 %232, ptr %226, align 4, !tbaa !121
  %233 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %194, i64 %indvars.iv67, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !122
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %18, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = sub i32 %234, %237
  store i32 %238, ptr %233, align 4, !tbaa !122
  br label %239

239:                                              ; preds = %213, %228
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge39, label %213

._crit_edge39:                                    ; preds = %239, %.preheader
  br i1 %.not, label %.loopexit, label %240

240:                                              ; preds = %._crit_edge39
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %.040 = load ptr, ptr %241, align 8, !tbaa !114
  %.not26141 = icmp eq ptr %.040, null
  br i1 %.not26141, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %243 = load ptr, ptr %242, align 8, !tbaa !70
  %244 = ptrtoint ptr %243 to i64
  br label %245

245:                                              ; preds = %.lr.ph44, %267
  %.042 = phi ptr [ %.040, %.lr.ph44 ], [ %.0, %267 ]
  %246 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !57
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %248, %244
  %250 = ashr exact i64 %249, 3
  %251 = getelementptr inbounds i8, ptr %18, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !38
  %253 = zext i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds %struct._zend_op, ptr %247, i64 %254
  store ptr %255, ptr %246, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  %.not262 = icmp eq ptr %257, null
  br i1 %.not262, label %267, label %258

258:                                              ; preds = %245
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %259, %244
  %261 = ashr exact i64 %260, 3
  %262 = getelementptr inbounds i8, ptr %18, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !38
  %264 = zext i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds %struct._zend_op, ptr %257, i64 %265
  store ptr %266, ptr %256, align 8, !tbaa !47
  br label %267

267:                                              ; preds = %258, %245
  %268 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %.0 = load ptr, ptr %268, align 8, !tbaa !114
  %.not261 = icmp eq ptr %.0, null
  br i1 %.not261, label %.loopexit, label %245

.loopexit:                                        ; preds = %267, %240, %._crit_edge39
  store i32 %.0237.lcssa, ptr %8, align 8, !tbaa !112
  br label %269

269:                                              ; preds = %._crit_edge26, %.loopexit
  br i1 %12, label %270, label %271, !prof !113

270:                                              ; preds = %269
  call void @_efree(ptr noundef %18) #12
  br label %271

271:                                              ; preds = %270, %269
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
  br i1 %7, label %8, label %306

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct._zend_ssa_block, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %306

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
  %47 = getelementptr inbounds nuw %struct._zend_op, ptr %41, i64 %46, i32 6
  %48 = load i8, ptr %47, align 4, !tbaa !50
  switch i8 %48, label %.lr.ph [
    i8 78, label %49
    i8 126, label %49
  ]

49:                                               ; preds = %39, %39
  %50 = getelementptr inbounds nuw %struct._zend_op, ptr %41, i64 %46, i32 8
  %51 = load i8, ptr %50, align 2, !tbaa !80
  %52 = icmp eq i8 %51, 8
  %spec.select = select i1 %52, ptr %33, ptr null
  br label %.lr.ph

.lr.ph:                                           ; preds = %15, %39, %36, %28, %49
  %.042 = phi ptr [ null, %15 ], [ null, %36 ], [ null, %28 ], [ null, %39 ], [ %spec.select, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %56

56:                                               ; preds = %.lr.ph, %zend_ssa_replace_control_link.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ssa_replace_control_link.exit ]
  %57 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = load ptr, ptr %2, align 8, !tbaa !109
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = load ptr, ptr %53, align 8, !tbaa !104
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds %struct._zend_basic_block, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct._zend_basic_block, ptr %61, i64 %11
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds %struct._zend_basic_block, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !110
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %56
  %70 = load ptr, ptr %63, align 8, !tbaa !109
  br label %71

71:                                               ; preds = %77, %.lr.ph.i
  %72 = phi i32 [ %68, %.lr.ph.i ], [ %78, %77 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = icmp eq i32 %74, %3
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 %60, ptr %73, align 4, !tbaa !38
  %.pre.i = load i32, ptr %67, align 4, !tbaa !110
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi i32 [ %72, %71 ], [ %.pre.i, %76 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %71, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77, %56
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !107
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %230, label %83

83:                                               ; preds = %._crit_edge.i
  %84 = load ptr, ptr %54, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !108
  %87 = zext i32 %86 to i64
  %88 = zext i32 %82 to i64
  %.idx91.i = add nuw nsw i64 %87, %88
  %89 = shl nuw nsw i64 %.idx91.i, 5
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -32
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i8, ptr %92, align 4, !tbaa !50
  switch i8 %93, label %230 [
    i8 42, label %94
    i8 -94, label %94
    i8 43, label %109
    i8 44, label %109
    i8 46, label %109
    i8 47, label %109
    i8 77, label %109
    i8 125, label %109
    i8 -104, label %109
    i8 -87, label %109
    i8 -105, label %109
    i8 -58, label %109
    i8 -53, label %109
    i8 -48, label %109
    i8 107, label %125
    i8 78, label %145
    i8 126, label %145
    i8 -69, label %162
    i8 -68, label %162
    i8 -61, label %162
  ]

94:                                               ; preds = %83, %83
  %95 = getelementptr inbounds i8, ptr %90, i64 -24
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !108
  %100 = zext i32 %99 to i64
  %.idx97.i = shl nuw nsw i64 %100, 5
  %101 = add nsw i64 %89, -32
  %102 = add nsw i64 %101, %97
  %103 = icmp eq i64 %102, %.idx97.i
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !108
  %106 = trunc i64 %.idx91.i to i32
  %.tr113.i = sub i32 %105, %106
  %107 = shl i32 %.tr113.i, 5
  %108 = add i32 %107, 32
  store i32 %108, ptr %95, align 8, !tbaa !53
  br label %230

109:                                              ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83
  %110 = getelementptr inbounds i8, ptr %90, i64 -20
  %111 = load i32, ptr %110, align 4, !tbaa !53
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !108
  %115 = zext i32 %114 to i64
  %.idx94.i = shl nuw nsw i64 %115, 5
  %116 = add nsw i64 %89, -32
  %117 = add nsw i64 %116, %112
  %118 = icmp eq i64 %117, %.idx94.i
  br i1 %118, label %119, label %230

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !108
  %122 = trunc i64 %.idx91.i to i32
  %.tr112.i = sub i32 %121, %122
  %123 = shl i32 %.tr112.i, 5
  %124 = add i32 %123, 32
  store i32 %124, ptr %110, align 4, !tbaa !53
  br label %230

125:                                              ; preds = %83
  %126 = getelementptr inbounds i8, ptr %90, i64 -12
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = and i32 %127, 1
  %.not88.i = icmp eq i32 %128, 0
  br i1 %.not88.i, label %129, label %230

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %90, i64 -20
  %131 = load i32, ptr %130, align 4, !tbaa !53
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !108
  %135 = zext i32 %134 to i64
  %.idx90.i = shl nuw nsw i64 %135, 5
  %136 = add nsw i64 %89, -32
  %137 = add nsw i64 %136, %132
  %138 = icmp eq i64 %137, %.idx90.i
  br i1 %138, label %139, label %230

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !108
  %142 = trunc i64 %.idx91.i to i32
  %.tr111.i = sub i32 %141, %142
  %143 = shl i32 %.tr111.i, 5
  %144 = add i32 %143, 32
  store i32 %144, ptr %130, align 4, !tbaa !53
  br label %230

145:                                              ; preds = %83, %83
  %146 = getelementptr inbounds i8, ptr %90, i64 -12
  %147 = load i32, ptr %146, align 4, !tbaa !58
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %89, -32
  %150 = add nsw i64 %149, %148
  %151 = ashr exact i64 %150, 5
  %152 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !108
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %151, %154
  br i1 %155, label %156, label %230

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !108
  %159 = trunc i64 %.idx91.i to i32
  %.tr.i = sub i32 %158, %159
  %160 = shl i32 %.tr.i, 5
  %161 = add i32 %160, 32
  store i32 %161, ptr %146, align 4, !tbaa !58
  br label %230

162:                                              ; preds = %83, %83, %83
  %163 = load ptr, ptr %55, align 8, !tbaa !63
  %164 = getelementptr inbounds i8, ptr %90, i64 -20
  %165 = load i32, ptr %164, align 4, !tbaa !53
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !66
  %.not87105.i = icmp eq i32 %170, 0
  br i1 %.not87105.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !53
  %175 = shl i32 %174, 2
  %176 = and i32 %175, 16
  %177 = xor i32 %176, 16
  %178 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %180 = ptrtoint ptr %91 to i64
  %181 = zext nneg i32 %177 to i64
  br label %182

182:                                              ; preds = %204, %.lr.ph109.i
  %.0107.i = phi ptr [ %172, %.lr.ph109.i ], [ %206, %204 ]
  %.085106.i = phi i32 [ %170, %.lr.ph109.i ], [ %207, %204 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 8
  %184 = load i8, ptr %183, align 8, !tbaa !53
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %204, label %186, !prof !113

186:                                              ; preds = %182
  %187 = load i64, ptr %.0107.i, align 8, !tbaa !53
  %sext.i = shl i64 %187, 32
  %188 = ashr exact i64 %sext.i, 32
  %189 = getelementptr inbounds i8, ptr %91, i64 %188
  %190 = load ptr, ptr %54, align 8, !tbaa !70
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 5
  %195 = load i32, ptr %178, align 4, !tbaa !108
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %194, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %186
  %199 = load i32, ptr %179, align 4, !tbaa !108
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct._zend_op, ptr %190, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %202, %180
  store i64 %203, ptr %.0107.i, align 8, !tbaa !53
  br label %204

204:                                              ; preds = %198, %186, %182
  %205 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 %181
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = add i32 %.085106.i, -1
  %.not87.i = icmp eq i32 %207, 0
  br i1 %.not87.i, label %._crit_edge110.loopexit.i, label %182

._crit_edge110.loopexit.i:                        ; preds = %204
  %.pre115.i = load ptr, ptr %54, align 8, !tbaa !70
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %162
  %208 = phi ptr [ %.pre115.i, %._crit_edge110.loopexit.i ], [ %84, %162 ]
  %209 = getelementptr inbounds i8, ptr %90, i64 -12
  %210 = load i32, ptr %209, align 4, !tbaa !58
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %91, i64 %211
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %208 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 5
  %217 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !108
  %219 = zext i32 %218 to i64
  %220 = icmp eq i64 %216, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %._crit_edge110.i
  %222 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !108
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct._zend_op, ptr %208, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %91 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %209, align 4, !tbaa !58
  br label %230

230:                                              ; preds = %221, %._crit_edge110.i, %156, %145, %139, %129, %125, %119, %109, %94, %83, %._crit_edge.i
  %231 = load ptr, ptr %53, align 8, !tbaa !104
  %232 = getelementptr inbounds %struct._zend_basic_block, ptr %231, i64 %65
  %233 = load ptr, ptr %19, align 8, !tbaa !136
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %235 = load i32, ptr %234, align 4, !tbaa !137
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !132
  %240 = icmp sgt i32 %239, 0
  tail call void @llvm.assume(i1 %240)
  %wide.trip.count.i.i = zext nneg i32 %239 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %230
  %indvars.iv.i.i = phi i64 [ 0, %230 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.055.i.i = phi i32 [ -1, %230 ], [ %.1.i.i, %.lr.ph.i.i ]
  %.04654.i.i = phi i32 [ -1, %230 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %241 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i.i
  %242 = load i32, ptr %241, align 4, !tbaa !38
  %243 = icmp eq i32 %242, %3
  %244 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %243, i32 %244, i32 %.04654.i.i
  %245 = icmp eq i32 %242, %58
  %.1.i.i = select i1 %245, i32 %244, i32 %.055.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %246 = icmp eq i32 %.1.i.i, -1
  %247 = icmp ne i32 %spec.select.i.i, -1
  tail call void @llvm.assume(i1 %247)
  %248 = sext i32 %spec.select.i.i to i64
  %249 = getelementptr inbounds i32, ptr %237, i64 %248
  br i1 %246, label %250, label %251

250:                                              ; preds = %._crit_edge.i.i
  store i32 %58, ptr %249, align 4, !tbaa !38
  br label %zend_ssa_replace_control_link.exit

251:                                              ; preds = %._crit_edge.i.i
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %253 = xor i32 %spec.select.i.i, -1
  %254 = add i32 %239, %253
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %249, ptr nonnull align 4 %252, i64 %256, i1 false)
  %257 = load ptr, ptr %9, align 8, !tbaa !133
  %258 = getelementptr inbounds %struct._zend_ssa_block, ptr %257, i64 %65
  %.04958.i.i = load ptr, ptr %258, align 8, !tbaa !138
  %.not59.i.i = icmp eq ptr %.04958.i.i, null
  br i1 %.not59.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %251, %280
  %.04960.i.i = phi ptr [ %.049.i.i, %280 ], [ %.04958.i.i, %251 ]
  %259 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !139
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %271

262:                                              ; preds = %.lr.ph62.i.i
  %263 = icmp eq i32 %260, %3
  %264 = icmp eq i32 %260, %58
  %or.cond.i.i = or i1 %263, %264
  br i1 %or.cond.i.i, label %265, label %280

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 68
  %267 = load i32, ptr %266, align 4, !tbaa !142
  %268 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 96
  %269 = load ptr, ptr %268, align 8, !tbaa !143
  %270 = load i32, ptr %269, align 4, !tbaa !38
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1, i32 noundef %267, i32 noundef %270, i1 noundef zeroext false) #12
  tail call void @zend_ssa_remove_phi(ptr noundef %1, ptr noundef nonnull %.04960.i.i) #12
  br label %280

271:                                              ; preds = %.lr.ph62.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 96
  %273 = load ptr, ptr %272, align 8, !tbaa !143
  %274 = getelementptr inbounds i32, ptr %273, i64 %248
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %238, align 8, !tbaa !132
  %277 = add i32 %276, %253
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %274, ptr nonnull align 4 %275, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %271, %265, %262
  %.049.i.i = load ptr, ptr %.04960.i.i, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %.049.i.i, null
  br i1 %.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

._crit_edge63.i.i:                                ; preds = %280, %251
  %281 = load i32, ptr %238, align 8, !tbaa !132
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %238, align 8, !tbaa !132
  br label %zend_ssa_replace_control_link.exit

zend_ssa_replace_control_link.exit:               ; preds = %250, %._crit_edge63.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = load i32, ptr %5, align 8, !tbaa !132
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next, %284
  br i1 %285, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ssa_replace_control_link.exit
  tail call void @zend_ssa_remove_block(ptr noundef %0, ptr noundef %1, i32 noundef %3) #12
  %.not48 = icmp eq ptr %.042, null
  br i1 %.not48, label %306, label %286

286:                                              ; preds = %._crit_edge
  %287 = load ptr, ptr %.042, align 8, !tbaa !109
  %288 = load i32, ptr %287, align 4, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !38
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %294 = load ptr, ptr %293, align 8, !tbaa !71
  %295 = getelementptr inbounds nuw i8, ptr %.042, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !108
  %297 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !107
  %299 = add i32 %296, -1
  %300 = add i32 %299, %298
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %294, i64 %301, i32 4
  %303 = load i32, ptr %302, align 4, !tbaa !102
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %305, label %306

305:                                              ; preds = %292
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %1, i32 noundef %303) #12
  br label %306

306:                                              ; preds = %._crit_edge, %286, %305, %292, %8, %4
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
