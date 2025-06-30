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

15:                                               ; preds = %.lr.ph392, %447
  %.0262390 = phi i32 [ 1, %.lr.ph392 ], [ %450, %447 ]
  %.0266389 = phi i1 [ true, %.lr.ph392 ], [ %.11, %447 ]
  %.0274388 = phi ptr [ %6, %.lr.ph392 ], [ %452, %447 ]
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
  %.0263372 = phi i32 [ 1, %.lr.ph ], [ %245, %ir_check_use_list.exit ]
  %.2268371 = phi i1 [ %.0266389, %.lr.ph ], [ %.9, %ir_check_use_list.exit ]
  %.0271370 = phi ptr [ %32, %.lr.ph ], [ %246, %ir_check_use_list.exit ]
  %38 = load i32, ptr %.0271370, align 4, !tbaa !30
  %.not309 = icmp eq i32 %38, 0
  br i1 %.not309, label %207, label %39

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
  switch i32 %68, label %204 [
    i32 1, label %69
    i32 2, label %162
    i32 3, label %176
    i32 4, label %195
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
  br i1 %146, label %150, label %.preheader.i

.preheader.i:                                     ; preds = %138
  %.pn1.i = zext i32 %142 to i64
  %147 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %.pn1.i, i32 8
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = icmp ugt i32 %148, %145
  br i1 %149, label %.lr.ph.i, label %ir_check_domination.exit

150:                                              ; preds = %138
  %151 = icmp samesign ult i32 %38, %.0262390
  br i1 %151, label %.thread349, label %159

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %152 = phi i64 [ %.pn.i, %.lr.ph.i ], [ %.pn1.i, %.preheader.i ]
  %153 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %152, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %.pn.i = zext i32 %154 to i64
  %155 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %.pn.i, i32 8
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = icmp ugt i32 %156, %145
  br i1 %157, label %.lr.ph.i, label %ir_check_domination.exit

ir_check_domination.exit:                         ; preds = %.lr.ph.i, %.preheader.i
  %.021.lcssa.i = phi i32 [ %142, %.preheader.i ], [ %154, %.lr.ph.i ]
  %158 = icmp eq i32 %140, %.021.lcssa.i
  br i1 %158, label %.thread349, label %159

159:                                              ; preds = %150, %ir_check_domination.exit
  %160 = load ptr, ptr @stderr, align 8, !tbaa !28
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.7, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38, i32 noundef %38, i32 noundef %.0262390) #4
  br label %.thread349

162:                                              ; preds = %60
  %163 = load i8, ptr %63, align 8, !tbaa !27
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = and i32 %166, 8192
  %.not318 = icmp eq i32 %167, 0
  br i1 %.not317, label %172, label %168

168:                                              ; preds = %162
  br i1 %.not318, label %169, label %.thread349

169:                                              ; preds = %168
  %170 = load ptr, ptr @stderr, align 8, !tbaa !28
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.8, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

172:                                              ; preds = %162
  br i1 %.not318, label %.thread349, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr @stderr, align 8, !tbaa !28
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.9, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

176:                                              ; preds = %60
  %177 = load i32, ptr %7, align 4, !tbaa !33
  %178 = and i32 %177, 32
  %.not313 = icmp eq i32 %178, 0
  %.not314 = icmp slt i32 %38, %.0262390
  %or.cond332 = or i1 %.not314, %.not313
  %.pr = load i8, ptr %.0274388, align 8, !tbaa !27
  br i1 %or.cond332, label %184, label %179

179:                                              ; preds = %176
  %180 = icmp eq i8 %.pr, 99
  br i1 %180, label %.thread349, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr @stderr, align 8, !tbaa !28
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.5, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

184:                                              ; preds = %176
  %185 = icmp eq i8 %.pr, 59
  br i1 %185, label %186, label %.thread349

186:                                              ; preds = %184
  %187 = load i32, ptr %32, align 4, !tbaa !27
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct._ir_insn, ptr %61, i64 %188
  %190 = load i8, ptr %189, align 8, !tbaa !27
  %191 = and i8 %190, -2
  %switch337 = icmp eq i8 %191, 98
  br i1 %switch337, label %.thread349, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr @stderr, align 8, !tbaa !28
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.10, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

195:                                              ; preds = %60
  %196 = load i8, ptr %63, align 8, !tbaa !27
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %200 = and i32 %199, 512
  %.not312 = icmp eq i32 %200, 0
  br i1 %.not312, label %201, label %.thread349

