; ModuleID = 'bench/php/original/dfa_pass.ll'
source_filename = "bench/php/original/dfa_pass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
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
  %.048 = phi i32 [ -1, %39 ], [ -1, %3 ], [ -1, %6 ], [ -1, %19 ], [ -1, %33 ], [ 0, %46 ], [ 0, %43 ]
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
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
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
  %.0155 = phi ptr [ %267, %zend_string_equals_cstr.exit.thread ], [ %11, %.preheader ]
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
  br label %64

54:                                               ; preds = %43
  %55 = load ptr, ptr %12, align 8, !tbaa !63
  %56 = getelementptr inbounds i8, ptr %19, i64 -24
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %58
  %60 = call zeroext i1 @zend_is_true(ptr noundef %59) #12
  %61 = load ptr, ptr %18, align 8, !tbaa !47
  %62 = getelementptr inbounds i8, ptr %61, i64 -64
  %63 = getelementptr inbounds i8, ptr %61, i64 -96
  br label %64

64:                                               ; preds = %54, %47
  %.0158 = phi i1 [ false, %47 ], [ %60, %54 ]
  %.0157 = phi ptr [ %53, %47 ], [ %63, %54 ]
  %.0156 = phi ptr [ %52, %47 ], [ %62, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0156, i64 28
  %66 = load i8, ptr %65, align 4, !tbaa !50
  %67 = icmp eq i8 %66, 65
  br i1 %67, label %68, label %zend_string_equals_cstr.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.0156, i64 29
  %70 = load i8, ptr %69, align 1, !tbaa !59
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %zend_string_equals_cstr.exit.thread

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %.0156, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !53
  %80 = icmp eq i8 %79, 7
  br i1 %80, label %81, label %zend_string_equals_cstr.exit.thread

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %.0157, i64 28
  %83 = load i8, ptr %82, align 4, !tbaa !50
  switch i8 %83, label %zend_string_equals_cstr.exit.thread [
    i8 65, label %84
    i8 117, label %84
  ]

84:                                               ; preds = %81, %81
  %85 = load ptr, ptr %77, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %13, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = call ptr @_zend_new_array(i32 noundef %87) #12
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !66
  %.not180191 = icmp eq i32 %90, 0
  br i1 %.0158, label %91, label %114

91:                                               ; preds = %84
  br i1 %.not180191, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !53
  %96 = shl i32 %95, 2
  %97 = and i32 %96, 16
  %98 = xor i32 %97, 16
  %99 = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %.lr.ph194, %110
  %.0165193 = phi i32 [ %90, %.lr.ph194 ], [ %113, %110 ]
  %.0166192 = phi ptr [ %93, %.lr.ph194 ], [ %112, %110 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0166192, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !53
  switch i8 %102, label %109 [
    i8 0, label %110
    i8 6, label %103
    i8 4, label %106
  ], !prof !67

103:                                              ; preds = %100
  %104 = load ptr, ptr %.0166192, align 8, !tbaa !53
  %105 = call ptr @zend_hash_add(ptr noundef %88, ptr noundef %104, ptr noundef nonnull %3) #12
  br label %110

106:                                              ; preds = %100
  %107 = load i64, ptr %.0166192, align 8, !tbaa !53
  %108 = call ptr @zend_hash_index_add(ptr noundef %88, i64 noundef %107, ptr noundef nonnull %3) #12
  br label %110

109:                                              ; preds = %100
  call void @zend_array_destroy(ptr noundef %88) #12
  br label %265

110:                                              ; preds = %100, %103, %106
  %111 = getelementptr inbounds nuw i8, ptr %.0166192, i64 %99
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = add i32 %.0165193, -1
  %.not180 = icmp eq i32 %113, 0
  br i1 %.not180, label %.loopexit, label %100

114:                                              ; preds = %84
  br i1 %.not180191, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !53
  %119 = shl i32 %118, 2
  %120 = and i32 %119, 16
  %121 = xor i32 %120, 16
  %122 = zext nneg i32 %121 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %144
  %.0163190 = phi ptr [ %116, %.lr.ph ], [ %146, %144 ]
  %.0164189 = phi i32 [ %90, %.lr.ph ], [ %147, %144 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0163190, i64 8
  %125 = load i8, ptr %124, align 8, !tbaa !53
  switch i8 %125, label %141 [
    i8 0, label %144
    i8 6, label %126
  ], !prof !68

126:                                              ; preds = %123
  %127 = load ptr, ptr %.0163190, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !54
  %131 = load i8, ptr %128, align 8, !tbaa !53
  %132 = icmp sgt i8 %131, 57
  br i1 %132, label %_zend_handle_numeric_str.exit.thread, label %133, !prof !69

133:                                              ; preds = %126
  %134 = icmp slt i8 %131, 48
  br i1 %134, label %135, label %_zend_handle_numeric_str.exit

135:                                              ; preds = %133
  %.not.i182 = icmp eq i8 %131, 45
  br i1 %.not.i182, label %136, label %_zend_handle_numeric_str.exit.thread

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 25
  %138 = load i8, ptr %137, align 1, !tbaa !53
  %139 = add i8 %138, -58
  %or.cond.i = icmp ult i8 %139, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %133, %136
  %140 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %128, i64 noundef %130, ptr noundef nonnull %4) #12
  br i1 %140, label %141, label %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge

_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge: ; preds = %_zend_handle_numeric_str.exit
  %.pre = load ptr, ptr %.0163190, align 8, !tbaa !53
  br label %_zend_handle_numeric_str.exit.thread

141:                                              ; preds = %123, %_zend_handle_numeric_str.exit
  call void @zend_array_destroy(ptr noundef %88) #12
  br label %265

_zend_handle_numeric_str.exit.thread:             ; preds = %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, %136, %135, %126
  %142 = phi ptr [ %.pre, %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge ], [ %127, %136 ], [ %127, %135 ], [ %127, %126 ]
  %143 = call ptr @zend_hash_add(ptr noundef %88, ptr noundef %142, ptr noundef nonnull %3) #12
  br label %144

144:                                              ; preds = %123, %_zend_handle_numeric_str.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %.0163190, i64 %122
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = add i32 %.0164189, -1
  %.not178 = icmp eq i32 %147, 0
  br i1 %.not178, label %.loopexit, label %123

.loopexit:                                        ; preds = %144, %110, %114, %91
  %148 = load ptr, ptr %14, align 8, !tbaa !70
  %149 = ptrtoint ptr %.0157 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 5
  %153 = load ptr, ptr %15, align 8, !tbaa !71
  %154 = and i64 %152, 4294967295
  %155 = getelementptr inbounds nuw [36 x i8], ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !72
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre196 = load ptr, ptr %18, align 8, !tbaa !47
  br label %177

158:                                              ; preds = %.loopexit
  %159 = trunc i64 %152 to i32
  %160 = load ptr, ptr %16, align 8, !tbaa !74
  %161 = zext nneg i32 %156 to i64
  %162 = getelementptr inbounds nuw [48 x i8], ptr %160, i64 %161
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %1, i32 noundef %159, i32 noundef %156) #12
  store i32 -1, ptr %155, align 4, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 -1, ptr %163, align 4, !tbaa !75
  %164 = load ptr, ptr %18, align 8, !tbaa !47
  %165 = load ptr, ptr %14, align 8, !tbaa !70
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 5
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %15, align 8, !tbaa !71
  %172 = and i64 %169, 4294967295
  %173 = getelementptr inbounds nuw [36 x i8], ptr %171, i64 %172
  store i32 %156, ptr %173, align 4, !tbaa !72
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !76
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i32 %175, ptr %176, align 4, !tbaa !75
  store i32 %170, ptr %174, align 4, !tbaa !76
  br label %177

177:                                              ; preds = %.loopexit._crit_edge, %158
  %178 = phi ptr [ %.pre196, %.loopexit._crit_edge ], [ %164, %158 ]
  store ptr %88, ptr %3, align 8, !tbaa !53
  store i32 775, ptr %13, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 28
  store i8 -67, ptr %179, align 4, !tbaa !50
  %180 = zext i1 %.0158 to i32
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 20
  store i32 %180, ptr %181, align 4, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %.0157, i64 29
  %183 = load i8, ptr %182, align 1, !tbaa !59
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 29
  store i8 %183, ptr %184, align 1, !tbaa !59
  %185 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 %186, ptr %187, align 8, !tbaa !53
  %188 = load ptr, ptr %18, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 30
  store i8 1, ptr %189, align 2, !tbaa !79
  %190 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %191 = load ptr, ptr %18, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 %190, ptr %192, align 4, !tbaa !53
  %193 = load ptr, ptr %35, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !58
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %208

197:                                              ; preds = %177
  %198 = load ptr, ptr %18, align 8, !tbaa !47
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  store i8 0, ptr %199, align 4, !tbaa !50
  %200 = getelementptr inbounds i8, ptr %198, i64 -3
  store i8 0, ptr %200, align 1, !tbaa !59
  %201 = getelementptr inbounds i8, ptr %198, i64 -24
  store i32 -1, ptr %201, align 8, !tbaa !53
  %202 = load ptr, ptr %18, align 8, !tbaa !47
  %203 = getelementptr inbounds i8, ptr %202, i64 -2
  store i8 0, ptr %203, align 2, !tbaa !79
  %204 = getelementptr inbounds i8, ptr %202, i64 -20
  store i32 -1, ptr %204, align 4, !tbaa !53
  %205 = load ptr, ptr %18, align 8, !tbaa !47
  %206 = getelementptr inbounds i8, ptr %205, i64 -1
  store i8 0, ptr %206, align 1, !tbaa !80
  %207 = getelementptr inbounds i8, ptr %205, i64 -16
  store i32 -1, ptr %207, align 8, !tbaa !53
  %.pre197 = load ptr, ptr %35, align 8, !tbaa !57
  br label %208

208:                                              ; preds = %177, %197
  %209 = phi ptr [ %193, %177 ], [ %.pre197, %197 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 28
  store i8 0, ptr %210, align 4, !tbaa !50
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 29
  store i8 0, ptr %211, align 1, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 -1, ptr %212, align 8, !tbaa !53
  %213 = load ptr, ptr %35, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 30
  store i8 0, ptr %214, align 2, !tbaa !79
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 -1, ptr %215, align 4, !tbaa !53
  %216 = load ptr, ptr %35, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 31
  store i8 0, ptr %217, align 1, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 -1, ptr %218, align 8, !tbaa !53
  store i8 0, ptr %82, align 4, !tbaa !50
  store i8 0, ptr %182, align 1, !tbaa !59
  store i32 -1, ptr %185, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw i8, ptr %.0157, i64 30
  store i8 0, ptr %219, align 2, !tbaa !79
  %220 = getelementptr inbounds nuw i8, ptr %.0157, i64 12
  store i32 -1, ptr %220, align 4, !tbaa !53
  %221 = getelementptr inbounds nuw i8, ptr %.0157, i64 31
  store i8 0, ptr %221, align 1, !tbaa !80
  %222 = getelementptr inbounds nuw i8, ptr %.0157, i64 16
  store i32 -1, ptr %222, align 8, !tbaa !53
  store i8 0, ptr %65, align 4, !tbaa !50
  store i8 0, ptr %69, align 1, !tbaa !59
  store i32 -1, ptr %74, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw i8, ptr %.0156, i64 30
  store i8 0, ptr %223, align 2, !tbaa !79
  %224 = getelementptr inbounds nuw i8, ptr %.0156, i64 12
  store i32 -1, ptr %224, align 4, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %.0156, i64 31
  store i8 0, ptr %225, align 1, !tbaa !80
  %226 = getelementptr inbounds nuw i8, ptr %.0156, i64 16
  store i32 -1, ptr %226, align 8, !tbaa !53
  %227 = add nsw i32 %.1, 1
  %228 = load ptr, ptr %18, align 8, !tbaa !47
  %229 = load ptr, ptr %14, align 8, !tbaa !70
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 5
  %234 = load ptr, ptr %15, align 8, !tbaa !71
  %235 = and i64 %233, 4294967295
  %236 = getelementptr inbounds nuw [36 x i8], ptr %234, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %238 = load i32, ptr %237, align 4, !tbaa !81
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %265

240:                                              ; preds = %208
  %241 = load ptr, ptr %16, align 8, !tbaa !74
  %242 = zext nneg i32 %238 to i64
  %243 = getelementptr inbounds nuw [48 x i8], ptr %241, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !82
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %265

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !76
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [36 x i8], ptr %234, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !72
  %253 = icmp eq i32 %252, %238
  br i1 %253, label %254, label %265

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = load i32, ptr %255, align 4, !tbaa !75
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %265

258:                                              ; preds = %254
  %259 = getelementptr inbounds [32 x i8], ptr %229, i64 %250
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %261 = load i8, ptr %260, align 4, !tbaa !50
  %.off = add i8 %261, -43
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %262, label %265

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %228, i64 31
  store i8 2, ptr %263, align 1, !tbaa !80
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 29
  store i8 2, ptr %264, align 1, !tbaa !59
  br label %265

265:                                              ; preds = %109, %141, %258, %208, %262, %254, %247, %240
  %.4 = phi i32 [ %227, %208 ], [ %227, %240 ], [ %227, %247 ], [ %227, %254 ], [ %227, %262 ], [ %227, %258 ], [ %.1, %141 ], [ %.1, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %27, %64, %68, %72, %265, %81, %34, %43, %39, %zend_string_equals_cstr.exit, %24, %20, %17
  %.2 = phi i32 [ %.1, %17 ], [ %.1, %43 ], [ %.1, %39 ], [ %.1, %34 ], [ %.1, %zend_string_equals_cstr.exit ], [ %.1, %24 ], [ %.1, %20 ], [ %.4, %265 ], [ %.1, %81 ], [ %.1, %72 ], [ %.1, %68 ], [ %.1, %64 ], [ %.1, %27 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0155, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !83
  %.not181 = icmp eq ptr %267, null
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
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %.not945 = icmp eq ptr %12, null
  br i1 %.not945, label %1457, label %13

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
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
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
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !86
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
  %58 = getelementptr inbounds [48 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !87
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread1179, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %48, align 8, !tbaa !70
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %49, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw [36 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %11, align 8, !tbaa !84
  %69 = getelementptr inbounds [40 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 8
  %.not958 = icmp eq i8 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %74 = load i8, ptr %73, align 4, !tbaa !50
  br i1 %.not958, label %106, label %75

75:                                               ; preds = %62
  switch i8 %74, label %.thread [
    i8 22, label %76
    i8 31, label %95
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %78 = load i8, ptr %77, align 2, !tbaa !79
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = trunc nsw i64 %indvars.iv to i32
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %87 = load i8, ptr %86, align 1, !tbaa !80
  %.not966 = icmp eq i8 %87, 0
  br i1 %.not966, label %zval_get_double.exit, label %.thread

zval_get_double.exit:                             ; preds = %85
  %88 = load ptr, ptr %50, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %91
  %93 = call double @zval_get_double_func(ptr noundef nonnull %92) #12
  store double %93, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %94 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %94, ptr %89, align 4, !tbaa !53
  br label %.thread

95:                                               ; preds = %75
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %97 = load i8, ptr %96, align 1, !tbaa !59
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %zval_get_double.exit998, label %.thread

zval_get_double.exit998:                          ; preds = %95
  %99 = load ptr, ptr %50, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !53
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %102
  %104 = call double @zval_get_double_func(ptr noundef nonnull %103) #12
  store double %104, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %105 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %105, ptr %100, align 8, !tbaa !53
  br label %.thread

106:                                              ; preds = %62
  switch i8 %74, label %.thread [
    i8 1, label %107
    i8 2, label %107
    i8 3, label %107
    i8 18, label %107
    i8 19, label %107
    i8 20, label %107
    i8 21, label %107
    i8 8, label %542
    i8 124, label %624
  ]

107:                                              ; preds = %106, %106, %106, %106, %106, %106, %106
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %109 = load i8, ptr %108, align 1, !tbaa !59
  %110 = icmp eq i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %112 = load i8, ptr %111, align 2, !tbaa !79
  %.not962 = icmp eq i8 %112, 1
  br i1 %110, label %113, label %336

113:                                              ; preds = %107
  br i1 %.not962, label %.thread, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %50, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !53
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !89
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %_ssa_op2_info.exit, label %_ssa_op2_info.exit.thread

_ssa_op2_info.exit:                               ; preds = %114
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %123
  %125 = load i32, ptr %124, align 8, !tbaa !90
  %126 = and i32 %125, 1022
  %127 = icmp eq i32 %126, 32
  br i1 %127, label %128, label %_ssa_op2_info.exit.thread

128:                                              ; preds = %_ssa_op2_info.exit
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %zval_get_double.exit999, label %_ssa_op2_info.exit.thread

zval_get_double.exit999:                          ; preds = %128
  %132 = call double @zval_get_double_func(ptr noundef nonnull %119) #12
  store double %132, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %133 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %133, ptr %116, align 8, !tbaa !53
  %.pre1209 = load i8, ptr %73, align 4, !tbaa !50
  br label %_ssa_op2_info.exit.thread

_ssa_op2_info.exit.thread:                        ; preds = %114, %zval_get_double.exit999, %128, %_ssa_op2_info.exit
  %134 = phi i32 [ %117, %114 ], [ %133, %zval_get_double.exit999 ], [ %117, %128 ], [ %117, %_ssa_op2_info.exit ]
  %135 = phi i8 [ %74, %114 ], [ %.pre1209, %zval_get_double.exit999 ], [ %74, %128 ], [ %74, %_ssa_op2_info.exit ]
  switch i8 %135, label %.thread [
    i8 1, label %136
    i8 3, label %237
  ]

136:                                              ; preds = %_ssa_op2_info.exit.thread
  %137 = load ptr, ptr %50, align 8, !tbaa !63
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %138
  %140 = load i8, ptr %111, align 2, !tbaa !79
  %141 = icmp eq i8 %140, 1
  br i1 %141, label %142, label %163

142:                                              ; preds = %136
  %143 = load i32, ptr %54, align 4, !tbaa !91
  %144 = and i32 %143, 33554432
  %.not9.i1003 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !53
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %65, i64 %147
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %149
  %151 = select i1 %.not9.i1003, ptr %150, ptr %148
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !53
  switch i8 %153, label %156 [
    i8 11, label %_ssa_op2_info.exit1004.thread
    i8 7, label %154
  ]

154:                                              ; preds = %142
  %155 = call i32 @zend_array_type_info(ptr noundef nonnull %151) #12
  br label %_ssa_op2_info.exit1004

156:                                              ; preds = %142
  %157 = zext nneg i8 %153 to i32
  %158 = shl nuw i32 1, %157
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 9
  %160 = load i8, ptr %159, align 1, !tbaa !53
  %.not.i1081 = icmp eq i8 %160, 0
  br i1 %.not.i1081, label %161, label %_ssa_op2_info.exit1004

161:                                              ; preds = %156
  %162 = icmp eq i8 %153, 6
  %spec.select.i1083 = select i1 %162, i32 -2147483584, i32 %158
  br label %_ssa_op2_info.exit1004

163:                                              ; preds = %136
  %164 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i1001 = icmp eq ptr %164, null
  br i1 %.not.i1001, label %.thread, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %120, align 4, !tbaa !89
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %_ssa_op2_info.exit1004.thread

168:                                              ; preds = %165
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds nuw [40 x i8], ptr %164, i64 %169
  %171 = load i32, ptr %170, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1004

_ssa_op2_info.exit1004:                           ; preds = %156, %168, %161, %154
  %.0.i1002 = phi i32 [ %spec.select.i1083, %161 ], [ %171, %168 ], [ %155, %154 ], [ %158, %156 ]
  %172 = and i32 %.0.i1002, 1023
  %173 = icmp eq i32 %172, 16
  br i1 %173, label %174, label %_ssa_op2_info.exit1004.thread

174:                                              ; preds = %_ssa_op2_info.exit1004
  %175 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !53
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %_ssa_op2_info.exit1004.thread

178:                                              ; preds = %174
  %179 = load i64, ptr %139, align 8, !tbaa !53
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %226, label %_ssa_op2_info.exit1004.thread

_ssa_op2_info.exit1004.thread:                    ; preds = %142, %165, %178, %174, %_ssa_op2_info.exit1004
  %.pr1187 = load i8, ptr %111, align 2, !tbaa !79
  %181 = icmp eq i8 %.pr1187, 1
  br i1 %181, label %182, label %209

182:                                              ; preds = %_ssa_op2_info.exit1004.thread
  %183 = load i32, ptr %54, align 4, !tbaa !91
  %184 = and i32 %183, 33554432
  %.not9.i1007 = icmp eq i32 %184, 0
  br i1 %.not9.i1007, label %190, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !53
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %65, i64 %188
  br label %196

190:                                              ; preds = %182
  %191 = load ptr, ptr %50, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !53
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %194
  br label %196

196:                                              ; preds = %190, %185
  %197 = phi ptr [ %189, %185 ], [ %195, %190 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i8, ptr %198, align 8, !tbaa !53
  switch i8 %199, label %202 [
    i8 11, label %.thread
    i8 7, label %200
  ]

200:                                              ; preds = %196
  %201 = call i32 @zend_array_type_info(ptr noundef nonnull %197) #12
  br label %_ssa_op2_info.exit1008

202:                                              ; preds = %196
  %203 = zext nneg i8 %199 to i32
  %204 = shl nuw i32 1, %203
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 9
  %206 = load i8, ptr %205, align 1, !tbaa !53
  %.not.i1077 = icmp eq i8 %206, 0
  br i1 %.not.i1077, label %207, label %_ssa_op2_info.exit1008

207:                                              ; preds = %202
  %208 = icmp eq i8 %199, 6
  %spec.select.i1079 = select i1 %208, i32 -2147483584, i32 %204
  br label %_ssa_op2_info.exit1008

209:                                              ; preds = %_ssa_op2_info.exit1004.thread
  %.pr1189 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i1005 = icmp eq ptr %.pr1189, null
  br i1 %.not.i1005, label %.thread, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %120, align 4, !tbaa !89
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %210
  %214 = zext nneg i32 %211 to i64
  %215 = getelementptr inbounds nuw [40 x i8], ptr %.pr1189, i64 %214
  %216 = load i32, ptr %215, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1008

_ssa_op2_info.exit1008:                           ; preds = %202, %213, %207, %200
  %.0.i1006 = phi i32 [ %spec.select.i1079, %207 ], [ %216, %213 ], [ %201, %200 ], [ %204, %202 ]
  %217 = and i32 %.0.i1006, 1023
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %219, label %.thread

219:                                              ; preds = %_ssa_op2_info.exit1008
  %220 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !53
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %219
  %224 = load double, ptr %139, align 8, !tbaa !53
  %225 = fcmp oeq double %224, 0.000000e+00
  br i1 %225, label %226, label %.thread

226:                                              ; preds = %223, %178
  store i8 31, ptr %73, align 4, !tbaa !50
  %227 = load i8, ptr %111, align 2, !tbaa !79
  store i8 %227, ptr %108, align 1, !tbaa !59
  %228 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !53
  store i32 %229, ptr %116, align 8, !tbaa !53
  store i8 0, ptr %111, align 2, !tbaa !79
  store i32 0, ptr %228, align 4, !tbaa !53
  %230 = load ptr, ptr %49, align 8, !tbaa !71
  %231 = getelementptr inbounds nuw [36 x i8], ptr %230, i64 %64
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !89
  store i32 %233, ptr %231, align 4, !tbaa !72
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %235 = load i32, ptr %234, align 4, !tbaa !92
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i32 %235, ptr %236, align 4, !tbaa !75
  store i32 -1, ptr %232, align 4, !tbaa !89
  store i32 -1, ptr %234, align 4, !tbaa !92
  br label %.thread

237:                                              ; preds = %_ssa_op2_info.exit.thread
  %238 = load i8, ptr %111, align 2, !tbaa !79
  %239 = icmp eq i8 %238, 1
  br i1 %239, label %240, label %267

240:                                              ; preds = %237
  %241 = load i32, ptr %54, align 4, !tbaa !91
  %242 = and i32 %241, 33554432
  %.not9.i1011 = icmp eq i32 %242, 0
  br i1 %.not9.i1011, label %248, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !53
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %65, i64 %246
  br label %254

248:                                              ; preds = %240
  %249 = load ptr, ptr %50, align 8, !tbaa !63
  %250 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %252
  br label %254

254:                                              ; preds = %248, %243
  %255 = phi ptr [ %247, %243 ], [ %253, %248 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i8, ptr %256, align 8, !tbaa !53
  switch i8 %257, label %260 [
    i8 11, label %.thread
    i8 7, label %258
  ]

258:                                              ; preds = %254
  %259 = call i32 @zend_array_type_info(ptr noundef nonnull %255) #12
  br label %_ssa_op2_info.exit1012

260:                                              ; preds = %254
  %261 = zext nneg i8 %257 to i32
  %262 = shl nuw i32 1, %261
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 9
  %264 = load i8, ptr %263, align 1, !tbaa !53
  %.not.i1073 = icmp eq i8 %264, 0
  br i1 %.not.i1073, label %265, label %_ssa_op2_info.exit1012

265:                                              ; preds = %260
  %266 = icmp eq i8 %257, 6
  %spec.select.i1075 = select i1 %266, i32 -2147483584, i32 %262
  br label %_ssa_op2_info.exit1012

267:                                              ; preds = %237
  %268 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i1009 = icmp eq ptr %268, null
  br i1 %.not.i1009, label %.thread, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %120, align 4, !tbaa !89
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %.thread

272:                                              ; preds = %269
  %273 = zext nneg i32 %270 to i64
  %274 = getelementptr inbounds nuw [40 x i8], ptr %268, i64 %273
  %275 = load i32, ptr %274, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1012

_ssa_op2_info.exit1012:                           ; preds = %260, %272, %265, %258
  %.0.i1010 = phi i32 [ %spec.select.i1075, %265 ], [ %275, %272 ], [ %259, %258 ], [ %262, %260 ]
  %276 = and i32 %.0.i1010, 975
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.thread

278:                                              ; preds = %_ssa_op2_info.exit1012
  %279 = load ptr, ptr %50, align 8, !tbaa !63
  %280 = load i32, ptr %116, align 8, !tbaa !53
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !53
  switch i32 %284, label %.thread [
    i32 4, label %285
    i32 5, label %288
  ]

285:                                              ; preds = %278
  %286 = load i64, ptr %282, align 8, !tbaa !53
  %287 = icmp eq i64 %286, 2
  br i1 %287, label %325, label %.thread

288:                                              ; preds = %278
  %289 = load double, ptr %282, align 8, !tbaa !53
  %290 = fcmp oeq double %289, 2.000000e+00
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %288
  %292 = load i8, ptr %111, align 2, !tbaa !79
  %293 = icmp eq i8 %292, 1
  br i1 %293, label %294, label %315

294:                                              ; preds = %291
  %295 = load i32, ptr %54, align 4, !tbaa !91
  %296 = and i32 %295, 33554432
  %.not9.i1015 = icmp eq i32 %296, 0
  %297 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !53
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %65, i64 %299
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %301
  %303 = select i1 %.not9.i1015, ptr %302, ptr %300
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i8, ptr %304, align 8, !tbaa !53
  switch i8 %305, label %308 [
    i8 11, label %.thread
    i8 7, label %306
  ]

306:                                              ; preds = %294
  %307 = call i32 @zend_array_type_info(ptr noundef nonnull %303) #12
  br label %_ssa_op2_info.exit1016

308:                                              ; preds = %294
  %309 = zext nneg i8 %305 to i32
  %310 = shl nuw i32 1, %309
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 9
  %312 = load i8, ptr %311, align 1, !tbaa !53
  %.not.i1069 = icmp eq i8 %312, 0
  br i1 %.not.i1069, label %313, label %_ssa_op2_info.exit1016

313:                                              ; preds = %308
  %314 = icmp eq i8 %305, 6
  %spec.select.i1071 = select i1 %314, i32 -2147483584, i32 %310
  br label %_ssa_op2_info.exit1016

315:                                              ; preds = %291
  %316 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i1013 = icmp eq ptr %316, null
  br i1 %.not.i1013, label %.thread, label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %120, align 4, !tbaa !89
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %320, label %.thread

320:                                              ; preds = %317
  %321 = zext nneg i32 %318 to i64
  %322 = getelementptr inbounds nuw [40 x i8], ptr %316, i64 %321
  %323 = load i32, ptr %322, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1016

_ssa_op2_info.exit1016:                           ; preds = %308, %320, %313, %306
  %.0.i1014 = phi i32 [ %spec.select.i1071, %313 ], [ %323, %320 ], [ %307, %306 ], [ %310, %308 ]
  %324 = and i32 %.0.i1014, 16
  %.not965 = icmp eq i32 %324, 0
  br i1 %.not965, label %325, label %.thread

325:                                              ; preds = %_ssa_op2_info.exit1016, %285
  store i8 1, ptr %73, align 4, !tbaa !50
  %326 = load i8, ptr %111, align 2, !tbaa !79
  store i8 %326, ptr %108, align 1, !tbaa !59
  %327 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !53
  store i32 %328, ptr %116, align 8, !tbaa !53
  %329 = load ptr, ptr %49, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw [36 x i8], ptr %329, i64 %64
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !89
  store i32 %332, ptr %330, align 4, !tbaa !72
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 28
  %334 = load i32, ptr %333, align 4, !tbaa !92
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i32 %334, ptr %335, align 4, !tbaa !75
  br label %.thread

336:                                              ; preds = %107
  br i1 %.not962, label %337, label %.thread

337:                                              ; preds = %336
  %338 = load ptr, ptr %50, align 8, !tbaa !63
  %339 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %340 = load i32, ptr %339, align 4, !tbaa !53
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [16 x i8], ptr %338, i64 %341
  %343 = load i32, ptr %67, align 4, !tbaa !72
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %_ssa_op1_info.exit, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit:                               ; preds = %337
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %345
  %347 = load i32, ptr %346, align 8, !tbaa !90
  %348 = and i32 %347, 1022
  %349 = icmp eq i32 %348, 32
  br i1 %349, label %350, label %_ssa_op1_info.exit.thread

350:                                              ; preds = %_ssa_op1_info.exit
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %zval_get_double.exit1000, label %_ssa_op1_info.exit.thread

zval_get_double.exit1000:                         ; preds = %350
  %354 = call double @zval_get_double_func(ptr noundef nonnull %342) #12
  store double %354, ptr %5, align 8, !tbaa !53
  store i32 5, ptr %51, align 8, !tbaa !53
  %355 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  store i32 %355, ptr %339, align 4, !tbaa !53
  %356 = load ptr, ptr %50, align 8, !tbaa !63
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %357
  %.pre1208 = load i8, ptr %73, align 4, !tbaa !50
  br label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit.thread:                        ; preds = %337, %zval_get_double.exit1000, %350, %_ssa_op1_info.exit
  %359 = phi ptr [ %356, %zval_get_double.exit1000 ], [ %338, %350 ], [ %338, %_ssa_op1_info.exit ], [ %338, %337 ]
  %360 = phi i8 [ %.pre1208, %zval_get_double.exit1000 ], [ %74, %350 ], [ %74, %_ssa_op1_info.exit ], [ %74, %337 ]
  %.0915 = phi ptr [ %358, %zval_get_double.exit1000 ], [ %342, %350 ], [ %342, %_ssa_op1_info.exit ], [ %342, %337 ]
  switch i8 %360, label %.thread [
    i8 1, label %361
    i8 2, label %361
    i8 3, label %449
  ]

361:                                              ; preds = %_ssa_op1_info.exit.thread, %_ssa_op1_info.exit.thread
  %362 = load i8, ptr %108, align 1, !tbaa !59
  %363 = icmp eq i8 %362, 1
  br i1 %363, label %364, label %385

364:                                              ; preds = %361
  %365 = load i32, ptr %54, align 4, !tbaa !91
  %366 = and i32 %365, 33554432
  %.not9.i1026 = icmp eq i32 %366, 0
  %367 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !53
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %65, i64 %369
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %371
  %373 = select i1 %.not9.i1026, ptr %372, ptr %370
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i8, ptr %374, align 8, !tbaa !53
  switch i8 %375, label %378 [
    i8 11, label %_ssa_op1_info.exit1027.thread
    i8 7, label %376
  ]

376:                                              ; preds = %364
  %377 = call i32 @zend_array_type_info(ptr noundef nonnull %373) #12
  br label %_ssa_op1_info.exit1027

378:                                              ; preds = %364
  %379 = zext nneg i8 %375 to i32
  %380 = shl nuw i32 1, %379
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 9
  %382 = load i8, ptr %381, align 1, !tbaa !53
  %.not.i1057 = icmp eq i8 %382, 0
  br i1 %.not.i1057, label %383, label %_ssa_op1_info.exit1027

383:                                              ; preds = %378
  %384 = icmp eq i8 %375, 6
  %spec.select.i1059 = select i1 %384, i32 -2147483584, i32 %380
  br label %_ssa_op1_info.exit1027

385:                                              ; preds = %361
  %386 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i1024 = icmp eq ptr %386, null
  br i1 %.not.i1024, label %.thread, label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %67, align 4, !tbaa !72
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %_ssa_op1_info.exit1027.thread

390:                                              ; preds = %387
  %391 = zext nneg i32 %388 to i64
  %392 = getelementptr inbounds nuw [40 x i8], ptr %386, i64 %391
  %393 = load i32, ptr %392, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1027

_ssa_op1_info.exit1027:                           ; preds = %378, %390, %383, %376
  %.0.i1025 = phi i32 [ %spec.select.i1059, %383 ], [ %393, %390 ], [ %377, %376 ], [ %380, %378 ]
  %394 = and i32 %.0.i1025, 1023
  %395 = icmp eq i32 %394, 16
  br i1 %395, label %396, label %_ssa_op1_info.exit1027.thread

396:                                              ; preds = %_ssa_op1_info.exit1027
  %397 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !53
  %399 = icmp eq i32 %398, 4
  br i1 %399, label %400, label %_ssa_op1_info.exit1027.thread

400:                                              ; preds = %396
  %401 = load i64, ptr %.0915, align 8, !tbaa !53
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %448, label %_ssa_op1_info.exit1027.thread

_ssa_op1_info.exit1027.thread:                    ; preds = %364, %387, %400, %396, %_ssa_op1_info.exit1027
  %.pr1192 = load i8, ptr %108, align 1, !tbaa !59
  %403 = icmp eq i8 %.pr1192, 1
  br i1 %403, label %404, label %431

404:                                              ; preds = %_ssa_op1_info.exit1027.thread
  %405 = load i32, ptr %54, align 4, !tbaa !91
  %406 = and i32 %405, 33554432
  %.not9.i1030 = icmp eq i32 %406, 0
  br i1 %.not9.i1030, label %412, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !53
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %65, i64 %410
  br label %418

412:                                              ; preds = %404
  %413 = load ptr, ptr %50, align 8, !tbaa !63
  %414 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !53
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw [16 x i8], ptr %413, i64 %416
  br label %418

418:                                              ; preds = %412, %407
  %419 = phi ptr [ %411, %407 ], [ %417, %412 ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i8, ptr %420, align 8, !tbaa !53
  switch i8 %421, label %424 [
    i8 11, label %.thread
    i8 7, label %422
  ]

422:                                              ; preds = %418
  %423 = call i32 @zend_array_type_info(ptr noundef nonnull %419) #12
  br label %_ssa_op1_info.exit1031

424:                                              ; preds = %418
  %425 = zext nneg i8 %421 to i32
  %426 = shl nuw i32 1, %425
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 9
  %428 = load i8, ptr %427, align 1, !tbaa !53
  %.not.i1053 = icmp eq i8 %428, 0
  br i1 %.not.i1053, label %429, label %_ssa_op1_info.exit1031

429:                                              ; preds = %424
  %430 = icmp eq i8 %421, 6
  %spec.select.i1055 = select i1 %430, i32 -2147483584, i32 %426
  br label %_ssa_op1_info.exit1031

431:                                              ; preds = %_ssa_op1_info.exit1027.thread
  %.pr1194 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i1028 = icmp eq ptr %.pr1194, null
  br i1 %.not.i1028, label %.thread, label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %67, align 4, !tbaa !72
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %435, label %.thread

435:                                              ; preds = %432
  %436 = zext nneg i32 %433 to i64
  %437 = getelementptr inbounds nuw [40 x i8], ptr %.pr1194, i64 %436
  %438 = load i32, ptr %437, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1031

_ssa_op1_info.exit1031:                           ; preds = %424, %435, %429, %422
  %.0.i1029 = phi i32 [ %spec.select.i1055, %429 ], [ %438, %435 ], [ %423, %422 ], [ %426, %424 ]
  %439 = and i32 %.0.i1029, 1023
  %440 = icmp eq i32 %439, 32
  br i1 %440, label %441, label %.thread

441:                                              ; preds = %_ssa_op1_info.exit1031
  %442 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !53
  %444 = icmp eq i32 %443, 5
  br i1 %444, label %445, label %.thread

445:                                              ; preds = %441
  %446 = load double, ptr %.0915, align 8, !tbaa !53
  %447 = fcmp oeq double %446, 0.000000e+00
  br i1 %447, label %448, label %.thread

448:                                              ; preds = %445, %400
  store i8 31, ptr %73, align 4, !tbaa !50
  store i8 0, ptr %111, align 2, !tbaa !79
  store i32 0, ptr %339, align 4, !tbaa !53
  br label %.thread

449:                                              ; preds = %_ssa_op1_info.exit.thread
  %450 = load i8, ptr %108, align 1, !tbaa !59
  %451 = icmp eq i8 %450, 1
  br i1 %451, label %452, label %473

452:                                              ; preds = %449
  %453 = load i32, ptr %54, align 4, !tbaa !91
  %454 = and i32 %453, 33554432
  %.not9.i1034 = icmp eq i32 %454, 0
  %455 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !53
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %65, i64 %457
  %459 = zext i32 %456 to i64
  %460 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %459
  %461 = select i1 %.not9.i1034, ptr %460, ptr %458
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i8, ptr %462, align 8, !tbaa !53
  switch i8 %463, label %466 [
    i8 11, label %.thread
    i8 7, label %464
  ]

464:                                              ; preds = %452
  %465 = call i32 @zend_array_type_info(ptr noundef nonnull %461) #12
  br label %_ssa_op1_info.exit1035

466:                                              ; preds = %452
  %467 = zext nneg i8 %463 to i32
  %468 = shl nuw i32 1, %467
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 9
  %470 = load i8, ptr %469, align 1, !tbaa !53
  %.not.i1049 = icmp eq i8 %470, 0
  br i1 %.not.i1049, label %471, label %_ssa_op1_info.exit1035

471:                                              ; preds = %466
  %472 = icmp eq i8 %463, 6
  %spec.select.i1051 = select i1 %472, i32 -2147483584, i32 %468
  br label %_ssa_op1_info.exit1035

473:                                              ; preds = %449
  %474 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i1032 = icmp eq ptr %474, null
  br i1 %.not.i1032, label %.thread, label %475

475:                                              ; preds = %473
  %476 = load i32, ptr %67, align 4, !tbaa !72
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %478, label %.thread

478:                                              ; preds = %475
  %479 = zext nneg i32 %476 to i64
  %480 = getelementptr inbounds nuw [40 x i8], ptr %474, i64 %479
  %481 = load i32, ptr %480, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1035

_ssa_op1_info.exit1035:                           ; preds = %466, %478, %471, %464
  %.0.i1033 = phi i32 [ %spec.select.i1051, %471 ], [ %481, %478 ], [ %465, %464 ], [ %468, %466 ]
  %482 = and i32 %.0.i1033, 975
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %.thread

484:                                              ; preds = %_ssa_op1_info.exit1035
  %485 = load ptr, ptr %50, align 8, !tbaa !63
  %486 = load i32, ptr %339, align 4, !tbaa !53
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [16 x i8], ptr %485, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !53
  switch i32 %490, label %.thread [
    i32 4, label %491
    i32 5, label %494
  ]

491:                                              ; preds = %484
  %492 = load i64, ptr %488, align 8, !tbaa !53
  %493 = icmp eq i64 %492, 2
  br i1 %493, label %531, label %.thread

494:                                              ; preds = %484
  %495 = load double, ptr %488, align 8, !tbaa !53
  %496 = fcmp oeq double %495, 2.000000e+00
  br i1 %496, label %497, label %.thread

497:                                              ; preds = %494
  %498 = load i8, ptr %108, align 1, !tbaa !59
  %499 = icmp eq i8 %498, 1
  br i1 %499, label %500, label %521

500:                                              ; preds = %497
  %501 = load i32, ptr %54, align 4, !tbaa !91
  %502 = and i32 %501, 33554432
  %.not9.i1038 = icmp eq i32 %502, 0
  %503 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !53
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %65, i64 %505
  %507 = zext i32 %504 to i64
  %508 = getelementptr inbounds nuw [16 x i8], ptr %485, i64 %507
  %509 = select i1 %.not9.i1038, ptr %508, ptr %506
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load i8, ptr %510, align 8, !tbaa !53
  switch i8 %511, label %514 [
    i8 11, label %.thread
    i8 7, label %512
  ]

512:                                              ; preds = %500
  %513 = call i32 @zend_array_type_info(ptr noundef nonnull %509) #12
  br label %_ssa_op1_info.exit1039

514:                                              ; preds = %500
  %515 = zext nneg i8 %511 to i32
  %516 = shl nuw i32 1, %515
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 9
  %518 = load i8, ptr %517, align 1, !tbaa !53
  %.not.i1045 = icmp eq i8 %518, 0
  br i1 %.not.i1045, label %519, label %_ssa_op1_info.exit1039

519:                                              ; preds = %514
  %520 = icmp eq i8 %511, 6
  %spec.select.i1047 = select i1 %520, i32 -2147483584, i32 %516
  br label %_ssa_op1_info.exit1039

521:                                              ; preds = %497
  %522 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i1036 = icmp eq ptr %522, null
  br i1 %.not.i1036, label %.thread, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr %67, align 4, !tbaa !72
  %525 = icmp sgt i32 %524, -1
  br i1 %525, label %526, label %.thread

526:                                              ; preds = %523
  %527 = zext nneg i32 %524 to i64
  %528 = getelementptr inbounds nuw [40 x i8], ptr %522, i64 %527
  %529 = load i32, ptr %528, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1039

_ssa_op1_info.exit1039:                           ; preds = %514, %526, %519, %512
  %.0.i1037 = phi i32 [ %spec.select.i1047, %519 ], [ %529, %526 ], [ %513, %512 ], [ %516, %514 ]
  %530 = and i32 %.0.i1037, 16
  %.not964 = icmp eq i32 %530, 0
  br i1 %.not964, label %531, label %.thread

531:                                              ; preds = %_ssa_op1_info.exit1039, %491
  store i8 1, ptr %73, align 4, !tbaa !50
  %532 = load i8, ptr %108, align 1, !tbaa !59
  store i8 %532, ptr %111, align 2, !tbaa !79
  %533 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %534 = load i32, ptr %533, align 8, !tbaa !53
  store i32 %534, ptr %339, align 4, !tbaa !53
  %535 = load ptr, ptr %49, align 8, !tbaa !71
  %536 = getelementptr inbounds nuw [36 x i8], ptr %535, i64 %64
  %537 = load i32, ptr %536, align 4, !tbaa !72
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 %537, ptr %538, align 4, !tbaa !89
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %540 = load i32, ptr %539, align 4, !tbaa !75
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 28
  store i32 %540, ptr %541, align 4, !tbaa !92
  br label %.thread

542:                                              ; preds = %106
  %543 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %544 = load i8, ptr %543, align 1, !tbaa !59
  %545 = icmp eq i8 %544, 1
  br i1 %545, label %546, label %573

546:                                              ; preds = %542
  %547 = load i32, ptr %54, align 4, !tbaa !91
  %548 = and i32 %547, 33554432
  %.not9.i1042 = icmp eq i32 %548, 0
  br i1 %.not9.i1042, label %554, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !53
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %65, i64 %552
  br label %560

554:                                              ; preds = %546
  %555 = load ptr, ptr %50, align 8, !tbaa !63
  %556 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !53
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [16 x i8], ptr %555, i64 %558
  br label %560

560:                                              ; preds = %554, %549
  %561 = phi ptr [ %553, %549 ], [ %559, %554 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i8, ptr %562, align 8, !tbaa !53
  switch i8 %563, label %566 [
    i8 11, label %.thread
    i8 7, label %564
  ]

564:                                              ; preds = %560
  %565 = call i32 @zend_array_type_info(ptr noundef nonnull %561) #12
  br label %_ssa_op1_info.exit1043

566:                                              ; preds = %560
  %567 = zext nneg i8 %563 to i32
  %568 = shl nuw i32 1, %567
  %569 = getelementptr inbounds nuw i8, ptr %561, i64 9
  %570 = load i8, ptr %569, align 1, !tbaa !53
  %.not.i1044 = icmp eq i8 %570, 0
  br i1 %.not.i1044, label %571, label %_ssa_op1_info.exit1043

571:                                              ; preds = %566
  %572 = icmp eq i8 %563, 6
  %spec.select.i = select i1 %572, i32 -2147483584, i32 %568
  br label %_ssa_op1_info.exit1043

573:                                              ; preds = %542
  %574 = load i32, ptr %67, align 4, !tbaa !72
  %575 = icmp sgt i32 %574, -1
  br i1 %575, label %576, label %.thread

576:                                              ; preds = %573
  %577 = zext nneg i32 %574 to i64
  %578 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %577
  %579 = load i32, ptr %578, align 8, !tbaa !90
  br label %_ssa_op1_info.exit1043

_ssa_op1_info.exit1043:                           ; preds = %566, %576, %571, %564
  %.0.i1041 = phi i32 [ %spec.select.i, %571 ], [ %579, %576 ], [ %565, %564 ], [ %568, %566 ]
  %580 = and i32 %.0.i1041, 256
  %.not960 = icmp eq i32 %580, 0
  br i1 %.not960, label %581, label %.thread

581:                                              ; preds = %_ssa_op1_info.exit1043
  %582 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %583 = load i8, ptr %582, align 2, !tbaa !79
  %584 = icmp eq i8 %583, 1
  br i1 %584, label %585, label %612

585:                                              ; preds = %581
  %586 = load i32, ptr %54, align 4, !tbaa !91
  %587 = and i32 %586, 33554432
  %.not9.i1019 = icmp eq i32 %587, 0
  br i1 %.not9.i1019, label %593, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %590 = load i32, ptr %589, align 4, !tbaa !53
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %65, i64 %591
  br label %599

593:                                              ; preds = %585
  %594 = load ptr, ptr %50, align 8, !tbaa !63
  %595 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !53
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw [16 x i8], ptr %594, i64 %597
  br label %599

599:                                              ; preds = %593, %588
  %600 = phi ptr [ %592, %588 ], [ %598, %593 ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load i8, ptr %601, align 8, !tbaa !53
  switch i8 %602, label %605 [
    i8 11, label %.thread
    i8 7, label %603
  ]

603:                                              ; preds = %599
  %604 = call i32 @zend_array_type_info(ptr noundef nonnull %600) #12
  br label %_ssa_op2_info.exit1020

605:                                              ; preds = %599
  %606 = zext nneg i8 %602 to i32
  %607 = shl nuw i32 1, %606
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 9
  %609 = load i8, ptr %608, align 1, !tbaa !53
  %.not.i1065 = icmp eq i8 %609, 0
  br i1 %.not.i1065, label %610, label %_ssa_op2_info.exit1020

610:                                              ; preds = %605
  %611 = icmp eq i8 %602, 6
  %spec.select.i1067 = select i1 %611, i32 -2147483584, i32 %607
  br label %_ssa_op2_info.exit1020

612:                                              ; preds = %581
  %613 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i1017 = icmp eq ptr %613, null
  br i1 %.not.i1017, label %.thread, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !89
  %617 = icmp sgt i32 %616, -1
  br i1 %617, label %618, label %.thread

618:                                              ; preds = %614
  %619 = zext nneg i32 %616 to i64
  %620 = getelementptr inbounds nuw [40 x i8], ptr %613, i64 %619
  %621 = load i32, ptr %620, align 8, !tbaa !90
  br label %_ssa_op2_info.exit1020

_ssa_op2_info.exit1020:                           ; preds = %605, %618, %610, %603
  %.0.i1018 = phi i32 [ %spec.select.i1067, %610 ], [ %621, %618 ], [ %604, %603 ], [ %607, %605 ]
  %622 = and i32 %.0.i1018, 256
  %.not961 = icmp eq i32 %622, 0
  br i1 %.not961, label %623, label %.thread

623:                                              ; preds = %_ssa_op2_info.exit1020
  store i8 53, ptr %73, align 4, !tbaa !50
  br label %.thread

624:                                              ; preds = %106
  %625 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %626 = load i8, ptr %625, align 1, !tbaa !59
  %.not959 = icmp eq i8 %626, 1
  br i1 %.not959, label %.thread, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !88
  %630 = trunc nsw i64 %indvars.iv to i32
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %632, label %.thread

632:                                              ; preds = %627
  %633 = load i32, ptr %67, align 4, !tbaa !72
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %635, label %.thread

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %637 = load i32, ptr %636, align 4, !tbaa !76
  %638 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %639 = load i32, ptr %638, align 4, !tbaa !75
  %640 = icmp eq i32 %639, -1
  br i1 %640, label %641, label %can_elide_return_type_check.exit.thread1166

641:                                              ; preds = %635
  %642 = load ptr, ptr %52, align 8, !tbaa !36
  %643 = load ptr, ptr %53, align 8, !tbaa !93
  %644 = zext nneg i32 %633 to i64
  %645 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %644
  %646 = load i32, ptr %645, align 8, !tbaa !90
  %647 = and i32 %646, 1023
  %648 = and i32 %646, 1
  %.not.i1126 = icmp eq i32 %648, 0
  %649 = and i32 %646, 1020
  %650 = or disjoint i32 %649, 2
  %.018.i = select i1 %.not.i1126, i32 %647, i32 %650
  %651 = getelementptr inbounds i8, ptr %643, i64 -24
  %652 = getelementptr inbounds i8, ptr %643, i64 -16
  %653 = load i32, ptr %652, align 8, !tbaa !94
  %654 = xor i32 %653, -1
  %655 = and i32 %.018.i, %654
  switch i32 %655, label %can_elide_return_type_check.exit.thread1166 [
    i32 0, label %can_elide_return_type_check.exit.thread
    i32 256, label %656
  ]

656:                                              ; preds = %641
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %658 = load ptr, ptr %657, align 8, !tbaa !97
  %.not21.i = icmp eq ptr %658, null
  %659 = and i32 %653, 29360128
  %.not22.i = icmp eq i32 %659, 0
  %or.cond.i1127 = or i1 %.not22.i, %.not21.i
  br i1 %or.cond.i1127, label %can_elide_return_type_check.exit.thread1166, label %can_elide_return_type_check.exit

can_elide_return_type_check.exit:                 ; preds = %656
  %660 = load ptr, ptr %651, align 8
  %661 = call fastcc zeroext i1 @can_elide_list_type(ptr noundef %642, ptr noundef nonnull %0, ptr noundef nonnull readonly %645, ptr %660, i32 %653)
  br i1 %661, label %can_elide_return_type_check.exit.thread, label %can_elide_return_type_check.exit.thread1166

can_elide_return_type_check.exit.thread:          ; preds = %641, %can_elide_return_type_check.exit
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %633) #12
  %662 = icmp sgt i32 %637, -1
  %.pre = load ptr, ptr %47, align 8, !tbaa !74
  %.pre1207 = load ptr, ptr %49, align 8, !tbaa !71
  br i1 %662, label %663, label %670

663:                                              ; preds = %can_elide_return_type_check.exit.thread
  %664 = zext nneg i32 %637 to i64
  %665 = getelementptr inbounds nuw [36 x i8], ptr %.pre1207, i64 %664
  store i32 %633, ptr %665, align 4, !tbaa !72
  %666 = getelementptr inbounds nuw [48 x i8], ptr %.pre, i64 %644
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 12
  %668 = load i32, ptr %667, align 4, !tbaa !76
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 24
  store i32 %668, ptr %669, align 4, !tbaa !75
  store i32 %637, ptr %667, align 4, !tbaa !76
  br label %670

670:                                              ; preds = %663, %can_elide_return_type_check.exit.thread
  %671 = getelementptr inbounds [48 x i8], ptr %.pre, i64 %indvars.iv
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i32 -1, ptr %672, align 8, !tbaa !87
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 12
  store i32 -1, ptr %673, align 4, !tbaa !76
  %674 = getelementptr inbounds nuw [36 x i8], ptr %.pre1207, i64 %64
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 12
  store i32 -1, ptr %675, align 4, !tbaa !88
  store i32 -1, ptr %674, align 4, !tbaa !72
  store i8 0, ptr %73, align 4, !tbaa !50
  store i8 0, ptr %625, align 1, !tbaa !59
  %676 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %676, align 8, !tbaa !53
  %677 = getelementptr inbounds nuw i8, ptr %65, i64 30
  store i8 0, ptr %677, align 2, !tbaa !79
  %678 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %678, align 4, !tbaa !53
  %679 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store i8 0, ptr %679, align 1, !tbaa !80
  %680 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1, ptr %680, align 8, !tbaa !53
  br label %.thread

can_elide_return_type_check.exit.thread1166:      ; preds = %656, %641, %can_elide_return_type_check.exit, %635
  %681 = icmp sgt i32 %637, -1
  br i1 %681, label %682, label %.thread

682:                                              ; preds = %can_elide_return_type_check.exit.thread1166
  %683 = load ptr, ptr %49, align 8, !tbaa !71
  %684 = zext nneg i32 %637 to i64
  %685 = getelementptr inbounds nuw [36 x i8], ptr %683, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !72
  %687 = icmp eq i32 %686, %630
  br i1 %687, label %688, label %.thread

688:                                              ; preds = %682
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %690 = load i32, ptr %689, align 4, !tbaa !75
  %691 = icmp eq i32 %690, -1
  br i1 %691, label %692, label %.thread

692:                                              ; preds = %688
  %693 = load ptr, ptr %52, align 8, !tbaa !36
  %694 = getelementptr inbounds nuw [36 x i8], ptr %683, i64 %64
  %.val1124 = load ptr, ptr %11, align 8, !tbaa !84
  %.val1125 = load i32, ptr %694, align 4, !tbaa !72
  %695 = call fastcc zeroext i1 @can_elide_return_type_check(ptr noundef %693, ptr noundef nonnull %0, ptr %.val1124, i32 %.val1125)
  br i1 %695, label %696, label %.thread

696:                                              ; preds = %692
  call void @zend_ssa_replace_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %637, i32 noundef %633) #12
  %697 = load ptr, ptr %49, align 8, !tbaa !71
  %698 = getelementptr inbounds nuw [36 x i8], ptr %697, i64 %684
  store i32 %633, ptr %698, align 4, !tbaa !72
  %699 = getelementptr inbounds nuw [36 x i8], ptr %697, i64 %64
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load i32, ptr %700, align 4, !tbaa !75
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 24
  store i32 %701, ptr %702, align 4, !tbaa !75
  %703 = load ptr, ptr %47, align 8, !tbaa !74
  %704 = getelementptr inbounds [48 x i8], ptr %703, i64 %indvars.iv
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store i32 -1, ptr %705, align 8, !tbaa !87
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 12
  store i32 -1, ptr %706, align 4, !tbaa !76
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 12
  store i32 -1, ptr %707, align 4, !tbaa !88
  store i32 -1, ptr %699, align 4, !tbaa !72
  store i8 0, ptr %73, align 4, !tbaa !50
  store i8 0, ptr %625, align 1, !tbaa !59
  %708 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %708, align 8, !tbaa !53
  %709 = getelementptr inbounds nuw i8, ptr %65, i64 30
  store i8 0, ptr %709, align 2, !tbaa !79
  %710 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %710, align 4, !tbaa !53
  %711 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store i8 0, ptr %711, align 1, !tbaa !80
  %712 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1, ptr %712, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %599, %560, %500, %484, %452, %418, %294, %278, %254, %196, %75, %385, %163, %612, %614, %573, %521, %523, %491, %473, %475, %431, %432, %315, %317, %285, %267, %269, %209, %210, %113, %76, %80, %85, %670, %696, %692, %688, %682, %can_elide_return_type_check.exit.thread1166, %106, %448, %445, %441, %_ssa_op1_info.exit1031, %494, %_ssa_op1_info.exit1039, %531, %_ssa_op1_info.exit1035, %_ssa_op1_info.exit.thread, %226, %223, %219, %_ssa_op2_info.exit1008, %288, %_ssa_op2_info.exit1016, %325, %_ssa_op2_info.exit1012, %_ssa_op2_info.exit.thread, %336, %624, %627, %632, %_ssa_op1_info.exit1043, %_ssa_op2_info.exit1020, %623, %zval_get_double.exit, %zval_get_double.exit998, %95
  %.9 = phi i32 [ %.71198, %zval_get_double.exit998 ], [ %.71198, %95 ], [ %.71198, %75 ], [ %.71198, %zval_get_double.exit ], [ %.71198, %106 ], [ %.71198, %226 ], [ %.71198, %336 ], [ %.71198, %76 ], [ %.71198, %_ssa_op1_info.exit1043 ], [ %.71198, %_ssa_op2_info.exit1020 ], [ %.71198, %623 ], [ %.71198, %448 ], [ %.71198, %632 ], [ %.71198, %627 ], [ %.71198, %624 ], [ %.71198, %_ssa_op2_info.exit.thread ], [ %.71198, %_ssa_op2_info.exit1012 ], [ %.71198, %325 ], [ %.71198, %_ssa_op2_info.exit1016 ], [ %.71198, %288 ], [ %.71198, %278 ], [ %.71198, %_ssa_op2_info.exit1008 ], [ %.71198, %219 ], [ %.71198, %223 ], [ %.71198, %_ssa_op1_info.exit.thread ], [ %.71198, %_ssa_op1_info.exit1035 ], [ %.71198, %531 ], [ %.71198, %_ssa_op1_info.exit1039 ], [ %.71198, %494 ], [ %.71198, %484 ], [ %.71198, %_ssa_op1_info.exit1031 ], [ %.71198, %441 ], [ %.71198, %445 ], [ 1, %670 ], [ 1, %696 ], [ %.71198, %692 ], [ %.71198, %688 ], [ %.71198, %682 ], [ %.71198, %can_elide_return_type_check.exit.thread1166 ], [ %.71198, %573 ], [ %.71198, %113 ], [ %.71198, %209 ], [ %.71198, %267 ], [ %.71198, %285 ], [ %.71198, %315 ], [ %.71198, %431 ], [ %.71198, %473 ], [ %.71198, %491 ], [ %.71198, %521 ], [ %.71198, %85 ], [ %.71198, %80 ], [ %.71198, %196 ], [ %.71198, %210 ], [ %.71198, %612 ], [ %.71198, %254 ], [ %.71198, %269 ], [ %.71198, %294 ], [ %.71198, %317 ], [ %.71198, %418 ], [ %.71198, %432 ], [ %.71198, %163 ], [ %.71198, %452 ], [ %.71198, %475 ], [ %.71198, %500 ], [ %.71198, %523 ], [ %.71198, %560 ], [ %.71198, %599 ], [ %.71198, %614 ], [ %.71198, %385 ]
  %713 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %714 = load i8, ptr %713, align 4, !tbaa !50
  %715 = icmp eq i8 %714, 31
  br i1 %715, label %716, label %.thread1172

716:                                              ; preds = %.thread
  %717 = load ptr, ptr %49, align 8, !tbaa !71
  %718 = getelementptr inbounds nuw [36 x i8], ptr %717, i64 %64
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 20
  %720 = load i32, ptr %719, align 4, !tbaa !81
  %721 = trunc nsw i64 %indvars.iv to i32
  %722 = icmp eq i32 %720, %721
  br i1 %722, label %723, label %.thread1172

723:                                              ; preds = %716
  %724 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %725 = load i8, ptr %724, align 1, !tbaa !59
  %726 = and i8 %725, 6
  %.not967 = icmp eq i8 %726, 0
  br i1 %.not967, label %.thread1172, label %727

727:                                              ; preds = %723
  %728 = load ptr, ptr %11, align 8, !tbaa !84
  %729 = getelementptr inbounds [40 x i8], ptr %728, i64 %indvars.iv
  %730 = load i32, ptr %729, align 8, !tbaa !90
  %731 = and i32 %730, 1984
  %.not968 = icmp eq i32 %731, 0
  br i1 %.not968, label %732, label %.thread1172

732:                                              ; preds = %727
  %733 = load i32, ptr %718, align 4, !tbaa !72
  %734 = icmp sgt i32 %733, -1
  br i1 %734, label %735, label %.thread1172

735:                                              ; preds = %732
  %736 = zext nneg i32 %733 to i64
  %737 = getelementptr inbounds nuw [40 x i8], ptr %728, i64 %736
  %738 = load i32, ptr %737, align 8, !tbaa !90
  %739 = and i32 %738, 1024
  %.not969 = icmp ne i32 %739, 0
  %740 = and i32 %738, 1023
  %.not970 = icmp eq i32 %740, 0
  %or.cond996 = or i1 %.not969, %.not970
  br i1 %or.cond996, label %.thread1172, label %741

741:                                              ; preds = %735
  %742 = load ptr, ptr %47, align 8, !tbaa !74
  %743 = getelementptr inbounds nuw [48 x i8], ptr %742, i64 %736
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !87
  %746 = icmp sgt i32 %745, -1
  br i1 %746, label %747, label %.thread1172

747:                                              ; preds = %741
  %748 = zext nneg i32 %745 to i64
  %749 = getelementptr inbounds nuw [36 x i8], ptr %717, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 20
  %751 = load i32, ptr %750, align 4, !tbaa !81
  %752 = icmp eq i32 %751, %733
  br i1 %752, label %753, label %.thread1172

753:                                              ; preds = %747
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !98
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %.thread1172

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %743, i64 12
  %759 = load i32, ptr %758, align 4, !tbaa !76
  %760 = icmp eq i32 %759, %60
  br i1 %760, label %761, label %.thread1172

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %763 = load i32, ptr %762, align 4, !tbaa !75
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %.thread1172

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !82
  %.not971 = icmp eq ptr %767, null
  br i1 %.not971, label %768, label %.thread1172

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %770 = load ptr, ptr %769, align 8, !tbaa !99
  %.not972 = icmp eq ptr %770, null
  br i1 %.not972, label %771, label %.thread1172

771:                                              ; preds = %768
  %772 = load ptr, ptr %48, align 8, !tbaa !70
  %773 = getelementptr inbounds nuw [32 x i8], ptr %772, i64 %748
  %774 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %775 = load i32, ptr %774, align 8, !tbaa !53
  %776 = call fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %773, i32 noundef %733, i32 noundef %775)
  br i1 %776, label %777, label %.thread1172

777:                                              ; preds = %771
  %778 = load i32, ptr %774, align 8, !tbaa !53
  %779 = lshr i32 %778, 4
  %780 = add nsw i32 %779, -5
  %781 = load ptr, ptr %47, align 8, !tbaa !74
  %782 = getelementptr inbounds nuw [48 x i8], ptr %781, i64 %736
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !87
  %785 = add nsw i32 %784, 1
  %786 = call fastcc zeroext i1 @variable_defined_or_used_in_range(ptr noundef nonnull %2, i32 noundef %780, i32 noundef %785, i32 noundef %60)
  br i1 %786, label %.thread1172, label %787

787:                                              ; preds = %777
  %788 = load ptr, ptr %49, align 8, !tbaa !71
  %789 = getelementptr inbounds nuw [36 x i8], ptr %788, i64 %64
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load i32, ptr %790, align 4, !tbaa !98
  %792 = icmp sgt i32 %791, -1
  br i1 %792, label %793, label %794

793:                                              ; preds = %787
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %791) #12
  %.pre1210 = load ptr, ptr %47, align 8, !tbaa !74
  %.pre1211 = load ptr, ptr %49, align 8, !tbaa !71
  br label %794

794:                                              ; preds = %793, %787
  %795 = phi ptr [ %.pre1211, %793 ], [ %788, %787 ]
  %796 = phi ptr [ %.pre1210, %793 ], [ %781, %787 ]
  %797 = getelementptr inbounds [48 x i8], ptr %796, i64 %indvars.iv
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i32 %784, ptr %798, align 8, !tbaa !87
  %799 = sext i32 %784 to i64
  %800 = getelementptr inbounds [36 x i8], ptr %795, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 20
  store i32 %721, ptr %801, align 4, !tbaa !81
  %802 = getelementptr inbounds nuw [48 x i8], ptr %796, i64 %736
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store i32 -1, ptr %803, align 8, !tbaa !87
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 12
  store i32 -1, ptr %804, align 4, !tbaa !76
  %805 = getelementptr inbounds nuw [36 x i8], ptr %795, i64 %64
  store i32 -1, ptr %805, align 4, !tbaa !72
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 12
  store i32 -1, ptr %806, align 4, !tbaa !88
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 24
  store i32 -1, ptr %807, align 4, !tbaa !75
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store i32 -1, ptr %808, align 4, !tbaa !98
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 20
  store i32 -1, ptr %809, align 4, !tbaa !81
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 32
  store i32 -1, ptr %810, align 4, !tbaa !100
  %811 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %812 = load i8, ptr %811, align 1, !tbaa !80
  %813 = load ptr, ptr %48, align 8, !tbaa !70
  %814 = getelementptr inbounds [32 x i8], ptr %813, i64 %799
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 31
  store i8 %812, ptr %815, align 1, !tbaa !80
  %816 = load i32, ptr %774, align 8, !tbaa !53
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store i32 %816, ptr %817, align 8, !tbaa !53
  store i8 0, ptr %713, align 4, !tbaa !50
  store i8 0, ptr %724, align 1, !tbaa !59
  %818 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %818, align 8, !tbaa !53
  %819 = getelementptr inbounds nuw i8, ptr %65, i64 30
  store i8 0, ptr %819, align 2, !tbaa !79
  %820 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %820, align 4, !tbaa !53
  store i8 0, ptr %811, align 1, !tbaa !80
  store i32 -1, ptr %774, align 8, !tbaa !53
  %821 = load ptr, ptr %48, align 8, !tbaa !70
  %822 = getelementptr inbounds [32 x i8], ptr %821, i64 %799
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 28
  %824 = load i8, ptr %823, align 4, !tbaa !50
  switch i8 %824, label %.thread1172 [
    i8 2, label %825
    i8 1, label %873
  ]

825:                                              ; preds = %794
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 29
  %827 = load i8, ptr %826, align 1, !tbaa !59
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 31
  %829 = load i8, ptr %828, align 1, !tbaa !80
  %830 = icmp eq i8 %827, %829
  br i1 %830, label %831, label %.thread1172

831:                                              ; preds = %825
  %832 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !53
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %835 = load i32, ptr %834, align 8, !tbaa !53
  %836 = icmp eq i32 %833, %835
  br i1 %836, label %837, label %.thread1172

837:                                              ; preds = %831
  %838 = getelementptr inbounds nuw i8, ptr %822, i64 30
  %839 = load i8, ptr %838, align 2, !tbaa !79
  %840 = icmp eq i8 %839, 1
  br i1 %840, label %841, label %.thread1172

841:                                              ; preds = %837
  %842 = load ptr, ptr %50, align 8, !tbaa !63
  %843 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %844 = load i32, ptr %843, align 4, !tbaa !53
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw [16 x i8], ptr %842, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load i8, ptr %847, align 8, !tbaa !53
  %849 = icmp eq i8 %848, 4
  br i1 %849, label %850, label %.thread1172

850:                                              ; preds = %841
  %851 = load i64, ptr %846, align 8, !tbaa !53
  %852 = icmp eq i64 %851, 1
  br i1 %852, label %853, label %.thread1172

853:                                              ; preds = %850
  %854 = load ptr, ptr %49, align 8, !tbaa !71
  %855 = getelementptr inbounds [36 x i8], ptr %854, i64 %799
  %856 = load i32, ptr %855, align 4, !tbaa !72
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %858, label %.thread1172

858:                                              ; preds = %853
  %859 = load ptr, ptr %11, align 8, !tbaa !84
  %860 = zext nneg i32 %856 to i64
  %861 = getelementptr inbounds nuw [40 x i8], ptr %859, i64 %860
  %862 = load i32, ptr %861, align 8, !tbaa !90
  %863 = and i32 %862, 1996
  %.not973 = icmp eq i32 %863, 0
  br i1 %.not973, label %864, label %.thread1172

864:                                              ; preds = %858
  store i8 35, ptr %823, align 4, !tbaa !50
  store i8 0, ptr %838, align 2, !tbaa !79
  store i32 -1, ptr %843, align 4, !tbaa !53
  %865 = load ptr, ptr %48, align 8, !tbaa !70
  %866 = getelementptr inbounds [32 x i8], ptr %865, i64 %799
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 31
  store i8 0, ptr %867, align 1, !tbaa !80
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 16
  store i32 -1, ptr %868, align 8, !tbaa !53
  %869 = load ptr, ptr %49, align 8, !tbaa !71
  %870 = getelementptr inbounds [36 x i8], ptr %869, i64 %799
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 20
  store i32 -1, ptr %871, align 4, !tbaa !81
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 12
  store i32 %721, ptr %872, align 4, !tbaa !88
  br label %.thread1172

873:                                              ; preds = %794
  %874 = getelementptr inbounds nuw i8, ptr %822, i64 29
  %875 = load i8, ptr %874, align 1, !tbaa !59
  %876 = getelementptr inbounds nuw i8, ptr %822, i64 31
  %877 = load i8, ptr %876, align 1, !tbaa !80
  %878 = icmp eq i8 %875, %877
  br i1 %878, label %879, label %921

879:                                              ; preds = %873
  %880 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !53
  %882 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %883 = load i32, ptr %882, align 8, !tbaa !53
  %884 = icmp eq i32 %881, %883
  br i1 %884, label %885, label %921

885:                                              ; preds = %879
  %886 = getelementptr inbounds nuw i8, ptr %822, i64 30
  %887 = load i8, ptr %886, align 2, !tbaa !79
  %888 = icmp eq i8 %887, 1
  br i1 %888, label %889, label %921

889:                                              ; preds = %885
  %890 = load ptr, ptr %50, align 8, !tbaa !63
  %891 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %892 = load i32, ptr %891, align 4, !tbaa !53
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw [16 x i8], ptr %890, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load i8, ptr %895, align 8, !tbaa !53
  %897 = icmp eq i8 %896, 4
  br i1 %897, label %898, label %921

898:                                              ; preds = %889
  %899 = load i64, ptr %894, align 8, !tbaa !53
  %900 = icmp eq i64 %899, 1
  br i1 %900, label %901, label %921

901:                                              ; preds = %898
  %902 = load ptr, ptr %49, align 8, !tbaa !71
  %903 = getelementptr inbounds [36 x i8], ptr %902, i64 %799
  %904 = load i32, ptr %903, align 4, !tbaa !72
  %905 = icmp sgt i32 %904, -1
  br i1 %905, label %906, label %921

906:                                              ; preds = %901
  %907 = load ptr, ptr %11, align 8, !tbaa !84
  %908 = zext nneg i32 %904 to i64
  %909 = getelementptr inbounds nuw [40 x i8], ptr %907, i64 %908
  %910 = load i32, ptr %909, align 8, !tbaa !90
  %911 = and i32 %910, 1996
  %.not974 = icmp eq i32 %911, 0
  br i1 %.not974, label %912, label %921

912:                                              ; preds = %906
  store i8 34, ptr %823, align 4, !tbaa !50
  store i8 0, ptr %886, align 2, !tbaa !79
  store i32 -1, ptr %891, align 4, !tbaa !53
  %913 = load ptr, ptr %48, align 8, !tbaa !70
  %914 = getelementptr inbounds [32 x i8], ptr %913, i64 %799
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 31
  store i8 0, ptr %915, align 1, !tbaa !80
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 16
  store i32 -1, ptr %916, align 8, !tbaa !53
  %917 = load ptr, ptr %49, align 8, !tbaa !71
  %918 = getelementptr inbounds [36 x i8], ptr %917, i64 %799
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 20
  store i32 -1, ptr %919, align 4, !tbaa !81
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 12
  store i32 %721, ptr %920, align 4, !tbaa !88
  br label %.thread1172

921:                                              ; preds = %906, %901, %898, %889, %885, %879, %873
  %922 = getelementptr inbounds nuw i8, ptr %822, i64 30
  %923 = load i8, ptr %922, align 2, !tbaa !79
  %924 = icmp eq i8 %923, %877
  br i1 %924, label %925, label %.thread1172

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %927 = load i32, ptr %926, align 4, !tbaa !53
  %928 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %929 = load i32, ptr %928, align 8, !tbaa !53
  %930 = icmp eq i32 %927, %929
  %931 = icmp eq i8 %875, 1
  %or.cond1280 = and i1 %930, %931
  br i1 %or.cond1280, label %932, label %.thread1172

932:                                              ; preds = %925
  %933 = load ptr, ptr %50, align 8, !tbaa !63
  %934 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !53
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw [16 x i8], ptr %933, i64 %936
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load i8, ptr %938, align 8, !tbaa !53
  %940 = icmp eq i8 %939, 4
  br i1 %940, label %941, label %.thread1172

941:                                              ; preds = %932
  %942 = load i64, ptr %937, align 8, !tbaa !53
  %943 = icmp eq i64 %942, 1
  br i1 %943, label %944, label %.thread1172

944:                                              ; preds = %941
  %945 = load ptr, ptr %49, align 8, !tbaa !71
  %946 = getelementptr inbounds [36 x i8], ptr %945, i64 %799
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !89
  %949 = icmp sgt i32 %948, -1
  br i1 %949, label %950, label %.thread1172

950:                                              ; preds = %944
  %951 = load ptr, ptr %11, align 8, !tbaa !84
  %952 = zext nneg i32 %948 to i64
  %953 = getelementptr inbounds nuw [40 x i8], ptr %951, i64 %952
  %954 = load i32, ptr %953, align 8, !tbaa !90
  %955 = and i32 %954, 1996
  %.not975 = icmp eq i32 %955, 0
  br i1 %.not975, label %956, label %.thread1172

956:                                              ; preds = %950
  store i8 34, ptr %823, align 4, !tbaa !50
  store i8 %877, ptr %874, align 1, !tbaa !59
  store i32 %927, ptr %934, align 8, !tbaa !53
  %957 = load ptr, ptr %48, align 8, !tbaa !70
  %958 = getelementptr inbounds [32 x i8], ptr %957, i64 %799
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 30
  store i8 0, ptr %959, align 2, !tbaa !79
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 12
  store i32 -1, ptr %960, align 4, !tbaa !53
  %961 = load ptr, ptr %48, align 8, !tbaa !70
  %962 = getelementptr inbounds [32 x i8], ptr %961, i64 %799
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 31
  store i8 0, ptr %963, align 1, !tbaa !80
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 16
  store i32 -1, ptr %964, align 8, !tbaa !53
  %965 = load ptr, ptr %49, align 8, !tbaa !71
  %966 = getelementptr inbounds [36 x i8], ptr %965, i64 %799
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 20
  store i32 -1, ptr %967, align 4, !tbaa !81
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 12
  store i32 %721, ptr %968, align 4, !tbaa !88
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !89
  store i32 %970, ptr %966, align 4, !tbaa !72
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 28
  %972 = load i32, ptr %971, align 4, !tbaa !92
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 24
  store i32 %972, ptr %973, align 4, !tbaa !75
  store i32 -1, ptr %969, align 4, !tbaa !89
  store i32 -1, ptr %971, align 4, !tbaa !92
  br label %.thread1172

.thread1172:                                      ; preds = %794, %825, %831, %837, %841, %850, %853, %858, %732, %735, %741, %747, %753, %757, %761, %765, %768, %771, %777, %912, %956, %950, %944, %941, %932, %925, %921, %864, %727, %723, %716, %.thread
  %.11 = phi i32 [ %.9, %727 ], [ %.9, %.thread ], [ %.9, %723 ], [ %.9, %716 ], [ %.9, %735 ], [ %.9, %765 ], [ %.9, %768 ], [ %.9, %777 ], [ %.9, %732 ], [ %.9, %771 ], [ %.9, %761 ], [ %.9, %757 ], [ %.9, %753 ], [ %.9, %747 ], [ %.9, %741 ], [ 1, %912 ], [ 1, %956 ], [ 1, %950 ], [ 1, %944 ], [ 1, %941 ], [ 1, %932 ], [ 1, %794 ], [ 1, %925 ], [ 1, %921 ], [ 1, %825 ], [ 1, %864 ], [ 1, %858 ], [ 1, %853 ], [ 1, %850 ], [ 1, %841 ], [ 1, %837 ], [ 1, %831 ]
  %974 = load ptr, ptr %47, align 8, !tbaa !74
  %975 = getelementptr inbounds [48 x i8], ptr %974, i64 %indvars.iv
  %976 = load i32, ptr %975, align 8, !tbaa !101
  %977 = load i32, ptr %42, align 4, !tbaa !85
  %.not976 = icmp slt i32 %976, %977
  br i1 %.not976, label %978, label %.thread1179

978:                                              ; preds = %.thread1172
  %979 = load ptr, ptr %49, align 8, !tbaa !71
  %980 = getelementptr inbounds nuw [36 x i8], ptr %979, i64 %64
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 12
  %982 = load i32, ptr %981, align 4, !tbaa !88
  %983 = trunc nsw i64 %indvars.iv to i32
  %984 = icmp eq i32 %982, %983
  br i1 %984, label %985, label %thread-pre-split

985:                                              ; preds = %978
  %986 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %987 = load i8, ptr %986, align 1, !tbaa !80
  %.not977 = icmp eq i8 %987, 0
  br i1 %.not977, label %thread-pre-split, label %988

988:                                              ; preds = %985
  %989 = load i8, ptr %713, align 4, !tbaa !50
  switch i8 %989, label %1059 [
    i8 22, label %990
    i8 26, label %990
    i8 34, label %990
    i8 35, label %990
    i8 36, label %992
    i8 37, label %1025
  ]

990:                                              ; preds = %988, %988, %988, %988
  %991 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %983)
  br label %thread-pre-split

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %980, i64 20
  %994 = load i32, ptr %993, align 4, !tbaa !81
  %995 = icmp sgt i32 %994, -1
  br i1 %995, label %996, label %.thread1174

996:                                              ; preds = %992
  %997 = load ptr, ptr %11, align 8, !tbaa !84
  %998 = zext nneg i32 %994 to i64
  %999 = getelementptr inbounds nuw [40 x i8], ptr %997, i64 %998
  %1000 = load i32, ptr %999, align 8, !tbaa !90
  %1001 = and i32 %1000, 1999
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %thread-pre-split

1003:                                             ; preds = %996
  %1004 = getelementptr inbounds nuw [48 x i8], ptr %974, i64 %998
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  %1006 = load i32, ptr %1005, align 4, !tbaa !76
  %1007 = icmp sgt i32 %1006, -1
  br i1 %1007, label %1008, label %thread-pre-split

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %48, align 8, !tbaa !70
  %1010 = zext nneg i32 %1006 to i64
  %1011 = getelementptr inbounds nuw [32 x i8], ptr %1009, i64 %1010
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 28
  %1013 = load i8, ptr %1012, align 4, !tbaa !50
  %1014 = icmp eq i8 %1013, 20
  br i1 %1014, label %1015, label %thread-pre-split

1015:                                             ; preds = %1008
  %1016 = getelementptr inbounds nuw [36 x i8], ptr %979, i64 %1010
  %1017 = load i32, ptr %1016, align 4, !tbaa !72
  %1018 = icmp eq i32 %1017, %994
  br i1 %1018, label %1019, label %thread-pre-split

1019:                                             ; preds = %1015
  %1020 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %983)
  br i1 %1020, label %1021, label %thread-pre-split

1021:                                             ; preds = %1019
  store i8 34, ptr %713, align 4, !tbaa !50
  %1022 = load ptr, ptr %48, align 8, !tbaa !70
  %1023 = getelementptr inbounds nuw [32 x i8], ptr %1022, i64 %1010
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 28
  store i8 21, ptr %1024, align 4, !tbaa !50
  br label %thread-pre-split

1025:                                             ; preds = %988
  %1026 = getelementptr inbounds nuw i8, ptr %980, i64 20
  %1027 = load i32, ptr %1026, align 4, !tbaa !81
  %1028 = icmp sgt i32 %1027, -1
  br i1 %1028, label %1029, label %.thread1174

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %11, align 8, !tbaa !84
  %1031 = zext nneg i32 %1027 to i64
  %1032 = getelementptr inbounds nuw [40 x i8], ptr %1030, i64 %1031
  %1033 = load i32, ptr %1032, align 8, !tbaa !90
  %1034 = and i32 %1033, 1999
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %thread-pre-split

1036:                                             ; preds = %1029
  %1037 = getelementptr inbounds nuw [48 x i8], ptr %974, i64 %1031
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1039 = load i32, ptr %1038, align 4, !tbaa !76
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %1041, label %thread-pre-split

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %48, align 8, !tbaa !70
  %1043 = zext nneg i32 %1039 to i64
  %1044 = getelementptr inbounds nuw [32 x i8], ptr %1042, i64 %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 28
  %1046 = load i8, ptr %1045, align 4, !tbaa !50
  %1047 = icmp eq i8 %1046, 20
  br i1 %1047, label %1048, label %thread-pre-split

1048:                                             ; preds = %1041
  %1049 = getelementptr inbounds nuw [36 x i8], ptr %979, i64 %1043
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !89
  %1052 = icmp eq i32 %1051, %1027
  br i1 %1052, label %1053, label %thread-pre-split

1053:                                             ; preds = %1048
  %1054 = call fastcc zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %983)
  br i1 %1054, label %1055, label %thread-pre-split

1055:                                             ; preds = %1053
  store i8 35, ptr %713, align 4, !tbaa !50
  %1056 = load ptr, ptr %48, align 8, !tbaa !70
  %1057 = getelementptr inbounds nuw [32 x i8], ptr %1056, i64 %1043
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 28
  store i8 21, ptr %1058, align 4, !tbaa !50
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %978, %985, %990, %1003, %1008, %1015, %1019, %1021, %996, %1036, %1041, %1048, %1053, %1055, %1029
  %.pr = load i8, ptr %713, align 4, !tbaa !50
  br label %1059

1059:                                             ; preds = %thread-pre-split, %988
  %1060 = phi i8 [ %.pr, %thread-pre-split ], [ %989, %988 ]
  switch i8 %1060, label %..thread1174_crit_edge [
    i8 22, label %1061
    i8 26, label %1359
  ]

..thread1174_crit_edge:                           ; preds = %1059
  %.pre1223 = load ptr, ptr %49, align 8, !tbaa !71
  br label %.thread1174

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %49, align 8, !tbaa !71
  %1063 = getelementptr inbounds nuw [36 x i8], ptr %1062, i64 %64
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 12
  %1065 = load i32, ptr %1064, align 4, !tbaa !88
  %1066 = icmp eq i32 %1065, %983
  br i1 %1066, label %1067, label %.thread1174

1067:                                             ; preds = %1061
  %1068 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %1069 = load i8, ptr %1068, align 1, !tbaa !80
  %.not978 = icmp eq i8 %1069, 0
  br i1 %.not978, label %1070, label %.thread1174

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %1063, align 4, !tbaa !72
  %1072 = icmp sgt i32 %1071, -1
  br i1 %1072, label %1073, label %.thread1179

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %11, align 8, !tbaa !84
  %1075 = zext nneg i32 %1071 to i64
  %1076 = getelementptr inbounds nuw [40 x i8], ptr %1074, i64 %1075
  %1077 = load i32, ptr %1076, align 8, !tbaa !90
  %1078 = and i32 %1077, 1984
  %.not979 = icmp eq i32 %1078, 0
  br i1 %.not979, label %1079, label %.thread1179

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !89
  %1082 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %1083 = load i8, ptr %1082, align 2, !tbaa !79
  %1084 = and i8 %1083, 6
  %1085 = icmp ne i8 %1084, 0
  %1086 = icmp sgt i32 %1081, -1
  %or.cond = select i1 %1085, i1 %1086, i1 false
  br i1 %or.cond, label %1087, label %1316

1087:                                             ; preds = %1079
  %1088 = zext nneg i32 %1081 to i64
  %1089 = getelementptr inbounds nuw [40 x i8], ptr %1074, i64 %1088
  %1090 = load i32, ptr %1089, align 8, !tbaa !90
  %1091 = and i32 %1090, 1024
  %.not980 = icmp ne i32 %1091, 0
  %1092 = and i32 %1090, 1023
  %.not981 = icmp eq i32 %1092, 0
  %or.cond997 = or i1 %.not980, %.not981
  br i1 %or.cond997, label %thread-pre-split1180, label %1093

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %47, align 8, !tbaa !74
  %1095 = getelementptr inbounds nuw [48 x i8], ptr %1094, i64 %1088
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !87
  %1098 = icmp sgt i32 %1097, -1
  br i1 %1098, label %1099, label %thread-pre-split1180

1099:                                             ; preds = %1093
  %1100 = zext nneg i32 %1097 to i64
  %1101 = getelementptr inbounds nuw [36 x i8], ptr %1062, i64 %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 20
  %1103 = load i32, ptr %1102, align 4, !tbaa !81
  %1104 = icmp eq i32 %1103, %1081
  br i1 %1104, label %1105, label %thread-pre-split1180

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1107 = load i32, ptr %1106, align 4, !tbaa !98
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %1109, label %thread-pre-split1180

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %1095, i64 12
  %1111 = load i32, ptr %1110, align 4, !tbaa !76
  %1112 = icmp eq i32 %1111, %60
  br i1 %1112, label %1113, label %thread-pre-split1180

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %1063, i64 28
  %1115 = load i32, ptr %1114, align 4, !tbaa !92
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %1117, label %thread-pre-split1180

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !82
  %.not982 = icmp eq ptr %1119, null
  br i1 %.not982, label %1120, label %thread-pre-split1180

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1122 = load ptr, ptr %1121, align 8, !tbaa !99
  %.not983 = icmp eq ptr %1122, null
  br i1 %.not983, label %1123, label %thread-pre-split1180

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr %48, align 8, !tbaa !70
  %1125 = getelementptr inbounds nuw [32 x i8], ptr %1124, i64 %1100
  %1126 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !53
  %1128 = call fastcc zeroext i1 @opline_supports_assign_contraction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1125, i32 noundef %1081, i32 noundef %1127)
  br i1 %1128, label %1129, label %thread-pre-split1180

1129:                                             ; preds = %1123
  %1130 = load i32, ptr %1126, align 8, !tbaa !53
  %1131 = lshr i32 %1130, 4
  %1132 = add nsw i32 %1131, -5
  %1133 = load ptr, ptr %47, align 8, !tbaa !74
  %1134 = getelementptr inbounds nuw [48 x i8], ptr %1133, i64 %1088
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = load i32, ptr %1135, align 8, !tbaa !87
  %1137 = add nsw i32 %1136, 1
  %1138 = call fastcc zeroext i1 @variable_defined_or_used_in_range(ptr noundef nonnull %2, i32 noundef %1132, i32 noundef %1137, i32 noundef %60)
  br i1 %1138, label %thread-pre-split1180, label %1139

1139:                                             ; preds = %1129
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1071) #12
  %1140 = load ptr, ptr %47, align 8, !tbaa !74
  %1141 = getelementptr inbounds [48 x i8], ptr %1140, i64 %indvars.iv
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  store i32 %1136, ptr %1142, align 8, !tbaa !87
  %1143 = load ptr, ptr %49, align 8, !tbaa !71
  %1144 = sext i32 %1136 to i64
  %1145 = getelementptr inbounds [36 x i8], ptr %1143, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 20
  store i32 %983, ptr %1146, align 4, !tbaa !81
  %1147 = getelementptr inbounds nuw [48 x i8], ptr %1140, i64 %1088
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store i32 -1, ptr %1148, align 8, !tbaa !87
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 12
  store i32 -1, ptr %1149, align 4, !tbaa !76
  %1150 = getelementptr inbounds nuw [36 x i8], ptr %1143, i64 %64
  store i32 -1, ptr %1150, align 4, !tbaa !72
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  store i32 -1, ptr %1151, align 4, !tbaa !89
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 12
  store i32 -1, ptr %1152, align 4, !tbaa !88
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  store i32 -1, ptr %1153, align 4, !tbaa !75
  %1154 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %1155 = load i8, ptr %1154, align 1, !tbaa !59
  %1156 = load ptr, ptr %48, align 8, !tbaa !70
  %1157 = getelementptr inbounds [32 x i8], ptr %1156, i64 %1144
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 31
  store i8 %1155, ptr %1158, align 1, !tbaa !80
  %1159 = load i32, ptr %1126, align 8, !tbaa !53
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  store i32 %1159, ptr %1160, align 8, !tbaa !53
  store i8 0, ptr %713, align 4, !tbaa !50
  store i8 0, ptr %1154, align 1, !tbaa !59
  store i32 -1, ptr %1126, align 8, !tbaa !53
  store i8 0, ptr %1082, align 2, !tbaa !79
  %1161 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %1161, align 4, !tbaa !53
  store i8 0, ptr %1068, align 1, !tbaa !80
  %1162 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1, ptr %1162, align 8, !tbaa !53
  %1163 = load ptr, ptr %48, align 8, !tbaa !70
  %1164 = getelementptr inbounds [32 x i8], ptr %1163, i64 %1144
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 28
  %1166 = load i8, ptr %1165, align 4, !tbaa !50
  switch i8 %1166, label %.thread1179 [
    i8 2, label %1167
    i8 1, label %1215
  ]

1167:                                             ; preds = %1139
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 29
  %1169 = load i8, ptr %1168, align 1, !tbaa !59
  %1170 = getelementptr inbounds nuw i8, ptr %1164, i64 31
  %1171 = load i8, ptr %1170, align 1, !tbaa !80
  %1172 = icmp eq i8 %1169, %1171
  br i1 %1172, label %1173, label %.thread1179

1173:                                             ; preds = %1167
  %1174 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1175 = load i32, ptr %1174, align 8, !tbaa !53
  %1176 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1177 = load i32, ptr %1176, align 8, !tbaa !53
  %1178 = icmp eq i32 %1175, %1177
  br i1 %1178, label %1179, label %.thread1179

1179:                                             ; preds = %1173
  %1180 = getelementptr inbounds nuw i8, ptr %1164, i64 30
  %1181 = load i8, ptr %1180, align 2, !tbaa !79
  %1182 = icmp eq i8 %1181, 1
  br i1 %1182, label %1183, label %.thread1179

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %50, align 8, !tbaa !63
  %1185 = getelementptr inbounds nuw i8, ptr %1164, i64 12
  %1186 = load i32, ptr %1185, align 4, !tbaa !53
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw [16 x i8], ptr %1184, i64 %1187
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1190 = load i8, ptr %1189, align 8, !tbaa !53
  %1191 = icmp eq i8 %1190, 4
  br i1 %1191, label %1192, label %.thread1179

1192:                                             ; preds = %1183
  %1193 = load i64, ptr %1188, align 8, !tbaa !53
  %1194 = icmp eq i64 %1193, 1
  br i1 %1194, label %1195, label %.thread1179

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %49, align 8, !tbaa !71
  %1197 = getelementptr inbounds [36 x i8], ptr %1196, i64 %1144
  %1198 = load i32, ptr %1197, align 4, !tbaa !72
  %1199 = icmp sgt i32 %1198, -1
  br i1 %1199, label %1200, label %.thread1179

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %11, align 8, !tbaa !84
  %1202 = zext nneg i32 %1198 to i64
  %1203 = getelementptr inbounds nuw [40 x i8], ptr %1201, i64 %1202
  %1204 = load i32, ptr %1203, align 8, !tbaa !90
  %1205 = and i32 %1204, 1996
  %.not984 = icmp eq i32 %1205, 0
  br i1 %.not984, label %1206, label %.thread1179

1206:                                             ; preds = %1200
  store i8 35, ptr %1165, align 4, !tbaa !50
  store i8 0, ptr %1180, align 2, !tbaa !79
  store i32 -1, ptr %1185, align 4, !tbaa !53
  %1207 = load ptr, ptr %48, align 8, !tbaa !70
  %1208 = getelementptr inbounds [32 x i8], ptr %1207, i64 %1144
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 31
  store i8 0, ptr %1209, align 1, !tbaa !80
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  store i32 -1, ptr %1210, align 8, !tbaa !53
  %1211 = load ptr, ptr %49, align 8, !tbaa !71
  %1212 = getelementptr inbounds [36 x i8], ptr %1211, i64 %1144
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 20
  store i32 -1, ptr %1213, align 4, !tbaa !81
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 12
  store i32 %983, ptr %1214, align 4, !tbaa !88
  br label %.thread1179

1215:                                             ; preds = %1139
  %1216 = getelementptr inbounds nuw i8, ptr %1164, i64 29
  %1217 = load i8, ptr %1216, align 1, !tbaa !59
  %1218 = getelementptr inbounds nuw i8, ptr %1164, i64 31
  %1219 = load i8, ptr %1218, align 1, !tbaa !80
  %1220 = icmp eq i8 %1217, %1219
  br i1 %1220, label %1221, label %1263

1221:                                             ; preds = %1215
  %1222 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1223 = load i32, ptr %1222, align 8, !tbaa !53
  %1224 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1225 = load i32, ptr %1224, align 8, !tbaa !53
  %1226 = icmp eq i32 %1223, %1225
  br i1 %1226, label %1227, label %1263

1227:                                             ; preds = %1221
  %1228 = getelementptr inbounds nuw i8, ptr %1164, i64 30
  %1229 = load i8, ptr %1228, align 2, !tbaa !79
  %1230 = icmp eq i8 %1229, 1
  br i1 %1230, label %1231, label %1263

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %50, align 8, !tbaa !63
  %1233 = getelementptr inbounds nuw i8, ptr %1164, i64 12
  %1234 = load i32, ptr %1233, align 4, !tbaa !53
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw [16 x i8], ptr %1232, i64 %1235
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load i8, ptr %1237, align 8, !tbaa !53
  %1239 = icmp eq i8 %1238, 4
  br i1 %1239, label %1240, label %1263

1240:                                             ; preds = %1231
  %1241 = load i64, ptr %1236, align 8, !tbaa !53
  %1242 = icmp eq i64 %1241, 1
  br i1 %1242, label %1243, label %1263

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %49, align 8, !tbaa !71
  %1245 = getelementptr inbounds [36 x i8], ptr %1244, i64 %1144
  %1246 = load i32, ptr %1245, align 4, !tbaa !72
  %1247 = icmp sgt i32 %1246, -1
  br i1 %1247, label %1248, label %1263

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %11, align 8, !tbaa !84
  %1250 = zext nneg i32 %1246 to i64
  %1251 = getelementptr inbounds nuw [40 x i8], ptr %1249, i64 %1250
  %1252 = load i32, ptr %1251, align 8, !tbaa !90
  %1253 = and i32 %1252, 1996
  %.not985 = icmp eq i32 %1253, 0
  br i1 %.not985, label %1254, label %1263

1254:                                             ; preds = %1248
  store i8 34, ptr %1165, align 4, !tbaa !50
  store i8 0, ptr %1228, align 2, !tbaa !79
  store i32 -1, ptr %1233, align 4, !tbaa !53
  %1255 = load ptr, ptr %48, align 8, !tbaa !70
  %1256 = getelementptr inbounds [32 x i8], ptr %1255, i64 %1144
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 31
  store i8 0, ptr %1257, align 1, !tbaa !80
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  store i32 -1, ptr %1258, align 8, !tbaa !53
  %1259 = load ptr, ptr %49, align 8, !tbaa !71
  %1260 = getelementptr inbounds [36 x i8], ptr %1259, i64 %1144
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 20
  store i32 -1, ptr %1261, align 4, !tbaa !81
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 12
  store i32 %983, ptr %1262, align 4, !tbaa !88
  br label %.thread1179

1263:                                             ; preds = %1248, %1243, %1240, %1231, %1227, %1221, %1215
  %1264 = getelementptr inbounds nuw i8, ptr %1164, i64 30
  %1265 = load i8, ptr %1264, align 2, !tbaa !79
  %1266 = icmp eq i8 %1265, %1219
  br i1 %1266, label %1267, label %.thread1179

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %1164, i64 12
  %1269 = load i32, ptr %1268, align 4, !tbaa !53
  %1270 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1271 = load i32, ptr %1270, align 8, !tbaa !53
  %1272 = icmp eq i32 %1269, %1271
  %1273 = icmp eq i8 %1217, 1
  %or.cond1281 = and i1 %1272, %1273
  br i1 %or.cond1281, label %1274, label %.thread1179

1274:                                             ; preds = %1267
  %1275 = load ptr, ptr %50, align 8, !tbaa !63
  %1276 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1277 = load i32, ptr %1276, align 8, !tbaa !53
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw [16 x i8], ptr %1275, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = load i8, ptr %1280, align 8, !tbaa !53
  %1282 = icmp eq i8 %1281, 4
  br i1 %1282, label %1283, label %.thread1179

1283:                                             ; preds = %1274
  %1284 = load i64, ptr %1279, align 8, !tbaa !53
  %1285 = icmp eq i64 %1284, 1
  br i1 %1285, label %1286, label %.thread1179

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %49, align 8, !tbaa !71
  %1288 = getelementptr inbounds [36 x i8], ptr %1287, i64 %1144
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1290 = load i32, ptr %1289, align 4, !tbaa !89
  %1291 = icmp sgt i32 %1290, -1
  br i1 %1291, label %1292, label %.thread1179

1292:                                             ; preds = %1286
  %1293 = load ptr, ptr %11, align 8, !tbaa !84
  %1294 = zext nneg i32 %1290 to i64
  %1295 = getelementptr inbounds nuw [40 x i8], ptr %1293, i64 %1294
  %1296 = load i32, ptr %1295, align 8, !tbaa !90
  %1297 = and i32 %1296, 1996
  %.not986 = icmp eq i32 %1297, 0
  br i1 %.not986, label %1298, label %.thread1179

1298:                                             ; preds = %1292
  store i8 34, ptr %1165, align 4, !tbaa !50
  store i8 %1219, ptr %1216, align 1, !tbaa !59
  store i32 %1269, ptr %1276, align 8, !tbaa !53
  %1299 = load ptr, ptr %48, align 8, !tbaa !70
  %1300 = getelementptr inbounds [32 x i8], ptr %1299, i64 %1144
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 30
  store i8 0, ptr %1301, align 2, !tbaa !79
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 12
  store i32 -1, ptr %1302, align 4, !tbaa !53
  %1303 = load ptr, ptr %48, align 8, !tbaa !70
  %1304 = getelementptr inbounds [32 x i8], ptr %1303, i64 %1144
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 31
  store i8 0, ptr %1305, align 1, !tbaa !80
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  store i32 -1, ptr %1306, align 8, !tbaa !53
  %1307 = load ptr, ptr %49, align 8, !tbaa !71
  %1308 = getelementptr inbounds [36 x i8], ptr %1307, i64 %1144
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 20
  store i32 -1, ptr %1309, align 4, !tbaa !81
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 12
  store i32 %983, ptr %1310, align 4, !tbaa !88
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  %1312 = load i32, ptr %1311, align 4, !tbaa !89
  store i32 %1312, ptr %1308, align 4, !tbaa !72
  %1313 = getelementptr inbounds nuw i8, ptr %1308, i64 28
  %1314 = load i32, ptr %1313, align 4, !tbaa !92
  %1315 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  store i32 %1314, ptr %1315, align 4, !tbaa !75
  store i32 -1, ptr %1311, align 4, !tbaa !89
  store i32 -1, ptr %1313, align 4, !tbaa !92
  br label %.thread1179

thread-pre-split1180:                             ; preds = %1087, %1093, %1099, %1105, %1109, %1113, %1117, %1120, %1123, %1129
  %.pr1181 = load i8, ptr %1082, align 2, !tbaa !79
  br label %1316

1316:                                             ; preds = %thread-pre-split1180, %1079
  %1317 = phi i8 [ %.pr1181, %thread-pre-split1180 ], [ %1083, %1079 ]
  %1318 = icmp eq i8 %1317, 1
  br i1 %1318, label %._crit_edge1212, label %1319

._crit_edge1212:                                  ; preds = %1316
  %.pre1213 = load ptr, ptr %49, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw [36 x i8], ptr %.pre1213, i64 %64
  %.phi.trans.insert1214 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.pre1215 = load i32, ptr %.phi.trans.insert1214, align 4, !tbaa !89
  br label %1331

1319:                                             ; preds = %1316
  %1320 = and i8 %1317, 14
  %.not987 = icmp eq i8 %1320, 0
  br i1 %.not987, label %.thread1179, label %1321

1321:                                             ; preds = %1319
  %1322 = load ptr, ptr %49, align 8, !tbaa !71
  %1323 = getelementptr inbounds nuw [36 x i8], ptr %1322, i64 %64
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !89
  %1326 = icmp sgt i32 %1325, -1
  br i1 %1326, label %1327, label %.thread1179

1327:                                             ; preds = %1321
  %1328 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1329 = load i32, ptr %1328, align 4, !tbaa !102
  %1330 = icmp slt i32 %1329, 0
  br i1 %1330, label %1331, label %.thread1179

1331:                                             ; preds = %._crit_edge1212, %1327
  %1332 = phi i32 [ %.pre1215, %._crit_edge1212 ], [ %1325, %1327 ]
  %1333 = phi ptr [ %.pre1213, %._crit_edge1212 ], [ %1322, %1327 ]
  %1334 = getelementptr inbounds nuw [36 x i8], ptr %1333, i64 %64
  %1335 = load i32, ptr %1334, align 4, !tbaa !72
  %.not988 = icmp eq i32 %1335, %1332
  br i1 %.not988, label %1337, label %1336

1336:                                             ; preds = %1331
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %2, i32 noundef %60, i32 noundef %1071) #12
  %.pre1216 = load ptr, ptr %49, align 8, !tbaa !71
  %.phi.trans.insert1217 = getelementptr inbounds nuw [36 x i8], ptr %.pre1216, i64 %64
  %.phi.trans.insert1218 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1217, i64 4
  %.pre1219 = load i32, ptr %.phi.trans.insert1218, align 4, !tbaa !89
  %.phi.trans.insert1220 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1217, i64 28
  %.pre1221 = load i32, ptr %.phi.trans.insert1220, align 4, !tbaa !92
  %.pre1222 = load i8, ptr %1082, align 2, !tbaa !79
  br label %1341

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1339 = load i32, ptr %1338, align 4, !tbaa !75
  %1340 = getelementptr inbounds nuw i8, ptr %1334, i64 28
  store i32 %1339, ptr %1340, align 4, !tbaa !92
  br label %1341

1341:                                             ; preds = %1337, %1336
  %1342 = phi i8 [ %1317, %1337 ], [ %.pre1222, %1336 ]
  %1343 = phi i32 [ %1339, %1337 ], [ %.pre1221, %1336 ]
  %1344 = phi i32 [ %1332, %1337 ], [ %.pre1219, %1336 ]
  %1345 = phi ptr [ %1333, %1337 ], [ %.pre1216, %1336 ]
  %1346 = getelementptr inbounds nuw [36 x i8], ptr %1345, i64 %64
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 20
  store i32 %983, ptr %1347, align 4, !tbaa !81
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 12
  store i32 -1, ptr %1348, align 4, !tbaa !88
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  store i32 %1344, ptr %1346, align 4, !tbaa !72
  %1350 = getelementptr inbounds nuw i8, ptr %1346, i64 28
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 24
  store i32 %1343, ptr %1351, align 4, !tbaa !75
  store i32 -1, ptr %1349, align 4, !tbaa !89
  store i32 -1, ptr %1350, align 4, !tbaa !92
  %1352 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %1353 = load i8, ptr %1352, align 1, !tbaa !59
  store i8 %1353, ptr %1068, align 1, !tbaa !80
  %1354 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1355 = load i32, ptr %1354, align 8, !tbaa !53
  %1356 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %1355, ptr %1356, align 8, !tbaa !53
  store i8 %1342, ptr %1352, align 1, !tbaa !59
  %1357 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %1358 = load i32, ptr %1357, align 4, !tbaa !53
  store i32 %1358, ptr %1354, align 8, !tbaa !53
  store i8 0, ptr %1082, align 2, !tbaa !79
  store i32 0, ptr %1357, align 4, !tbaa !53
  store i8 31, ptr %713, align 4, !tbaa !50
  br label %.thread1179

1359:                                             ; preds = %1059
  %1360 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1361 = load i32, ptr %1360, align 4, !tbaa !58
  %.pre1224.pre = load ptr, ptr %49, align 8, !tbaa !71
  switch i32 %1361, label %.thread1174 [
    i32 1, label %1362
    i32 2, label %1393
  ]

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds nuw [36 x i8], ptr %.pre1224.pre, i64 %64
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 12
  %1365 = load i32, ptr %1364, align 4, !tbaa !88
  %1366 = icmp eq i32 %1365, %983
  br i1 %1366, label %1367, label %.thread1174

1367:                                             ; preds = %1362
  %1368 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %1369 = load i8, ptr %1368, align 2, !tbaa !79
  %1370 = icmp eq i8 %1369, 1
  br i1 %1370, label %1371, label %.thread1174

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %50, align 8, !tbaa !63
  %1373 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %1374 = load i32, ptr %1373, align 4, !tbaa !53
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds nuw [16 x i8], ptr %1372, i64 %1375
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1378 = load i8, ptr %1377, align 8, !tbaa !53
  %1379 = icmp eq i8 %1378, 4
  br i1 %1379, label %1380, label %.thread1174

1380:                                             ; preds = %1371
  %1381 = load i64, ptr %1376, align 8, !tbaa !53
  %1382 = icmp eq i64 %1381, 1
  br i1 %1382, label %1383, label %.thread1174

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %1363, align 4, !tbaa !72
  %1385 = icmp sgt i32 %1384, -1
  br i1 %1385, label %1386, label %.thread1174

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %11, align 8, !tbaa !84
  %1388 = zext nneg i32 %1384 to i64
  %1389 = getelementptr inbounds nuw [40 x i8], ptr %1387, i64 %1388
  %1390 = load i32, ptr %1389, align 8, !tbaa !90
  %1391 = and i32 %1390, 1996
  %.not989 = icmp eq i32 %1391, 0
  br i1 %.not989, label %1392, label %.thread1174

1392:                                             ; preds = %1386
  store i8 34, ptr %713, align 4, !tbaa !50
  store i32 0, ptr %1360, align 4, !tbaa !58
  store i8 0, ptr %1368, align 2, !tbaa !79
  store i32 -1, ptr %1373, align 4, !tbaa !53
  br label %.thread1179

1393:                                             ; preds = %1359
  %1394 = getelementptr inbounds nuw [36 x i8], ptr %.pre1224.pre, i64 %64
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 12
  %1396 = load i32, ptr %1395, align 4, !tbaa !88
  %1397 = icmp eq i32 %1396, %983
  br i1 %1397, label %1398, label %.thread1174

1398:                                             ; preds = %1393
  %1399 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %1400 = load i8, ptr %1399, align 2, !tbaa !79
  %1401 = icmp eq i8 %1400, 1
  br i1 %1401, label %1402, label %.thread1174

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %50, align 8, !tbaa !63
  %1404 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %1405 = load i32, ptr %1404, align 4, !tbaa !53
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw [16 x i8], ptr %1403, i64 %1406
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load i8, ptr %1408, align 8, !tbaa !53
  %1410 = icmp eq i8 %1409, 4
  br i1 %1410, label %1411, label %.thread1174

1411:                                             ; preds = %1402
  %1412 = load i64, ptr %1407, align 8, !tbaa !53
  %1413 = icmp eq i64 %1412, 1
  br i1 %1413, label %1414, label %.thread1174

1414:                                             ; preds = %1411
  %1415 = load i32, ptr %1394, align 4, !tbaa !72
  %1416 = icmp sgt i32 %1415, -1
  br i1 %1416, label %1417, label %.thread1174

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %11, align 8, !tbaa !84
  %1419 = zext nneg i32 %1415 to i64
  %1420 = getelementptr inbounds nuw [40 x i8], ptr %1418, i64 %1419
  %1421 = load i32, ptr %1420, align 8, !tbaa !90
  %1422 = and i32 %1421, 1999
  %.not990 = icmp eq i32 %1422, 0
  br i1 %.not990, label %1423, label %.thread1174

1423:                                             ; preds = %1417
  store i8 35, ptr %713, align 4, !tbaa !50
  store i32 0, ptr %1360, align 4, !tbaa !58
  store i8 0, ptr %1399, align 2, !tbaa !79
  store i32 -1, ptr %1404, align 4, !tbaa !53
  br label %.thread1179

.thread1174:                                      ; preds = %1359, %1362, %1367, %1371, %1380, %1383, %1386, %..thread1174_crit_edge, %992, %1025, %1061, %1067, %1417, %1414, %1411, %1402, %1398, %1393
  %1424 = phi ptr [ %.pre1224.pre, %1417 ], [ %.pre1224.pre, %1414 ], [ %.pre1224.pre, %1411 ], [ %.pre1224.pre, %1402 ], [ %.pre1224.pre, %1398 ], [ %.pre1224.pre, %1393 ], [ %.pre1224.pre, %1359 ], [ %979, %992 ], [ %1062, %1061 ], [ %1062, %1067 ], [ %979, %1025 ], [ %.pre1223, %..thread1174_crit_edge ], [ %.pre1224.pre, %1386 ], [ %.pre1224.pre, %1383 ], [ %.pre1224.pre, %1380 ], [ %.pre1224.pre, %1371 ], [ %.pre1224.pre, %1367 ], [ %.pre1224.pre, %1362 ]
  %.not1197 = phi i1 [ false, %1417 ], [ false, %1414 ], [ false, %1411 ], [ false, %1402 ], [ false, %1398 ], [ false, %1393 ], [ false, %1359 ], [ true, %992 ], [ true, %1061 ], [ true, %1067 ], [ true, %1025 ], [ true, %..thread1174_crit_edge ], [ false, %1386 ], [ false, %1383 ], [ false, %1380 ], [ false, %1371 ], [ false, %1367 ], [ false, %1362 ]
  %1425 = getelementptr inbounds nuw [36 x i8], ptr %1424, i64 %64
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 12
  %1427 = load i32, ptr %1426, align 4, !tbaa !88
  %1428 = icmp eq i32 %1427, %983
  br i1 %1428, label %1429, label %.thread1179

1429:                                             ; preds = %.thread1174
  %1430 = getelementptr inbounds nuw i8, ptr %65, i64 31
  %1431 = load i8, ptr %1430, align 1, !tbaa !80
  %.not991 = icmp eq i8 %1431, 0
  br i1 %.not991, label %1432, label %.thread1179

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %1425, align 4, !tbaa !72
  %1434 = icmp sgt i32 %1433, -1
  br i1 %1434, label %1435, label %.thread1179

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %11, align 8, !tbaa !84
  %1437 = zext nneg i32 %1433 to i64
  %1438 = getelementptr inbounds nuw [40 x i8], ptr %1436, i64 %1437
  %1439 = load i32, ptr %1438, align 8, !tbaa !90
  %1440 = and i32 %1439, 1984
  %.not992 = icmp ne i32 %1440, 0
  %brmerge = or i1 %.not1197, %.not992
  br i1 %brmerge, label %.thread1179, label %1441

1441:                                             ; preds = %1435
  %1442 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1443 = load i32, ptr %1442, align 4, !tbaa !58
  %.not993 = icmp eq i32 %1443, 8
  br i1 %.not993, label %.thread1179, label %1444

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds nuw i8, ptr %1425, i64 20
  store i32 %983, ptr %1445, align 4, !tbaa !81
  store i32 -1, ptr %1426, align 4, !tbaa !88
  %1446 = trunc i32 %1443 to i8
  store i8 %1446, ptr %713, align 4, !tbaa !50
  store i32 0, ptr %1442, align 4, !tbaa !58
  %1447 = getelementptr inbounds nuw i8, ptr %65, i64 29
  %1448 = load i8, ptr %1447, align 1, !tbaa !59
  store i8 %1448, ptr %1430, align 1, !tbaa !80
  %1449 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1450 = load i32, ptr %1449, align 8, !tbaa !53
  %1451 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %1450, ptr %1451, align 8, !tbaa !53
  br label %.thread1179

.thread1179:                                      ; preds = %1435, %1139, %1167, %1173, %1179, %1183, %1192, %1195, %1200, %1070, %1073, %1206, %1263, %1267, %1274, %1283, %1286, %1292, %1298, %1254, %1319, %1321, %1327, %1341, %1423, %1444, %1441, %1432, %1429, %.thread1174, %1392, %.thread1172, %56
  %.8 = phi i32 [ %.71198, %56 ], [ %.11, %.thread1172 ], [ %.11, %1429 ], [ %.11, %1435 ], [ %.11, %1444 ], [ %.11, %1441 ], [ 1, %1139 ], [ %.11, %1432 ], [ %.11, %.thread1174 ], [ %.11, %1423 ], [ %.11, %1392 ], [ %.11, %1073 ], [ %.11, %1070 ], [ %.11, %1341 ], [ %.11, %1327 ], [ %.11, %1321 ], [ %.11, %1319 ], [ 1, %1254 ], [ 1, %1298 ], [ 1, %1292 ], [ 1, %1286 ], [ 1, %1283 ], [ 1, %1274 ], [ 1, %1173 ], [ 1, %1267 ], [ 1, %1263 ], [ 1, %1167 ], [ 1, %1206 ], [ 1, %1200 ], [ 1, %1195 ], [ 1, %1192 ], [ 1, %1183 ], [ 1, %1179 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1452 = load i32, ptr %44, align 8, !tbaa !86
  %1453 = sext i32 %1452 to i64
  %1454 = icmp slt i64 %indvars.iv.next, %1453
  br i1 %1454, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %.thread1179, %41
  %.7.lcssa = phi i32 [ %.4, %41 ], [ %.8, %.thread1179 ]
  %.not956 = icmp eq i32 %.7.lcssa, 0
  br i1 %.not956, label %1456, label %1455

1455:                                             ; preds = %._crit_edge
  call fastcc void @zend_ssa_remove_nops(ptr noundef %0, ptr noundef nonnull %2)
  br label %1456

1456:                                             ; preds = %1455, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1457

1457:                                             ; preds = %1456, %10
  %1458 = load i64, ptr %6, align 8, !tbaa !31
  %1459 = and i64 %1458, 4194304
  %.not957 = icmp eq i64 %1459, 0
  br i1 %.not957, label %1461, label %1460

1460:                                             ; preds = %1457
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.6, ptr noundef %2) #12
  br label %1461

1461:                                             ; preds = %1460, %1457
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
  br i1 %8, label %.lr.ph512, label %.critedge

.lr.ph512:                                        ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %35

11:                                               ; preds = %.lr.ph, %compress_block.exit
  %12 = phi i32 [ %3, %.lr.ph ], [ %32, %compress_block.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %compress_block.exit ]
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %.not380 = icmp sgt i32 %16, -1
  br i1 %.not380, label %compress_block.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.promoted.i = load i32, ptr %18, align 8, !tbaa !107
  %.not8.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not8.i, label %compress_block.exit.thread, label %.lr.ph.i

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
  %26 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i8, ptr %27, align 4, !tbaa !50
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %compress_block.exit

30:                                               ; preds = %23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %18, align 8, !tbaa !107
  %.not.i462 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i462, label %compress_block.exit.thread, label %23

compress_block.exit.thread:                       ; preds = %30, %17
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, i32 noundef %31)
  %.pre = load i32, ptr %1, align 8, !tbaa !103
  br label %compress_block.exit

compress_block.exit:                              ; preds = %23, %compress_block.exit.thread, %11
  %32 = phi i32 [ %12, %11 ], [ %.pre, %compress_block.exit.thread ], [ %12, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %11, label %.preheader

35:                                               ; preds = %.lr.ph512, %39
  %indvars.iv540 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next541, %39 ]
  %36 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %indvars.iv540
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %.not = icmp sgt i32 %38, -1
  br i1 %.not, label %39, label %.critedge.loopexit

39:                                               ; preds = %35
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge537, label %35

.critedge.loopexit:                               ; preds = %35
  %40 = trunc nuw nsw i64 %indvars.iv540 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1354.lcssa = phi i32 [ 0, %.preheader ], [ %40, %.critedge.loopexit ]
  %41 = icmp slt i32 %.1354.lcssa, %7
  br i1 %41, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %50

50:                                               ; preds = %.lr.ph536, %.critedge387
  %51 = phi i32 [ %7, %.lr.ph536 ], [ %702, %.critedge387 ]
  %.0535 = phi i32 [ 0, %.lr.ph536 ], [ %.5, %.critedge387 ]
  %.2355530 = phi i32 [ %.1354.lcssa, %.lr.ph536 ], [ %.3356, %.critedge387 ]
  %52 = load ptr, ptr %42, align 8, !tbaa !104
  %53 = sext i32 %.2355530 to i64
  %54 = getelementptr inbounds [64 x i8], ptr %52, i64 %53
  %.0363516 = add nsw i32 %.2355530, 1
  %55 = icmp slt i32 %.0363516, %51
  br i1 %55, label %.lr.ph519.preheader, label %.critedge2

.lr.ph519.preheader:                              ; preds = %50
  %56 = add nsw i64 %53, 1
  %57 = sext i32 %51 to i64
  br label %.lr.ph519

.lr.ph519:                                        ; preds = %.lr.ph519.preheader, %61
  %indvars.iv543 = phi i64 [ %56, %.lr.ph519.preheader ], [ %indvars.iv.next544, %61 ]
  %.0364517 = phi i8 [ 1, %.lr.ph519.preheader ], [ %spec.select, %61 ]
  %58 = getelementptr inbounds [64 x i8], ptr %52, i64 %indvars.iv543
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !105
  %.not370 = icmp sgt i32 %60, -1
  br i1 %.not370, label %61, label %.critedge2.loopexit.split.loop.exit602

61:                                               ; preds = %.lr.ph519
  %62 = and i32 %60, 2048
  %.not379 = icmp eq i32 %62, 0
  %spec.select = select i1 %.not379, i8 %.0364517, i8 0
  %indvars.iv.next544 = add nsw i64 %indvars.iv543, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next544, %57
  br i1 %exitcond545.not, label %.critedge2.loopexit, label %.lr.ph519

.critedge2.loopexit.split.loop.exit602:           ; preds = %.lr.ph519
  %63 = trunc nsw i64 %indvars.iv543 to i32
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %61, %.critedge2.loopexit.split.loop.exit602
  %.0364.lcssa.ph = phi i8 [ %.0364517, %.critedge2.loopexit.split.loop.exit602 ], [ %spec.select, %61 ]
  %.0363.lcssa.ph = phi i32 [ %63, %.critedge2.loopexit.split.loop.exit602 ], [ %51, %61 ]
  %64 = trunc nuw i8 %.0364.lcssa.ph to i1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %50
  %.0364.lcssa = phi i1 [ true, %50 ], [ %64, %.critedge2.loopexit ]
  %.0363.lcssa = phi i32 [ %.0363516, %50 ], [ %.0363.lcssa.ph, %.critedge2.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !107
  %.not371 = icmp eq i32 %66, 0
  br i1 %.not371, label %.critedge387, label %67

67:                                               ; preds = %.critedge2
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !108
  %70 = add i32 %66, -1
  %71 = add i32 %70, %69
  %72 = load ptr, ptr %43, align 8, !tbaa !70
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %44, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw [36 x i8], ptr %75, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %78 = load i8, ptr %77, align 4, !tbaa !50
  switch i8 %78, label %.critedge387 [
    i8 42, label %take_successor_0.exit
    i8 43, label %90
    i8 44, label %198
    i8 46, label %305
    i8 47, label %346
    i8 -104, label %387
    i8 -87, label %438
    i8 -58, label %500
    i8 -69, label %562
    i8 -68, label %562
    i8 -61, label %562
    i8 0, label %take_successor_1.exit
  ]

take_successor_0.exit:                            ; preds = %542, %527, %499, %484, %.thread506, %223, %209, %134, %120, %67
  %79 = load ptr, ptr %54, align 8, !tbaa !109
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = icmp eq i32 %80, %.0363.lcssa
  %or.cond = select i1 %81, i1 %.0364.lcssa, i1 false
  br i1 %or.cond, label %82, label %.critedge387

82:                                               ; preds = %take_successor_0.exit
  store i8 0, ptr %77, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 29
  store i8 0, ptr %83, align 1, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %85, align 2, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %86, align 4, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %87, align 1, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %88, align 8, !tbaa !53
  %89 = add nsw i32 %.0535, 1
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
  %99 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %98
  %100 = tail call zeroext i1 @zend_is_true(ptr noundef %99) #12
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %91, align 1, !tbaa !59
  store i32 -1, ptr %96, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %102, align 2, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %103, align 4, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %104, align 1, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %105, align 8, !tbaa !53
  %106 = add nsw i32 %.0535, 1
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !110
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %take_successor_1.exit

110:                                              ; preds = %101
  %111 = load ptr, ptr %54, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = load i32, ptr %111, align 4, !tbaa !38
  %.not.i402 = icmp eq i32 %113, %114
  br i1 %.not.i402, label %119, label %115

115:                                              ; preds = %110
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %114) #12
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
  %122 = load i8, ptr %121, align 2, !tbaa !79
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
  %.not.i415 = icmp eq i32 %131, %132
  br i1 %.not.i415, label %134, label %133

133:                                              ; preds = %128
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %131) #12
  br label %134

134:                                              ; preds = %133, %128
  store i32 1, ptr %125, align 4, !tbaa !110
  br label %take_successor_0.exit

135:                                              ; preds = %90
  %136 = load ptr, ptr %54, align 8, !tbaa !109
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = icmp eq i32 %137, %.0363.lcssa
  %or.cond5 = select i1 %138, i1 %.0364.lcssa, i1 false
  br i1 %or.cond5, label %139, label %.critedge387

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %141 = load i32, ptr %140, align 4, !tbaa !110
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %take_successor_0.exit417

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %.not.i416 = icmp eq i32 %145, %.0363.lcssa
  br i1 %.not.i416, label %147, label %146

146:                                              ; preds = %143
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %145) #12
  %.pre560.pre = load i8, ptr %91, align 1, !tbaa !59
  br label %147

