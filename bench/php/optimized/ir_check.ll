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
  br i1 %4, label %.lr.ph391, label %.loopexit363

.lr.ph391:                                        ; preds = %1
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

15:                                               ; preds = %.lr.ph391, %446
  %.0262389 = phi i32 [ 1, %.lr.ph391 ], [ %449, %446 ]
  %.0266388 = phi i1 [ true, %.lr.ph391 ], [ %.11, %446 ]
  %.0274387 = phi ptr [ %6, %.lr.ph391 ], [ %451, %446 ]
  %16 = load i8, ptr %.0274387, align 8, !tbaa !27
  %17 = icmp ugt i8 %16, 107
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = zext i8 %16 to i32
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %.0262389, i32 noundef %19) #4
  br label %.loopexit363

22:                                               ; preds = %15
  %23 = zext nneg i8 %16 to i64
  %24 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = and i32 %25, 3
  %27 = and i32 %25, 4
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %ir_input_edges_count.exit, label %28, !prof !31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.0274387, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !27
  %31 = zext i16 %30 to i32
  br label %ir_input_edges_count.exit

ir_input_edges_count.exit:                        ; preds = %22, %28
  %.0.i = phi i32 [ %31, %28 ], [ %26, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0274387, i64 4
  %.not368 = icmp eq i32 %.0.i, 0
  br i1 %.not368, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ir_input_edges_count.exit
  %33 = and i32 %25, 4096
  %.not317 = icmp eq i32 %33, 0
  %34 = and i32 %25, 256
  %.not324 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %.0274387, i64 1
  %36 = zext nneg i32 %.0262389 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %ir_check_use_list.exit
  %.0263371 = phi i32 [ 1, %.lr.ph ], [ %244, %ir_check_use_list.exit ]
  %.2268370 = phi i1 [ %.0266388, %.lr.ph ], [ %.9, %ir_check_use_list.exit ]
  %.0271369 = phi ptr [ %32, %.lr.ph ], [ %245, %ir_check_use_list.exit ]
  %38 = load i32, ptr %.0271369, align 4, !tbaa !30
  %.not309 = icmp eq i32 %38, 0
  br i1 %.not309, label %206, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = tail call i32 @llvm.umin.i32(i32 %.0263371, i32 3)
  %43 = shl nuw nsw i32 %42, 2
  %44 = or disjoint i32 %43, 16
  %45 = lshr i32 %25, %44
  %46 = and i32 %45, 15
  %.not329 = icmp eq i32 %46, 1
  br i1 %.not329, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !28
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %ir_check_use_list.exit

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 8, !tbaa !32
  %.not330 = icmp slt i32 %38, %51
  br i1 %.not330, label %ir_check_use_list.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !28
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %ir_check_use_list.exit

55:                                               ; preds = %39
  %56 = load i32, ptr %2, align 8, !tbaa !4
  %.not311 = icmp slt i32 %38, %56
  br i1 %.not311, label %60, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !28
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.3, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %60

60:                                               ; preds = %57, %55
  %.3269 = phi i1 [ false, %57 ], [ %.2268370, %55 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !26
  %62 = zext nneg i32 %38 to i64
  %63 = getelementptr inbounds nuw %struct._ir_insn, ptr %61, i64 %62
  %64 = tail call i32 @llvm.umin.i32(i32 %.0263371, i32 3)
  %65 = shl nuw nsw i32 %64, 2
  %66 = or disjoint i32 %65, 16
  %67 = lshr i32 %25, %66
  %68 = and i32 %67, 15
  switch i32 %68, label %203 [
    i32 1, label %69
    i32 2, label %161
    i32 3, label %175
    i32 4, label %194
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
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.4, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %84

84:                                               ; preds = %77, %81, %69
  %.4270 = phi i1 [ %.3269, %69 ], [ false, %81 ], [ %.3269, %77 ]
  %85 = load i32, ptr %7, align 4, !tbaa !33
  %86 = and i32 %85, 32
  %.not322 = icmp eq i32 %86, 0
  %.not323 = icmp slt i32 %38, %.0262389
  %or.cond331 = or i1 %.not323, %.not322
  br i1 %or.cond331, label %100, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %.0274387, align 8, !tbaa !27
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
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.5, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %100

100:                                              ; preds = %97, %90, %84
  %.5 = phi i1 [ %.4270, %90 ], [ false, %97 ], [ %.4270, %84 ]
  br i1 %.not324, label %131, label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %.0274387, align 8, !tbaa !27
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
  %104 = icmp eq i32 %.0263371, 1
  br i1 %104, label %131, label %105

105:                                              ; preds = %103, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %106 = load i8, ptr %35, align 1, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %.not325 = icmp eq i8 %106, %108
  br i1 %.not325, label %131, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %.0263371, 2
  %.off = add nsw i8 %102, -47
  %switch = icmp ult i8 %.off, 5
  %or.cond358 = select i1 %110, i1 %switch, i1 false
  br i1 %or.cond358, label %111, label %119

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
  %or.cond359 = and i1 %120, %121
  br i1 %or.cond359, label %131, label %.thread

.thread:                                          ; preds = %111, %119
  %122 = icmp eq i8 %106, 6
  br i1 %122, label %123, label %124

123:                                              ; preds = %.thread
  switch i8 %108, label %.thread401 [
    i8 5, label %131
    i8 11, label %131
  ]

124:                                              ; preds = %.thread
  %125 = icmp eq i8 %108, 6
  br i1 %125, label %126, label %.thread401

126:                                              ; preds = %124
  switch i8 %106, label %.thread401 [
    i8 5, label %131
    i8 11, label %131
  ]

.thread401:                                       ; preds = %123, %126, %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !28
  %128 = zext i8 %108 to i32
  %129 = zext i8 %106 to i32
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.6, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38, i32 noundef %128, i32 noundef %129) #4
  br label %131

131:                                              ; preds = %123, %123, %119, %126, %126, %101, %103, %111, %.thread401, %105, %100
  %.6 = phi i1 [ %.5, %101 ], [ %.5, %103 ], [ %.5, %111 ], [ %.5, %123 ], [ %.5, %126 ], [ false, %.thread401 ], [ %.5, %105 ], [ %.5, %100 ], [ %.5, %123 ], [ %.5, %126 ], [ %.5, %119 ]
  %132 = load i32, ptr %7, align 4, !tbaa !33
  %133 = and i32 %132, 32
  %.not326 = icmp eq i32 %133, 0
  br i1 %.not326, label %.thread348, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !34
  %.not327 = icmp eq ptr %135, null
  br i1 %.not327, label %.thread348, label %136

136:                                              ; preds = %134
  %137 = load i8, ptr %.0274387, align 8, !tbaa !27
  %.not328 = icmp eq i8 %137, 59
  br i1 %.not328, label %.thread348, label %138

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
  br i1 %149, label %.lr.ph.i, label %ir_check_domination.exit.thread

150:                                              ; preds = %138
  %151 = icmp samesign ult i32 %38, %.0262389
  br i1 %151, label %.thread348, label %ir_check_domination.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %152 = phi i64 [ %.pn.i, %.lr.ph.i ], [ %.pn1.i, %.preheader.i ]
  %153 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %152, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %.pn.i = zext i32 %154 to i64
  %155 = getelementptr inbounds nuw %struct._ir_block, ptr %.val, i64 %.pn.i, i32 8
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = icmp ugt i32 %156, %145
  br i1 %157, label %.lr.ph.i, label %ir_check_domination.exit

ir_check_domination.exit:                         ; preds = %.lr.ph.i
  %158 = icmp eq i32 %140, %154
  br i1 %158, label %.thread348, label %ir_check_domination.exit.thread

ir_check_domination.exit.thread:                  ; preds = %.preheader.i, %150, %ir_check_domination.exit
  %159 = load ptr, ptr @stderr, align 8, !tbaa !28
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.7, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38, i32 noundef %38, i32 noundef %.0262389) #4
  br label %.thread348

161:                                              ; preds = %60
  %162 = load i8, ptr %63, align 8, !tbaa !27
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !30
  %166 = and i32 %165, 8192
  %.not318 = icmp eq i32 %166, 0
  br i1 %.not317, label %171, label %167

167:                                              ; preds = %161
  br i1 %.not318, label %168, label %.thread348

168:                                              ; preds = %167
  %169 = load ptr, ptr @stderr, align 8, !tbaa !28
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.8, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %.thread348

171:                                              ; preds = %161
  br i1 %.not318, label %.thread348, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @stderr, align 8, !tbaa !28
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.9, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %.thread348

175:                                              ; preds = %60
  %176 = load i32, ptr %7, align 4, !tbaa !33
  %177 = and i32 %176, 32
  %.not313 = icmp eq i32 %177, 0
  %.not314 = icmp slt i32 %38, %.0262389
  %or.cond332 = or i1 %.not314, %.not313
  %.pr = load i8, ptr %.0274387, align 8, !tbaa !27
  br i1 %or.cond332, label %183, label %178

178:                                              ; preds = %175
  %179 = icmp eq i8 %.pr, 99
  br i1 %179, label %.thread348, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr @stderr, align 8, !tbaa !28
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.5, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %.thread348

183:                                              ; preds = %175
  %184 = icmp eq i8 %.pr, 59
  br i1 %184, label %185, label %.thread348

185:                                              ; preds = %183
  %186 = load i32, ptr %32, align 4, !tbaa !27
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct._ir_insn, ptr %61, i64 %187
  %189 = load i8, ptr %188, align 8, !tbaa !27
  %190 = and i8 %189, -2
  %switch337 = icmp eq i8 %190, 98
  br i1 %switch337, label %.thread348, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr @stderr, align 8, !tbaa !28
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.10, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %.thread348

194:                                              ; preds = %60
  %195 = load i8, ptr %63, align 8, !tbaa !27
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !30
  %199 = and i32 %198, 512
  %.not312 = icmp eq i32 %199, 0
  br i1 %.not312, label %200, label %.thread348

200:                                              ; preds = %194
  %201 = load ptr, ptr @stderr, align 8, !tbaa !28
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.11, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %.thread348

203:                                              ; preds = %60
  %204 = load ptr, ptr @stderr, align 8, !tbaa !28
  %205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.12, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %.thread348

206:                                              ; preds = %37
  %207 = load i8, ptr %.0274387, align 8, !tbaa !27
  %208 = icmp eq i8 %207, 104
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = icmp eq i8 %207, 106
  %211 = icmp eq i32 %.0263371, 2
  %or.cond = and i1 %211, %210
  br i1 %or.cond, label %ir_check_use_list.exit, label %214

212:                                              ; preds = %206
  %.old1 = icmp eq i32 %.0263371, 2
  br i1 %.old1, label %ir_check_use_list.exit, label %.thread349

.thread349:                                       ; preds = %212
  %213 = icmp eq i32 %.0263371, 1
  br label %217

214:                                              ; preds = %209
  %215 = icmp eq i8 %207, 93
  %216 = icmp eq i32 %.0263371, 1
  %or.cond4 = and i1 %216, %215
  br i1 %or.cond4, label %ir_check_use_list.exit, label %217

217:                                              ; preds = %.thread349, %214
  %218 = phi i1 [ %213, %.thread349 ], [ %216, %214 ]
  %219 = tail call i32 @llvm.umin.i32(i32 %.0263371, i32 3)
  %220 = shl nuw nsw i32 %219, 2
  %221 = or disjoint i32 %220, 16
  %222 = lshr i32 %25, %221
  %223 = and i32 %222, 15
  %.not310 = icmp ne i32 %223, 4
  %224 = icmp ne i8 %207, 90
  %or.cond7 = or i1 %224, %218
  %or.cond333 = and i1 %.not310, %or.cond7
  br i1 %or.cond333, label %225, label %ir_check_use_list.exit

225:                                              ; preds = %217
  %226 = load ptr, ptr @stderr, align 8, !tbaa !28
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.13, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef 0) #4
  br label %ir_check_use_list.exit

