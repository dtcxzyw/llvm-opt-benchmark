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
  %.0179 = phi ptr [ %270, %.critedge ], [ %11, %.preheader ]
  %.1 = phi i32 [ %.2, %.critedge ], [ 0, %.preheader ]
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
  %.0183 = phi i1 [ false, %48 ], [ %.not205, %55 ]
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
  br i1 %.0183, label %102, label %117

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
  %178 = zext i1 %.0183 to i32
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
  store i32 -1, ptr %185, align 8
  %228 = getelementptr inbounds i8, ptr %.0181, i64 12
  store i32 -1, ptr %228, align 4
  store <4 x i8> zeroinitializer, ptr %86, align 4
  %229 = getelementptr inbounds i8, ptr %.0181, i64 16
  store i32 -1, ptr %229, align 8
  store i32 -1, ptr %79, align 8
  %230 = getelementptr inbounds i8, ptr %.0180, i64 12
  store i32 -1, ptr %230, align 4
  store <4 x i8> zeroinitializer, ptr %70, align 4
  %231 = getelementptr inbounds i8, ptr %.0180, i64 16
  store i32 -1, ptr %231, align 8
  %232 = add nsw i32 %.1, 1
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 5
  %239 = load ptr, ptr %15, align 8
  %240 = and i64 %238, 4294967295
  %241 = getelementptr inbounds %struct._zend_ssa_op, ptr %239, i64 %240, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %.critedge

244:                                              ; preds = %213
  %245 = load ptr, ptr %16, align 8
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr inbounds %struct._zend_ssa_var, ptr %245, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %.critedge

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %247, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct._zend_ssa_op, ptr %239, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, %242
  br i1 %257, label %258, label %.critedge

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, ptr %255, i64 24
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %.critedge

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct._zend_op, ptr %234, i64 %254, i32 6
  %264 = load i8, ptr %263, align 4
  %.off = add i8 %264, -43
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %265, label %.critedge

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %233, i64 31
  store i8 2, ptr %266, align 1
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct._zend_op, ptr %267, i64 %254, i32 7
  store i8 2, ptr %268, align 1
  br label %.critedge

.critedge:                                        ; preds = %262, %113, %138, %85, %35, %27, %69, %73, %77, %213, %265, %258, %251, %244, %44, %40, %33, %24, %20, %17
  %.2 = phi i32 [ %232, %265 ], [ %232, %258 ], [ %232, %251 ], [ %232, %244 ], [ %232, %213 ], [ %.1, %77 ], [ %.1, %73 ], [ %.1, %69 ], [ %.1, %44 ], [ %.1, %40 ], [ %.1, %33 ], [ %.1, %27 ], [ %.1, %24 ], [ %.1, %20 ], [ %.1, %17 ], [ %.1, %35 ], [ %.1, %85 ], [ %232, %262 ], [ %.1, %138 ], [ %.1, %113 ]
  %269 = getelementptr inbounds i8, ptr %.0179, i64 40
  %270 = load ptr, ptr %269, align 8
  %.not211 = icmp eq ptr %270, null
  br i1 %.not211, label %.loopexit216, label %17

.loopexit216:                                     ; preds = %.critedge, %2
  %.0178 = phi i32 [ 0, %2 ], [ %.2, %.critedge ]
  ret i32 %.0178
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
  br i1 %.not1426, label %1551, label %13

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
  %.2 = zext i1 %narrow to i32
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
  %spec.select1507 = select i1 %.not1431, i32 %.2, i32 1
  br label %27

27:                                               ; preds = %25, %17
  %.3 = phi i32 [ %.2, %17 ], [ %spec.select1507, %25 ]
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, 128
  %.not1432 = icmp eq i64 %29, 0
  br i1 %.not1432, label %31, label %30

30:                                               ; preds = %27
  tail call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #10
  br label %31

31:                                               ; preds = %27, %30, %13
  %.01330 = phi i32 [ %.3, %30 ], [ %.3, %27 ], [ 0, %13 ]
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
  %.6 = select i1 %37, i32 %.01330, i32 1
  %38 = load i64, ptr %6, align 8
  %39 = and i64 %38, 8192
  %.not1436 = icmp eq i64 %39, 0
  br i1 %.not1436, label %41, label %40

40:                                               ; preds = %34
  tail call void @zend_dump_op_array(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #10
  br label %41

41:                                               ; preds = %34, %40, %31
  %.4 = phi i32 [ %.6, %40 ], [ %.6, %34 ], [ %.01330, %31 ]
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
  %.71619 = phi i32 [ %.4, %.lr.ph ], [ %.8, %.thread1597 ]
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
  %714 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 -1, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 -1, ptr %715, align 4
  store <4 x i8> zeroinitializer, ptr %72, align 4
  %716 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 -1, ptr %716, align 8
  br label %.thread

can_elide_return_type_check.exit.thread1584:      ; preds = %687, %672, %can_elide_return_type_check.exit, %666
  %717 = icmp sgt i32 %668, -1
  br i1 %717, label %718, label %.thread

718:                                              ; preds = %can_elide_return_type_check.exit.thread1584
  %719 = load ptr, ptr %49, align 8
  %720 = zext nneg i32 %668 to i64
  %721 = getelementptr inbounds %struct._zend_ssa_op, ptr %719, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %722, %661
  br i1 %723, label %724, label %.thread

724:                                              ; preds = %718
  %725 = getelementptr inbounds i8, ptr %721, i64 24
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %728, label %.thread

728:                                              ; preds = %724
  %729 = load ptr, ptr %52, align 8
  %730 = getelementptr inbounds %struct._zend_ssa_op, ptr %719, i64 %64
  %.val1522 = load ptr, ptr %11, align 8
  %.val1523 = load i32, ptr %730, align 4
  %731 = call fastcc zeroext i1 @can_elide_return_type_check(ptr noundef %729, ptr noundef nonnull %0, ptr %.val1522, i32 %.val1523)
  br i1 %731, label %732, label %.thread

732:                                              ; preds = %728
  call void @zend_ssa_replace_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %668, i32 noundef %664) #10
  %733 = load ptr, ptr %49, align 8
  %734 = getelementptr inbounds %struct._zend_ssa_op, ptr %733, i64 %720
  store i32 %664, ptr %734, align 4
  %735 = load ptr, ptr %49, align 8
  %736 = getelementptr inbounds %struct._zend_ssa_op, ptr %735, i64 %64, i32 6
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds %struct._zend_ssa_op, ptr %735, i64 %720, i32 6
  store i32 %737, ptr %738, align 4
  %739 = load ptr, ptr %47, align 8
  %740 = getelementptr inbounds %struct._zend_ssa_var, ptr %739, i64 %indvars.iv, i32 2
  store i32 -1, ptr %740, align 8
  %741 = load ptr, ptr %47, align 8
  %742 = getelementptr inbounds %struct._zend_ssa_var, ptr %741, i64 %indvars.iv, i32 3
  store i32 -1, ptr %742, align 4
  %743 = load ptr, ptr %49, align 8
  %744 = getelementptr inbounds %struct._zend_ssa_op, ptr %743, i64 %64, i32 3
  store i32 -1, ptr %744, align 4
  %745 = load ptr, ptr %49, align 8
  %746 = getelementptr inbounds %struct._zend_ssa_op, ptr %745, i64 %64
  store i32 -1, ptr %746, align 4
  %747 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 -1, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 -1, ptr %748, align 4
  store <4 x i8> zeroinitializer, ptr %72, align 4
  %749 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 -1, ptr %749, align 8
  br label %.thread

.thread:                                          ; preds = %510, %296, %74, %408, %172, %642, %644, %629, %602, %589, %547, %549, %526, %517, %498, %500, %477, %455, %456, %442, %333, %335, %312, %303, %284, %286, %271, %219, %220, %206, %120, %75, %79, %84, %113, %.thread1549, %.thread1524, %357, %507, %558, %556, %520, %463, %466, %470, %473, %237, %234, %230, %227, %306, %342, %344, %293, %655, %658, %663, %can_elide_return_type_check.exit.thread1584, %718, %724, %728, %732, %705, %609, %652, %654, %87, %102, %98
  %.9 = phi i32 [ %.71619, %102 ], [ %.71619, %98 ], [ %.71619, %87 ], [ %.71619, %237 ], [ %.71619, %234 ], [ %.71619, %230 ], [ %.71619, %227 ], [ %.71619, %344 ], [ %.71619, %342 ], [ %.71619, %306 ], [ %.71619, %293 ], [ %.71619, %473 ], [ %.71619, %470 ], [ %.71619, %466 ], [ %.71619, %463 ], [ %.71619, %558 ], [ %.71619, %556 ], [ %.71619, %520 ], [ %.71619, %507 ], [ %.71619, %357 ], [ %.71619, %609 ], [ %.71619, %652 ], [ %.71619, %654 ], [ 1, %705 ], [ 1, %732 ], [ %.71619, %728 ], [ %.71619, %724 ], [ %.71619, %718 ], [ %.71619, %can_elide_return_type_check.exit.thread1584 ], [ %.71619, %663 ], [ %.71619, %658 ], [ %.71619, %655 ], [ %.71619, %.thread1524 ], [ %.71619, %.thread1549 ], [ %.71619, %113 ], [ %.71619, %84 ], [ %.71619, %79 ], [ %.71619, %75 ], [ %.71619, %120 ], [ %.71619, %206 ], [ %.71619, %220 ], [ %.71619, %219 ], [ %.71619, %271 ], [ %.71619, %286 ], [ %.71619, %284 ], [ %.71619, %303 ], [ %.71619, %312 ], [ %.71619, %335 ], [ %.71619, %333 ], [ %.71619, %442 ], [ %.71619, %456 ], [ %.71619, %455 ], [ %.71619, %477 ], [ %.71619, %500 ], [ %.71619, %498 ], [ %.71619, %517 ], [ %.71619, %526 ], [ %.71619, %549 ], [ %.71619, %547 ], [ %.71619, %589 ], [ %.71619, %602 ], [ %.71619, %629 ], [ %.71619, %644 ], [ %.71619, %642 ], [ %.71619, %172 ], [ %.71619, %408 ], [ %.71619, %74 ], [ %.71619, %296 ], [ %.71619, %510 ]
  %750 = getelementptr inbounds i8, ptr %65, i64 28
  %751 = load i8, ptr %750, align 4
  %752 = icmp eq i8 %751, 31
  br i1 %752, label %753, label %.thread1590

753:                                              ; preds = %.thread
  %754 = load ptr, ptr %49, align 8
  %755 = getelementptr inbounds %struct._zend_ssa_op, ptr %754, i64 %64
  %756 = getelementptr inbounds i8, ptr %755, i64 20
  %757 = load i32, ptr %756, align 4
  %758 = trunc nsw i64 %indvars.iv to i32
  %759 = icmp eq i32 %757, %758
  br i1 %759, label %760, label %.thread1590

760:                                              ; preds = %753
  %761 = getelementptr inbounds i8, ptr %65, i64 29
  %762 = load i8, ptr %761, align 1
  %763 = and i8 %762, 6
  %.not1480 = icmp eq i8 %763, 0
  br i1 %.not1480, label %.thread1590, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %11, align 8
  %766 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %765, i64 %indvars.iv
  %767 = load i32, ptr %766, align 8
  %768 = and i32 %767, 1984
  %.not1481 = icmp eq i32 %768, 0
  br i1 %.not1481, label %769, label %.thread1590

769:                                              ; preds = %764
  %770 = load i32, ptr %755, align 4
  %771 = icmp sgt i32 %770, -1
  br i1 %771, label %772, label %.thread1590

772:                                              ; preds = %769
  %773 = zext nneg i32 %770 to i64
  %774 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %765, i64 %773
  %775 = load i32, ptr %774, align 8
  %776 = and i32 %775, 1024
  %.not1482 = icmp ne i32 %776, 0
  %777 = and i32 %775, 1023
  %.not1483 = icmp eq i32 %777, 0
  %or.cond1519 = or i1 %.not1482, %.not1483
  br i1 %or.cond1519, label %.thread1590, label %778

778:                                              ; preds = %772
  %779 = load ptr, ptr %47, align 8
  %780 = getelementptr inbounds %struct._zend_ssa_var, ptr %779, i64 %773
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = icmp sgt i32 %782, -1
  br i1 %783, label %784, label %.thread1590

784:                                              ; preds = %778
  %785 = zext nneg i32 %782 to i64
  %786 = getelementptr inbounds %struct._zend_ssa_op, ptr %754, i64 %785
  %787 = getelementptr inbounds i8, ptr %786, i64 20
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %788, %770
  br i1 %789, label %790, label %.thread1590

790:                                              ; preds = %784
  %791 = getelementptr inbounds i8, ptr %786, i64 8
  %792 = load i32, ptr %791, align 4
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %.thread1590

794:                                              ; preds = %790
  %795 = getelementptr inbounds i8, ptr %780, i64 12
  %796 = load i32, ptr %795, align 4
  %797 = icmp eq i32 %796, %60
  br i1 %797, label %798, label %.thread1590

798:                                              ; preds = %794
  %799 = getelementptr inbounds i8, ptr %755, i64 24
  %800 = load i32, ptr %799, align 4
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %802, label %.thread1590

802:                                              ; preds = %798
  %803 = getelementptr inbounds i8, ptr %780, i64 24
  %804 = load ptr, ptr %803, align 8
  %.not1484 = icmp eq ptr %804, null
  br i1 %.not1484, label %805, label %.thread1590

805:                                              ; preds = %802
  %806 = getelementptr inbounds i8, ptr %780, i64 32
  %807 = load ptr, ptr %806, align 8
  %.not1485 = icmp eq ptr %807, null
  br i1 %.not1485, label %808, label %.thread1590

808:                                              ; preds = %805
  %809 = load ptr, ptr %48, align 8
  %810 = getelementptr inbounds %struct._zend_op, ptr %809, i64 %785
  %811 = getelementptr inbounds i8, ptr %65, i64 16
  %812 = load i32, ptr %811, align 8
  %813 = call fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %810, i32 noundef %770, i32 noundef %812)
  br i1 %813, label %814, label %.thread1590

814:                                              ; preds = %808
  %815 = load i32, ptr %811, align 8
  %816 = lshr i32 %815, 4
  %817 = add nsw i32 %816, -5
  %818 = load ptr, ptr %47, align 8
  %819 = getelementptr inbounds %struct._zend_ssa_var, ptr %818, i64 %773, i32 2
  %820 = load i32, ptr %819, align 8
  %821 = add nsw i32 %820, 1
  %822 = call fastcc zeroext i1 @variable_defined_or_used_in_range(ptr noundef nonnull %2, i32 noundef %817, i32 noundef %821, i32 noundef %60)
  br i1 %822, label %.thread1590, label %823

823:                                              ; preds = %814
  %824 = load ptr, ptr %49, align 8
  %825 = getelementptr inbounds %struct._zend_ssa_op, ptr %824, i64 %64, i32 2
  %826 = load i32, ptr %825, align 4
  %827 = icmp sgt i32 %826, -1
  br i1 %827, label %828, label %829