147:                                              ; preds = %146, %143
  %.pre560 = phi i8 [ %.pre560.pre, %146 ], [ %92, %143 ]
  store i32 1, ptr %140, align 4, !tbaa !110
  br label %take_successor_0.exit417

take_successor_0.exit417:                         ; preds = %139, %147
  %.pr476 = phi i8 [ %92, %139 ], [ %.pre560, %147 ]
  switch i8 %.pr476, label %185 [
    i8 8, label %148
    i8 1, label %158
  ]

148:                                              ; preds = %take_successor_0.exit417
  %149 = load ptr, ptr %48, align 8, !tbaa !84
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %_ssa_op1_info.exit.thread, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %76, align 4, !tbaa !72
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %_ssa_op1_info.exit, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit:                               ; preds = %150
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [40 x i8], ptr %149, i64 %153
  %155 = load i32, ptr %154, align 8, !tbaa !90
  %156 = and i32 %155, 1
  %.not376 = icmp eq i32 %156, 0
  br i1 %.not376, label %195, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit.thread:                        ; preds = %148, %150, %_ssa_op1_info.exit
  store i8 49, ptr %77, align 4, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %157, align 4, !tbaa !53
  br label %.critedge387

158:                                              ; preds = %take_successor_0.exit417
  %159 = load i32, ptr %49, align 4, !tbaa !91
  %160 = and i32 %159, 33554432
  %.not9.i392 = icmp eq i32 %160, 0
  br i1 %.not9.i392, label %166, label %161

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
  %171 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %170
  br label %172

