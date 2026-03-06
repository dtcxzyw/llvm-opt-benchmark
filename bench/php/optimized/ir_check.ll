; ModuleID = 'bench/php/original/ir_check.ll'
source_filename = "bench/php/original/ir_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

15:                                               ; preds = %.lr.ph392, %448
  %.0262390 = phi i32 [ 1, %.lr.ph392 ], [ %451, %448 ]
  %.0266389 = phi i1 [ true, %.lr.ph392 ], [ %.11, %448 ]
  %.0274388 = phi ptr [ %6, %.lr.ph392 ], [ %453, %448 ]
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %23
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
  %.0263372 = phi i32 [ 1, %.lr.ph ], [ %246, %ir_check_use_list.exit ]
  %.2268371 = phi i1 [ %.0266389, %.lr.ph ], [ %.9, %ir_check_use_list.exit ]
  %.0271370 = phi ptr [ %32, %.lr.ph ], [ %247, %ir_check_use_list.exit ]
  %38 = load i32, ptr %.0271370, align 4, !tbaa !30
  %.not309 = icmp eq i32 %38, 0
  br i1 %.not309, label %208, label %39

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  %64 = tail call i32 @llvm.umin.i32(i32 %.0263372, i32 3)
  %65 = shl nuw nsw i32 %64, 2
  %66 = or disjoint i32 %65, 16
  %67 = lshr i32 %25, %66
  %68 = and i32 %67, 15
  switch i32 %68, label %205 [
    i32 1, label %69
    i32 2, label %163
    i32 3, label %177
    i32 4, label %196
  ]

69:                                               ; preds = %60
  %70 = load i8, ptr %63, align 8, !tbaa !27
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %71
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
  %94 = getelementptr inbounds [16 x i8], ptr %91, i64 %93
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
  %113 = getelementptr inbounds nuw i8, ptr @ir_type_size, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !27
  %115 = zext i8 %106 to i64
  %116 = getelementptr inbounds nuw i8, ptr @ir_type_size, i64 %115
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
  switch i8 %108, label %.thread427 [
    i8 5, label %131
    i8 11, label %131
  ]

124:                                              ; preds = %.thread
  %125 = icmp eq i8 %108, 6
  br i1 %125, label %126, label %.thread427

126:                                              ; preds = %124
  switch i8 %106, label %.thread427 [
    i8 5, label %131
    i8 11, label %131
  ]

.thread427:                                       ; preds = %123, %126, %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !28
  %128 = zext i8 %108 to i32
  %129 = zext i8 %106 to i32
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.6, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38, i32 noundef %128, i32 noundef %129) #4
  br label %131

131:                                              ; preds = %123, %123, %119, %126, %126, %101, %103, %111, %.thread427, %105, %100
  %.6 = phi i1 [ %.5, %101 ], [ %.5, %103 ], [ %.5, %111 ], [ %.5, %119 ], [ %.5, %123 ], [ %.5, %123 ], [ %.5, %126 ], [ %.5, %126 ], [ false, %.thread427 ], [ %.5, %105 ], [ %.5, %100 ]
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
  %139 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %62
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %36
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = icmp eq i32 %140, %142
  br i1 %147, label %151, label %.preheader.i

.preheader.i:                                     ; preds = %138
  %.pn1.i = zext i32 %142 to i64
  %.02.i = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %.pn1.i
  %148 = getelementptr inbounds nuw i8, ptr %.02.i, i64 32
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = icmp ugt i32 %149, %146
  br i1 %150, label %.lr.ph.i, label %ir_check_domination.exit.thread

151:                                              ; preds = %138
  %152 = icmp samesign ult i32 %38, %.0262390
  br i1 %152, label %.thread349, label %ir_check_domination.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %153 = phi i64 [ %.pn.i, %.lr.ph.i ], [ %.pn1.i, %.preheader.i ]
  %154 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %.pn.i = zext i32 %156 to i64
  %.0.i344 = getelementptr inbounds nuw [52 x i8], ptr %.val, i64 %.pn.i
  %157 = getelementptr inbounds nuw i8, ptr %.0.i344, i64 32
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = icmp ugt i32 %158, %146
  br i1 %159, label %.lr.ph.i, label %ir_check_domination.exit

