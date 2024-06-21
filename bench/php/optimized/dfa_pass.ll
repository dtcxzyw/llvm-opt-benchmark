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
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %47

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  tail call void @zend_build_cfg(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 33554432, ptr noundef %2) #10
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not49 = icmp eq i32 %9, 0
  br i1 %.not49, label %10, label %47

10:                                               ; preds = %6
  tail call void @zend_cfg_build_predecessors(ptr noundef %1, ptr noundef nonnull %2) #10
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8388608
  %.not50 = icmp eq i64 %13, 0
  br i1 %.not50, label %15, label %14

14:                                               ; preds = %10
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull %2) #10
  br label %15

15:                                               ; preds = %14, %10
  tail call void @zend_cfg_compute_dominators_tree(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  tail call void @zend_cfg_identify_loops(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %16 = load i64, ptr %11, align 8
  %17 = and i64 %16, 16777216
  %.not51 = icmp eq i64 %17, 0
  br i1 %.not51, label %19, label %18

18:                                               ; preds = %15
  tail call void @zend_dump_dominators(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %.pre = load i64, ptr %11, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i64 [ %.pre, %18 ], [ %16, %15 ]
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 4
  %spec.select = and i32 %22, 536870912
  %23 = shl i32 %21, 2
  %24 = and i32 %23, 268435456
  %.1 = or disjoint i32 %spec.select, %24
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @zend_build_ssa(ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %0, i32 noundef %.1, ptr noundef nonnull %2) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %47, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %11, align 8
  %31 = and i64 %30, 134217728
  %.not54 = icmp eq i64 %31, 0
  br i1 %.not54, label %33, label %32

32:                                               ; preds = %29
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #10
  br label %33

33:                                               ; preds = %32, %29
  tail call void @zend_ssa_compute_use_def_chains(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  tail call void @zend_ssa_find_false_dependencies(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  tail call void @zend_ssa_find_sccs(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @zend_ssa_inference(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2, i64 noundef %36) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %25, align 8
  %41 = tail call i32 @zend_ssa_escape_analysis(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %11, align 8
  %45 = and i64 %44, 268435456
  %.not55 = icmp eq i64 %45, 0
  br i1 %.not55, label %47, label %46

46:                                               ; preds = %43
  tail call void @zend_dump_ssa_variables(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #10
  br label %47

47:                                               ; preds = %43, %46, %39, %33, %19, %6, %3
  %.048 = phi i32 [ -1, %3 ], [ -1, %6 ], [ -1, %19 ], [ -1, %33 ], [ -1, %39 ], [ 0, %46 ], [ 0, %43 ]
  ret i32 %.048
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load i32, ptr @zend_func_info_rid, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit216, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  br label %17

17:                                               ; preds = %.preheader, %.critedge
  %.0179 = phi ptr [ %274, %.critedge ], [ %11, %.preheader ]
  %.0178 = phi i32 [ %.1, %.critedge ], [ 0, %.preheader ]
  %18 = getelementptr inbounds i8, ptr %.0179, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not202 = icmp eq ptr %19, null
  br i1 %.not202, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, -127
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.0179, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not203 = icmp eq ptr %26, null
  br i1 %.not203, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %34, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not204 = icmp eq i32 %bcmp, 0
  br i1 %.not204, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.0179, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %.critedge [
    i32 2, label %48
    i32 3, label %40
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %19, i64 -4
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 65
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %19, i64 -3
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %55, label %.critedge

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %.0179, i64 51
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %19, i64 -32
  %54 = getelementptr inbounds i8, ptr %19, i64 -64
  br label %69

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %.0179, i64 51
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 -24
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 %63
  %65 = call i32 @zend_is_true(ptr noundef %64) #10
  %.not205 = icmp ne i32 %65, 0
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -64
  %68 = getelementptr inbounds i8, ptr %66, i64 -96
  br label %69

69:                                               ; preds = %55, %48
  %.1184 = phi i1 [ false, %48 ], [ %.not205, %55 ]
  %.0181 = phi ptr [ %54, %48 ], [ %68, %55 ]
  %.0180 = phi ptr [ %53, %48 ], [ %67, %55 ]
  %70 = getelementptr inbounds i8, ptr %.0180, i64 28
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i8 %71, 65
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.0180, i64 29
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %.0180, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 %81, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 7
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %.0181, i64 28
  %87 = load i8, ptr %86, align 4
  switch i8 %87, label %.critedge [
    i8 65, label %88
    i8 117, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 %81
  %90 = load ptr, ptr %89, align 8
  store i32 3, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @_zend_new_array(i32 noundef %92) #10
  %94 = getelementptr inbounds i8, ptr %90, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = shl i32 %97, 2
  %99 = and i32 %98, 16
  %100 = xor i32 %99, 16
  %narrow209 = add nuw nsw i32 %100, 16
  %101 = zext nneg i32 %narrow209 to i64
  %.not210220 = icmp eq i32 %95, 0
  br i1 %.1184, label %102, label %117

102:                                              ; preds = %88
  br i1 %.not210220, label %.loopexit, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %102
  %103 = getelementptr inbounds i8, ptr %90, i64 16
  %104 = load ptr, ptr %103, align 8
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %114
  %.0187222 = phi ptr [ %115, %114 ], [ %104, %.lr.ph223.preheader ]
  %.0188221 = phi i32 [ %116, %114 ], [ %95, %.lr.ph223.preheader ]
  %105 = getelementptr inbounds i8, ptr %.0187222, i64 8
  %106 = load i8, ptr %105, align 8
  switch i8 %106, label %113 [
    i8 0, label %114
    i8 6, label %107
    i8 4, label %110
  ]

107:                                              ; preds = %.lr.ph223
  %108 = load ptr, ptr %.0187222, align 8
  %109 = call ptr @zend_hash_add(ptr noundef %93, ptr noundef %108, ptr noundef nonnull %3) #10
  br label %114

110:                                              ; preds = %.lr.ph223
  %111 = load i64, ptr %.0187222, align 8
  %112 = call ptr @zend_hash_index_add(ptr noundef %93, i64 noundef %111, ptr noundef nonnull %3) #10
  br label %114

113:                                              ; preds = %.lr.ph223
  call void @zend_array_destroy(ptr noundef %93) #10
  br label %.critedge

114:                                              ; preds = %.lr.ph223, %107, %110
  %115 = getelementptr inbounds i8, ptr %.0187222, i64 %101
  %116 = add i32 %.0188221, -1
  %.not210 = icmp eq i32 %116, 0
  br i1 %.not210, label %.loopexit, label %.lr.ph223

117:                                              ; preds = %88
  br i1 %.not210220, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %117
  %118 = getelementptr inbounds i8, ptr %90, i64 16
  %119 = load ptr, ptr %118, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %141
  %.0182219 = phi ptr [ %142, %141 ], [ %119, %.lr.ph.preheader ]
  %.0185218 = phi i32 [ %143, %141 ], [ %95, %.lr.ph.preheader ]
  %120 = getelementptr inbounds i8, ptr %.0182219, i64 8
  %121 = load i8, ptr %120, align 8
  switch i8 %121, label %138 [
    i8 0, label %141
    i8 6, label %122
  ]

122:                                              ; preds = %.lr.ph
  %123 = load ptr, ptr %.0182219, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = load i8, ptr %124, align 1
  %128 = icmp sgt i8 %127, 57
  br i1 %128, label %.critedge213, label %129

129:                                              ; preds = %122
  %130 = icmp slt i8 %127, 48
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %.not208 = icmp eq i8 %127, 45
  br i1 %.not208, label %132, label %.critedge213

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %123, i64 25
  %134 = load i8, ptr %133, align 1
  %135 = add i8 %134, -58
  %or.cond = icmp ult i8 %135, -10
  br i1 %or.cond, label %.critedge213, label %136

136:                                              ; preds = %132, %129
  %137 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %124, i64 noundef %126, ptr noundef nonnull %4) #10
  br i1 %137, label %138, label %..critedge213_crit_edge

..critedge213_crit_edge:                          ; preds = %136
  %.pre = load ptr, ptr %.0182219, align 8
  br label %.critedge213

138:                                              ; preds = %.lr.ph, %136
  call void @zend_array_destroy(ptr noundef %93) #10
  br label %.critedge

.critedge213:                                     ; preds = %..critedge213_crit_edge, %122, %131, %132
  %139 = phi ptr [ %.pre, %..critedge213_crit_edge ], [ %123, %122 ], [ %123, %131 ], [ %123, %132 ]
  %140 = call ptr @zend_hash_add(ptr noundef %93, ptr noundef %139, ptr noundef nonnull %3) #10
  br label %141

141:                                              ; preds = %.lr.ph, %.critedge213
  %142 = getelementptr inbounds i8, ptr %.0182219, i64 %101
  %143 = add i32 %.0185218, -1
  %.not206 = icmp eq i32 %143, 0
  br i1 %.not206, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %141, %114, %117, %102
  %144 = load ptr, ptr %14, align 8
  %145 = ptrtoint ptr %.0181 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 5
  %149 = load ptr, ptr %15, align 8
  %150 = and i64 %148, 4294967295
  %151 = getelementptr inbounds %struct._zend_ssa_op, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %175

154:                                              ; preds = %.loopexit
  %155 = trunc i64 %148 to i32
  %156 = load ptr, ptr %16, align 8
  %157 = zext nneg i32 %152 to i64
  %158 = getelementptr inbounds i8, ptr %151, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 0
  call void @llvm.assume(i1 %160)
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %1, i32 noundef %155, i32 noundef %152) #10
  store i32 -1, ptr %151, align 4
  %161 = getelementptr inbounds i8, ptr %151, i64 24
  store i32 -1, ptr %161, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 5
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %15, align 8
  %170 = and i64 %167, 4294967295
  %171 = getelementptr inbounds %struct._zend_ssa_op, ptr %169, i64 %170
  store i32 %152, ptr %171, align 4
  %172 = getelementptr inbounds %struct._zend_ssa_var, ptr %156, i64 %157, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %171, i64 24
  store i32 %173, ptr %174, align 4
  store i32 %168, ptr %172, align 4
  br label %175

175:                                              ; preds = %.loopexit, %154
  store ptr %93, ptr %3, align 8
  store i32 775, ptr %13, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 28
  store i8 -67, ptr %177, align 4
  %178 = zext i1 %.1184 to i32
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 20
  store i32 %178, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %.0181, i64 29
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 29
  store i8 %182, ptr %184, align 1
  %185 = getelementptr inbounds i8, ptr %.0181, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 30
  store i8 1, ptr %190, align 2
  %191 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 12
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %36, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 20
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %213

198:                                              ; preds = %175
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  store i8 0, ptr %200, align 4
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 -3
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 -24
  store i32 -1, ptr %204, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 -2
  store i8 0, ptr %206, align 2
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -20
  store i32 -1, ptr %208, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 -1
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 -16
  store i32 -1, ptr %212, align 8
  %.pre225 = load ptr, ptr %36, align 8
  br label %213

213:                                              ; preds = %175, %198
  %214 = phi ptr [ %194, %175 ], [ %.pre225, %198 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 28
  store i8 0, ptr %215, align 4
  %216 = load ptr, ptr %36, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 29
  store i8 0, ptr %217, align 1
  %218 = load ptr, ptr %36, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i32 -1, ptr %219, align 8
  %220 = load ptr, ptr %36, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 30
  store i8 0, ptr %221, align 2
  %222 = load ptr, ptr %36, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 12
  store i32 -1, ptr %223, align 4
  %224 = load ptr, ptr %36, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 31
  store i8 0, ptr %225, align 1
  %226 = load ptr, ptr %36, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  store i32 -1, ptr %227, align 8
  store i8 0, ptr %86, align 4
  store i8 0, ptr %181, align 1
  store i32 -1, ptr %185, align 8
  %228 = getelementptr inbounds i8, ptr %.0181, i64 30
  store i8 0, ptr %228, align 2
  %229 = getelementptr inbounds i8, ptr %.0181, i64 12
  store i32 -1, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %.0181, i64 31
  store i8 0, ptr %230, align 1
  %231 = getelementptr inbounds i8, ptr %.0181, i64 16
  store i32 -1, ptr %231, align 8
  store i8 0, ptr %70, align 4
  store i8 0, ptr %74, align 1
  store i32 -1, ptr %79, align 8
  %232 = getelementptr inbounds i8, ptr %.0180, i64 30
  store i8 0, ptr %232, align 2
  %233 = getelementptr inbounds i8, ptr %.0180, i64 12
  store i32 -1, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %.0180, i64 31
  store i8 0, ptr %234, align 1
  %235 = getelementptr inbounds i8, ptr %.0180, i64 16
  store i32 -1, ptr %235, align 8
  %236 = add nsw i32 %.0178, 1
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 5
  %243 = load ptr, ptr %15, align 8
  %244 = and i64 %242, 4294967295
  %245 = getelementptr inbounds %struct._zend_ssa_op, ptr %243, i64 %244, i32 5
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %.critedge

248:                                              ; preds = %213
  %249 = load ptr, ptr %16, align 8
  %250 = zext nneg i32 %246 to i64
  %251 = getelementptr inbounds %struct._zend_ssa_var, ptr %249, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %.critedge

255:                                              ; preds = %248
  %256 = getelementptr inbounds i8, ptr %251, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct._zend_ssa_op, ptr %243, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, %246
  br i1 %261, label %262, label %.critedge

262:                                              ; preds = %255
  %263 = getelementptr inbounds i8, ptr %259, i64 24
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %.critedge

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct._zend_op, ptr %238, i64 %258, i32 6
  %268 = load i8, ptr %267, align 4
  %.off = add i8 %268, -43
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %269, label %.critedge

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %237, i64 31
  store i8 2, ptr %270, align 1
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct._zend_op, ptr %271, i64 %258, i32 7
  store i8 2, ptr %272, align 1
  br label %.critedge

.critedge:                                        ; preds = %266, %113, %138, %85, %35, %27, %69, %73, %77, %213, %269, %262, %255, %248, %44, %40, %33, %24, %20, %17
  %.1 = phi i32 [ %236, %269 ], [ %236, %262 ], [ %236, %255 ], [ %236, %248 ], [ %236, %213 ], [ %.0178, %77 ], [ %.0178, %73 ], [ %.0178, %69 ], [ %.0178, %44 ], [ %.0178, %40 ], [ %.0178, %33 ], [ %.0178, %27 ], [ %.0178, %24 ], [ %.0178, %20 ], [ %.0178, %17 ], [ %.0178, %35 ], [ %.0178, %85 ], [ %236, %266 ], [ %.0178, %138 ], [ %.0178, %113 ]
  %273 = getelementptr inbounds i8, ptr %.0179, i64 40
  %274 = load ptr, ptr %273, align 8
  %.not211 = icmp eq ptr %274, null
  br i1 %.not211, label %.loopexit216, label %17

.loopexit216:                                     ; preds = %.critedge, %2
  %.2 = phi i32 [ 0, %2 ], [ %.1, %.critedge ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_unlink_use_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_dfa_optimize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @zend_dump_op_array(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.3, ptr noundef %2) #10
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not1426 = icmp eq ptr %12, null
  br i1 %.not1426, label %1556, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 128
  %.not1427 = icmp eq i64 %16, 0
  br i1 %.not1427, label %31, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @sccp_optimize_op_array(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3) #10
  %.not1428 = icmp ne i32 %18, 0
  %19 = tail call fastcc i32 @zend_dfa_optimize_jmps(ptr noundef %0, ptr noundef nonnull %2)
  %.not1429 = icmp ne i32 %19, 0
  %narrow = select i1 %.not1429, i1 true, i1 %.not1428
  %.1 = zext i1 %narrow to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load i32, ptr @zend_func_info_rid, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not1430 = icmp eq ptr %24, null
  br i1 %.not1430, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call i32 @zend_dfa_optimize_calls(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not1431 = icmp eq i32 %26, 0
  %spec.select1507 = select i1 %.not1431, i32 %.1, i32 1
  br label %27

27:                                               ; preds = %25, %17
  %.2 = phi i32 [ %.1, %17 ], [ %spec.select1507, %25 ]
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, 128
  %.not1432 = icmp eq i64 %29, 0
  br i1 %.not1432, label %31, label %30

30:                                               ; preds = %27
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #10
  br label %31

31:                                               ; preds = %27, %30, %13
  %.3 = phi i32 [ %.2, %30 ], [ %.2, %27 ], [ 0, %13 ]
  %32 = load i64, ptr %14, align 8
  %33 = and i64 %32, 8192
  %.not1433 = icmp eq i64 %33, 0
  br i1 %.not1433, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @dce_optimize_op_array(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext false) #10
  %.not1434 = icmp eq i32 %35, 0
  %36 = tail call fastcc i32 @zend_dfa_optimize_jmps(ptr noundef %0, ptr noundef nonnull %2)
  %.not1435 = icmp eq i32 %36, 0
  %37 = select i1 %.not1435, i1 %.not1434, i1 false
  %.5 = select i1 %37, i32 %.3, i32 1
  %38 = load i64, ptr %6, align 8
  %39 = and i64 %38, 8192
  %.not1436 = icmp eq i64 %39, 0
  br i1 %.not1436, label %41, label %40

40:                                               ; preds = %34
  tail call void @zend_dump_op_array(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #10
  br label %41

41:                                               ; preds = %34, %40, %31
  %.6 = phi i32 [ %.5, %40 ], [ %.5, %34 ], [ %.3, %31 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = getelementptr inbounds i8, ptr %2, i64 56
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = sext i32 %43 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %.thread1597
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %.thread1597 ]
  %.71619 = phi i32 [ %.6, %.lr.ph ], [ %.10, %.thread1597 ]
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds %struct._zend_ssa_var, ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread1597, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %48, align 8
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds %struct._zend_op, ptr %63, i64 %64
  %66 = load ptr, ptr %49, align 8
  %67 = getelementptr inbounds %struct._zend_ssa_op, ptr %66, i64 %64
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %68, i64 %indvars.iv, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 8
  %.not1439 = icmp eq i8 %71, 0
  %72 = getelementptr inbounds i8, ptr %65, i64 28
  %73 = load i8, ptr %72, align 4
  br i1 %.not1439, label %113, label %74

74:                                               ; preds = %62
  switch i8 %73, label %.thread [
    i8 22, label %75
    i8 31, label %98
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %65, i64 30
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %67, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = trunc nsw i64 %indvars.iv to i32
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %65, i64 31
  %86 = load i8, ptr %85, align 1
  %.not1479 = icmp eq i8 %86, 0
  br i1 %.not1479, label %87, label %.thread

87:                                               ; preds = %84
  %88 = load ptr, ptr %50, align 8
  %89 = getelementptr inbounds i8, ptr %65, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct._zval_struct, ptr %88, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 4
  call void @llvm.assume(i1 %95)
  %96 = call double @zval_get_double_func(ptr noundef nonnull %92) #10
  store double %96, ptr %5, align 8
  store i32 5, ptr %51, align 8
  %97 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  store i32 %97, ptr %89, align 4
  br label %.thread

98:                                               ; preds = %74
  %99 = getelementptr inbounds i8, ptr %65, i64 29
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 1
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %98
  %103 = load ptr, ptr %50, align 8
  %104 = getelementptr inbounds i8, ptr %65, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct._zval_struct, ptr %103, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 4
  call void @llvm.assume(i1 %110)
  %111 = call double @zval_get_double_func(ptr noundef nonnull %107) #10
  store double %111, ptr %5, align 8
  store i32 5, ptr %51, align 8
  %112 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  store i32 %112, ptr %104, align 8
  br label %.thread

113:                                              ; preds = %62
  switch i8 %73, label %.thread [
    i8 1, label %114
    i8 2, label %114
    i8 3, label %114
    i8 18, label %114
    i8 19, label %114
    i8 20, label %114
    i8 21, label %114
    i8 8, label %571
    i8 124, label %655
  ]

114:                                              ; preds = %113, %113, %113, %113, %113, %113, %113
  %115 = getelementptr inbounds i8, ptr %65, i64 29
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 1
  %118 = getelementptr inbounds i8, ptr %65, i64 30
  %119 = load i8, ptr %118, align 2
  %.not1449 = icmp eq i8 %119, 1
  br i1 %117, label %120, label %357

120:                                              ; preds = %114
  br i1 %.not1449, label %.thread, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %50, align 8
  %123 = getelementptr inbounds i8, ptr %65, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct._zval_struct, ptr %122, i64 %125
  %127 = getelementptr inbounds i8, ptr %67, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %.thread1524

130:                                              ; preds = %121
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %68, i64 %131
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 1022
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %.thread1524

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %126, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %.thread1524

140:                                              ; preds = %136
  %141 = call double @zval_get_double_func(ptr noundef nonnull %126) #10
  store double %141, ptr %5, align 8
  store i32 5, ptr %51, align 8
  %142 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  store i32 %142, ptr %123, align 8
  %.pre1621 = load i8, ptr %72, align 4
  br label %.thread1524

.thread1524:                                      ; preds = %121, %140, %136, %130
  %143 = phi i32 [ %124, %121 ], [ %142, %140 ], [ %124, %136 ], [ %124, %130 ]
  %144 = phi i8 [ %73, %121 ], [ %.pre1621, %140 ], [ %73, %136 ], [ %73, %130 ]
  switch i8 %144, label %.thread [
    i8 1, label %145
    i8 3, label %254
  ]

145:                                              ; preds = %.thread1524
  %146 = load ptr, ptr %50, align 8
  %147 = zext i32 %143 to i64
  %148 = getelementptr inbounds %struct._zval_struct, ptr %146, i64 %147
  %149 = load i8, ptr %118, align 2
  %150 = icmp eq i8 %149, 1
  br i1 %150, label %151, label %172

151:                                              ; preds = %145
  %152 = load i32, ptr %54, align 4
  %153 = and i32 %152, 33554432
  %.not1474 = icmp eq i32 %153, 0
  %154 = getelementptr inbounds i8, ptr %65, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %65, i64 %156
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds %struct._zval_struct, ptr %146, i64 %158
  %160 = select i1 %.not1474, ptr %159, ptr %157
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i8, ptr %161, align 8
  switch i8 %162, label %165 [
    i8 11, label %.thread1529
    i8 7, label %163
  ]

163:                                              ; preds = %151
  %164 = call i32 @zend_array_type_info(ptr noundef nonnull %160) #10
  br label %181

165:                                              ; preds = %151
  %166 = zext nneg i8 %162 to i32
  %167 = shl nuw i32 1, %166
  %168 = getelementptr inbounds i8, ptr %160, i64 9
  %169 = load i8, ptr %168, align 1
  %.not1475 = icmp eq i8 %169, 0
  br i1 %.not1475, label %170, label %181

170:                                              ; preds = %165
  %171 = icmp eq i8 %162, 6
  %spec.select1509 = select i1 %171, i32 -2147483584, i32 %167
  br label %181

172:                                              ; preds = %145
  %173 = load ptr, ptr %11, align 8
  %.not1473 = icmp eq ptr %173, null
  br i1 %.not1473, label %.thread, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %127, align 4
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %.thread1529

177:                                              ; preds = %174
  %178 = zext nneg i32 %175 to i64
  %179 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %173, i64 %178
  %180 = load i32, ptr %179, align 8
  br label %181

181:                                              ; preds = %165, %170, %177, %163
  %.01355 = phi i32 [ %164, %163 ], [ %spec.select1509, %170 ], [ %180, %177 ], [ %167, %165 ]
  %182 = and i32 %.01355, 1023
  %183 = icmp eq i32 %182, 16
  br i1 %183, label %184, label %.thread1529

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %148, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %.thread1529

188:                                              ; preds = %184
  %189 = load i64, ptr %148, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %237, label %.thread1529

.thread1529:                                      ; preds = %174, %151, %188, %184, %181
  %.pr1605 = load i8, ptr %118, align 2
  %191 = icmp eq i8 %.pr1605, 1
  br i1 %191, label %192, label %219

192:                                              ; preds = %.thread1529
  %193 = load i32, ptr %54, align 4
  %194 = and i32 %193, 33554432
  %.not1477 = icmp eq i32 %194, 0
  br i1 %.not1477, label %200, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %65, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %65, i64 %198
  br label %206

200:                                              ; preds = %192
  %201 = load ptr, ptr %50, align 8
  %202 = getelementptr inbounds i8, ptr %65, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct._zval_struct, ptr %201, i64 %204
  br label %206

206:                                              ; preds = %200, %195
  %207 = phi ptr [ %199, %195 ], [ %205, %200 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load i8, ptr %208, align 8
  switch i8 %209, label %212 [
    i8 11, label %.thread
    i8 7, label %210
  ]

210:                                              ; preds = %206
  %211 = call i32 @zend_array_type_info(ptr noundef nonnull %207) #10
  br label %227

212:                                              ; preds = %206
  %213 = zext nneg i8 %209 to i32
  %214 = shl nuw i32 1, %213
  %215 = getelementptr inbounds i8, ptr %207, i64 9
  %216 = load i8, ptr %215, align 1
  %.not1478 = icmp eq i8 %216, 0
  br i1 %.not1478, label %217, label %227

217:                                              ; preds = %212
  %218 = icmp eq i8 %209, 6
  %spec.select1510 = select i1 %218, i32 -2147483584, i32 %214
  br label %227

219:                                              ; preds = %.thread1529
  %.pr1607 = load ptr, ptr %11, align 8
  %.not1476 = icmp eq ptr %.pr1607, null
  br i1 %.not1476, label %.thread, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %127, align 4
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %220
  %224 = zext nneg i32 %221 to i64
  %225 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %.pr1607, i64 %224
  %226 = load i32, ptr %225, align 8
  br label %227

227:                                              ; preds = %212, %217, %223, %210
  %.01356 = phi i32 [ %211, %210 ], [ %spec.select1510, %217 ], [ %226, %223 ], [ %214, %212 ]
  %228 = and i32 %.01356, 1023
  %229 = icmp eq i32 %228, 32
  br i1 %229, label %230, label %.thread

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %148, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %.thread

234:                                              ; preds = %230
  %235 = load double, ptr %148, align 8
  %236 = fcmp oeq double %235, 0.000000e+00
  br i1 %236, label %237, label %.thread

237:                                              ; preds = %234, %188
  store i8 31, ptr %72, align 4
  %238 = load i8, ptr %118, align 2
  store i8 %238, ptr %115, align 1
  %239 = getelementptr inbounds i8, ptr %65, i64 12
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %123, align 8
  store i8 0, ptr %118, align 2
  store i32 0, ptr %239, align 4
  %241 = load ptr, ptr %49, align 8
  %242 = getelementptr inbounds %struct._zend_ssa_op, ptr %241, i64 %64
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %49, align 8
  %246 = getelementptr inbounds %struct._zend_ssa_op, ptr %245, i64 %64
  %247 = getelementptr inbounds i8, ptr %246, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %246, i64 24
  store i32 %248, ptr %249, align 4
  %250 = load ptr, ptr %49, align 8
  %251 = getelementptr inbounds %struct._zend_ssa_op, ptr %250, i64 %64, i32 1
  store i32 -1, ptr %251, align 4
  %252 = load ptr, ptr %49, align 8
  %253 = getelementptr inbounds %struct._zend_ssa_op, ptr %252, i64 %64, i32 7
  store i32 -1, ptr %253, align 4
  br label %.thread

254:                                              ; preds = %.thread1524
  %255 = load i8, ptr %118, align 2
  %256 = icmp eq i8 %255, 1
  br i1 %256, label %257, label %284

257:                                              ; preds = %254
  %258 = load i32, ptr %54, align 4
  %259 = and i32 %258, 33554432
  %.not1467 = icmp eq i32 %259, 0
  br i1 %.not1467, label %265, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %65, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %65, i64 %263
  br label %271

265:                                              ; preds = %257
  %266 = load ptr, ptr %50, align 8
  %267 = getelementptr inbounds i8, ptr %65, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct._zval_struct, ptr %266, i64 %269
  br label %271

271:                                              ; preds = %265, %260
  %272 = phi ptr [ %264, %260 ], [ %270, %265 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i8, ptr %273, align 8
  switch i8 %274, label %277 [
    i8 11, label %.thread
    i8 7, label %275
  ]

275:                                              ; preds = %271
  %276 = call i32 @zend_array_type_info(ptr noundef nonnull %272) #10
  br label %293

277:                                              ; preds = %271
  %278 = zext nneg i8 %274 to i32
  %279 = shl nuw i32 1, %278
  %280 = getelementptr inbounds i8, ptr %272, i64 9
  %281 = load i8, ptr %280, align 1
  %.not1468 = icmp eq i8 %281, 0
  br i1 %.not1468, label %282, label %293

282:                                              ; preds = %277
  %283 = icmp eq i8 %274, 6
  %spec.select1511 = select i1 %283, i32 -2147483584, i32 %279
  br label %293

284:                                              ; preds = %254
  %285 = load ptr, ptr %11, align 8
  %.not1466 = icmp eq ptr %285, null
  br i1 %.not1466, label %.thread, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %127, align 4
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %286
  %290 = zext nneg i32 %287 to i64
  %291 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %285, i64 %290
  %292 = load i32, ptr %291, align 8
  br label %293

293:                                              ; preds = %277, %282, %289, %275
  %.01358 = phi i32 [ %276, %275 ], [ %spec.select1511, %282 ], [ %292, %289 ], [ %279, %277 ]
  %294 = and i32 %.01358, 975
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %.thread

296:                                              ; preds = %293
  %297 = load ptr, ptr %50, align 8
  %298 = load i32, ptr %123, align 8
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct._zval_struct, ptr %297, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8
  switch i32 %302, label %.thread [
    i32 4, label %303
    i32 5, label %306
  ]

303:                                              ; preds = %296
  %304 = load i64, ptr %300, align 8
  %305 = icmp eq i64 %304, 2
  br i1 %305, label %344, label %.thread

306:                                              ; preds = %296
  %307 = load double, ptr %300, align 8
  %308 = fcmp oeq double %307, 2.000000e+00
  br i1 %308, label %309, label %.thread

309:                                              ; preds = %306
  %310 = load i8, ptr %118, align 2
  %311 = icmp eq i8 %310, 1
  br i1 %311, label %312, label %333

312:                                              ; preds = %309
  %313 = load i32, ptr %54, align 4
  %314 = and i32 %313, 33554432
  %.not1470 = icmp eq i32 %314, 0
  %315 = getelementptr inbounds i8, ptr %65, i64 12
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %65, i64 %317
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds %struct._zval_struct, ptr %297, i64 %319
  %321 = select i1 %.not1470, ptr %320, ptr %318
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load i8, ptr %322, align 8
  switch i8 %323, label %326 [
    i8 11, label %.thread
    i8 7, label %324
  ]

324:                                              ; preds = %312
  %325 = call i32 @zend_array_type_info(ptr noundef nonnull %321) #10
  br label %342

326:                                              ; preds = %312
  %327 = zext nneg i8 %323 to i32
  %328 = shl nuw i32 1, %327
  %329 = getelementptr inbounds i8, ptr %321, i64 9
  %330 = load i8, ptr %329, align 1
  %.not1471 = icmp eq i8 %330, 0
  br i1 %.not1471, label %331, label %342

331:                                              ; preds = %326
  %332 = icmp eq i8 %323, 6
  %spec.select1512 = select i1 %332, i32 -2147483584, i32 %328
  br label %342

333:                                              ; preds = %309
  %334 = load ptr, ptr %11, align 8
  %.not1469 = icmp eq ptr %334, null
  br i1 %.not1469, label %.thread, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr %127, align 4
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %338, label %.thread

338:                                              ; preds = %335
  %339 = zext nneg i32 %336 to i64
  %340 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %334, i64 %339
  %341 = load i32, ptr %340, align 8
  br label %342

342:                                              ; preds = %326, %331, %338, %324
  %.01359 = phi i32 [ %325, %324 ], [ %spec.select1512, %331 ], [ %341, %338 ], [ %328, %326 ]
  %343 = and i32 %.01359, 16
  %.not1472 = icmp eq i32 %343, 0
  br i1 %.not1472, label %344, label %.thread

344:                                              ; preds = %342, %303
  store i8 1, ptr %72, align 4
  %345 = load i8, ptr %118, align 2
  store i8 %345, ptr %115, align 1
  %346 = getelementptr inbounds i8, ptr %65, i64 12
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %123, align 8
  %348 = load ptr, ptr %49, align 8
  %349 = getelementptr inbounds %struct._zend_ssa_op, ptr %348, i64 %64
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %349, align 4
  %352 = load ptr, ptr %49, align 8
  %353 = getelementptr inbounds %struct._zend_ssa_op, ptr %352, i64 %64
  %354 = getelementptr inbounds i8, ptr %353, i64 28
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %353, i64 24
  store i32 %355, ptr %356, align 4
  br label %.thread

357:                                              ; preds = %114
  br i1 %.not1449, label %358, label %.thread

358:                                              ; preds = %357
  %359 = load ptr, ptr %50, align 8
  %360 = getelementptr inbounds i8, ptr %65, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %struct._zval_struct, ptr %359, i64 %362
  %364 = load i32, ptr %67, align 4
  %365 = icmp sgt i32 %364, -1
  br i1 %365, label %366, label %.thread1549

366:                                              ; preds = %358
  %367 = zext nneg i32 %364 to i64
  %368 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %68, i64 %367
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 1022
  %371 = icmp eq i32 %370, 32
  br i1 %371, label %372, label %.thread1549

372:                                              ; preds = %366
  %373 = getelementptr inbounds %struct._zval_struct, ptr %359, i64 %362, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %376, label %.thread1549

376:                                              ; preds = %372
  %377 = call double @zval_get_double_func(ptr noundef nonnull %363) #10
  store double %377, ptr %5, align 8
  store i32 5, ptr %51, align 8
  %378 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  store i32 %378, ptr %360, align 4
  %379 = load ptr, ptr %50, align 8
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds %struct._zval_struct, ptr %379, i64 %380
  %.pre = load i8, ptr %72, align 4
  br label %.thread1549

.thread1549:                                      ; preds = %358, %376, %372, %366
  %382 = phi ptr [ %379, %376 ], [ %359, %372 ], [ %359, %366 ], [ %359, %358 ]
  %383 = phi i8 [ %.pre, %376 ], [ %73, %372 ], [ %73, %366 ], [ %73, %358 ]
  %.01322 = phi ptr [ %381, %376 ], [ %363, %372 ], [ %363, %366 ], [ %363, %358 ]
  switch i8 %383, label %.thread [
    i8 1, label %384
    i8 2, label %384
    i8 3, label %474
  ]

384:                                              ; preds = %.thread1549, %.thread1549
  %385 = load i8, ptr %115, align 1
  %386 = icmp eq i8 %385, 1
  br i1 %386, label %387, label %408

387:                                              ; preds = %384
  %388 = load i32, ptr %54, align 4
  %389 = and i32 %388, 33554432
  %.not1460 = icmp eq i32 %389, 0
  %390 = getelementptr inbounds i8, ptr %65, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %65, i64 %392
  %394 = zext i32 %391 to i64
  %395 = getelementptr inbounds %struct._zval_struct, ptr %382, i64 %394
  %396 = select i1 %.not1460, ptr %395, ptr %393
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load i8, ptr %397, align 8
  switch i8 %398, label %401 [
    i8 11, label %.thread1554
    i8 7, label %399
  ]

399:                                              ; preds = %387
  %400 = call i32 @zend_array_type_info(ptr noundef nonnull %396) #10
  br label %417

401:                                              ; preds = %387
  %402 = zext nneg i8 %398 to i32
  %403 = shl nuw i32 1, %402
  %404 = getelementptr inbounds i8, ptr %396, i64 9
  %405 = load i8, ptr %404, align 1
  %.not1461 = icmp eq i8 %405, 0
  br i1 %.not1461, label %406, label %417

406:                                              ; preds = %401
  %407 = icmp eq i8 %398, 6
  %spec.select1513 = select i1 %407, i32 -2147483584, i32 %403
  br label %417

408:                                              ; preds = %384
  %409 = load ptr, ptr %11, align 8
  %.not1459 = icmp eq ptr %409, null
  br i1 %.not1459, label %.thread, label %410

410:                                              ; preds = %408
  %411 = load i32, ptr %67, align 4
  %412 = icmp sgt i32 %411, -1
  br i1 %412, label %413, label %.thread1554

413:                                              ; preds = %410
  %414 = zext nneg i32 %411 to i64
  %415 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %409, i64 %414
  %416 = load i32, ptr %415, align 8
  br label %417

417:                                              ; preds = %401, %406, %413, %399
  %.01349 = phi i32 [ %400, %399 ], [ %spec.select1513, %406 ], [ %416, %413 ], [ %403, %401 ]
  %418 = and i32 %.01349, 1023
  %419 = icmp eq i32 %418, 16
  br i1 %419, label %420, label %.thread1554

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %.01322, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %424, label %.thread1554

424:                                              ; preds = %420
  %425 = load i64, ptr %.01322, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %473, label %.thread1554

.thread1554:                                      ; preds = %410, %387, %424, %420, %417
  %.pr1610 = load i8, ptr %115, align 1
  %427 = icmp eq i8 %.pr1610, 1
  br i1 %427, label %428, label %455

428:                                              ; preds = %.thread1554
  %429 = load i32, ptr %54, align 4
  %430 = and i32 %429, 33554432
  %.not1463 = icmp eq i32 %430, 0
  br i1 %.not1463, label %436, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %65, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %65, i64 %434
  br label %442

436:                                              ; preds = %428
  %437 = load ptr, ptr %50, align 8
  %438 = getelementptr inbounds i8, ptr %65, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %struct._zval_struct, ptr %437, i64 %440
  br label %442

442:                                              ; preds = %436, %431
  %443 = phi ptr [ %435, %431 ], [ %441, %436 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load i8, ptr %444, align 8
  switch i8 %445, label %448 [
    i8 11, label %.thread
    i8 7, label %446
  ]

446:                                              ; preds = %442
  %447 = call i32 @zend_array_type_info(ptr noundef nonnull %443) #10
  br label %463

448:                                              ; preds = %442
  %449 = zext nneg i8 %445 to i32
  %450 = shl nuw i32 1, %449
  %451 = getelementptr inbounds i8, ptr %443, i64 9
  %452 = load i8, ptr %451, align 1
  %.not1464 = icmp eq i8 %452, 0
  br i1 %.not1464, label %453, label %463

453:                                              ; preds = %448
  %454 = icmp eq i8 %445, 6
  %spec.select1514 = select i1 %454, i32 -2147483584, i32 %450
  br label %463

455:                                              ; preds = %.thread1554
  %.pr1612 = load ptr, ptr %11, align 8
  %.not1462 = icmp eq ptr %.pr1612, null
  br i1 %.not1462, label %.thread, label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %67, align 4
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %.thread

459:                                              ; preds = %456
  %460 = zext nneg i32 %457 to i64
  %461 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %.pr1612, i64 %460
  %462 = load i32, ptr %461, align 8
  br label %463

463:                                              ; preds = %448, %453, %459, %446
  %.01350 = phi i32 [ %447, %446 ], [ %spec.select1514, %453 ], [ %462, %459 ], [ %450, %448 ]
  %464 = and i32 %.01350, 1023
  %465 = icmp eq i32 %464, 32
  br i1 %465, label %466, label %.thread

466:                                              ; preds = %463
  %467 = getelementptr inbounds i8, ptr %.01322, i64 8
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 5
  br i1 %469, label %470, label %.thread

470:                                              ; preds = %466
  %471 = load double, ptr %.01322, align 8
  %472 = fcmp oeq double %471, 0.000000e+00
  br i1 %472, label %473, label %.thread

473:                                              ; preds = %470, %424
  store i8 31, ptr %72, align 4
  store i8 0, ptr %118, align 2
  store i32 0, ptr %360, align 4
  br label %.thread

474:                                              ; preds = %.thread1549
  %475 = load i8, ptr %115, align 1
  %476 = icmp eq i8 %475, 1
  br i1 %476, label %477, label %498

477:                                              ; preds = %474
  %478 = load i32, ptr %54, align 4
  %479 = and i32 %478, 33554432
  %.not1453 = icmp eq i32 %479, 0
  %480 = getelementptr inbounds i8, ptr %65, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %65, i64 %482
  %484 = zext i32 %481 to i64
  %485 = getelementptr inbounds %struct._zval_struct, ptr %382, i64 %484
  %486 = select i1 %.not1453, ptr %485, ptr %483
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load i8, ptr %487, align 8
  switch i8 %488, label %491 [
    i8 11, label %.thread
    i8 7, label %489
  ]

489:                                              ; preds = %477
  %490 = call i32 @zend_array_type_info(ptr noundef nonnull %486) #10
  br label %507

491:                                              ; preds = %477
  %492 = zext nneg i8 %488 to i32
  %493 = shl nuw i32 1, %492
  %494 = getelementptr inbounds i8, ptr %486, i64 9
  %495 = load i8, ptr %494, align 1
  %.not1454 = icmp eq i8 %495, 0
  br i1 %.not1454, label %496, label %507

496:                                              ; preds = %491
  %497 = icmp eq i8 %488, 6
  %spec.select1515 = select i1 %497, i32 -2147483584, i32 %493
  br label %507

498:                                              ; preds = %474
  %499 = load ptr, ptr %11, align 8
  %.not1452 = icmp eq ptr %499, null
  br i1 %.not1452, label %.thread, label %500

500:                                              ; preds = %498
  %501 = load i32, ptr %67, align 4
  %502 = icmp sgt i32 %501, -1
  br i1 %502, label %503, label %.thread

503:                                              ; preds = %500
  %504 = zext nneg i32 %501 to i64
  %505 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %499, i64 %504
  %506 = load i32, ptr %505, align 8
  br label %507

507:                                              ; preds = %491, %496, %503, %489
  %.01351 = phi i32 [ %490, %489 ], [ %spec.select1515, %496 ], [ %506, %503 ], [ %493, %491 ]
  %508 = and i32 %.01351, 975
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %.thread

510:                                              ; preds = %507
  %511 = load ptr, ptr %50, align 8
  %512 = load i32, ptr %360, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds %struct._zval_struct, ptr %511, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %516 = load i32, ptr %515, align 8
  switch i32 %516, label %.thread [
    i32 4, label %517
    i32 5, label %520
  ]

517:                                              ; preds = %510
  %518 = load i64, ptr %514, align 8
  %519 = icmp eq i64 %518, 2
  br i1 %519, label %558, label %.thread

520:                                              ; preds = %510
  %521 = load double, ptr %514, align 8
  %522 = fcmp oeq double %521, 2.000000e+00
  br i1 %522, label %523, label %.thread

523:                                              ; preds = %520
  %524 = load i8, ptr %115, align 1
  %525 = icmp eq i8 %524, 1
  br i1 %525, label %526, label %547

526:                                              ; preds = %523
  %527 = load i32, ptr %54, align 4
  %528 = and i32 %527, 33554432
  %.not1456 = icmp eq i32 %528, 0
  %529 = getelementptr inbounds i8, ptr %65, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %65, i64 %531
  %533 = zext i32 %530 to i64
  %534 = getelementptr inbounds %struct._zval_struct, ptr %511, i64 %533
  %535 = select i1 %.not1456, ptr %534, ptr %532
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load i8, ptr %536, align 8
  switch i8 %537, label %540 [
    i8 11, label %.thread
    i8 7, label %538
  ]

538:                                              ; preds = %526
  %539 = call i32 @zend_array_type_info(ptr noundef nonnull %535) #10
  br label %556

540:                                              ; preds = %526
  %541 = zext nneg i8 %537 to i32
  %542 = shl nuw i32 1, %541
  %543 = getelementptr inbounds i8, ptr %535, i64 9
  %544 = load i8, ptr %543, align 1
  %.not1457 = icmp eq i8 %544, 0
  br i1 %.not1457, label %545, label %556

545:                                              ; preds = %540
  %546 = icmp eq i8 %537, 6
  %spec.select1516 = select i1 %546, i32 -2147483584, i32 %542
  br label %556

547:                                              ; preds = %523
  %548 = load ptr, ptr %11, align 8
  %.not1455 = icmp eq ptr %548, null
  br i1 %.not1455, label %.thread, label %549

549:                                              ; preds = %547
  %550 = load i32, ptr %67, align 4
  %551 = icmp sgt i32 %550, -1
  br i1 %551, label %552, label %.thread

552:                                              ; preds = %549
  %553 = zext nneg i32 %550 to i64
  %554 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %548, i64 %553
  %555 = load i32, ptr %554, align 8
  br label %556

556:                                              ; preds = %540, %545, %552, %538
  %.01352 = phi i32 [ %539, %538 ], [ %spec.select1516, %545 ], [ %555, %552 ], [ %542, %540 ]
  %557 = and i32 %.01352, 16
  %.not1458 = icmp eq i32 %557, 0
  br i1 %.not1458, label %558, label %.thread

558:                                              ; preds = %556, %517
  store i8 1, ptr %72, align 4
  %559 = load i8, ptr %115, align 1
  store i8 %559, ptr %118, align 2
  %560 = getelementptr inbounds i8, ptr %65, i64 8
  %561 = load i32, ptr %560, align 8
  store i32 %561, ptr %360, align 4
  %562 = load ptr, ptr %49, align 8
  %563 = getelementptr inbounds %struct._zend_ssa_op, ptr %562, i64 %64
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds i8, ptr %563, i64 4
  store i32 %564, ptr %565, align 4
  %566 = load ptr, ptr %49, align 8
  %567 = getelementptr inbounds %struct._zend_ssa_op, ptr %566, i64 %64
  %568 = getelementptr inbounds i8, ptr %567, i64 24
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds i8, ptr %567, i64 28
  store i32 %569, ptr %570, align 4
  br label %.thread

571:                                              ; preds = %113
  %572 = getelementptr inbounds i8, ptr %65, i64 29
  %573 = load i8, ptr %572, align 1
  %574 = icmp eq i8 %573, 1
  br i1 %574, label %575, label %602

575:                                              ; preds = %571
  %576 = load i32, ptr %54, align 4
  %577 = and i32 %576, 33554432
  %.not1442 = icmp eq i32 %577, 0
  br i1 %.not1442, label %583, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %65, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %65, i64 %581
  br label %589

583:                                              ; preds = %575
  %584 = load ptr, ptr %50, align 8
  %585 = getelementptr inbounds i8, ptr %65, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds %struct._zval_struct, ptr %584, i64 %587
  br label %589

589:                                              ; preds = %583, %578
  %590 = phi ptr [ %582, %578 ], [ %588, %583 ]
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load i8, ptr %591, align 8
  switch i8 %592, label %595 [
    i8 11, label %.thread
    i8 7, label %593
  ]

593:                                              ; preds = %589
  %594 = call i32 @zend_array_type_info(ptr noundef nonnull %590) #10
  br label %609

595:                                              ; preds = %589
  %596 = zext nneg i8 %592 to i32
  %597 = shl nuw i32 1, %596
  %598 = getelementptr inbounds i8, ptr %590, i64 9
  %599 = load i8, ptr %598, align 1
  %.not1443 = icmp eq i8 %599, 0
  br i1 %.not1443, label %600, label %609

600:                                              ; preds = %595
  %601 = icmp eq i8 %592, 6
  %spec.select1517 = select i1 %601, i32 -2147483584, i32 %597
  br label %609

602:                                              ; preds = %571
  %603 = load i32, ptr %67, align 4
  %604 = icmp sgt i32 %603, -1
  br i1 %604, label %605, label %.thread

605:                                              ; preds = %602
  %606 = zext nneg i32 %603 to i64
  %607 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %68, i64 %606
  %608 = load i32, ptr %607, align 8
  br label %609

609:                                              ; preds = %595, %600, %605, %593
  %.01353 = phi i32 [ %594, %593 ], [ %spec.select1517, %600 ], [ %608, %605 ], [ %597, %595 ]
  %610 = and i32 %.01353, 256
  %.not1444 = icmp eq i32 %610, 0
  br i1 %.not1444, label %611, label %.thread

611:                                              ; preds = %609
  %612 = getelementptr inbounds i8, ptr %65, i64 30
  %613 = load i8, ptr %612, align 2
  %614 = icmp eq i8 %613, 1
  br i1 %614, label %615, label %642

615:                                              ; preds = %611
  %616 = load i32, ptr %54, align 4
  %617 = and i32 %616, 33554432
  %.not1446 = icmp eq i32 %617, 0
  br i1 %.not1446, label %623, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %65, i64 12
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %65, i64 %621
  br label %629

623:                                              ; preds = %615
  %624 = load ptr, ptr %50, align 8
  %625 = getelementptr inbounds i8, ptr %65, i64 12
  %626 = load i32, ptr %625, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds %struct._zval_struct, ptr %624, i64 %627
  br label %629

629:                                              ; preds = %623, %618
  %630 = phi ptr [ %622, %618 ], [ %628, %623 ]
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load i8, ptr %631, align 8
  switch i8 %632, label %635 [
    i8 11, label %.thread
    i8 7, label %633
  ]

633:                                              ; preds = %629
  %634 = call i32 @zend_array_type_info(ptr noundef nonnull %630) #10
  br label %652

635:                                              ; preds = %629
  %636 = zext nneg i8 %632 to i32
  %637 = shl nuw i32 1, %636
  %638 = getelementptr inbounds i8, ptr %630, i64 9
  %639 = load i8, ptr %638, align 1
  %.not1447 = icmp eq i8 %639, 0
  br i1 %.not1447, label %640, label %652

640:                                              ; preds = %635
  %641 = icmp eq i8 %632, 6
  %spec.select1518 = select i1 %641, i32 -2147483584, i32 %637
  br label %652

642:                                              ; preds = %611
  %643 = load ptr, ptr %11, align 8
  %.not1445 = icmp eq ptr %643, null
  br i1 %.not1445, label %.thread, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds i8, ptr %67, i64 4
  %646 = load i32, ptr %645, align 4
  %647 = icmp sgt i32 %646, -1
  br i1 %647, label %648, label %.thread

648:                                              ; preds = %644
  %649 = zext nneg i32 %646 to i64
  %650 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %643, i64 %649
  %651 = load i32, ptr %650, align 8
  br label %652

652:                                              ; preds = %635, %640, %648, %633
  %.01357 = phi i32 [ %634, %633 ], [ %spec.select1518, %640 ], [ %651, %648 ], [ %637, %635 ]
  %653 = and i32 %.01357, 256
  %.not1448 = icmp eq i32 %653, 0
  br i1 %.not1448, label %654, label %.thread

654:                                              ; preds = %652
  store i8 53, ptr %72, align 4
  br label %.thread

655:                                              ; preds = %113
  %656 = getelementptr inbounds i8, ptr %65, i64 29
  %657 = load i8, ptr %656, align 1
  %.not1440 = icmp eq i8 %657, 1
  br i1 %.not1440, label %.thread, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, ptr %67, i64 12
  %660 = load i32, ptr %659, align 4
  %661 = trunc nsw i64 %indvars.iv to i32
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %.thread

663:                                              ; preds = %658
  %664 = load i32, ptr %67, align 4
  %665 = icmp sgt i32 %664, -1
  br i1 %665, label %666, label %.thread

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %58, i64 12
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds i8, ptr %67, i64 24
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, -1
  br i1 %671, label %672, label %can_elide_return_type_check.exit.thread1584

672:                                              ; preds = %666
  %673 = load ptr, ptr %52, align 8
  %674 = load ptr, ptr %53, align 8
  %675 = zext nneg i32 %664 to i64
  %676 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %68, i64 %675
  %677 = load i32, ptr %676, align 8
  %678 = and i32 %677, 1023
  %679 = and i32 %677, 1
  %.not.i = icmp eq i32 %679, 0
  %680 = and i32 %677, 1020
  %681 = or disjoint i32 %680, 2
  %.018.i = select i1 %.not.i, i32 %678, i32 %681
  %682 = getelementptr inbounds i8, ptr %674, i64 -24
  %683 = getelementptr inbounds i8, ptr %674, i64 -16
  %684 = load i32, ptr %683, align 8
  %685 = xor i32 %684, -1
  %686 = and i32 %.018.i, %685
  switch i32 %686, label %can_elide_return_type_check.exit.thread1584 [
    i32 0, label %can_elide_return_type_check.exit.thread
    i32 256, label %687
  ]

687:                                              ; preds = %672
  %688 = getelementptr inbounds i8, ptr %676, i64 32
  %689 = load ptr, ptr %688, align 8
  %.not21.i = icmp eq ptr %689, null
  %690 = and i32 %684, 29360128
  %.not22.i = icmp eq i32 %690, 0
  %or.cond.i = or i1 %.not22.i, %.not21.i
  br i1 %or.cond.i, label %can_elide_return_type_check.exit.thread1584, label %can_elide_return_type_check.exit

can_elide_return_type_check.exit:                 ; preds = %687
  %691 = load ptr, ptr %682, align 8
  %692 = call fastcc zeroext i1 @can_elide_list_type(ptr noundef %673, ptr noundef nonnull %0, ptr noundef nonnull readonly %676, ptr %691, i32 %684)
  br i1 %692, label %can_elide_return_type_check.exit.thread, label %can_elide_return_type_check.exit.thread1584

can_elide_return_type_check.exit.thread:          ; preds = %672, %can_elide_return_type_check.exit
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %664) #10
  %693 = icmp sgt i32 %668, -1
  br i1 %693, label %694, label %705

694:                                              ; preds = %can_elide_return_type_check.exit.thread
  %695 = load ptr, ptr %49, align 8
  %696 = zext nneg i32 %668 to i64
  %697 = getelementptr inbounds %struct._zend_ssa_op, ptr %695, i64 %696
  store i32 %664, ptr %697, align 4
  %698 = load ptr, ptr %47, align 8
  %699 = getelementptr inbounds %struct._zend_ssa_var, ptr %698, i64 %675, i32 3
  %700 = load i32, ptr %699, align 4
  %701 = load ptr, ptr %49, align 8
  %702 = getelementptr inbounds %struct._zend_ssa_op, ptr %701, i64 %696, i32 6
  store i32 %700, ptr %702, align 4
  %703 = load ptr, ptr %47, align 8
  %704 = getelementptr inbounds %struct._zend_ssa_var, ptr %703, i64 %675, i32 3
  store i32 %668, ptr %704, align 4
  br label %705

705:                                              ; preds = %694, %can_elide_return_type_check.exit.thread
  %706 = load ptr, ptr %47, align 8
  %707 = getelementptr inbounds %struct._zend_ssa_var, ptr %706, i64 %indvars.iv, i32 2
  store i32 -1, ptr %707, align 8
  %708 = load ptr, ptr %47, align 8
  %709 = getelementptr inbounds %struct._zend_ssa_var, ptr %708, i64 %indvars.iv, i32 3
  store i32 -1, ptr %709, align 4
  %710 = load ptr, ptr %49, align 8
  %711 = getelementptr inbounds %struct._zend_ssa_op, ptr %710, i64 %64, i32 3
  store i32 -1, ptr %711, align 4
  %712 = load ptr, ptr %49, align 8
  %713 = getelementptr inbounds %struct._zend_ssa_op, ptr %712, i64 %64
  store i32 -1, ptr %713, align 4
  store i8 0, ptr %72, align 4
  store i8 0, ptr %656, align 1
  %714 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 -1, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %65, i64 30
  store i8 0, ptr %715, align 2
  %716 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 -1, ptr %716, align 4
  %717 = getelementptr inbounds i8, ptr %65, i64 31
  store i8 0, ptr %717, align 1
  %718 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 -1, ptr %718, align 8
  br label %.thread

can_elide_return_type_check.exit.thread1584:      ; preds = %687, %672, %can_elide_return_type_check.exit, %666
  %719 = icmp sgt i32 %668, -1
  br i1 %719, label %720, label %.thread

720:                                              ; preds = %can_elide_return_type_check.exit.thread1584
  %721 = load ptr, ptr %49, align 8
  %722 = zext nneg i32 %668 to i64
  %723 = getelementptr inbounds %struct._zend_ssa_op, ptr %721, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = icmp eq i32 %724, %661
  br i1 %725, label %726, label %.thread

726:                                              ; preds = %720
  %727 = getelementptr inbounds i8, ptr %723, i64 24
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 %728, -1
  br i1 %729, label %730, label %.thread

730:                                              ; preds = %726
  %731 = load ptr, ptr %52, align 8
  %732 = getelementptr inbounds %struct._zend_ssa_op, ptr %721, i64 %64
  %.val1522 = load ptr, ptr %11, align 8
  %.val1523 = load i32, ptr %732, align 4
  %733 = call fastcc zeroext i1 @can_elide_return_type_check(ptr noundef %731, ptr noundef nonnull %0, ptr %.val1522, i32 %.val1523)
  br i1 %733, label %734, label %.thread

734:                                              ; preds = %730
  call void @zend_ssa_replace_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %668, i32 noundef %664) #10
  %735 = load ptr, ptr %49, align 8
  %736 = getelementptr inbounds %struct._zend_ssa_op, ptr %735, i64 %722
  store i32 %664, ptr %736, align 4
  %737 = load ptr, ptr %49, align 8
  %738 = getelementptr inbounds %struct._zend_ssa_op, ptr %737, i64 %64, i32 6
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds %struct._zend_ssa_op, ptr %737, i64 %722, i32 6
  store i32 %739, ptr %740, align 4
  %741 = load ptr, ptr %47, align 8
  %742 = getelementptr inbounds %struct._zend_ssa_var, ptr %741, i64 %indvars.iv, i32 2
  store i32 -1, ptr %742, align 8
  %743 = load ptr, ptr %47, align 8
  %744 = getelementptr inbounds %struct._zend_ssa_var, ptr %743, i64 %indvars.iv, i32 3
  store i32 -1, ptr %744, align 4
  %745 = load ptr, ptr %49, align 8
  %746 = getelementptr inbounds %struct._zend_ssa_op, ptr %745, i64 %64, i32 3
  store i32 -1, ptr %746, align 4
  %747 = load ptr, ptr %49, align 8
  %748 = getelementptr inbounds %struct._zend_ssa_op, ptr %747, i64 %64
  store i32 -1, ptr %748, align 4
  store i8 0, ptr %72, align 4
  store i8 0, ptr %656, align 1
  %749 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 -1, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %65, i64 30
  store i8 0, ptr %750, align 2
  %751 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 -1, ptr %751, align 4
  %752 = getelementptr inbounds i8, ptr %65, i64 31
  store i8 0, ptr %752, align 1
  %753 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 -1, ptr %753, align 8
  br label %.thread

.thread:                                          ; preds = %510, %296, %74, %408, %172, %642, %644, %629, %602, %589, %547, %549, %526, %517, %498, %500, %477, %455, %456, %442, %333, %335, %312, %303, %284, %286, %271, %219, %220, %206, %120, %75, %79, %84, %113, %.thread1549, %.thread1524, %357, %507, %558, %556, %520, %463, %466, %470, %473, %237, %234, %230, %227, %306, %342, %344, %293, %655, %658, %663, %can_elide_return_type_check.exit.thread1584, %720, %726, %730, %734, %705, %609, %652, %654, %87, %102, %98
  %.8 = phi i32 [ %.71619, %102 ], [ %.71619, %98 ], [ %.71619, %87 ], [ %.71619, %237 ], [ %.71619, %234 ], [ %.71619, %230 ], [ %.71619, %227 ], [ %.71619, %344 ], [ %.71619, %342 ], [ %.71619, %306 ], [ %.71619, %293 ], [ %.71619, %473 ], [ %.71619, %470 ], [ %.71619, %466 ], [ %.71619, %463 ], [ %.71619, %558 ], [ %.71619, %556 ], [ %.71619, %520 ], [ %.71619, %507 ], [ %.71619, %357 ], [ %.71619, %609 ], [ %.71619, %652 ], [ %.71619, %654 ], [ 1, %705 ], [ 1, %734 ], [ %.71619, %730 ], [ %.71619, %726 ], [ %.71619, %720 ], [ %.71619, %can_elide_return_type_check.exit.thread1584 ], [ %.71619, %663 ], [ %.71619, %658 ], [ %.71619, %655 ], [ %.71619, %.thread1524 ], [ %.71619, %.thread1549 ], [ %.71619, %113 ], [ %.71619, %84 ], [ %.71619, %79 ], [ %.71619, %75 ], [ %.71619, %120 ], [ %.71619, %206 ], [ %.71619, %220 ], [ %.71619, %219 ], [ %.71619, %271 ], [ %.71619, %286 ], [ %.71619, %284 ], [ %.71619, %303 ], [ %.71619, %312 ], [ %.71619, %335 ], [ %.71619, %333 ], [ %.71619, %442 ], [ %.71619, %456 ], [ %.71619, %455 ], [ %.71619, %477 ], [ %.71619, %500 ], [ %.71619, %498 ], [ %.71619, %517 ], [ %.71619, %526 ], [ %.71619, %549 ], [ %.71619, %547 ], [ %.71619, %589 ], [ %.71619, %602 ], [ %.71619, %629 ], [ %.71619, %644 ], [ %.71619, %642 ], [ %.71619, %172 ], [ %.71619, %408 ], [ %.71619, %74 ], [ %.71619, %296 ], [ %.71619, %510 ]
  %754 = getelementptr inbounds i8, ptr %65, i64 28
  %755 = load i8, ptr %754, align 4
  %756 = icmp eq i8 %755, 31
  br i1 %756, label %757, label %.thread1590

757:                                              ; preds = %.thread
  %758 = load ptr, ptr %49, align 8
  %759 = getelementptr inbounds %struct._zend_ssa_op, ptr %758, i64 %64
  %760 = getelementptr inbounds i8, ptr %759, i64 20
  %761 = load i32, ptr %760, align 4
  %762 = trunc nsw i64 %indvars.iv to i32
  %763 = icmp eq i32 %761, %762
  br i1 %763, label %764, label %.thread1590

764:                                              ; preds = %757
  %765 = getelementptr inbounds i8, ptr %65, i64 29
  %766 = load i8, ptr %765, align 1
  %767 = and i8 %766, 6
  %.not1480 = icmp eq i8 %767, 0
  br i1 %.not1480, label %.thread1590, label %768

768:                                              ; preds = %764
  %769 = load ptr, ptr %11, align 8
  %770 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %769, i64 %indvars.iv
  %771 = load i32, ptr %770, align 8
  %772 = and i32 %771, 1984
  %.not1481 = icmp eq i32 %772, 0
  br i1 %.not1481, label %773, label %.thread1590

773:                                              ; preds = %768
  %774 = load i32, ptr %759, align 4
  %775 = icmp sgt i32 %774, -1
  br i1 %775, label %776, label %.thread1590

776:                                              ; preds = %773
  %777 = zext nneg i32 %774 to i64
  %778 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %769, i64 %777
  %779 = load i32, ptr %778, align 8
  %780 = and i32 %779, 1024
  %.not1482 = icmp ne i32 %780, 0
  %781 = and i32 %779, 1023
  %.not1483 = icmp eq i32 %781, 0
  %or.cond1519 = or i1 %.not1482, %.not1483
  br i1 %or.cond1519, label %.thread1590, label %782

782:                                              ; preds = %776
  %783 = load ptr, ptr %47, align 8
  %784 = getelementptr inbounds %struct._zend_ssa_var, ptr %783, i64 %777
  %785 = getelementptr inbounds i8, ptr %784, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = icmp sgt i32 %786, -1
  br i1 %787, label %788, label %.thread1590

788:                                              ; preds = %782
  %789 = zext nneg i32 %786 to i64
  %790 = getelementptr inbounds %struct._zend_ssa_op, ptr %758, i64 %789
  %791 = getelementptr inbounds i8, ptr %790, i64 20
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, %774
  br i1 %793, label %794, label %.thread1590

794:                                              ; preds = %788
  %795 = getelementptr inbounds i8, ptr %790, i64 8
  %796 = load i32, ptr %795, align 4
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %.thread1590

798:                                              ; preds = %794
  %799 = getelementptr inbounds i8, ptr %784, i64 12
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %800, %60
  br i1 %801, label %802, label %.thread1590

802:                                              ; preds = %798
  %803 = getelementptr inbounds i8, ptr %759, i64 24
  %804 = load i32, ptr %803, align 4
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %806, label %.thread1590

806:                                              ; preds = %802
  %807 = getelementptr inbounds i8, ptr %784, i64 24
  %808 = load ptr, ptr %807, align 8
  %.not1484 = icmp eq ptr %808, null
  br i1 %.not1484, label %809, label %.thread1590

809:                                              ; preds = %806
  %810 = getelementptr inbounds i8, ptr %784, i64 32
  %811 = load ptr, ptr %810, align 8
  %.not1485 = icmp eq ptr %811, null
  br i1 %.not1485, label %812, label %.thread1590

812:                                              ; preds = %809
  %813 = load ptr, ptr %48, align 8
  %814 = getelementptr inbounds %struct._zend_op, ptr %813, i64 %789
  %815 = getelementptr inbounds i8, ptr %65, i64 16
  %816 = load i32, ptr %815, align 8
  %817 = call fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %814, i32 noundef %774, i32 noundef %816)
  br i1 %817, label %818, label %.thread1590

818:                                              ; preds = %812
  %819 = load i32, ptr %815, align 8
  %820 = lshr i32 %819, 4
  %821 = add nsw i32 %820, -5
  %822 = load ptr, ptr %47, align 8
  %823 = getelementptr inbounds %struct._zend_ssa_var, ptr %822, i64 %777, i32 2
  %824 = load i32, ptr %823, align 8
  %825 = add nsw i32 %824, 1
  %826 = call fastcc zeroext i1 @variable_defined_or_used_in_range(ptr noundef nonnull %2, i32 noundef %821, i32 noundef %825, i32 noundef %60)
  br i1 %826, label %.thread1590, label %827

827:                                              ; preds = %818
  %828 = load ptr, ptr %49, align 8
  %829 = getelementptr inbounds %struct._zend_ssa_op, ptr %828, i64 %64, i32 2
  %830 = load i32, ptr %829, align 4
  %831 = icmp sgt i32 %830, -1
  br i1 %831, label %832, label %833

832:                                              ; preds = %827
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %830) #10
  %.pre1622 = load ptr, ptr %47, align 8
  br label %833

833:                                              ; preds = %832, %827
  %834 = phi ptr [ %.pre1622, %832 ], [ %822, %827 ]
  %835 = getelementptr inbounds %struct._zend_ssa_var, ptr %834, i64 %indvars.iv, i32 2
  store i32 %824, ptr %835, align 8
  %836 = load ptr, ptr %49, align 8
  %837 = sext i32 %824 to i64
  %838 = getelementptr inbounds %struct._zend_ssa_op, ptr %836, i64 %837, i32 5
  store i32 %762, ptr %838, align 4
  %839 = load ptr, ptr %47, align 8
  %840 = getelementptr inbounds %struct._zend_ssa_var, ptr %839, i64 %777, i32 2
  store i32 -1, ptr %840, align 8
  %841 = load ptr, ptr %47, align 8
  %842 = getelementptr inbounds %struct._zend_ssa_var, ptr %841, i64 %777, i32 3
  store i32 -1, ptr %842, align 4
  %843 = load ptr, ptr %49, align 8
  %844 = getelementptr inbounds %struct._zend_ssa_op, ptr %843, i64 %64
  store i32 -1, ptr %844, align 4
  %845 = load ptr, ptr %49, align 8
  %846 = getelementptr inbounds %struct._zend_ssa_op, ptr %845, i64 %64, i32 3
  store i32 -1, ptr %846, align 4
  %847 = load ptr, ptr %49, align 8
  %848 = getelementptr inbounds %struct._zend_ssa_op, ptr %847, i64 %64, i32 6
  store i32 -1, ptr %848, align 4
  %849 = load ptr, ptr %49, align 8
  %850 = getelementptr inbounds %struct._zend_ssa_op, ptr %849, i64 %64, i32 2
  store i32 -1, ptr %850, align 4
  %851 = load ptr, ptr %49, align 8
  %852 = getelementptr inbounds %struct._zend_ssa_op, ptr %851, i64 %64, i32 5
  store i32 -1, ptr %852, align 4
  %853 = load ptr, ptr %49, align 8
  %854 = getelementptr inbounds %struct._zend_ssa_op, ptr %853, i64 %64, i32 8
  store i32 -1, ptr %854, align 4
  %855 = getelementptr inbounds i8, ptr %65, i64 31
  %856 = load i8, ptr %855, align 1
  %857 = load ptr, ptr %48, align 8
  %858 = getelementptr inbounds %struct._zend_op, ptr %857, i64 %837, i32 9
  store i8 %856, ptr %858, align 1
  %859 = load i32, ptr %815, align 8
  %860 = load ptr, ptr %48, align 8
  %861 = getelementptr inbounds %struct._zend_op, ptr %860, i64 %837, i32 3
  store i32 %859, ptr %861, align 8
  store i8 0, ptr %754, align 4
  store i8 0, ptr %765, align 1
  %862 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 -1, ptr %862, align 8
  %863 = getelementptr inbounds i8, ptr %65, i64 30
  store i8 0, ptr %863, align 2
  %864 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 -1, ptr %864, align 4
  store i8 0, ptr %855, align 1
  store i32 -1, ptr %815, align 8
  %865 = load ptr, ptr %48, align 8
  %866 = getelementptr inbounds %struct._zend_op, ptr %865, i64 %837
  %867 = getelementptr inbounds i8, ptr %866, i64 28
  %868 = load i8, ptr %867, align 4
  switch i8 %868, label %.thread1590 [
    i8 2, label %869
    i8 1, label %921
  ]

869:                                              ; preds = %833
  %870 = getelementptr inbounds i8, ptr %866, i64 29
  %871 = load i8, ptr %870, align 1
  %872 = getelementptr inbounds i8, ptr %866, i64 31
  %873 = load i8, ptr %872, align 1
  %874 = icmp eq i8 %871, %873
  br i1 %874, label %875, label %.thread1590

875:                                              ; preds = %869
  %876 = getelementptr inbounds i8, ptr %866, i64 8
  %877 = load i32, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %866, i64 16
  %879 = load i32, ptr %878, align 8
  %880 = icmp eq i32 %877, %879
  br i1 %880, label %881, label %.thread1590

881:                                              ; preds = %875
  %882 = getelementptr inbounds i8, ptr %866, i64 30
  %883 = load i8, ptr %882, align 2
  %884 = icmp eq i8 %883, 1
  br i1 %884, label %885, label %.thread1590

885:                                              ; preds = %881
  %886 = load ptr, ptr %50, align 8
  %887 = getelementptr inbounds i8, ptr %866, i64 12
  %888 = load i32, ptr %887, align 4
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds %struct._zval_struct, ptr %886, i64 %889
  %891 = getelementptr inbounds i8, ptr %890, i64 8
  %892 = load i8, ptr %891, align 8
  %893 = icmp eq i8 %892, 4
  br i1 %893, label %894, label %.thread1590

894:                                              ; preds = %885
  %895 = load i64, ptr %890, align 8
  %896 = icmp eq i64 %895, 1
  br i1 %896, label %897, label %.thread1590

897:                                              ; preds = %894
  %898 = load ptr, ptr %49, align 8
  %899 = getelementptr inbounds %struct._zend_ssa_op, ptr %898, i64 %837
  %900 = load i32, ptr %899, align 4
  %901 = icmp sgt i32 %900, -1
  br i1 %901, label %902, label %.thread1590

902:                                              ; preds = %897
  %903 = load ptr, ptr %11, align 8
  %904 = zext nneg i32 %900 to i64
  %905 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %903, i64 %904
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, 1996
  %.not1486 = icmp eq i32 %907, 0
  br i1 %.not1486, label %908, label %.thread1590

908:                                              ; preds = %902
  store i8 35, ptr %867, align 4
  %909 = load ptr, ptr %48, align 8
  %910 = getelementptr inbounds %struct._zend_op, ptr %909, i64 %837, i32 8
  store i8 0, ptr %910, align 2
  %911 = load ptr, ptr %48, align 8
  %912 = getelementptr inbounds %struct._zend_op, ptr %911, i64 %837, i32 2
  store i32 -1, ptr %912, align 4
  %913 = load ptr, ptr %48, align 8
  %914 = getelementptr inbounds %struct._zend_op, ptr %913, i64 %837, i32 9
  store i8 0, ptr %914, align 1
  %915 = load ptr, ptr %48, align 8
  %916 = getelementptr inbounds %struct._zend_op, ptr %915, i64 %837, i32 3
  store i32 -1, ptr %916, align 8
  %917 = load ptr, ptr %49, align 8
  %918 = getelementptr inbounds %struct._zend_ssa_op, ptr %917, i64 %837, i32 5
  store i32 -1, ptr %918, align 4
  %919 = load ptr, ptr %49, align 8
  %920 = getelementptr inbounds %struct._zend_ssa_op, ptr %919, i64 %837, i32 3
  store i32 %762, ptr %920, align 4
  br label %.thread1590

921:                                              ; preds = %833
  %922 = getelementptr inbounds i8, ptr %866, i64 29
  %923 = load i8, ptr %922, align 1
  %924 = getelementptr inbounds i8, ptr %866, i64 31
  %925 = load i8, ptr %924, align 1
  %926 = icmp eq i8 %923, %925
  br i1 %926, label %927, label %973

927:                                              ; preds = %921
  %928 = getelementptr inbounds i8, ptr %866, i64 8
  %929 = load i32, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %866, i64 16
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 %929, %931
  br i1 %932, label %933, label %973

933:                                              ; preds = %927
  %934 = getelementptr inbounds i8, ptr %866, i64 30
  %935 = load i8, ptr %934, align 2
  %936 = icmp eq i8 %935, 1
  br i1 %936, label %937, label %973

937:                                              ; preds = %933
  %938 = load ptr, ptr %50, align 8
  %939 = getelementptr inbounds i8, ptr %866, i64 12
  %940 = load i32, ptr %939, align 4
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds %struct._zval_struct, ptr %938, i64 %941
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %944 = load i8, ptr %943, align 8
  %945 = icmp eq i8 %944, 4
  br i1 %945, label %946, label %973

946:                                              ; preds = %937
  %947 = load i64, ptr %942, align 8
  %948 = icmp eq i64 %947, 1
  br i1 %948, label %949, label %973

949:                                              ; preds = %946
  %950 = load ptr, ptr %49, align 8
  %951 = getelementptr inbounds %struct._zend_ssa_op, ptr %950, i64 %837
  %952 = load i32, ptr %951, align 4
  %953 = icmp sgt i32 %952, -1
  br i1 %953, label %954, label %973

954:                                              ; preds = %949
  %955 = load ptr, ptr %11, align 8
  %956 = zext nneg i32 %952 to i64
  %957 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %955, i64 %956
  %958 = load i32, ptr %957, align 8
  %959 = and i32 %958, 1996
  %.not1487 = icmp eq i32 %959, 0
  br i1 %.not1487, label %960, label %973

960:                                              ; preds = %954
  store i8 34, ptr %867, align 4
  %961 = load ptr, ptr %48, align 8
  %962 = getelementptr inbounds %struct._zend_op, ptr %961, i64 %837, i32 8
  store i8 0, ptr %962, align 2
  %963 = load ptr, ptr %48, align 8
  %964 = getelementptr inbounds %struct._zend_op, ptr %963, i64 %837, i32 2
  store i32 -1, ptr %964, align 4
  %965 = load ptr, ptr %48, align 8
  %966 = getelementptr inbounds %struct._zend_op, ptr %965, i64 %837, i32 9
  store i8 0, ptr %966, align 1
  %967 = load ptr, ptr %48, align 8
  %968 = getelementptr inbounds %struct._zend_op, ptr %967, i64 %837, i32 3
  store i32 -1, ptr %968, align 8
  %969 = load ptr, ptr %49, align 8
  %970 = getelementptr inbounds %struct._zend_ssa_op, ptr %969, i64 %837, i32 5
  store i32 -1, ptr %970, align 4
  %971 = load ptr, ptr %49, align 8
  %972 = getelementptr inbounds %struct._zend_ssa_op, ptr %971, i64 %837, i32 3
  store i32 %762, ptr %972, align 4
  br label %.thread1590

973:                                              ; preds = %954, %949, %946, %937, %933, %927, %921
  %974 = getelementptr inbounds i8, ptr %866, i64 30
  %975 = load i8, ptr %974, align 2
  %976 = icmp eq i8 %975, %925
  br i1 %976, label %977, label %.thread1590

977:                                              ; preds = %973
  %978 = getelementptr inbounds i8, ptr %866, i64 12
  %979 = load i32, ptr %978, align 4
  %980 = getelementptr inbounds i8, ptr %866, i64 16
  %981 = load i32, ptr %980, align 8
  %982 = icmp eq i32 %979, %981
  %983 = icmp eq i8 %923, 1
  %or.cond = and i1 %982, %983
  br i1 %or.cond, label %984, label %.thread1590

984:                                              ; preds = %977
  %985 = load ptr, ptr %50, align 8
  %986 = getelementptr inbounds i8, ptr %866, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds %struct._zval_struct, ptr %985, i64 %988
  %990 = getelementptr inbounds i8, ptr %989, i64 8
  %991 = load i8, ptr %990, align 8
  %992 = icmp eq i8 %991, 4
  br i1 %992, label %993, label %.thread1590

993:                                              ; preds = %984
  %994 = load i64, ptr %989, align 8
  %995 = icmp eq i64 %994, 1
  br i1 %995, label %996, label %.thread1590

996:                                              ; preds = %993
  %997 = load ptr, ptr %49, align 8
  %998 = getelementptr inbounds %struct._zend_ssa_op, ptr %997, i64 %837, i32 1
  %999 = load i32, ptr %998, align 4
  %1000 = icmp sgt i32 %999, -1
  br i1 %1000, label %1001, label %.thread1590

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %11, align 8
  %1003 = zext nneg i32 %999 to i64
  %1004 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1002, i64 %1003
  %1005 = load i32, ptr %1004, align 8
  %1006 = and i32 %1005, 1996
  %.not1488 = icmp eq i32 %1006, 0
  br i1 %.not1488, label %1007, label %.thread1590

1007:                                             ; preds = %1001
  store i8 34, ptr %867, align 4
  %1008 = load ptr, ptr %48, align 8
  %1009 = getelementptr inbounds %struct._zend_op, ptr %1008, i64 %837
  %1010 = getelementptr inbounds i8, ptr %1009, i64 30
  %1011 = load i8, ptr %1010, align 2
  %1012 = getelementptr inbounds i8, ptr %1009, i64 29
  store i8 %1011, ptr %1012, align 1
  %1013 = load ptr, ptr %48, align 8
  %1014 = getelementptr inbounds %struct._zend_op, ptr %1013, i64 %837
  %1015 = getelementptr inbounds i8, ptr %1014, i64 12
  %1016 = load i32, ptr %1015, align 4
  %1017 = getelementptr inbounds i8, ptr %1014, i64 8
  store i32 %1016, ptr %1017, align 8
  %1018 = load ptr, ptr %48, align 8
  %1019 = getelementptr inbounds %struct._zend_op, ptr %1018, i64 %837, i32 8
  store i8 0, ptr %1019, align 2
  %1020 = load ptr, ptr %48, align 8
  %1021 = getelementptr inbounds %struct._zend_op, ptr %1020, i64 %837, i32 2
  store i32 -1, ptr %1021, align 4
  %1022 = load ptr, ptr %48, align 8
  %1023 = getelementptr inbounds %struct._zend_op, ptr %1022, i64 %837, i32 9
  store i8 0, ptr %1023, align 1
  %1024 = load ptr, ptr %48, align 8
  %1025 = getelementptr inbounds %struct._zend_op, ptr %1024, i64 %837, i32 3
  store i32 -1, ptr %1025, align 8
  %1026 = load ptr, ptr %49, align 8
  %1027 = getelementptr inbounds %struct._zend_ssa_op, ptr %1026, i64 %837, i32 5
  store i32 -1, ptr %1027, align 4
  %1028 = load ptr, ptr %49, align 8
  %1029 = getelementptr inbounds %struct._zend_ssa_op, ptr %1028, i64 %837, i32 3
  store i32 %762, ptr %1029, align 4
  %1030 = load ptr, ptr %49, align 8
  %1031 = getelementptr inbounds %struct._zend_ssa_op, ptr %1030, i64 %837
  %1032 = getelementptr inbounds i8, ptr %1031, i64 4
  %1033 = load i32, ptr %1032, align 4
  store i32 %1033, ptr %1031, align 4
  %1034 = load ptr, ptr %49, align 8
  %1035 = getelementptr inbounds %struct._zend_ssa_op, ptr %1034, i64 %837
  %1036 = getelementptr inbounds i8, ptr %1035, i64 28
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds i8, ptr %1035, i64 24
  store i32 %1037, ptr %1038, align 4
  %1039 = load ptr, ptr %49, align 8
  %1040 = getelementptr inbounds %struct._zend_ssa_op, ptr %1039, i64 %837, i32 1
  store i32 -1, ptr %1040, align 4
  %1041 = load ptr, ptr %49, align 8
  %1042 = getelementptr inbounds %struct._zend_ssa_op, ptr %1041, i64 %837, i32 7
  store i32 -1, ptr %1042, align 4
  br label %.thread1590

.thread1590:                                      ; preds = %833, %869, %875, %881, %885, %894, %897, %902, %773, %776, %782, %788, %794, %798, %802, %806, %809, %812, %818, %960, %1007, %1001, %996, %993, %984, %977, %973, %908, %768, %764, %757, %.thread
  %.9 = phi i32 [ %.8, %768 ], [ %.8, %776 ], [ %.8, %806 ], [ %.8, %809 ], [ %.8, %818 ], [ 1, %1001 ], [ 1, %1007 ], [ 1, %996 ], [ 1, %993 ], [ 1, %984 ], [ 1, %977 ], [ 1, %973 ], [ 1, %960 ], [ 1, %908 ], [ %.8, %812 ], [ %.8, %802 ], [ %.8, %798 ], [ %.8, %794 ], [ %.8, %788 ], [ %.8, %782 ], [ %.8, %773 ], [ %.8, %764 ], [ %.8, %757 ], [ %.8, %.thread ], [ 1, %902 ], [ 1, %897 ], [ 1, %894 ], [ 1, %885 ], [ 1, %881 ], [ 1, %875 ], [ 1, %869 ], [ 1, %833 ]
  %1043 = load ptr, ptr %47, align 8
  %1044 = getelementptr inbounds %struct._zend_ssa_var, ptr %1043, i64 %indvars.iv
  %1045 = load i32, ptr %1044, align 8
  %1046 = load i32, ptr %42, align 8
  %.not1489 = icmp slt i32 %1045, %1046
  br i1 %.not1489, label %1047, label %.thread1597

1047:                                             ; preds = %.thread1590
  %1048 = load ptr, ptr %49, align 8
  %1049 = getelementptr inbounds %struct._zend_ssa_op, ptr %1048, i64 %64
  %1050 = getelementptr inbounds i8, ptr %1049, i64 12
  %1051 = load i32, ptr %1050, align 4
  %1052 = trunc nsw i64 %indvars.iv to i32
  %1053 = icmp eq i32 %1051, %1052
  br i1 %1053, label %1054, label %thread-pre-split

1054:                                             ; preds = %1047
  %1055 = getelementptr inbounds i8, ptr %65, i64 31
  %1056 = load i8, ptr %1055, align 1
  %.not1490 = icmp eq i8 %1056, 0
  br i1 %.not1490, label %thread-pre-split, label %1057

1057:                                             ; preds = %1054
  %1058 = load i8, ptr %754, align 4
  switch i8 %1058, label %1121 [
    i8 22, label %1059
    i8 26, label %1059
    i8 34, label %1059
    i8 35, label %1059
    i8 36, label %1061
    i8 37, label %1091
  ]

1059:                                             ; preds = %1057, %1057, %1057, %1057
  %1060 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1052)
  br label %thread-pre-split

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds i8, ptr %1049, i64 20
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp sgt i32 %1063, -1
  br i1 %1064, label %1065, label %.thread1592

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %11, align 8
  %1067 = zext nneg i32 %1063 to i64
  %1068 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1066, i64 %1067
  %1069 = load i32, ptr %1068, align 8
  %1070 = and i32 %1069, 1999
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %thread-pre-split

1072:                                             ; preds = %1065
  %1073 = getelementptr inbounds %struct._zend_ssa_var, ptr %1043, i64 %1067, i32 3
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp sgt i32 %1074, -1
  br i1 %1075, label %1076, label %thread-pre-split

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %48, align 8
  %1078 = zext nneg i32 %1074 to i64
  %1079 = getelementptr inbounds %struct._zend_op, ptr %1077, i64 %1078, i32 6
  %1080 = load i8, ptr %1079, align 4
  %1081 = icmp eq i8 %1080, 20
  br i1 %1081, label %1082, label %thread-pre-split

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds %struct._zend_ssa_op, ptr %1048, i64 %1078
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, %1063
  br i1 %1085, label %1086, label %thread-pre-split

1086:                                             ; preds = %1082
  %1087 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1052)
  br i1 %1087, label %1088, label %thread-pre-split

1088:                                             ; preds = %1086
  store i8 34, ptr %754, align 4
  %1089 = load ptr, ptr %48, align 8
  %1090 = getelementptr inbounds %struct._zend_op, ptr %1089, i64 %1078, i32 6
  store i8 21, ptr %1090, align 4
  br label %thread-pre-split

1091:                                             ; preds = %1057
  %1092 = getelementptr inbounds i8, ptr %1049, i64 20
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp sgt i32 %1093, -1
  br i1 %1094, label %1095, label %.thread1592

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %11, align 8
  %1097 = zext nneg i32 %1093 to i64
  %1098 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1096, i64 %1097
  %1099 = load i32, ptr %1098, align 8
  %1100 = and i32 %1099, 1999
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %thread-pre-split

1102:                                             ; preds = %1095
  %1103 = getelementptr inbounds %struct._zend_ssa_var, ptr %1043, i64 %1097, i32 3
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp sgt i32 %1104, -1
  br i1 %1105, label %1106, label %thread-pre-split

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %48, align 8
  %1108 = zext nneg i32 %1104 to i64
  %1109 = getelementptr inbounds %struct._zend_op, ptr %1107, i64 %1108, i32 6
  %1110 = load i8, ptr %1109, align 4
  %1111 = icmp eq i8 %1110, 20
  br i1 %1111, label %1112, label %thread-pre-split

1112:                                             ; preds = %1106
  %1113 = getelementptr inbounds %struct._zend_ssa_op, ptr %1048, i64 %1108, i32 1
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp eq i32 %1114, %1093
  br i1 %1115, label %1116, label %thread-pre-split

1116:                                             ; preds = %1112
  %1117 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1052)
  br i1 %1117, label %1118, label %thread-pre-split

1118:                                             ; preds = %1116
  store i8 35, ptr %754, align 4
  %1119 = load ptr, ptr %48, align 8
  %1120 = getelementptr inbounds %struct._zend_op, ptr %1119, i64 %1108, i32 6
  store i8 21, ptr %1120, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1047, %1054, %1072, %1076, %1082, %1086, %1088, %1065, %1095, %1118, %1116, %1112, %1106, %1102, %1059
  %.pr = load i8, ptr %754, align 4
  br label %1121

1121:                                             ; preds = %thread-pre-split, %1057
  %1122 = phi i8 [ %.pr, %thread-pre-split ], [ %1058, %1057 ]
  switch i8 %1122, label %..thread1592_crit_edge [
    i8 22, label %1123
    i8 26, label %1456
  ]

..thread1592_crit_edge:                           ; preds = %1121
  %.pre1627 = load ptr, ptr %49, align 8
  br label %.thread1592

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr %49, align 8
  %1125 = getelementptr inbounds %struct._zend_ssa_op, ptr %1124, i64 %64
  %1126 = getelementptr inbounds i8, ptr %1125, i64 12
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp eq i32 %1127, %1052
  br i1 %1128, label %1129, label %.thread1592

1129:                                             ; preds = %1123
  %1130 = getelementptr inbounds i8, ptr %65, i64 31
  %1131 = load i8, ptr %1130, align 1
  %.not1491 = icmp eq i8 %1131, 0
  br i1 %.not1491, label %1132, label %.thread1592

1132:                                             ; preds = %1129
  %1133 = load i32, ptr %1125, align 4
  %1134 = icmp sgt i32 %1133, -1
  br i1 %1134, label %1135, label %.thread1597

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %11, align 8
  %1137 = zext nneg i32 %1133 to i64
  %1138 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1136, i64 %1137
  %1139 = load i32, ptr %1138, align 8
  %1140 = and i32 %1139, 1984
  %.not1492 = icmp eq i32 %1140, 0
  br i1 %.not1492, label %1141, label %.thread1597

1141:                                             ; preds = %1135
  %1142 = getelementptr inbounds i8, ptr %1125, i64 4
  %1143 = load i32, ptr %1142, align 4
  %1144 = getelementptr inbounds i8, ptr %65, i64 30
  %1145 = load i8, ptr %1144, align 2
  %1146 = and i8 %1145, 6
  %1147 = icmp ne i8 %1146, 0
  %1148 = icmp sgt i32 %1143, -1
  %or.cond25 = select i1 %1147, i1 %1148, i1 false
  br i1 %or.cond25, label %1149, label %1405

1149:                                             ; preds = %1141
  %1150 = zext nneg i32 %1143 to i64
  %1151 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1136, i64 %1150
  %1152 = load i32, ptr %1151, align 8
  %1153 = and i32 %1152, 1024
  %.not1493 = icmp ne i32 %1153, 0
  %1154 = and i32 %1152, 1023
  %.not1494 = icmp eq i32 %1154, 0
  %or.cond1520 = or i1 %.not1493, %.not1494
  br i1 %or.cond1520, label %thread-pre-split1598, label %1155

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %47, align 8
  %1157 = getelementptr inbounds %struct._zend_ssa_var, ptr %1156, i64 %1150
  %1158 = getelementptr inbounds i8, ptr %1157, i64 8
  %1159 = load i32, ptr %1158, align 8
  %1160 = icmp sgt i32 %1159, -1
  br i1 %1160, label %1161, label %thread-pre-split1598

1161:                                             ; preds = %1155
  %1162 = zext nneg i32 %1159 to i64
  %1163 = getelementptr inbounds %struct._zend_ssa_op, ptr %1124, i64 %1162
  %1164 = getelementptr inbounds i8, ptr %1163, i64 20
  %1165 = load i32, ptr %1164, align 4
  %1166 = icmp eq i32 %1165, %1143
  br i1 %1166, label %1167, label %thread-pre-split1598

1167:                                             ; preds = %1161
  %1168 = getelementptr inbounds i8, ptr %1163, i64 8
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp slt i32 %1169, 0
  br i1 %1170, label %1171, label %thread-pre-split1598

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds i8, ptr %1157, i64 12
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp eq i32 %1173, %60
  br i1 %1174, label %1175, label %thread-pre-split1598

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds i8, ptr %1125, i64 28
  %1177 = load i32, ptr %1176, align 4
  %1178 = icmp slt i32 %1177, 0
  br i1 %1178, label %1179, label %thread-pre-split1598

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds i8, ptr %1157, i64 24
  %1181 = load ptr, ptr %1180, align 8
  %.not1495 = icmp eq ptr %1181, null
  br i1 %.not1495, label %1182, label %thread-pre-split1598

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds i8, ptr %1157, i64 32
  %1184 = load ptr, ptr %1183, align 8
  %.not1496 = icmp eq ptr %1184, null
  br i1 %.not1496, label %1185, label %thread-pre-split1598

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %48, align 8
  %1187 = getelementptr inbounds %struct._zend_op, ptr %1186, i64 %1162
  %1188 = getelementptr inbounds i8, ptr %65, i64 8
  %1189 = load i32, ptr %1188, align 8
  %1190 = call fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1187, i32 noundef %1143, i32 noundef %1189)
  br i1 %1190, label %1191, label %thread-pre-split1598

1191:                                             ; preds = %1185
  %1192 = load i32, ptr %1188, align 8
  %1193 = lshr i32 %1192, 4
  %1194 = add nsw i32 %1193, -5
  %1195 = load ptr, ptr %47, align 8
  %1196 = getelementptr inbounds %struct._zend_ssa_var, ptr %1195, i64 %1150, i32 2
  %1197 = load i32, ptr %1196, align 8
  %1198 = add nsw i32 %1197, 1
  %1199 = call fastcc zeroext i1 @variable_defined_or_used_in_range(ptr noundef nonnull %2, i32 noundef %1194, i32 noundef %1198, i32 noundef %60)
  br i1 %1199, label %thread-pre-split1598, label %1200

1200:                                             ; preds = %1191
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1133) #10
  %1201 = load ptr, ptr %47, align 8
  %1202 = getelementptr inbounds %struct._zend_ssa_var, ptr %1201, i64 %indvars.iv, i32 2
  store i32 %1197, ptr %1202, align 8
  %1203 = load ptr, ptr %49, align 8
  %1204 = sext i32 %1197 to i64
  %1205 = getelementptr inbounds %struct._zend_ssa_op, ptr %1203, i64 %1204, i32 5
  store i32 %1052, ptr %1205, align 4
  %1206 = load ptr, ptr %47, align 8
  %1207 = getelementptr inbounds %struct._zend_ssa_var, ptr %1206, i64 %1150, i32 2
  store i32 -1, ptr %1207, align 8
  %1208 = load ptr, ptr %47, align 8
  %1209 = getelementptr inbounds %struct._zend_ssa_var, ptr %1208, i64 %1150, i32 3
  store i32 -1, ptr %1209, align 4
  %1210 = load ptr, ptr %49, align 8
  %1211 = getelementptr inbounds %struct._zend_ssa_op, ptr %1210, i64 %64
  store i32 -1, ptr %1211, align 4
  %1212 = load ptr, ptr %49, align 8
  %1213 = getelementptr inbounds %struct._zend_ssa_op, ptr %1212, i64 %64, i32 1
  store i32 -1, ptr %1213, align 4
  %1214 = load ptr, ptr %49, align 8
  %1215 = getelementptr inbounds %struct._zend_ssa_op, ptr %1214, i64 %64, i32 3
  store i32 -1, ptr %1215, align 4
  %1216 = load ptr, ptr %49, align 8
  %1217 = getelementptr inbounds %struct._zend_ssa_op, ptr %1216, i64 %64, i32 6
  store i32 -1, ptr %1217, align 4
  %1218 = getelementptr inbounds i8, ptr %65, i64 29
  %1219 = load i8, ptr %1218, align 1
  %1220 = load ptr, ptr %48, align 8
  %1221 = getelementptr inbounds %struct._zend_op, ptr %1220, i64 %1204, i32 9
  store i8 %1219, ptr %1221, align 1
  %1222 = load i32, ptr %1188, align 8
  %1223 = load ptr, ptr %48, align 8
  %1224 = getelementptr inbounds %struct._zend_op, ptr %1223, i64 %1204, i32 3
  store i32 %1222, ptr %1224, align 8
  store i8 0, ptr %754, align 4
  store i8 0, ptr %1218, align 1
  store i32 -1, ptr %1188, align 8
  store i8 0, ptr %1144, align 2
  %1225 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 -1, ptr %1225, align 4
  store i8 0, ptr %1130, align 1
  %1226 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 -1, ptr %1226, align 8
  %1227 = load ptr, ptr %48, align 8
  %1228 = getelementptr inbounds %struct._zend_op, ptr %1227, i64 %1204
  %1229 = getelementptr inbounds i8, ptr %1228, i64 28
  %1230 = load i8, ptr %1229, align 4
  switch i8 %1230, label %.thread1597 [
    i8 2, label %1231
    i8 1, label %1283
  ]

1231:                                             ; preds = %1200
  %1232 = getelementptr inbounds i8, ptr %1228, i64 29
  %1233 = load i8, ptr %1232, align 1
  %1234 = getelementptr inbounds i8, ptr %1228, i64 31
  %1235 = load i8, ptr %1234, align 1
  %1236 = icmp eq i8 %1233, %1235
  br i1 %1236, label %1237, label %.thread1597

1237:                                             ; preds = %1231
  %1238 = getelementptr inbounds i8, ptr %1228, i64 8
  %1239 = load i32, ptr %1238, align 8
  %1240 = getelementptr inbounds i8, ptr %1228, i64 16
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp eq i32 %1239, %1241
  br i1 %1242, label %1243, label %.thread1597

1243:                                             ; preds = %1237
  %1244 = getelementptr inbounds i8, ptr %1228, i64 30
  %1245 = load i8, ptr %1244, align 2
  %1246 = icmp eq i8 %1245, 1
  br i1 %1246, label %1247, label %.thread1597

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %50, align 8
  %1249 = getelementptr inbounds i8, ptr %1228, i64 12
  %1250 = load i32, ptr %1249, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds %struct._zval_struct, ptr %1248, i64 %1251
  %1253 = getelementptr inbounds i8, ptr %1252, i64 8
  %1254 = load i8, ptr %1253, align 8
  %1255 = icmp eq i8 %1254, 4
  br i1 %1255, label %1256, label %.thread1597

1256:                                             ; preds = %1247
  %1257 = load i64, ptr %1252, align 8
  %1258 = icmp eq i64 %1257, 1
  br i1 %1258, label %1259, label %.thread1597

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %49, align 8
  %1261 = getelementptr inbounds %struct._zend_ssa_op, ptr %1260, i64 %1204
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp sgt i32 %1262, -1
  br i1 %1263, label %1264, label %.thread1597

1264:                                             ; preds = %1259
  %1265 = load ptr, ptr %11, align 8
  %1266 = zext nneg i32 %1262 to i64
  %1267 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1265, i64 %1266
  %1268 = load i32, ptr %1267, align 8
  %1269 = and i32 %1268, 1996
  %.not1497 = icmp eq i32 %1269, 0
  br i1 %.not1497, label %1270, label %.thread1597

1270:                                             ; preds = %1264
  store i8 35, ptr %1229, align 4
  %1271 = load ptr, ptr %48, align 8
  %1272 = getelementptr inbounds %struct._zend_op, ptr %1271, i64 %1204, i32 8
  store i8 0, ptr %1272, align 2
  %1273 = load ptr, ptr %48, align 8
  %1274 = getelementptr inbounds %struct._zend_op, ptr %1273, i64 %1204, i32 2
  store i32 -1, ptr %1274, align 4
  %1275 = load ptr, ptr %48, align 8
  %1276 = getelementptr inbounds %struct._zend_op, ptr %1275, i64 %1204, i32 9
  store i8 0, ptr %1276, align 1
  %1277 = load ptr, ptr %48, align 8
  %1278 = getelementptr inbounds %struct._zend_op, ptr %1277, i64 %1204, i32 3
  store i32 -1, ptr %1278, align 8
  %1279 = load ptr, ptr %49, align 8
  %1280 = getelementptr inbounds %struct._zend_ssa_op, ptr %1279, i64 %1204, i32 5
  store i32 -1, ptr %1280, align 4
  %1281 = load ptr, ptr %49, align 8
  %1282 = getelementptr inbounds %struct._zend_ssa_op, ptr %1281, i64 %1204, i32 3
  store i32 %1052, ptr %1282, align 4
  br label %.thread1597

1283:                                             ; preds = %1200
  %1284 = getelementptr inbounds i8, ptr %1228, i64 29
  %1285 = load i8, ptr %1284, align 1
  %1286 = getelementptr inbounds i8, ptr %1228, i64 31
  %1287 = load i8, ptr %1286, align 1
  %1288 = icmp eq i8 %1285, %1287
  br i1 %1288, label %1289, label %1335

1289:                                             ; preds = %1283
  %1290 = getelementptr inbounds i8, ptr %1228, i64 8
  %1291 = load i32, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %1228, i64 16
  %1293 = load i32, ptr %1292, align 8
  %1294 = icmp eq i32 %1291, %1293
  br i1 %1294, label %1295, label %1335

1295:                                             ; preds = %1289
  %1296 = getelementptr inbounds i8, ptr %1228, i64 30
  %1297 = load i8, ptr %1296, align 2
  %1298 = icmp eq i8 %1297, 1
  br i1 %1298, label %1299, label %1335

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %50, align 8
  %1301 = getelementptr inbounds i8, ptr %1228, i64 12
  %1302 = load i32, ptr %1301, align 4
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct._zval_struct, ptr %1300, i64 %1303
  %1305 = getelementptr inbounds i8, ptr %1304, i64 8
  %1306 = load i8, ptr %1305, align 8
  %1307 = icmp eq i8 %1306, 4
  br i1 %1307, label %1308, label %1335

1308:                                             ; preds = %1299
  %1309 = load i64, ptr %1304, align 8
  %1310 = icmp eq i64 %1309, 1
  br i1 %1310, label %1311, label %1335

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %49, align 8
  %1313 = getelementptr inbounds %struct._zend_ssa_op, ptr %1312, i64 %1204
  %1314 = load i32, ptr %1313, align 4
  %1315 = icmp sgt i32 %1314, -1
  br i1 %1315, label %1316, label %1335

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %11, align 8
  %1318 = zext nneg i32 %1314 to i64
  %1319 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1317, i64 %1318
  %1320 = load i32, ptr %1319, align 8
  %1321 = and i32 %1320, 1996
  %.not1498 = icmp eq i32 %1321, 0
  br i1 %.not1498, label %1322, label %1335

1322:                                             ; preds = %1316
  store i8 34, ptr %1229, align 4
  %1323 = load ptr, ptr %48, align 8
  %1324 = getelementptr inbounds %struct._zend_op, ptr %1323, i64 %1204, i32 8
  store i8 0, ptr %1324, align 2
  %1325 = load ptr, ptr %48, align 8
  %1326 = getelementptr inbounds %struct._zend_op, ptr %1325, i64 %1204, i32 2
  store i32 -1, ptr %1326, align 4
  %1327 = load ptr, ptr %48, align 8
  %1328 = getelementptr inbounds %struct._zend_op, ptr %1327, i64 %1204, i32 9
  store i8 0, ptr %1328, align 1
  %1329 = load ptr, ptr %48, align 8
  %1330 = getelementptr inbounds %struct._zend_op, ptr %1329, i64 %1204, i32 3
  store i32 -1, ptr %1330, align 8
  %1331 = load ptr, ptr %49, align 8
  %1332 = getelementptr inbounds %struct._zend_ssa_op, ptr %1331, i64 %1204, i32 5
  store i32 -1, ptr %1332, align 4
  %1333 = load ptr, ptr %49, align 8
  %1334 = getelementptr inbounds %struct._zend_ssa_op, ptr %1333, i64 %1204, i32 3
  store i32 %1052, ptr %1334, align 4
  br label %.thread1597

1335:                                             ; preds = %1316, %1311, %1308, %1299, %1295, %1289, %1283
  %1336 = getelementptr inbounds i8, ptr %1228, i64 30
  %1337 = load i8, ptr %1336, align 2
  %1338 = icmp eq i8 %1337, %1287
  br i1 %1338, label %1339, label %.thread1597

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds i8, ptr %1228, i64 12
  %1341 = load i32, ptr %1340, align 4
  %1342 = getelementptr inbounds i8, ptr %1228, i64 16
  %1343 = load i32, ptr %1342, align 8
  %1344 = icmp eq i32 %1341, %1343
  %1345 = icmp eq i8 %1285, 1
  %or.cond1630 = and i1 %1344, %1345
  br i1 %or.cond1630, label %1346, label %.thread1597

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %50, align 8
  %1348 = getelementptr inbounds i8, ptr %1228, i64 8
  %1349 = load i32, ptr %1348, align 8
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds %struct._zval_struct, ptr %1347, i64 %1350
  %1352 = getelementptr inbounds i8, ptr %1351, i64 8
  %1353 = load i8, ptr %1352, align 8
  %1354 = icmp eq i8 %1353, 4
  br i1 %1354, label %1355, label %.thread1597

1355:                                             ; preds = %1346
  %1356 = load i64, ptr %1351, align 8
  %1357 = icmp eq i64 %1356, 1
  br i1 %1357, label %1358, label %.thread1597

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %49, align 8
  %1360 = getelementptr inbounds %struct._zend_ssa_op, ptr %1359, i64 %1204, i32 1
  %1361 = load i32, ptr %1360, align 4
  %1362 = icmp sgt i32 %1361, -1
  br i1 %1362, label %1363, label %.thread1597

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %11, align 8
  %1365 = zext nneg i32 %1361 to i64
  %1366 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1364, i64 %1365
  %1367 = load i32, ptr %1366, align 8
  %1368 = and i32 %1367, 1996
  %.not1499 = icmp eq i32 %1368, 0
  br i1 %.not1499, label %1369, label %.thread1597

1369:                                             ; preds = %1363
  store i8 34, ptr %1229, align 4
  %1370 = load ptr, ptr %48, align 8
  %1371 = getelementptr inbounds %struct._zend_op, ptr %1370, i64 %1204
  %1372 = getelementptr inbounds i8, ptr %1371, i64 30
  %1373 = load i8, ptr %1372, align 2
  %1374 = getelementptr inbounds i8, ptr %1371, i64 29
  store i8 %1373, ptr %1374, align 1
  %1375 = load ptr, ptr %48, align 8
  %1376 = getelementptr inbounds %struct._zend_op, ptr %1375, i64 %1204
  %1377 = getelementptr inbounds i8, ptr %1376, i64 12
  %1378 = load i32, ptr %1377, align 4
  %1379 = getelementptr inbounds i8, ptr %1376, i64 8
  store i32 %1378, ptr %1379, align 8
  %1380 = load ptr, ptr %48, align 8
  %1381 = getelementptr inbounds %struct._zend_op, ptr %1380, i64 %1204, i32 8
  store i8 0, ptr %1381, align 2
  %1382 = load ptr, ptr %48, align 8
  %1383 = getelementptr inbounds %struct._zend_op, ptr %1382, i64 %1204, i32 2
  store i32 -1, ptr %1383, align 4
  %1384 = load ptr, ptr %48, align 8
  %1385 = getelementptr inbounds %struct._zend_op, ptr %1384, i64 %1204, i32 9
  store i8 0, ptr %1385, align 1
  %1386 = load ptr, ptr %48, align 8
  %1387 = getelementptr inbounds %struct._zend_op, ptr %1386, i64 %1204, i32 3
  store i32 -1, ptr %1387, align 8
  %1388 = load ptr, ptr %49, align 8
  %1389 = getelementptr inbounds %struct._zend_ssa_op, ptr %1388, i64 %1204, i32 5
  store i32 -1, ptr %1389, align 4
  %1390 = load ptr, ptr %49, align 8
  %1391 = getelementptr inbounds %struct._zend_ssa_op, ptr %1390, i64 %1204, i32 3
  store i32 %1052, ptr %1391, align 4
  %1392 = load ptr, ptr %49, align 8
  %1393 = getelementptr inbounds %struct._zend_ssa_op, ptr %1392, i64 %1204
  %1394 = getelementptr inbounds i8, ptr %1393, i64 4
  %1395 = load i32, ptr %1394, align 4
  store i32 %1395, ptr %1393, align 4
  %1396 = load ptr, ptr %49, align 8
  %1397 = getelementptr inbounds %struct._zend_ssa_op, ptr %1396, i64 %1204
  %1398 = getelementptr inbounds i8, ptr %1397, i64 28
  %1399 = load i32, ptr %1398, align 4
  %1400 = getelementptr inbounds i8, ptr %1397, i64 24
  store i32 %1399, ptr %1400, align 4
  %1401 = load ptr, ptr %49, align 8
  %1402 = getelementptr inbounds %struct._zend_ssa_op, ptr %1401, i64 %1204, i32 1
  store i32 -1, ptr %1402, align 4
  %1403 = load ptr, ptr %49, align 8
  %1404 = getelementptr inbounds %struct._zend_ssa_op, ptr %1403, i64 %1204, i32 7
  store i32 -1, ptr %1404, align 4
  br label %.thread1597

thread-pre-split1598:                             ; preds = %1149, %1155, %1161, %1167, %1171, %1175, %1179, %1182, %1185, %1191
  %.pr1599 = load i8, ptr %1144, align 2
  br label %1405

1405:                                             ; preds = %thread-pre-split1598, %1141
  %1406 = phi i8 [ %.pr1599, %thread-pre-split1598 ], [ %1145, %1141 ]
  %1407 = icmp eq i8 %1406, 1
  br i1 %1407, label %._crit_edge1623, label %1408

._crit_edge1623:                                  ; preds = %1405
  %.pre1624 = load ptr, ptr %49, align 8
  %.phi.trans.insert1625 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1624, i64 %64, i32 1
  %.pre1626 = load i32, ptr %.phi.trans.insert1625, align 4
  br label %1420

1408:                                             ; preds = %1405
  %1409 = and i8 %1406, 14
  %.not1500 = icmp eq i8 %1409, 0
  br i1 %.not1500, label %.thread1597, label %1410

1410:                                             ; preds = %1408
  %1411 = load ptr, ptr %49, align 8
  %1412 = getelementptr inbounds %struct._zend_ssa_op, ptr %1411, i64 %64
  %1413 = getelementptr inbounds i8, ptr %1412, i64 4
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp sgt i32 %1414, -1
  br i1 %1415, label %1416, label %.thread1597

1416:                                             ; preds = %1410
  %1417 = getelementptr inbounds i8, ptr %1412, i64 16
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp slt i32 %1418, 0
  br i1 %1419, label %1420, label %.thread1597

1420:                                             ; preds = %._crit_edge1623, %1416
  %1421 = phi i32 [ %.pre1626, %._crit_edge1623 ], [ %1414, %1416 ]
  %1422 = phi ptr [ %.pre1624, %._crit_edge1623 ], [ %1411, %1416 ]
  %1423 = getelementptr inbounds %struct._zend_ssa_op, ptr %1422, i64 %64
  %1424 = load i32, ptr %1423, align 4
  %.not1501 = icmp eq i32 %1424, %1421
  br i1 %.not1501, label %1426, label %1425

1425:                                             ; preds = %1420
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1133) #10
  br label %1430

1426:                                             ; preds = %1420
  %1427 = getelementptr inbounds i8, ptr %1423, i64 24
  %1428 = load i32, ptr %1427, align 4
  %1429 = getelementptr inbounds i8, ptr %1423, i64 28
  store i32 %1428, ptr %1429, align 4
  br label %1430

1430:                                             ; preds = %1426, %1425
  %1431 = load ptr, ptr %49, align 8
  %1432 = getelementptr inbounds %struct._zend_ssa_op, ptr %1431, i64 %64, i32 5
  store i32 %1052, ptr %1432, align 4
  %1433 = load ptr, ptr %49, align 8
  %1434 = getelementptr inbounds %struct._zend_ssa_op, ptr %1433, i64 %64, i32 3
  store i32 -1, ptr %1434, align 4
  %1435 = load ptr, ptr %49, align 8
  %1436 = getelementptr inbounds %struct._zend_ssa_op, ptr %1435, i64 %64
  %1437 = getelementptr inbounds i8, ptr %1436, i64 4
  %1438 = load i32, ptr %1437, align 4
  store i32 %1438, ptr %1436, align 4
  %1439 = load ptr, ptr %49, align 8
  %1440 = getelementptr inbounds %struct._zend_ssa_op, ptr %1439, i64 %64
  %1441 = getelementptr inbounds i8, ptr %1440, i64 28
  %1442 = load i32, ptr %1441, align 4
  %1443 = getelementptr inbounds i8, ptr %1440, i64 24
  store i32 %1442, ptr %1443, align 4
  %1444 = load ptr, ptr %49, align 8
  %1445 = getelementptr inbounds %struct._zend_ssa_op, ptr %1444, i64 %64, i32 1
  store i32 -1, ptr %1445, align 4
  %1446 = load ptr, ptr %49, align 8
  %1447 = getelementptr inbounds %struct._zend_ssa_op, ptr %1446, i64 %64, i32 7
  store i32 -1, ptr %1447, align 4
  %1448 = getelementptr inbounds i8, ptr %65, i64 29
  %1449 = load i8, ptr %1448, align 1
  store i8 %1449, ptr %1130, align 1
  %1450 = getelementptr inbounds i8, ptr %65, i64 8
  %1451 = load i32, ptr %1450, align 8
  %1452 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 %1451, ptr %1452, align 8
  %1453 = load i8, ptr %1144, align 2
  store i8 %1453, ptr %1448, align 1
  %1454 = getelementptr inbounds i8, ptr %65, i64 12
  %1455 = load i32, ptr %1454, align 4
  store i32 %1455, ptr %1450, align 8
  store i8 0, ptr %1144, align 2
  store i32 0, ptr %1454, align 4
  store i8 31, ptr %754, align 4
  br label %.thread1597

1456:                                             ; preds = %1121
  %1457 = getelementptr inbounds i8, ptr %65, i64 20
  %1458 = load i32, ptr %1457, align 4
  %.pre1628.pre = load ptr, ptr %49, align 8
  switch i32 %1458, label %.thread1592 [
    i32 1, label %1459
    i32 2, label %1490
  ]

1459:                                             ; preds = %1456
  %1460 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1628.pre, i64 %64
  %1461 = getelementptr inbounds i8, ptr %1460, i64 12
  %1462 = load i32, ptr %1461, align 4
  %1463 = icmp eq i32 %1462, %1052
  br i1 %1463, label %1464, label %.thread1592

1464:                                             ; preds = %1459
  %1465 = getelementptr inbounds i8, ptr %65, i64 30
  %1466 = load i8, ptr %1465, align 2
  %1467 = icmp eq i8 %1466, 1
  br i1 %1467, label %1468, label %.thread1592

1468:                                             ; preds = %1464
  %1469 = load ptr, ptr %50, align 8
  %1470 = getelementptr inbounds i8, ptr %65, i64 12
  %1471 = load i32, ptr %1470, align 4
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct._zval_struct, ptr %1469, i64 %1472
  %1474 = getelementptr inbounds i8, ptr %1473, i64 8
  %1475 = load i8, ptr %1474, align 8
  %1476 = icmp eq i8 %1475, 4
  br i1 %1476, label %1477, label %.thread1592

1477:                                             ; preds = %1468
  %1478 = load i64, ptr %1473, align 8
  %1479 = icmp eq i64 %1478, 1
  br i1 %1479, label %1480, label %.thread1592

1480:                                             ; preds = %1477
  %1481 = load i32, ptr %1460, align 4
  %1482 = icmp sgt i32 %1481, -1
  br i1 %1482, label %1483, label %.thread1592

1483:                                             ; preds = %1480
  %1484 = load ptr, ptr %11, align 8
  %1485 = zext nneg i32 %1481 to i64
  %1486 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1484, i64 %1485
  %1487 = load i32, ptr %1486, align 8
  %1488 = and i32 %1487, 1996
  %.not1502 = icmp eq i32 %1488, 0
  br i1 %.not1502, label %1489, label %.thread1592

1489:                                             ; preds = %1483
  store i8 34, ptr %754, align 4
  store i32 0, ptr %1457, align 4
  store i8 0, ptr %1465, align 2
  store i32 -1, ptr %1470, align 4
  br label %.thread1597

1490:                                             ; preds = %1456
  %1491 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1628.pre, i64 %64
  %1492 = getelementptr inbounds i8, ptr %1491, i64 12
  %1493 = load i32, ptr %1492, align 4
  %1494 = icmp eq i32 %1493, %1052
  br i1 %1494, label %1495, label %.thread1592

1495:                                             ; preds = %1490
  %1496 = getelementptr inbounds i8, ptr %65, i64 30
  %1497 = load i8, ptr %1496, align 2
  %1498 = icmp eq i8 %1497, 1
  br i1 %1498, label %1499, label %.thread1592

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %50, align 8
  %1501 = getelementptr inbounds i8, ptr %65, i64 12
  %1502 = load i32, ptr %1501, align 4
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct._zval_struct, ptr %1500, i64 %1503
  %1505 = getelementptr inbounds i8, ptr %1504, i64 8
  %1506 = load i8, ptr %1505, align 8
  %1507 = icmp eq i8 %1506, 4
  br i1 %1507, label %1508, label %.thread1592

1508:                                             ; preds = %1499
  %1509 = load i64, ptr %1504, align 8
  %1510 = icmp eq i64 %1509, 1
  br i1 %1510, label %1511, label %.thread1592

1511:                                             ; preds = %1508
  %1512 = load i32, ptr %1491, align 4
  %1513 = icmp sgt i32 %1512, -1
  br i1 %1513, label %1514, label %.thread1592

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %11, align 8
  %1516 = zext nneg i32 %1512 to i64
  %1517 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1515, i64 %1516
  %1518 = load i32, ptr %1517, align 8
  %1519 = and i32 %1518, 1999
  %.not1503 = icmp eq i32 %1519, 0
  br i1 %.not1503, label %1520, label %.thread1592

1520:                                             ; preds = %1514
  store i8 35, ptr %754, align 4
  store i32 0, ptr %1457, align 4
  store i8 0, ptr %1496, align 2
  store i32 -1, ptr %1501, align 4
  br label %.thread1597

.thread1592:                                      ; preds = %1456, %1459, %1464, %1468, %1477, %1480, %1483, %..thread1592_crit_edge, %1061, %1091, %1123, %1129, %1514, %1511, %1508, %1499, %1495, %1490
  %1521 = phi ptr [ %.pre1628.pre, %1514 ], [ %.pre1628.pre, %1511 ], [ %.pre1628.pre, %1508 ], [ %.pre1628.pre, %1499 ], [ %.pre1628.pre, %1495 ], [ %.pre1628.pre, %1490 ], [ %1124, %1129 ], [ %1124, %1123 ], [ %1048, %1091 ], [ %1048, %1061 ], [ %.pre1627, %..thread1592_crit_edge ], [ %.pre1628.pre, %1483 ], [ %.pre1628.pre, %1480 ], [ %.pre1628.pre, %1477 ], [ %.pre1628.pre, %1468 ], [ %.pre1628.pre, %1464 ], [ %.pre1628.pre, %1459 ], [ %.pre1628.pre, %1456 ]
  %.not1615 = phi i1 [ false, %1514 ], [ false, %1511 ], [ false, %1508 ], [ false, %1499 ], [ false, %1495 ], [ false, %1490 ], [ true, %1129 ], [ true, %1123 ], [ true, %1091 ], [ true, %1061 ], [ true, %..thread1592_crit_edge ], [ false, %1483 ], [ false, %1480 ], [ false, %1477 ], [ false, %1468 ], [ false, %1464 ], [ false, %1459 ], [ false, %1456 ]
  %1522 = getelementptr inbounds %struct._zend_ssa_op, ptr %1521, i64 %64
  %1523 = getelementptr inbounds i8, ptr %1522, i64 12
  %1524 = load i32, ptr %1523, align 4
  %1525 = icmp eq i32 %1524, %1052
  br i1 %1525, label %1526, label %.thread1597

1526:                                             ; preds = %.thread1592
  %1527 = getelementptr inbounds i8, ptr %65, i64 31
  %1528 = load i8, ptr %1527, align 1
  %.not1504 = icmp eq i8 %1528, 0
  br i1 %.not1504, label %1529, label %.thread1597

1529:                                             ; preds = %1526
  %1530 = load i32, ptr %1522, align 4
  %1531 = icmp sgt i32 %1530, -1
  br i1 %1531, label %1532, label %.thread1597

1532:                                             ; preds = %1529
  %1533 = load ptr, ptr %11, align 8
  %1534 = zext nneg i32 %1530 to i64
  %1535 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1533, i64 %1534
  %1536 = load i32, ptr %1535, align 8
  %1537 = and i32 %1536, 1984
  %.not1505 = icmp ne i32 %1537, 0
  %brmerge = or i1 %.not1615, %.not1505
  br i1 %brmerge, label %.thread1597, label %1538

1538:                                             ; preds = %1532
  %1539 = getelementptr inbounds i8, ptr %65, i64 20
  %1540 = load i32, ptr %1539, align 4
  %.not1506 = icmp eq i32 %1540, 8
  br i1 %.not1506, label %.thread1597, label %1541

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds i8, ptr %1522, i64 20
  store i32 %1052, ptr %1542, align 4
  %1543 = load ptr, ptr %49, align 8
  %1544 = getelementptr inbounds %struct._zend_ssa_op, ptr %1543, i64 %64, i32 3
  store i32 -1, ptr %1544, align 4
  %1545 = load i32, ptr %1539, align 4
  %1546 = trunc i32 %1545 to i8
  store i8 %1546, ptr %754, align 4
  store i32 0, ptr %1539, align 4
  %1547 = getelementptr inbounds i8, ptr %65, i64 29
  %1548 = load i8, ptr %1547, align 1
  store i8 %1548, ptr %1527, align 1
  %1549 = getelementptr inbounds i8, ptr %65, i64 8
  %1550 = load i32, ptr %1549, align 8
  %1551 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 %1550, ptr %1551, align 8
  br label %.thread1597

.thread1597:                                      ; preds = %1532, %1200, %1231, %1237, %1243, %1247, %1256, %1259, %1264, %1322, %1369, %1363, %1358, %1355, %1346, %1339, %1335, %1270, %1430, %1416, %1410, %1408, %1135, %1132, %1520, %1541, %1538, %1529, %1526, %.thread1592, %1489, %.thread1590, %56
  %.10 = phi i32 [ %.71619, %56 ], [ %.9, %.thread1590 ], [ %.9, %1526 ], [ %.9, %1532 ], [ %.9, %1541 ], [ %.9, %1538 ], [ %.9, %1529 ], [ %.9, %.thread1592 ], [ %.9, %1520 ], [ %.9, %1489 ], [ %.9, %1135 ], [ %.9, %1430 ], [ %.9, %1416 ], [ %.9, %1410 ], [ %.9, %1408 ], [ 1, %1363 ], [ 1, %1369 ], [ 1, %1358 ], [ 1, %1355 ], [ 1, %1346 ], [ 1, %1339 ], [ 1, %1335 ], [ 1, %1322 ], [ 1, %1270 ], [ %.9, %1132 ], [ 1, %1264 ], [ 1, %1259 ], [ 1, %1256 ], [ 1, %1247 ], [ 1, %1243 ], [ 1, %1237 ], [ 1, %1231 ], [ 1, %1200 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1552 = load i32, ptr %44, align 8
  %1553 = sext i32 %1552 to i64
  %1554 = icmp slt i64 %indvars.iv.next, %1553
  br i1 %1554, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %.thread1597, %41
  %.7.lcssa = phi i32 [ %.6, %41 ], [ %.10, %.thread1597 ]
  %.not1437 = icmp eq i32 %.7.lcssa, 0
  br i1 %.not1437, label %1556, label %1555

1555:                                             ; preds = %._crit_edge
  call fastcc void @zend_ssa_remove_nops(ptr noundef %0, ptr noundef nonnull %2)
  br label %1556

1556:                                             ; preds = %._crit_edge, %1555, %10
  %1557 = load i64, ptr %6, align 8
  %1558 = and i64 %1557, 4194304
  %.not1438 = icmp eq i64 %1558, 0
  br i1 %.not1438, label %1560, label %1559

1559:                                             ; preds = %1556
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.6, ptr noundef %2) #10
  br label %1560

1560:                                             ; preds = %1559, %1556
  ret void
}

declare i32 @sccp_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zend_dfa_optimize_jmps(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  br label %11

.preheader:                                       ; preds = %compress_block.exit, %2
  %7 = phi i32 [ %3, %2 ], [ %33, %compress_block.exit ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph818, label %.critedge

.lr.ph818:                                        ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %36

11:                                               ; preds = %.lr.ph, %compress_block.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %compress_block.exit ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_basic_block, ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not772 = icmp sgt i32 %15, -1
  br i1 %.not772, label %compress_block.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8
  %.not6.i = icmp eq i32 %18, 0
  br i1 %.not6.i, label %compress_block.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %18 to i64
  %22 = add i32 %20, -1
  br label %23

23:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %24 = load ptr, ptr %6, align 8
  %25 = trunc nuw i64 %indvars.iv.i to i32
  %26 = add i32 %22, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_op, ptr %24, i64 %27, i32 6
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %compress_block.exit

31:                                               ; preds = %23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %17, align 8
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %compress_block.exit.thread, label %23

compress_block.exit.thread:                       ; preds = %31, %16
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %32)
  br label %compress_block.exit

compress_block.exit:                              ; preds = %23, %compress_block.exit.thread, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %1, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %11, label %.preheader

36:                                               ; preds = %.lr.ph818, %39
  %indvars.iv842 = phi i64 [ 0, %.lr.ph818 ], [ %indvars.iv.next843, %39 ]
  %37 = getelementptr inbounds %struct._zend_basic_block, ptr %10, i64 %indvars.iv842, i32 1
  %38 = load i32, ptr %37, align 8
  %.not = icmp sgt i32 %38, -1
  br i1 %.not, label %39, label %.critedge.loopexit

39:                                               ; preds = %36
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count
  br i1 %exitcond.not, label %.critedge17._crit_edge, label %36

.critedge.loopexit:                               ; preds = %36
  %40 = trunc nuw nsw i64 %indvars.iv842 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1681.lcssa = phi i32 [ 0, %.preheader ], [ %40, %.critedge.loopexit ]
  %41 = icmp slt i32 %.1681.lcssa, %7
  br i1 %41, label %.lr.ph839, label %.critedge17._crit_edge

.lr.ph839:                                        ; preds = %.critedge
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  br label %50

50:                                               ; preds = %.lr.ph839, %.critedge17.backedge
  %51 = phi i32 [ %7, %.lr.ph839 ], [ %766, %.critedge17.backedge ]
  %.2838 = phi i32 [ %.1681.lcssa, %.lr.ph839 ], [ %.2.be, %.critedge17.backedge ]
  %.0682837 = phi i32 [ 0, %.lr.ph839 ], [ %.0682.be, %.critedge17.backedge ]
  %52 = load ptr, ptr %42, align 8
  %53 = sext i32 %.2838 to i64
  %54 = getelementptr inbounds %struct._zend_basic_block, ptr %52, i64 %53
  %.0678822 = add nsw i32 %.2838, 1
  %55 = icmp slt i32 %.0678822, %51
  br i1 %55, label %.lr.ph825.preheader, label %.critedge2

.lr.ph825.preheader:                              ; preds = %50
  %56 = add nsw i64 %53, 1
  %57 = sext i32 %51 to i64
  br label %.lr.ph825

.lr.ph825:                                        ; preds = %.lr.ph825.preheader, %60
  %indvars.iv845 = phi i64 [ %56, %.lr.ph825.preheader ], [ %indvars.iv.next846, %60 ]
  %.0673823 = phi i8 [ 1, %.lr.ph825.preheader ], [ %spec.select, %60 ]
  %58 = getelementptr inbounds %struct._zend_basic_block, ptr %52, i64 %indvars.iv845, i32 1
  %59 = load i32, ptr %58, align 8
  %.not728 = icmp sgt i32 %59, -1
  br i1 %.not728, label %60, label %.critedge2.loopexit.split.loop.exit867

60:                                               ; preds = %.lr.ph825
  %61 = and i32 %59, 2048
  %.not771 = icmp eq i32 %61, 0
  %spec.select = select i1 %.not771, i8 %.0673823, i8 0
  %indvars.iv.next846 = add nsw i64 %indvars.iv845, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next846, %57
  br i1 %exitcond847.not, label %.critedge2, label %.lr.ph825

.critedge2.loopexit.split.loop.exit867:           ; preds = %.lr.ph825
  %62 = trunc nsw i64 %indvars.iv845 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %60, %.critedge2.loopexit.split.loop.exit867, %50
  %.0673.lcssa = phi i8 [ 1, %50 ], [ %.0673823, %.critedge2.loopexit.split.loop.exit867 ], [ %spec.select, %60 ]
  %.0678.lcssa = phi i32 [ %.0678822, %50 ], [ %62, %.critedge2.loopexit.split.loop.exit867 ], [ %51, %60 ]
  %63 = getelementptr inbounds i8, ptr %54, i64 16
  %64 = load i32, ptr %63, align 8
  %.not729 = icmp eq i32 %64, 0
  br i1 %.not729, label %.critedge17.backedge, label %65

65:                                               ; preds = %.critedge2
  %66 = getelementptr inbounds i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %64, -1
  %69 = add i32 %68, %67
  %70 = load ptr, ptr %43, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds %struct._zend_op, ptr %70, i64 %71
  %73 = load ptr, ptr %44, align 8
  %74 = getelementptr inbounds %struct._zend_ssa_op, ptr %73, i64 %71
  %75 = getelementptr inbounds i8, ptr %72, i64 28
  %76 = load i8, ptr %75, align 4
  switch i8 %76, label %.critedge17.backedge [
    i8 42, label %77
    i8 43, label %91
    i8 44, label %216
    i8 46, label %327
    i8 47, label %379
    i8 -104, label %417
    i8 -87, label %473
    i8 -58, label %547
    i8 -69, label %621
    i8 -68, label %621
    i8 -61, label %621
    i8 0, label %742
  ]

.sink.split:                                      ; preds = %593, %598, %541, %546, %235, %240, %129, %134, %._crit_edge836
  %.sink = phi ptr [ %729, %._crit_edge836 ], [ %126, %134 ], [ %126, %129 ], [ %232, %240 ], [ %232, %235 ], [ %538, %546 ], [ %538, %541 ], [ %590, %598 ], [ %590, %593 ]
  store i32 1, ptr %.sink, align 4
  br label %77

77:                                               ; preds = %.sink.split, %572, %520, %227, %121, %65
  %78 = load ptr, ptr %54, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %.0678.lcssa
  br i1 %80, label %81, label %.critedge17.backedge

81:                                               ; preds = %77
  %82 = trunc nuw i8 %.0673.lcssa to i1
  br i1 %82, label %83, label %.critedge17.backedge

83:                                               ; preds = %81
  store i8 0, ptr %75, align 4
  %84 = getelementptr inbounds i8, ptr %72, i64 29
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %72, i64 30
  store i8 0, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 -1, ptr %89, align 8
  %90 = add nsw i32 %.0682837, 1
  br label %742

91:                                               ; preds = %65, %340
  %92 = getelementptr inbounds i8, ptr %72, i64 29
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %95, label %135

95:                                               ; preds = %91
  %96 = load ptr, ptr %45, align 8
  %97 = getelementptr inbounds i8, ptr %72, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct._zval_struct, ptr %96, i64 %99
  %101 = tail call i32 @zend_is_true(ptr noundef %100) #10
  %.not767 = icmp eq i32 %101, 0
  br i1 %.not767, label %121, label %102

102:                                              ; preds = %95
  store i8 0, ptr %75, align 4
  store i8 0, ptr %92, align 1
  store i32 -1, ptr %97, align 8
  %103 = getelementptr inbounds i8, ptr %72, i64 30
  store i8 0, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 -1, ptr %106, align 8
  %107 = add nsw i32 %.0682837, 1
  %108 = getelementptr inbounds i8, ptr %54, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %742

111:                                              ; preds = %102
  %112 = load ptr, ptr %54, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %112, align 4
  %.not769 = icmp eq i32 %114, %115
  br i1 %.not769, label %120, label %116

116:                                              ; preds = %111
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %115) #10
  %117 = load ptr, ptr %54, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %111
  store i32 1, ptr %108, align 4
  br label %742

121:                                              ; preds = %95
  store i8 42, ptr %75, align 4
  %122 = getelementptr inbounds i8, ptr %72, i64 30
  %123 = load i8, ptr %122, align 2
  store i8 %123, ptr %92, align 1
  %124 = getelementptr inbounds i8, ptr %72, i64 12
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %97, align 8
  %126 = getelementptr inbounds i8, ptr %54, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %77

129:                                              ; preds = %121
  %130 = load ptr, ptr %54, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %130, align 4
  %.not768 = icmp eq i32 %132, %133
  br i1 %.not768, label %.sink.split, label %134

134:                                              ; preds = %129
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %132) #10
  br label %.sink.split

135:                                              ; preds = %91
  %136 = load ptr, ptr %54, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %.0678.lcssa
  br i1 %138, label %139, label %.critedge17.backedge

139:                                              ; preds = %135
  %140 = trunc nuw i8 %.0673.lcssa to i1
  br i1 %140, label %141, label %.critedge17.backedge

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %54, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %136, i64 4
  %147 = load i32, ptr %146, align 4
  %.not760 = icmp eq i32 %147, %.0678.lcssa
  br i1 %.not760, label %149, label %148

148:                                              ; preds = %145
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %147) #10
  br label %149

149:                                              ; preds = %148, %145
  store i32 1, ptr %142, align 4
  %.pre860 = load i8, ptr %92, align 1
  br label %150

150:                                              ; preds = %149, %141
  %151 = phi i8 [ %.pre860, %149 ], [ %93, %141 ]
  switch i8 %151, label %190 [
    i8 8, label %152
    i8 1, label %163
  ]

152:                                              ; preds = %150
  %153 = load ptr, ptr %49, align 8
  %.not761 = icmp eq ptr %153, null
  br i1 %.not761, label %.thread787, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %74, align 4
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %.thread787

157:                                              ; preds = %154
  %158 = zext nneg i32 %155 to i64
  %159 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %153, i64 %158
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 1
  %.not762 = icmp eq i32 %161, 0
  br i1 %.not762, label %.thread790, label %.thread787

.thread787:                                       ; preds = %152, %154, %157
  store i8 49, ptr %75, align 4
  %162 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %162, align 4
  br label %.critedge17.backedge

163:                                              ; preds = %150
  %164 = load i32, ptr %48, align 4
  %165 = and i32 %164, 33554432
  %.not764 = icmp eq i32 %165, 0
  br i1 %.not764, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %72, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %72, i64 %169
  br label %177

171:                                              ; preds = %163
  %172 = load ptr, ptr %45, align 8
  %173 = getelementptr inbounds i8, ptr %72, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct._zval_struct, ptr %172, i64 %175
  br label %177

177:                                              ; preds = %171, %166
  %178 = phi ptr [ %170, %166 ], [ %176, %171 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i8, ptr %179, align 8
  switch i8 %180, label %183 [
    i8 11, label %.thread794
    i8 7, label %181
  ]

181:                                              ; preds = %177
  %182 = tail call i32 @zend_array_type_info(ptr noundef nonnull %178) #10
  br label %199

183:                                              ; preds = %177
  %184 = zext nneg i8 %180 to i32
  %185 = shl nuw i32 1, %184
  %186 = getelementptr inbounds i8, ptr %178, i64 9
  %187 = load i8, ptr %186, align 1
  %.not765 = icmp eq i8 %187, 0
  br i1 %.not765, label %188, label %199

188:                                              ; preds = %183
  %189 = icmp eq i8 %180, 6
  %spec.select773 = select i1 %189, i32 -2147483584, i32 %185
  br label %199

190:                                              ; preds = %150
  %191 = load ptr, ptr %49, align 8
  %.not763 = icmp eq ptr %191, null
  br i1 %.not763, label %.thread794, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %74, align 4
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %.thread794

195:                                              ; preds = %192
  %196 = zext nneg i32 %193 to i64
  %197 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %191, i64 %196
  %198 = load i32, ptr %197, align 8
  br label %199

199:                                              ; preds = %183, %188, %195, %181
  %.0688 = phi i32 [ %182, %181 ], [ %spec.select773, %188 ], [ %198, %195 ], [ %185, %183 ]
  %200 = and i32 %.0688, 1984
  %.not766 = icmp eq i32 %200, 0
  br i1 %.not766, label %.thread790, label %.thread794

.thread790:                                       ; preds = %157, %199
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef nonnull %72, ptr noundef %74) #10
  %201 = add nsw i32 %.0682837, 1
  br label %742

.thread794:                                       ; preds = %190, %192, %177, %199
  store i8 70, ptr %75, align 4
  %202 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %202, align 4
  br label %.critedge17.backedge

.sink.split872:                                   ; preds = %426, %388
  %.sink889 = phi ptr [ %381, %388 ], [ %419, %426 ]
  store i8 44, ptr %75, align 4
  %203 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %203, align 1
  %204 = load ptr, ptr %47, align 8
  %205 = load i32, ptr %.sink889, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct._zend_ssa_var, ptr %204, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %209, -1
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds i8, ptr %207, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %212, 0
  tail call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds i8, ptr %207, i64 24
  %215 = load ptr, ptr %214, align 8
  %.not743 = icmp eq ptr %215, null
  tail call void @llvm.assume(i1 %.not743)
  store i32 -1, ptr %208, align 8
  store i32 -1, ptr %.sink889, align 4
  br label %216

216:                                              ; preds = %.sink.split872, %65
  %217 = getelementptr inbounds i8, ptr %72, i64 29
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 1
  br i1 %219, label %220, label %260

220:                                              ; preds = %216
  %221 = load ptr, ptr %45, align 8
  %222 = getelementptr inbounds i8, ptr %72, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct._zval_struct, ptr %221, i64 %224
  %226 = tail call i32 @zend_is_true(ptr noundef %225) #10
  %.not757 = icmp eq i32 %226, 0
  br i1 %.not757, label %241, label %227

227:                                              ; preds = %220
  store i8 42, ptr %75, align 4
  %228 = getelementptr inbounds i8, ptr %72, i64 30
  %229 = load i8, ptr %228, align 2
  store i8 %229, ptr %217, align 1
  %230 = getelementptr inbounds i8, ptr %72, i64 12
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %222, align 8
  %232 = getelementptr inbounds i8, ptr %54, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %77

235:                                              ; preds = %227
  %236 = load ptr, ptr %54, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %236, align 4
  %.not759 = icmp eq i32 %238, %239
  br i1 %.not759, label %.sink.split, label %240

240:                                              ; preds = %235
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %238) #10
  br label %.sink.split

241:                                              ; preds = %220
  store i8 0, ptr %75, align 4
  store i8 0, ptr %217, align 1
  store i32 -1, ptr %222, align 8
  %242 = getelementptr inbounds i8, ptr %72, i64 30
  store i8 0, ptr %242, align 2
  %243 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 -1, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %244, align 1
  %245 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 -1, ptr %245, align 8
  %246 = add nsw i32 %.0682837, 1
  %247 = getelementptr inbounds i8, ptr %54, i64 20
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %742

250:                                              ; preds = %241
  %251 = load ptr, ptr %54, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %251, align 4
  %.not758 = icmp eq i32 %253, %254
  br i1 %.not758, label %259, label %255

255:                                              ; preds = %250
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %254) #10
  %256 = load ptr, ptr %54, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %255, %250
  store i32 1, ptr %247, align 4
  br label %742

260:                                              ; preds = %216
  %261 = getelementptr inbounds i8, ptr %54, i64 20
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %.critedge17.backedge

264:                                              ; preds = %260
  %265 = load ptr, ptr %54, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, %.0678.lcssa
  br i1 %267, label %268, label %.critedge17.backedge

268:                                              ; preds = %264
  %269 = trunc nuw i8 %.0673.lcssa to i1
  br i1 %269, label %270, label %.critedge17.backedge

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %265, i64 4
  %272 = load i32, ptr %271, align 4
  %.not750 = icmp eq i32 %272, %.0678.lcssa
  br i1 %.not750, label %274, label %273

273:                                              ; preds = %270
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %272) #10
  br label %274