172:                                              ; preds = %166, %161
  %173 = phi ptr [ %165, %161 ], [ %171, %166 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i8, ptr %174, align 8, !tbaa !53
  switch i8 %175, label %178 [
    i8 11, label %_ssa_op1_info.exit393.thread
    i8 7, label %176
  ]

176:                                              ; preds = %172
  %177 = tail call i32 @zend_array_type_info(ptr noundef nonnull %173) #12
  br label %_ssa_op1_info.exit393

178:                                              ; preds = %172
  %179 = zext nneg i8 %175 to i32
  %180 = shl nuw i32 1, %179
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 9
  %182 = load i8, ptr %181, align 1, !tbaa !53
  %.not.i444 = icmp eq i8 %182, 0
  br i1 %.not.i444, label %183, label %_ssa_op1_info.exit393

183:                                              ; preds = %178
  %184 = icmp eq i8 %175, 6
  %spec.select.i446 = select i1 %184, i32 -2147483584, i32 %180
  br label %_ssa_op1_info.exit393

185:                                              ; preds = %take_successor_0.exit417
  %186 = load ptr, ptr %48, align 8, !tbaa !84
  %.not.i390 = icmp eq ptr %186, null
  br i1 %.not.i390, label %_ssa_op1_info.exit393.thread, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr %76, align 4, !tbaa !72
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %_ssa_op1_info.exit393.thread

190:                                              ; preds = %187
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr inbounds nuw [40 x i8], ptr %186, i64 %191
  %193 = load i32, ptr %192, align 8, !tbaa !90
  br label %_ssa_op1_info.exit393

_ssa_op1_info.exit393:                            ; preds = %178, %190, %183, %176
  %.0.i391 = phi i32 [ %spec.select.i446, %183 ], [ %193, %190 ], [ %177, %176 ], [ %180, %178 ]
  %194 = and i32 %.0.i391, 1984
  %.not377 = icmp eq i32 %194, 0
  br i1 %.not377, label %195, label %_ssa_op1_info.exit393.thread

195:                                              ; preds = %_ssa_op1_info.exit, %_ssa_op1_info.exit393
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef nonnull %74, ptr noundef %76) #12
  %196 = add nsw i32 %.0535, 1
  br label %take_successor_1.exit