ir_check_domination.exit:                         ; preds = %.lr.ph.i
  %160 = icmp eq i32 %140, %156
  br i1 %160, label %.thread349, label %ir_check_domination.exit.thread

ir_check_domination.exit.thread:                  ; preds = %.preheader.i, %151, %ir_check_domination.exit
  %161 = load ptr, ptr @stderr, align 8, !tbaa !28
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.7, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38, i32 noundef %38, i32 noundef %.0262390) #4
  br label %.thread349

163:                                              ; preds = %60
  %164 = load i8, ptr %63, align 8, !tbaa !27
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !30
  %168 = and i32 %167, 8192
  %.not318 = icmp eq i32 %168, 0
  br i1 %.not317, label %173, label %169

169:                                              ; preds = %163
  br i1 %.not318, label %170, label %.thread349

170:                                              ; preds = %169
  %171 = load ptr, ptr @stderr, align 8, !tbaa !28
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.8, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

173:                                              ; preds = %163
  br i1 %.not318, label %.thread349, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr @stderr, align 8, !tbaa !28
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.9, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

177:                                              ; preds = %60
  %178 = load i32, ptr %7, align 4, !tbaa !33
  %179 = and i32 %178, 32
  %.not313 = icmp eq i32 %179, 0
  %.not314 = icmp slt i32 %38, %.0262390
  %or.cond332 = or i1 %.not314, %.not313
  %.pr = load i8, ptr %.0274388, align 8, !tbaa !27
  br i1 %or.cond332, label %185, label %180

180:                                              ; preds = %177
  %181 = icmp eq i8 %.pr, 99
  br i1 %181, label %.thread349, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr @stderr, align 8, !tbaa !28
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.5, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

185:                                              ; preds = %177
  %186 = icmp eq i8 %.pr, 59
  br i1 %186, label %187, label %.thread349

187:                                              ; preds = %185
  %188 = load i32, ptr %32, align 4, !tbaa !27
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i8], ptr %61, i64 %189
  %191 = load i8, ptr %190, align 8, !tbaa !27
  %192 = and i8 %191, -2
  %switch337 = icmp eq i8 %192, 98
  br i1 %switch337, label %.thread349, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr @stderr, align 8, !tbaa !28
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.10, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

196:                                              ; preds = %60
  %197 = load i8, ptr %63, align 8, !tbaa !27
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = and i32 %200, 512
  %.not312 = icmp eq i32 %201, 0
  br i1 %.not312, label %202, label %.thread349

202:                                              ; preds = %196
  %203 = load ptr, ptr @stderr, align 8, !tbaa !28
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.11, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

205:                                              ; preds = %60
  %206 = load ptr, ptr @stderr, align 8, !tbaa !28
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.12, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %.thread349

208:                                              ; preds = %37
  %209 = load i8, ptr %.0274388, align 8, !tbaa !27
  %210 = icmp eq i8 %209, 104
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = icmp eq i8 %209, 106
  %213 = icmp eq i32 %.0263372, 2
  %or.cond = and i1 %213, %212
  br i1 %or.cond, label %ir_check_use_list.exit, label %216

214:                                              ; preds = %208
  %.old1 = icmp eq i32 %.0263372, 2
  br i1 %.old1, label %ir_check_use_list.exit, label %.thread350

.thread350:                                       ; preds = %214
  %215 = icmp eq i32 %.0263372, 1
  br label %219

216:                                              ; preds = %211
  %217 = icmp eq i8 %209, 93
  %218 = icmp eq i32 %.0263372, 1
  %or.cond4 = and i1 %218, %217
  br i1 %or.cond4, label %ir_check_use_list.exit, label %219

219:                                              ; preds = %.thread350, %216
  %220 = phi i1 [ %215, %.thread350 ], [ %218, %216 ]
  %221 = tail call i32 @llvm.umin.i32(i32 %.0263372, i32 3)
  %222 = shl nuw nsw i32 %221, 2
  %223 = or disjoint i32 %222, 16
  %224 = lshr i32 %25, %223
  %225 = and i32 %224, 15
  %.not310 = icmp ne i32 %225, 4
  %226 = icmp ne i8 %209, 90
  %or.cond7 = or i1 %226, %220
  %or.cond333 = and i1 %.not310, %or.cond7
  br i1 %or.cond333, label %227, label %ir_check_use_list.exit