201:                                              ; preds = %195
  %202 = load ptr, ptr @stderr, align 8, !tbaa !28
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.11, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

204:                                              ; preds = %60
  %205 = load ptr, ptr @stderr, align 8, !tbaa !28
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.12, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

207:                                              ; preds = %37
  %208 = load i8, ptr %.0274388, align 8, !tbaa !27
  %209 = icmp eq i8 %208, 104
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = icmp eq i8 %208, 106
  %212 = icmp eq i32 %.0263372, 2
  %or.cond = and i1 %212, %211
  br i1 %or.cond, label %ir_check_use_list.exit, label %215

213:                                              ; preds = %207
  %.old1 = icmp eq i32 %.0263372, 2
  br i1 %.old1, label %ir_check_use_list.exit, label %.thread350

.thread350:                                       ; preds = %213
  %214 = icmp eq i32 %.0263372, 1
  br label %218

215:                                              ; preds = %210
  %216 = icmp eq i8 %208, 93
  %217 = icmp eq i32 %.0263372, 1
  %or.cond4 = and i1 %217, %216
  br i1 %or.cond4, label %ir_check_use_list.exit, label %218

218:                                              ; preds = %.thread350, %215
  %219 = phi i1 [ %214, %.thread350 ], [ %217, %215 ]
  %220 = tail call i32 @llvm.umin.i32(i32 %.0263372, i32 3)
  %221 = shl nuw nsw i32 %220, 2
  %222 = or disjoint i32 %221, 16
  %223 = lshr i32 %25, %222
  %224 = and i32 %223, 15
  %.not310 = icmp ne i32 %224, 4
  %225 = icmp ne i8 %208, 90
  %or.cond7 = or i1 %225, %219
  %or.cond333 = and i1 %.not310, %or.cond7
  br i1 %or.cond333, label %226, label %ir_check_use_list.exit

226:                                              ; preds = %218
  %227 = load ptr, ptr @stderr, align 8, !tbaa !28
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.13, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef 0) #4
  br label %ir_check_use_list.exit

.thread349:                                       ; preds = %179, %150, %186, %192, %195, %201, %181, %184, %169, %168, %173, %172, %131, %134, %136, %ir_check_domination.exit, %159, %204
  %.8 = phi i1 [ false, %204 ], [ %.6, %ir_check_domination.exit ], [ false, %159 ], [ %.6, %136 ], [ %.6, %134 ], [ %.6, %131 ], [ %.3269, %168 ], [ false, %169 ], [ false, %173 ], [ %.3269, %172 ], [ %.3269, %184 ], [ false, %181 ], [ %.3269, %195 ], [ false, %201 ], [ false, %192 ], [ %.3269, %186 ], [ %.6, %150 ], [ %.3269, %179 ]
  %229 = load ptr, ptr %10, align 8, !tbaa !36
  %.not362 = icmp eq ptr %229, null
  br i1 %.not362, label %ir_check_use_list.exit, label %230

230:                                              ; preds = %.thread349
  %231 = getelementptr inbounds nuw %struct._ir_use_list, ptr %229, i64 %62
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph.preheader.i, label %.loopexit363

.lr.ph.preheader.i:                               ; preds = %230
  %.val342 = load ptr, ptr %11, align 8, !tbaa !39
  %235 = load i32, ptr %231, align 4, !tbaa !40
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %.val342, i64 %236
  br label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %240, %.lr.ph.preheader.i
  %.0112.i = phi ptr [ %242, %240 ], [ %237, %.lr.ph.preheader.i ]
  %.0121.i = phi i32 [ %241, %240 ], [ 0, %.lr.ph.preheader.i ]
  %238 = load i32, ptr %.0112.i, align 4, !tbaa !30
  %239 = icmp eq i32 %238, %.0262390
  br i1 %239, label %ir_check_use_list.exit, label %240

240:                                              ; preds = %.lr.ph.i345
  %241 = add nuw nsw i32 %.0121.i, 1
  %242 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 4
  %exitcond.not.i = icmp eq i32 %241, %233
  br i1 %exitcond.not.i, label %.loopexit363, label %.lr.ph.i345

.loopexit363:                                     ; preds = %240, %230
  %243 = load ptr, ptr @stderr, align 8, !tbaa !28
  %244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.14, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %ir_check_use_list.exit