_ssa_op1_info.exit393.thread:                     ; preds = %172, %185, %187, %_ssa_op1_info.exit393
  store i8 70, ptr %77, align 4, !tbaa !50
  %197 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %197, align 4, !tbaa !53
  br label %.critedge387

198:                                              ; preds = %67, %400, %359
  %199 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %200 = load i8, ptr %199, align 1, !tbaa !59
  %201 = icmp eq i8 %200, 1
  br i1 %201, label %202, label %243

202:                                              ; preds = %198
  %203 = load ptr, ptr %45, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !53
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %206
  %208 = tail call zeroext i1 @zend_is_true(ptr noundef %207) #12
  br i1 %208, label %209, label %224

209:                                              ; preds = %202
  store i8 42, ptr %77, align 4, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %74, i64 30
  %211 = load i8, ptr %210, align 2, !tbaa !79
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
  %.not.i418 = icmp eq i32 %220, %221
  br i1 %.not.i418, label %223, label %222

222:                                              ; preds = %217
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %220) #12
  br label %223

223:                                              ; preds = %222, %217
  store i32 1, ptr %214, align 4, !tbaa !110
  br label %take_successor_0.exit

224:                                              ; preds = %202
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %199, align 1, !tbaa !59
  store i32 -1, ptr %204, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %225, align 2, !tbaa !79
  %226 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %226, align 4, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %227, align 1, !tbaa !80
  %228 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %228, align 8, !tbaa !53
  %229 = add nsw i32 %.0535, 1
  %230 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %231 = load i32, ptr %230, align 4, !tbaa !110
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %take_successor_1.exit

