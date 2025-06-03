; ModuleID = 'bench/php/original/ir_check.ll'
source_filename = "bench/php/original/ir_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }
%struct._ir_use_list = type { i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"ir_base[%d].op invalid opcode (%d)\0A\00", align 1
@ir_op_flags = external local_unnamed_addr constant [108 x i32], align 16
@.str.1 = private unnamed_addr constant [57 x i8] c"ir_base[%d].ops[%d] reference (%d) must not be constant\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"ir_base[%d].ops[%d] constant reference (%d) is out of range\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"ir_base[%d].ops[%d] insn reference (%d) is out of range\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"ir_base[%d].ops[%d] reference (%d) must be DATA\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"ir_base[%d].ops[%d] invalid forward reference (%d)\0A\00", align 1
@ir_type_size = external local_unnamed_addr constant [14 x i8], align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"ir_base[%d].ops[%d] (%d) type is incompatible with result type (%d != %d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"ir_base[%d].ops[%d] -> %d, %d doesn't dominate %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"ir_base[%d].ops[%d] reference (%d) must be BB_END\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"ir_base[%d].ops[%d] reference (%d) must not be BB_END\0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"ir_base[%d].ops[%d] reference (%d) must be MERGE or LOOP_BEGIN\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"ir_base[%d].ops[%d] reference (%d) must be CONTROL\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"ir_base[%d].ops[%d] reference (%d) of unsupported kind\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"ir_base[%d].ops[%d] missing reference (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"ir_base[%d].ops[%d] is not in use list (%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"ir_base[%d] inconsistent PHI inputs_count (%d != %d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"ir_base[%d].op2 must have ADDR type (%s)\0A\00", align 1
@ir_type_name = external local_unnamed_addr global [14 x ptr], align 16
@.str.17 = private unnamed_addr constant [36 x i8] c"ir_base[%d].op2 must be 'VAR' (%s)\0A\00", align 1
@ir_op_name = external local_unnamed_addr global [108 x ptr], align 16
@.str.18 = private unnamed_addr constant [43 x i8] c"ir_base[%d].type incompatible return type\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"ir_base[%d].op PARAMs must be used only right after START\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"ir_base[%d] is in use list of ir_base[%d]\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"ir_base[%d].op (SWITCH) must have at least 1 successor (%d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"ir_base[%d].op (IF) must have 2 successors (%d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"ir_base[%d].op (%s) must not have successors (%d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"ir_base[%d].op (%s) must have 1 successor (%d)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ir_consistency_check() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden zeroext i1 @ir_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph392, label %.loopexit364

.lr.ph392:                                        ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ir_type_size, i64 6), align 1
  br label %15

15:                                               ; preds = %.lr.ph392, %445
  %.0262390 = phi i32 [ 1, %.lr.ph392 ], [ %448, %445 ]
  %.0266389 = phi i1 [ true, %.lr.ph392 ], [ %.11, %445 ]
  %.0274388 = phi ptr [ %6, %.lr.ph392 ], [ %450, %445 ]
  %16 = load i8, ptr %.0274388, align 8, !tbaa !27
  %17 = icmp ugt i8 %16, 107
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = zext i8 %16 to i32
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %.0262390, i32 noundef %19) #4
  br label %.loopexit364

22:                                               ; preds = %15
  %23 = zext nneg i8 %16 to i64
  %24 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = and i32 %25, 3
  %27 = and i32 %25, 4
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %ir_input_edges_count.exit, label %28, !prof !31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.0274388, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !27
  %31 = zext i16 %30 to i32
  br label %ir_input_edges_count.exit

ir_input_edges_count.exit:                        ; preds = %22, %28
  %.0.i = phi i32 [ %31, %28 ], [ %26, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0274388, i64 4
  %.not369 = icmp eq i32 %.0.i, 0
  br i1 %.not369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ir_input_edges_count.exit
  %33 = and i32 %25, 4096
  %.not317 = icmp eq i32 %33, 0
  %34 = and i32 %25, 256
  %.not324 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %.0274388, i64 1
  %36 = zext nneg i32 %.0262390 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %ir_check_use_list.exit
  %.0263372 = phi i32 [ 1, %.lr.ph ], [ %243, %ir_check_use_list.exit ]
  %.2268371 = phi i1 [ %.0266389, %.lr.ph ], [ %.9, %ir_check_use_list.exit ]
  %.0271370 = phi ptr [ %32, %.lr.ph ], [ %244, %ir_check_use_list.exit ]
  %38 = load i32, ptr %.0271370, align 4, !tbaa !30
  %.not309 = icmp eq i32 %38, 0
  br i1 %.not309, label %205, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = tail call i32 @llvm.umin.i32(i32 %.0263372, i32 3)
  %43 = shl nuw nsw i32 %42, 2
  %44 = or disjoint i32 %43, 16
  %45 = lshr i32 %25, %44
  %46 = and i32 %45, 15
  %.not329 = icmp eq i32 %46, 1
  br i1 %.not329, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !28
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %ir_check_use_list.exit

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 8, !tbaa !32
  %.not330 = icmp slt i32 %38, %51
  br i1 %.not330, label %ir_check_use_list.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !28
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %ir_check_use_list.exit

55:                                               ; preds = %39
  %56 = load i32, ptr %2, align 8, !tbaa !4
  %.not311 = icmp slt i32 %38, %56
  br i1 %.not311, label %60, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !28
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.3, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %60

60:                                               ; preds = %57, %55
  %.3269 = phi i1 [ false, %57 ], [ %.2268371, %55 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !26
  %62 = zext nneg i32 %38 to i64
  %63 = getelementptr inbounds nuw %struct._ir_insn, ptr %61, i64 %62
  %64 = tail call i32 @llvm.umin.i32(i32 %.0263372, i32 3)
  %65 = shl nuw nsw i32 %64, 2
  %66 = or disjoint i32 %65, 16
  %67 = lshr i32 %25, %66
  %68 = and i32 %67, 15
  switch i32 %68, label %202 [
    i32 1, label %69
    i32 2, label %160
    i32 3, label %174
    i32 4, label %193
  ]

69:                                               ; preds = %60
  %70 = load i8, ptr %63, align 8, !tbaa !27
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = and i32 %73, 256
  %.not320 = icmp eq i32 %74, 0
  br i1 %.not320, label %75, label %84

75:                                               ; preds = %69
  %76 = and i32 %73, 1024
  %.not321 = icmp eq i32 %76, 0
  br i1 %.not321, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %75
  %82 = load ptr, ptr @stderr, align 8, !tbaa !28
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.4, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %84

84:                                               ; preds = %77, %81, %69
  %.4270 = phi i1 [ %.3269, %69 ], [ false, %81 ], [ %.3269, %77 ]
  %85 = load i32, ptr %7, align 4, !tbaa !33
  %86 = and i32 %85, 32
  %.not322 = icmp eq i32 %86, 0
  %.not323 = icmp slt i32 %38, %.0262390
  %or.cond331 = or i1 %.not323, %.not322
  br i1 %or.cond331, label %100, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %.0274388, align 8, !tbaa !27
  %89 = icmp eq i8 %88, 59
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %0, align 8, !tbaa !26
  %92 = load i32, ptr %32, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct._ir_insn, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 8, !tbaa !27
  %96 = icmp eq i8 %95, 99
  br i1 %96, label %100, label %97

97:                                               ; preds = %90, %87
  %98 = load ptr, ptr @stderr, align 8, !tbaa !28
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.5, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %100

100:                                              ; preds = %97, %90, %84
  %.5 = phi i1 [ %.4270, %90 ], [ false, %97 ], [ %.4270, %84 ]
  br i1 %.not324, label %131, label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %.0274388, align 8, !tbaa !27
  switch i8 %102, label %131 [
    i8 58, label %103
    i8 24, label %105
    i8 25, label %105
    i8 26, label %105
    i8 27, label %105
    i8 28, label %105
    i8 29, label %105
    i8 30, label %105
    i8 39, label %105
    i8 40, label %105
    i8 41, label %105
    i8 43, label %105
    i8 44, label %105
    i8 45, label %105
    i8 46, label %105
    i8 47, label %105
    i8 48, label %105
    i8 49, label %105
    i8 50, label %105
    i8 51, label %105
    i8 52, label %105
    i8 56, label %105
    i8 57, label %105
    i8 59, label %105
    i8 60, label %105
    i8 61, label %105
  ]

103:                                              ; preds = %101
  %104 = icmp eq i32 %.0263372, 1
  br i1 %104, label %131, label %105

105:                                              ; preds = %103, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %106 = load i8, ptr %35, align 1, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %.not325 = icmp eq i8 %106, %108
  br i1 %.not325, label %131, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %.0263372, 2
  %.off = add nsw i8 %102, -47
  %switch = icmp ult i8 %.off, 5
  %or.cond359 = select i1 %110, i1 %switch, i1 false
  br i1 %or.cond359, label %111, label %119

111:                                              ; preds = %109
  %112 = zext i8 %108 to i64
  %113 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !27
  %115 = zext i8 %106 to i64
  %116 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = icmp ult i8 %114, %117
  br i1 %118, label %131, label %.thread

119:                                              ; preds = %109
  %120 = icmp eq i8 %102, 43
  %121 = icmp eq i8 %106, 1
  %or.cond360 = and i1 %120, %121
  br i1 %or.cond360, label %131, label %.thread

.thread:                                          ; preds = %111, %119
  %122 = icmp eq i8 %106, 6
  br i1 %122, label %123, label %124

123:                                              ; preds = %.thread
  switch i8 %108, label %.thread402 [
    i8 5, label %131
    i8 11, label %131
  ]

124:                                              ; preds = %.thread
  %125 = icmp eq i8 %108, 6
  br i1 %125, label %126, label %.thread402

126:                                              ; preds = %124
  switch i8 %106, label %.thread402 [
    i8 5, label %131
    i8 11, label %131
  ]

.thread402:                                       ; preds = %123, %126, %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !28
  %128 = zext i8 %108 to i32
  %129 = zext i8 %106 to i32
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.6, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38, i32 noundef %128, i32 noundef %129) #4
  br label %131

131:                                              ; preds = %123, %123, %119, %126, %126, %101, %103, %111, %.thread402, %105, %100
  %.6 = phi i1 [ %.5, %101 ], [ %.5, %103 ], [ %.5, %111 ], [ %.5, %123 ], [ %.5, %126 ], [ false, %.thread402 ], [ %.5, %105 ], [ %.5, %100 ], [ %.5, %123 ], [ %.5, %126 ], [ %.5, %119 ]
  %132 = load i32, ptr %7, align 4, !tbaa !33
  %133 = and i32 %132, 32
  %.not326 = icmp eq i32 %133, 0
  br i1 %.not326, label %.thread349, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !34
  %.not327 = icmp eq ptr %135, null
  br i1 %.not327, label %.thread349, label %136

136:                                              ; preds = %134
  %137 = load i8, ptr %.0274388, align 8, !tbaa !27
  %.not328 = icmp eq i8 %137, 59
  br i1 %.not328, label %.thread349, label %138

138:                                              ; preds = %136
  %.val = load ptr, ptr %9, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i32, ptr %135, i64 %62
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = getelementptr inbounds nuw i32, ptr %135, i64 %36
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %143, i32 8
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = icmp eq i32 %140, %142
  br i1 %146, label %ir_check_domination.exit, label %.preheader.i

.preheader.i:                                     ; preds = %138
  %.pn1.i = zext i32 %142 to i64
  %147 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %.pn1.i, i32 8
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = icmp ugt i32 %148, %145
  br i1 %149, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %150 = phi i64 [ %.pn.i, %.lr.ph.i ], [ %.pn1.i, %.preheader.i ]
  %151 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %150, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %.pn.i = zext i32 %152 to i64
  %153 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %.pn.i, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = icmp ugt i32 %154, %145
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.021.lcssa.i = phi i32 [ %142, %.preheader.i ], [ %152, %.lr.ph.i ]
  %156 = icmp eq i32 %140, %.021.lcssa.i
  br i1 %156, label %.thread349, label %157

ir_check_domination.exit:                         ; preds = %138
  br i1 %.not323, label %.thread349, label %157

157:                                              ; preds = %._crit_edge.i, %ir_check_domination.exit
  %158 = load ptr, ptr @stderr, align 8, !tbaa !28
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.7, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38, i32 noundef %38, i32 noundef %.0262390) #4
  br label %.thread349

160:                                              ; preds = %60
  %161 = load i8, ptr %63, align 8, !tbaa !27
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = and i32 %164, 8192
  %.not318 = icmp eq i32 %165, 0
  br i1 %.not317, label %170, label %166

166:                                              ; preds = %160
  br i1 %.not318, label %167, label %.thread349

167:                                              ; preds = %166
  %168 = load ptr, ptr @stderr, align 8, !tbaa !28
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.8, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

170:                                              ; preds = %160
  br i1 %.not318, label %.thread349, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @stderr, align 8, !tbaa !28
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.9, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

174:                                              ; preds = %60
  %175 = load i32, ptr %7, align 4, !tbaa !33
  %176 = and i32 %175, 32
  %.not313 = icmp eq i32 %176, 0
  %.not314 = icmp slt i32 %38, %.0262390
  %or.cond332 = or i1 %.not314, %.not313
  %.pr = load i8, ptr %.0274388, align 8, !tbaa !27
  br i1 %or.cond332, label %182, label %177

177:                                              ; preds = %174
  %178 = icmp eq i8 %.pr, 99
  br i1 %178, label %.thread349, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @stderr, align 8, !tbaa !28
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.5, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

182:                                              ; preds = %174
  %183 = icmp eq i8 %.pr, 59
  br i1 %183, label %184, label %.thread349

184:                                              ; preds = %182
  %185 = load i32, ptr %32, align 4, !tbaa !27
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct._ir_insn, ptr %61, i64 %186
  %188 = load i8, ptr %187, align 8, !tbaa !27
  %189 = and i8 %188, -2
  %switch337 = icmp eq i8 %189, 98
  br i1 %switch337, label %.thread349, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr @stderr, align 8, !tbaa !28
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.10, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

193:                                              ; preds = %60
  %194 = load i8, ptr %63, align 8, !tbaa !27
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = and i32 %197, 512
  %.not312 = icmp eq i32 %198, 0
  br i1 %.not312, label %199, label %.thread349

199:                                              ; preds = %193
  %200 = load ptr, ptr @stderr, align 8, !tbaa !28
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.11, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

202:                                              ; preds = %60
  %203 = load ptr, ptr @stderr, align 8, !tbaa !28
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.12, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

205:                                              ; preds = %37
  %206 = load i8, ptr %.0274388, align 8, !tbaa !27
  %207 = icmp eq i8 %206, 104
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = icmp eq i8 %206, 106
  %210 = icmp eq i32 %.0263372, 2
  %or.cond = and i1 %210, %209
  br i1 %or.cond, label %ir_check_use_list.exit, label %213

211:                                              ; preds = %205
  %.old1 = icmp eq i32 %.0263372, 2
  br i1 %.old1, label %ir_check_use_list.exit, label %.thread350

.thread350:                                       ; preds = %211
  %212 = icmp eq i32 %.0263372, 1
  br label %216

213:                                              ; preds = %208
  %214 = icmp eq i8 %206, 93
  %215 = icmp eq i32 %.0263372, 1
  %or.cond4 = and i1 %215, %214
  br i1 %or.cond4, label %ir_check_use_list.exit, label %216

216:                                              ; preds = %.thread350, %213
  %217 = phi i1 [ %212, %.thread350 ], [ %215, %213 ]
  %218 = tail call i32 @llvm.umin.i32(i32 %.0263372, i32 3)
  %219 = shl nuw nsw i32 %218, 2
  %220 = or disjoint i32 %219, 16
  %221 = lshr i32 %25, %220
  %222 = and i32 %221, 15
  %.not310 = icmp ne i32 %222, 4
  %223 = icmp ne i8 %206, 90
  %or.cond7 = or i1 %223, %217
  %or.cond333 = and i1 %.not310, %or.cond7
  br i1 %or.cond333, label %224, label %ir_check_use_list.exit

224:                                              ; preds = %216
  %225 = load ptr, ptr @stderr, align 8, !tbaa !28
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.13, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef 0) #4
  br label %ir_check_use_list.exit