227:                                              ; preds = %219
  %228 = load ptr, ptr @stderr, align 8, !tbaa !28
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.13, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef 0) #4
  br label %ir_check_use_list.exit

.thread349:                                       ; preds = %180, %151, %187, %193, %196, %202, %182, %185, %170, %169, %174, %173, %131, %134, %136, %ir_check_domination.exit, %ir_check_domination.exit.thread, %205
  %.8 = phi i1 [ false, %202 ], [ false, %193 ], [ %.6, %151 ], [ false, %205 ], [ %.6, %ir_check_domination.exit ], [ false, %ir_check_domination.exit.thread ], [ %.6, %136 ], [ %.6, %134 ], [ %.6, %131 ], [ %.3269, %169 ], [ false, %170 ], [ false, %174 ], [ %.3269, %173 ], [ %.3269, %187 ], [ %.3269, %185 ], [ false, %182 ], [ %.3269, %196 ], [ %.3269, %180 ]
  %230 = load ptr, ptr %10, align 8, !tbaa !36
  %.not362 = icmp eq ptr %230, null
  br i1 %.not362, label %ir_check_use_list.exit, label %231

231:                                              ; preds = %.thread349
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %62
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !37
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.preheader.i, label %.loopexit363

.lr.ph.preheader.i:                               ; preds = %231
  %.val342 = load ptr, ptr %11, align 8, !tbaa !39
  %236 = load i32, ptr %232, align 4, !tbaa !40
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %.val342, i64 %237
  br label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %241, %.lr.ph.preheader.i
  %.0112.i = phi ptr [ %243, %241 ], [ %238, %.lr.ph.preheader.i ]
  %.0121.i = phi i32 [ %242, %241 ], [ 0, %.lr.ph.preheader.i ]
  %239 = load i32, ptr %.0112.i, align 4, !tbaa !30
  %240 = icmp eq i32 %239, %.0262390
  br i1 %240, label %ir_check_use_list.exit, label %241

241:                                              ; preds = %.lr.ph.i345
  %242 = add nuw nsw i32 %.0121.i, 1
  %243 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 4
  %exitcond.not.i = icmp eq i32 %242, %234
  br i1 %exitcond.not.i, label %.loopexit363, label %.lr.ph.i345

.loopexit363:                                     ; preds = %241, %231
  %244 = load ptr, ptr @stderr, align 8, !tbaa !28
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.14, i32 noundef %.0262390, i32 noundef %.0263372, i32 noundef %38) #4
  br label %ir_check_use_list.exit

ir_check_use_list.exit:                           ; preds = %.lr.ph.i345, %47, %52, %50, %216, %227, %219, %214, %211, %.thread349, %.loopexit363
  %.9 = phi i1 [ false, %47 ], [ false, %.loopexit363 ], [ %.8, %.thread349 ], [ %.2268371, %219 ], [ false, %227 ], [ %.2268371, %216 ], [ %.2268371, %214 ], [ %.2268371, %211 ], [ %.2268371, %50 ], [ false, %52 ], [ %.8, %.lr.ph.i345 ]
  %246 = add nuw nsw i32 %.0263372, 1
  %247 = getelementptr inbounds nuw i8, ptr %.0271370, i64 4
  %exitcond.not = icmp eq i32 %.0263372, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37