233:                                              ; preds = %224
  %234 = load ptr, ptr %54, align 8, !tbaa !109
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = load i32, ptr %234, align 4, !tbaa !38
  %.not.i403 = icmp eq i32 %236, %237
  br i1 %.not.i403, label %242, label %238

238:                                              ; preds = %233
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %237) #12
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
  br i1 %246, label %247, label %.critedge387

247:                                              ; preds = %243
  %248 = load ptr, ptr %54, align 8, !tbaa !109
  %249 = load i32, ptr %248, align 4, !tbaa !38
  %250 = icmp eq i32 %249, %.0363.lcssa
  %or.cond7 = select i1 %250, i1 %.0364.lcssa, i1 false
  br i1 %or.cond7, label %251, label %.critedge387

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !38
  %.not.i420 = icmp eq i32 %253, %.0363.lcssa
  br i1 %.not.i420, label %take_successor_0.exit421, label %254

254:                                              ; preds = %251
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %253) #12
  %.pre559 = load i8, ptr %199, align 1, !tbaa !59
  br label %take_successor_0.exit421

take_successor_0.exit421:                         ; preds = %251, %254
  %.pr487 = phi i8 [ %200, %251 ], [ %.pre559, %254 ]
  store i32 1, ptr %244, align 4, !tbaa !110
  switch i8 %.pr487, label %292 [
    i8 8, label %255
    i8 1, label %265
  ]