.thread348:                                       ; preds = %178, %150, %185, %191, %194, %200, %180, %183, %168, %167, %172, %171, %131, %134, %136, %ir_check_domination.exit, %ir_check_domination.exit.thread, %203
  %.8 = phi i1 [ false, %203 ], [ %.6, %ir_check_domination.exit ], [ false, %ir_check_domination.exit.thread ], [ %.6, %136 ], [ %.6, %134 ], [ %.6, %131 ], [ %.3269, %167 ], [ false, %168 ], [ false, %172 ], [ %.3269, %171 ], [ %.3269, %183 ], [ false, %180 ], [ %.3269, %194 ], [ false, %200 ], [ false, %191 ], [ %.3269, %185 ], [ %.6, %150 ], [ %.3269, %178 ]
  %228 = load ptr, ptr %10, align 8, !tbaa !36
  %.not361 = icmp eq ptr %228, null
  br i1 %.not361, label %ir_check_use_list.exit, label %229

229:                                              ; preds = %.thread348
  %230 = getelementptr inbounds nuw %struct._ir_use_list, ptr %228, i64 %62
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !37
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.preheader.i, label %.loopexit362

.lr.ph.preheader.i:                               ; preds = %229
  %.val342 = load ptr, ptr %11, align 8, !tbaa !39
  %234 = load i32, ptr %230, align 4, !tbaa !40
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %.val342, i64 %235
  br label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %239, %.lr.ph.preheader.i
  %.0112.i = phi ptr [ %241, %239 ], [ %236, %.lr.ph.preheader.i ]
  %.0121.i = phi i32 [ %240, %239 ], [ 0, %.lr.ph.preheader.i ]
  %237 = load i32, ptr %.0112.i, align 4, !tbaa !30
  %238 = icmp eq i32 %237, %.0262389
  br i1 %238, label %ir_check_use_list.exit, label %239