828:                                              ; preds = %823
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %826) #10
  %.pre1622 = load ptr, ptr %47, align 8
  br label %829

829:                                              ; preds = %828, %823
  %830 = phi ptr [ %.pre1622, %828 ], [ %818, %823 ]
  %831 = getelementptr inbounds %struct._zend_ssa_var, ptr %830, i64 %indvars.iv, i32 2
  store i32 %820, ptr %831, align 8
  %832 = load ptr, ptr %49, align 8
  %833 = sext i32 %820 to i64
  %834 = getelementptr inbounds %struct._zend_ssa_op, ptr %832, i64 %833, i32 5
  store i32 %758, ptr %834, align 4
  %835 = load ptr, ptr %47, align 8
  %836 = getelementptr inbounds %struct._zend_ssa_var, ptr %835, i64 %773, i32 2
  store i32 -1, ptr %836, align 8
  %837 = load ptr, ptr %47, align 8
  %838 = getelementptr inbounds %struct._zend_ssa_var, ptr %837, i64 %773, i32 3
  store i32 -1, ptr %838, align 4
  %839 = load ptr, ptr %49, align 8
  %840 = getelementptr inbounds %struct._zend_ssa_op, ptr %839, i64 %64
  store i32 -1, ptr %840, align 4
  %841 = load ptr, ptr %49, align 8
  %842 = getelementptr inbounds %struct._zend_ssa_op, ptr %841, i64 %64, i32 3
  store i32 -1, ptr %842, align 4
  %843 = load ptr, ptr %49, align 8
  %844 = getelementptr inbounds %struct._zend_ssa_op, ptr %843, i64 %64, i32 6
  store i32 -1, ptr %844, align 4
  %845 = load ptr, ptr %49, align 8
  %846 = getelementptr inbounds %struct._zend_ssa_op, ptr %845, i64 %64, i32 2
  store i32 -1, ptr %846, align 4
  %847 = load ptr, ptr %49, align 8
  %848 = getelementptr inbounds %struct._zend_ssa_op, ptr %847, i64 %64, i32 5
  store i32 -1, ptr %848, align 4
  %849 = load ptr, ptr %49, align 8
  %850 = getelementptr inbounds %struct._zend_ssa_op, ptr %849, i64 %64, i32 8
  store i32 -1, ptr %850, align 4
  %851 = getelementptr inbounds i8, ptr %65, i64 31
  %852 = load i8, ptr %851, align 1
  %853 = load ptr, ptr %48, align 8
  %854 = getelementptr inbounds %struct._zend_op, ptr %853, i64 %833, i32 9
  store i8 %852, ptr %854, align 1
  %855 = load i32, ptr %811, align 8
  %856 = load ptr, ptr %48, align 8
  %857 = getelementptr inbounds %struct._zend_op, ptr %856, i64 %833, i32 3
  store i32 %855, ptr %857, align 8
  %858 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 -1, ptr %858, align 8
  %859 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 -1, ptr %859, align 4
  store <4 x i8> zeroinitializer, ptr %750, align 4
  store i32 -1, ptr %811, align 8
  %860 = load ptr, ptr %48, align 8
  %861 = getelementptr inbounds %struct._zend_op, ptr %860, i64 %833
  %862 = getelementptr inbounds i8, ptr %861, i64 28
  %863 = load i8, ptr %862, align 4
  switch i8 %863, label %.thread1590 [
    i8 2, label %864
    i8 1, label %916
  ]

864:                                              ; preds = %829
  %865 = getelementptr inbounds i8, ptr %861, i64 29
  %866 = load i8, ptr %865, align 1
  %867 = getelementptr inbounds i8, ptr %861, i64 31
  %868 = load i8, ptr %867, align 1
  %869 = icmp eq i8 %866, %868
  br i1 %869, label %870, label %.thread1590

870:                                              ; preds = %864
  %871 = getelementptr inbounds i8, ptr %861, i64 8
  %872 = load i32, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %861, i64 16
  %874 = load i32, ptr %873, align 8
  %875 = icmp eq i32 %872, %874
  br i1 %875, label %876, label %.thread1590

876:                                              ; preds = %870
  %877 = getelementptr inbounds i8, ptr %861, i64 30
  %878 = load i8, ptr %877, align 2
  %879 = icmp eq i8 %878, 1
  br i1 %879, label %880, label %.thread1590

880:                                              ; preds = %876
  %881 = load ptr, ptr %50, align 8
  %882 = getelementptr inbounds i8, ptr %861, i64 12
  %883 = load i32, ptr %882, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds %struct._zval_struct, ptr %881, i64 %884
  %886 = getelementptr inbounds i8, ptr %885, i64 8
  %887 = load i8, ptr %886, align 8
  %888 = icmp eq i8 %887, 4
  br i1 %888, label %889, label %.thread1590

889:                                              ; preds = %880
  %890 = load i64, ptr %885, align 8
  %891 = icmp eq i64 %890, 1
  br i1 %891, label %892, label %.thread1590

892:                                              ; preds = %889
  %893 = load ptr, ptr %49, align 8
  %894 = getelementptr inbounds %struct._zend_ssa_op, ptr %893, i64 %833
  %895 = load i32, ptr %894, align 4
  %896 = icmp sgt i32 %895, -1
  br i1 %896, label %897, label %.thread1590

897:                                              ; preds = %892
  %898 = load ptr, ptr %11, align 8
  %899 = zext nneg i32 %895 to i64
  %900 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %898, i64 %899
  %901 = load i32, ptr %900, align 8
  %902 = and i32 %901, 1996
  %.not1486 = icmp eq i32 %902, 0
  br i1 %.not1486, label %903, label %.thread1590

903:                                              ; preds = %897
  store i8 35, ptr %862, align 4
  %904 = load ptr, ptr %48, align 8
  %905 = getelementptr inbounds %struct._zend_op, ptr %904, i64 %833, i32 8
  store i8 0, ptr %905, align 2
  %906 = load ptr, ptr %48, align 8
  %907 = getelementptr inbounds %struct._zend_op, ptr %906, i64 %833, i32 2
  store i32 -1, ptr %907, align 4
  %908 = load ptr, ptr %48, align 8
  %909 = getelementptr inbounds %struct._zend_op, ptr %908, i64 %833, i32 9
  store i8 0, ptr %909, align 1
  %910 = load ptr, ptr %48, align 8
  %911 = getelementptr inbounds %struct._zend_op, ptr %910, i64 %833, i32 3
  store i32 -1, ptr %911, align 8
  %912 = load ptr, ptr %49, align 8
  %913 = getelementptr inbounds %struct._zend_ssa_op, ptr %912, i64 %833, i32 5
  store i32 -1, ptr %913, align 4
  %914 = load ptr, ptr %49, align 8
  %915 = getelementptr inbounds %struct._zend_ssa_op, ptr %914, i64 %833, i32 3
  store i32 %758, ptr %915, align 4
  br label %.thread1590

916:                                              ; preds = %829
  %917 = getelementptr inbounds i8, ptr %861, i64 29
  %918 = load i8, ptr %917, align 1
  %919 = getelementptr inbounds i8, ptr %861, i64 31
  %920 = load i8, ptr %919, align 1
  %921 = icmp eq i8 %918, %920
  br i1 %921, label %922, label %968

922:                                              ; preds = %916
  %923 = getelementptr inbounds i8, ptr %861, i64 8
  %924 = load i32, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %861, i64 16
  %926 = load i32, ptr %925, align 8
  %927 = icmp eq i32 %924, %926
  br i1 %927, label %928, label %968

928:                                              ; preds = %922
  %929 = getelementptr inbounds i8, ptr %861, i64 30
  %930 = load i8, ptr %929, align 2
  %931 = icmp eq i8 %930, 1
  br i1 %931, label %932, label %968

932:                                              ; preds = %928
  %933 = load ptr, ptr %50, align 8
  %934 = getelementptr inbounds i8, ptr %861, i64 12
  %935 = load i32, ptr %934, align 4
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds %struct._zval_struct, ptr %933, i64 %936
  %938 = getelementptr inbounds i8, ptr %937, i64 8
  %939 = load i8, ptr %938, align 8
  %940 = icmp eq i8 %939, 4
  br i1 %940, label %941, label %968

941:                                              ; preds = %932
  %942 = load i64, ptr %937, align 8
  %943 = icmp eq i64 %942, 1
  br i1 %943, label %944, label %968

944:                                              ; preds = %941
  %945 = load ptr, ptr %49, align 8
  %946 = getelementptr inbounds %struct._zend_ssa_op, ptr %945, i64 %833
  %947 = load i32, ptr %946, align 4
  %948 = icmp sgt i32 %947, -1
  br i1 %948, label %949, label %968

949:                                              ; preds = %944
  %950 = load ptr, ptr %11, align 8
  %951 = zext nneg i32 %947 to i64
  %952 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %950, i64 %951
  %953 = load i32, ptr %952, align 8
  %954 = and i32 %953, 1996
  %.not1487 = icmp eq i32 %954, 0
  br i1 %.not1487, label %955, label %968

955:                                              ; preds = %949
  store i8 34, ptr %862, align 4
  %956 = load ptr, ptr %48, align 8
  %957 = getelementptr inbounds %struct._zend_op, ptr %956, i64 %833, i32 8
  store i8 0, ptr %957, align 2
  %958 = load ptr, ptr %48, align 8
  %959 = getelementptr inbounds %struct._zend_op, ptr %958, i64 %833, i32 2
  store i32 -1, ptr %959, align 4
  %960 = load ptr, ptr %48, align 8
  %961 = getelementptr inbounds %struct._zend_op, ptr %960, i64 %833, i32 9
  store i8 0, ptr %961, align 1
  %962 = load ptr, ptr %48, align 8
  %963 = getelementptr inbounds %struct._zend_op, ptr %962, i64 %833, i32 3
  store i32 -1, ptr %963, align 8
  %964 = load ptr, ptr %49, align 8
  %965 = getelementptr inbounds %struct._zend_ssa_op, ptr %964, i64 %833, i32 5
  store i32 -1, ptr %965, align 4
  %966 = load ptr, ptr %49, align 8
  %967 = getelementptr inbounds %struct._zend_ssa_op, ptr %966, i64 %833, i32 3
  store i32 %758, ptr %967, align 4
  br label %.thread1590

968:                                              ; preds = %949, %944, %941, %932, %928, %922, %916
  %969 = getelementptr inbounds i8, ptr %861, i64 30
  %970 = load i8, ptr %969, align 2
  %971 = icmp eq i8 %970, %920
  br i1 %971, label %972, label %.thread1590

972:                                              ; preds = %968
  %973 = getelementptr inbounds i8, ptr %861, i64 12
  %974 = load i32, ptr %973, align 4
  %975 = getelementptr inbounds i8, ptr %861, i64 16
  %976 = load i32, ptr %975, align 8
  %977 = icmp eq i32 %974, %976
  %978 = icmp eq i8 %918, 1
  %or.cond = and i1 %977, %978
  br i1 %or.cond, label %979, label %.thread1590

979:                                              ; preds = %972
  %980 = load ptr, ptr %50, align 8
  %981 = getelementptr inbounds i8, ptr %861, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds %struct._zval_struct, ptr %980, i64 %983
  %985 = getelementptr inbounds i8, ptr %984, i64 8
  %986 = load i8, ptr %985, align 8
  %987 = icmp eq i8 %986, 4
  br i1 %987, label %988, label %.thread1590

988:                                              ; preds = %979
  %989 = load i64, ptr %984, align 8
  %990 = icmp eq i64 %989, 1
  br i1 %990, label %991, label %.thread1590

991:                                              ; preds = %988
  %992 = load ptr, ptr %49, align 8
  %993 = getelementptr inbounds %struct._zend_ssa_op, ptr %992, i64 %833, i32 1
  %994 = load i32, ptr %993, align 4
  %995 = icmp sgt i32 %994, -1
  br i1 %995, label %996, label %.thread1590

996:                                              ; preds = %991
  %997 = load ptr, ptr %11, align 8
  %998 = zext nneg i32 %994 to i64
  %999 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %997, i64 %998
  %1000 = load i32, ptr %999, align 8
  %1001 = and i32 %1000, 1996
  %.not1488 = icmp eq i32 %1001, 0
  br i1 %.not1488, label %1002, label %.thread1590

1002:                                             ; preds = %996
  store i8 34, ptr %862, align 4
  %1003 = load ptr, ptr %48, align 8
  %1004 = getelementptr inbounds %struct._zend_op, ptr %1003, i64 %833
  %1005 = getelementptr inbounds i8, ptr %1004, i64 30
  %1006 = load i8, ptr %1005, align 2
  %1007 = getelementptr inbounds i8, ptr %1004, i64 29
  store i8 %1006, ptr %1007, align 1
  %1008 = load ptr, ptr %48, align 8
  %1009 = getelementptr inbounds %struct._zend_op, ptr %1008, i64 %833
  %1010 = getelementptr inbounds i8, ptr %1009, i64 12
  %1011 = load i32, ptr %1010, align 4
  %1012 = getelementptr inbounds i8, ptr %1009, i64 8
  store i32 %1011, ptr %1012, align 8
  %1013 = load ptr, ptr %48, align 8
  %1014 = getelementptr inbounds %struct._zend_op, ptr %1013, i64 %833, i32 8
  store i8 0, ptr %1014, align 2
  %1015 = load ptr, ptr %48, align 8
  %1016 = getelementptr inbounds %struct._zend_op, ptr %1015, i64 %833, i32 2
  store i32 -1, ptr %1016, align 4
  %1017 = load ptr, ptr %48, align 8
  %1018 = getelementptr inbounds %struct._zend_op, ptr %1017, i64 %833, i32 9
  store i8 0, ptr %1018, align 1
  %1019 = load ptr, ptr %48, align 8
  %1020 = getelementptr inbounds %struct._zend_op, ptr %1019, i64 %833, i32 3
  store i32 -1, ptr %1020, align 8
  %1021 = load ptr, ptr %49, align 8
  %1022 = getelementptr inbounds %struct._zend_ssa_op, ptr %1021, i64 %833, i32 5
  store i32 -1, ptr %1022, align 4
  %1023 = load ptr, ptr %49, align 8
  %1024 = getelementptr inbounds %struct._zend_ssa_op, ptr %1023, i64 %833, i32 3
  store i32 %758, ptr %1024, align 4
  %1025 = load ptr, ptr %49, align 8
  %1026 = getelementptr inbounds %struct._zend_ssa_op, ptr %1025, i64 %833
  %1027 = getelementptr inbounds i8, ptr %1026, i64 4
  %1028 = load i32, ptr %1027, align 4
  store i32 %1028, ptr %1026, align 4
  %1029 = load ptr, ptr %49, align 8
  %1030 = getelementptr inbounds %struct._zend_ssa_op, ptr %1029, i64 %833
  %1031 = getelementptr inbounds i8, ptr %1030, i64 28
  %1032 = load i32, ptr %1031, align 4
  %1033 = getelementptr inbounds i8, ptr %1030, i64 24
  store i32 %1032, ptr %1033, align 4
  %1034 = load ptr, ptr %49, align 8
  %1035 = getelementptr inbounds %struct._zend_ssa_op, ptr %1034, i64 %833, i32 1
  store i32 -1, ptr %1035, align 4
  %1036 = load ptr, ptr %49, align 8
  %1037 = getelementptr inbounds %struct._zend_ssa_op, ptr %1036, i64 %833, i32 7
  store i32 -1, ptr %1037, align 4
  br label %.thread1590