255:                                              ; preds = %take_successor_0.exit421
  %256 = load ptr, ptr %48, align 8, !tbaa !84
  %.not.i394 = icmp eq ptr %256, null
  br i1 %.not.i394, label %_ssa_op1_info.exit397.thread, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %76, align 4, !tbaa !72
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %_ssa_op1_info.exit397, label %_ssa_op1_info.exit397.thread

_ssa_op1_info.exit397:                            ; preds = %257
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [40 x i8], ptr %256, i64 %260
  %262 = load i32, ptr %261, align 8, !tbaa !90
  %263 = and i32 %262, 1
  %.not374 = icmp eq i32 %263, 0
  br i1 %.not374, label %302, label %_ssa_op1_info.exit397.thread

_ssa_op1_info.exit397.thread:                     ; preds = %255, %257, %_ssa_op1_info.exit397
  store i8 49, ptr %77, align 4, !tbaa !50
  %264 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %264, align 4, !tbaa !53
  br label %.critedge387

265:                                              ; preds = %take_successor_0.exit421
  %266 = load i32, ptr %49, align 4, !tbaa !91
  %267 = and i32 %266, 33554432
  %.not9.i400 = icmp eq i32 %267, 0
  br i1 %.not9.i400, label %273, label %268

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
  %278 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %277
  br label %279

279:                                              ; preds = %273, %268
  %280 = phi ptr [ %272, %268 ], [ %278, %273 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i8, ptr %281, align 8, !tbaa !53
  switch i8 %282, label %285 [
    i8 11, label %_ssa_op1_info.exit401.thread
    i8 7, label %283
  ]

283:                                              ; preds = %279
  %284 = tail call i32 @zend_array_type_info(ptr noundef nonnull %280) #12
  br label %_ssa_op1_info.exit401

285:                                              ; preds = %279
  %286 = zext nneg i8 %282 to i32
  %287 = shl nuw i32 1, %286
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 9
  %289 = load i8, ptr %288, align 1, !tbaa !53
  %.not.i439 = icmp eq i8 %289, 0
  br i1 %.not.i439, label %290, label %_ssa_op1_info.exit401

290:                                              ; preds = %285
  %291 = icmp eq i8 %282, 6
  %spec.select.i = select i1 %291, i32 -2147483584, i32 %287
  br label %_ssa_op1_info.exit401

292:                                              ; preds = %take_successor_0.exit421
  %293 = load ptr, ptr %48, align 8, !tbaa !84
  %.not.i398 = icmp eq ptr %293, null
  br i1 %.not.i398, label %_ssa_op1_info.exit401.thread, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %76, align 4, !tbaa !72
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %_ssa_op1_info.exit401.thread

297:                                              ; preds = %294
  %298 = zext nneg i32 %295 to i64
  %299 = getelementptr inbounds nuw [40 x i8], ptr %293, i64 %298
  %300 = load i32, ptr %299, align 8, !tbaa !90
  br label %_ssa_op1_info.exit401

_ssa_op1_info.exit401:                            ; preds = %285, %297, %290, %283
  %.0.i399 = phi i32 [ %spec.select.i, %290 ], [ %300, %297 ], [ %284, %283 ], [ %287, %285 ]
  %301 = and i32 %.0.i399, 1984
  %.not375 = icmp eq i32 %301, 0
  br i1 %.not375, label %302, label %_ssa_op1_info.exit401.thread

302:                                              ; preds = %_ssa_op1_info.exit397, %_ssa_op1_info.exit401
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef nonnull %74, ptr noundef %76) #12
  %303 = add nsw i32 %.0535, 1
  br label %take_successor_1.exit

_ssa_op1_info.exit401.thread:                     ; preds = %279, %292, %294, %_ssa_op1_info.exit401
  store i8 70, ptr %77, align 4, !tbaa !50
  %304 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %304, align 4, !tbaa !53
  br label %.critedge387

305:                                              ; preds = %67
  %306 = load ptr, ptr %47, align 8, !tbaa !74
  %307 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %308 = load i32, ptr %307, align 4, !tbaa !81
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [48 x i8], ptr %306, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !76
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !82
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  store i8 43, ptr %77, align 4, !tbaa !50
  %319 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %319, align 1, !tbaa !80
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 -1, ptr %320, align 8, !tbaa !87
  store i32 -1, ptr %307, align 4, !tbaa !81
  br label %90

321:                                              ; preds = %314, %305
  %322 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %323 = load i8, ptr %322, align 1, !tbaa !59
  %324 = icmp eq i8 %323, 1
  br i1 %324, label %325, label %.critedge387

325:                                              ; preds = %321
  %326 = load ptr, ptr %45, align 8, !tbaa !63
  %327 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !53
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %329
  %331 = tail call zeroext i1 @zend_is_true(ptr noundef %330) #12
  br i1 %331, label %332, label %.critedge387

332:                                              ; preds = %325
  store i8 52, ptr %77, align 4, !tbaa !50
  %333 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %334 = load i32, ptr %333, align 4, !tbaa !110
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %.critedge387

336:                                              ; preds = %332
  %337 = load ptr, ptr %54, align 8, !tbaa !109
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !38
  %340 = load i32, ptr %337, align 4, !tbaa !38
  %.not.i405 = icmp eq i32 %339, %340
  br i1 %.not.i405, label %345, label %341

341:                                              ; preds = %336
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %340) #12
  %342 = load ptr, ptr %54, align 8, !tbaa !109
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !38
  store i32 %344, ptr %342, align 4, !tbaa !38
  br label %345

345:                                              ; preds = %341, %336
  store i32 1, ptr %333, align 4, !tbaa !110
  br label %.critedge387

346:                                              ; preds = %67
  %347 = load ptr, ptr %47, align 8, !tbaa !74
  %348 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %349 = load i32, ptr %348, align 4, !tbaa !81
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [48 x i8], ptr %347, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !76
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %362

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !82
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  store i8 44, ptr %77, align 4, !tbaa !50
  %360 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %360, align 1, !tbaa !80
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i32 -1, ptr %361, align 8, !tbaa !87
  store i32 -1, ptr %348, align 4, !tbaa !81
  br label %198

362:                                              ; preds = %355, %346
  %363 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %364 = load i8, ptr %363, align 1, !tbaa !59
  %365 = icmp eq i8 %364, 1
  br i1 %365, label %366, label %.critedge387

366:                                              ; preds = %362
  %367 = load ptr, ptr %45, align 8, !tbaa !63
  %368 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !53
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [16 x i8], ptr %367, i64 %370
  %372 = tail call zeroext i1 @zend_is_true(ptr noundef %371) #12
  br i1 %372, label %.critedge387, label %373

373:                                              ; preds = %366
  store i8 52, ptr %77, align 4, !tbaa !50
  %374 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %375 = load i32, ptr %374, align 4, !tbaa !110
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %.critedge387

377:                                              ; preds = %373
  %378 = load ptr, ptr %54, align 8, !tbaa !109
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !38
  %381 = load i32, ptr %378, align 4, !tbaa !38
  %.not.i407 = icmp eq i32 %380, %381
  br i1 %.not.i407, label %386, label %382

382:                                              ; preds = %377
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %381) #12
  %383 = load ptr, ptr %54, align 8, !tbaa !109
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !38
  store i32 %385, ptr %383, align 4, !tbaa !38
  br label %386

386:                                              ; preds = %382, %377
  store i32 1, ptr %374, align 4, !tbaa !110
  br label %.critedge387

387:                                              ; preds = %67
  %388 = load ptr, ptr %47, align 8, !tbaa !74
  %389 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %390 = load i32, ptr %389, align 4, !tbaa !81
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [48 x i8], ptr %388, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !76
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %387
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !82
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  store i8 44, ptr %77, align 4, !tbaa !50
  %401 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %401, align 1, !tbaa !80
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 -1, ptr %402, align 8, !tbaa !87
  store i32 -1, ptr %389, align 4, !tbaa !81
  br label %198

403:                                              ; preds = %396, %387
  %404 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %405 = load i8, ptr %404, align 1, !tbaa !59
  %406 = icmp eq i8 %405, 1
  br i1 %406, label %407, label %.critedge387

407:                                              ; preds = %403
  %408 = load ptr, ptr %45, align 8, !tbaa !63
  %409 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !53
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %411
  %413 = tail call zeroext i1 @zend_is_true(ptr noundef %412) #12
  br i1 %413, label %.critedge387, label %414

414:                                              ; preds = %407
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %404, align 1, !tbaa !59
  store i32 -1, ptr %409, align 8, !tbaa !53
  %415 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %415, align 2, !tbaa !79
  %416 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %416, align 4, !tbaa !53
  %417 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %417, align 1, !tbaa !80
  %418 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %418, align 8, !tbaa !53
  %419 = add nsw i32 %.0535, 1
  %420 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %421 = load i32, ptr %420, align 4, !tbaa !110
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %take_successor_1.exit410

423:                                              ; preds = %414
  %424 = load ptr, ptr %54, align 8, !tbaa !109
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !38
  %427 = load i32, ptr %424, align 4, !tbaa !38
  %.not.i409 = icmp eq i32 %426, %427
  br i1 %.not.i409, label %432, label %428

428:                                              ; preds = %423
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %427) #12
  %429 = load ptr, ptr %54, align 8, !tbaa !109
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !38
  store i32 %431, ptr %429, align 4, !tbaa !38
  br label %432

432:                                              ; preds = %428, %423
  store i32 1, ptr %420, align 4, !tbaa !110
  br label %take_successor_1.exit410

take_successor_1.exit410:                         ; preds = %414, %432
  %433 = load ptr, ptr %47, align 8, !tbaa !74
  %434 = load i32, ptr %389, align 4, !tbaa !81
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [48 x i8], ptr %433, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 -1, ptr %437, align 8, !tbaa !87
  store i32 -1, ptr %389, align 4, !tbaa !81
  br label %take_successor_1.exit

438:                                              ; preds = %67
  %439 = load ptr, ptr %47, align 8, !tbaa !74
  %440 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %441 = load i32, ptr %440, align 4, !tbaa !81
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [48 x i8], ptr %439, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %445 = load i8, ptr %444, align 1, !tbaa !59
  %446 = icmp eq i8 %445, 1
  br i1 %446, label %447, label %.critedge387

447:                                              ; preds = %438
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !76
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %.critedge387

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !82
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %.critedge387

455:                                              ; preds = %451
  %456 = load ptr, ptr %45, align 8, !tbaa !63
  %457 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !53
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [16 x i8], ptr %456, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i8, ptr %461, align 8, !tbaa !53
  %463 = icmp eq i8 %462, 1
  %464 = getelementptr inbounds nuw i8, ptr %74, i64 30
  br i1 %463, label %465, label %484

465:                                              ; preds = %455
  %466 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i32 -1, ptr %466, align 8, !tbaa !87
  store i32 -1, ptr %440, align 4, !tbaa !81
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %444, align 1, !tbaa !59
  store i32 -1, ptr %457, align 8, !tbaa !53
  store i8 0, ptr %464, align 2, !tbaa !79
  %467 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %467, align 4, !tbaa !53
  %468 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %468, align 1, !tbaa !80
  %469 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %469, align 8, !tbaa !53
  %470 = add nsw i32 %.0535, 1
  %471 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %472 = load i32, ptr %471, align 4, !tbaa !110
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %take_successor_1.exit

474:                                              ; preds = %465
  %475 = load ptr, ptr %54, align 8, !tbaa !109
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !38
  %478 = load i32, ptr %475, align 4, !tbaa !38
  %.not.i411 = icmp eq i32 %477, %478
  br i1 %.not.i411, label %483, label %479

479:                                              ; preds = %474
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %478) #12
  %480 = load ptr, ptr %54, align 8, !tbaa !109
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !38
  store i32 %482, ptr %480, align 4, !tbaa !38
  br label %483

483:                                              ; preds = %479, %474
  store i32 1, ptr %471, align 4, !tbaa !110
  br label %take_successor_1.exit

484:                                              ; preds = %455
  store i8 42, ptr %77, align 4, !tbaa !50
  %485 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %485, align 1, !tbaa !80
  %486 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i32 -1, ptr %486, align 8, !tbaa !87
  store i32 -1, ptr %440, align 4, !tbaa !81
  %487 = load i8, ptr %464, align 2, !tbaa !79
  store i8 %487, ptr %444, align 1, !tbaa !59
  %488 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %489 = load i32, ptr %488, align 4, !tbaa !53
  store i32 %489, ptr %457, align 8, !tbaa !53
  %490 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %491 = load i32, ptr %490, align 4, !tbaa !110
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %take_successor_0.exit

493:                                              ; preds = %484
  %494 = load ptr, ptr %54, align 8, !tbaa !109
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !38
  %497 = load i32, ptr %494, align 4, !tbaa !38
  %.not.i422 = icmp eq i32 %496, %497
  br i1 %.not.i422, label %499, label %498

498:                                              ; preds = %493
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %496) #12
  br label %499

499:                                              ; preds = %498, %493
  store i32 1, ptr %490, align 4, !tbaa !110
  br label %take_successor_0.exit

500:                                              ; preds = %67
  %501 = load ptr, ptr %47, align 8, !tbaa !74
  %502 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %503 = load i32, ptr %502, align 4, !tbaa !81
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [48 x i8], ptr %501, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %507 = load i8, ptr %506, align 1, !tbaa !59
  %508 = icmp eq i8 %507, 1
  br i1 %508, label %509, label %.critedge387

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %511 = load i32, ptr %510, align 4, !tbaa !76
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %.critedge387

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !82
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %.critedge387

517:                                              ; preds = %513
  %518 = load ptr, ptr %45, align 8, !tbaa !63
  %519 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !53
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [16 x i8], ptr %518, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load i8, ptr %523, align 8, !tbaa !53
  %525 = icmp eq i8 %524, 1
  %526 = getelementptr inbounds nuw i8, ptr %74, i64 30
  br i1 %525, label %527, label %543

527:                                              ; preds = %517
  store i8 42, ptr %77, align 4, !tbaa !50
  %528 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %528, align 1, !tbaa !80
  %529 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i32 -1, ptr %529, align 8, !tbaa !87
  store i32 -1, ptr %502, align 4, !tbaa !81
  %530 = load i8, ptr %526, align 2, !tbaa !79
  store i8 %530, ptr %506, align 1, !tbaa !59
  %531 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !53
  store i32 %532, ptr %519, align 8, !tbaa !53
  %533 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %534 = load i32, ptr %533, align 4, !tbaa !110
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %take_successor_0.exit

536:                                              ; preds = %527
  %537 = load ptr, ptr %54, align 8, !tbaa !109
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !38
  %540 = load i32, ptr %537, align 4, !tbaa !38
  %.not.i424 = icmp eq i32 %539, %540
  br i1 %.not.i424, label %542, label %541