239:                                              ; preds = %.lr.ph.i344
  %240 = add nuw nsw i32 %.0121.i, 1
  %241 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 4
  %exitcond.not.i = icmp eq i32 %240, %232
  br i1 %exitcond.not.i, label %.loopexit362, label %.lr.ph.i344

.loopexit362:                                     ; preds = %239, %229
  %242 = load ptr, ptr @stderr, align 8, !tbaa !28
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.14, i32 noundef %.0262389, i32 noundef %.0263371, i32 noundef %38) #4
  br label %ir_check_use_list.exit

ir_check_use_list.exit:                           ; preds = %.lr.ph.i344, %47, %52, %50, %214, %225, %217, %212, %209, %.thread348, %.loopexit362
  %.9 = phi i1 [ false, %.loopexit362 ], [ %.8, %.thread348 ], [ %.2268370, %209 ], [ %.2268370, %217 ], [ false, %225 ], [ %.2268370, %214 ], [ %.2268370, %212 ], [ %.2268370, %50 ], [ false, %52 ], [ false, %47 ], [ %.8, %.lr.ph.i344 ]
  %244 = add nuw nsw i32 %.0263371, 1
  %245 = getelementptr inbounds nuw i8, ptr %.0271369, i64 4
  %exitcond.not = icmp eq i32 %.0263371, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37