.thread349:                                       ; preds = %177, %._crit_edge.i, %184, %190, %193, %199, %179, %182, %167, %166, %171, %170, %131, %134, %136, %ir_check_domination.exit, %157, %202
  %.8 = phi i1 [ false, %202 ], [ %.6, %ir_check_domination.exit ], [ false, %157 ], [ %.6, %136 ], [ %.6, %134 ], [ %.6, %131 ], [ %.3269, %166 ], [ false, %167 ], [ false, %171 ], [ %.3269, %170 ], [ %.3269, %182 ], [ false, %179 ], [ %.3269, %193 ], [ false, %199 ], [ false, %190 ], [ %.3269, %184 ], [ %.6, %._crit_edge.i ], [ %.3269, %177 ]
  %227 = load ptr, ptr %10, align 8, !tbaa !36
  %.not362 = icmp eq ptr %227, null
  br i1 %.not362, label %ir_check_use_list.exit, label %228

228:                                              ; preds = %.thread349
  %229 = getelementptr inbounds nuw %struct._ir_use_list, ptr %227, i64 %62
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !37
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.preheader.i, label %.loopexit363

.lr.ph.preheader.i:                               ; preds = %228
  %.val342 = load ptr, ptr %11, align 8, !tbaa !39
  %233 = load i32, ptr %229, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %.val342, i64 %234
  br label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %238, %.lr.ph.preheader.i
  %.0112.i = phi ptr [ %240, %238 ], [ %235, %.lr.ph.preheader.i ]
  %.0121.i = phi i32 [ %239, %238 ], [ 0, %.lr.ph.preheader.i ]
  %236 = load i32, ptr %.0112.i, align 4, !tbaa !30
  %237 = icmp eq i32 %236, %.0262390
  br i1 %237, label %ir_check_use_list.exit, label %238