._crit_edge.loopexit:                             ; preds = %ir_check_use_list.exit
  %.pre = load i8, ptr %.0274388, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %ir_input_edges_count.exit
  %248 = phi i8 [ %16, %ir_input_edges_count.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.2268.lcssa = phi i1 [ %.0266389, %ir_input_edges_count.exit ], [ %.9, %._crit_edge.loopexit ]
  switch i8 %248, label %330 [
    i8 59, label %249
    i8 80, label %264
    i8 81, label %264
    i8 76, label %282
    i8 77, label %282
    i8 104, label %295
    i8 70, label %311
    i8 63, label %319
  ]

249:                                              ; preds = %._crit_edge
  %250 = getelementptr inbounds nuw i8, ptr %.0274388, i64 2
  %251 = load i16, ptr %250, align 2, !tbaa !27
  %252 = zext i16 %251 to i32
  %253 = load ptr, ptr %0, align 8, !tbaa !26
  %254 = load i32, ptr %32, align 4, !tbaa !27
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [16 x i8], ptr %253, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !27
  %259 = zext i16 %258 to i32
  %260 = add nuw nsw i32 %259, 1
  %.not301 = icmp eq i32 %260, %252
  br i1 %.not301, label %330, label %261

261:                                              ; preds = %249
  %262 = load ptr, ptr @stderr, align 8, !tbaa !28
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.15, i32 noundef %.0262390, i32 noundef %252, i32 noundef %260) #4
  br label %330

264:                                              ; preds = %._crit_edge, %._crit_edge
  %265 = load ptr, ptr %0, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw i8, ptr %.0274388, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !27
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [16 x i8], ptr %265, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !27
  %.not299 = icmp eq i8 %271, 6
  br i1 %.not299, label %330, label %272

272:                                              ; preds = %264
  %273 = icmp ult i8 %271, 12
  %274 = zext i8 %271 to i64
  br i1 %273, label %275, label %._crit_edge400

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr @ir_type_size, i64 %274
  %277 = load i8, ptr %276, align 1, !tbaa !27
  %.not300 = icmp eq i8 %277, %14
  br i1 %.not300, label %330, label %._crit_edge400

._crit_edge400:                                   ; preds = %272, %275
  %278 = load ptr, ptr @stderr, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw [8 x i8], ptr @ir_type_name, i64 %274
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %281 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.16, i32 noundef %.0262390, ptr noundef %280) #4
  br label %330

282:                                              ; preds = %._crit_edge, %._crit_edge
  %283 = load ptr, ptr %0, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %.0274388, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !27
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x i8], ptr %283, i64 %286
  %288 = load i8, ptr %287, align 8, !tbaa !27
  %.not298 = icmp eq i8 %288, 64
  br i1 %.not298, label %330, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr @stderr, align 8, !tbaa !28
  %291 = zext i8 %288 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.17, i32 noundef %.0262390, ptr noundef %293) #4
  br label %330

295:                                              ; preds = %._crit_edge
  %296 = load i32, ptr %13, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw i8, ptr %.0274388, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !27
  %.not296 = icmp eq i32 %298, 0
  br i1 %.not296, label %306, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %0, align 8, !tbaa !26
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds [16 x i8], ptr %300, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !27
  %305 = zext i8 %304 to i32
  br label %306

306:                                              ; preds = %295, %299
  %307 = phi i32 [ %305, %299 ], [ 0, %295 ]
  %.not297 = icmp eq i32 %296, %307
  br i1 %.not297, label %330, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr @stderr, align 8, !tbaa !28
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.18, i32 noundef %.0262390) #4
  br label %330

311:                                              ; preds = %._crit_edge
  %312 = load i32, ptr %13, align 8, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %.0274388, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !27
  %315 = zext i8 %314 to i32
  %.not295 = icmp eq i32 %312, %315
  br i1 %.not295, label %330, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr @stderr, align 8, !tbaa !28
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.18, i32 noundef %.0262390) #4
  br label %330

319:                                              ; preds = %._crit_edge
  %320 = icmp samesign ugt i32 %.0262390, 2
  br i1 %320, label %321, label %330

321:                                              ; preds = %319
  %322 = load ptr, ptr %0, align 8, !tbaa !26
  %323 = zext nneg i32 %.0262390 to i64
  %324 = getelementptr [16 x i8], ptr %322, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -16
  %326 = load i8, ptr %325, align 8, !tbaa !27
  %.not294 = icmp eq i8 %326, 63
  br i1 %.not294, label %330, label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr @stderr, align 8, !tbaa !28
  %329 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.19, i32 noundef %.0262390) #4
  br label %330