._crit_edge.loopexit:                             ; preds = %ir_check_use_list.exit
  %.pre = load i8, ptr %.0274387, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %ir_input_edges_count.exit
  %246 = phi i8 [ %16, %ir_input_edges_count.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.2268.lcssa = phi i1 [ %.0266388, %ir_input_edges_count.exit ], [ %.9, %._crit_edge.loopexit ]
  switch i8 %246, label %328 [
    i8 59, label %247
    i8 80, label %262
    i8 81, label %262
    i8 76, label %280
    i8 77, label %280
    i8 104, label %293
    i8 70, label %309
    i8 63, label %317
  ]

247:                                              ; preds = %._crit_edge
  %248 = getelementptr inbounds nuw i8, ptr %.0274387, i64 2
  %249 = load i16, ptr %248, align 2, !tbaa !27
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %0, align 8, !tbaa !26
  %252 = load i32, ptr %32, align 4, !tbaa !27
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct._ir_insn, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !27
  %257 = zext i16 %256 to i32
  %258 = add nuw nsw i32 %257, 1
  %.not301 = icmp eq i32 %258, %250
  br i1 %.not301, label %328, label %259

259:                                              ; preds = %247
  %260 = load ptr, ptr @stderr, align 8, !tbaa !28
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.15, i32 noundef %.0262389, i32 noundef %250, i32 noundef %258) #4
  br label %328