ir_check_use_list.exit:                           ; preds = %.lr.ph.i345, %47, %52, %50, %215, %226, %218, %213, %210, %.thread349, %.loopexit363
  %.9 = phi i1 [ false, %.loopexit363 ], [ %.8, %.thread349 ], [ %.2268371, %210 ], [ %.2268371, %218 ], [ false, %226 ], [ %.2268371, %215 ], [ %.2268371, %213 ], [ %.2268371, %50 ], [ false, %52 ], [ false, %47 ], [ %.8, %.lr.ph.i345 ]
  %245 = add nuw nsw i32 %.0263372, 1
  %246 = getelementptr inbounds nuw i8, ptr %.0271370, i64 4
  %exitcond.not = icmp eq i32 %.0263372, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37

._crit_edge.loopexit:                             ; preds = %ir_check_use_list.exit
  %.pre = load i8, ptr %.0274388, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %ir_input_edges_count.exit
  %247 = phi i8 [ %16, %ir_input_edges_count.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.2268.lcssa = phi i1 [ %.0266389, %ir_input_edges_count.exit ], [ %.9, %._crit_edge.loopexit ]
  switch i8 %247, label %329 [
    i8 59, label %248
    i8 80, label %263
    i8 81, label %263
    i8 76, label %281
    i8 77, label %281
    i8 104, label %294
    i8 70, label %310
    i8 63, label %318
  ]

248:                                              ; preds = %._crit_edge
  %249 = getelementptr inbounds nuw i8, ptr %.0274388, i64 2
  %250 = load i16, ptr %249, align 2, !tbaa !27
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %0, align 8, !tbaa !26
  %253 = load i32, ptr %32, align 4, !tbaa !27
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct._ir_insn, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !27
  %258 = zext i16 %257 to i32
  %259 = add nuw nsw i32 %258, 1
  %.not301 = icmp eq i32 %259, %251
  br i1 %.not301, label %329, label %260

260:                                              ; preds = %248
  %261 = load ptr, ptr @stderr, align 8, !tbaa !28
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.15, i32 noundef %.0262390, i32 noundef %251, i32 noundef %259) #4
  br label %329

263:                                              ; preds = %._crit_edge, %._crit_edge
  %264 = load ptr, ptr %0, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw i8, ptr %.0274388, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !27
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct._ir_insn, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !27
  %.not299 = icmp eq i8 %270, 6
  br i1 %.not299, label %329, label %271

271:                                              ; preds = %263
  %272 = icmp ult i8 %270, 12
  %273 = zext i8 %270 to i64
  br i1 %272, label %274, label %._crit_edge400

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %273
  %276 = load i8, ptr %275, align 1, !tbaa !27
  %.not300 = icmp eq i8 %276, %14
  br i1 %.not300, label %329, label %._crit_edge400

._crit_edge400:                                   ; preds = %271, %274
  %277 = load ptr, ptr @stderr, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %273
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.16, i32 noundef %.0262390, ptr noundef %279) #4
  br label %329

281:                                              ; preds = %._crit_edge, %._crit_edge
  %282 = load ptr, ptr %0, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw i8, ptr %.0274388, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !27
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct._ir_insn, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 8, !tbaa !27
  %.not298 = icmp eq i8 %287, 64
  br i1 %.not298, label %329, label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr @stderr, align 8, !tbaa !28
  %290 = zext i8 %287 to i64
  %291 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.17, i32 noundef %.0262390, ptr noundef %292) #4
  br label %329

294:                                              ; preds = %._crit_edge
  %295 = load i32, ptr %13, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw i8, ptr %.0274388, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !27
  %.not296 = icmp eq i32 %297, 0
  br i1 %.not296, label %305, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %0, align 8, !tbaa !26
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds %struct._ir_insn, ptr %299, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !27
  %304 = zext i8 %303 to i32
  br label %305

305:                                              ; preds = %294, %298
  %306 = phi i32 [ %304, %298 ], [ 0, %294 ]
  %.not297 = icmp eq i32 %295, %306
  br i1 %.not297, label %329, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr @stderr, align 8, !tbaa !28
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.18, i32 noundef %.0262390) #4
  br label %329

310:                                              ; preds = %._crit_edge
  %311 = load i32, ptr %13, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw i8, ptr %.0274388, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !27
  %314 = zext i8 %313 to i32
  %.not295 = icmp eq i32 %311, %314
  br i1 %.not295, label %329, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr @stderr, align 8, !tbaa !28
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.18, i32 noundef %.0262390) #4
  br label %329