541:                                              ; preds = %536
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %539) #12
  br label %542

542:                                              ; preds = %541, %536
  store i32 1, ptr %533, align 4, !tbaa !110
  br label %take_successor_0.exit

543:                                              ; preds = %517
  %544 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i32 -1, ptr %544, align 8, !tbaa !87
  store i32 -1, ptr %502, align 4, !tbaa !81
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %506, align 1, !tbaa !59
  store i32 -1, ptr %519, align 8, !tbaa !53
  store i8 0, ptr %526, align 2, !tbaa !79
  %545 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %545, align 4, !tbaa !53
  %546 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %546, align 1, !tbaa !80
  %547 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %547, align 8, !tbaa !53
  %548 = add nsw i32 %.0535, 1
  %549 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %550 = load i32, ptr %549, align 4, !tbaa !110
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %take_successor_1.exit

552:                                              ; preds = %543
  %553 = load ptr, ptr %54, align 8, !tbaa !109
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !38
  %556 = load i32, ptr %553, align 4, !tbaa !38
  %.not.i413 = icmp eq i32 %555, %556
  br i1 %.not.i413, label %561, label %557

557:                                              ; preds = %552
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %556) #12
  %558 = load ptr, ptr %54, align 8, !tbaa !109
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !38
  store i32 %560, ptr %558, align 4, !tbaa !38
  br label %561

561:                                              ; preds = %557, %552
  store i32 1, ptr %549, align 4, !tbaa !110
  br label %take_successor_1.exit

562:                                              ; preds = %67, %67, %67
  %563 = getelementptr inbounds nuw i8, ptr %74, i64 29
  %564 = load i8, ptr %563, align 1, !tbaa !59
  %565 = icmp eq i8 %564, 1
  br i1 %565, label %566, label %.critedge387

566:                                              ; preds = %562
  %567 = load ptr, ptr %45, align 8, !tbaa !63
  %568 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !53
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw [16 x i8], ptr %567, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i8, ptr %572, align 8, !tbaa !53
  %574 = icmp eq i8 %78, -69
  %575 = icmp eq i8 %573, 4
  %or.cond10 = select i1 %574, i1 %575, i1 false
  br i1 %or.cond10, label %.critedge384.thread, label %581

.critedge384.thread:                              ; preds = %566
  %576 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %577 = load i32, ptr %576, align 4, !tbaa !53
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw [16 x i8], ptr %567, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !53
  br label %622

581:                                              ; preds = %566
  %582 = icmp eq i8 %78, -68
  %583 = icmp eq i8 %573, 6
  %or.cond13 = select i1 %582, i1 %583, i1 false
  br i1 %or.cond13, label %.critedge384.thread505, label %589

.critedge384.thread505:                           ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !53
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw [16 x i8], ptr %567, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !53
  br label %626

589:                                              ; preds = %581
  %590 = icmp eq i8 %78, -61
  %591 = or i1 %575, %583
  %spec.select382 = select i1 %590, i1 %591, i1 false
  br i1 %spec.select382, label %.critedge384, label %592

592:                                              ; preds = %589
  br i1 %590, label %647, label %593

593:                                              ; preds = %592
  %594 = add nsw i32 %.0535, 1
  store i8 0, ptr %77, align 4, !tbaa !50
  store i8 0, ptr %563, align 1, !tbaa !59
  store i32 -1, ptr %568, align 8, !tbaa !53
  %595 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %595, align 2, !tbaa !79
  %596 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %596, align 4, !tbaa !53
  %597 = getelementptr inbounds nuw i8, ptr %74, i64 31
  store i8 0, ptr %597, align 1, !tbaa !80
  %598 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1, ptr %598, align 8, !tbaa !53
  %599 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %599, align 4, !tbaa !58
  %600 = load ptr, ptr %54, align 8, !tbaa !109
  %601 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %602 = load i32, ptr %601, align 4, !tbaa !110
  %603 = sext i32 %602 to i64
  %604 = getelementptr [4 x i8], ptr %600, i64 %603
  %605 = getelementptr i8, ptr %604, i64 -4
  %606 = load i32, ptr %605, align 4, !tbaa !38
  %607 = icmp sgt i32 %602, 0
  br i1 %607, label %.lr.ph526, label %._crit_edge

.lr.ph526:                                        ; preds = %593, %613
  %608 = phi i32 [ %614, %613 ], [ %602, %593 ]
  %indvars.iv546 = phi i64 [ %indvars.iv.next547, %613 ], [ 0, %593 ]
  %609 = load ptr, ptr %54, align 8, !tbaa !109
  %610 = getelementptr inbounds nuw [4 x i8], ptr %609, i64 %indvars.iv546
  %611 = load i32, ptr %610, align 4, !tbaa !38
  %.not.i427 = icmp eq i32 %611, %606
  br i1 %.not.i427, label %613, label %612

612:                                              ; preds = %.lr.ph526
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %611) #12
  %.pre556 = load i32, ptr %601, align 4, !tbaa !110
  br label %613

613:                                              ; preds = %612, %.lr.ph526
  %614 = phi i32 [ %.pre556, %612 ], [ %608, %.lr.ph526 ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next547, %615
  br i1 %616, label %.lr.ph526, label %._crit_edge.loopexit

.critedge384:                                     ; preds = %589
  %617 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !53
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw [16 x i8], ptr %567, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !53
  br i1 %575, label %622, label %626

622:                                              ; preds = %.critedge384.thread, %.critedge384
  %623 = phi ptr [ %580, %.critedge384.thread ], [ %621, %.critedge384 ]
  %624 = load i64, ptr %571, align 8, !tbaa !53
  %625 = tail call ptr @zend_hash_index_find(ptr noundef %623, i64 noundef %624) #12
  br label %630

626:                                              ; preds = %.critedge384.thread505, %.critedge384
  %627 = phi ptr [ %588, %.critedge384.thread505 ], [ %621, %.critedge384 ]
  %628 = load ptr, ptr %571, align 8, !tbaa !53
  %629 = tail call ptr @zend_hash_find(ptr noundef %627, ptr noundef %628) #12
  br label %630

630:                                              ; preds = %626, %622
  %631 = phi ptr [ %625, %622 ], [ %629, %626 ]
  %.not373 = icmp eq ptr %631, null
  %632 = load ptr, ptr %43, align 8, !tbaa !70
  %633 = ptrtoint ptr %632 to i64
  br i1 %.not373, label %640, label %634

634:                                              ; preds = %630
  %635 = load i64, ptr %631, align 8, !tbaa !53
  %sext = shl i64 %635, 32
  %636 = ashr exact i64 %sext, 32
  %637 = getelementptr inbounds i8, ptr %74, i64 %636
  %638 = ptrtoint ptr %637 to i64
  %639 = sub i64 %638, %633
  br label %652

640:                                              ; preds = %630
  %641 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %642 = load i32, ptr %641, align 4, !tbaa !58
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %74, i64 %643
  %645 = ptrtoint ptr %644 to i64
  %646 = sub i64 %645, %633
  br label %652

647:                                              ; preds = %592
  %648 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %649 = load i32, ptr %648, align 4, !tbaa !58
  %650 = sext i32 %649 to i64
  %.idx = shl nuw nsw i64 %73, 5
  %651 = add nsw i64 %.idx, %650
  br label %652

652:                                              ; preds = %634, %640, %647
  %.1359.in.in = phi i64 [ %651, %647 ], [ %639, %634 ], [ %646, %640 ]
  %.1359.in = lshr exact i64 %.1359.in.in, 5
  store i8 42, ptr %77, align 4, !tbaa !50
  %653 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %653, align 4, !tbaa !58
  store i8 0, ptr %563, align 1, !tbaa !59
  store i32 -1, ptr %568, align 8, !tbaa !53
  %654 = load ptr, ptr %43, align 8, !tbaa !70
  %655 = and i64 %.1359.in, 4294967295
  %656 = getelementptr inbounds nuw [32 x i8], ptr %654, i64 %655
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %74 to i64
  %659 = sub i64 %657, %658
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %568, align 8, !tbaa !53
  %661 = getelementptr inbounds nuw i8, ptr %74, i64 30
  store i8 0, ptr %661, align 2, !tbaa !79
  %662 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %662, align 4, !tbaa !53
  %663 = load ptr, ptr %46, align 8, !tbaa !111
  %664 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %655
  %665 = load i32, ptr %664, align 4, !tbaa !38
  %666 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %667 = load i32, ptr %666, align 4, !tbaa !110
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %.lr.ph529, label %.thread506

.lr.ph529:                                        ; preds = %652, %674
  %669 = phi i32 [ %675, %674 ], [ %667, %652 ]
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %674 ], [ 0, %652 ]
  %670 = load ptr, ptr %54, align 8, !tbaa !109
  %671 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %indvars.iv549
  %672 = load i32, ptr %671, align 4, !tbaa !38
  %.not.i429 = icmp eq i32 %672, %665
  br i1 %.not.i429, label %674, label %673

673:                                              ; preds = %.lr.ph529
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %1, i32 noundef %.2355530, i32 noundef %672) #12
  %.pre558 = load i32, ptr %666, align 4, !tbaa !110
  br label %674

674:                                              ; preds = %673, %.lr.ph529
  %675 = phi i32 [ %.pre558, %673 ], [ %669, %.lr.ph529 ]
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %indvars.iv.next550, %676
  br i1 %677, label %.lr.ph529, label %.thread506

.thread506:                                       ; preds = %674, %652
  %678 = load ptr, ptr %54, align 8, !tbaa !109
  store i32 %665, ptr %678, align 4, !tbaa !38
  store i32 1, ptr %666, align 4, !tbaa !110
  br label %take_successor_0.exit

._crit_edge.loopexit:                             ; preds = %613
  %.pre557 = load ptr, ptr %54, align 8, !tbaa !109
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %593
  %679 = phi ptr [ %.pre557, %._crit_edge.loopexit ], [ %600, %593 ]
  store i32 %606, ptr %679, align 4, !tbaa !38
  store i32 1, ptr %601, align 4, !tbaa !110
  br label %take_successor_1.exit

take_successor_1.exit:                            ; preds = %._crit_edge, %543, %561, %465, %483, %242, %224, %119, %101, %67, %take_successor_1.exit410, %302, %195, %82
  %.3 = phi i32 [ %89, %82 ], [ %.0535, %67 ], [ %196, %195 ], [ %106, %119 ], [ %303, %302 ], [ %419, %take_successor_1.exit410 ], [ %229, %242 ], [ %470, %483 ], [ %594, %._crit_edge ], [ %106, %101 ], [ %229, %224 ], [ %470, %465 ], [ %548, %543 ], [ %548, %561 ]
  %.promoted.i463 = load i32, ptr %65, align 8, !tbaa !107
  %.not8.i464 = icmp eq i32 %.promoted.i463, 0
  br i1 %.not8.i464, label %compress_block.exit472, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %take_successor_1.exit
  %680 = load ptr, ptr %43, align 8, !tbaa !70
  %681 = load i32, ptr %68, align 4, !tbaa !108
  %invariant.op.i466 = add i32 %681, -1
  %682 = zext i32 %.promoted.i463 to i64
  br label %683

683:                                              ; preds = %690, %.lr.ph.i465
  %indvars.iv.i467 = phi i64 [ %682, %.lr.ph.i465 ], [ %indvars.iv.next.i469, %690 ]
  %684 = trunc nuw i64 %indvars.iv.i467 to i32
  %.reass.i468 = add i32 %invariant.op.i466, %684
  %685 = zext i32 %.reass.i468 to i64
  %686 = getelementptr inbounds nuw [32 x i8], ptr %680, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 28
  %688 = load i8, ptr %687, align 4, !tbaa !50
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %.critedge387

690:                                              ; preds = %683
  %indvars.iv.next.i469 = add nsw i64 %indvars.iv.i467, -1
  %indvars.i470 = trunc i64 %indvars.iv.next.i469 to i32
  store i32 %indvars.i470, ptr %65, align 8, !tbaa !107
  %.not.i471 = icmp eq i32 %indvars.i470, 0
  br i1 %.not.i471, label %compress_block.exit472, label %683

compress_block.exit472:                           ; preds = %690, %take_successor_1.exit
  %691 = icmp sgt i32 %.2355530, 0
  br i1 %691, label %692, label %.critedge387

692:                                              ; preds = %compress_block.exit472
  tail call fastcc void @zend_ssa_unlink_block(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %54, i32 noundef %.2355530)
  %693 = zext nneg i32 %.2355530 to i64
  %694 = load ptr, ptr %42, align 8, !tbaa !104
  br label %695

695:                                              ; preds = %697, %692
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %697 ], [ %693, %692 ]
  %696 = icmp sgt i64 %indvars.iv552, 0
  br i1 %696, label %697, label %.critedge387

697:                                              ; preds = %695
  %indvars.iv.next553 = add nsw i64 %indvars.iv552, -1
  %698 = getelementptr inbounds nuw [64 x i8], ptr %694, i64 %indvars.iv.next553
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !105
  %.not378 = icmp sgt i32 %700, -1
  br i1 %.not378, label %695, label %.critedge387.loopexit.split.loop.exit605

.critedge387.loopexit.split.loop.exit605:         ; preds = %697
  %701 = trunc nuw nsw i64 %indvars.iv.next553 to i32
  br label %.critedge387

.critedge387:                                     ; preds = %683, %695, %.critedge387.loopexit.split.loop.exit605, %509, %513, %500, %447, %451, %438, %386, %373, %345, %332, %.critedge2, %67, %compress_block.exit472, %562, %407, %403, %366, %362, %325, %321, %247, %_ssa_op1_info.exit401.thread, %_ssa_op1_info.exit397.thread, %243, %_ssa_op1_info.exit.thread, %_ssa_op1_info.exit393.thread, %135, %take_successor_0.exit
  %.3356 = phi i32 [ %.0363.lcssa, %386 ], [ %.0363.lcssa, %513 ], [ %.0363.lcssa, %509 ], [ %.0363.lcssa, %447 ], [ %.0363.lcssa, %take_successor_0.exit ], [ %.0363.lcssa, %135 ], [ %.0363.lcssa, %_ssa_op1_info.exit393.thread ], [ %.0363.lcssa, %_ssa_op1_info.exit.thread ], [ %.0363.lcssa, %243 ], [ %.0363.lcssa, %_ssa_op1_info.exit397.thread ], [ %.0363.lcssa, %_ssa_op1_info.exit401.thread ], [ %.0363.lcssa, %247 ], [ %.0363.lcssa, %321 ], [ %.0363.lcssa, %.critedge2 ], [ %.0363.lcssa, %325 ], [ %.0363.lcssa, %362 ], [ %.0363.lcssa, %345 ], [ %.0363.lcssa, %366 ], [ %.0363.lcssa, %403 ], [ %.0363.lcssa, %407 ], [ %.0363.lcssa, %562 ], [ %.0363.lcssa, %compress_block.exit472 ], [ %.0363.lcssa, %67 ], [ %.0363.lcssa, %332 ], [ %.0363.lcssa, %373 ], [ %.0363.lcssa, %438 ], [ %.0363.lcssa, %451 ], [ %.0363.lcssa, %500 ], [ %.0363.lcssa, %695 ], [ %701, %.critedge387.loopexit.split.loop.exit605 ], [ %.0363.lcssa, %683 ]
  %.5 = phi i32 [ %.0535, %386 ], [ %.0535, %513 ], [ %.0535, %509 ], [ %.0535, %447 ], [ %.0535, %take_successor_0.exit ], [ %.0535, %135 ], [ %.0535, %_ssa_op1_info.exit393.thread ], [ %.0535, %_ssa_op1_info.exit.thread ], [ %.0535, %243 ], [ %.0535, %_ssa_op1_info.exit397.thread ], [ %.0535, %_ssa_op1_info.exit401.thread ], [ %.0535, %247 ], [ %.0535, %321 ], [ %.0535, %.critedge2 ], [ %.0535, %325 ], [ %.0535, %362 ], [ %.0535, %345 ], [ %.0535, %366 ], [ %.0535, %403 ], [ %.0535, %407 ], [ %.0535, %562 ], [ %.3, %compress_block.exit472 ], [ %.0535, %67 ], [ %.0535, %332 ], [ %.0535, %373 ], [ %.0535, %438 ], [ %.0535, %451 ], [ %.0535, %500 ], [ %.3, %695 ], [ %.3, %.critedge387.loopexit.split.loop.exit605 ], [ %.3, %683 ]
  %702 = load i32, ptr %1, align 8, !tbaa !103
  %703 = icmp slt i32 %.3356, %702
  br i1 %703, label %50, label %._crit_edge537

._crit_edge537:                                   ; preds = %39, %.critedge387, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.5, %.critedge387 ], [ 0, %39 ]
  ret i32 %.0.lcssa
}