262:                                              ; preds = %._crit_edge, %._crit_edge
  %263 = load ptr, ptr %0, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw i8, ptr %.0274387, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !27
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct._ir_insn, ptr %263, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !27
  %.not299 = icmp eq i8 %269, 6
  br i1 %.not299, label %328, label %270

270:                                              ; preds = %262
  %271 = icmp ult i8 %269, 12
  %272 = zext i8 %269 to i64
  br i1 %271, label %273, label %._crit_edge399

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %272
  %275 = load i8, ptr %274, align 1, !tbaa !27
  %.not300 = icmp eq i8 %275, %14
  br i1 %.not300, label %328, label %._crit_edge399

._crit_edge399:                                   ; preds = %270, %273
  %276 = load ptr, ptr @stderr, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw [14 x ptr], ptr @ir_type_name, i64 0, i64 %272
  %278 = load ptr, ptr %277, align 8, !tbaa !41
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.16, i32 noundef %.0262389, ptr noundef %278) #4
  br label %328

280:                                              ; preds = %._crit_edge, %._crit_edge
  %281 = load ptr, ptr %0, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %.0274387, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !27
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct._ir_insn, ptr %281, i64 %284
  %286 = load i8, ptr %285, align 8, !tbaa !27
  %.not298 = icmp eq i8 %286, 64
  br i1 %.not298, label %328, label %287

287:                                              ; preds = %280
  %288 = load ptr, ptr @stderr, align 8, !tbaa !28
  %289 = zext i8 %286 to i64
  %290 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.17, i32 noundef %.0262389, ptr noundef %291) #4
  br label %328

293:                                              ; preds = %._crit_edge
  %294 = load i32, ptr %13, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %.0274387, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !27
  %.not296 = icmp eq i32 %296, 0
  br i1 %.not296, label %304, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %0, align 8, !tbaa !26
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds %struct._ir_insn, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !27
  %303 = zext i8 %302 to i32
  br label %304

304:                                              ; preds = %293, %297
  %305 = phi i32 [ %303, %297 ], [ 0, %293 ]
  %.not297 = icmp eq i32 %294, %305
  br i1 %.not297, label %328, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr @stderr, align 8, !tbaa !28
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.18, i32 noundef %.0262389) #4
  br label %328

309:                                              ; preds = %._crit_edge
  %310 = load i32, ptr %13, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw i8, ptr %.0274387, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !27
  %313 = zext i8 %312 to i32
  %.not295 = icmp eq i32 %310, %313
  br i1 %.not295, label %328, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr @stderr, align 8, !tbaa !28
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.18, i32 noundef %.0262389) #4
  br label %328

317:                                              ; preds = %._crit_edge
  %318 = icmp samesign ugt i32 %.0262389, 2
  br i1 %318, label %319, label %328

319:                                              ; preds = %317
  %320 = load ptr, ptr %0, align 8, !tbaa !26
  %321 = zext nneg i32 %.0262389 to i64
  %322 = getelementptr %struct._ir_insn, ptr %320, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -16
  %324 = load i8, ptr %323, align 8, !tbaa !27
  %.not294 = icmp eq i8 %324, 63
  br i1 %.not294, label %328, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr @stderr, align 8, !tbaa !28
  %327 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.19, i32 noundef %.0262389) #4
  br label %328

328:                                              ; preds = %317, %319, %325, %309, %314, %304, %306, %280, %287, %262, %273, %._crit_edge399, %247, %259, %._crit_edge
  %.10 = phi i1 [ %.2268.lcssa, %._crit_edge ], [ false, %259 ], [ %.2268.lcssa, %247 ], [ false, %._crit_edge399 ], [ %.2268.lcssa, %273 ], [ %.2268.lcssa, %262 ], [ false, %287 ], [ %.2268.lcssa, %280 ], [ false, %306 ], [ %.2268.lcssa, %304 ], [ false, %314 ], [ %.2268.lcssa, %309 ], [ false, %325 ], [ %.2268.lcssa, %319 ], [ %.2268.lcssa, %317 ]
  %329 = load ptr, ptr %10, align 8, !tbaa !36
  %.not302 = icmp eq ptr %329, null
  br i1 %.not302, label %446, label %330