.thread1590:                                      ; preds = %829, %864, %870, %876, %880, %889, %892, %897, %769, %772, %778, %784, %790, %794, %798, %802, %805, %808, %814, %955, %1002, %996, %991, %988, %979, %972, %968, %903, %764, %760, %753, %.thread
  %.10 = phi i32 [ %.9, %764 ], [ %.9, %772 ], [ %.9, %802 ], [ %.9, %805 ], [ %.9, %814 ], [ 1, %996 ], [ 1, %1002 ], [ 1, %991 ], [ 1, %988 ], [ 1, %979 ], [ 1, %972 ], [ 1, %968 ], [ 1, %955 ], [ 1, %903 ], [ %.9, %808 ], [ %.9, %798 ], [ %.9, %794 ], [ %.9, %790 ], [ %.9, %784 ], [ %.9, %778 ], [ %.9, %769 ], [ %.9, %760 ], [ %.9, %753 ], [ %.9, %.thread ], [ 1, %897 ], [ 1, %892 ], [ 1, %889 ], [ 1, %880 ], [ 1, %876 ], [ 1, %870 ], [ 1, %864 ], [ 1, %829 ]
  %1038 = load ptr, ptr %47, align 8
  %1039 = getelementptr inbounds %struct._zend_ssa_var, ptr %1038, i64 %indvars.iv
  %1040 = load i32, ptr %1039, align 8
  %1041 = load i32, ptr %42, align 8
  %.not1489 = icmp slt i32 %1040, %1041
  br i1 %.not1489, label %1042, label %.thread1597

1042:                                             ; preds = %.thread1590
  %1043 = load ptr, ptr %49, align 8
  %1044 = getelementptr inbounds %struct._zend_ssa_op, ptr %1043, i64 %64
  %1045 = getelementptr inbounds i8, ptr %1044, i64 12
  %1046 = load i32, ptr %1045, align 4
  %1047 = trunc nsw i64 %indvars.iv to i32
  %1048 = icmp eq i32 %1046, %1047
  br i1 %1048, label %1049, label %thread-pre-split

1049:                                             ; preds = %1042
  %1050 = getelementptr inbounds i8, ptr %65, i64 31
  %1051 = load i8, ptr %1050, align 1
  %.not1490 = icmp eq i8 %1051, 0
  br i1 %.not1490, label %thread-pre-split, label %1052

1052:                                             ; preds = %1049
  %1053 = load i8, ptr %750, align 4
  switch i8 %1053, label %1116 [
    i8 22, label %1054
    i8 26, label %1054
    i8 34, label %1054
    i8 35, label %1054
    i8 36, label %1056
    i8 37, label %1086
  ]

1054:                                             ; preds = %1052, %1052, %1052, %1052
  %1055 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1047)
  br label %thread-pre-split

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds i8, ptr %1044, i64 20
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp sgt i32 %1058, -1
  br i1 %1059, label %1060, label %.thread1592

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %11, align 8
  %1062 = zext nneg i32 %1058 to i64
  %1063 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1061, i64 %1062
  %1064 = load i32, ptr %1063, align 8
  %1065 = and i32 %1064, 1999
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %thread-pre-split

1067:                                             ; preds = %1060
  %1068 = getelementptr inbounds %struct._zend_ssa_var, ptr %1038, i64 %1062, i32 3
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp sgt i32 %1069, -1
  br i1 %1070, label %1071, label %thread-pre-split

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %48, align 8
  %1073 = zext nneg i32 %1069 to i64
  %1074 = getelementptr inbounds %struct._zend_op, ptr %1072, i64 %1073, i32 6
  %1075 = load i8, ptr %1074, align 4
  %1076 = icmp eq i8 %1075, 20
  br i1 %1076, label %1077, label %thread-pre-split

1077:                                             ; preds = %1071
  %1078 = getelementptr inbounds %struct._zend_ssa_op, ptr %1043, i64 %1073
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp eq i32 %1079, %1058
  br i1 %1080, label %1081, label %thread-pre-split

1081:                                             ; preds = %1077
  %1082 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1047)
  br i1 %1082, label %1083, label %thread-pre-split

1083:                                             ; preds = %1081
  store i8 34, ptr %750, align 4
  %1084 = load ptr, ptr %48, align 8
  %1085 = getelementptr inbounds %struct._zend_op, ptr %1084, i64 %1073, i32 6
  store i8 21, ptr %1085, align 4
  br label %thread-pre-split

1086:                                             ; preds = %1052
  %1087 = getelementptr inbounds i8, ptr %1044, i64 20
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp sgt i32 %1088, -1
  br i1 %1089, label %1090, label %.thread1592

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %11, align 8
  %1092 = zext nneg i32 %1088 to i64
  %1093 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1091, i64 %1092
  %1094 = load i32, ptr %1093, align 8
  %1095 = and i32 %1094, 1999
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %thread-pre-split

1097:                                             ; preds = %1090
  %1098 = getelementptr inbounds %struct._zend_ssa_var, ptr %1038, i64 %1092, i32 3
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp sgt i32 %1099, -1
  br i1 %1100, label %1101, label %thread-pre-split

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %48, align 8
  %1103 = zext nneg i32 %1099 to i64
  %1104 = getelementptr inbounds %struct._zend_op, ptr %1102, i64 %1103, i32 6
  %1105 = load i8, ptr %1104, align 4
  %1106 = icmp eq i8 %1105, 20
  br i1 %1106, label %1107, label %thread-pre-split

1107:                                             ; preds = %1101
  %1108 = getelementptr inbounds %struct._zend_ssa_op, ptr %1043, i64 %1103, i32 1
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp eq i32 %1109, %1088
  br i1 %1110, label %1111, label %thread-pre-split

1111:                                             ; preds = %1107
  %1112 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1047)
  br i1 %1112, label %1113, label %thread-pre-split

1113:                                             ; preds = %1111
  store i8 35, ptr %750, align 4
  %1114 = load ptr, ptr %48, align 8
  %1115 = getelementptr inbounds %struct._zend_op, ptr %1114, i64 %1103, i32 6
  store i8 21, ptr %1115, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1042, %1049, %1067, %1071, %1077, %1081, %1083, %1060, %1090, %1113, %1111, %1107, %1101, %1097, %1054
  %.pr = load i8, ptr %750, align 4
  br label %1116

1116:                                             ; preds = %thread-pre-split, %1052
  %1117 = phi i8 [ %.pr, %thread-pre-split ], [ %1053, %1052 ]
  switch i8 %1117, label %..thread1592_crit_edge [
    i8 22, label %1118
    i8 26, label %1451
  ]

..thread1592_crit_edge:                           ; preds = %1116
  %.pre1627 = load ptr, ptr %49, align 8
  br label %.thread1592

1118:                                             ; preds = %1116
  %1119 = load ptr, ptr %49, align 8
  %1120 = getelementptr inbounds %struct._zend_ssa_op, ptr %1119, i64 %64
  %1121 = getelementptr inbounds i8, ptr %1120, i64 12
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp eq i32 %1122, %1047
  br i1 %1123, label %1124, label %.thread1592

1124:                                             ; preds = %1118
  %1125 = getelementptr inbounds i8, ptr %65, i64 31
  %1126 = load i8, ptr %1125, align 1
  %.not1491 = icmp eq i8 %1126, 0
  br i1 %.not1491, label %1127, label %.thread1592

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %1120, align 4
  %1129 = icmp sgt i32 %1128, -1
  br i1 %1129, label %1130, label %.thread1597

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %11, align 8
  %1132 = zext nneg i32 %1128 to i64
  %1133 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1131, i64 %1132
  %1134 = load i32, ptr %1133, align 8
  %1135 = and i32 %1134, 1984
  %.not1492 = icmp eq i32 %1135, 0
  br i1 %.not1492, label %1136, label %.thread1597

1136:                                             ; preds = %1130
  %1137 = getelementptr inbounds i8, ptr %1120, i64 4
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds i8, ptr %65, i64 30
  %1140 = load i8, ptr %1139, align 2
  %1141 = and i8 %1140, 6
  %1142 = icmp ne i8 %1141, 0
  %1143 = icmp sgt i32 %1138, -1
  %or.cond25 = select i1 %1142, i1 %1143, i1 false
  br i1 %or.cond25, label %1144, label %1400

1144:                                             ; preds = %1136
  %1145 = zext nneg i32 %1138 to i64
  %1146 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1131, i64 %1145
  %1147 = load i32, ptr %1146, align 8
  %1148 = and i32 %1147, 1024
  %.not1493 = icmp ne i32 %1148, 0
  %1149 = and i32 %1147, 1023
  %.not1494 = icmp eq i32 %1149, 0
  %or.cond1520 = or i1 %.not1493, %.not1494
  br i1 %or.cond1520, label %thread-pre-split1598, label %1150

1150:                                             ; preds = %1144
  %1151 = load ptr, ptr %47, align 8
  %1152 = getelementptr inbounds %struct._zend_ssa_var, ptr %1151, i64 %1145
  %1153 = getelementptr inbounds i8, ptr %1152, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = icmp sgt i32 %1154, -1
  br i1 %1155, label %1156, label %thread-pre-split1598

1156:                                             ; preds = %1150
  %1157 = zext nneg i32 %1154 to i64
  %1158 = getelementptr inbounds %struct._zend_ssa_op, ptr %1119, i64 %1157
  %1159 = getelementptr inbounds i8, ptr %1158, i64 20
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp eq i32 %1160, %1138
  br i1 %1161, label %1162, label %thread-pre-split1598

1162:                                             ; preds = %1156
  %1163 = getelementptr inbounds i8, ptr %1158, i64 8
  %1164 = load i32, ptr %1163, align 4
  %1165 = icmp slt i32 %1164, 0
  br i1 %1165, label %1166, label %thread-pre-split1598

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds i8, ptr %1152, i64 12
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp eq i32 %1168, %60
  br i1 %1169, label %1170, label %thread-pre-split1598

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds i8, ptr %1120, i64 28
  %1172 = load i32, ptr %1171, align 4
  %1173 = icmp slt i32 %1172, 0
  br i1 %1173, label %1174, label %thread-pre-split1598

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds i8, ptr %1152, i64 24
  %1176 = load ptr, ptr %1175, align 8
  %.not1495 = icmp eq ptr %1176, null
  br i1 %.not1495, label %1177, label %thread-pre-split1598

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds i8, ptr %1152, i64 32
  %1179 = load ptr, ptr %1178, align 8
  %.not1496 = icmp eq ptr %1179, null
  br i1 %.not1496, label %1180, label %thread-pre-split1598

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %48, align 8
  %1182 = getelementptr inbounds %struct._zend_op, ptr %1181, i64 %1157
  %1183 = getelementptr inbounds i8, ptr %65, i64 8
  %1184 = load i32, ptr %1183, align 8
  %1185 = call fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1182, i32 noundef %1138, i32 noundef %1184)
  br i1 %1185, label %1186, label %thread-pre-split1598

1186:                                             ; preds = %1180
  %1187 = load i32, ptr %1183, align 8
  %1188 = lshr i32 %1187, 4
  %1189 = add nsw i32 %1188, -5
  %1190 = load ptr, ptr %47, align 8
  %1191 = getelementptr inbounds %struct._zend_ssa_var, ptr %1190, i64 %1145, i32 2
  %1192 = load i32, ptr %1191, align 8
  %1193 = add nsw i32 %1192, 1
  %1194 = call fastcc zeroext i1 @variable_defined_or_used_in_range(ptr noundef nonnull %2, i32 noundef %1189, i32 noundef %1193, i32 noundef %60)
  br i1 %1194, label %thread-pre-split1598, label %1195

1195:                                             ; preds = %1186
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1128) #10
  %1196 = load ptr, ptr %47, align 8
  %1197 = getelementptr inbounds %struct._zend_ssa_var, ptr %1196, i64 %indvars.iv, i32 2
  store i32 %1192, ptr %1197, align 8
  %1198 = load ptr, ptr %49, align 8
  %1199 = sext i32 %1192 to i64
  %1200 = getelementptr inbounds %struct._zend_ssa_op, ptr %1198, i64 %1199, i32 5
  store i32 %1047, ptr %1200, align 4
  %1201 = load ptr, ptr %47, align 8
  %1202 = getelementptr inbounds %struct._zend_ssa_var, ptr %1201, i64 %1145, i32 2
  store i32 -1, ptr %1202, align 8
  %1203 = load ptr, ptr %47, align 8
  %1204 = getelementptr inbounds %struct._zend_ssa_var, ptr %1203, i64 %1145, i32 3
  store i32 -1, ptr %1204, align 4
  %1205 = load ptr, ptr %49, align 8
  %1206 = getelementptr inbounds %struct._zend_ssa_op, ptr %1205, i64 %64
  store i32 -1, ptr %1206, align 4
  %1207 = load ptr, ptr %49, align 8
  %1208 = getelementptr inbounds %struct._zend_ssa_op, ptr %1207, i64 %64, i32 1
  store i32 -1, ptr %1208, align 4
  %1209 = load ptr, ptr %49, align 8
  %1210 = getelementptr inbounds %struct._zend_ssa_op, ptr %1209, i64 %64, i32 3
  store i32 -1, ptr %1210, align 4
  %1211 = load ptr, ptr %49, align 8
  %1212 = getelementptr inbounds %struct._zend_ssa_op, ptr %1211, i64 %64, i32 6
  store i32 -1, ptr %1212, align 4
  %1213 = getelementptr inbounds i8, ptr %65, i64 29
  %1214 = load i8, ptr %1213, align 1
  %1215 = load ptr, ptr %48, align 8
  %1216 = getelementptr inbounds %struct._zend_op, ptr %1215, i64 %1199, i32 9
  store i8 %1214, ptr %1216, align 1
  %1217 = load i32, ptr %1183, align 8
  %1218 = load ptr, ptr %48, align 8
  %1219 = getelementptr inbounds %struct._zend_op, ptr %1218, i64 %1199, i32 3
  store i32 %1217, ptr %1219, align 8
  store i32 -1, ptr %1183, align 8
  %1220 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 -1, ptr %1220, align 4
  store <4 x i8> zeroinitializer, ptr %750, align 4
  %1221 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 -1, ptr %1221, align 8
  %1222 = load ptr, ptr %48, align 8
  %1223 = getelementptr inbounds %struct._zend_op, ptr %1222, i64 %1199
  %1224 = getelementptr inbounds i8, ptr %1223, i64 28
  %1225 = load i8, ptr %1224, align 4
  switch i8 %1225, label %.thread1597 [
    i8 2, label %1226
    i8 1, label %1278
  ]