274:                                              ; preds = %273, %270
  store i32 1, ptr %261, align 4
  %275 = load i8, ptr %217, align 1
  switch i8 %275, label %314 [
    i8 8, label %276
    i8 1, label %287
  ]

276:                                              ; preds = %274
  %277 = load ptr, ptr %49, align 8
  %.not751 = icmp eq ptr %277, null
  br i1 %.not751, label %.thread800, label %278

278:                                              ; preds = %276
  %279 = load i32, ptr %74, align 4
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %281, label %.thread800

281:                                              ; preds = %278
  %282 = zext nneg i32 %279 to i64
  %283 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %277, i64 %282
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 1
  %.not752 = icmp eq i32 %285, 0
  br i1 %.not752, label %.thread803, label %.thread800

.thread800:                                       ; preds = %276, %278, %281
  store i8 49, ptr %75, align 4
  %286 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %286, align 4
  br label %.critedge17.backedge

287:                                              ; preds = %274
  %288 = load i32, ptr %48, align 4
  %289 = and i32 %288, 33554432
  %.not754 = icmp eq i32 %289, 0
  br i1 %.not754, label %295, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %72, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %72, i64 %293
  br label %301

295:                                              ; preds = %287
  %296 = load ptr, ptr %45, align 8
  %297 = getelementptr inbounds i8, ptr %72, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct._zval_struct, ptr %296, i64 %299
  br label %301