330:                                              ; preds = %328
  %331 = zext nneg i32 %.0262389 to i64
  %332 = getelementptr inbounds nuw %struct._ir_use_list, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !37
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph376.preheader, label %._crit_edge377

.lr.ph376.preheader:                              ; preds = %330
  %336 = load ptr, ptr %11, align 8, !tbaa !39
  %337 = load i32, ptr %332, align 4, !tbaa !40
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %ir_check_input_list.exit
  %340 = phi i32 [ %360, %ir_check_input_list.exit ], [ %334, %.lr.ph376.preheader ]
  %.1264374 = phi i32 [ %361, %ir_check_input_list.exit ], [ 0, %.lr.ph376.preheader ]
  %.12373 = phi i1 [ %.13, %ir_check_input_list.exit ], [ %.10, %.lr.ph376.preheader ]
  %.1272372 = phi ptr [ %362, %ir_check_input_list.exit ], [ %339, %.lr.ph376.preheader ]
  %341 = load i32, ptr %.1272372, align 4, !tbaa !30
  %.val343 = load ptr, ptr %0, align 8, !tbaa !26
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct._ir_insn, ptr %.val343, i64 %342
  %344 = load i8, ptr %343, align 8, !tbaa !27
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !30
  %348 = and i32 %347, 3
  %349 = and i32 %347, 4
  %.not.i.i = icmp eq i32 %349, 0
  br i1 %.not.i.i, label %ir_input_edges_count.exit.i, label %350, !prof !31

350:                                              ; preds = %.lr.ph376
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %352 = load i16, ptr %351, align 2, !tbaa !27
  %353 = zext i16 %352 to i32
  br label %ir_input_edges_count.exit.i

ir_input_edges_count.exit.i:                      ; preds = %350, %.lr.ph376
  %.0.i.i = phi i32 [ %353, %350 ], [ %348, %.lr.ph376 ]
  %.not2.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not2.not.i, label %.loopexit, label %.lr.ph.i345

354:                                              ; preds = %.lr.ph.i345
  %355 = add nuw nsw i32 %.0113.i, 1
  %exitcond.not.i346 = icmp eq i32 %.0113.i, %.0.i.i
  br i1 %exitcond.not.i346, label %.loopexit, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %ir_input_edges_count.exit.i, %354
  %.pn.pn.i = phi ptr [ %.04.i, %354 ], [ %343, %ir_input_edges_count.exit.i ]
  %.0113.i = phi i32 [ %355, %354 ], [ 1, %ir_input_edges_count.exit.i ]
  %.04.i = getelementptr inbounds nuw i8, ptr %.pn.pn.i, i64 4
  %356 = load i32, ptr %.04.i, align 4, !tbaa !30
  %357 = icmp eq i32 %356, %.0262389
  br i1 %357, label %ir_check_input_list.exit, label %354

.loopexit:                                        ; preds = %354, %ir_input_edges_count.exit.i
  %358 = load ptr, ptr @stderr, align 8, !tbaa !28
  %359 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.20, i32 noundef %341, i32 noundef %.0262389) #4
  %.pre398 = load i32, ptr %333, align 4, !tbaa !37
  br label %ir_check_input_list.exit

ir_check_input_list.exit:                         ; preds = %.lr.ph.i345, %.loopexit
  %360 = phi i32 [ %.pre398, %.loopexit ], [ %340, %.lr.ph.i345 ]
  %.13 = phi i1 [ false, %.loopexit ], [ %.12373, %.lr.ph.i345 ]
  %361 = add nuw nsw i32 %.1264374, 1
  %362 = getelementptr inbounds nuw i8, ptr %.1272372, i64 4
  %363 = icmp slt i32 %361, %360
  br i1 %363, label %.lr.ph376, label %._crit_edge377