declare i32 @dce_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @can_elide_return_type_check(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.72.val, i32 %.0.val) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = sext i32 %.0.val to i64
  %6 = getelementptr inbounds [40 x i8], ptr %.72.val, i64 %5
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
  %18 = load i8, ptr %17, align 2, !tbaa !79
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
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = zext nneg i32 %3 to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %36
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
  %55 = load i8, ptr %54, align 2, !tbaa !79
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
  %84 = getelementptr inbounds nuw [48 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !87
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [36 x i8], ptr %80, i64 %87
  %89 = tail call zeroext i1 @zend_may_throw(ptr noundef nonnull %2, ptr noundef %88, ptr noundef %0, ptr noundef %1) #12
  br i1 %89, label %90, label %.thread

.thread:                                          ; preds = %5, %60, %78, %74, %70
  br label %90

90:                                               ; preds = %5, %78, %63, %66, %50, %56, %53, %40, %43, %28, %20, %12, %.thread, %33, %32
  %.0 = phi i1 [ true, %32 ], [ %.not58, %33 ], [ false, %28 ], [ %46, %43 ], [ %59, %56 ], [ %69, %66 ], [ true, %.thread ], [ false, %5 ], [ false, %12 ], [ false, %20 ], [ true, %40 ], [ false, %50 ], [ true, %53 ], [ true, %63 ], [ false, %78 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds [36 x i8], ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %17
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
  %28 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !74
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %37
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
  %47 = getelementptr inbounds nuw [48 x i8], ptr %45, i64 %46
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
  %57 = getelementptr inbounds nuw [48 x i8], ptr %55, i64 %56
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
  %67 = getelementptr inbounds nuw [48 x i8], ptr %65, i64 %66
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @zend_dfa_try_to_replace_result(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw [36 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [48 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = shl i32 %15, 4
  %17 = add i32 %16, 80
  %18 = icmp sgt i32 %10, -1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds [40 x i8], ptr %21, i64 %13
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
  %32 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !76
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw [36 x i8], ptr %6, i64 %45
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
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %45
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
  %72 = load i8, ptr %71, align 2, !tbaa !79
  %73 = icmp eq i8 %72, 8
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0112128, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = icmp eq i32 %76, %17
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds nuw i8, ptr %.0112128, i64 31
  %80 = load i8, ptr %79, align 1, !tbaa !80
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
  store i32 -1, ptr %90, align 8, !tbaa !87
  store i32 -1, ptr %41, align 4, !tbaa !76
  store i32 -1, ptr %9, align 4, !tbaa !81
  %91 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 31
  store i8 0, ptr %92, align 1, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %93, align 8, !tbaa !53
  %94 = load ptr, ptr %5, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw [36 x i8], ptr %94, i64 %45
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %97 = icmp eq i32 %96, %10
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  store i32 %3, ptr %95, align 4, !tbaa !72
  %99 = load ptr, ptr %11, align 8, !tbaa !74
  %100 = getelementptr inbounds [48 x i8], ptr %99, i64 %13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 %102, ptr %103, align 4, !tbaa !75
  store i32 %42, ptr %101, align 4, !tbaa !76
  %104 = load ptr, ptr %56, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %45
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
  %114 = getelementptr inbounds [48 x i8], ptr %113, i64 %13
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !76
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 28
  store i32 %116, ptr %117, align 4, !tbaa !92
  store i32 %42, ptr %115, align 4, !tbaa !76
  %118 = load ptr, ptr %56, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %45
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 30
  store i8 8, ptr %120, align 2, !tbaa !79
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
  %128 = getelementptr inbounds [48 x i8], ptr %127, i64 %13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 %130, ptr %131, align 4, !tbaa !100
  store i32 %42, ptr %129, align 4, !tbaa !76
  %132 = load ptr, ptr %56, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %45
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 31
  store i8 8, ptr %134, align 1, !tbaa !80
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 %17, ptr %135, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %74, %66, %82, %112, %126, %122, %98, %4, %19, %25, %30, %36, %40, %zend_ssa_next_use.exit, %61, %55, %55, %55, %55, %55
  %.2 = phi i1 [ false, %4 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %61 ], [ false, %zend_ssa_next_use.exit ], [ false, %40 ], [ false, %36 ], [ false, %30 ], [ false, %25 ], [ false, %19 ], [ true, %122 ], [ true, %98 ], [ true, %112 ], [ true, %126 ], [ false, %82 ], [ false, %66 ], [ false, %74 ]
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
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
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
  %.023123 = phi ptr [ %4, %.lr.ph25 ], [ %109, %.critedge ]
  %.023522 = phi i32 [ 0, %.lr.ph25 ], [ %.3, %.critedge ]
  %.023721 = phi i32 [ 0, %.lr.ph25 ], [ %.3240, %.critedge ]
  %46 = getelementptr inbounds nuw i8, ptr %.023123, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !105
  %48 = and i32 %47, -2147481600
  %.not266 = icmp eq i32 %48, 0
  br i1 %.not266, label %106, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.023123, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %.not267 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.023123, i64 12
  br i1 %.not267, label %105, label %.preheader5

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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
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
  br i1 %.not268, label %64, label %63

63:                                               ; preds = %._crit_edge
  store i32 1, ptr %50, align 8, !tbaa !107
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %65 = phi i32 [ 1, %63 ], [ %51, %._crit_edge ]
  %66 = add i32 %65, %53
  %67 = icmp ult i32 %.1236.lcssa, %66
  br i1 %67, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %64
  %68 = ptrtoint ptr %.023123 to i64
  %69 = sub i64 %68, %43
  %70 = lshr exact i64 %69, 6
  %71 = trunc i64 %70 to i32
  %72 = zext i32 %.1236.lcssa to i64
  %wide.trip.count = zext i32 %66 to i64
  br label %73

73:                                               ; preds = %.lr.ph17, %92
  %indvars.iv51 = phi i64 [ %72, %.lr.ph17 ], [ %indvars.iv.next52, %92 ]
  %.123814 = phi i32 [ %.023721, %.lr.ph17 ], [ %.2239, %92 ]
  %74 = trunc nuw i64 %indvars.iv51 to i32
  %75 = sub i32 %74, %.123814
  %76 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv51
  store i32 %75, ptr %76, align 4, !tbaa !38
  %77 = load ptr, ptr %41, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %indvars.iv51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i8, ptr %79, align 4, !tbaa !50
  %.not271 = icmp eq i8 %80, 0
  br i1 %.not271, label %92, label %81, !prof !113

81:                                               ; preds = %73
  %82 = zext i32 %.123814 to i64
  %.not272 = icmp eq i64 %indvars.iv51, %82
  br i1 %.not272, label %90, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !115
  %85 = load ptr, ptr %42, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw [36 x i8], ptr %85, i64 %82
  %87 = getelementptr inbounds nuw [36 x i8], ptr %85, i64 %indvars.iv51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %86, ptr noundef nonnull align 4 dereferenceable(36) %87, i64 36, i1 false), !tbaa.struct !116
  %88 = load ptr, ptr %44, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %82
  store i32 %71, ptr %89, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %83, %81
  %91 = add i32 %.123814, 1
  br label %92

92:                                               ; preds = %90, %73
  %.2239 = phi i32 [ %91, %90 ], [ %.123814, %73 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge18, label %73

._crit_edge18:                                    ; preds = %92, %64
  %.1238.lcssa = phi i32 [ %.023721, %64 ], [ %.2239, %92 ]
  %.2.lcssa = phi i32 [ %.1236.lcssa, %64 ], [ %66, %92 ]
  store i32 %.023721, ptr %52, align 4, !tbaa !108
  %.not269 = icmp eq i32 %.1238.lcssa, %66
  br i1 %.not269, label %.critedge, label %93

93:                                               ; preds = %._crit_edge18
  %94 = sub i32 %.1238.lcssa, %.023721
  store i32 %94, ptr %50, align 8, !tbaa !107
  %95 = load ptr, ptr %41, align 8, !tbaa !70
  %96 = zext i32 %66 to i64
  %97 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i8, ptr %98, align 4, !tbaa !50
  %.not270 = icmp eq i8 %99, 0
  br i1 %.not270, label %.critedge, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %97, i64 -32
  %102 = zext i32 %.1238.lcssa to i64
  %103 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  tail call void @zend_optimizer_migrate_jump(ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %101) #12
  br label %.critedge

105:                                              ; preds = %49
  store i32 %.023721, ptr %52, align 4, !tbaa !108
  br label %.critedge

106:                                              ; preds = %45
  %107 = getelementptr inbounds nuw i8, ptr %.023123, i64 12
  store i32 %.023721, ptr %107, align 4, !tbaa !108
  %108 = getelementptr inbounds nuw i8, ptr %.023123, i64 16
  store i32 0, ptr %108, align 8, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %100, %._crit_edge18, %93, %106, %105
  %.3240 = phi i32 [ %.023721, %106 ], [ %.023721, %105 ], [ %.1238.lcssa, %93 ], [ %66, %._crit_edge18 ], [ %.1238.lcssa, %100 ]
  %.3 = phi i32 [ %.023522, %106 ], [ %.023522, %105 ], [ %.2.lcssa, %93 ], [ %.2.lcssa, %._crit_edge18 ], [ %.2.lcssa, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %.023123, i64 64
  %110 = icmp ult ptr %109, %7
  br i1 %110, label %45, label %._crit_edge26.loopexit

._crit_edge26.loopexit:                           ; preds = %.critedge
  %.pre72 = load i32, ptr %8, align 8, !tbaa !112
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %.loopexit6
  %111 = phi i32 [ %19, %.loopexit6 ], [ %.pre72, %._crit_edge26.loopexit ]
  %.0237.lcssa = phi i32 [ 0, %.loopexit6 ], [ %.3240, %._crit_edge26.loopexit ]
  %.not260 = icmp eq i32 %.0237.lcssa, %111
  br i1 %.not260, label %268, label %.preheader4

.preheader4:                                      ; preds = %._crit_edge26
  %112 = icmp ult i32 %.0237.lcssa, %111
  br i1 %112, label %.lr.ph29, label %.preheader3

.lr.ph29:                                         ; preds = %.preheader4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = zext i32 %.0237.lcssa to i64
  br label %120

.preheader3:                                      ; preds = %120, %.preheader4
  %.lcssa = phi i32 [ %111, %.preheader4 ], [ %134, %120 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !86
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph32, label %.preheader2

.lr.ph32:                                         ; preds = %.preheader3
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %wide.trip.count60 = zext nneg i32 %116 to i64
  br label %139

120:                                              ; preds = %.lr.ph29, %120
  %indvars.iv54 = phi i64 [ %114, %.lr.ph29 ], [ %indvars.iv.next55, %120 ]
  %121 = load ptr, ptr %113, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %indvars.iv54
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 28
  store i8 0, ptr %123, align 4, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 29
  store i8 0, ptr %124, align 1, !tbaa !59
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 -1, ptr %125, align 8, !tbaa !53
  %126 = load ptr, ptr %113, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %indvars.iv54
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 30
  store i8 0, ptr %128, align 2, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 -1, ptr %129, align 4, !tbaa !53
  %130 = load ptr, ptr %113, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %indvars.iv54
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 31
  store i8 0, ptr %132, align 1, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 -1, ptr %133, align 8, !tbaa !53
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %134 = load i32, ptr %8, align 8, !tbaa !112
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next55, %135
  br i1 %136, label %120, label %.preheader3

.preheader2:                                      ; preds = %158, %.preheader3
  %.not45 = icmp eq i32 %.lcssa, 0
  br i1 %.not45, label %.preheader1, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader2
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %wide.trip.count65 = zext i32 %.lcssa to i64
  br label %160

139:                                              ; preds = %.lr.ph32, %158
  %indvars.iv57 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next58, %158 ]
  %140 = getelementptr inbounds nuw [48 x i8], ptr %119, i64 %indvars.iv57
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !87
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = sub i32 %142, %147
  store i32 %148, ptr %141, align 8, !tbaa !87
  br label %149

149:                                              ; preds = %144, %139
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !76
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = sub i32 %151, %156
  store i32 %157, ptr %150, align 4, !tbaa !76
  br label %158

158:                                              ; preds = %149, %153
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.preheader2, label %139

.preheader1:                                      ; preds = %188, %.preheader2
  br i1 %40, label %.lr.ph36, label %.preheader

.lr.ph36:                                         ; preds = %.preheader1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %194

160:                                              ; preds = %.lr.ph34, %188
  %indvars.iv62 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next63, %188 ]
  %161 = getelementptr inbounds nuw [36 x i8], ptr %138, i64 %indvars.iv62
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 4, !tbaa !75
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !38
  %169 = sub i32 %163, %168
  store i32 %169, ptr %162, align 4, !tbaa !75
  br label %170

170:                                              ; preds = %165, %160
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %172 = load i32, ptr %171, align 4, !tbaa !92
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = zext nneg i32 %172 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !38
  %178 = sub i32 %172, %177
  store i32 %178, ptr %171, align 4, !tbaa !92
  br label %179

179:                                              ; preds = %174, %170
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %181 = load i32, ptr %180, align 4, !tbaa !100
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = zext nneg i32 %181 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !38
  %187 = sub i32 %181, %186
  store i32 %187, ptr %180, align 4, !tbaa !100
  br label %188

188:                                              ; preds = %179, %183
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.preheader1, label %160

.preheader:                                       ; preds = %209, %.preheader1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.preheader
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %193 = load ptr, ptr %192, align 8, !tbaa !117
  %wide.trip.count70 = zext nneg i32 %190 to i64
  br label %212

194:                                              ; preds = %.lr.ph36, %209
  %.135 = phi ptr [ %4, %.lr.ph36 ], [ %210, %209 ]
  %195 = getelementptr inbounds nuw i8, ptr %.135, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !105
  %.not264 = icmp sgt i32 %196, -1
  br i1 %.not264, label %209, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.135, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !107
  %.not265 = icmp eq i32 %199, 0
  br i1 %.not265, label %209, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %159, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw i8, ptr %.135, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !108
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [32 x i8], ptr %201, i64 %204
  %206 = zext i32 %199 to i64
  %207 = getelementptr inbounds nuw [32 x i8], ptr %205, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -32
  call void @zend_optimizer_shift_jump(ptr noundef %0, ptr noundef nonnull %208, ptr noundef %18) #12
  br label %209

209:                                              ; preds = %194, %197, %200
  %210 = getelementptr inbounds nuw i8, ptr %.135, i64 64
  %211 = icmp ult ptr %210, %7
  br i1 %211, label %194, label %.preheader

212:                                              ; preds = %.lr.ph38, %238
  %indvars.iv67 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next68, %238 ]
  %213 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %indvars.iv67
  %214 = load i32, ptr %213, align 4, !tbaa !118
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !38
  %218 = sub i32 %214, %217
  store i32 %218, ptr %213, align 4, !tbaa !118
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !120
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !38
  %224 = sub i32 %220, %223
  store i32 %224, ptr %219, align 4, !tbaa !120
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !121
  %.not263 = icmp eq i32 %226, 0
  br i1 %.not263, label %238, label %227

227:                                              ; preds = %212
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !38
  %231 = sub i32 %226, %230
  store i32 %231, ptr %225, align 4, !tbaa !121
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !122
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = sub i32 %233, %236
  store i32 %237, ptr %232, align 4, !tbaa !122
  br label %238

238:                                              ; preds = %212, %227
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge39, label %212

._crit_edge39:                                    ; preds = %238, %.preheader
  br i1 %.not, label %.loopexit, label %239

239:                                              ; preds = %._crit_edge39
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %.040 = load ptr, ptr %240, align 8, !tbaa !114
  %.not26141 = icmp eq ptr %.040, null
  br i1 %.not26141, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %243 = ptrtoint ptr %242 to i64
  br label %244

244:                                              ; preds = %.lr.ph44, %266
  %.042 = phi ptr [ %.040, %.lr.ph44 ], [ %.0, %266 ]
  %245 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !57
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %243
  %249 = ashr exact i64 %248, 3
  %250 = getelementptr inbounds i8, ptr %18, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !38
  %252 = zext i32 %251 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds [32 x i8], ptr %246, i64 %253
  store ptr %254, ptr %245, align 8, !tbaa !57
  %255 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %.not262 = icmp eq ptr %256, null
  br i1 %.not262, label %266, label %257

257:                                              ; preds = %244
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %258, %243
  %260 = ashr exact i64 %259, 3
  %261 = getelementptr inbounds i8, ptr %18, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !38
  %263 = zext i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds [32 x i8], ptr %256, i64 %264
  store ptr %265, ptr %255, align 8, !tbaa !47
  br label %266

266:                                              ; preds = %257, %244
  %267 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %.0 = load ptr, ptr %267, align 8, !tbaa !114
  %.not261 = icmp eq ptr %.0, null
  br i1 %.not261, label %.loopexit, label %244

.loopexit:                                        ; preds = %266, %239, %._crit_edge39
  store i32 %.0237.lcssa, ptr %8, align 8, !tbaa !112
  br label %268

268:                                              ; preds = %._crit_edge26, %.loopexit
  br i1 %12, label %269, label %270, !prof !113

269:                                              ; preds = %268
  call void @_efree(ptr noundef %18) #12
  br label %270

270:                                              ; preds = %269, %268
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
  %.0.i9.lcssa.sink = phi ptr [ %14, %.critedge.i ], [ %9, %8 ], [ %19, %18 ], [ %24, %.critedge.i12 ]
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
  br i1 %7, label %8, label %297

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %297

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = and i32 %23, 2
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.lr.ph, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load i32, ptr %21, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %.lr.ph, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %.not47 = icmp sgt i32 %35, -1
  br i1 %.not47, label %.lr.ph, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !108
  %41 = add i32 %32, -1
  %42 = add i32 %41, %40
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i8, ptr %45, align 4, !tbaa !50
  switch i8 %46, label %.lr.ph [
    i8 78, label %47
    i8 126, label %47
  ]

47:                                               ; preds = %36, %36
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 30
  %49 = load i8, ptr %48, align 2, !tbaa !79
  %50 = icmp eq i8 %49, 8
  %spec.select = select i1 %50, ptr %30, ptr null
  br label %.lr.ph

.lr.ph:                                           ; preds = %15, %36, %33, %25, %47
  %.042 = phi ptr [ null, %15 ], [ null, %25 ], [ %spec.select, %47 ], [ null, %36 ], [ null, %33 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %54

54:                                               ; preds = %.lr.ph, %zend_ssa_replace_control_link.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ssa_replace_control_link.exit ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = load ptr, ptr %2, align 8, !tbaa !109
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = load ptr, ptr %51, align 8, !tbaa !104
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [64 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds [64 x i8], ptr %59, i64 %11
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [64 x i8], ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !110
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %54
  %68 = load ptr, ptr %61, align 8, !tbaa !109
  br label %69

69:                                               ; preds = %75, %.lr.ph.i
  %70 = phi i32 [ %66, %.lr.ph.i ], [ %76, %75 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = icmp eq i32 %72, %3
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 %58, ptr %71, align 4, !tbaa !38
  %.pre.i = load i32, ptr %65, align 4, !tbaa !110
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i32 [ %70, %69 ], [ %.pre.i, %74 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %69, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %75, %54
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !107
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %220, label %81

81:                                               ; preds = %._crit_edge.i
  %82 = load ptr, ptr %52, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !108
  %85 = zext i32 %84 to i64
  %86 = zext i32 %80 to i64
  %.idx91.i = add nuw nsw i64 %85, %86
  %87 = shl nuw nsw i64 %.idx91.i, 5
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i8, ptr %90, align 4, !tbaa !50
  switch i8 %91, label %220 [
    i8 42, label %92
    i8 -94, label %92
    i8 43, label %99
    i8 44, label %99
    i8 46, label %99
    i8 47, label %99
    i8 77, label %99
    i8 125, label %99
    i8 -104, label %99
    i8 -87, label %99
    i8 -105, label %99
    i8 -58, label %99
    i8 -53, label %99
    i8 -48, label %99
    i8 107, label %115
    i8 78, label %135
    i8 126, label %135
    i8 -69, label %152
    i8 -68, label %152
    i8 -61, label %152
  ]

92:                                               ; preds = %81, %81
  %93 = getelementptr inbounds i8, ptr %88, i64 -24
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !108
  %96 = trunc i64 %.idx91.i to i32
  %.tr113.i = sub i32 %95, %96
  %97 = shl i32 %.tr113.i, 5
  %98 = add i32 %97, 32
  store i32 %98, ptr %93, align 8, !tbaa !53
  br label %220

99:                                               ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  %100 = getelementptr inbounds i8, ptr %88, i64 -20
  %101 = load i32, ptr %100, align 4, !tbaa !53
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !108
  %105 = zext i32 %104 to i64
  %.idx94.i = shl nuw nsw i64 %105, 5
  %106 = add nsw i64 %87, -32
  %107 = add nsw i64 %106, %102
  %108 = icmp eq i64 %107, %.idx94.i
  br i1 %108, label %109, label %220

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !108
  %112 = trunc i64 %.idx91.i to i32
  %.tr112.i = sub i32 %111, %112
  %113 = shl i32 %.tr112.i, 5
  %114 = add i32 %113, 32
  store i32 %114, ptr %100, align 4, !tbaa !53
  br label %220

115:                                              ; preds = %81
  %116 = getelementptr inbounds i8, ptr %88, i64 -12
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = and i32 %117, 1
  %.not88.i = icmp eq i32 %118, 0
  br i1 %.not88.i, label %119, label %220

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %88, i64 -20
  %121 = load i32, ptr %120, align 4, !tbaa !53
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !108
  %125 = zext i32 %124 to i64
  %.idx90.i = shl nuw nsw i64 %125, 5
  %126 = add nsw i64 %87, -32
  %127 = add nsw i64 %126, %122
  %128 = icmp eq i64 %127, %.idx90.i
  br i1 %128, label %129, label %220

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !108
  %132 = trunc i64 %.idx91.i to i32
  %.tr111.i = sub i32 %131, %132
  %133 = shl i32 %.tr111.i, 5
  %134 = add i32 %133, 32
  store i32 %134, ptr %120, align 4, !tbaa !53
  br label %220

135:                                              ; preds = %81, %81
  %136 = getelementptr inbounds i8, ptr %88, i64 -12
  %137 = load i32, ptr %136, align 4, !tbaa !58
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %87, -32
  %140 = add nsw i64 %139, %138
  %141 = ashr exact i64 %140, 5
  %142 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !108
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %141, %144
  br i1 %145, label %146, label %220

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !108
  %149 = trunc i64 %.idx91.i to i32
  %.tr.i = sub i32 %148, %149
  %150 = shl i32 %.tr.i, 5
  %151 = add i32 %150, 32
  store i32 %151, ptr %136, align 4, !tbaa !58
  br label %220

152:                                              ; preds = %81, %81, %81
  %153 = load ptr, ptr %53, align 8, !tbaa !63
  %154 = getelementptr inbounds i8, ptr %88, i64 -20
  %155 = load i32, ptr %154, align 4, !tbaa !53
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !66
  %.not87105.i = icmp eq i32 %160, 0
  br i1 %.not87105.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !53
  %165 = shl i32 %164, 2
  %166 = and i32 %165, 16
  %167 = xor i32 %166, 16
  %168 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %170 = ptrtoint ptr %89 to i64
  %171 = zext nneg i32 %167 to i64
  br label %172

172:                                              ; preds = %194, %.lr.ph109.i
  %.0107.i = phi ptr [ %162, %.lr.ph109.i ], [ %196, %194 ]
  %.085106.i = phi i32 [ %160, %.lr.ph109.i ], [ %197, %194 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 8
  %174 = load i8, ptr %173, align 8, !tbaa !53
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %194, label %176, !prof !113

176:                                              ; preds = %172
  %177 = load i64, ptr %.0107.i, align 8, !tbaa !53
  %sext.i = shl i64 %177, 32
  %178 = ashr exact i64 %sext.i, 32
  %179 = getelementptr inbounds i8, ptr %89, i64 %178
  %180 = load ptr, ptr %52, align 8, !tbaa !70
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 5
  %185 = load i32, ptr %168, align 4, !tbaa !108
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %184, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %176
  %189 = load i32, ptr %169, align 4, !tbaa !108
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [32 x i8], ptr %180, i64 %190
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %170
  store i64 %193, ptr %.0107.i, align 8, !tbaa !53
  br label %194

194:                                              ; preds = %188, %176, %172
  %195 = getelementptr inbounds nuw i8, ptr %.0107.i, i64 %171
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = add i32 %.085106.i, -1
  %.not87.i = icmp eq i32 %197, 0
  br i1 %.not87.i, label %._crit_edge110.loopexit.i, label %172

._crit_edge110.loopexit.i:                        ; preds = %194
  %.pre115.i = load ptr, ptr %52, align 8, !tbaa !70
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %152
  %198 = phi ptr [ %.pre115.i, %._crit_edge110.loopexit.i ], [ %82, %152 ]
  %199 = getelementptr inbounds i8, ptr %88, i64 -12
  %200 = load i32, ptr %199, align 4, !tbaa !58
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %89, i64 %201
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %198 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !108
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %206, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %._crit_edge110.i
  %212 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !108
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [32 x i8], ptr %198, i64 %214
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %89 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %199, align 4, !tbaa !58
  br label %220

220:                                              ; preds = %211, %._crit_edge110.i, %146, %135, %129, %119, %115, %109, %99, %92, %81, %._crit_edge.i
  %221 = load ptr, ptr %51, align 8, !tbaa !104
  %222 = getelementptr inbounds [64 x i8], ptr %221, i64 %63
  %223 = load ptr, ptr %16, align 8, !tbaa !136
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4, !tbaa !137
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !132
  %230 = icmp sgt i32 %229, 0
  tail call void @llvm.assume(i1 %230)
  %wide.trip.count.i.i = zext nneg i32 %229 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %220
  %indvars.iv.i.i = phi i64 [ 0, %220 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.055.i.i = phi i32 [ -1, %220 ], [ %.1.i.i, %.lr.ph.i.i ]
  %.04654.i.i = phi i32 [ -1, %220 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i.i
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = icmp eq i32 %232, %3
  %234 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %233, i32 %234, i32 %.04654.i.i
  %235 = icmp eq i32 %232, %56
  %.1.i.i = select i1 %235, i32 %234, i32 %.055.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %236 = icmp eq i32 %.1.i.i, -1
  %237 = icmp ne i32 %spec.select.i.i, -1
  tail call void @llvm.assume(i1 %237)
  %238 = sext i32 %spec.select.i.i to i64
  %239 = getelementptr inbounds [4 x i8], ptr %227, i64 %238
  br i1 %236, label %240, label %241

240:                                              ; preds = %._crit_edge.i.i
  store i32 %56, ptr %239, align 4, !tbaa !38
  br label %zend_ssa_replace_control_link.exit

241:                                              ; preds = %._crit_edge.i.i
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = xor i32 %spec.select.i.i, -1
  %244 = add i32 %229, %243
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %239, ptr nonnull align 4 %242, i64 %246, i1 false)
  %247 = load ptr, ptr %9, align 8, !tbaa !133
  %248 = getelementptr inbounds [8 x i8], ptr %247, i64 %63
  %.04958.i.i = load ptr, ptr %248, align 8, !tbaa !138
  %.not59.i.i = icmp eq ptr %.04958.i.i, null
  br i1 %.not59.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %241, %270
  %.04960.i.i = phi ptr [ %.049.i.i, %270 ], [ %.04958.i.i, %241 ]
  %249 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !139
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %261

252:                                              ; preds = %.lr.ph62.i.i
  %253 = icmp eq i32 %250, %3
  %254 = icmp eq i32 %250, %56
  %or.cond.i.i = or i1 %253, %254
  br i1 %or.cond.i.i, label %255, label %270

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 68
  %257 = load i32, ptr %256, align 4, !tbaa !142
  %258 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !143
  %260 = load i32, ptr %259, align 4, !tbaa !38
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1, i32 noundef %257, i32 noundef %260, i1 noundef zeroext false) #12
  tail call void @zend_ssa_remove_phi(ptr noundef %1, ptr noundef nonnull %.04960.i.i) #12
  br label %270

261:                                              ; preds = %.lr.ph62.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.04960.i.i, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !143
  %264 = getelementptr inbounds [4 x i8], ptr %263, i64 %238
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %228, align 8, !tbaa !132
  %267 = add i32 %266, %243
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %264, ptr nonnull align 4 %265, i64 %269, i1 false)
  br label %270

270:                                              ; preds = %261, %255, %252
  %.049.i.i = load ptr, ptr %.04960.i.i, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %.049.i.i, null
  br i1 %.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

._crit_edge63.i.i:                                ; preds = %270, %241
  %271 = load i32, ptr %228, align 8, !tbaa !132
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %228, align 8, !tbaa !132
  br label %zend_ssa_replace_control_link.exit

zend_ssa_replace_control_link.exit:               ; preds = %240, %._crit_edge63.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = load i32, ptr %5, align 8, !tbaa !132
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ssa_replace_control_link.exit
  tail call void @zend_ssa_remove_block(ptr noundef %0, ptr noundef %1, i32 noundef %3) #12
  %.not48 = icmp eq ptr %.042, null
  br i1 %.not48, label %297, label %276

276:                                              ; preds = %._crit_edge
  %277 = load ptr, ptr %.042, align 8, !tbaa !109
  %278 = load i32, ptr %277, align 4, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !38
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %297

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  %285 = getelementptr inbounds nuw i8, ptr %.042, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !108
  %287 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %288 = load i32, ptr %287, align 8, !tbaa !107
  %289 = add i32 %286, -1
  %290 = add i32 %289, %288
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [36 x i8], ptr %284, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i32, ptr %293, align 4, !tbaa !102
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %296, label %297

296:                                              ; preds = %282
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %1, i32 noundef %294) #12
  br label %297

297:                                              ; preds = %._crit_edge, %276, %296, %282, %8, %4
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %14
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
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!75 = !{!73, !8, i64 24}
!76 = !{!77, !8, i64 12}
!77 = !{!"_zend_ssa_var", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !78, i64 16, !78, i64 24, !78, i64 32, !45, i64 40, !45, i64 40, !8, i64 40, !8, i64 40}
!78 = !{!"p1 _ZTS13_zend_ssa_phi", !10, i64 0}
!79 = !{!51, !6, i64 30}
!80 = !{!51, !6, i64 31}
!81 = !{!73, !8, i64 20}
!82 = !{!77, !78, i64 24}
!83 = !{!48, !42, i64 40}
!84 = !{!24, !30, i64 72}
!85 = !{!5, !8, i64 92}
!86 = !{!24, !8, i64 40}
!87 = !{!77, !8, i64 8}
!88 = !{!73, !8, i64 12}
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
!99 = !{!77, !78, i64 32}
!100 = !{!73, !8, i64 32}
!101 = !{!77, !8, i64 0}
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
!134 = !{!135, !78, i64 0}
!135 = !{!"_zend_ssa_block", !78, i64 0}
!136 = !{!24, !18, i64 16}
!137 = !{!106, !8, i64 28}
!138 = !{!78, !78, i64 0}
!139 = !{!140, !8, i64 8}
!140 = !{!"_zend_ssa_phi", !78, i64 0, !8, i64 8, !6, i64 16, !8, i64 64, !8, i64 68, !8, i64 72, !45, i64 76, !141, i64 80, !78, i64 88, !18, i64 96}
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