301:                                              ; preds = %295, %290
  %302 = phi ptr [ %294, %290 ], [ %300, %295 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load i8, ptr %303, align 8
  switch i8 %304, label %307 [
    i8 11, label %.thread807
    i8 7, label %305
  ]

305:                                              ; preds = %301
  %306 = tail call i32 @zend_array_type_info(ptr noundef nonnull %302) #10
  br label %323

307:                                              ; preds = %301
  %308 = zext nneg i8 %304 to i32
  %309 = shl nuw i32 1, %308
  %310 = getelementptr inbounds i8, ptr %302, i64 9
  %311 = load i8, ptr %310, align 1
  %.not755 = icmp eq i8 %311, 0
  br i1 %.not755, label %312, label %323

312:                                              ; preds = %307
  %313 = icmp eq i8 %304, 6
  %spec.select774 = select i1 %313, i32 -2147483584, i32 %309
  br label %323

314:                                              ; preds = %274
  %315 = load ptr, ptr %49, align 8
  %.not753 = icmp eq ptr %315, null
  br i1 %.not753, label %.thread807, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %74, align 4
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %.thread807

319:                                              ; preds = %316
  %320 = zext nneg i32 %317 to i64
  %321 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %315, i64 %320
  %322 = load i32, ptr %321, align 8
  br label %323

323:                                              ; preds = %307, %312, %319, %305
  %.0690 = phi i32 [ %306, %305 ], [ %spec.select774, %312 ], [ %322, %319 ], [ %309, %307 ]
  %324 = and i32 %.0690, 1984
  %.not756 = icmp eq i32 %324, 0
  br i1 %.not756, label %.thread803, label %.thread807

.thread803:                                       ; preds = %281, %323
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef nonnull %72, ptr noundef %74) #10
  %325 = add nsw i32 %.0682837, 1
  br label %742