330:                                              ; preds = %319, %321, %327, %311, %316, %306, %308, %282, %289, %264, %275, %._crit_edge400, %249, %261, %._crit_edge
  %.10 = phi i1 [ %.2268.lcssa, %._crit_edge ], [ false, %261 ], [ %.2268.lcssa, %249 ], [ false, %._crit_edge400 ], [ %.2268.lcssa, %275 ], [ %.2268.lcssa, %264 ], [ false, %289 ], [ %.2268.lcssa, %282 ], [ false, %308 ], [ %.2268.lcssa, %306 ], [ false, %316 ], [ %.2268.lcssa, %311 ], [ false, %327 ], [ %.2268.lcssa, %321 ], [ %.2268.lcssa, %319 ]
  %331 = load ptr, ptr %10, align 8, !tbaa !36
  %.not302 = icmp eq ptr %331, null
  br i1 %.not302, label %448, label %332

332:                                              ; preds = %330
  %333 = zext nneg i32 %.0262390 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !37
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph377.preheader, label %._crit_edge378

.lr.ph377.preheader:                              ; preds = %332
  %338 = load ptr, ptr %11, align 8, !tbaa !39
  %339 = load i32, ptr %334, align 4, !tbaa !40
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %338, i64 %340
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %ir_check_input_list.exit
  %342 = phi i32 [ %362, %ir_check_input_list.exit ], [ %336, %.lr.ph377.preheader ]
  %.1264375 = phi i32 [ %363, %ir_check_input_list.exit ], [ 0, %.lr.ph377.preheader ]
  %.12374 = phi i1 [ %.13, %ir_check_input_list.exit ], [ %.10, %.lr.ph377.preheader ]
  %.1272373 = phi ptr [ %364, %ir_check_input_list.exit ], [ %341, %.lr.ph377.preheader ]
  %343 = load i32, ptr %.1272373, align 4, !tbaa !30
  %.val343 = load ptr, ptr %0, align 8, !tbaa !26
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [16 x i8], ptr %.val343, i64 %344
  %346 = load i8, ptr %345, align 8, !tbaa !27
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !30
  %350 = and i32 %349, 3
  %351 = and i32 %349, 4
  %.not.i.i = icmp eq i32 %351, 0
  br i1 %.not.i.i, label %ir_input_edges_count.exit.i, label %352, !prof !31

352:                                              ; preds = %.lr.ph377
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %354 = load i16, ptr %353, align 2, !tbaa !27
  %355 = zext i16 %354 to i32
  br label %ir_input_edges_count.exit.i

ir_input_edges_count.exit.i:                      ; preds = %352, %.lr.ph377
  %.0.i.i = phi i32 [ %355, %352 ], [ %350, %.lr.ph377 ]
  %.not2.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not2.not.i, label %.loopexit, label %.lr.ph.i346

356:                                              ; preds = %.lr.ph.i346
  %357 = add nuw nsw i32 %.0113.i, 1
  %exitcond.not.i347 = icmp eq i32 %.0113.i, %.0.i.i
  br i1 %exitcond.not.i347, label %.loopexit, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %ir_input_edges_count.exit.i, %356
  %.pn.pn.i = phi ptr [ %.04.i, %356 ], [ %345, %ir_input_edges_count.exit.i ]
  %.0113.i = phi i32 [ %357, %356 ], [ 1, %ir_input_edges_count.exit.i ]
  %.04.i = getelementptr inbounds nuw i8, ptr %.pn.pn.i, i64 4
  %358 = load i32, ptr %.04.i, align 4, !tbaa !30
  %359 = icmp eq i32 %358, %.0262390
  br i1 %359, label %ir_check_input_list.exit, label %356

.loopexit:                                        ; preds = %356, %ir_input_edges_count.exit.i
  %360 = load ptr, ptr @stderr, align 8, !tbaa !28
  %361 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.20, i32 noundef %343, i32 noundef %.0262390) #4
  %.pre399 = load i32, ptr %335, align 4, !tbaa !37
  br label %ir_check_input_list.exit

ir_check_input_list.exit:                         ; preds = %.lr.ph.i346, %.loopexit
  %362 = phi i32 [ %.pre399, %.loopexit ], [ %342, %.lr.ph.i346 ]
  %.13 = phi i1 [ false, %.loopexit ], [ %.12374, %.lr.ph.i346 ]
  %363 = add nuw nsw i32 %.1264375, 1
  %364 = getelementptr inbounds nuw i8, ptr %.1272373, i64 4
  %365 = icmp slt i32 %363, %362
  br i1 %365, label %.lr.ph377, label %._crit_edge378