318:                                              ; preds = %._crit_edge
  %319 = icmp samesign ugt i32 %.0262390, 2
  br i1 %319, label %320, label %329

320:                                              ; preds = %318
  %321 = load ptr, ptr %0, align 8, !tbaa !26
  %322 = zext nneg i32 %.0262390 to i64
  %323 = getelementptr %struct._ir_insn, ptr %321, i64 %322
  %324 = getelementptr i8, ptr %323, i64 -16
  %325 = load i8, ptr %324, align 8, !tbaa !27
  %.not294 = icmp eq i8 %325, 63
  br i1 %.not294, label %329, label %326

326:                                              ; preds = %320
  %327 = load ptr, ptr @stderr, align 8, !tbaa !28
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.19, i32 noundef %.0262390) #4
  br label %329

329:                                              ; preds = %318, %320, %326, %310, %315, %305, %307, %281, %288, %263, %274, %._crit_edge400, %248, %260, %._crit_edge
  %.10 = phi i1 [ %.2268.lcssa, %._crit_edge ], [ false, %260 ], [ %.2268.lcssa, %248 ], [ false, %._crit_edge400 ], [ %.2268.lcssa, %274 ], [ %.2268.lcssa, %263 ], [ false, %288 ], [ %.2268.lcssa, %281 ], [ false, %307 ], [ %.2268.lcssa, %305 ], [ false, %315 ], [ %.2268.lcssa, %310 ], [ false, %326 ], [ %.2268.lcssa, %320 ], [ %.2268.lcssa, %318 ]
  %330 = load ptr, ptr %10, align 8, !tbaa !36
  %.not302 = icmp eq ptr %330, null
  br i1 %.not302, label %447, label %331

331:                                              ; preds = %329
  %332 = zext nneg i32 %.0262390 to i64
  %333 = getelementptr inbounds nuw %struct._ir_use_list, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !37
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph377.preheader, label %._crit_edge378

.lr.ph377.preheader:                              ; preds = %331
  %337 = load ptr, ptr %11, align 8, !tbaa !39
  %338 = load i32, ptr %333, align 4, !tbaa !40
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %ir_check_input_list.exit
  %341 = phi i32 [ %361, %ir_check_input_list.exit ], [ %335, %.lr.ph377.preheader ]
  %.1264375 = phi i32 [ %362, %ir_check_input_list.exit ], [ 0, %.lr.ph377.preheader ]
  %.12374 = phi i1 [ %.13, %ir_check_input_list.exit ], [ %.10, %.lr.ph377.preheader ]
  %.1272373 = phi ptr [ %363, %ir_check_input_list.exit ], [ %340, %.lr.ph377.preheader ]
  %342 = load i32, ptr %.1272373, align 4, !tbaa !30
  %.val343 = load ptr, ptr %0, align 8, !tbaa !26
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct._ir_insn, ptr %.val343, i64 %343
  %345 = load i8, ptr %344, align 8, !tbaa !27
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !30
  %349 = and i32 %348, 3
  %350 = and i32 %348, 4
  %.not.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i, label %ir_input_edges_count.exit.i, label %351, !prof !31

351:                                              ; preds = %.lr.ph377
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %353 = load i16, ptr %352, align 2, !tbaa !27
  %354 = zext i16 %353 to i32
  br label %ir_input_edges_count.exit.i

ir_input_edges_count.exit.i:                      ; preds = %351, %.lr.ph377
  %.0.i.i = phi i32 [ %354, %351 ], [ %349, %.lr.ph377 ]
  %.not2.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not2.not.i, label %.loopexit, label %.lr.ph.i346

355:                                              ; preds = %.lr.ph.i346
  %356 = add nuw nsw i32 %.0113.i, 1
  %exitcond.not.i347 = icmp eq i32 %.0113.i, %.0.i.i
  br i1 %exitcond.not.i347, label %.loopexit, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %ir_input_edges_count.exit.i, %355
  %.pn.pn.i = phi ptr [ %.04.i, %355 ], [ %344, %ir_input_edges_count.exit.i ]
  %.0113.i = phi i32 [ %356, %355 ], [ 1, %ir_input_edges_count.exit.i ]
  %.04.i = getelementptr inbounds nuw i8, ptr %.pn.pn.i, i64 4
  %357 = load i32, ptr %.04.i, align 4, !tbaa !30
  %358 = icmp eq i32 %357, %.0262390
  br i1 %358, label %ir_check_input_list.exit, label %355