.thread807:                                       ; preds = %314, %316, %301, %323
  store i8 70, ptr %75, align 4
  %326 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %326, align 4
  br label %.critedge17.backedge

327:                                              ; preds = %65
  %328 = load ptr, ptr %47, align 8
  %329 = getelementptr inbounds i8, ptr %74, i64 20
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct._zend_ssa_var, ptr %328, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 12
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %354

336:                                              ; preds = %327
  %337 = getelementptr inbounds i8, ptr %332, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %354

340:                                              ; preds = %336
  store i8 43, ptr %75, align 4
  %341 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %341, align 1
  %342 = load ptr, ptr %47, align 8
  %343 = load i32, ptr %329, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct._zend_ssa_var, ptr %342, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = icmp sgt i32 %347, -1
  tail call void @llvm.assume(i1 %348)
  %349 = getelementptr inbounds i8, ptr %345, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %350, 0
  tail call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds i8, ptr %345, i64 24
  %353 = load ptr, ptr %352, align 8
  %.not749 = icmp eq ptr %353, null
  tail call void @llvm.assume(i1 %.not749)
  store i32 -1, ptr %346, align 8
  store i32 -1, ptr %329, align 4
  br label %91

354:                                              ; preds = %336, %327
  %355 = getelementptr inbounds i8, ptr %72, i64 29
  %356 = load i8, ptr %355, align 1
  %357 = icmp eq i8 %356, 1
  br i1 %357, label %358, label %.critedge17.backedge