238:                                              ; preds = %.lr.ph.i345
  %239 = add nuw nsw i32 %.0121.i, 1
  %240 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 4
  %exitcond.not.i = icmp eq i32 %239, %231
  br i1 %exitcond.not.i, label %.loopexit363, label %.lr.ph.i345

.loopexit363:                                     ; preds = %238, %228
  %241 = load ptr, ptr @stderr, align 8, !tbaa !28
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.14, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %ir_check_use_list.exit

ir_check_use_list.exit:                           ; preds = %.lr.ph.i345, %47, %52, %50, %213, %224, %216, %211, %208, %.thread349, %.loopexit363
  %.9 = phi i1 [ false, %.loopexit363 ], [ %.8, %.thread349 ], [ %.2268371, %208 ], [ %.2268371, %216 ], [ false, %224 ], [ %.2268371, %213 ], [ %.2268371, %211 ], [ %.2268371, %50 ], [ false, %52 ], [ false, %47 ], [ %.8, %.lr.ph.i345 ]
  %243 = add nuw nsw i32 %.0263372, 1
  %244 = getelementptr inbounds nuw i8, ptr %.0271370, i64 4
  %exitcond.not = icmp eq i32 %.0263372, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37

._crit_edge.loopexit:                             ; preds = %ir_check_use_list.exit
  %.pre = load i8, ptr %.0274388, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %ir_input_edges_count.exit
  %245 = phi i8 [ %16, %ir_input_edges_count.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.2268.lcssa = phi i1 [ %.0266389, %ir_input_edges_count.exit ], [ %.9, %._crit_edge.loopexit ]
  switch i8 %245, label %327 [
    i8 59, label %246
    i8 80, label %261
    i8 81, label %261
    i8 76, label %279
    i8 77, label %279
    i8 104, label %292
    i8 70, label %308
    i8 63, label %316
  ]

246:                                              ; preds = %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %.0274388, i64 2
  %248 = load i16, ptr %247, align 2, !tbaa !27
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %0, align 8, !tbaa !26
  %251 = load i32, ptr %32, align 4, !tbaa !27
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct._ir_insn, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %255 = load i16, ptr %254, align 2, !tbaa !27
  %256 = zext i16 %255 to i32
  %257 = add nuw nsw i32 %256, 1
  %.not301 = icmp eq i32 %257, %249
  br i1 %.not301, label %327, label %258

258:                                              ; preds = %246
  %259 = load ptr, ptr @stderr, align 8, !tbaa !28
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.15, i32 noundef %.0262390, i32 noundef %249, i32 noundef %257) #4
  br label %327