.loopexit:                                        ; preds = %355, %ir_input_edges_count.exit.i
  %359 = load ptr, ptr @stderr, align 8, !tbaa !28
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.20, i32 noundef %342, i32 noundef %.0262390) #4
  %.pre399 = load i32, ptr %334, align 4, !tbaa !37
  br label %ir_check_input_list.exit

ir_check_input_list.exit:                         ; preds = %.lr.ph.i346, %.loopexit
  %361 = phi i32 [ %.pre399, %.loopexit ], [ %341, %.lr.ph.i346 ]
  %.13 = phi i1 [ false, %.loopexit ], [ %.12374, %.lr.ph.i346 ]
  %362 = add nuw nsw i32 %.1264375, 1
  %363 = getelementptr inbounds nuw i8, ptr %.1272373, i64 4
  %364 = icmp slt i32 %362, %361
  br i1 %364, label %.lr.ph377, label %._crit_edge378

._crit_edge378:                                   ; preds = %ir_check_input_list.exit, %331
  %.12.lcssa = phi i1 [ %.10, %331 ], [ %.13, %ir_check_input_list.exit ]
  %.lcssa365 = phi i32 [ %335, %331 ], [ %361, %ir_check_input_list.exit ]
  %365 = and i32 %25, 1536
  %or.cond334 = icmp eq i32 %365, 512
  br i1 %or.cond334, label %366, label %447

366:                                              ; preds = %._crit_edge378
  %367 = load i8, ptr %.0274388, align 8, !tbaa !27
  switch i8 %367, label %395 [
    i8 103, label %368
    i8 102, label %373
    i8 106, label %377
    i8 104, label %377
    i8 105, label %389
  ]

368:                                              ; preds = %366
  %369 = icmp slt i32 %.lcssa365, 1
  br i1 %369, label %370, label %447

370:                                              ; preds = %368
  %371 = load ptr, ptr @stderr, align 8, !tbaa !28
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.21, i32 noundef %.0262390, i32 noundef %.lcssa365) #4
  br label %447

373:                                              ; preds = %366
  %.not306 = icmp eq i32 %.lcssa365, 2
  br i1 %.not306, label %447, label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr @stderr, align 8, !tbaa !28
  %376 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.22, i32 noundef %.0262390, i32 noundef %.lcssa365) #4
  br label %447

377:                                              ; preds = %366, %366
  switch i32 %.lcssa365, label %.thread357 [
    i32 1, label %378
    i32 0, label %447
  ]

378:                                              ; preds = %377
  %379 = load ptr, ptr %0, align 8, !tbaa !26
  %380 = load ptr, ptr %11, align 8, !tbaa !39
  %381 = load i32, ptr %333, align 4, !tbaa !40
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !30
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct._ir_insn, ptr %379, i64 %385
  %387 = load i8, ptr %386, align 8, !tbaa !27
  %388 = icmp eq i8 %387, 92
  br i1 %388, label %447, label %.thread357

389:                                              ; preds = %366
  %.not305 = icmp eq i32 %.lcssa365, 0
  br i1 %.not305, label %447, label %.thread357

.thread357:                                       ; preds = %377, %378, %389
  %390 = load ptr, ptr @stderr, align 8, !tbaa !28
  %391 = zext nneg i8 %367 to i64
  %392 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !41
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.23, i32 noundef %.0262390, ptr noundef %393, i32 noundef %.lcssa365) #4
  br label %447

395:                                              ; preds = %366
  %396 = load ptr, ptr %11, align 8, !tbaa !39
  %397 = load i32, ptr %333, align 4, !tbaa !40
  %398 = sext i32 %397 to i64
  %399 = getelementptr i32, ptr %396, i64 %398
  %400 = icmp sgt i32 %.lcssa365, 0
  br i1 %400, label %.lr.ph385, label %.thread406

.lr.ph385:                                        ; preds = %395
  %401 = load ptr, ptr %0, align 8, !tbaa !26
  br label %402