358:                                              ; preds = %354
  %359 = load ptr, ptr %45, align 8
  %360 = getelementptr inbounds i8, ptr %72, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %struct._zval_struct, ptr %359, i64 %362
  %364 = tail call i32 @zend_is_true(ptr noundef %363) #10
  %.not747 = icmp eq i32 %364, 0
  br i1 %.not747, label %.critedge17.backedge, label %365

365:                                              ; preds = %358
  store i8 52, ptr %75, align 4
  %366 = getelementptr inbounds i8, ptr %54, i64 20
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %.critedge17.backedge

369:                                              ; preds = %365
  %370 = load ptr, ptr %54, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %370, align 4
  %.not748 = icmp eq i32 %372, %373
  br i1 %.not748, label %378, label %374

374:                                              ; preds = %369
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %373) #10
  %375 = load ptr, ptr %54, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %375, align 4
  br label %378

378:                                              ; preds = %374, %369
  store i32 1, ptr %366, align 4
  br label %.critedge17.backedge

379:                                              ; preds = %65
  %380 = load ptr, ptr %47, align 8
  %381 = getelementptr inbounds i8, ptr %74, i64 20
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct._zend_ssa_var, ptr %380, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %379
  %389 = getelementptr inbounds i8, ptr %384, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.sink.split872, label %392