261:                                              ; preds = %._crit_edge, %._crit_edge
  %262 = load ptr, ptr %0, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw i8, ptr %.0274388, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !27
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct._ir_insn, ptr %262, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !27
  %.not299 = icmp eq i8 %268, 6
  br i1 %.not299, label %327, label %269

269:                                              ; preds = %261
  %270 = icmp ult i8 %268, 12
  %271 = zext i8 %268 to i64
  br i1 %270, label %272, label %._crit_edge400

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %271
  %274 = load i8, ptr %273, align 1, !tbaa !27
  %.not300 = icmp eq i8 %274, %14
  br i1 %.not300, label %327, label %._crit_edge400

._crit_edge400:                                   ; preds = %269, %272
  %275 = load ptr, ptr @stderr, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %271
  %277 = load ptr, ptr %276, align 8, !tbaa !41
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.16, i32 noundef %.0262390, ptr noundef %277) #4
  br label %327

279:                                              ; preds = %._crit_edge, %._crit_edge
  %280 = load ptr, ptr %0, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw i8, ptr %.0274388, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !27
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct._ir_insn, ptr %280, i64 %283
  %285 = load i8, ptr %284, align 8, !tbaa !27
  %.not298 = icmp eq i8 %285, 64
  br i1 %.not298, label %327, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr @stderr, align 8, !tbaa !28
  %288 = zext i8 %285 to i64
  %289 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !41
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.17, i32 noundef %.0262390, ptr noundef %290) #4
  br label %327