1226:                                             ; preds = %1195
  %1227 = getelementptr inbounds i8, ptr %1223, i64 29
  %1228 = load i8, ptr %1227, align 1
  %1229 = getelementptr inbounds i8, ptr %1223, i64 31
  %1230 = load i8, ptr %1229, align 1
  %1231 = icmp eq i8 %1228, %1230
  br i1 %1231, label %1232, label %.thread1597

1232:                                             ; preds = %1226
  %1233 = getelementptr inbounds i8, ptr %1223, i64 8
  %1234 = load i32, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1223, i64 16
  %1236 = load i32, ptr %1235, align 8
  %1237 = icmp eq i32 %1234, %1236
  br i1 %1237, label %1238, label %.thread1597

1238:                                             ; preds = %1232
  %1239 = getelementptr inbounds i8, ptr %1223, i64 30
  %1240 = load i8, ptr %1239, align 2
  %1241 = icmp eq i8 %1240, 1
  br i1 %1241, label %1242, label %.thread1597

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %50, align 8
  %1244 = getelementptr inbounds i8, ptr %1223, i64 12
  %1245 = load i32, ptr %1244, align 4
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct._zval_struct, ptr %1243, i64 %1246
  %1248 = getelementptr inbounds i8, ptr %1247, i64 8
  %1249 = load i8, ptr %1248, align 8
  %1250 = icmp eq i8 %1249, 4
  br i1 %1250, label %1251, label %.thread1597

1251:                                             ; preds = %1242
  %1252 = load i64, ptr %1247, align 8
  %1253 = icmp eq i64 %1252, 1
  br i1 %1253, label %1254, label %.thread1597

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %49, align 8
  %1256 = getelementptr inbounds %struct._zend_ssa_op, ptr %1255, i64 %1199
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp sgt i32 %1257, -1
  br i1 %1258, label %1259, label %.thread1597

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %11, align 8
  %1261 = zext nneg i32 %1257 to i64
  %1262 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1260, i64 %1261
  %1263 = load i32, ptr %1262, align 8
  %1264 = and i32 %1263, 1996
  %.not1497 = icmp eq i32 %1264, 0
  br i1 %.not1497, label %1265, label %.thread1597

1265:                                             ; preds = %1259
  store i8 35, ptr %1224, align 4
  %1266 = load ptr, ptr %48, align 8
  %1267 = getelementptr inbounds %struct._zend_op, ptr %1266, i64 %1199, i32 8
  store i8 0, ptr %1267, align 2
  %1268 = load ptr, ptr %48, align 8
  %1269 = getelementptr inbounds %struct._zend_op, ptr %1268, i64 %1199, i32 2
  store i32 -1, ptr %1269, align 4
  %1270 = load ptr, ptr %48, align 8
  %1271 = getelementptr inbounds %struct._zend_op, ptr %1270, i64 %1199, i32 9
  store i8 0, ptr %1271, align 1
  %1272 = load ptr, ptr %48, align 8
  %1273 = getelementptr inbounds %struct._zend_op, ptr %1272, i64 %1199, i32 3
  store i32 -1, ptr %1273, align 8
  %1274 = load ptr, ptr %49, align 8
  %1275 = getelementptr inbounds %struct._zend_ssa_op, ptr %1274, i64 %1199, i32 5
  store i32 -1, ptr %1275, align 4
  %1276 = load ptr, ptr %49, align 8
  %1277 = getelementptr inbounds %struct._zend_ssa_op, ptr %1276, i64 %1199, i32 3
  store i32 %1047, ptr %1277, align 4
  br label %.thread1597

1278:                                             ; preds = %1195
  %1279 = getelementptr inbounds i8, ptr %1223, i64 29
  %1280 = load i8, ptr %1279, align 1
  %1281 = getelementptr inbounds i8, ptr %1223, i64 31
  %1282 = load i8, ptr %1281, align 1
  %1283 = icmp eq i8 %1280, %1282
  br i1 %1283, label %1284, label %1330

1284:                                             ; preds = %1278
  %1285 = getelementptr inbounds i8, ptr %1223, i64 8
  %1286 = load i32, ptr %1285, align 8
  %1287 = getelementptr inbounds i8, ptr %1223, i64 16
  %1288 = load i32, ptr %1287, align 8
  %1289 = icmp eq i32 %1286, %1288
  br i1 %1289, label %1290, label %1330

1290:                                             ; preds = %1284
  %1291 = getelementptr inbounds i8, ptr %1223, i64 30
  %1292 = load i8, ptr %1291, align 2
  %1293 = icmp eq i8 %1292, 1
  br i1 %1293, label %1294, label %1330

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %50, align 8
  %1296 = getelementptr inbounds i8, ptr %1223, i64 12
  %1297 = load i32, ptr %1296, align 4
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct._zval_struct, ptr %1295, i64 %1298
  %1300 = getelementptr inbounds i8, ptr %1299, i64 8
  %1301 = load i8, ptr %1300, align 8
  %1302 = icmp eq i8 %1301, 4
  br i1 %1302, label %1303, label %1330

1303:                                             ; preds = %1294
  %1304 = load i64, ptr %1299, align 8
  %1305 = icmp eq i64 %1304, 1
  br i1 %1305, label %1306, label %1330

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %49, align 8
  %1308 = getelementptr inbounds %struct._zend_ssa_op, ptr %1307, i64 %1199
  %1309 = load i32, ptr %1308, align 4
  %1310 = icmp sgt i32 %1309, -1
  br i1 %1310, label %1311, label %1330

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %11, align 8
  %1313 = zext nneg i32 %1309 to i64
  %1314 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1312, i64 %1313
  %1315 = load i32, ptr %1314, align 8
  %1316 = and i32 %1315, 1996
  %.not1498 = icmp eq i32 %1316, 0
  br i1 %.not1498, label %1317, label %1330

1317:                                             ; preds = %1311
  store i8 34, ptr %1224, align 4
  %1318 = load ptr, ptr %48, align 8
  %1319 = getelementptr inbounds %struct._zend_op, ptr %1318, i64 %1199, i32 8
  store i8 0, ptr %1319, align 2
  %1320 = load ptr, ptr %48, align 8
  %1321 = getelementptr inbounds %struct._zend_op, ptr %1320, i64 %1199, i32 2
  store i32 -1, ptr %1321, align 4
  %1322 = load ptr, ptr %48, align 8
  %1323 = getelementptr inbounds %struct._zend_op, ptr %1322, i64 %1199, i32 9
  store i8 0, ptr %1323, align 1
  %1324 = load ptr, ptr %48, align 8
  %1325 = getelementptr inbounds %struct._zend_op, ptr %1324, i64 %1199, i32 3
  store i32 -1, ptr %1325, align 8
  %1326 = load ptr, ptr %49, align 8
  %1327 = getelementptr inbounds %struct._zend_ssa_op, ptr %1326, i64 %1199, i32 5
  store i32 -1, ptr %1327, align 4
  %1328 = load ptr, ptr %49, align 8
  %1329 = getelementptr inbounds %struct._zend_ssa_op, ptr %1328, i64 %1199, i32 3
  store i32 %1047, ptr %1329, align 4
  br label %.thread1597

1330:                                             ; preds = %1311, %1306, %1303, %1294, %1290, %1284, %1278
  %1331 = getelementptr inbounds i8, ptr %1223, i64 30
  %1332 = load i8, ptr %1331, align 2
  %1333 = icmp eq i8 %1332, %1282
  br i1 %1333, label %1334, label %.thread1597

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds i8, ptr %1223, i64 12
  %1336 = load i32, ptr %1335, align 4
  %1337 = getelementptr inbounds i8, ptr %1223, i64 16
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp eq i32 %1336, %1338
  %1340 = icmp eq i8 %1280, 1
  %or.cond1630 = and i1 %1339, %1340
  br i1 %or.cond1630, label %1341, label %.thread1597

1341:                                             ; preds = %1334
  %1342 = load ptr, ptr %50, align 8
  %1343 = getelementptr inbounds i8, ptr %1223, i64 8
  %1344 = load i32, ptr %1343, align 8
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds %struct._zval_struct, ptr %1342, i64 %1345
  %1347 = getelementptr inbounds i8, ptr %1346, i64 8
  %1348 = load i8, ptr %1347, align 8
  %1349 = icmp eq i8 %1348, 4
  br i1 %1349, label %1350, label %.thread1597

1350:                                             ; preds = %1341
  %1351 = load i64, ptr %1346, align 8
  %1352 = icmp eq i64 %1351, 1
  br i1 %1352, label %1353, label %.thread1597

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %49, align 8
  %1355 = getelementptr inbounds %struct._zend_ssa_op, ptr %1354, i64 %1199, i32 1
  %1356 = load i32, ptr %1355, align 4
  %1357 = icmp sgt i32 %1356, -1
  br i1 %1357, label %1358, label %.thread1597

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %11, align 8
  %1360 = zext nneg i32 %1356 to i64
  %1361 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1359, i64 %1360
  %1362 = load i32, ptr %1361, align 8
  %1363 = and i32 %1362, 1996
  %.not1499 = icmp eq i32 %1363, 0
  br i1 %.not1499, label %1364, label %.thread1597

1364:                                             ; preds = %1358
  store i8 34, ptr %1224, align 4
  %1365 = load ptr, ptr %48, align 8
  %1366 = getelementptr inbounds %struct._zend_op, ptr %1365, i64 %1199
  %1367 = getelementptr inbounds i8, ptr %1366, i64 30
  %1368 = load i8, ptr %1367, align 2
  %1369 = getelementptr inbounds i8, ptr %1366, i64 29
  store i8 %1368, ptr %1369, align 1
  %1370 = load ptr, ptr %48, align 8
  %1371 = getelementptr inbounds %struct._zend_op, ptr %1370, i64 %1199
  %1372 = getelementptr inbounds i8, ptr %1371, i64 12
  %1373 = load i32, ptr %1372, align 4
  %1374 = getelementptr inbounds i8, ptr %1371, i64 8
  store i32 %1373, ptr %1374, align 8
  %1375 = load ptr, ptr %48, align 8
  %1376 = getelementptr inbounds %struct._zend_op, ptr %1375, i64 %1199, i32 8
  store i8 0, ptr %1376, align 2
  %1377 = load ptr, ptr %48, align 8
  %1378 = getelementptr inbounds %struct._zend_op, ptr %1377, i64 %1199, i32 2
  store i32 -1, ptr %1378, align 4
  %1379 = load ptr, ptr %48, align 8
  %1380 = getelementptr inbounds %struct._zend_op, ptr %1379, i64 %1199, i32 9
  store i8 0, ptr %1380, align 1
  %1381 = load ptr, ptr %48, align 8
  %1382 = getelementptr inbounds %struct._zend_op, ptr %1381, i64 %1199, i32 3
  store i32 -1, ptr %1382, align 8
  %1383 = load ptr, ptr %49, align 8
  %1384 = getelementptr inbounds %struct._zend_ssa_op, ptr %1383, i64 %1199, i32 5
  store i32 -1, ptr %1384, align 4
  %1385 = load ptr, ptr %49, align 8
  %1386 = getelementptr inbounds %struct._zend_ssa_op, ptr %1385, i64 %1199, i32 3
  store i32 %1047, ptr %1386, align 4
  %1387 = load ptr, ptr %49, align 8
  %1388 = getelementptr inbounds %struct._zend_ssa_op, ptr %1387, i64 %1199
  %1389 = getelementptr inbounds i8, ptr %1388, i64 4
  %1390 = load i32, ptr %1389, align 4
  store i32 %1390, ptr %1388, align 4
  %1391 = load ptr, ptr %49, align 8
  %1392 = getelementptr inbounds %struct._zend_ssa_op, ptr %1391, i64 %1199
  %1393 = getelementptr inbounds i8, ptr %1392, i64 28
  %1394 = load i32, ptr %1393, align 4
  %1395 = getelementptr inbounds i8, ptr %1392, i64 24
  store i32 %1394, ptr %1395, align 4
  %1396 = load ptr, ptr %49, align 8
  %1397 = getelementptr inbounds %struct._zend_ssa_op, ptr %1396, i64 %1199, i32 1
  store i32 -1, ptr %1397, align 4
  %1398 = load ptr, ptr %49, align 8
  %1399 = getelementptr inbounds %struct._zend_ssa_op, ptr %1398, i64 %1199, i32 7
  store i32 -1, ptr %1399, align 4
  br label %.thread1597

thread-pre-split1598:                             ; preds = %1144, %1150, %1156, %1162, %1166, %1170, %1174, %1177, %1180, %1186
  %.pr1599 = load i8, ptr %1139, align 2
  br label %1400

1400:                                             ; preds = %thread-pre-split1598, %1136
  %1401 = phi i8 [ %.pr1599, %thread-pre-split1598 ], [ %1140, %1136 ]
  %1402 = icmp eq i8 %1401, 1
  br i1 %1402, label %._crit_edge1623, label %1403

._crit_edge1623:                                  ; preds = %1400
  %.pre1624 = load ptr, ptr %49, align 8
  %.phi.trans.insert1625 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1624, i64 %64, i32 1
  %.pre1626 = load i32, ptr %.phi.trans.insert1625, align 4
  br label %1415

1403:                                             ; preds = %1400
  %1404 = and i8 %1401, 14
  %.not1500 = icmp eq i8 %1404, 0
  br i1 %.not1500, label %.thread1597, label %1405

1405:                                             ; preds = %1403
  %1406 = load ptr, ptr %49, align 8
  %1407 = getelementptr inbounds %struct._zend_ssa_op, ptr %1406, i64 %64
  %1408 = getelementptr inbounds i8, ptr %1407, i64 4
  %1409 = load i32, ptr %1408, align 4
  %1410 = icmp sgt i32 %1409, -1
  br i1 %1410, label %1411, label %.thread1597

1411:                                             ; preds = %1405
  %1412 = getelementptr inbounds i8, ptr %1407, i64 16
  %1413 = load i32, ptr %1412, align 4
  %1414 = icmp slt i32 %1413, 0
  br i1 %1414, label %1415, label %.thread1597

1415:                                             ; preds = %._crit_edge1623, %1411
  %1416 = phi i32 [ %.pre1626, %._crit_edge1623 ], [ %1409, %1411 ]
  %1417 = phi ptr [ %.pre1624, %._crit_edge1623 ], [ %1406, %1411 ]
  %1418 = getelementptr inbounds %struct._zend_ssa_op, ptr %1417, i64 %64
  %1419 = load i32, ptr %1418, align 4
  %.not1501 = icmp eq i32 %1419, %1416
  br i1 %.not1501, label %1421, label %1420

1420:                                             ; preds = %1415
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1128) #10
  br label %1425

1421:                                             ; preds = %1415
  %1422 = getelementptr inbounds i8, ptr %1418, i64 24
  %1423 = load i32, ptr %1422, align 4
  %1424 = getelementptr inbounds i8, ptr %1418, i64 28
  store i32 %1423, ptr %1424, align 4
  br label %1425