392:                                              ; preds = %388, %379
  %393 = getelementptr inbounds i8, ptr %72, i64 29
  %394 = load i8, ptr %393, align 1
  %395 = icmp eq i8 %394, 1
  br i1 %395, label %396, label %.critedge17.backedge

396:                                              ; preds = %392
  %397 = load ptr, ptr %45, align 8
  %398 = getelementptr inbounds i8, ptr %72, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds %struct._zval_struct, ptr %397, i64 %400
  %402 = tail call i32 @zend_is_true(ptr noundef %401) #10
  %.not744 = icmp eq i32 %402, 0
  br i1 %.not744, label %403, label %.critedge17.backedge

403:                                              ; preds = %396
  store i8 52, ptr %75, align 4
  %404 = getelementptr inbounds i8, ptr %54, i64 20
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %.critedge17.backedge

407:                                              ; preds = %403
  %408 = load ptr, ptr %54, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %408, align 4
  %.not745 = icmp eq i32 %410, %411
  br i1 %.not745, label %416, label %412

412:                                              ; preds = %407
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %411) #10
  %413 = load ptr, ptr %54, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %413, align 4
  br label %416

416:                                              ; preds = %412, %407
  store i32 1, ptr %404, align 4
  br label %.critedge17.backedge

417:                                              ; preds = %65
  %418 = load ptr, ptr %47, align 8
  %419 = getelementptr inbounds i8, ptr %74, i64 20
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct._zend_ssa_var, ptr %418, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 12
  %424 = load i32, ptr %423, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %417
  %427 = getelementptr inbounds i8, ptr %422, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.sink.split872, label %430

430:                                              ; preds = %426, %417
  %431 = getelementptr inbounds i8, ptr %72, i64 29
  %432 = load i8, ptr %431, align 1
  %433 = icmp eq i8 %432, 1
  br i1 %433, label %434, label %.critedge17.backedge

434:                                              ; preds = %430
  %435 = load ptr, ptr %45, align 8
  %436 = getelementptr inbounds i8, ptr %72, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds %struct._zval_struct, ptr %435, i64 %438
  %440 = tail call i32 @zend_is_true(ptr noundef %439) #10
  %.not740 = icmp eq i32 %440, 0
  br i1 %.not740, label %441, label %.critedge17.backedge

441:                                              ; preds = %434
  store i8 0, ptr %75, align 4
  store i8 0, ptr %431, align 1
  store i32 -1, ptr %436, align 8
  %442 = getelementptr inbounds i8, ptr %72, i64 30
  store i8 0, ptr %442, align 2
  %443 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 -1, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %444, align 1
  %445 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 -1, ptr %445, align 8
  %446 = add nsw i32 %.0682837, 1
  %447 = getelementptr inbounds i8, ptr %54, i64 20
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %460

450:                                              ; preds = %441
  %451 = load ptr, ptr %54, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %451, align 4
  %.not741 = icmp eq i32 %453, %454
  br i1 %.not741, label %459, label %455

455:                                              ; preds = %450
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %454) #10
  %456 = load ptr, ptr %54, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %456, align 4
  br label %459

459:                                              ; preds = %455, %450
  store i32 1, ptr %447, align 4
  br label %460

460:                                              ; preds = %459, %441
  %461 = load ptr, ptr %47, align 8
  %462 = load i32, ptr %419, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct._zend_ssa_var, ptr %461, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = icmp sgt i32 %466, -1
  tail call void @llvm.assume(i1 %467)
  %468 = getelementptr inbounds i8, ptr %464, i64 12
  %469 = load i32, ptr %468, align 4
  %470 = icmp slt i32 %469, 0
  tail call void @llvm.assume(i1 %470)
  %471 = getelementptr inbounds i8, ptr %464, i64 24
  %472 = load ptr, ptr %471, align 8
  %.not742 = icmp eq ptr %472, null
  tail call void @llvm.assume(i1 %.not742)
  store i32 -1, ptr %465, align 8
  store i32 -1, ptr %419, align 4
  br label %742

473:                                              ; preds = %65
  %474 = load ptr, ptr %47, align 8
  %475 = getelementptr inbounds i8, ptr %74, i64 20
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct._zend_ssa_var, ptr %474, i64 %477
  %479 = getelementptr inbounds i8, ptr %72, i64 29
  %480 = load i8, ptr %479, align 1
  %481 = icmp eq i8 %480, 1
  br i1 %481, label %482, label %.critedge17.backedge

482:                                              ; preds = %473
  %483 = getelementptr inbounds i8, ptr %478, i64 12
  %484 = load i32, ptr %483, align 4
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %.critedge17.backedge

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %478, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %.critedge17.backedge

490:                                              ; preds = %486
  %491 = load ptr, ptr %45, align 8
  %492 = getelementptr inbounds i8, ptr %72, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %struct._zval_struct, ptr %491, i64 %494, i32 1
  %496 = load i8, ptr %495, align 8
  %497 = icmp eq i8 %496, 1
  br i1 %497, label %498, label %520

498:                                              ; preds = %490
  %499 = getelementptr inbounds i8, ptr %478, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = icmp sgt i32 %500, -1
  tail call void @llvm.assume(i1 %501)
  store i32 -1, ptr %499, align 8
  store i32 -1, ptr %475, align 4
  store i8 0, ptr %75, align 4
  store i8 0, ptr %479, align 1
  store i32 -1, ptr %492, align 8
  %502 = getelementptr inbounds i8, ptr %72, i64 30
  store i8 0, ptr %502, align 2
  %503 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 -1, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %504, align 1
  %505 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 -1, ptr %505, align 8
  %506 = add nsw i32 %.0682837, 1
  %507 = getelementptr inbounds i8, ptr %54, i64 20
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 2
  br i1 %509, label %510, label %742

510:                                              ; preds = %498
  %511 = load ptr, ptr %54, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr %511, align 4
  %.not739 = icmp eq i32 %513, %514
  br i1 %.not739, label %519, label %515

515:                                              ; preds = %510
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %514) #10
  %516 = load ptr, ptr %54, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 4
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %516, align 4
  br label %519

519:                                              ; preds = %515, %510
  store i32 1, ptr %507, align 4
  br label %742

520:                                              ; preds = %490
  store i8 42, ptr %75, align 4
  %521 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %521, align 1
  %522 = load ptr, ptr %47, align 8
  %523 = load i32, ptr %475, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct._zend_ssa_var, ptr %522, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = icmp sgt i32 %527, -1
  tail call void @llvm.assume(i1 %528)
  %529 = getelementptr inbounds i8, ptr %525, i64 12
  %530 = load i32, ptr %529, align 4
  %531 = icmp slt i32 %530, 0
  tail call void @llvm.assume(i1 %531)
  %532 = getelementptr inbounds i8, ptr %525, i64 24
  %533 = load ptr, ptr %532, align 8
  %.not737 = icmp eq ptr %533, null
  tail call void @llvm.assume(i1 %.not737)
  store i32 -1, ptr %526, align 8
  store i32 -1, ptr %475, align 4
  %534 = getelementptr inbounds i8, ptr %72, i64 30
  %535 = load i8, ptr %534, align 2
  store i8 %535, ptr %479, align 1
  %536 = getelementptr inbounds i8, ptr %72, i64 12
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %492, align 8
  %538 = getelementptr inbounds i8, ptr %54, i64 20
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %77

541:                                              ; preds = %520
  %542 = load ptr, ptr %54, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = load i32, ptr %542, align 4
  %.not738 = icmp eq i32 %544, %545
  br i1 %.not738, label %.sink.split, label %546

546:                                              ; preds = %541
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %544) #10
  br label %.sink.split

547:                                              ; preds = %65
  %548 = load ptr, ptr %47, align 8
  %549 = getelementptr inbounds i8, ptr %74, i64 20
  %550 = load i32, ptr %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct._zend_ssa_var, ptr %548, i64 %551
  %553 = getelementptr inbounds i8, ptr %72, i64 29
  %554 = load i8, ptr %553, align 1
  %555 = icmp eq i8 %554, 1
  br i1 %555, label %556, label %.critedge17.backedge

556:                                              ; preds = %547
  %557 = getelementptr inbounds i8, ptr %552, i64 12
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %.critedge17.backedge

560:                                              ; preds = %556
  %561 = getelementptr inbounds i8, ptr %552, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %.critedge17.backedge

564:                                              ; preds = %560
  %565 = load ptr, ptr %45, align 8
  %566 = getelementptr inbounds i8, ptr %72, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds %struct._zval_struct, ptr %565, i64 %568, i32 1
  %570 = load i8, ptr %569, align 8
  %571 = icmp eq i8 %570, 1
  br i1 %571, label %572, label %599

572:                                              ; preds = %564
  store i8 42, ptr %75, align 4
  %573 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %573, align 1
  %574 = load ptr, ptr %47, align 8
  %575 = load i32, ptr %549, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct._zend_ssa_var, ptr %574, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = icmp sgt i32 %579, -1
  tail call void @llvm.assume(i1 %580)
  %581 = getelementptr inbounds i8, ptr %577, i64 12
  %582 = load i32, ptr %581, align 4
  %583 = icmp slt i32 %582, 0
  tail call void @llvm.assume(i1 %583)
  %584 = getelementptr inbounds i8, ptr %577, i64 24
  %585 = load ptr, ptr %584, align 8
  %.not735 = icmp eq ptr %585, null
  tail call void @llvm.assume(i1 %.not735)
  store i32 -1, ptr %578, align 8
  store i32 -1, ptr %549, align 4
  %586 = getelementptr inbounds i8, ptr %72, i64 30
  %587 = load i8, ptr %586, align 2
  store i8 %587, ptr %553, align 1
  %588 = getelementptr inbounds i8, ptr %72, i64 12
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %566, align 8
  %590 = getelementptr inbounds i8, ptr %54, i64 20
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, 2
  br i1 %592, label %593, label %77

593:                                              ; preds = %572
  %594 = load ptr, ptr %54, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %594, align 4
  %.not736 = icmp eq i32 %596, %597
  br i1 %.not736, label %.sink.split, label %598

598:                                              ; preds = %593
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %596) #10
  br label %.sink.split

599:                                              ; preds = %564
  %600 = getelementptr inbounds i8, ptr %552, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = icmp sgt i32 %601, -1
  tail call void @llvm.assume(i1 %602)
  store i32 -1, ptr %600, align 8
  store i32 -1, ptr %549, align 4
  store i8 0, ptr %75, align 4
  store i8 0, ptr %553, align 1
  store i32 -1, ptr %566, align 8
  %603 = getelementptr inbounds i8, ptr %72, i64 30
  store i8 0, ptr %603, align 2
  %604 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 -1, ptr %604, align 4
  %605 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %605, align 1
  %606 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 -1, ptr %606, align 8
  %607 = add nsw i32 %.0682837, 1
  %608 = getelementptr inbounds i8, ptr %54, i64 20
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %611, label %742

611:                                              ; preds = %599
  %612 = load ptr, ptr %54, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = load i32, ptr %612, align 4
  %.not734 = icmp eq i32 %614, %615
  br i1 %.not734, label %620, label %616

616:                                              ; preds = %611
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %615) #10
  %617 = load ptr, ptr %54, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4
  store i32 %619, ptr %617, align 4
  br label %620

620:                                              ; preds = %616, %611
  store i32 1, ptr %608, align 4
  br label %742

621:                                              ; preds = %65, %65, %65
  %622 = getelementptr inbounds i8, ptr %72, i64 29
  %623 = load i8, ptr %622, align 1
  %624 = icmp eq i8 %623, 1
  br i1 %624, label %625, label %.critedge17.backedge

625:                                              ; preds = %621
  %626 = load ptr, ptr %45, align 8
  %627 = getelementptr inbounds i8, ptr %72, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds %struct._zval_struct, ptr %626, i64 %629
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load i8, ptr %631, align 8
  %633 = icmp eq i8 %76, -69
  %634 = icmp eq i8 %632, 4
  %or.cond12 = select i1 %633, i1 %634, i1 false
  br i1 %or.cond12, label %.critedge777.thread, label %640

.critedge777.thread:                              ; preds = %625
  %635 = getelementptr inbounds i8, ptr %72, i64 12
  %636 = load i32, ptr %635, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds %struct._zval_struct, ptr %626, i64 %637
  %639 = load ptr, ptr %638, align 8
  br label %682

640:                                              ; preds = %625
  %641 = icmp eq i8 %76, -68
  %642 = icmp eq i8 %632, 6
  %or.cond15 = select i1 %641, i1 %642, i1 false
  br i1 %or.cond15, label %.critedge777.thread812, label %648

.critedge777.thread812:                           ; preds = %640
  %643 = getelementptr inbounds i8, ptr %72, i64 12
  %644 = load i32, ptr %643, align 4
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds %struct._zval_struct, ptr %626, i64 %645
  %647 = load ptr, ptr %646, align 8
  br label %686

648:                                              ; preds = %640
  %649 = icmp eq i8 %76, -61
  %650 = or i1 %634, %642
  %spec.select775 = select i1 %649, i1 %650, i1 false
  br i1 %spec.select775, label %.critedge777, label %651

651:                                              ; preds = %648
  br i1 %649, label %707, label %652

652:                                              ; preds = %651
  %653 = add nsw i32 %.0682837, 1
  store i8 0, ptr %75, align 4
  store i8 0, ptr %622, align 1
  store i32 -1, ptr %627, align 8
  %654 = getelementptr inbounds i8, ptr %72, i64 30
  store i8 0, ptr %654, align 2
  %655 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 -1, ptr %655, align 4
  %656 = getelementptr inbounds i8, ptr %72, i64 31
  store i8 0, ptr %656, align 1
  %657 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 -1, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %658, align 4
  %659 = load ptr, ptr %54, align 8
  %660 = getelementptr inbounds i8, ptr %54, i64 20
  %661 = load i32, ptr %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr i32, ptr %659, i64 %662
  %664 = getelementptr i8, ptr %663, i64 -4
  %665 = load i32, ptr %664, align 4
  %666 = icmp sgt i32 %661, 0
  br i1 %666, label %.lr.ph832, label %._crit_edge

.lr.ph832:                                        ; preds = %652, %672
  %667 = phi i32 [ %673, %672 ], [ %661, %652 ]
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %672 ], [ 0, %652 ]
  %668 = load ptr, ptr %54, align 8
  %669 = getelementptr inbounds i32, ptr %668, i64 %indvars.iv848
  %670 = load i32, ptr %669, align 4
  %.not731 = icmp eq i32 %670, %665
  br i1 %.not731, label %672, label %671

671:                                              ; preds = %.lr.ph832
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %670) #10
  %.pre = load i32, ptr %660, align 4
  br label %672

672:                                              ; preds = %671, %.lr.ph832
  %673 = phi i32 [ %.pre, %671 ], [ %667, %.lr.ph832 ]
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %indvars.iv.next849, %674
  br i1 %675, label %.lr.ph832, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %672
  %.pre858 = load ptr, ptr %54, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %652
  %676 = phi ptr [ %.pre858, %._crit_edge.loopexit ], [ %659, %652 ]
  store i32 %665, ptr %676, align 4
  store i32 1, ptr %660, align 4
  br label %742

.critedge777:                                     ; preds = %648
  %677 = getelementptr inbounds i8, ptr %72, i64 12
  %678 = load i32, ptr %677, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds %struct._zval_struct, ptr %626, i64 %679
  %681 = load ptr, ptr %680, align 8
  br i1 %634, label %682, label %686

682:                                              ; preds = %.critedge777.thread, %.critedge777
  %683 = phi ptr [ %639, %.critedge777.thread ], [ %681, %.critedge777 ]
  %684 = load i64, ptr %630, align 8
  %685 = tail call ptr @zend_hash_index_find(ptr noundef %683, i64 noundef %684) #10
  br label %690

686:                                              ; preds = %.critedge777.thread812, %.critedge777
  %687 = phi ptr [ %647, %.critedge777.thread812 ], [ %681, %.critedge777 ]
  %688 = load ptr, ptr %630, align 8
  %689 = tail call ptr @zend_hash_find(ptr noundef %687, ptr noundef %688) #10
  br label %690

690:                                              ; preds = %686, %682
  %691 = phi ptr [ %685, %682 ], [ %689, %686 ]
  %.not732 = icmp eq ptr %691, null
  %692 = load ptr, ptr %43, align 8
  %693 = ptrtoint ptr %692 to i64
  br i1 %.not732, label %700, label %694