292:                                              ; preds = %._crit_edge
  %293 = load i32, ptr %13, align 8, !tbaa !42
  %294 = getelementptr inbounds nuw i8, ptr %.0274388, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !27
  %.not296 = icmp eq i32 %295, 0
  br i1 %.not296, label %303, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %0, align 8, !tbaa !26
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds %struct._ir_insn, ptr %297, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !27
  %302 = zext i8 %301 to i32
  br label %303

303:                                              ; preds = %292, %296
  %304 = phi i32 [ %302, %296 ], [ 0, %292 ]
  %.not297 = icmp eq i32 %293, %304
  br i1 %.not297, label %327, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr @stderr, align 8, !tbaa !28
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.18, i32 noundef %.0262390) #4
  br label %327

308:                                              ; preds = %._crit_edge
  %309 = load i32, ptr %13, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %.0274388, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !27
  %312 = zext i8 %311 to i32
  %.not295 = icmp eq i32 %309, %312
  br i1 %.not295, label %327, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr @stderr, align 8, !tbaa !28
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.18, i32 noundef %.0262390) #4
  br label %327

316:                                              ; preds = %._crit_edge
  %317 = icmp samesign ugt i32 %.0262390, 2
  br i1 %317, label %318, label %327

318:                                              ; preds = %316
  %319 = load ptr, ptr %0, align 8, !tbaa !26
  %320 = zext nneg i32 %.0262390 to i64
  %321 = getelementptr %struct._ir_insn, ptr %319, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -16
  %323 = load i8, ptr %322, align 8, !tbaa !27
  %.not294 = icmp eq i8 %323, 63
  br i1 %.not294, label %327, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr @stderr, align 8, !tbaa !28
  %326 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.19, i32 noundef %.0262390) #4
  br label %327