1425:                                             ; preds = %1421, %1420
  %1426 = load ptr, ptr %49, align 8
  %1427 = getelementptr inbounds %struct._zend_ssa_op, ptr %1426, i64 %64, i32 5
  store i32 %1047, ptr %1427, align 4
  %1428 = load ptr, ptr %49, align 8
  %1429 = getelementptr inbounds %struct._zend_ssa_op, ptr %1428, i64 %64, i32 3
  store i32 -1, ptr %1429, align 4
  %1430 = load ptr, ptr %49, align 8
  %1431 = getelementptr inbounds %struct._zend_ssa_op, ptr %1430, i64 %64
  %1432 = getelementptr inbounds i8, ptr %1431, i64 4
  %1433 = load i32, ptr %1432, align 4
  store i32 %1433, ptr %1431, align 4
  %1434 = load ptr, ptr %49, align 8
  %1435 = getelementptr inbounds %struct._zend_ssa_op, ptr %1434, i64 %64
  %1436 = getelementptr inbounds i8, ptr %1435, i64 28
  %1437 = load i32, ptr %1436, align 4
  %1438 = getelementptr inbounds i8, ptr %1435, i64 24
  store i32 %1437, ptr %1438, align 4
  %1439 = load ptr, ptr %49, align 8
  %1440 = getelementptr inbounds %struct._zend_ssa_op, ptr %1439, i64 %64, i32 1
  store i32 -1, ptr %1440, align 4
  %1441 = load ptr, ptr %49, align 8
  %1442 = getelementptr inbounds %struct._zend_ssa_op, ptr %1441, i64 %64, i32 7
  store i32 -1, ptr %1442, align 4
  %1443 = getelementptr inbounds i8, ptr %65, i64 29
  %1444 = load i8, ptr %1443, align 1
  store i8 %1444, ptr %1125, align 1
  %1445 = getelementptr inbounds i8, ptr %65, i64 8
  %1446 = load i32, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 %1446, ptr %1447, align 8
  %1448 = load i8, ptr %1139, align 2
  store i8 %1448, ptr %1443, align 1
  %1449 = getelementptr inbounds i8, ptr %65, i64 12
  %1450 = load i32, ptr %1449, align 4
  store i32 %1450, ptr %1445, align 8
  store i8 0, ptr %1139, align 2
  store i32 0, ptr %1449, align 4
  store i8 31, ptr %750, align 4
  br label %.thread1597

1451:                                             ; preds = %1116
  %1452 = getelementptr inbounds i8, ptr %65, i64 20
  %1453 = load i32, ptr %1452, align 4
  %.pre1628.pre = load ptr, ptr %49, align 8
  switch i32 %1453, label %.thread1592 [
    i32 1, label %1454
    i32 2, label %1485
  ]

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1628.pre, i64 %64
  %1456 = getelementptr inbounds i8, ptr %1455, i64 12
  %1457 = load i32, ptr %1456, align 4
  %1458 = icmp eq i32 %1457, %1047
  br i1 %1458, label %1459, label %.thread1592

1459:                                             ; preds = %1454
  %1460 = getelementptr inbounds i8, ptr %65, i64 30
  %1461 = load i8, ptr %1460, align 2
  %1462 = icmp eq i8 %1461, 1
  br i1 %1462, label %1463, label %.thread1592

1463:                                             ; preds = %1459
  %1464 = load ptr, ptr %50, align 8
  %1465 = getelementptr inbounds i8, ptr %65, i64 12
  %1466 = load i32, ptr %1465, align 4
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct._zval_struct, ptr %1464, i64 %1467
  %1469 = getelementptr inbounds i8, ptr %1468, i64 8
  %1470 = load i8, ptr %1469, align 8
  %1471 = icmp eq i8 %1470, 4
  br i1 %1471, label %1472, label %.thread1592

1472:                                             ; preds = %1463
  %1473 = load i64, ptr %1468, align 8
  %1474 = icmp eq i64 %1473, 1
  br i1 %1474, label %1475, label %.thread1592

1475:                                             ; preds = %1472
  %1476 = load i32, ptr %1455, align 4
  %1477 = icmp sgt i32 %1476, -1
  br i1 %1477, label %1478, label %.thread1592

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %11, align 8
  %1480 = zext nneg i32 %1476 to i64
  %1481 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1479, i64 %1480
  %1482 = load i32, ptr %1481, align 8
  %1483 = and i32 %1482, 1996
  %.not1502 = icmp eq i32 %1483, 0
  br i1 %.not1502, label %1484, label %.thread1592

1484:                                             ; preds = %1478
  store i8 34, ptr %750, align 4
  store i32 0, ptr %1452, align 4
  store i8 0, ptr %1460, align 2
  store i32 -1, ptr %1465, align 4
  br label %.thread1597

1485:                                             ; preds = %1451
  %1486 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1628.pre, i64 %64
  %1487 = getelementptr inbounds i8, ptr %1486, i64 12
  %1488 = load i32, ptr %1487, align 4
  %1489 = icmp eq i32 %1488, %1047
  br i1 %1489, label %1490, label %.thread1592

1490:                                             ; preds = %1485
  %1491 = getelementptr inbounds i8, ptr %65, i64 30
  %1492 = load i8, ptr %1491, align 2
  %1493 = icmp eq i8 %1492, 1
  br i1 %1493, label %1494, label %.thread1592

1494:                                             ; preds = %1490
  %1495 = load ptr, ptr %50, align 8
  %1496 = getelementptr inbounds i8, ptr %65, i64 12
  %1497 = load i32, ptr %1496, align 4
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds %struct._zval_struct, ptr %1495, i64 %1498
  %1500 = getelementptr inbounds i8, ptr %1499, i64 8
  %1501 = load i8, ptr %1500, align 8
  %1502 = icmp eq i8 %1501, 4
  br i1 %1502, label %1503, label %.thread1592

1503:                                             ; preds = %1494
  %1504 = load i64, ptr %1499, align 8
  %1505 = icmp eq i64 %1504, 1
  br i1 %1505, label %1506, label %.thread1592

1506:                                             ; preds = %1503
  %1507 = load i32, ptr %1486, align 4
  %1508 = icmp sgt i32 %1507, -1
  br i1 %1508, label %1509, label %.thread1592

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %11, align 8
  %1511 = zext nneg i32 %1507 to i64
  %1512 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1510, i64 %1511
  %1513 = load i32, ptr %1512, align 8
  %1514 = and i32 %1513, 1999
  %.not1503 = icmp eq i32 %1514, 0
  br i1 %.not1503, label %1515, label %.thread1592

1515:                                             ; preds = %1509
  store i8 35, ptr %750, align 4
  store i32 0, ptr %1452, align 4
  store i8 0, ptr %1491, align 2
  store i32 -1, ptr %1496, align 4
  br label %.thread1597

.thread1592:                                      ; preds = %1451, %1454, %1459, %1463, %1472, %1475, %1478, %..thread1592_crit_edge, %1056, %1086, %1118, %1124, %1509, %1506, %1503, %1494, %1490, %1485
  %1516 = phi ptr [ %.pre1628.pre, %1509 ], [ %.pre1628.pre, %1506 ], [ %.pre1628.pre, %1503 ], [ %.pre1628.pre, %1494 ], [ %.pre1628.pre, %1490 ], [ %.pre1628.pre, %1485 ], [ %1119, %1124 ], [ %1119, %1118 ], [ %1043, %1086 ], [ %1043, %1056 ], [ %.pre1627, %..thread1592_crit_edge ], [ %.pre1628.pre, %1478 ], [ %.pre1628.pre, %1475 ], [ %.pre1628.pre, %1472 ], [ %.pre1628.pre, %1463 ], [ %.pre1628.pre, %1459 ], [ %.pre1628.pre, %1454 ], [ %.pre1628.pre, %1451 ]
  %.not1615 = phi i1 [ false, %1509 ], [ false, %1506 ], [ false, %1503 ], [ false, %1494 ], [ false, %1490 ], [ false, %1485 ], [ true, %1124 ], [ true, %1118 ], [ true, %1086 ], [ true, %1056 ], [ true, %..thread1592_crit_edge ], [ false, %1478 ], [ false, %1475 ], [ false, %1472 ], [ false, %1463 ], [ false, %1459 ], [ false, %1454 ], [ false, %1451 ]
  %1517 = getelementptr inbounds %struct._zend_ssa_op, ptr %1516, i64 %64
  %1518 = getelementptr inbounds i8, ptr %1517, i64 12
  %1519 = load i32, ptr %1518, align 4
  %1520 = icmp eq i32 %1519, %1047
  br i1 %1520, label %1521, label %.thread1597

1521:                                             ; preds = %.thread1592
  %1522 = getelementptr inbounds i8, ptr %65, i64 31
  %1523 = load i8, ptr %1522, align 1
  %.not1504 = icmp eq i8 %1523, 0
  br i1 %.not1504, label %1524, label %.thread1597

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %1517, align 4
  %1526 = icmp sgt i32 %1525, -1
  br i1 %1526, label %1527, label %.thread1597

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %11, align 8
  %1529 = zext nneg i32 %1525 to i64
  %1530 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1528, i64 %1529
  %1531 = load i32, ptr %1530, align 8
  %1532 = and i32 %1531, 1984
  %.not1505 = icmp ne i32 %1532, 0
  %brmerge = or i1 %.not1615, %.not1505
  br i1 %brmerge, label %.thread1597, label %1533

1533:                                             ; preds = %1527
  %1534 = getelementptr inbounds i8, ptr %65, i64 20
  %1535 = load i32, ptr %1534, align 4
  %.not1506 = icmp eq i32 %1535, 8
  br i1 %.not1506, label %.thread1597, label %1536

1536:                                             ; preds = %1533
  %1537 = getelementptr inbounds i8, ptr %1517, i64 20
  store i32 %1047, ptr %1537, align 4
  %1538 = load ptr, ptr %49, align 8
  %1539 = getelementptr inbounds %struct._zend_ssa_op, ptr %1538, i64 %64, i32 3
  store i32 -1, ptr %1539, align 4
  %1540 = load i32, ptr %1534, align 4
  %1541 = trunc i32 %1540 to i8
  store i8 %1541, ptr %750, align 4
  store i32 0, ptr %1534, align 4
  %1542 = getelementptr inbounds i8, ptr %65, i64 29
  %1543 = load i8, ptr %1542, align 1
  store i8 %1543, ptr %1522, align 1
  %1544 = getelementptr inbounds i8, ptr %65, i64 8
  %1545 = load i32, ptr %1544, align 8
  %1546 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 %1545, ptr %1546, align 8
  br label %.thread1597

.thread1597:                                      ; preds = %1527, %1195, %1226, %1232, %1238, %1242, %1251, %1254, %1259, %1317, %1364, %1358, %1353, %1350, %1341, %1334, %1330, %1265, %1425, %1411, %1405, %1403, %1130, %1127, %1515, %1536, %1533, %1524, %1521, %.thread1592, %1484, %.thread1590, %56
  %.8 = phi i32 [ %.71619, %56 ], [ %.10, %.thread1590 ], [ %.10, %1521 ], [ %.10, %1527 ], [ %.10, %1536 ], [ %.10, %1533 ], [ %.10, %1524 ], [ %.10, %.thread1592 ], [ %.10, %1515 ], [ %.10, %1484 ], [ %.10, %1130 ], [ %.10, %1425 ], [ %.10, %1411 ], [ %.10, %1405 ], [ %.10, %1403 ], [ 1, %1358 ], [ 1, %1364 ], [ 1, %1353 ], [ 1, %1350 ], [ 1, %1341 ], [ 1, %1334 ], [ 1, %1330 ], [ 1, %1317 ], [ 1, %1265 ], [ %.10, %1127 ], [ 1, %1259 ], [ 1, %1254 ], [ 1, %1251 ], [ 1, %1242 ], [ 1, %1238 ], [ 1, %1232 ], [ 1, %1226 ], [ 1, %1195 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1547 = load i32, ptr %44, align 8
  %1548 = sext i32 %1547 to i64
  %1549 = icmp slt i64 %indvars.iv.next, %1548
  br i1 %1549, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %.thread1597, %41
  %.7.lcssa = phi i32 [ %.4, %41 ], [ %.8, %.thread1597 ]
  %.not1437 = icmp eq i32 %.7.lcssa, 0
  br i1 %.not1437, label %1551, label %1550

1550:                                             ; preds = %._crit_edge
  call fastcc void @zend_ssa_remove_nops(ptr noundef %0, ptr noundef nonnull %2)
  br label %1551

1551:                                             ; preds = %._crit_edge, %1550, %10
  %1552 = load i64, ptr %6, align 8
  %1553 = and i64 %1552, 4194304
  %.not1438 = icmp eq i64 %1553, 0
  br i1 %.not1438, label %1555, label %1554

1554:                                             ; preds = %1551
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.6, ptr noundef %2) #10
  br label %1555

1555:                                             ; preds = %1554, %1551
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
  %7 = phi i32 [ %3, %2 ], [ %31, %compress_block.exit ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph820, label %.critedge

.lr.ph820:                                        ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %34

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
  %invariant.op.i = add i32 %20, -1
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %23 = load ptr, ptr %6, align 8
  %24 = trunc nuw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %24
  %25 = zext i32 %.reass.i to i64
  %26 = getelementptr inbounds %struct._zend_op, ptr %23, i64 %25, i32 6
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %compress_block.exit

29:                                               ; preds = %22
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %17, align 8
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %compress_block.exit.thread, label %22

compress_block.exit.thread:                       ; preds = %29, %16
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %30)
  br label %compress_block.exit

compress_block.exit:                              ; preds = %22, %compress_block.exit.thread, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %1, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %11, label %.preheader

34:                                               ; preds = %.lr.ph820, %37
  %indvars.iv844 = phi i64 [ 0, %.lr.ph820 ], [ %indvars.iv.next845, %37 ]
  %35 = getelementptr inbounds %struct._zend_basic_block, ptr %10, i64 %indvars.iv844, i32 1
  %36 = load i32, ptr %35, align 8
  %.not = icmp sgt i32 %36, -1
  br i1 %.not, label %37, label %.critedge.loopexit

37:                                               ; preds = %34
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count
  br i1 %exitcond.not, label %.critedge17._crit_edge, label %34

.critedge.loopexit:                               ; preds = %34
  %38 = trunc nuw nsw i64 %indvars.iv844 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1681.lcssa = phi i32 [ 0, %.preheader ], [ %38, %.critedge.loopexit ]
  %39 = icmp slt i32 %.1681.lcssa, %7
  br i1 %39, label %.lr.ph841, label %.critedge17._crit_edge

.lr.ph841:                                        ; preds = %.critedge
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = getelementptr inbounds i8, ptr %1, i64 56
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = getelementptr inbounds i8, ptr %1, i64 72
  br label %48