694:                                              ; preds = %690
  %695 = load i64, ptr %691, align 8
  %sext = shl i64 %695, 32
  %696 = ashr exact i64 %sext, 32
  %697 = getelementptr inbounds i8, ptr %72, i64 %696
  %698 = ptrtoint ptr %697 to i64
  %699 = sub i64 %698, %693
  br label %715

700:                                              ; preds = %690
  %701 = getelementptr inbounds i8, ptr %72, i64 20
  %702 = load i32, ptr %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %72, i64 %703
  %705 = ptrtoint ptr %704 to i64
  %706 = sub i64 %705, %693
  br label %715

707:                                              ; preds = %651
  %708 = getelementptr inbounds i8, ptr %72, i64 20
  %709 = load i32, ptr %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %72, i64 %710
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %70 to i64
  %714 = sub i64 %712, %713
  br label %715

715:                                              ; preds = %694, %700, %707
  %.0667.in.in = phi i64 [ %699, %694 ], [ %706, %700 ], [ %714, %707 ]
  %.0667.in = lshr exact i64 %.0667.in.in, 5
  store i8 42, ptr %75, align 4
  %716 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %716, align 4
  store i8 0, ptr %622, align 1
  store i32 -1, ptr %627, align 8
  %717 = load ptr, ptr %43, align 8
  %718 = and i64 %.0667.in, 4294967295
  %719 = getelementptr inbounds %struct._zend_op, ptr %717, i64 %718
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %72 to i64
  %722 = sub i64 %720, %721
  %723 = trunc i64 %722 to i32
  store i32 %723, ptr %627, align 8
  %724 = getelementptr inbounds i8, ptr %72, i64 30
  store i8 0, ptr %724, align 2
  %725 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 -1, ptr %725, align 4
  %726 = load ptr, ptr %46, align 8
  %727 = getelementptr inbounds i32, ptr %726, i64 %718
  %728 = load i32, ptr %727, align 4
  %729 = getelementptr inbounds i8, ptr %54, i64 20
  %730 = load i32, ptr %729, align 4
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %.lr.ph835, label %._crit_edge836

.lr.ph835:                                        ; preds = %715, %737
  %732 = phi i32 [ %738, %737 ], [ %730, %715 ]
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %737 ], [ 0, %715 ]
  %733 = load ptr, ptr %54, align 8
  %734 = getelementptr inbounds i32, ptr %733, i64 %indvars.iv851
  %735 = load i32, ptr %734, align 4
  %.not733 = icmp eq i32 %735, %728
  br i1 %.not733, label %737, label %736

736:                                              ; preds = %.lr.ph835
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2838, i32 noundef %735) #10
  %.pre859 = load i32, ptr %729, align 4
  br label %737

737:                                              ; preds = %736, %.lr.ph835
  %738 = phi i32 [ %.pre859, %736 ], [ %732, %.lr.ph835 ]
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next852, %739
  br i1 %740, label %.lr.ph835, label %._crit_edge836

._crit_edge836:                                   ; preds = %737, %715
  %741 = load ptr, ptr %54, align 8
  store i32 %728, ptr %741, align 4
  br label %.sink.split

742:                                              ; preds = %65, %599, %620, %498, %519, %241, %259, %102, %120, %._crit_edge, %460, %.thread803, %.thread790, %83
  %.1683 = phi i32 [ %.0682837, %65 ], [ %90, %83 ], [ %653, %._crit_edge ], [ %607, %620 ], [ %607, %599 ], [ %506, %519 ], [ %506, %498 ], [ %246, %259 ], [ %246, %241 ], [ %325, %.thread803 ], [ %446, %460 ], [ %107, %120 ], [ %107, %102 ], [ %201, %.thread790 ]
  %743 = load i32, ptr %63, align 8
  %.not6.i779 = icmp eq i32 %743, 0
  br i1 %.not6.i779, label %compress_block.exit785, label %.lr.ph.i780

.lr.ph.i780:                                      ; preds = %742
  %744 = load i32, ptr %66, align 4
  %745 = zext i32 %743 to i64
  %746 = add i32 %744, -1
  br label %747

747:                                              ; preds = %755, %.lr.ph.i780
  %indvars.iv.i781 = phi i64 [ %745, %.lr.ph.i780 ], [ %indvars.iv.next.i782, %755 ]
  %748 = load ptr, ptr %43, align 8
  %749 = trunc nuw i64 %indvars.iv.i781 to i32
  %750 = add i32 %746, %749
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds %struct._zend_op, ptr %748, i64 %751, i32 6
  %753 = load i8, ptr %752, align 4
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %.critedge17.backedge

755:                                              ; preds = %747
  %indvars.iv.next.i782 = add nsw i64 %indvars.iv.i781, -1
  %indvars.i783 = trunc i64 %indvars.iv.next.i782 to i32
  store i32 %indvars.i783, ptr %63, align 8
  %.not.i784 = icmp eq i32 %indvars.i783, 0
  br i1 %.not.i784, label %compress_block.exit785, label %747

compress_block.exit785:                           ; preds = %755, %742
  %756 = icmp sgt i32 %.2838, 0
  br i1 %756, label %757, label %.critedge17.backedge

757:                                              ; preds = %compress_block.exit785
  tail call fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %54, i32 noundef %.2838)
  %758 = zext nneg i32 %.2838 to i64
  %759 = load ptr, ptr %42, align 8
  br label %760

760:                                              ; preds = %762, %757
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %762 ], [ %758, %757 ]
  %761 = icmp sgt i64 %indvars.iv854, 0
  br i1 %761, label %762, label %.critedge17.backedge

762:                                              ; preds = %760
  %indvars.iv.next855 = add nsw i64 %indvars.iv854, -1
  %763 = getelementptr inbounds %struct._zend_basic_block, ptr %759, i64 %indvars.iv.next855, i32 1
  %764 = load i32, ptr %763, align 8
  %.not770 = icmp sgt i32 %764, -1
  br i1 %.not770, label %760, label %.critedge17.backedge.loopexit.split.loop.exit

.critedge17.backedge.loopexit.split.loop.exit:    ; preds = %762
  %765 = trunc nsw i64 %indvars.iv.next855 to i32
  br label %.critedge17.backedge

.critedge17.backedge:                             ; preds = %747, %760, %.critedge17.backedge.loopexit.split.loop.exit, %.critedge2, %65, %compress_block.exit785, %621, %547, %556, %560, %473, %482, %486, %434, %430, %396, %416, %403, %392, %358, %378, %365, %354, %264, %268, %.thread807, %.thread800, %260, %.thread787, %.thread794, %139, %135, %77, %81
  %.0682.be = phi i32 [ %.0682837, %65 ], [ %.1683, %compress_block.exit785 ], [ %.0682837, %81 ], [ %.0682837, %77 ], [ %.0682837, %621 ], [ %.0682837, %560 ], [ %.0682837, %556 ], [ %.0682837, %547 ], [ %.0682837, %486 ], [ %.0682837, %482 ], [ %.0682837, %473 ], [ %.0682837, %.thread800 ], [ %.0682837, %.thread807 ], [ %.0682837, %268 ], [ %.0682837, %264 ], [ %.0682837, %260 ], [ %.0682837, %434 ], [ %.0682837, %430 ], [ %.0682837, %396 ], [ %.0682837, %416 ], [ %.0682837, %403 ], [ %.0682837, %392 ], [ %.0682837, %.thread787 ], [ %.0682837, %.thread794 ], [ %.0682837, %139 ], [ %.0682837, %135 ], [ %.0682837, %378 ], [ %.0682837, %365 ], [ %.0682837, %358 ], [ %.0682837, %354 ], [ %.0682837, %.critedge2 ], [ %.1683, %.critedge17.backedge.loopexit.split.loop.exit ], [ %.1683, %760 ], [ %.1683, %747 ]
  %.2.be = phi i32 [ %.0678.lcssa, %65 ], [ %.0678.lcssa, %compress_block.exit785 ], [ %.0678.lcssa, %81 ], [ %.0678.lcssa, %77 ], [ %.0678.lcssa, %621 ], [ %.0678.lcssa, %560 ], [ %.0678.lcssa, %556 ], [ %.0678.lcssa, %547 ], [ %.0678.lcssa, %486 ], [ %.0678.lcssa, %482 ], [ %.0678.lcssa, %473 ], [ %.0678.lcssa, %.thread800 ], [ %.0678.lcssa, %.thread807 ], [ %.0678.lcssa, %268 ], [ %.0678.lcssa, %264 ], [ %.0678.lcssa, %260 ], [ %.0678.lcssa, %434 ], [ %.0678.lcssa, %430 ], [ %.0678.lcssa, %396 ], [ %.0678.lcssa, %416 ], [ %.0678.lcssa, %403 ], [ %.0678.lcssa, %392 ], [ %.0678.lcssa, %.thread787 ], [ %.0678.lcssa, %.thread794 ], [ %.0678.lcssa, %139 ], [ %.0678.lcssa, %135 ], [ %.0678.lcssa, %378 ], [ %.0678.lcssa, %365 ], [ %.0678.lcssa, %358 ], [ %.0678.lcssa, %354 ], [ %.0678.lcssa, %.critedge2 ], [ %765, %.critedge17.backedge.loopexit.split.loop.exit ], [ %.0678.lcssa, %760 ], [ %.0678.lcssa, %747 ]
  %766 = load i32, ptr %1, align 8
  %767 = icmp slt i32 %.2.be, %766
  br i1 %767, label %50, label %.critedge17._crit_edge

.critedge17._crit_edge:                           ; preds = %39, %.critedge17.backedge, %.critedge
  %.0682.lcssa = phi i32 [ 0, %.critedge ], [ %.0682.be, %.critedge17.backedge ], [ 0, %39 ]
  ret i32 %.0682.lcssa
}

declare i32 @dce_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @can_elide_return_type_check(ptr noundef %0, ptr noundef %1, ptr nocapture readonly %.72.val, i32 %.0.val) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %.0.val to i64
  %6 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %.72.val, i64 %5
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1023
  %9 = and i32 %7, 1
  %.not = icmp eq i32 %9, 0
  %10 = and i32 %7, 1020
  %11 = or disjoint i32 %10, 2
  %.018 = select i1 %.not, i32 %8, i32 %11
  %12 = getelementptr inbounds i8, ptr %4, i64 -24
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i32, ptr %13, align 8
  %15 = xor i32 %14, -1
  %16 = and i32 %.018, %15
  switch i32 %16, label %24 [
    i32 0, label %25
    i32 256, label %17
  ]

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8
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

25:                                               ; preds = %2, %24, %21
  %.0 = phi i1 [ %23, %21 ], [ false, %24 ], [ true, %2 ]
  ret i1 %.0
}