327:                                              ; preds = %316, %318, %324, %308, %313, %303, %305, %279, %286, %261, %272, %._crit_edge400, %246, %258, %._crit_edge
  %.10 = phi i1 [ %.2268.lcssa, %._crit_edge ], [ false, %258 ], [ %.2268.lcssa, %246 ], [ false, %._crit_edge400 ], [ %.2268.lcssa, %272 ], [ %.2268.lcssa, %261 ], [ false, %286 ], [ %.2268.lcssa, %279 ], [ false, %305 ], [ %.2268.lcssa, %303 ], [ false, %313 ], [ %.2268.lcssa, %308 ], [ false, %324 ], [ %.2268.lcssa, %318 ], [ %.2268.lcssa, %316 ]
  %328 = load ptr, ptr %10, align 8, !tbaa !36
  %.not302 = icmp eq ptr %328, null
  br i1 %.not302, label %445, label %329

329:                                              ; preds = %327
  %330 = zext nneg i32 %.0262390 to i64
  %331 = getelementptr inbounds nuw %struct._ir_use_list, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !37
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph377.preheader, label %._crit_edge378

.lr.ph377.preheader:                              ; preds = %329
  %335 = load ptr, ptr %11, align 8, !tbaa !39
  %336 = load i32, ptr %331, align 4, !tbaa !40
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %ir_check_input_list.exit
  %339 = phi i32 [ %359, %ir_check_input_list.exit ], [ %333, %.lr.ph377.preheader ]
  %.1264375 = phi i32 [ %360, %ir_check_input_list.exit ], [ 0, %.lr.ph377.preheader ]
  %.12374 = phi i1 [ %.13, %ir_check_input_list.exit ], [ %.10, %.lr.ph377.preheader ]
  %.1272373 = phi ptr [ %361, %ir_check_input_list.exit ], [ %338, %.lr.ph377.preheader ]
  %340 = load i32, ptr %.1272373, align 4, !tbaa !30
  %.val343 = load ptr, ptr %0, align 8, !tbaa !26
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct._ir_insn, ptr %.val343, i64 %341
  %343 = load i8, ptr %342, align 8, !tbaa !27
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !30
  %347 = and i32 %346, 3
  %348 = and i32 %346, 4
  %.not.i.i = icmp eq i32 %348, 0
  br i1 %.not.i.i, label %ir_input_edges_count.exit.i, label %349, !prof !31

349:                                              ; preds = %.lr.ph377
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !27
  %352 = zext i16 %351 to i32
  br label %ir_input_edges_count.exit.i

ir_input_edges_count.exit.i:                      ; preds = %349, %.lr.ph377
  %.0.i.i = phi i32 [ %352, %349 ], [ %347, %.lr.ph377 ]
  %.not2.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not2.not.i, label %.loopexit, label %.lr.ph.i346

353:                                              ; preds = %.lr.ph.i346
  %354 = add nuw nsw i32 %.0113.i, 1
  %exitcond.not.i347 = icmp eq i32 %.0113.i, %.0.i.i
  br i1 %exitcond.not.i347, label %.loopexit, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %ir_input_edges_count.exit.i, %353
  %.pn.pn.i = phi ptr [ %.04.i, %353 ], [ %342, %ir_input_edges_count.exit.i ]
  %.0113.i = phi i32 [ %354, %353 ], [ 1, %ir_input_edges_count.exit.i ]
  %.04.i = getelementptr inbounds nuw i8, ptr %.pn.pn.i, i64 4
  %355 = load i32, ptr %.04.i, align 4, !tbaa !30
  %356 = icmp eq i32 %355, %.0262390
  br i1 %356, label %ir_check_input_list.exit, label %353

.loopexit:                                        ; preds = %353, %ir_input_edges_count.exit.i
  %357 = load ptr, ptr @stderr, align 8, !tbaa !28
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.20, i32 noundef %340, i32 noundef %.0262390) #4
  %.pre399 = load i32, ptr %332, align 4, !tbaa !37
  br label %ir_check_input_list.exit

ir_check_input_list.exit:                         ; preds = %.lr.ph.i346, %.loopexit
  %359 = phi i32 [ %.pre399, %.loopexit ], [ %339, %.lr.ph.i346 ]
  %.13 = phi i1 [ false, %.loopexit ], [ %.12374, %.lr.ph.i346 ]
  %360 = add nuw nsw i32 %.1264375, 1
  %361 = getelementptr inbounds nuw i8, ptr %.1272373, i64 4
  %362 = icmp slt i32 %360, %359
  br i1 %362, label %.lr.ph377, label %._crit_edge378