48:                                               ; preds = %.lr.ph841, %.critedge17.backedge
  %49 = phi i32 [ %7, %.lr.ph841 ], [ %744, %.critedge17.backedge ]
  %.2840 = phi i32 [ %.1681.lcssa, %.lr.ph841 ], [ %.2.be, %.critedge17.backedge ]
  %.0682839 = phi i32 [ 0, %.lr.ph841 ], [ %.0682.be, %.critedge17.backedge ]
  %50 = load ptr, ptr %40, align 8
  %51 = sext i32 %.2840 to i64
  %52 = getelementptr inbounds %struct._zend_basic_block, ptr %50, i64 %51
  %.0678824 = add nsw i32 %.2840, 1
  %53 = icmp slt i32 %.0678824, %49
  br i1 %53, label %.lr.ph827.preheader, label %.critedge2

.lr.ph827.preheader:                              ; preds = %48
  %54 = add nsw i64 %51, 1
  %55 = sext i32 %49 to i64
  br label %.lr.ph827

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %58
  %indvars.iv847 = phi i64 [ %54, %.lr.ph827.preheader ], [ %indvars.iv.next848, %58 ]
  %.0673825 = phi i8 [ 1, %.lr.ph827.preheader ], [ %spec.select, %58 ]
  %56 = getelementptr inbounds %struct._zend_basic_block, ptr %50, i64 %indvars.iv847, i32 1
  %57 = load i32, ptr %56, align 8
  %.not728 = icmp sgt i32 %57, -1
  br i1 %.not728, label %58, label %.critedge2.loopexit.split.loop.exit869

58:                                               ; preds = %.lr.ph827
  %59 = and i32 %57, 2048
  %.not771 = icmp eq i32 %59, 0
  %spec.select = select i1 %.not771, i8 %.0673825, i8 0
  %indvars.iv.next848 = add nsw i64 %indvars.iv847, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next848, %55
  br i1 %exitcond849.not, label %.critedge2, label %.lr.ph827

.critedge2.loopexit.split.loop.exit869:           ; preds = %.lr.ph827
  %60 = trunc nsw i64 %indvars.iv847 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %58, %.critedge2.loopexit.split.loop.exit869, %48
  %.0673.lcssa = phi i8 [ 1, %48 ], [ %.0673825, %.critedge2.loopexit.split.loop.exit869 ], [ %spec.select, %58 ]
  %.0678.lcssa = phi i32 [ %.0678824, %48 ], [ %60, %.critedge2.loopexit.split.loop.exit869 ], [ %49, %58 ]
  %61 = getelementptr inbounds i8, ptr %52, i64 16
  %62 = load i32, ptr %61, align 8
  %.not729 = icmp eq i32 %62, 0
  br i1 %.not729, label %.critedge17.backedge, label %63

63:                                               ; preds = %.critedge2
  %64 = getelementptr inbounds i8, ptr %52, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %62, -1
  %67 = add i32 %66, %65
  %68 = load ptr, ptr %41, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds %struct._zend_op, ptr %68, i64 %69
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds %struct._zend_ssa_op, ptr %71, i64 %69
  %73 = getelementptr inbounds i8, ptr %70, i64 28
  %74 = load i8, ptr %73, align 4
  switch i8 %74, label %.critedge17.backedge [
    i8 42, label %75
    i8 43, label %86
    i8 44, label %209
    i8 46, label %318
    i8 47, label %370
    i8 -104, label %408
    i8 -87, label %462
    i8 -58, label %534
    i8 -69, label %606
    i8 -68, label %606
    i8 -61, label %606
    i8 0, label %722
  ]

.sink.split:                                      ; preds = %580, %585, %528, %533, %228, %233, %122, %127, %._crit_edge838
  %.sink = phi ptr [ %709, %._crit_edge838 ], [ %119, %127 ], [ %119, %122 ], [ %225, %233 ], [ %225, %228 ], [ %525, %533 ], [ %525, %528 ], [ %577, %585 ], [ %577, %580 ]
  store i32 1, ptr %.sink, align 4
  br label %75

75:                                               ; preds = %.sink.split, %559, %507, %220, %114, %63
  %76 = load ptr, ptr %52, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %.0678.lcssa
  br i1 %78, label %79, label %.critedge17.backedge

79:                                               ; preds = %75
  %80 = trunc nuw i8 %.0673.lcssa to i1
  br i1 %80, label %81, label %.critedge17.backedge

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 -1, ptr %83, align 4
  store <4 x i8> zeroinitializer, ptr %73, align 4
  %84 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 -1, ptr %84, align 8
  %85 = add nsw i32 %.0682839, 1
  br label %722

86:                                               ; preds = %63, %331
  %87 = getelementptr inbounds i8, ptr %70, i64 29
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %128

90:                                               ; preds = %86
  %91 = load ptr, ptr %43, align 8
  %92 = getelementptr inbounds i8, ptr %70, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct._zval_struct, ptr %91, i64 %94
  %96 = tail call i32 @zend_is_true(ptr noundef %95) #10
  %.not767 = icmp eq i32 %96, 0
  br i1 %.not767, label %114, label %97

97:                                               ; preds = %90
  store i32 -1, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 -1, ptr %98, align 4
  store <4 x i8> zeroinitializer, ptr %73, align 4
  %99 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 -1, ptr %99, align 8
  %100 = add nsw i32 %.0682839, 1
  %101 = getelementptr inbounds i8, ptr %52, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %722

104:                                              ; preds = %97
  %105 = load ptr, ptr %52, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %105, align 4
  %.not769 = icmp eq i32 %107, %108
  br i1 %.not769, label %113, label %109

109:                                              ; preds = %104
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %108) #10
  %110 = load ptr, ptr %52, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %109, %104
  store i32 1, ptr %101, align 4
  br label %722

114:                                              ; preds = %90
  store i8 42, ptr %73, align 4
  %115 = getelementptr inbounds i8, ptr %70, i64 30
  %116 = load i8, ptr %115, align 2
  store i8 %116, ptr %87, align 1
  %117 = getelementptr inbounds i8, ptr %70, i64 12
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %92, align 8
  %119 = getelementptr inbounds i8, ptr %52, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %75

122:                                              ; preds = %114
  %123 = load ptr, ptr %52, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 4
  %.not768 = icmp eq i32 %125, %126
  br i1 %.not768, label %.sink.split, label %127

127:                                              ; preds = %122
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %125) #10
  br label %.sink.split

128:                                              ; preds = %86
  %129 = load ptr, ptr %52, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %.0678.lcssa
  br i1 %131, label %132, label %.critedge17.backedge

132:                                              ; preds = %128
  %133 = trunc nuw i8 %.0673.lcssa to i1
  br i1 %133, label %134, label %.critedge17.backedge

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %52, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %129, i64 4
  %140 = load i32, ptr %139, align 4
  %.not760 = icmp eq i32 %140, %.0678.lcssa
  br i1 %.not760, label %142, label %141

141:                                              ; preds = %138
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %140) #10
  br label %142

142:                                              ; preds = %141, %138
  store i32 1, ptr %135, align 4
  %.pre862 = load i8, ptr %87, align 1
  br label %143

143:                                              ; preds = %142, %134
  %144 = phi i8 [ %.pre862, %142 ], [ %88, %134 ]
  switch i8 %144, label %183 [
    i8 8, label %145
    i8 1, label %156
  ]

145:                                              ; preds = %143
  %146 = load ptr, ptr %47, align 8
  %.not761 = icmp eq ptr %146, null
  br i1 %.not761, label %.thread789, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %72, align 4
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %.thread789

150:                                              ; preds = %147
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %146, i64 %151
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 1
  %.not762 = icmp eq i32 %154, 0
  br i1 %.not762, label %.thread792, label %.thread789

.thread789:                                       ; preds = %145, %147, %150
  store i8 49, ptr %73, align 4
  %155 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %155, align 4
  br label %.critedge17.backedge

156:                                              ; preds = %143
  %157 = load i32, ptr %46, align 4
  %158 = and i32 %157, 33554432
  %.not764 = icmp eq i32 %158, 0
  br i1 %.not764, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %70, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %70, i64 %162
  br label %170

164:                                              ; preds = %156
  %165 = load ptr, ptr %43, align 8
  %166 = getelementptr inbounds i8, ptr %70, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct._zval_struct, ptr %165, i64 %168
  br label %170

170:                                              ; preds = %164, %159
  %171 = phi ptr [ %163, %159 ], [ %169, %164 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i8, ptr %172, align 8
  switch i8 %173, label %176 [
    i8 11, label %.thread796
    i8 7, label %174
  ]

174:                                              ; preds = %170
  %175 = tail call i32 @zend_array_type_info(ptr noundef nonnull %171) #10
  br label %192

176:                                              ; preds = %170
  %177 = zext nneg i8 %173 to i32
  %178 = shl nuw i32 1, %177
  %179 = getelementptr inbounds i8, ptr %171, i64 9
  %180 = load i8, ptr %179, align 1
  %.not765 = icmp eq i8 %180, 0
  br i1 %.not765, label %181, label %192

181:                                              ; preds = %176
  %182 = icmp eq i8 %173, 6
  %spec.select773 = select i1 %182, i32 -2147483584, i32 %178
  br label %192

183:                                              ; preds = %143
  %184 = load ptr, ptr %47, align 8
  %.not763 = icmp eq ptr %184, null
  br i1 %.not763, label %.thread796, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %72, align 4
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %.thread796

188:                                              ; preds = %185
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %184, i64 %189
  %191 = load i32, ptr %190, align 8
  br label %192

192:                                              ; preds = %176, %181, %188, %174
  %.0688 = phi i32 [ %175, %174 ], [ %spec.select773, %181 ], [ %191, %188 ], [ %178, %176 ]
  %193 = and i32 %.0688, 1984
  %.not766 = icmp eq i32 %193, 0
  br i1 %.not766, label %.thread792, label %.thread796

.thread792:                                       ; preds = %150, %192
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef nonnull %70, ptr noundef %72) #10
  %194 = add nsw i32 %.0682839, 1
  br label %722

.thread796:                                       ; preds = %183, %185, %170, %192
  store i8 70, ptr %73, align 4
  %195 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %195, align 4
  br label %.critedge17.backedge

.sink.split874:                                   ; preds = %417, %379
  %.sink891 = phi ptr [ %372, %379 ], [ %410, %417 ]
  store i8 44, ptr %73, align 4
  %196 = getelementptr inbounds i8, ptr %70, i64 31
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %45, align 8
  %198 = load i32, ptr %.sink891, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct._zend_ssa_var, ptr %197, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp sgt i32 %202, -1
  tail call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds i8, ptr %200, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %205, 0
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds i8, ptr %200, i64 24
  %208 = load ptr, ptr %207, align 8
  %.not743 = icmp eq ptr %208, null
  tail call void @llvm.assume(i1 %.not743)
  store i32 -1, ptr %201, align 8
  store i32 -1, ptr %.sink891, align 4
  br label %209

209:                                              ; preds = %.sink.split874, %63
  %210 = getelementptr inbounds i8, ptr %70, i64 29
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 1
  br i1 %212, label %213, label %251

213:                                              ; preds = %209
  %214 = load ptr, ptr %43, align 8
  %215 = getelementptr inbounds i8, ptr %70, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %struct._zval_struct, ptr %214, i64 %217
  %219 = tail call i32 @zend_is_true(ptr noundef %218) #10
  %.not757 = icmp eq i32 %219, 0
  br i1 %.not757, label %234, label %220

220:                                              ; preds = %213
  store i8 42, ptr %73, align 4
  %221 = getelementptr inbounds i8, ptr %70, i64 30
  %222 = load i8, ptr %221, align 2
  store i8 %222, ptr %210, align 1
  %223 = getelementptr inbounds i8, ptr %70, i64 12
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %215, align 8
  %225 = getelementptr inbounds i8, ptr %52, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %75

228:                                              ; preds = %220
  %229 = load ptr, ptr %52, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %229, align 4
  %.not759 = icmp eq i32 %231, %232
  br i1 %.not759, label %.sink.split, label %233

233:                                              ; preds = %228
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %231) #10
  br label %.sink.split

234:                                              ; preds = %213
  store i32 -1, ptr %215, align 8
  %235 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 -1, ptr %235, align 4
  store <4 x i8> zeroinitializer, ptr %73, align 4
  %236 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 -1, ptr %236, align 8
  %237 = add nsw i32 %.0682839, 1
  %238 = getelementptr inbounds i8, ptr %52, i64 20
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %722

241:                                              ; preds = %234
  %242 = load ptr, ptr %52, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %242, align 4
  %.not758 = icmp eq i32 %244, %245
  br i1 %.not758, label %250, label %246

246:                                              ; preds = %241
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %245) #10
  %247 = load ptr, ptr %52, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %246, %241
  store i32 1, ptr %238, align 4
  br label %722

251:                                              ; preds = %209
  %252 = getelementptr inbounds i8, ptr %52, i64 20
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %.critedge17.backedge

255:                                              ; preds = %251
  %256 = load ptr, ptr %52, align 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, %.0678.lcssa
  br i1 %258, label %259, label %.critedge17.backedge

259:                                              ; preds = %255
  %260 = trunc nuw i8 %.0673.lcssa to i1
  br i1 %260, label %261, label %.critedge17.backedge

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %256, i64 4
  %263 = load i32, ptr %262, align 4
  %.not750 = icmp eq i32 %263, %.0678.lcssa
  br i1 %.not750, label %265, label %264

264:                                              ; preds = %261
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %263) #10
  br label %265

265:                                              ; preds = %264, %261
  store i32 1, ptr %252, align 4
  %266 = load i8, ptr %210, align 1
  switch i8 %266, label %305 [
    i8 8, label %267
    i8 1, label %278
  ]

267:                                              ; preds = %265
  %268 = load ptr, ptr %47, align 8
  %.not751 = icmp eq ptr %268, null
  br i1 %.not751, label %.thread802, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %72, align 4
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %.thread802

272:                                              ; preds = %269
  %273 = zext nneg i32 %270 to i64
  %274 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %268, i64 %273
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 1
  %.not752 = icmp eq i32 %276, 0
  br i1 %.not752, label %.thread805, label %.thread802

.thread802:                                       ; preds = %267, %269, %272
  store i8 49, ptr %73, align 4
  %277 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %277, align 4
  br label %.critedge17.backedge

278:                                              ; preds = %265
  %279 = load i32, ptr %46, align 4
  %280 = and i32 %279, 33554432
  %.not754 = icmp eq i32 %280, 0
  br i1 %.not754, label %286, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %70, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %70, i64 %284
  br label %292

286:                                              ; preds = %278
  %287 = load ptr, ptr %43, align 8
  %288 = getelementptr inbounds i8, ptr %70, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %struct._zval_struct, ptr %287, i64 %290
  br label %292