402:                                              ; preds = %.lr.ph385, %402
  %.0383 = phi i32 [ %.lcssa365, %.lr.ph385 ], [ %spec.select, %402 ]
  %.2265382 = phi i32 [ 0, %.lr.ph385 ], [ %412, %402 ]
  %.2273381 = phi ptr [ %399, %.lr.ph385 ], [ %413, %402 ]
  %403 = load i32, ptr %.2273381, align 4, !tbaa !30
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct._ir_insn, ptr %401, i64 %404
  %406 = load i8, ptr %405, align 8, !tbaa !27
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !30
  %410 = lshr i32 %409, 9
  %411 = and i32 %410, 1
  %sext = add i32 %.0383, -1
  %spec.select = add i32 %sext, %411
  %412 = add nuw nsw i32 %.2265382, 1
  %413 = getelementptr inbounds nuw i8, ptr %.2273381, i64 4
  %exitcond398.not = icmp eq i32 %412, %.lcssa365
  br i1 %exitcond398.not, label %._crit_edge386, label %402

._crit_edge386:                                   ; preds = %402
  %.not307 = icmp eq i32 %spec.select, 1
  br i1 %.not307, label %447, label %414

414:                                              ; preds = %._crit_edge386
  %415 = icmp eq i8 %367, 69
  %416 = icmp eq i32 %spec.select, 2
  %or.cond13 = and i1 %415, %416
  br i1 %or.cond13, label %447, label %.thread406

.thread406:                                       ; preds = %395, %414
  %417 = phi i1 [ %416, %414 ], [ false, %395 ]
  %.0.lcssa405409 = phi i32 [ %spec.select, %414 ], [ %.lcssa365, %395 ]
  %418 = icmp eq i8 %367, 101
  br i1 %418, label %421, label %419

419:                                              ; preds = %.thread406
  %420 = icmp eq i8 %367, 100
  %or.cond16 = and i1 %420, %417
  br i1 %or.cond16, label %422, label %438

421:                                              ; preds = %.thread406
  br i1 %417, label %422, label %438

422:                                              ; preds = %419, %421
  %423 = load ptr, ptr %0, align 8, !tbaa !26
  %424 = load i32, ptr %399, align 4, !tbaa !30
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct._ir_insn, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 8, !tbaa !27
  %428 = icmp eq i8 %427, 92
  %429 = sext i1 %428 to i32
  %spec.select335 = add nsw i32 %.0.lcssa405409, %429
  %430 = getelementptr i8, ptr %399, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !30
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct._ir_insn, ptr %423, i64 %432
  %434 = load i8, ptr %433, align 8, !tbaa !27
  %435 = icmp eq i8 %434, 92
  %436 = sext i1 %435 to i32
  %.4 = add nsw i32 %spec.select335, %436
  %437 = icmp eq i32 %.4, 1
  br i1 %437, label %447, label %438

438:                                              ; preds = %422, %421, %419
  %.2 = phi i32 [ %.4, %422 ], [ %.0.lcssa405409, %421 ], [ %.0.lcssa405409, %419 ]
  %439 = icmp eq i32 %.2, 0
  %440 = and i8 %367, -2
  %switch339 = icmp eq i8 %440, 100
  %or.cond361 = and i1 %switch339, %439
  br i1 %or.cond361, label %447, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr @stderr, align 8, !tbaa !28
  %443 = zext i8 %367 to i64
  %444 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !41
  %446 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.24, i32 noundef %.0262390, ptr noundef %445, i32 noundef %.2) #4
  br label %447

447:                                              ; preds = %438, %377, %._crit_edge378, %._crit_edge386, %441, %422, %414, %389, %.thread357, %378, %373, %374, %368, %370, %329
  %.11 = phi i1 [ %.10, %329 ], [ %.12.lcssa, %414 ], [ %.12.lcssa, %422 ], [ false, %441 ], [ %.12.lcssa, %._crit_edge386 ], [ false, %370 ], [ %.12.lcssa, %368 ], [ false, %374 ], [ %.12.lcssa, %373 ], [ %.12.lcssa, %378 ], [ false, %.thread357 ], [ %.12.lcssa, %389 ], [ %.12.lcssa, %._crit_edge378 ], [ %.12.lcssa, %377 ], [ %.12.lcssa, %438 ]
  %448 = lshr i32 %.0.i, 2
  %449 = add nuw nsw i32 %448, 1
  %450 = add nuw nsw i32 %449, %.0262390
  %451 = zext nneg i32 %449 to i64
  %452 = getelementptr inbounds nuw %struct._ir_insn, ptr %.0274388, i64 %451
  %453 = load i32, ptr %2, align 8, !tbaa !4
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %15, label %.loopexit364

.loopexit364:                                     ; preds = %447, %1, %18
  %.1267 = phi i1 [ false, %18 ], [ true, %1 ], [ %.11, %447 ]
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