._crit_edge378:                                   ; preds = %ir_check_input_list.exit, %329
  %.12.lcssa = phi i1 [ %.10, %329 ], [ %.13, %ir_check_input_list.exit ]
  %.lcssa365 = phi i32 [ %333, %329 ], [ %359, %ir_check_input_list.exit ]
  %363 = and i32 %25, 1536
  %or.cond334 = icmp eq i32 %363, 512
  br i1 %or.cond334, label %364, label %445

364:                                              ; preds = %._crit_edge378
  %365 = load i8, ptr %.0274388, align 8, !tbaa !27
  switch i8 %365, label %393 [
    i8 103, label %366
    i8 102, label %371
    i8 106, label %375
    i8 104, label %375
    i8 105, label %387
  ]

366:                                              ; preds = %364
  %367 = icmp slt i32 %.lcssa365, 1
  br i1 %367, label %368, label %445

368:                                              ; preds = %366
  %369 = load ptr, ptr @stderr, align 8, !tbaa !28
  %370 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.21, i32 noundef %.0262390, i32 noundef %.lcssa365) #4
  br label %445

371:                                              ; preds = %364
  %.not306 = icmp eq i32 %.lcssa365, 2
  br i1 %.not306, label %445, label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr @stderr, align 8, !tbaa !28
  %374 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.22, i32 noundef %.0262390, i32 noundef %.lcssa365) #4
  br label %445

375:                                              ; preds = %364, %364
  switch i32 %.lcssa365, label %.thread357 [
    i32 1, label %376
    i32 0, label %445
  ]

376:                                              ; preds = %375
  %377 = load ptr, ptr %0, align 8, !tbaa !26
  %378 = load ptr, ptr %11, align 8, !tbaa !39
  %379 = load i32, ptr %331, align 4, !tbaa !40
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !30
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct._ir_insn, ptr %377, i64 %383
  %385 = load i8, ptr %384, align 8, !tbaa !27
  %386 = icmp eq i8 %385, 92
  br i1 %386, label %445, label %.thread357

387:                                              ; preds = %364
  %.not305 = icmp eq i32 %.lcssa365, 0
  br i1 %.not305, label %445, label %.thread357

.thread357:                                       ; preds = %375, %376, %387
  %388 = load ptr, ptr @stderr, align 8, !tbaa !28
  %389 = zext nneg i8 %365 to i64
  %390 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !41
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.23, i32 noundef %.0262390, ptr noundef %391, i32 noundef %.lcssa365) #4
  br label %445

393:                                              ; preds = %364
  %394 = load ptr, ptr %11, align 8, !tbaa !39
  %395 = load i32, ptr %331, align 4, !tbaa !40
  %396 = sext i32 %395 to i64
  %397 = getelementptr i32, ptr %394, i64 %396
  %398 = icmp sgt i32 %.lcssa365, 0
  br i1 %398, label %.lr.ph385, label %.thread406

.lr.ph385:                                        ; preds = %393
  %399 = load ptr, ptr %0, align 8, !tbaa !26
  br label %400

400:                                              ; preds = %.lr.ph385, %400
  %.0383 = phi i32 [ %.lcssa365, %.lr.ph385 ], [ %spec.select, %400 ]
  %.2265382 = phi i32 [ 0, %.lr.ph385 ], [ %410, %400 ]
  %.2273381 = phi ptr [ %397, %.lr.ph385 ], [ %411, %400 ]
  %401 = load i32, ptr %.2273381, align 4, !tbaa !30
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct._ir_insn, ptr %399, i64 %402
  %404 = load i8, ptr %403, align 8, !tbaa !27
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !30
  %408 = lshr i32 %407, 9
  %409 = and i32 %408, 1
  %sext = add i32 %.0383, -1
  %spec.select = add i32 %sext, %409
  %410 = add nuw nsw i32 %.2265382, 1
  %411 = getelementptr inbounds nuw i8, ptr %.2273381, i64 4
  %exitcond398.not = icmp eq i32 %410, %.lcssa365
  br i1 %exitcond398.not, label %._crit_edge386, label %400

._crit_edge386:                                   ; preds = %400
  %.not307 = icmp eq i32 %spec.select, 1
  br i1 %.not307, label %445, label %412

412:                                              ; preds = %._crit_edge386
  %413 = icmp eq i8 %365, 69
  %414 = icmp eq i32 %spec.select, 2
  %or.cond13 = and i1 %413, %414
  br i1 %or.cond13, label %445, label %.thread406

.thread406:                                       ; preds = %393, %412
  %415 = phi i1 [ %414, %412 ], [ false, %393 ]
  %.0.lcssa405409 = phi i32 [ %spec.select, %412 ], [ %.lcssa365, %393 ]
  %416 = icmp eq i8 %365, 101
  br i1 %416, label %419, label %417