declare void @zend_ssa_replace_use_chain(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 28
  %7 = load i8, ptr %6, align 4
  switch i8 %7, label %.thread [
    i8 68, label %64
    i8 -127, label %8
    i8 -126, label %8
    i8 60, label %8
    i8 -125, label %8
    i8 36, label %15
    i8 37, label %15
    i8 71, label %22
    i8 51, label %35
    i8 26, label %45
    i8 24, label %45
    i8 23, label %45
    i8 28, label %45
    i8 27, label %45
  ]

8:                                                ; preds = %5, %5, %5, %5
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 960
  %.not48 = icmp eq i32 %14, 0
  br label %64

15:                                               ; preds = %5, %5
  %16 = getelementptr inbounds i8, ptr %2, i64 29
  %17 = load i8, ptr %16, align 1
  %.not47 = icmp eq i8 %17, 8
  br i1 %.not47, label %18, label %64

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, %4
  br label %64

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %2, i64 29
  %24 = load i8, ptr %23, align 1
  %.not44 = icmp eq i8 %24, 8
  br i1 %.not44, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %.not45 = icmp eq i32 %27, %4
  br i1 %.not45, label %64, label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds i8, ptr %2, i64 30
  %30 = load i8, ptr %29, align 2
  %.not46 = icmp eq i8 %30, 8
  br i1 %.not46, label %31, label %64

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, %4
  br label %64

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %2, i64 20
  %37 = load i32, ptr %36, align 4
  %.off = add i32 %37, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %38, label %.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 29
  %40 = load i8, ptr %39, align 1
  %.not = icmp eq i8 %40, 8
  br i1 %.not, label %41, label %64

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, %4
  br label %64

45:                                               ; preds = %5, %5, %5, %5, %5
  %46 = getelementptr inbounds i8, ptr %2, i64 29
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 8
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %4
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = zext nneg i32 %3 to i64
  %59 = getelementptr inbounds %struct._zend_ssa_var, ptr %57, i64 %58, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._zend_ssa_op, ptr %55, i64 %61
  %63 = tail call zeroext i1 @zend_may_throw(ptr noundef nonnull %2, ptr noundef %62, ptr noundef %0, ptr noundef %1) #10
  br i1 %63, label %64, label %.thread

.thread:                                          ; preds = %5, %35, %53, %49, %45
  br label %64

64:                                               ; preds = %5, %53, %38, %41, %25, %31, %28, %15, %18, %.thread, %8
  %.0 = phi i1 [ %.not48, %8 ], [ true, %.thread ], [ false, %5 ], [ true, %15 ], [ %21, %18 ], [ false, %25 ], [ true, %28 ], [ %34, %31 ], [ true, %38 ], [ %44, %41 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @variable_defined_or_used_in_range(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = icmp slt i32 %2, %3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %12 = phi i1 [ true, %.lr.ph ], [ %73, %72 ]
  %13 = getelementptr inbounds %struct._zend_ssa_op, ptr %8, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds %struct._zend_ssa_var, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %17, %11
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds %struct._zend_ssa_var, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %27, %23
  %34 = getelementptr inbounds i8, ptr %13, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %37, %33
  %44 = load i32, ptr %13, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr inbounds %struct._zend_ssa_var, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %46, %43
  %53 = getelementptr inbounds i8, ptr %13, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds %struct._zend_ssa_var, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %._crit_edge, label %62

62:                                               ; preds = %56, %52
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr inbounds %struct._zend_ssa_var, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %1
  br i1 %71, label %._crit_edge, label %72

72:                                               ; preds = %66, %62
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = icmp slt i64 %indvars.iv.next, %10
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %3
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %66, %56, %46, %37, %27, %17, %72, %4
  %.lcssa = phi i1 [ false, %4 ], [ %73, %72 ], [ %12, %17 ], [ %12, %27 ], [ %12, %37 ], [ %12, %46 ], [ %12, %56 ], [ %12, %66 ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @zend_dfa_try_to_replace_result(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds %struct._zend_ssa_op, ptr %6, i64 %7, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %struct._zend_ssa_var, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 4
  %16 = add i32 %15, 80
  %17 = icmp sgt i32 %9, -1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %20, i64 %12
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1024
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %.loopexit

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %13, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = zext nneg i32 %9 to i64
  %31 = getelementptr inbounds %struct._zend_ssa_var, ptr %11, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %31, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds %struct._zend_ssa_op, ptr %6, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %9
  %. = select i1 %51, i64 28, i64 32
  br label %52

52:                                               ; preds = %48, %43
  %.sink = phi i64 [ 24, %43 ], [ %., %48 ]
  %53 = getelementptr inbounds i8, ptr %45, i64 %.sink
  %.0122 = load i32, ptr %53, align 4
  %54 = icmp slt i32 %.0122, 0
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_op, ptr %57, i64 %44
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i8, ptr %59, align 4
  switch i8 %60, label %61 [
    i8 70, label %.loopexit
    i8 65, label %.loopexit
    i8 116, label %.loopexit
    i8 124, label %.loopexit
    i8 -96, label %.loopexit
  ]

61:                                               ; preds = %55
  %62 = icmp sgt i32 %41, %2
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %61, %86
  %.0134 = phi ptr [ %87, %86 ], [ %58, %61 ]
  %.0121133 = phi i32 [ %88, %86 ], [ %41, %61 ]
  %63 = getelementptr inbounds i8, ptr %.0134, i64 29
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 8
  br i1 %65, label %66, label %70

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %.0134, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %16
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %66, %.preheader
  %71 = getelementptr inbounds i8, ptr %.0134, i64 30
  %72 = load i8, ptr %71, align 2
  %73 = icmp eq i8 %72, 8
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.0134, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds i8, ptr %.0134, i64 31
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 8
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %.0134, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %16
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds i8, ptr %.0134, i64 -32
  %88 = add nsw i32 %.0121133, -1
  %89 = icmp sgt i32 %88, %2
  br i1 %89, label %.preheader, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct._zend_ssa_var, ptr %11, i64 %30, i32 2
  store i32 -1, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._zend_ssa_var, ptr %92, i64 %30, i32 3
  store i32 -1, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._zend_ssa_op, ptr %94, i64 %7, i32 5
  store i32 -1, ptr %95, align 4
  %96 = load ptr, ptr %56, align 8
  %97 = getelementptr inbounds %struct._zend_op, ptr %96, i64 %7, i32 9
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %56, align 8
  %99 = getelementptr inbounds %struct._zend_op, ptr %98, i64 %7, i32 3
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._zend_ssa_op, ptr %100, i64 %44
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %9
  br i1 %103, label %104, label %116

104:                                              ; preds = %90
  store i32 %3, ptr %101, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._zend_ssa_var, ptr %105, i64 %12, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._zend_ssa_op, ptr %108, i64 %44, i32 6
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._zend_ssa_var, ptr %110, i64 %12, i32 3
  store i32 %41, ptr %111, align 4
  %112 = load ptr, ptr %56, align 8
  %113 = getelementptr inbounds %struct._zend_op, ptr %112, i64 %44, i32 7
  store i8 8, ptr %113, align 1
  %114 = load ptr, ptr %56, align 8
  %115 = getelementptr inbounds %struct._zend_op, ptr %114, i64 %44, i32 1
  store i32 %16, ptr %115, align 8
  br label %.loopexit

116:                                              ; preds = %90
  %117 = getelementptr inbounds i8, ptr %101, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %9
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  store i32 %3, ptr %117, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._zend_ssa_var, ptr %121, i64 %12, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._zend_ssa_op, ptr %124, i64 %44, i32 7
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._zend_ssa_var, ptr %126, i64 %12, i32 3
  store i32 %41, ptr %127, align 4
  %128 = load ptr, ptr %56, align 8
  %129 = getelementptr inbounds %struct._zend_op, ptr %128, i64 %44, i32 8
  store i8 8, ptr %129, align 2
  %130 = load ptr, ptr %56, align 8
  %131 = getelementptr inbounds %struct._zend_op, ptr %130, i64 %44, i32 2
  store i32 %16, ptr %131, align 4
  br label %.loopexit

132:                                              ; preds = %116
  %133 = getelementptr inbounds i8, ptr %101, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %9
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %132
  store i32 %3, ptr %133, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._zend_ssa_var, ptr %137, i64 %12, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._zend_ssa_op, ptr %140, i64 %44, i32 8
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._zend_ssa_var, ptr %142, i64 %12, i32 3
  store i32 %41, ptr %143, align 4
  %144 = load ptr, ptr %56, align 8
  %145 = getelementptr inbounds %struct._zend_op, ptr %144, i64 %44, i32 9
  store i8 8, ptr %145, align 1
  %146 = load ptr, ptr %56, align 8
  %147 = getelementptr inbounds %struct._zend_op, ptr %146, i64 %44, i32 3
  store i32 %16, ptr %147, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %66, %74, %82, %4, %18, %24, %29, %35, %61, %52, %39, %55, %55, %55, %55, %55, %104, %132, %136, %120
  %.0123 = phi i1 [ true, %120 ], [ true, %136 ], [ true, %132 ], [ true, %104 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %39 ], [ false, %52 ], [ false, %61 ], [ false, %35 ], [ false, %29 ], [ false, %24 ], [ false, %18 ], [ false, %4 ], [ false, %82 ], [ false, %74 ], [ false, %66 ]
  ret i1 %.0123
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ssa_remove_nops(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = icmp ugt i32 %9, 8192
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noalias ptr @_emalloc(i64 noundef %11) #11
  br label %17

15:                                               ; preds = %2
  %16 = alloca i8, i64 %11, align 16
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load i32, ptr @zend_func_info_rid, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit6, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %26, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not2578 = icmp eq ptr %29, null
  br i1 %.not2578, label %.loopexit6, label %.lr.ph

.lr.ph:                                           ; preds = %27, %39
  %30 = phi ptr [ %37, %39 ], [ %29, %27 ]
  %.02399 = phi ptr [ %.1240, %39 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds i8, ptr %30, i64 40
  %37 = load ptr, ptr %36, align 8
  br i1 %35, label %38, label %39

38:                                               ; preds = %.lr.ph
  store ptr %37, ptr %.02399, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %38
  %.1240 = phi ptr [ %.02399, %38 ], [ %36, %.lr.ph ]
  %.not257 = icmp eq ptr %37, null
  br i1 %.not257, label %.loopexit6, label %.lr.ph

.loopexit6:                                       ; preds = %39, %27, %17
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %.loopexit6
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = getelementptr inbounds i8, ptr %1, i64 56
  %43 = ptrtoint ptr %4 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  br label %45

45:                                               ; preds = %.lr.ph24, %117
  %.023022 = phi ptr [ %4, %.lr.ph24 ], [ %118, %117 ]
  %.023321 = phi i32 [ 0, %.lr.ph24 ], [ %.3, %117 ]
  %.023520 = phi i32 [ 0, %.lr.ph24 ], [ %.3238, %117 ]
  %46 = getelementptr inbounds i8, ptr %.023022, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2147481600
  %.not264 = icmp eq i32 %48, 0
  br i1 %.not264, label %114, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.023022, i64 16
  %51 = load i32, ptr %50, align 8
  %.not265 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds i8, ptr %.023022, i64 12
  br i1 %.not265, label %113, label %.preheader5

.preheader5:                                      ; preds = %49
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %.023321, %53
  br i1 %54, label %.lr.ph11.preheader, label %._crit_edge

.lr.ph11.preheader:                               ; preds = %.preheader5
  %55 = zext i32 %.023321 to i64
  %56 = zext i32 %53 to i64
  br label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.lr.ph11
  %indvars.iv = phi i64 [ %55, %.lr.ph11.preheader ], [ %indvars.iv.next, %.lr.ph11 ]
  %57 = trunc nuw i64 %indvars.iv to i32
  %58 = sub i32 %57, %.023520
  %59 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = icmp ult i64 %indvars.iv.next, %56
  br i1 %60, label %.lr.ph11, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph11
  %61 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader5
  %.1234.lcssa = phi i32 [ %.023321, %.preheader5 ], [ %61, %._crit_edge.loopexit ]
  %62 = and i32 %47, 2048
  %.not266 = icmp eq i32 %62, 0
  br i1 %.not266, label %70, label %63

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %41, align 8
  %65 = zext i32 %53 to i64
  %66 = getelementptr inbounds %struct._zend_op, ptr %64, i64 %65, i32 6
  %67 = load i8, ptr %66, align 4
  %68 = icmp eq i8 %67, 70
  %69 = icmp eq i8 %67, 127
  %spec.select = or i1 %68, %69
  tail call void @llvm.assume(i1 %spec.select)
  store i32 1, ptr %50, align 8
  br label %70

70:                                               ; preds = %63, %._crit_edge
  %71 = phi i32 [ 1, %63 ], [ %51, %._crit_edge ]
  %72 = add i32 %71, %53
  %73 = icmp ult i32 %.1234.lcssa, %72
  br i1 %73, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %70
  %74 = ptrtoint ptr %.023022 to i64
  %75 = sub i64 %74, %43
  %76 = lshr exact i64 %75, 6
  %77 = trunc i64 %76 to i32
  %78 = zext i32 %.1234.lcssa to i64
  %79 = zext i32 %72 to i64
  br label %80

80:                                               ; preds = %.lr.ph16, %99
  %indvars.iv48 = phi i64 [ %78, %.lr.ph16 ], [ %indvars.iv.next49, %99 ]
  %.123613 = phi i32 [ %.023520, %.lr.ph16 ], [ %.2237, %99 ]
  %81 = trunc nuw i64 %indvars.iv48 to i32
  %82 = sub i32 %81, %.123613
  %83 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv48
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds %struct._zend_op, ptr %84, i64 %indvars.iv48
  %86 = getelementptr inbounds i8, ptr %85, i64 28
  %87 = load i8, ptr %86, align 4
  %.not268 = icmp eq i8 %87, 0
  br i1 %.not268, label %99, label %88

88:                                               ; preds = %80
  %89 = zext i32 %.123613 to i64
  %.not269 = icmp eq i64 %indvars.iv48, %89
  br i1 %.not269, label %97, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct._zend_op, ptr %84, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %92 = load ptr, ptr %42, align 8
  %93 = getelementptr inbounds %struct._zend_ssa_op, ptr %92, i64 %89
  %94 = getelementptr inbounds %struct._zend_ssa_op, ptr %92, i64 %indvars.iv48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %93, ptr noundef nonnull align 4 dereferenceable(36) %94, i64 36, i1 false)
  %95 = load ptr, ptr %44, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %89
  store i32 %77, ptr %96, align 4
  br label %97

97:                                               ; preds = %90, %88
  %98 = add i32 %.123613, 1
  br label %99

99:                                               ; preds = %97, %80
  %.2237 = phi i32 [ %98, %97 ], [ %.123613, %80 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %79
  br i1 %exitcond.not, label %._crit_edge17, label %80

._crit_edge17:                                    ; preds = %99, %70
  %.1236.lcssa = phi i32 [ %.023520, %70 ], [ %.2237, %99 ]
  %.2.lcssa = phi i32 [ %.1234.lcssa, %70 ], [ %72, %99 ]
  store i32 %.023520, ptr %52, align 4
  %.not267 = icmp eq i32 %.1236.lcssa, %72
  br i1 %.not267, label %117, label %100

100:                                              ; preds = %._crit_edge17
  %101 = sub i32 %.1236.lcssa, %.023520
  store i32 %101, ptr %50, align 8
  %102 = load ptr, ptr %41, align 8
  %103 = zext i32 %72 to i64
  %104 = getelementptr inbounds %struct._zend_op, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = load i8, ptr %105, align 4
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %104, i64 -32
  %110 = zext i32 %.1236.lcssa to i64
  %111 = getelementptr inbounds %struct._zend_op, ptr %102, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -32
  tail call void @zend_optimizer_migrate_jump(ptr noundef nonnull %0, ptr noundef nonnull %112, ptr noundef nonnull %109) #10
  br label %117

113:                                              ; preds = %49
  store i32 %.023520, ptr %52, align 4
  br label %117

114:                                              ; preds = %45
  %115 = getelementptr inbounds i8, ptr %.023022, i64 12
  store i32 %.023520, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %.023022, i64 16
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %._crit_edge17, %108, %113, %100
  %.3238 = phi i32 [ %.1236.lcssa, %100 ], [ %.1236.lcssa, %108 ], [ %72, %._crit_edge17 ], [ %.023520, %113 ], [ %.023520, %114 ]
  %.3 = phi i32 [ %.2.lcssa, %100 ], [ %.2.lcssa, %108 ], [ %.2.lcssa, %._crit_edge17 ], [ %.023321, %113 ], [ %.023321, %114 ]
  %118 = getelementptr inbounds i8, ptr %.023022, i64 64
  %119 = icmp ult ptr %118, %7
  br i1 %119, label %45, label %._crit_edge25

._crit_edge25:                                    ; preds = %117, %.loopexit6
  %.0235.lcssa = phi i32 [ 0, %.loopexit6 ], [ %.3238, %117 ]
  %120 = load i32, ptr %8, align 4
  %.not258 = icmp eq i32 %.0235.lcssa, %120
  br i1 %.not258, label %295, label %.preheader4

.preheader4:                                      ; preds = %._crit_edge25
  %121 = icmp ult i32 %.0235.lcssa, %120
  br i1 %121, label %.lr.ph28, label %.preheader3

.lr.ph28:                                         ; preds = %.preheader4
  %122 = getelementptr inbounds i8, ptr %0, i64 88
  %123 = zext i32 %.0235.lcssa to i64
  br label %129

.preheader3:                                      ; preds = %129, %.preheader4
  %124 = phi i32 [ %120, %.preheader4 ], [ %144, %129 ]
  %125 = getelementptr inbounds i8, ptr %1, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph30, label %.preheader2

.lr.ph30:                                         ; preds = %.preheader3
  %128 = getelementptr inbounds i8, ptr %1, i64 64
  br label %149

129:                                              ; preds = %.lr.ph28, %129
  %indvars.iv51 = phi i64 [ %123, %.lr.ph28 ], [ %indvars.iv.next52, %129 ]
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds %struct._zend_op, ptr %130, i64 %indvars.iv51, i32 6
  store i8 0, ptr %131, align 4
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds %struct._zend_op, ptr %132, i64 %indvars.iv51, i32 7
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %122, align 8
  %135 = getelementptr inbounds %struct._zend_op, ptr %134, i64 %indvars.iv51, i32 1
  store i32 -1, ptr %135, align 8
  %136 = load ptr, ptr %122, align 8
  %137 = getelementptr inbounds %struct._zend_op, ptr %136, i64 %indvars.iv51, i32 8
  store i8 0, ptr %137, align 2
  %138 = load ptr, ptr %122, align 8
  %139 = getelementptr inbounds %struct._zend_op, ptr %138, i64 %indvars.iv51, i32 2
  store i32 -1, ptr %139, align 4
  %140 = load ptr, ptr %122, align 8
  %141 = getelementptr inbounds %struct._zend_op, ptr %140, i64 %indvars.iv51, i32 9
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %122, align 8
  %143 = getelementptr inbounds %struct._zend_op, ptr %142, i64 %indvars.iv51, i32 3
  store i32 -1, ptr %143, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %144 = load i32, ptr %8, align 4
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %indvars.iv.next52, %145
  br i1 %146, label %129, label %.preheader3

.preheader2.loopexit:                             ; preds = %169
  %.pre64 = load i32, ptr %8, align 4
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.loopexit, %.preheader3
  %147 = phi i32 [ %.pre64, %.preheader2.loopexit ], [ %124, %.preheader3 ]
  %.not43 = icmp eq i32 %147, 0
  br i1 %.not43, label %.preheader1, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader2
  %148 = getelementptr inbounds i8, ptr %1, i64 56
  br label %174

149:                                              ; preds = %.lr.ph30, %169
  %indvars.iv54 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next55, %169 ]
  %150 = load ptr, ptr %128, align 8
  %151 = getelementptr inbounds %struct._zend_ssa_var, ptr %150, i64 %indvars.iv54, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr inbounds i32, ptr %18, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sub i32 %152, %157
  store i32 %158, ptr %151, align 8
  %.pre63 = load ptr, ptr %128, align 8
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi ptr [ %.pre63, %154 ], [ %150, %149 ]
  %161 = getelementptr inbounds %struct._zend_ssa_var, ptr %160, i64 %indvars.iv54, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = zext nneg i32 %162 to i64
  %166 = getelementptr inbounds i32, ptr %18, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sub i32 %162, %167
  store i32 %168, ptr %161, align 4
  br label %169

169:                                              ; preds = %159, %164
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %170 = load i32, ptr %125, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next55, %171
  br i1 %172, label %149, label %.preheader2.loopexit

.preheader1:                                      ; preds = %204, %.preheader2
  br i1 %40, label %.lr.ph34, label %.preheader

.lr.ph34:                                         ; preds = %.preheader1
  %173 = getelementptr inbounds i8, ptr %0, i64 88
  br label %212

174:                                              ; preds = %.lr.ph32, %204
  %indvars.iv57 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next58, %204 ]
  %175 = load ptr, ptr %148, align 8
  %176 = getelementptr inbounds %struct._zend_ssa_op, ptr %175, i64 %indvars.iv57, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = zext nneg i32 %177 to i64
  %181 = getelementptr inbounds i32, ptr %18, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sub i32 %177, %182
  store i32 %183, ptr %176, align 4
  %.pre65 = load ptr, ptr %148, align 8
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi ptr [ %.pre65, %179 ], [ %175, %174 ]
  %186 = getelementptr inbounds %struct._zend_ssa_op, ptr %185, i64 %indvars.iv57, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr inbounds i32, ptr %18, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sub i32 %187, %192
  store i32 %193, ptr %186, align 4
  %.pre66 = load ptr, ptr %148, align 8
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi ptr [ %.pre66, %189 ], [ %185, %184 ]
  %196 = getelementptr inbounds %struct._zend_ssa_op, ptr %195, i64 %indvars.iv57, i32 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = zext nneg i32 %197 to i64
  %201 = getelementptr inbounds i32, ptr %18, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sub i32 %197, %202
  store i32 %203, ptr %196, align 4
  br label %204

204:                                              ; preds = %194, %199
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %205 = load i32, ptr %8, align 4
  %206 = zext i32 %205 to i64
  %207 = icmp ult i64 %indvars.iv.next58, %206
  br i1 %207, label %174, label %.preheader1

.preheader:                                       ; preds = %227, %.preheader1
  %208 = getelementptr inbounds i8, ptr %0, i64 132
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %.preheader
  %211 = getelementptr inbounds i8, ptr %0, i64 144
  br label %230

212:                                              ; preds = %.lr.ph34, %227
  %.133 = phi ptr [ %4, %.lr.ph34 ], [ %228, %227 ]
  %213 = getelementptr inbounds i8, ptr %.133, i64 8
  %214 = load i32, ptr %213, align 8
  %.not262 = icmp sgt i32 %214, -1
  br i1 %.not262, label %227, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %.133, i64 16
  %217 = load i32, ptr %216, align 8
  %.not263 = icmp eq i32 %217, 0
  br i1 %.not263, label %227, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %173, align 8
  %220 = getelementptr inbounds i8, ptr %.133, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct._zend_op, ptr %219, i64 %222
  %224 = zext i32 %217 to i64
  %225 = getelementptr inbounds %struct._zend_op, ptr %223, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 -32
  call void @zend_optimizer_shift_jump(ptr noundef %0, ptr noundef nonnull %226, ptr noundef %18) #10
  br label %227

227:                                              ; preds = %212, %215, %218
  %228 = getelementptr inbounds i8, ptr %.133, i64 64
  %229 = icmp ult ptr %228, %7
  br i1 %229, label %212, label %.preheader

230:                                              ; preds = %.lr.ph36, %260
  %indvars.iv60 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next61, %260 ]
  %231 = load ptr, ptr %211, align 8
  %232 = getelementptr inbounds %struct._zend_try_catch_element, ptr %231, i64 %indvars.iv60
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %18, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sub i32 %233, %236
  store i32 %237, ptr %232, align 4
  %238 = load ptr, ptr %211, align 8
  %239 = getelementptr inbounds %struct._zend_try_catch_element, ptr %238, i64 %indvars.iv60, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %18, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sub i32 %240, %243
  store i32 %244, ptr %239, align 4
  %245 = load ptr, ptr %211, align 8
  %246 = getelementptr inbounds %struct._zend_try_catch_element, ptr %245, i64 %indvars.iv60, i32 2
  %247 = load i32, ptr %246, align 4
  %.not261 = icmp eq i32 %247, 0
  br i1 %.not261, label %260, label %248

248:                                              ; preds = %230
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds i32, ptr %18, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = sub i32 %247, %251
  store i32 %252, ptr %246, align 4
  %253 = load ptr, ptr %211, align 8
  %254 = getelementptr inbounds %struct._zend_try_catch_element, ptr %253, i64 %indvars.iv60, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %18, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = sub i32 %255, %258
  store i32 %259, ptr %254, align 4
  br label %260

260:                                              ; preds = %230, %248
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %261 = load i32, ptr %208, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next61, %262
  br i1 %263, label %230, label %._crit_edge37

._crit_edge37:                                    ; preds = %260, %.preheader
  br i1 %.not, label %.loopexit, label %264

264:                                              ; preds = %._crit_edge37
  %265 = getelementptr inbounds i8, ptr %26, i64 96
  %.038 = load ptr, ptr %265, align 8
  %.not25939 = icmp eq ptr %.038, null
  br i1 %.not25939, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %264
  %266 = getelementptr inbounds i8, ptr %0, i64 88
  br label %267

267:                                              ; preds = %.lr.ph42, %293
  %.040 = phi ptr [ %.038, %.lr.ph42 ], [ %.0, %293 ]
  %268 = getelementptr inbounds i8, ptr %.040, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %266, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 5
  %275 = getelementptr inbounds i32, ptr %18, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds %struct._zend_op, ptr %269, i64 %278
  store ptr %279, ptr %268, align 8
  %280 = getelementptr inbounds i8, ptr %.040, i64 16
  %281 = load ptr, ptr %280, align 8
  %.not260 = icmp eq ptr %281, null
  br i1 %.not260, label %293, label %282

282:                                              ; preds = %267
  %283 = load ptr, ptr %266, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 5
  %288 = getelementptr inbounds i32, ptr %18, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds %struct._zend_op, ptr %281, i64 %291
  store ptr %292, ptr %280, align 8
  br label %293

293:                                              ; preds = %282, %267
  %294 = getelementptr inbounds i8, ptr %.040, i64 40
  %.0 = load ptr, ptr %294, align 8
  %.not259 = icmp eq ptr %.0, null
  br i1 %.not259, label %.loopexit, label %267

.loopexit:                                        ; preds = %293, %264, %._crit_edge37
  store i32 %.0235.lcssa, ptr %8, align 4
  br label %295

295:                                              ; preds = %._crit_edge25, %.loopexit
  br i1 %12, label %296, label %297

296:                                              ; preds = %295
  call void @_efree(ptr noundef %18) #10
  br label %297

297:                                              ; preds = %295, %296
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_dfa(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_ssa, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @zend_dfa_analyze_op_array(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt ptr %5, %11
  %13 = icmp ule ptr %5, %9
  %14 = or i1 %13, %12
  br i1 %14, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %8, %.lr.ph45
  %.043 = phi ptr [ %16, %.lr.ph45 ], [ %9, %8 ]
  %15 = getelementptr inbounds i8, ptr %.043, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef nonnull %.043) #10
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ugt ptr %5, %18
  %20 = icmp ule ptr %5, %16
  %21 = or i1 %20, %19
  br i1 %21, label %.lr.ph45, label %._crit_edge46

22:                                               ; preds = %2
  call void @zend_dfa_optimize_op_array(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef null)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %5, %25
  %27 = icmp ule ptr %5, %23
  %28 = or i1 %27, %26
  br i1 %28, label %.lr.ph, label %._crit_edge46

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.04042 = phi ptr [ %30, %.lr.ph ], [ %23, %22 ]
  %29 = getelementptr inbounds i8, ptr %.04042, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef nonnull %.04042) #10
  store ptr %30, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ugt ptr %5, %32
  %34 = icmp ule ptr %5, %30
  %35 = or i1 %34, %33
  br i1 %35, label %.lr.ph, label %._crit_edge46

._crit_edge46:                                    ; preds = %.lr.ph, %.lr.ph45, %22, %8
  %.040.lcssa.sink = phi ptr [ %9, %8 ], [ %23, %22 ], [ %16, %.lr.ph45 ], [ %30, %.lr.ph ]
  store ptr %5, ptr %.040.lcssa.sink, align 8
  ret void
}

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %318

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct._zend_ssa_block, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %318

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.lr.ph, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %24, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._zend_basic_block, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %.lr.ph, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %.not47 = icmp sgt i32 %38, -1
  br i1 %.not47, label %.lr.ph, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %35, -1
  %45 = add i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_op, ptr %41, i64 %46, i32 6
  %48 = load i8, ptr %47, align 4
  switch i8 %48, label %.lr.ph [
    i8 78, label %49
    i8 126, label %49
  ]

49:                                               ; preds = %39, %39
  %50 = getelementptr inbounds %struct._zend_op, ptr %41, i64 %46, i32 8
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i8 %51, 8
  %spec.select = select i1 %52, ptr %33, ptr null
  br label %.lr.ph

.lr.ph:                                           ; preds = %15, %36, %28, %39, %49
  %.042 = phi ptr [ null, %36 ], [ null, %28 ], [ null, %15 ], [ null, %39 ], [ %spec.select, %49 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  br label %56

56:                                               ; preds = %.lr.ph, %zend_ssa_replace_control_link.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ssa_replace_control_link.exit ]
  %57 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds %struct._zend_basic_block, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct._zend_basic_block, ptr %61, i64 %11
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds %struct._zend_basic_block, ptr %61, i64 %65
  %67 = getelementptr inbounds i8, ptr %63, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %56, %76
  %70 = phi i32 [ %77, %76 ], [ %68, %56 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %56 ]
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %3
  br i1 %74, label %75, label %76

75:                                               ; preds = %.lr.ph.i
  store i32 %60, ptr %72, align 4
  %.pre.i = load i32, ptr %67, align 4
  br label %76

76:                                               ; preds = %75, %.lr.ph.i
  %77 = phi i32 [ %70, %.lr.ph.i ], [ %.pre.i, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %76, %56
  %80 = getelementptr inbounds i8, ptr %63, i64 16
  %81 = load i32, ptr %80, align 8
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %242, label %82

82:                                               ; preds = %._crit_edge.i
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr inbounds i8, ptr %63, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct._zend_op, ptr %83, i64 %86
  %88 = zext i32 %81 to i64
  %89 = getelementptr inbounds %struct._zend_op, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i8, ptr %91, align 4
  switch i8 %92, label %242 [
    i8 42, label %93
    i8 -94, label %93
    i8 43, label %111
    i8 44, label %111
    i8 46, label %111
    i8 47, label %111
    i8 77, label %111
    i8 125, label %111
    i8 -104, label %111
    i8 -87, label %111
    i8 -105, label %111
    i8 -58, label %111
    i8 -53, label %111
    i8 -48, label %111
    i8 107, label %130
    i8 78, label %153
    i8 126, label %153
    i8 -69, label %175
    i8 -68, label %175
    i8 -61, label %175
  ]

93:                                               ; preds = %82, %82
  %94 = getelementptr inbounds i8, ptr %89, i64 -24
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = getelementptr inbounds i8, ptr %64, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct._zend_op, ptr %83, i64 %100
  %102 = icmp eq ptr %97, %101
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %66, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct._zend_op, ptr %83, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %90 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %94, align 8
  br label %242

111:                                              ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  %112 = getelementptr inbounds i8, ptr %89, i64 -20
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %90, i64 %114
  %116 = getelementptr inbounds i8, ptr %64, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct._zend_op, ptr %83, i64 %118
  %120 = icmp eq ptr %115, %119
  br i1 %120, label %121, label %242

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %66, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct._zend_op, ptr %83, i64 %124
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %90 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %112, align 4
  br label %242

130:                                              ; preds = %82
  %131 = getelementptr inbounds i8, ptr %89, i64 -12
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1
  %.not89.i = icmp eq i32 %133, 0
  br i1 %.not89.i, label %134, label %242

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %89, i64 -20
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %90, i64 %137
  %139 = getelementptr inbounds i8, ptr %64, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct._zend_op, ptr %83, i64 %141
  %143 = icmp eq ptr %138, %142
  br i1 %143, label %144, label %242

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %66, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct._zend_op, ptr %83, i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %90 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %135, align 4
  br label %242

153:                                              ; preds = %82, %82
  %154 = getelementptr inbounds i8, ptr %89, i64 -12
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %90, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %83 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 5
  %162 = getelementptr inbounds i8, ptr %64, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %161, %164
  br i1 %165, label %166, label %242

166:                                              ; preds = %153
  %167 = getelementptr inbounds i8, ptr %66, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct._zend_op, ptr %83, i64 %169
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %90 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %154, align 4
  br label %242

175:                                              ; preds = %82, %82, %82
  %176 = load ptr, ptr %55, align 8
  %177 = getelementptr inbounds i8, ptr %89, i64 -20
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %struct._zval_struct, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = shl i32 %185, 2
  %187 = and i32 %186, 16
  %188 = xor i32 %187, 16
  %narrow.i = add nuw nsw i32 %188, 16
  %189 = zext nneg i32 %narrow.i to i64
  %.not8891.i = icmp eq i32 %183, 0
  br i1 %.not8891.i, label %._crit_edge96.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %175
  %190 = getelementptr inbounds i8, ptr %181, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %64, i64 12
  %193 = getelementptr inbounds i8, ptr %66, i64 12
  %194 = ptrtoint ptr %90 to i64
  br label %195

195:                                              ; preds = %217, %.lr.ph95.i
  %.093.i = phi ptr [ %191, %.lr.ph95.i ], [ %218, %217 ]
  %.08692.i = phi i32 [ %183, %.lr.ph95.i ], [ %219, %217 ]
  %196 = getelementptr inbounds i8, ptr %.093.i, i64 8
  %197 = load i8, ptr %196, align 8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %217, label %199

199:                                              ; preds = %195
  %200 = load i64, ptr %.093.i, align 8
  %sext.i = shl i64 %200, 32
  %201 = ashr exact i64 %sext.i, 32
  %202 = getelementptr inbounds i8, ptr %90, i64 %201
  %203 = load ptr, ptr %54, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 5
  %208 = load i32, ptr %192, align 4
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %207, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %199
  %212 = load i32, ptr %193, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct._zend_op, ptr %203, i64 %213
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %215, %194
  store i64 %216, ptr %.093.i, align 8
  br label %217

217:                                              ; preds = %211, %199, %195
  %218 = getelementptr inbounds i8, ptr %.093.i, i64 %189
  %219 = add i32 %.08692.i, -1
  %.not88.i = icmp eq i32 %219, 0
  br i1 %.not88.i, label %._crit_edge96.loopexit.i, label %195

._crit_edge96.loopexit.i:                         ; preds = %217
  %.pre98.i = load ptr, ptr %54, align 8
  br label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %._crit_edge96.loopexit.i, %175
  %220 = phi ptr [ %.pre98.i, %._crit_edge96.loopexit.i ], [ %83, %175 ]
  %221 = getelementptr inbounds i8, ptr %89, i64 -12
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %90, i64 %223
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %220 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 5
  %229 = getelementptr inbounds i8, ptr %64, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = icmp eq i64 %228, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %._crit_edge96.i
  %234 = getelementptr inbounds i8, ptr %66, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct._zend_op, ptr %220, i64 %236
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %90 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %221, align 4
  br label %242

242:                                              ; preds = %233, %._crit_edge96.i, %166, %153, %144, %134, %130, %121, %111, %93, %82, %._crit_edge.i
  %243 = load ptr, ptr %53, align 8
  %244 = getelementptr inbounds %struct._zend_basic_block, ptr %243, i64 %65
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  %250 = getelementptr inbounds i8, ptr %244, i64 24
  %251 = load i32, ptr %250, align 8
  %252 = icmp sgt i32 %251, 0
  tail call void @llvm.assume(i1 %252)
  %wide.trip.count.i.i = zext nneg i32 %251 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %242
  %indvars.iv.i.i = phi i64 [ 0, %242 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.055.i.i = phi i32 [ -1, %242 ], [ %.1.i.i, %.lr.ph.i.i ]
  %.04654.i.i = phi i32 [ -1, %242 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %253 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv.i.i
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, %3
  %256 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %255, i32 %256, i32 %.04654.i.i
  %257 = icmp eq i32 %254, %58
  %.1.i.i = select i1 %257, i32 %256, i32 %.055.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %258 = icmp eq i32 %.1.i.i, -1
  %259 = icmp ne i32 %spec.select.i.i, -1
  tail call void @llvm.assume(i1 %259)
  %260 = sext i32 %spec.select.i.i to i64
  %261 = getelementptr inbounds i32, ptr %249, i64 %260
  br i1 %258, label %262, label %263

262:                                              ; preds = %._crit_edge.i.i
  store i32 %58, ptr %261, align 4
  br label %zend_ssa_replace_control_link.exit

263:                                              ; preds = %._crit_edge.i.i
  %264 = getelementptr inbounds i8, ptr %261, i64 4
  %265 = xor i32 %spec.select.i.i, -1
  %266 = add i32 %251, %265
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %261, ptr nonnull align 4 %264, i64 %268, i1 false)
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct._zend_ssa_block, ptr %269, i64 %65
  %.04958.i.i = load ptr, ptr %270, align 8
  %.not59.i.i = icmp eq ptr %.04958.i.i, null
  br i1 %.not59.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %263, %292
  %.04960.i.i = phi ptr [ %.049.i.i, %292 ], [ %.04958.i.i, %263 ]
  %271 = getelementptr inbounds i8, ptr %.04960.i.i, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %283

274:                                              ; preds = %.lr.ph62.i.i
  %275 = icmp eq i32 %272, %3
  %276 = icmp eq i32 %272, %58
  %or.cond.i.i = or i1 %275, %276
  br i1 %or.cond.i.i, label %277, label %292

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %.04960.i.i, i64 68
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %.04960.i.i, i64 96
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %281, align 4
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1, i32 noundef %279, i32 noundef %282, i1 noundef zeroext false) #10
  tail call void @zend_ssa_remove_phi(ptr noundef %1, ptr noundef nonnull %.04960.i.i) #10
  br label %292

283:                                              ; preds = %.lr.ph62.i.i
  %284 = getelementptr inbounds i8, ptr %.04960.i.i, i64 96
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %260
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i32, ptr %250, align 8
  %289 = add i32 %288, %265
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %286, ptr nonnull align 4 %287, i64 %291, i1 false)
  br label %292

292:                                              ; preds = %283, %277, %274
  %.049.i.i = load ptr, ptr %.04960.i.i, align 8
  %.not.i.i = icmp eq ptr %.049.i.i, null
  br i1 %.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

._crit_edge63.i.i:                                ; preds = %292, %263
  %293 = load i32, ptr %250, align 8
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %250, align 8
  br label %zend_ssa_replace_control_link.exit

zend_ssa_replace_control_link.exit:               ; preds = %262, %._crit_edge63.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %295 = load i32, ptr %5, align 8
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next, %296
  br i1 %297, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ssa_replace_control_link.exit
  tail call void @zend_ssa_remove_block(ptr noundef %0, ptr noundef %1, i32 noundef %3) #10
  %.not48 = icmp eq ptr %.042, null
  br i1 %.not48, label %318, label %298

298:                                              ; preds = %._crit_edge
  %299 = load ptr, ptr %.042, align 8
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %298
  %305 = getelementptr inbounds i8, ptr %1, i64 56
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %.042, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds i8, ptr %.042, i64 16
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %308, -1
  %312 = add i32 %311, %310
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct._zend_ssa_op, ptr %306, i64 %313, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %318

317:                                              ; preds = %304
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %1, i32 noundef %315) #10
  br label %318

318:                                              ; preds = %._crit_edge, %298, %317, %304, %8, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_predecessor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #2

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @can_elide_list_type(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %struct.zend_type, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %4, ptr %7, align 8
  %8 = and i32 %4, 524288
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %4, 4194304
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.zend_type, ptr %12, i64 %14
  br label %18

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %16, %11
  %.037 = phi ptr [ %15, %11 ], [ %17, %16 ]
  %.036 = phi ptr [ %12, %11 ], [ %6, %16 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  br label %20

20:                                               ; preds = %56, %18
  %.1 = phi ptr [ %.036, %18 ], [ %57, %56 ]
  %21 = getelementptr inbounds i8, ptr %.1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4194304
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %28, label %24

24:                                               ; preds = %20
  %25 = xor i1 %9, true
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %.1, align 8
  %27 = call fastcc zeroext i1 @can_elide_list_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %26, i32 %22)
  br label %.loopexit

28:                                               ; preds = %20
  %29 = and i32 %22, 16777216
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %56, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %.1, align 8
  %32 = call ptr @zend_string_tolower_ex(ptr noundef %31, i1 noundef zeroext false) #10
  %33 = call ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef %1, ptr noundef %32) #10
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %37, label %46

37:                                               ; preds = %30
  %38 = load i32, ptr %32, align 4
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %32, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = and i32 %35, 128
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %45, label %44

44:                                               ; preds = %42
  call void @free(ptr noundef nonnull %32) #10
  br label %46

45:                                               ; preds = %42
  call void @_efree(ptr noundef nonnull %32) #10
  br label %46

46:                                               ; preds = %37, %45, %44, %30
  %.not44 = icmp eq ptr %33, null
  br i1 %.not44, label %safe_instanceof.exit.thr_comm, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %19, align 8
  %49 = icmp eq ptr %48, %33
  br i1 %49, label %.safe_instanceof.exit_crit_edge, label %50

.safe_instanceof.exit_crit_edge:                  ; preds = %47
  br i1 %9, label %56, label %.loopexit

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %safe_instanceof.exit.thr_comm, label %safe_instanceof.exit

safe_instanceof.exit.thr_comm:                    ; preds = %50, %46
  br i1 %9, label %.loopexit, label %56

safe_instanceof.exit:                             ; preds = %50
  %54 = call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %48, ptr noundef nonnull %33) #10
  %55 = xor i1 %9, %54
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.safe_instanceof.exit_crit_edge, %safe_instanceof.exit.thr_comm, %28, %safe_instanceof.exit
  %57 = getelementptr inbounds i8, ptr %.1, i64 16
  %58 = icmp ult ptr %57, %.037
  br i1 %58, label %20, label %.loopexit

.loopexit:                                        ; preds = %.safe_instanceof.exit_crit_edge, %safe_instanceof.exit.thr_comm, %56, %safe_instanceof.exit, %24
  %.0 = phi i1 [ %27, %24 ], [ true, %.safe_instanceof.exit_crit_edge ], [ false, %safe_instanceof.exit.thr_comm ], [ %9, %56 ], [ %54, %safe_instanceof.exit ]
  ret i1 %.0
}

declare ptr @zend_optimizer_get_class_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare void @zend_optimizer_migrate_jump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_optimizer_shift_jump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