._crit_edge378:                                   ; preds = %ir_check_input_list.exit, %332
  %.12.lcssa = phi i1 [ %.10, %332 ], [ %.13, %ir_check_input_list.exit ]
  %.lcssa365 = phi i32 [ %336, %332 ], [ %362, %ir_check_input_list.exit ]
  %366 = and i32 %25, 1536
  %or.cond334 = icmp eq i32 %366, 512
  br i1 %or.cond334, label %367, label %448

367:                                              ; preds = %._crit_edge378
  %368 = load i8, ptr %.0274388, align 8, !tbaa !27
  switch i8 %368, label %396 [
    i8 103, label %369
    i8 102, label %374
    i8 106, label %378
    i8 104, label %378
    i8 105, label %390
  ]

369:                                              ; preds = %367
  %370 = icmp slt i32 %.lcssa365, 1
  br i1 %370, label %371, label %448

371:                                              ; preds = %369
  %372 = load ptr, ptr @stderr, align 8, !tbaa !28
  %373 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.21, i32 noundef %.0262390, i32 noundef %.lcssa365) #4
  br label %448

374:                                              ; preds = %367
  %.not306 = icmp eq i32 %.lcssa365, 2
  br i1 %.not306, label %448, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr @stderr, align 8, !tbaa !28
  %377 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.22, i32 noundef %.0262390, i32 noundef %.lcssa365) #4
  br label %448

378:                                              ; preds = %367, %367
  switch i32 %.lcssa365, label %.thread357 [
    i32 1, label %379
    i32 0, label %448
  ]

379:                                              ; preds = %378
  %380 = load ptr, ptr %0, align 8, !tbaa !26
  %381 = load ptr, ptr %11, align 8, !tbaa !39
  %382 = load i32, ptr %334, align 4, !tbaa !40
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !30
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [16 x i8], ptr %380, i64 %386
  %388 = load i8, ptr %387, align 8, !tbaa !27
  %389 = icmp eq i8 %388, 92
  br i1 %389, label %448, label %.thread357

390:                                              ; preds = %367
  %.not305 = icmp eq i32 %.lcssa365, 0
  br i1 %.not305, label %448, label %.thread357

.thread357:                                       ; preds = %378, %379, %390
  %391 = load ptr, ptr @stderr, align 8, !tbaa !28
  %392 = zext nneg i8 %368 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !41
  %395 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.23, i32 noundef %.0262390, ptr noundef %394, i32 noundef %.lcssa365) #4
  br label %448

396:                                              ; preds = %367
  %397 = load ptr, ptr %11, align 8, !tbaa !39
  %398 = load i32, ptr %334, align 4, !tbaa !40
  %399 = sext i32 %398 to i64
  %400 = getelementptr [4 x i8], ptr %397, i64 %399
  %401 = icmp sgt i32 %.lcssa365, 0
  br i1 %401, label %.lr.ph385, label %.thread431

.lr.ph385:                                        ; preds = %396
  %402 = load ptr, ptr %0, align 8, !tbaa !26
  br label %403

403:                                              ; preds = %.lr.ph385, %403
  %.0383 = phi i32 [ %.lcssa365, %.lr.ph385 ], [ %spec.select, %403 ]
  %.2265382 = phi i32 [ 0, %.lr.ph385 ], [ %413, %403 ]
  %.2273381 = phi ptr [ %400, %.lr.ph385 ], [ %414, %403 ]
  %404 = load i32, ptr %.2273381, align 4, !tbaa !30
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [16 x i8], ptr %402, i64 %405
  %407 = load i8, ptr %406, align 8, !tbaa !27
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw [4 x i8], ptr @ir_op_flags, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !30
  %411 = lshr i32 %410, 9
  %412 = and i32 %411, 1
  %sext = add i32 %.0383, -1
  %spec.select = add i32 %sext, %412
  %413 = add nuw nsw i32 %.2265382, 1
  %414 = getelementptr inbounds nuw i8, ptr %.2273381, i64 4
  %exitcond398.not = icmp eq i32 %413, %.lcssa365
  br i1 %exitcond398.not, label %._crit_edge386, label %403