417:                                              ; preds = %.thread406
  %418 = icmp eq i8 %365, 100
  %or.cond16 = and i1 %418, %415
  br i1 %or.cond16, label %420, label %436

419:                                              ; preds = %.thread406
  br i1 %415, label %420, label %436

420:                                              ; preds = %417, %419
  %421 = load ptr, ptr %0, align 8, !tbaa !26
  %422 = load i32, ptr %397, align 4, !tbaa !30
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct._ir_insn, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 8, !tbaa !27
  %426 = icmp eq i8 %425, 92
  %427 = sext i1 %426 to i32
  %spec.select335 = add nsw i32 %.0.lcssa405409, %427
  %428 = getelementptr i8, ptr %397, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !30
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct._ir_insn, ptr %421, i64 %430
  %432 = load i8, ptr %431, align 8, !tbaa !27
  %433 = icmp eq i8 %432, 92
  %434 = sext i1 %433 to i32
  %.4 = add nsw i32 %spec.select335, %434
  %435 = icmp eq i32 %.4, 1
  br i1 %435, label %445, label %436

436:                                              ; preds = %420, %419, %417
  %.2 = phi i32 [ %.4, %420 ], [ %.0.lcssa405409, %419 ], [ %.0.lcssa405409, %417 ]
  %437 = icmp eq i32 %.2, 0
  %438 = and i8 %365, -2
  %switch339 = icmp eq i8 %438, 100
  %or.cond361 = and i1 %switch339, %437
  br i1 %or.cond361, label %445, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr @stderr, align 8, !tbaa !28
  %441 = zext i8 %365 to i64
  %442 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !41
  %444 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.24, i32 noundef %.0262390, ptr noundef %443, i32 noundef %.2) #4
  br label %445

445:                                              ; preds = %436, %375, %._crit_edge378, %._crit_edge386, %439, %420, %412, %387, %.thread357, %376, %371, %372, %366, %368, %327
  %.11 = phi i1 [ %.10, %327 ], [ %.12.lcssa, %412 ], [ %.12.lcssa, %420 ], [ false, %439 ], [ %.12.lcssa, %._crit_edge386 ], [ false, %368 ], [ %.12.lcssa, %366 ], [ false, %372 ], [ %.12.lcssa, %371 ], [ %.12.lcssa, %376 ], [ false, %.thread357 ], [ %.12.lcssa, %387 ], [ %.12.lcssa, %._crit_edge378 ], [ %.12.lcssa, %375 ], [ %.12.lcssa, %436 ]
  %446 = lshr i32 %.0.i, 2
  %447 = add nuw nsw i32 %446, 1
  %448 = add nuw nsw i32 %447, %.0262390
  %449 = zext nneg i32 %447 to i64
  %450 = getelementptr inbounds nuw %struct._ir_insn, ptr %.0274388, i64 %449
  %451 = load i32, ptr %2, align 8, !tbaa !4
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %15, label %.loopexit364

.loopexit364:                                     ; preds = %445, %1, %18
  %.1267 = phi i1 [ false, %18 ], [ true, %1 ], [ %.11, %445 ]
  ret i1 %.1267
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ir_ctx", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !13, i64 64, !14, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !16, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !10, i64 152, !10, i64 156, !17, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !17, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !18, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !15, i64 248, !8, i64 256, !7, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !17, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !15, i64 312, !7, i64 320, !23, i64 328, !24, i64 336, !25, i64 344, !8, i64 384, !8, i64 628}
!6 = !{!"p1 _ZTS8_ir_insn", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ir_insn", !12, i64 0, !8, i64 8}
!12 = !{!"", !8, i64 0, !8, i64 4}
!13 = !{!"p1 _ZTS11_ir_hashtab", !7, i64 0}
!14 = !{!"p1 _ZTS12_ir_use_list", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!"p1 _ZTS9_ir_block", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p2 _ZTS17_ir_live_interval", !7, i64 0}
!19 = !{!"p1 _ZTS9_ir_arena", !7, i64 0}
!20 = !{!"p1 _ZTS14_ir_live_range", !7, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS10_ir_strtab", !7, i64 0}
!23 = !{!"p1 _ZTS15_ir_code_buffer", !7, i64 0}
!24 = !{!"p1 _ZTS10_ir_loader", !7, i64 0}
!25 = !{!"_ir_strtab", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !21, i64 24, !10, i64 32, !10, i64 36}
!26 = !{!5, !6, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!5, !10, i64 16}
!33 = !{!5, !10, i64 28}
!34 = !{!5, !15, i64 120}
!35 = !{!5, !16, i64 104}
!36 = !{!5, !14, i64 72}
!37 = !{!38, !10, i64 4}
!38 = !{!"_ir_use_list", !10, i64 0, !10, i64 4}
!39 = !{!5, !15, i64 80}
!40 = !{!38, !10, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!5, !10, i64 32}