._crit_edge377:                                   ; preds = %ir_check_input_list.exit, %330
  %.12.lcssa = phi i1 [ %.10, %330 ], [ %.13, %ir_check_input_list.exit ]
  %.lcssa364 = phi i32 [ %334, %330 ], [ %360, %ir_check_input_list.exit ]
  %364 = and i32 %25, 1536
  %or.cond334 = icmp eq i32 %364, 512
  br i1 %or.cond334, label %365, label %446

365:                                              ; preds = %._crit_edge377
  %366 = load i8, ptr %.0274387, align 8, !tbaa !27
  switch i8 %366, label %394 [
    i8 103, label %367
    i8 102, label %372
    i8 106, label %376
    i8 104, label %376
    i8 105, label %388
  ]

367:                                              ; preds = %365
  %368 = icmp slt i32 %.lcssa364, 1
  br i1 %368, label %369, label %446

369:                                              ; preds = %367
  %370 = load ptr, ptr @stderr, align 8, !tbaa !28
  %371 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.21, i32 noundef %.0262389, i32 noundef %.lcssa364) #4
  br label %446

372:                                              ; preds = %365
  %.not306 = icmp eq i32 %.lcssa364, 2
  br i1 %.not306, label %446, label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr @stderr, align 8, !tbaa !28
  %375 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.22, i32 noundef %.0262389, i32 noundef %.lcssa364) #4
  br label %446

376:                                              ; preds = %365, %365
  switch i32 %.lcssa364, label %.thread356 [
    i32 1, label %377
    i32 0, label %446
  ]

377:                                              ; preds = %376
  %378 = load ptr, ptr %0, align 8, !tbaa !26
  %379 = load ptr, ptr %11, align 8, !tbaa !39
  %380 = load i32, ptr %332, align 4, !tbaa !40
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !30
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct._ir_insn, ptr %378, i64 %384
  %386 = load i8, ptr %385, align 8, !tbaa !27
  %387 = icmp eq i8 %386, 92
  br i1 %387, label %446, label %.thread356

388:                                              ; preds = %365
  %.not305 = icmp eq i32 %.lcssa364, 0
  br i1 %.not305, label %446, label %.thread356

.thread356:                                       ; preds = %376, %377, %388
  %389 = load ptr, ptr @stderr, align 8, !tbaa !28
  %390 = zext nneg i8 %366 to i64
  %391 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !41
  %393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.23, i32 noundef %.0262389, ptr noundef %392, i32 noundef %.lcssa364) #4
  br label %446

394:                                              ; preds = %365
  %395 = load ptr, ptr %11, align 8, !tbaa !39
  %396 = load i32, ptr %332, align 4, !tbaa !40
  %397 = sext i32 %396 to i64
  %398 = getelementptr i32, ptr %395, i64 %397
  %399 = icmp sgt i32 %.lcssa364, 0
  br i1 %399, label %.lr.ph384, label %.thread405

.lr.ph384:                                        ; preds = %394
  %400 = load ptr, ptr %0, align 8, !tbaa !26
  br label %401

401:                                              ; preds = %.lr.ph384, %401
  %.0382 = phi i32 [ %.lcssa364, %.lr.ph384 ], [ %spec.select, %401 ]
  %.2265381 = phi i32 [ 0, %.lr.ph384 ], [ %411, %401 ]
  %.2273380 = phi ptr [ %398, %.lr.ph384 ], [ %412, %401 ]
  %402 = load i32, ptr %.2273380, align 4, !tbaa !30
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct._ir_insn, ptr %400, i64 %403
  %405 = load i8, ptr %404, align 8, !tbaa !27
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !30
  %409 = lshr i32 %408, 9
  %410 = and i32 %409, 1
  %sext = add i32 %.0382, -1
  %spec.select = add i32 %sext, %410
  %411 = add nuw nsw i32 %.2265381, 1
  %412 = getelementptr inbounds nuw i8, ptr %.2273380, i64 4
  %exitcond397.not = icmp eq i32 %411, %.lcssa364
  br i1 %exitcond397.not, label %._crit_edge385, label %401