._crit_edge386:                                   ; preds = %403
  %.not307 = icmp eq i32 %spec.select, 1
  br i1 %.not307, label %448, label %415

415:                                              ; preds = %._crit_edge386
  %416 = icmp eq i8 %368, 69
  %417 = icmp eq i32 %spec.select, 2
  %or.cond13 = and i1 %416, %417
  br i1 %or.cond13, label %448, label %.thread431

.thread431:                                       ; preds = %396, %415
  %418 = phi i1 [ %417, %415 ], [ false, %396 ]
  %.0.lcssa430434 = phi i32 [ %spec.select, %415 ], [ %.lcssa365, %396 ]
  %419 = icmp eq i8 %368, 101
  br i1 %419, label %422, label %420

420:                                              ; preds = %.thread431
  %421 = icmp eq i8 %368, 100
  %or.cond16 = and i1 %421, %418
  br i1 %or.cond16, label %423, label %439

422:                                              ; preds = %.thread431
  br i1 %418, label %423, label %439

423:                                              ; preds = %420, %422
  %424 = load ptr, ptr %0, align 8, !tbaa !26
  %425 = load i32, ptr %400, align 4, !tbaa !30
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [16 x i8], ptr %424, i64 %426
  %428 = load i8, ptr %427, align 8, !tbaa !27
  %429 = icmp eq i8 %428, 92
  %430 = sext i1 %429 to i32
  %spec.select335 = add nsw i32 %.0.lcssa430434, %430
  %431 = getelementptr i8, ptr %400, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !30
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [16 x i8], ptr %424, i64 %433
  %435 = load i8, ptr %434, align 8, !tbaa !27
  %436 = icmp eq i8 %435, 92
  %437 = sext i1 %436 to i32
  %.4 = add nsw i32 %spec.select335, %437
  %438 = icmp eq i32 %.4, 1
  br i1 %438, label %448, label %439

439:                                              ; preds = %423, %422, %420
  %.2 = phi i32 [ %.4, %423 ], [ %.0.lcssa430434, %422 ], [ %.0.lcssa430434, %420 ]
  %440 = icmp eq i32 %.2, 0
  %441 = and i8 %368, -2
  %switch339 = icmp eq i8 %441, 100
  %or.cond361 = and i1 %switch339, %440
  br i1 %or.cond361, label %448, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr @stderr, align 8, !tbaa !28
  %444 = zext i8 %368 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr @ir_op_name, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !41
  %447 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.24, i32 noundef %.0262390, ptr noundef %446, i32 noundef %.2) #4
  br label %448

448:                                              ; preds = %439, %378, %._crit_edge378, %._crit_edge386, %442, %423, %415, %390, %.thread357, %379, %374, %375, %369, %371, %330
  %.11 = phi i1 [ %.10, %330 ], [ %.12.lcssa, %._crit_edge378 ], [ %.12.lcssa, %415 ], [ %.12.lcssa, %423 ], [ %.12.lcssa, %390 ], [ %.12.lcssa, %439 ], [ false, %442 ], [ %.12.lcssa, %._crit_edge386 ], [ false, %371 ], [ %.12.lcssa, %369 ], [ false, %375 ], [ %.12.lcssa, %374 ], [ %.12.lcssa, %379 ], [ false, %.thread357 ], [ %.12.lcssa, %378 ]
  %449 = lshr i32 %.0.i, 2
  %450 = add nuw nsw i32 %449, 1
  %451 = add nuw nsw i32 %450, %.0262390
  %452 = zext nneg i32 %450 to i64
  %453 = getelementptr inbounds nuw [16 x i8], ptr %.0274388, i64 %452
  %454 = load i32, ptr %2, align 8, !tbaa !4
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %15, label %.loopexit364

.loopexit364:                                     ; preds = %448, %1, %18
  %.1267 = phi i1 [ false, %18 ], [ true, %1 ], [ %.11, %448 ]
  ret i1 %.1267
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