292:                                              ; preds = %286, %281
  %293 = phi ptr [ %285, %281 ], [ %291, %286 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load i8, ptr %294, align 8
  switch i8 %295, label %298 [
    i8 11, label %.thread809
    i8 7, label %296
  ]

296:                                              ; preds = %292
  %297 = tail call i32 @zend_array_type_info(ptr noundef nonnull %293) #10
  br label %314

298:                                              ; preds = %292
  %299 = zext nneg i8 %295 to i32
  %300 = shl nuw i32 1, %299
  %301 = getelementptr inbounds i8, ptr %293, i64 9
  %302 = load i8, ptr %301, align 1
  %.not755 = icmp eq i8 %302, 0
  br i1 %.not755, label %303, label %314

303:                                              ; preds = %298
  %304 = icmp eq i8 %295, 6
  %spec.select774 = select i1 %304, i32 -2147483584, i32 %300
  br label %314

305:                                              ; preds = %265
  %306 = load ptr, ptr %47, align 8
  %.not753 = icmp eq ptr %306, null
  br i1 %.not753, label %.thread809, label %307

307:                                              ; preds = %305
  %308 = load i32, ptr %72, align 4
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %.thread809

310:                                              ; preds = %307
  %311 = zext nneg i32 %308 to i64
  %312 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %306, i64 %311
  %313 = load i32, ptr %312, align 8
  br label %314

314:                                              ; preds = %298, %303, %310, %296
  %.0690 = phi i32 [ %297, %296 ], [ %spec.select774, %303 ], [ %313, %310 ], [ %300, %298 ]
  %315 = and i32 %.0690, 1984
  %.not756 = icmp eq i32 %315, 0
  br i1 %.not756, label %.thread805, label %.thread809

.thread805:                                       ; preds = %272, %314
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef nonnull %70, ptr noundef %72) #10
  %316 = add nsw i32 %.0682839, 1
  br label %722

.thread809:                                       ; preds = %305, %307, %292, %314
  store i8 70, ptr %73, align 4
  %317 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %317, align 4
  br label %.critedge17.backedge

318:                                              ; preds = %63
  %319 = load ptr, ptr %45, align 8
  %320 = getelementptr inbounds i8, ptr %72, i64 20
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct._zend_ssa_var, ptr %319, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %345

327:                                              ; preds = %318
  %328 = getelementptr inbounds i8, ptr %323, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %345

331:                                              ; preds = %327
  store i8 43, ptr %73, align 4
  %332 = getelementptr inbounds i8, ptr %70, i64 31
  store i8 0, ptr %332, align 1
  %333 = load ptr, ptr %45, align 8
  %334 = load i32, ptr %320, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct._zend_ssa_var, ptr %333, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = icmp sgt i32 %338, -1
  tail call void @llvm.assume(i1 %339)
  %340 = getelementptr inbounds i8, ptr %336, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %341, 0
  tail call void @llvm.assume(i1 %342)
  %343 = getelementptr inbounds i8, ptr %336, i64 24
  %344 = load ptr, ptr %343, align 8
  %.not749 = icmp eq ptr %344, null
  tail call void @llvm.assume(i1 %.not749)
  store i32 -1, ptr %337, align 8
  store i32 -1, ptr %320, align 4
  br label %86

345:                                              ; preds = %327, %318
  %346 = getelementptr inbounds i8, ptr %70, i64 29
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 1
  br i1 %348, label %349, label %.critedge17.backedge

349:                                              ; preds = %345
  %350 = load ptr, ptr %43, align 8
  %351 = getelementptr inbounds i8, ptr %70, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct._zval_struct, ptr %350, i64 %353
  %355 = tail call i32 @zend_is_true(ptr noundef %354) #10
  %.not747 = icmp eq i32 %355, 0
  br i1 %.not747, label %.critedge17.backedge, label %356

356:                                              ; preds = %349
  store i8 52, ptr %73, align 4
  %357 = getelementptr inbounds i8, ptr %52, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %.critedge17.backedge

360:                                              ; preds = %356
  %361 = load ptr, ptr %52, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %361, align 4
  %.not748 = icmp eq i32 %363, %364
  br i1 %.not748, label %369, label %365

365:                                              ; preds = %360
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %364) #10
  %366 = load ptr, ptr %52, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %366, align 4
  br label %369

369:                                              ; preds = %365, %360
  store i32 1, ptr %357, align 4
  br label %.critedge17.backedge

370:                                              ; preds = %63
  %371 = load ptr, ptr %45, align 8
  %372 = getelementptr inbounds i8, ptr %72, i64 20
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct._zend_ssa_var, ptr %371, i64 %374
  %376 = getelementptr inbounds i8, ptr %375, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %370
  %380 = getelementptr inbounds i8, ptr %375, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.sink.split874, label %383

383:                                              ; preds = %379, %370
  %384 = getelementptr inbounds i8, ptr %70, i64 29
  %385 = load i8, ptr %384, align 1
  %386 = icmp eq i8 %385, 1
  br i1 %386, label %387, label %.critedge17.backedge

387:                                              ; preds = %383
  %388 = load ptr, ptr %43, align 8
  %389 = getelementptr inbounds i8, ptr %70, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %struct._zval_struct, ptr %388, i64 %391
  %393 = tail call i32 @zend_is_true(ptr noundef %392) #10
  %.not744 = icmp eq i32 %393, 0
  br i1 %.not744, label %394, label %.critedge17.backedge

394:                                              ; preds = %387
  store i8 52, ptr %73, align 4
  %395 = getelementptr inbounds i8, ptr %52, i64 20
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %.critedge17.backedge

398:                                              ; preds = %394
  %399 = load ptr, ptr %52, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %399, align 4
  %.not745 = icmp eq i32 %401, %402
  br i1 %.not745, label %407, label %403

403:                                              ; preds = %398
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %402) #10
  %404 = load ptr, ptr %52, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %404, align 4
  br label %407

407:                                              ; preds = %403, %398
  store i32 1, ptr %395, align 4
  br label %.critedge17.backedge

408:                                              ; preds = %63
  %409 = load ptr, ptr %45, align 8
  %410 = getelementptr inbounds i8, ptr %72, i64 20
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct._zend_ssa_var, ptr %409, i64 %412
  %414 = getelementptr inbounds i8, ptr %413, i64 12
  %415 = load i32, ptr %414, align 4
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %408
  %418 = getelementptr inbounds i8, ptr %413, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.sink.split874, label %421

421:                                              ; preds = %417, %408
  %422 = getelementptr inbounds i8, ptr %70, i64 29
  %423 = load i8, ptr %422, align 1
  %424 = icmp eq i8 %423, 1
  br i1 %424, label %425, label %.critedge17.backedge

425:                                              ; preds = %421
  %426 = load ptr, ptr %43, align 8
  %427 = getelementptr inbounds i8, ptr %70, i64 8
  %428 = load i32, ptr %427, align 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %struct._zval_struct, ptr %426, i64 %429
  %431 = tail call i32 @zend_is_true(ptr noundef %430) #10
  %.not740 = icmp eq i32 %431, 0
  br i1 %.not740, label %432, label %.critedge17.backedge

432:                                              ; preds = %425
  store i32 -1, ptr %427, align 8
  %433 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 -1, ptr %433, align 4
  store <4 x i8> zeroinitializer, ptr %73, align 4
  %434 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 -1, ptr %434, align 8
  %435 = add nsw i32 %.0682839, 1
  %436 = getelementptr inbounds i8, ptr %52, i64 20
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %449

439:                                              ; preds = %432
  %440 = load ptr, ptr %52, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %440, align 4
  %.not741 = icmp eq i32 %442, %443
  br i1 %.not741, label %448, label %444

444:                                              ; preds = %439
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %443) #10
  %445 = load ptr, ptr %52, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %445, align 4
  br label %448

448:                                              ; preds = %444, %439
  store i32 1, ptr %436, align 4
  br label %449

449:                                              ; preds = %448, %432
  %450 = load ptr, ptr %45, align 8
  %451 = load i32, ptr %410, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct._zend_ssa_var, ptr %450, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = icmp sgt i32 %455, -1
  tail call void @llvm.assume(i1 %456)
  %457 = getelementptr inbounds i8, ptr %453, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = icmp slt i32 %458, 0
  tail call void @llvm.assume(i1 %459)
  %460 = getelementptr inbounds i8, ptr %453, i64 24
  %461 = load ptr, ptr %460, align 8
  %.not742 = icmp eq ptr %461, null
  tail call void @llvm.assume(i1 %.not742)
  store i32 -1, ptr %454, align 8
  store i32 -1, ptr %410, align 4
  br label %722

462:                                              ; preds = %63
  %463 = load ptr, ptr %45, align 8
  %464 = getelementptr inbounds i8, ptr %72, i64 20
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct._zend_ssa_var, ptr %463, i64 %466
  %468 = getelementptr inbounds i8, ptr %70, i64 29
  %469 = load i8, ptr %468, align 1
  %470 = icmp eq i8 %469, 1
  br i1 %470, label %471, label %.critedge17.backedge

471:                                              ; preds = %462
  %472 = getelementptr inbounds i8, ptr %467, i64 12
  %473 = load i32, ptr %472, align 4
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %.critedge17.backedge

475:                                              ; preds = %471
  %476 = getelementptr inbounds i8, ptr %467, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %.critedge17.backedge

479:                                              ; preds = %475
  %480 = load ptr, ptr %43, align 8
  %481 = getelementptr inbounds i8, ptr %70, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds %struct._zval_struct, ptr %480, i64 %483, i32 1
  %485 = load i8, ptr %484, align 8
  %486 = icmp eq i8 %485, 1
  br i1 %486, label %487, label %507

487:                                              ; preds = %479
  %488 = getelementptr inbounds i8, ptr %467, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, -1
  tail call void @llvm.assume(i1 %490)
  store i32 -1, ptr %488, align 8
  store i32 -1, ptr %464, align 4
  store i32 -1, ptr %481, align 8
  %491 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 -1, ptr %491, align 4
  store <4 x i8> zeroinitializer, ptr %73, align 4
  %492 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 -1, ptr %492, align 8
  %493 = add nsw i32 %.0682839, 1
  %494 = getelementptr inbounds i8, ptr %52, i64 20
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %722

497:                                              ; preds = %487
  %498 = load ptr, ptr %52, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %498, align 4
  %.not739 = icmp eq i32 %500, %501
  br i1 %.not739, label %506, label %502

502:                                              ; preds = %497
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %501) #10
  %503 = load ptr, ptr %52, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 4
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %503, align 4
  br label %506

506:                                              ; preds = %502, %497
  store i32 1, ptr %494, align 4
  br label %722

507:                                              ; preds = %479
  store i8 42, ptr %73, align 4
  %508 = getelementptr inbounds i8, ptr %70, i64 31
  store i8 0, ptr %508, align 1
  %509 = load ptr, ptr %45, align 8
  %510 = load i32, ptr %464, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct._zend_ssa_var, ptr %509, i64 %511
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = icmp sgt i32 %514, -1
  tail call void @llvm.assume(i1 %515)
  %516 = getelementptr inbounds i8, ptr %512, i64 12
  %517 = load i32, ptr %516, align 4
  %518 = icmp slt i32 %517, 0
  tail call void @llvm.assume(i1 %518)
  %519 = getelementptr inbounds i8, ptr %512, i64 24
  %520 = load ptr, ptr %519, align 8
  %.not737 = icmp eq ptr %520, null
  tail call void @llvm.assume(i1 %.not737)
  store i32 -1, ptr %513, align 8
  store i32 -1, ptr %464, align 4
  %521 = getelementptr inbounds i8, ptr %70, i64 30
  %522 = load i8, ptr %521, align 2
  store i8 %522, ptr %468, align 1
  %523 = getelementptr inbounds i8, ptr %70, i64 12
  %524 = load i32, ptr %523, align 4
  store i32 %524, ptr %481, align 8
  %525 = getelementptr inbounds i8, ptr %52, i64 20
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %528, label %75

528:                                              ; preds = %507
  %529 = load ptr, ptr %52, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %529, align 4
  %.not738 = icmp eq i32 %531, %532
  br i1 %.not738, label %.sink.split, label %533

533:                                              ; preds = %528
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %531) #10
  br label %.sink.split

534:                                              ; preds = %63
  %535 = load ptr, ptr %45, align 8
  %536 = getelementptr inbounds i8, ptr %72, i64 20
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct._zend_ssa_var, ptr %535, i64 %538
  %540 = getelementptr inbounds i8, ptr %70, i64 29
  %541 = load i8, ptr %540, align 1
  %542 = icmp eq i8 %541, 1
  br i1 %542, label %543, label %.critedge17.backedge

543:                                              ; preds = %534
  %544 = getelementptr inbounds i8, ptr %539, i64 12
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %.critedge17.backedge

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, ptr %539, i64 24
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %.critedge17.backedge

551:                                              ; preds = %547
  %552 = load ptr, ptr %43, align 8
  %553 = getelementptr inbounds i8, ptr %70, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct._zval_struct, ptr %552, i64 %555, i32 1
  %557 = load i8, ptr %556, align 8
  %558 = icmp eq i8 %557, 1
  br i1 %558, label %559, label %586

559:                                              ; preds = %551
  store i8 42, ptr %73, align 4
  %560 = getelementptr inbounds i8, ptr %70, i64 31
  store i8 0, ptr %560, align 1
  %561 = load ptr, ptr %45, align 8
  %562 = load i32, ptr %536, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct._zend_ssa_var, ptr %561, i64 %563
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = icmp sgt i32 %566, -1
  tail call void @llvm.assume(i1 %567)
  %568 = getelementptr inbounds i8, ptr %564, i64 12
  %569 = load i32, ptr %568, align 4
  %570 = icmp slt i32 %569, 0
  tail call void @llvm.assume(i1 %570)
  %571 = getelementptr inbounds i8, ptr %564, i64 24
  %572 = load ptr, ptr %571, align 8
  %.not735 = icmp eq ptr %572, null
  tail call void @llvm.assume(i1 %.not735)
  store i32 -1, ptr %565, align 8
  store i32 -1, ptr %536, align 4
  %573 = getelementptr inbounds i8, ptr %70, i64 30
  %574 = load i8, ptr %573, align 2
  store i8 %574, ptr %540, align 1
  %575 = getelementptr inbounds i8, ptr %70, i64 12
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %553, align 8
  %577 = getelementptr inbounds i8, ptr %52, i64 20
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %75

580:                                              ; preds = %559
  %581 = load ptr, ptr %52, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %581, align 4
  %.not736 = icmp eq i32 %583, %584
  br i1 %.not736, label %.sink.split, label %585

585:                                              ; preds = %580
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %583) #10
  br label %.sink.split

586:                                              ; preds = %551
  %587 = getelementptr inbounds i8, ptr %539, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = icmp sgt i32 %588, -1
  tail call void @llvm.assume(i1 %589)
  store i32 -1, ptr %587, align 8
  store i32 -1, ptr %536, align 4
  store i32 -1, ptr %553, align 8
  %590 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 -1, ptr %590, align 4
  store <4 x i8> zeroinitializer, ptr %73, align 4
  %591 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 -1, ptr %591, align 8
  %592 = add nsw i32 %.0682839, 1
  %593 = getelementptr inbounds i8, ptr %52, i64 20
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %594, 2
  br i1 %595, label %596, label %722