._crit_edge385:                                   ; preds = %401
  %.not307 = icmp eq i32 %spec.select, 1
  br i1 %.not307, label %446, label %413

413:                                              ; preds = %._crit_edge385
  %414 = icmp eq i8 %366, 69
  %415 = icmp eq i32 %spec.select, 2
  %or.cond13 = and i1 %414, %415
  br i1 %or.cond13, label %446, label %.thread405

.thread405:                                       ; preds = %394, %413
  %416 = phi i1 [ %415, %413 ], [ false, %394 ]
  %.0.lcssa404408 = phi i32 [ %spec.select, %413 ], [ %.lcssa364, %394 ]
  %417 = icmp eq i8 %366, 101
  br i1 %417, label %420, label %418

418:                                              ; preds = %.thread405
  %419 = icmp eq i8 %366, 100
  %or.cond16 = and i1 %419, %416
  br i1 %or.cond16, label %421, label %437

420:                                              ; preds = %.thread405
  br i1 %416, label %421, label %437

421:                                              ; preds = %418, %420
  %422 = load ptr, ptr %0, align 8, !tbaa !26
  %423 = load i32, ptr %398, align 4, !tbaa !30
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct._ir_insn, ptr %422, i64 %424
  %426 = load i8, ptr %425, align 8, !tbaa !27
  %427 = icmp eq i8 %426, 92
  %428 = sext i1 %427 to i32
  %spec.select335 = add nsw i32 %.0.lcssa404408, %428
  %429 = getelementptr i8, ptr %398, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !30
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct._ir_insn, ptr %422, i64 %431
  %433 = load i8, ptr %432, align 8, !tbaa !27
  %434 = icmp eq i8 %433, 92
  %435 = sext i1 %434 to i32
  %.4 = add nsw i32 %spec.select335, %435
  %436 = icmp eq i32 %.4, 1
  br i1 %436, label %446, label %437

437:                                              ; preds = %421, %420, %418
  %.2 = phi i32 [ %.4, %421 ], [ %.0.lcssa404408, %420 ], [ %.0.lcssa404408, %418 ]
  %438 = icmp eq i32 %.2, 0
  %439 = and i8 %366, -2
  %switch339 = icmp eq i8 %439, 100
  %or.cond360 = and i1 %switch339, %438
  br i1 %or.cond360, label %446, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr @stderr, align 8, !tbaa !28
  %442 = zext i8 %366 to i64
  %443 = getelementptr inbounds nuw [108 x ptr], ptr @ir_op_name, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !41
  %445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.24, i32 noundef %.0262389, ptr noundef %444, i32 noundef %.2) #4
  br label %446

446:                                              ; preds = %437, %376, %._crit_edge377, %._crit_edge385, %440, %421, %413, %388, %.thread356, %377, %372, %373, %367, %369, %328
  %.11 = phi i1 [ %.10, %328 ], [ %.12.lcssa, %413 ], [ %.12.lcssa, %421 ], [ false, %440 ], [ %.12.lcssa, %._crit_edge385 ], [ false, %369 ], [ %.12.lcssa, %367 ], [ false, %373 ], [ %.12.lcssa, %372 ], [ %.12.lcssa, %377 ], [ false, %.thread356 ], [ %.12.lcssa, %388 ], [ %.12.lcssa, %._crit_edge377 ], [ %.12.lcssa, %376 ], [ %.12.lcssa, %437 ]
  %447 = lshr i32 %.0.i, 2
  %448 = add nuw nsw i32 %447, 1
  %449 = add nuw nsw i32 %448, %.0262389
  %450 = zext nneg i32 %448 to i64
  %451 = getelementptr inbounds nuw %struct._ir_insn, ptr %.0274387, i64 %450
  %452 = load i32, ptr %2, align 8, !tbaa !4
  %453 = icmp slt i32 %449, %452
  br i1 %453, label %15, label %.loopexit363

.loopexit363:                                     ; preds = %446, %1, %18
  %.1267 = phi i1 [ false, %18 ], [ true, %1 ], [ %.11, %446 ]
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