596:                                              ; preds = %586
  %597 = load ptr, ptr %52, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %597, align 4
  %.not734 = icmp eq i32 %599, %600
  br i1 %.not734, label %605, label %601

601:                                              ; preds = %596
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %600) #10
  %602 = load ptr, ptr %52, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %602, align 4
  br label %605

605:                                              ; preds = %601, %596
  store i32 1, ptr %593, align 4
  br label %722

606:                                              ; preds = %63, %63, %63
  %607 = getelementptr inbounds i8, ptr %70, i64 29
  %608 = load i8, ptr %607, align 1
  %609 = icmp eq i8 %608, 1
  br i1 %609, label %610, label %.critedge17.backedge

610:                                              ; preds = %606
  %611 = load ptr, ptr %43, align 8
  %612 = getelementptr inbounds i8, ptr %70, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds %struct._zval_struct, ptr %611, i64 %614
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %617 = load i8, ptr %616, align 8
  %618 = icmp eq i8 %74, -69
  %619 = icmp eq i8 %617, 4
  %or.cond12 = select i1 %618, i1 %619, i1 false
  br i1 %or.cond12, label %.critedge777.thread, label %625

.critedge777.thread:                              ; preds = %610
  %620 = getelementptr inbounds i8, ptr %70, i64 12
  %621 = load i32, ptr %620, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %struct._zval_struct, ptr %611, i64 %622
  %624 = load ptr, ptr %623, align 8
  br label %662

625:                                              ; preds = %610
  %626 = icmp eq i8 %74, -68
  %627 = icmp eq i8 %617, 6
  %or.cond15 = select i1 %626, i1 %627, i1 false
  br i1 %or.cond15, label %.critedge777.thread814, label %633

.critedge777.thread814:                           ; preds = %625
  %628 = getelementptr inbounds i8, ptr %70, i64 12
  %629 = load i32, ptr %628, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds %struct._zval_struct, ptr %611, i64 %630
  %632 = load ptr, ptr %631, align 8
  br label %666

633:                                              ; preds = %625
  %634 = icmp eq i8 %74, -61
  %635 = or i1 %619, %627
  %spec.select775 = select i1 %634, i1 %635, i1 false
  br i1 %spec.select775, label %.critedge777, label %636

636:                                              ; preds = %633
  br i1 %634, label %687, label %637

637:                                              ; preds = %636
  %638 = add nsw i32 %.0682839, 1
  store <4 x i8> zeroinitializer, ptr %73, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %612, align 8
  %639 = load ptr, ptr %52, align 8
  %640 = getelementptr inbounds i8, ptr %52, i64 20
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr i32, ptr %639, i64 %642
  %644 = getelementptr i8, ptr %643, i64 -4
  %645 = load i32, ptr %644, align 4
  %646 = icmp sgt i32 %641, 0
  br i1 %646, label %.lr.ph834, label %._crit_edge

.lr.ph834:                                        ; preds = %637, %652
  %647 = phi i32 [ %653, %652 ], [ %641, %637 ]
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %652 ], [ 0, %637 ]
  %648 = load ptr, ptr %52, align 8
  %649 = getelementptr inbounds i32, ptr %648, i64 %indvars.iv850
  %650 = load i32, ptr %649, align 4
  %.not731 = icmp eq i32 %650, %645
  br i1 %.not731, label %652, label %651

651:                                              ; preds = %.lr.ph834
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %650) #10
  %.pre = load i32, ptr %640, align 4
  br label %652

652:                                              ; preds = %651, %.lr.ph834
  %653 = phi i32 [ %.pre, %651 ], [ %647, %.lr.ph834 ]
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next851, %654
  br i1 %655, label %.lr.ph834, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %652
  %.pre860 = load ptr, ptr %52, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %637
  %656 = phi ptr [ %.pre860, %._crit_edge.loopexit ], [ %639, %637 ]
  store i32 %645, ptr %656, align 4
  store i32 1, ptr %640, align 4
  br label %722

.critedge777:                                     ; preds = %633
  %657 = getelementptr inbounds i8, ptr %70, i64 12
  %658 = load i32, ptr %657, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds %struct._zval_struct, ptr %611, i64 %659
  %661 = load ptr, ptr %660, align 8
  br i1 %619, label %662, label %666

662:                                              ; preds = %.critedge777.thread, %.critedge777
  %663 = phi ptr [ %624, %.critedge777.thread ], [ %661, %.critedge777 ]
  %664 = load i64, ptr %615, align 8
  %665 = tail call ptr @zend_hash_index_find(ptr noundef %663, i64 noundef %664) #10
  br label %670

666:                                              ; preds = %.critedge777.thread814, %.critedge777
  %667 = phi ptr [ %632, %.critedge777.thread814 ], [ %661, %.critedge777 ]
  %668 = load ptr, ptr %615, align 8
  %669 = tail call ptr @zend_hash_find(ptr noundef %667, ptr noundef %668) #10
  br label %670

670:                                              ; preds = %666, %662
  %671 = phi ptr [ %665, %662 ], [ %669, %666 ]
  %.not732 = icmp eq ptr %671, null
  %672 = load ptr, ptr %41, align 8
  %673 = ptrtoint ptr %672 to i64
  br i1 %.not732, label %680, label %674

674:                                              ; preds = %670
  %675 = load i64, ptr %671, align 8
  %sext = shl i64 %675, 32
  %676 = ashr exact i64 %sext, 32
  %677 = getelementptr inbounds i8, ptr %70, i64 %676
  %678 = ptrtoint ptr %677 to i64
  %679 = sub i64 %678, %673
  br label %695

680:                                              ; preds = %670
  %681 = getelementptr inbounds i8, ptr %70, i64 20
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %70, i64 %683
  %685 = ptrtoint ptr %684 to i64
  %686 = sub i64 %685, %673
  br label %695

687:                                              ; preds = %636
  %688 = getelementptr inbounds i8, ptr %70, i64 20
  %689 = load i32, ptr %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %70, i64 %690
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %68 to i64
  %694 = sub i64 %692, %693
  br label %695

695:                                              ; preds = %674, %680, %687
  %.0667.in.in = phi i64 [ %679, %674 ], [ %686, %680 ], [ %694, %687 ]
  %.0667.in = lshr exact i64 %.0667.in.in, 5
  store i8 42, ptr %73, align 4
  %696 = getelementptr inbounds i8, ptr %70, i64 20
  store i32 0, ptr %696, align 4
  store i8 0, ptr %607, align 1
  store i32 -1, ptr %612, align 8
  %697 = load ptr, ptr %41, align 8
  %698 = and i64 %.0667.in, 4294967295
  %699 = getelementptr inbounds %struct._zend_op, ptr %697, i64 %698
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %70 to i64
  %702 = sub i64 %700, %701
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %612, align 8
  %704 = getelementptr inbounds i8, ptr %70, i64 30
  store i8 0, ptr %704, align 2
  %705 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 -1, ptr %705, align 4
  %706 = load ptr, ptr %44, align 8
  %707 = getelementptr inbounds i32, ptr %706, i64 %698
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds i8, ptr %52, i64 20
  %710 = load i32, ptr %709, align 4
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph837, label %._crit_edge838

.lr.ph837:                                        ; preds = %695, %717
  %712 = phi i32 [ %718, %717 ], [ %710, %695 ]
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %717 ], [ 0, %695 ]
  %713 = load ptr, ptr %52, align 8
  %714 = getelementptr inbounds i32, ptr %713, i64 %indvars.iv853
  %715 = load i32, ptr %714, align 4
  %.not733 = icmp eq i32 %715, %708
  br i1 %.not733, label %717, label %716

716:                                              ; preds = %.lr.ph837
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2840, i32 noundef %715) #10
  %.pre861 = load i32, ptr %709, align 4
  br label %717

717:                                              ; preds = %716, %.lr.ph837
  %718 = phi i32 [ %.pre861, %716 ], [ %712, %.lr.ph837 ]
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %indvars.iv.next854, %719
  br i1 %720, label %.lr.ph837, label %._crit_edge838

._crit_edge838:                                   ; preds = %717, %695
  %721 = load ptr, ptr %52, align 8
  store i32 %708, ptr %721, align 4
  br label %.sink.split

722:                                              ; preds = %63, %586, %605, %487, %506, %234, %250, %97, %113, %._crit_edge, %449, %.thread805, %.thread792, %81
  %.2684 = phi i32 [ %.0682839, %63 ], [ %85, %81 ], [ %638, %._crit_edge ], [ %592, %605 ], [ %592, %586 ], [ %493, %506 ], [ %493, %487 ], [ %237, %250 ], [ %237, %234 ], [ %316, %.thread805 ], [ %435, %449 ], [ %100, %113 ], [ %100, %97 ], [ %194, %.thread792 ]
  %723 = load i32, ptr %61, align 8
  %.not6.i779 = icmp eq i32 %723, 0
  br i1 %.not6.i779, label %compress_block.exit787, label %.lr.ph.i780

.lr.ph.i780:                                      ; preds = %722
  %724 = load i32, ptr %64, align 4
  %invariant.op.i781 = add i32 %724, -1
  %725 = zext i32 %723 to i64
  br label %726

726:                                              ; preds = %733, %.lr.ph.i780
  %indvars.iv.i782 = phi i64 [ %725, %.lr.ph.i780 ], [ %indvars.iv.next.i784, %733 ]
  %727 = load ptr, ptr %41, align 8
  %728 = trunc nuw i64 %indvars.iv.i782 to i32
  %.reass.i783 = add i32 %invariant.op.i781, %728
  %729 = zext i32 %.reass.i783 to i64
  %730 = getelementptr inbounds %struct._zend_op, ptr %727, i64 %729, i32 6
  %731 = load i8, ptr %730, align 4
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %.critedge17.backedge

733:                                              ; preds = %726
  %indvars.iv.next.i784 = add nsw i64 %indvars.iv.i782, -1
  %indvars.i785 = trunc i64 %indvars.iv.next.i784 to i32
  store i32 %indvars.i785, ptr %61, align 8
  %.not.i786 = icmp eq i32 %indvars.i785, 0
  br i1 %.not.i786, label %compress_block.exit787, label %726

compress_block.exit787:                           ; preds = %733, %722
  %734 = icmp sgt i32 %.2840, 0
  br i1 %734, label %735, label %.critedge17.backedge

735:                                              ; preds = %compress_block.exit787
  tail call fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %52, i32 noundef %.2840)
  %736 = zext nneg i32 %.2840 to i64
  %737 = load ptr, ptr %40, align 8
  br label %738

738:                                              ; preds = %740, %735
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %740 ], [ %736, %735 ]
  %739 = icmp sgt i64 %indvars.iv856, 0
  br i1 %739, label %740, label %.critedge17.backedge

740:                                              ; preds = %738
  %indvars.iv.next857 = add nsw i64 %indvars.iv856, -1
  %741 = getelementptr inbounds %struct._zend_basic_block, ptr %737, i64 %indvars.iv.next857, i32 1
  %742 = load i32, ptr %741, align 8
  %.not770 = icmp sgt i32 %742, -1
  br i1 %.not770, label %738, label %.critedge17.backedge.loopexit.split.loop.exit

.critedge17.backedge.loopexit.split.loop.exit:    ; preds = %740
  %743 = trunc nsw i64 %indvars.iv.next857 to i32
  br label %.critedge17.backedge

.critedge17.backedge:                             ; preds = %726, %738, %.critedge17.backedge.loopexit.split.loop.exit, %.critedge2, %63, %compress_block.exit787, %606, %534, %543, %547, %462, %471, %475, %425, %421, %387, %407, %394, %383, %349, %369, %356, %345, %255, %259, %.thread809, %.thread802, %251, %.thread789, %.thread796, %132, %128, %75, %79
  %.0682.be = phi i32 [ %.0682839, %63 ], [ %.2684, %compress_block.exit787 ], [ %.0682839, %79 ], [ %.0682839, %75 ], [ %.0682839, %606 ], [ %.0682839, %547 ], [ %.0682839, %543 ], [ %.0682839, %534 ], [ %.0682839, %475 ], [ %.0682839, %471 ], [ %.0682839, %462 ], [ %.0682839, %.thread802 ], [ %.0682839, %.thread809 ], [ %.0682839, %259 ], [ %.0682839, %255 ], [ %.0682839, %251 ], [ %.0682839, %425 ], [ %.0682839, %421 ], [ %.0682839, %387 ], [ %.0682839, %407 ], [ %.0682839, %394 ], [ %.0682839, %383 ], [ %.0682839, %.thread789 ], [ %.0682839, %.thread796 ], [ %.0682839, %132 ], [ %.0682839, %128 ], [ %.0682839, %369 ], [ %.0682839, %356 ], [ %.0682839, %349 ], [ %.0682839, %345 ], [ %.0682839, %.critedge2 ], [ %.2684, %.critedge17.backedge.loopexit.split.loop.exit ], [ %.2684, %738 ], [ %.2684, %726 ]
  %.2.be = phi i32 [ %.0678.lcssa, %63 ], [ %.0678.lcssa, %compress_block.exit787 ], [ %.0678.lcssa, %79 ], [ %.0678.lcssa, %75 ], [ %.0678.lcssa, %606 ], [ %.0678.lcssa, %547 ], [ %.0678.lcssa, %543 ], [ %.0678.lcssa, %534 ], [ %.0678.lcssa, %475 ], [ %.0678.lcssa, %471 ], [ %.0678.lcssa, %462 ], [ %.0678.lcssa, %.thread802 ], [ %.0678.lcssa, %.thread809 ], [ %.0678.lcssa, %259 ], [ %.0678.lcssa, %255 ], [ %.0678.lcssa, %251 ], [ %.0678.lcssa, %425 ], [ %.0678.lcssa, %421 ], [ %.0678.lcssa, %387 ], [ %.0678.lcssa, %407 ], [ %.0678.lcssa, %394 ], [ %.0678.lcssa, %383 ], [ %.0678.lcssa, %.thread789 ], [ %.0678.lcssa, %.thread796 ], [ %.0678.lcssa, %132 ], [ %.0678.lcssa, %128 ], [ %.0678.lcssa, %369 ], [ %.0678.lcssa, %356 ], [ %.0678.lcssa, %349 ], [ %.0678.lcssa, %345 ], [ %.0678.lcssa, %.critedge2 ], [ %743, %.critedge17.backedge.loopexit.split.loop.exit ], [ %.0678.lcssa, %738 ], [ %.0678.lcssa, %726 ]
  %744 = load i32, ptr %1, align 8
  %745 = icmp slt i32 %.2.be, %744
  br i1 %745, label %48, label %.critedge17._crit_edge

.critedge17._crit_edge:                           ; preds = %37, %.critedge17.backedge, %.critedge
  %.0682.lcssa = phi i32 [ 0, %.critedge ], [ %.0682.be, %.critedge17.backedge ], [ 0, %37 ]
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
