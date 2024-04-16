; ModuleID = 'bench/postgres/original/joinrels.ll'
source_filename = "bench/postgres/original/joinrels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"failed to build any %d-way joins\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"joinrels.c\00", align 1
@__func__.join_search_one_level = private unnamed_addr constant [22 x i8] c"join_search_one_level\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"FULL JOIN is only supported with merge-joinable or hash-joinable join conditions\00", align 1
@__func__.populate_joinrel_with_paths = private unnamed_addr constant [28 x i8] c"populate_joinrel_with_paths\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.try_partitionwise_join = private unnamed_addr constant [23 x i8] c"try_partitionwise_join\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @join_search_one_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %1, ptr %5, align 8
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr i8, ptr %4, i64 8
  %13 = icmp eq i32 %1, 2
  %14 = load i32, ptr %10, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph180, label %._crit_edge

._crit_edge:                                      ; preds = %make_rels_by_clause_joins.exit, %.lr.ph, %2
  %16 = add i32 %1, -2
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  br label %81

.lr.ph180:                                        ; preds = %.lr.ph, %make_rels_by_clause_joins.exit
  %indvars.iv179 = phi i64 [ %indvars.iv.next, %make_rels_by_clause_joins.exit ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv179
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 328
  %24 = load ptr, ptr %23, align 8
  %.not99 = icmp eq ptr %24, null
  br i1 %.not99, label %25, label %31

25:                                               ; preds = %.lr.ph180
  %26 = getelementptr inbounds i8, ptr %22, i64 336
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call fastcc zeroext i1 @has_join_restriction(ptr noundef %0, ptr noundef nonnull %22)
  br i1 %30, label %31, label %58

31:                                               ; preds = %29, %25, %.lr.ph180
  %32 = trunc i64 %indvars.iv179 to i32
  %33 = add i32 %32, 1
  %.084 = select i1 %13, i32 %33, i32 0
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %make_rels_by_clause_joins.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  %38 = load i32, ptr %35, align 4
  %39 = icmp sgt i32 %38, %.084
  br i1 %39, label %.lr.ph24.preheader.i, label %make_rels_by_clause_joins.exit

.lr.ph24.preheader.i:                             ; preds = %.lr.ph.i
  %40 = sext i32 %.084 to i64
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %54, %.lr.ph24.preheader.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph24.preheader.i ], [ %indvars.iv.next.i, %54 ]
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @bms_overlap(ptr noundef %44, ptr noundef %46) #8
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph24.i
  %49 = tail call zeroext i1 @have_relevant_joinclause(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %43) #8
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @have_join_order_restriction(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %43)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = tail call ptr @make_join_rel(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %43)
  br label %54

54:                                               ; preds = %52, %50, %.lr.ph24.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %35, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph24.i, label %make_rels_by_clause_joins.exit

58:                                               ; preds = %29
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %.not.i100 = icmp eq ptr %59, null
  br i1 %.not.i100, label %make_rels_by_clause_joins.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  %63 = load i32, ptr %60, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph18.i, label %make_rels_by_clause_joins.exit

.lr.ph18.i:                                       ; preds = %.lr.ph.i101, %74
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %74 ], [ 0, %.lr.ph.i101 ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr %union.ListCell, ptr %65, i64 %indvars.iv.i102
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %62, align 8
  %71 = tail call zeroext i1 @bms_overlap(ptr noundef %69, ptr noundef %70) #8
  br i1 %71, label %74, label %72

72:                                               ; preds = %.lr.ph18.i
  %73 = tail call ptr @make_join_rel(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %67)
  br label %74

74:                                               ; preds = %72, %.lr.ph18.i
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %75 = load i32, ptr %60, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i103, %76
  br i1 %77, label %.lr.ph18.i, label %make_rels_by_clause_joins.exit

make_rels_by_clause_joins.exit:                   ; preds = %74, %54, %.lr.ph.i101, %58, %.lr.ph.i, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv179, 1
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph180, label %._crit_edge

81:                                               ; preds = %.lr.ph147, %._crit_edge143
  %82 = phi i32 [ %16, %.lr.ph147 ], [ %196, %._crit_edge143 ]
  %.083145 = phi i32 [ 2, %.lr.ph147 ], [ %195, %._crit_edge143 ]
  %83 = sext i32 %.083145 to i64
  %84 = getelementptr ptr, ptr %4, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %.not93 = icmp eq ptr %85, null
  br i1 %.not93, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %81
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  %88 = icmp eq i32 %.083145, %82
  %89 = sext i32 %82 to i64
  %90 = getelementptr ptr, ptr %4, i64 %89
  %91 = load i32, ptr %86, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph182, label %._crit_edge143

.lr.ph182:                                        ; preds = %.lr.ph142, %has_join_restriction.exit
  %indvars.iv166181 = phi i64 [ %indvars.iv.next167, %has_join_restriction.exit ], [ 0, %.lr.ph142 ]
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr %union.ListCell, ptr %93, i64 %indvars.iv166181
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 328
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %has_join_restriction.exit.thread

99:                                               ; preds = %.lr.ph182
  %100 = getelementptr inbounds i8, ptr %95, i64 336
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %has_join_restriction.exit.thread, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %95, i64 104
  %105 = load ptr, ptr %104, align 8
  %.not.i104 = icmp eq ptr %105, null
  br i1 %.not.i104, label %106, label %has_join_restriction.exit.thread

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %95, i64 168
  %108 = load ptr, ptr %107, align 8
  %.not33.i = icmp eq ptr %108, null
  br i1 %.not33.i, label %109, label %has_join_restriction.exit.thread

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  %.not34.i = icmp eq ptr %110, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %109
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  %113 = getelementptr inbounds i8, ptr %95, i64 8
  %114 = load i32, ptr %111, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph48.i, label %._crit_edge.i

.lr.ph48.i:                                       ; preds = %.lr.ph.i105, %127
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %127 ], [ 0, %.lr.ph.i105 ]
  %116 = load ptr, ptr %112, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv.i106
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = tail call zeroext i1 @bms_is_subset(ptr noundef %119, ptr noundef %121) #8
  br i1 %122, label %123, label %127

123:                                              ; preds = %.lr.ph48.i
  %124 = load ptr, ptr %113, align 8
  %125 = load ptr, ptr %120, align 8
  %126 = tail call zeroext i1 @bms_equal(ptr noundef %124, ptr noundef %125) #8
  br i1 %126, label %127, label %has_join_restriction.exit.thread

127:                                              ; preds = %123, %.lr.ph48.i
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %128 = load i32, ptr %111, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i107, %129
  br i1 %130, label %.lr.ph48.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %127, %.lr.ph.i105, %109
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %.not36.i = icmp eq ptr %131, null
  br i1 %.not36.i, label %has_join_restriction.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %134 = getelementptr inbounds i8, ptr %95, i64 8
  %135 = load i32, ptr %132, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph62.i, label %has_join_restriction.exit

.lr.ph62.i:                                       ; preds = %.lr.ph51.i, %162
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %162 ], [ 0, %.lr.ph51.i ]
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr %union.ListCell, ptr %137, i64 %indvars.iv66.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %162, label %143

143:                                              ; preds = %.lr.ph62.i
  %144 = getelementptr inbounds i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %134, align 8
  %147 = tail call zeroext i1 @bms_is_subset(ptr noundef %145, ptr noundef %146) #8
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %139, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %134, align 8
  %152 = tail call zeroext i1 @bms_is_subset(ptr noundef %150, ptr noundef %151) #8
  br i1 %152, label %162, label %153

153:                                              ; preds = %148, %143
  %154 = load ptr, ptr %144, align 8
  %155 = load ptr, ptr %134, align 8
  %156 = tail call zeroext i1 @bms_overlap(ptr noundef %154, ptr noundef %155) #8
  br i1 %156, label %has_join_restriction.exit.thread, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %139, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %134, align 8
  %161 = tail call zeroext i1 @bms_overlap(ptr noundef %159, ptr noundef %160) #8
  br i1 %161, label %has_join_restriction.exit.thread, label %162

162:                                              ; preds = %157, %148, %.lr.ph62.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %163 = load i32, ptr %132, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next67.i, %164
  br i1 %165, label %.lr.ph62.i, label %has_join_restriction.exit

has_join_restriction.exit.thread:                 ; preds = %123, %153, %157, %103, %106, %99, %.lr.ph182
  %166 = load ptr, ptr %90, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %.not95 = icmp eq ptr %166, null
  br i1 %.not95, label %has_join_restriction.exit, label %.lr.ph136

.lr.ph136:                                        ; preds = %has_join_restriction.exit.thread
  %168 = trunc i64 %indvars.iv166181 to i32
  %169 = add i32 %168, 1
  %.086 = select i1 %88, i32 %169, i32 0
  %170 = getelementptr inbounds i8, ptr %166, i64 16
  %171 = getelementptr inbounds i8, ptr %95, i64 8
  %172 = load i32, ptr %167, align 4
  %173 = icmp slt i32 %.086, %172
  br i1 %173, label %.lr.ph139.preheader, label %has_join_restriction.exit

.lr.ph139.preheader:                              ; preds = %.lr.ph136
  %174 = sext i32 %.086 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %188
  %indvars.iv163 = phi i64 [ %174, %.lr.ph139.preheader ], [ %indvars.iv.next164, %188 ]
  %175 = load ptr, ptr %170, align 8
  %176 = getelementptr %union.ListCell, ptr %175, i64 %indvars.iv163
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call zeroext i1 @bms_overlap(ptr noundef %178, ptr noundef %180) #8
  br i1 %181, label %188, label %182

182:                                              ; preds = %.lr.ph139
  %183 = tail call zeroext i1 @have_relevant_joinclause(ptr noundef %0, ptr noundef nonnull %95, ptr noundef nonnull %177) #8
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call zeroext i1 @have_join_order_restriction(ptr noundef %0, ptr noundef nonnull %95, ptr noundef nonnull %177)
  br i1 %185, label %186, label %188

186:                                              ; preds = %184, %182
  %187 = tail call ptr @make_join_rel(ptr noundef %0, ptr noundef nonnull %95, ptr noundef nonnull %177)
  br label %188

188:                                              ; preds = %.lr.ph139, %186, %184
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %189 = load i32, ptr %167, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next164, %190
  br i1 %191, label %.lr.ph139, label %has_join_restriction.exit

has_join_restriction.exit:                        ; preds = %162, %188, %has_join_restriction.exit.thread, %.lr.ph136, %.lr.ph51.i, %._crit_edge.i
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166181, 1
  %192 = load i32, ptr %86, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next167, %193
  br i1 %194, label %.lr.ph182, label %._crit_edge143

._crit_edge143:                                   ; preds = %has_join_restriction.exit, %.lr.ph142, %81
  %195 = add i32 %.083145, 1
  %196 = sub i32 %1, %195
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %._crit_edge148, label %81

._crit_edge148:                                   ; preds = %._crit_edge143, %._crit_edge
  %198 = sext i32 %1 to i64
  %199 = getelementptr ptr, ptr %4, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %248

202:                                              ; preds = %._crit_edge148
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %.not97 = icmp eq ptr %203, null
  br i1 %.not97, label %._crit_edge152.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 16
  %206 = getelementptr i8, ptr %4, i64 8
  %207 = load i32, ptr %204, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph155, label %._crit_edge152.thread

.lr.ph155:                                        ; preds = %.lr.ph151
  %209 = load ptr, ptr %206, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %._crit_edge152.thread, label %.lr.ph155.split

.lr.ph155.splitthread-pre-split:                  ; preds = %make_rels_by_clauseless_joins.exit114
  %.pr = load ptr, ptr %206, align 8
  br label %.lr.ph155.split

.lr.ph155.split:                                  ; preds = %.lr.ph155, %.lr.ph155.splitthread-pre-split
  %211 = phi ptr [ %.pr, %.lr.ph155.splitthread-pre-split ], [ %209, %.lr.ph155 ]
  %212 = phi i32 [ %234, %.lr.ph155.splitthread-pre-split ], [ %207, %.lr.ph155 ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph155.splitthread-pre-split ], [ 0, %.lr.ph155 ]
  %213 = load ptr, ptr %205, align 8
  %214 = getelementptr %union.ListCell, ptr %213, i64 %indvars.iv169
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %211, i64 4
  %.not.i108 = icmp eq ptr %211, null
  br i1 %.not.i108, label %make_rels_by_clauseless_joins.exit114, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph155.split
  %217 = getelementptr inbounds i8, ptr %211, i64 16
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load i32, ptr %216, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph18.i111, label %make_rels_by_clauseless_joins.exit114

.lr.ph18.i111:                                    ; preds = %.lr.ph.i109, %230
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %230 ], [ 0, %.lr.ph.i109 ]
  %221 = load ptr, ptr %217, align 8
  %222 = getelementptr %union.ListCell, ptr %221, i64 %indvars.iv.i112
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %218, align 8
  %227 = tail call zeroext i1 @bms_overlap(ptr noundef %225, ptr noundef %226) #8
  br i1 %227, label %230, label %228

228:                                              ; preds = %.lr.ph18.i111
  %229 = tail call ptr @make_join_rel(ptr noundef %0, ptr noundef nonnull %215, ptr noundef nonnull %223)
  br label %230

230:                                              ; preds = %228, %.lr.ph18.i111
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %231 = load i32, ptr %216, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i113, %232
  br i1 %233, label %.lr.ph18.i111, label %make_rels_by_clauseless_joins.exit114.loopexit

make_rels_by_clauseless_joins.exit114.loopexit:   ; preds = %230
  %.pre = load i32, ptr %204, align 4
  br label %make_rels_by_clauseless_joins.exit114

make_rels_by_clauseless_joins.exit114:            ; preds = %make_rels_by_clauseless_joins.exit114.loopexit, %.lr.ph155.split, %.lr.ph.i109
  %234 = phi i32 [ %.pre, %make_rels_by_clauseless_joins.exit114.loopexit ], [ %212, %.lr.ph155.split ], [ %212, %.lr.ph.i109 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next170, %235
  br i1 %236, label %.lr.ph155.splitthread-pre-split, label %._crit_edge152, !llvm.loop !5

._crit_edge152:                                   ; preds = %make_rels_by_clauseless_joins.exit114
  %.pre172 = load ptr, ptr %199, align 8
  %237 = icmp eq ptr %.pre172, null
  br i1 %237, label %._crit_edge152.thread, label %248

._crit_edge152.thread:                            ; preds = %.lr.ph155, %202, %.lr.ph151, %._crit_edge152
  %238 = getelementptr inbounds i8, ptr %0, i64 224
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %248

241:                                              ; preds = %._crit_edge152.thread
  %242 = getelementptr inbounds i8, ptr %0, i64 589
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %246)
  %247 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.join_search_one_level) #8
  unreachable

248:                                              ; preds = %._crit_edge152, %._crit_edge152.thread, %241, %._crit_edge148
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @has_join_restriction(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread41

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %8, label %.thread41

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_is_subset(ptr noundef %19, ptr noundef %21) #8
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph48
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = tail call zeroext i1 @bms_equal(ptr noundef %24, ptr noundef %25) #8
  br i1 %26, label %27, label %.thread41

27:                                               ; preds = %.lr.ph48, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph48, label %._crit_edge

._crit_edge:                                      ; preds = %27, %.lr.ph, %8
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %.thread41, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i32, ptr %33, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph62, label %.thread41

.lr.ph62:                                         ; preds = %.lr.ph51, %63
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %63 ], [ 0, %.lr.ph51 ]
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv66
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %63, label %44

44:                                               ; preds = %.lr.ph62
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = tail call zeroext i1 @bms_is_subset(ptr noundef %46, ptr noundef %47) #8
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %40, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = tail call zeroext i1 @bms_is_subset(ptr noundef %51, ptr noundef %52) #8
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %45, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = tail call zeroext i1 @bms_overlap(ptr noundef %55, ptr noundef %56) #8
  br i1 %57, label %.thread41, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %40, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %35, align 8
  %62 = tail call zeroext i1 @bms_overlap(ptr noundef %60, ptr noundef %61) #8
  br i1 %62, label %.thread41, label %63

63:                                               ; preds = %58, %49, %.lr.ph62
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %64 = load i32, ptr %33, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next67, %65
  br i1 %66, label %.lr.ph62, label %.thread41

.thread41:                                        ; preds = %23, %58, %54, %63, %._crit_edge, %.lr.ph51, %2, %5
  %.0 = phi i1 [ true, %5 ], [ true, %2 ], [ false, %._crit_edge ], [ false, %.lr.ph51 ], [ true, %58 ], [ true, %54 ], [ false, %63 ], [ true, %23 ]
  ret i1 %.0
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @have_relevant_joinclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @have_join_order_restriction(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @bms_overlap(ptr noundef %5, ptr noundef %7) #8
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @bms_overlap(ptr noundef %11, ptr noundef %13) #8
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @bms_is_subset(ptr noundef %25, ptr noundef %27) #8
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph67
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = tail call zeroext i1 @bms_is_subset(ptr noundef %30, ptr noundef %31) #8
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph67, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %18, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph67, label %._crit_edge

._crit_edge:                                      ; preds = %33, %.lr.ph, %15
  %37 = getelementptr inbounds i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.lr.ph70, %85
  %indvars.iv7479 = phi i64 [ %indvars.iv.next75, %85 ], [ 0, %.lr.ph70 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv7479
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %85, label %49

49:                                               ; preds = %.lr.ph80
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = tail call zeroext i1 @bms_is_subset(ptr noundef %51, ptr noundef %52) #8
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %45, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = tail call zeroext i1 @bms_is_subset(ptr noundef %56, ptr noundef %57) #8
  br i1 %58, label %89, label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %50, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = tail call zeroext i1 @bms_is_subset(ptr noundef %60, ptr noundef %61) #8
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %45, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = tail call zeroext i1 @bms_is_subset(ptr noundef %65, ptr noundef %66) #8
  br i1 %67, label %89, label %68

68:                                               ; preds = %63, %59
  %69 = getelementptr inbounds i8, ptr %45, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = tail call zeroext i1 @bms_overlap(ptr noundef %70, ptr noundef %71) #8
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = tail call zeroext i1 @bms_overlap(ptr noundef %74, ptr noundef %75) #8
  br i1 %76, label %89, label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %50, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = tail call zeroext i1 @bms_overlap(ptr noundef %78, ptr noundef %79) #8
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %50, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = tail call zeroext i1 @bms_overlap(ptr noundef %82, ptr noundef %83) #8
  br i1 %84, label %89, label %85

85:                                               ; preds = %77, %81, %.lr.ph80
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv7479, 1
  %86 = load i32, ptr %39, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next75, %87
  br i1 %88, label %.lr.ph80, label %.loopexit

89:                                               ; preds = %54, %63, %73, %81
  %90 = tail call fastcc zeroext i1 @has_legal_joinclause(ptr noundef %0, ptr noundef nonnull %1)
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %89
  %92 = tail call fastcc zeroext i1 @has_legal_joinclause(ptr noundef %0, ptr noundef nonnull %2)
  %not. = xor i1 %92, true
  br label %.loopexit

.loopexit:                                        ; preds = %29, %85, %.lr.ph70, %._crit_edge, %89, %91, %3, %9
  %.0 = phi i1 [ true, %9 ], [ true, %3 ], [ false, %89 ], [ %not., %91 ], [ false, %._crit_edge ], [ false, %.lr.ph70 ], [ false, %85 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SpecialJoinInfo, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bms_union(ptr noundef %10, ptr noundef %12) #8
  %14 = call fastcc zeroext i1 @join_is_legal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @bms_free(ptr noundef %13) #8
  br label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @add_outer_joins_to_relids(ptr noundef %0, ptr noundef %13, ptr noundef %17, ptr noundef nonnull %6)
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %spec.select = select i1 %20, ptr %1, ptr %2
  %spec.select32 = select i1 %20, ptr %2, ptr %1
  %21 = icmp eq ptr %17, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  store i32 304, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %spec.select32, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = getelementptr inbounds i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %31, i8 0, i64 43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %22, %16
  %34 = phi ptr [ %7, %22 ], [ %17, %16 ]
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @build_join_rel(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %spec.select32, ptr noundef nonnull %spec.select, ptr noundef nonnull %34, ptr noundef %35, ptr noundef nonnull %8) #8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %is_dummy_rel.exit.thread, label %40

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %38, i64 16
  %.val.i = load ptr, ptr %41, align 8
  br label %42

42:                                               ; preds = %44, %40
  %.0.in.i = phi ptr [ %.val.i, %40 ], [ %.1.in.i, %44 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %43 = load i32, ptr %.0.i, align 4
  switch i32 %43, label %is_dummy_rel.exit.thread [
    i32 285, label %44
    i32 286, label %44
    i32 274, label %is_dummy_rel.exit
  ]

44:                                               ; preds = %42, %42
  %.1.in.i = getelementptr inbounds i8, ptr %.0.i, i64 72
  br label %42

is_dummy_rel.exit:                                ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %is_dummy_rel.exit.thread

48:                                               ; preds = %is_dummy_rel.exit
  call void @bms_free(ptr noundef %18) #8
  br label %50

is_dummy_rel.exit.thread:                         ; preds = %42, %33, %is_dummy_rel.exit
  %49 = load ptr, ptr %8, align 8
  call fastcc void @populate_joinrel_with_paths(ptr noundef %0, ptr noundef %spec.select32, ptr noundef %spec.select, ptr noundef %36, ptr noundef nonnull %34, ptr noundef %49)
  call void @bms_free(ptr noundef %18) #8
  br label %50

50:                                               ; preds = %is_dummy_rel.exit.thread, %48, %15
  %.0 = phi ptr [ %36, %48 ], [ %36, %is_dummy_rel.exit.thread ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @join_is_legal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 72
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph234, label %._crit_edge

.lr.ph234:                                        ; preds = %.lr.ph, %116
  %.0134171233 = phi i1 [ %.1135, %116 ], [ false, %.lr.ph ]
  %.0132172232 = phi i8 [ %.1133, %116 ], [ 0, %.lr.ph ]
  %.0130173231 = phi i8 [ %.1131, %116 ], [ 0, %.lr.ph ]
  %.0125174230 = phi ptr [ %.1, %116 ], [ null, %.lr.ph ]
  %indvars.iv229 = phi i64 [ %indvars.iv.next, %116 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv229
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_overlap(ptr noundef %21, ptr noundef %3) #8
  br i1 %22, label %23, label %116

23:                                               ; preds = %.lr.ph234
  %24 = load ptr, ptr %20, align 8
  %25 = tail call zeroext i1 @bms_is_subset(ptr noundef %3, ptr noundef %24) #8
  br i1 %25, label %116, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = tail call zeroext i1 @bms_is_subset(ptr noundef %28, ptr noundef %29) #8
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = tail call zeroext i1 @bms_is_subset(ptr noundef %32, ptr noundef %33) #8
  br i1 %34, label %116, label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = tail call zeroext i1 @bms_is_subset(ptr noundef %36, ptr noundef %37) #8
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = tail call zeroext i1 @bms_is_subset(ptr noundef %40, ptr noundef %41) #8
  br i1 %42, label %116, label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds i8, ptr %19, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %19, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = tail call zeroext i1 @bms_is_subset(ptr noundef %49, ptr noundef %50) #8
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %48, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = tail call zeroext i1 @bms_equal(ptr noundef %53, ptr noundef %54) #8
  br i1 %55, label %56, label %116

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %48, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = tail call zeroext i1 @bms_is_subset(ptr noundef %57, ptr noundef %58) #8
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %48, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = tail call zeroext i1 @bms_equal(ptr noundef %61, ptr noundef %62) #8
  br i1 %63, label %64, label %116

64:                                               ; preds = %56, %60, %43
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = tail call zeroext i1 @bms_is_subset(ptr noundef %65, ptr noundef %66) #8
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = tail call zeroext i1 @bms_is_subset(ptr noundef %69, ptr noundef %70) #8
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  %.not154 = icmp eq ptr %.0125174230, null
  br i1 %.not154, label %116, label %.loopexit

73:                                               ; preds = %68, %64
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = tail call zeroext i1 @bms_is_subset(ptr noundef %74, ptr noundef %75) #8
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = tail call zeroext i1 @bms_is_subset(ptr noundef %78, ptr noundef %79) #8
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  %.not153 = icmp eq ptr %.0125174230, null
  br i1 %.not153, label %116, label %.loopexit

82:                                               ; preds = %77, %73
  %83 = load i32, ptr %44, align 8
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %.thread159

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %19, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = tail call zeroext i1 @bms_equal(ptr noundef %87, ptr noundef %88) #8
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = tail call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %91, ptr noundef nonnull %19) #8
  %.not148 = icmp eq ptr %92, null
  br i1 %.not148, label %94, label %93

93:                                               ; preds = %90
  %.not152 = icmp eq ptr %.0125174230, null
  br i1 %.not152, label %116, label %.loopexit

94:                                               ; preds = %90, %85
  %.pr = load i32, ptr %44, align 8
  %95 = icmp eq i32 %.pr, 4
  br i1 %95, label %96, label %.thread159

96:                                               ; preds = %94
  %97 = load ptr, ptr %86, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = tail call zeroext i1 @bms_equal(ptr noundef %97, ptr noundef %98) #8
  br i1 %99, label %100, label %.thread159

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8
  %102 = tail call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %101, ptr noundef nonnull %19) #8
  %.not149 = icmp eq ptr %102, null
  br i1 %.not149, label %.thread159, label %103

103:                                              ; preds = %100
  %.not151 = icmp eq ptr %.0125174230, null
  br i1 %.not151, label %116, label %.loopexit

.thread159:                                       ; preds = %82, %100, %96, %94
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = tail call zeroext i1 @bms_overlap(ptr noundef %104, ptr noundef %105) #8
  br i1 %106, label %107, label %111

107:                                              ; preds = %.thread159
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = tail call zeroext i1 @bms_overlap(ptr noundef %108, ptr noundef %109) #8
  br i1 %110, label %116, label %111

111:                                              ; preds = %107, %.thread159
  %112 = load i32, ptr %44, align 8
  %.not150 = icmp eq i32 %112, 1
  br i1 %.not150, label %113, label %.loopexit

113:                                              ; preds = %111
  %114 = load ptr, ptr %27, align 8
  %115 = tail call zeroext i1 @bms_overlap(ptr noundef %3, ptr noundef %114) #8
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %113, %103, %93, %81, %72, %107, %60, %52, %39, %31, %23, %.lr.ph234
  %.1135 = phi i1 [ %.0134171233, %23 ], [ %.0134171233, %31 ], [ %.0134171233, %39 ], [ %.0134171233, %107 ], [ %.0134171233, %60 ], [ %.0134171233, %52 ], [ %.0134171233, %.lr.ph234 ], [ %.0134171233, %72 ], [ %.0134171233, %81 ], [ %.0134171233, %93 ], [ %.0134171233, %103 ], [ true, %113 ]
  %.1133 = phi i8 [ %.0132172232, %23 ], [ %.0132172232, %31 ], [ %.0132172232, %39 ], [ %.0132172232, %107 ], [ %.0132172232, %60 ], [ %.0132172232, %52 ], [ %.0132172232, %.lr.ph234 ], [ %.0132172232, %72 ], [ %.0132172232, %81 ], [ 1, %93 ], [ 1, %103 ], [ %.0132172232, %113 ]
  %.1131 = phi i8 [ %.0130173231, %23 ], [ %.0130173231, %31 ], [ %.0130173231, %39 ], [ %.0130173231, %107 ], [ %.0130173231, %60 ], [ %.0130173231, %52 ], [ %.0130173231, %.lr.ph234 ], [ 0, %72 ], [ 1, %81 ], [ 0, %93 ], [ 1, %103 ], [ %.0130173231, %113 ]
  %.1 = phi ptr [ %.0125174230, %23 ], [ %.0125174230, %31 ], [ %.0125174230, %39 ], [ %.0125174230, %107 ], [ %.0125174230, %60 ], [ %.0125174230, %52 ], [ %.0125174230, %.lr.ph234 ], [ %19, %72 ], [ %19, %81 ], [ %19, %93 ], [ %19, %103 ], [ %.0125174230, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv229, 1
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph234, label %._crit_edge

._crit_edge:                                      ; preds = %116, %.lr.ph
  %.0125174.lcssa = phi ptr [ null, %.lr.ph ], [ %.1, %116 ]
  %.0130173.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1131, %116 ]
  %.0132172.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1133, %116 ]
  %.0134171.lcssa = phi i1 [ false, %.lr.ph ], [ %.1135, %116 ]
  br i1 %.0134171.lcssa, label %120, label %._crit_edge.thread

120:                                              ; preds = %._crit_edge
  %121 = icmp eq ptr %.0125174.lcssa, null
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %.0125174.lcssa, i64 40
  %124 = load i32, ptr %123, align 8
  %.not142 = icmp eq i32 %124, 1
  br i1 %.not142, label %125, label %.loopexit

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %.0125174.lcssa, i64 80
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %6, %125, %._crit_edge
  %.0125.lcssa214 = phi ptr [ %.0125174.lcssa, %125 ], [ %.0125174.lcssa, %._crit_edge ], [ null, %6 ]
  %.0130.lcssa213 = phi i8 [ %.0130173.lcssa, %125 ], [ %.0130173.lcssa, %._crit_edge ], [ 0, %6 ]
  %.0132.lcssa212 = phi i8 [ %.0132172.lcssa, %125 ], [ %.0132172.lcssa, %._crit_edge ], [ 0, %6 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 589
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %215

132:                                              ; preds = %._crit_edge.thread
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = tail call zeroext i1 @bms_overlap(ptr noundef %134, ptr noundef %136) #8
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %1, i64 104
  %141 = load ptr, ptr %140, align 8
  %142 = tail call zeroext i1 @bms_overlap(ptr noundef %139, ptr noundef %141) #8
  %143 = select i1 %137, i1 %142, i1 false
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %132
  br i1 %137, label %145, label %163

145:                                              ; preds = %144
  %.not144 = icmp eq ptr %.0125.lcssa214, null
  br i1 %.not144, label %154, label %146

146:                                              ; preds = %145
  %147 = trunc nuw i8 %.0130.lcssa213 to i1
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %146
  %149 = trunc nuw i8 %.0132.lcssa212 to i1
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %.0125.lcssa214, i64 40
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %133, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 96
  %157 = load ptr, ptr %156, align 8
  %158 = tail call zeroext i1 @bms_overlap(ptr noundef %155, ptr noundef %157) #8
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %154
  %160 = load ptr, ptr %133, align 8
  %161 = load ptr, ptr %135, align 8
  %162 = tail call zeroext i1 @have_dangerous_phv(ptr noundef nonnull %0, ptr noundef %160, ptr noundef %161)
  br i1 %162, label %.loopexit, label %182

163:                                              ; preds = %144
  br i1 %142, label %164, label %182

164:                                              ; preds = %163
  %.not143 = icmp eq ptr %.0125.lcssa214, null
  br i1 %.not143, label %173, label %165

165:                                              ; preds = %164
  %166 = trunc nuw i8 %.0130.lcssa213 to i1
  br i1 %166, label %167, label %.loopexit

167:                                              ; preds = %165
  %168 = trunc nuw i8 %.0132.lcssa212 to i1
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %.0125.lcssa214, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %169, %164
  %174 = load ptr, ptr %138, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 96
  %176 = load ptr, ptr %175, align 8
  %177 = tail call zeroext i1 @bms_overlap(ptr noundef %174, ptr noundef %176) #8
  br i1 %177, label %178, label %.loopexit

178:                                              ; preds = %173
  %179 = load ptr, ptr %138, align 8
  %180 = load ptr, ptr %140, align 8
  %181 = tail call zeroext i1 @have_dangerous_phv(ptr noundef nonnull %0, ptr noundef %179, ptr noundef %180)
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %163, %178, %159
  %183 = tail call ptr @min_join_parameterization(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  %.not145 = icmp eq ptr %183, null
  br i1 %.not145, label %215, label %184

184:                                              ; preds = %182
  %185 = tail call ptr @bms_copy(ptr noundef %3) #8
  %186 = load ptr, ptr %7, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.split204.us, label %.lr.ph187

.splitthread-pre-split:                           ; preds = %._crit_edge188
  %.pr217 = load ptr, ptr %7, align 8
  %.not146 = icmp eq ptr %.pr217, null
  br i1 %.not146, label %.split204.us, label %.lr.ph187

.lr.ph187:                                        ; preds = %184, %.splitthread-pre-split
  %.0128238 = phi ptr [ %.2, %.splitthread-pre-split ], [ %185, %184 ]
  %188 = phi ptr [ %.pr217, %.splitthread-pre-split ], [ %186, %184 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = getelementptr inbounds i8, ptr %188, i64 16
  %191 = load i32, ptr %189, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph200, label %.split204.us

.lr.ph200:                                        ; preds = %.lr.ph187, %210
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %210 ], [ 0, %.lr.ph187 ]
  %.1129183199 = phi ptr [ %.2, %210 ], [ %.0128238, %.lr.ph187 ]
  %.0126184198 = phi i1 [ %.1127, %210 ], [ false, %.lr.ph187 ]
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr %union.ListCell, ptr %193, i64 %indvars.iv206
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %210, label %199

199:                                              ; preds = %.lr.ph200
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call zeroext i1 @bms_overlap(ptr noundef %201, ptr noundef %.1129183199) #8
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %195, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = tail call zeroext i1 @bms_is_subset(ptr noundef %205, ptr noundef %.1129183199) #8
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %204, align 8
  %209 = tail call ptr @bms_add_members(ptr noundef %.1129183199, ptr noundef %208) #8
  br label %210

210:                                              ; preds = %199, %203, %207, %.lr.ph200
  %.2 = phi ptr [ %.1129183199, %.lr.ph200 ], [ %.1129183199, %203 ], [ %209, %207 ], [ %.1129183199, %199 ]
  %.1127 = phi i1 [ %.0126184198, %.lr.ph200 ], [ %.0126184198, %203 ], [ true, %207 ], [ %.0126184198, %199 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %211 = load i32, ptr %189, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next207, %212
  br i1 %213, label %.lr.ph200, label %._crit_edge188

._crit_edge188:                                   ; preds = %210
  br i1 %.1127, label %.splitthread-pre-split, label %.split204.us, !llvm.loop !7

.split204.us:                                     ; preds = %.lr.ph187, %.splitthread-pre-split, %._crit_edge188, %184
  %.us-phi205 = phi ptr [ %185, %184 ], [ %.0128238, %.lr.ph187 ], [ %.2, %.splitthread-pre-split ], [ %.2, %._crit_edge188 ]
  %214 = tail call zeroext i1 @bms_overlap(ptr noundef %.us-phi205, ptr noundef nonnull %183) #8
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %182, %.split204.us, %._crit_edge.thread
  store ptr %.0125.lcssa214, ptr %4, align 8
  %216 = and i8 %.0130.lcssa213, 1
  store i8 %216, ptr %5, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %111, %113, %103, %93, %81, %72, %.split204.us, %178, %173, %165, %167, %169, %159, %154, %146, %148, %150, %132, %120, %122, %125, %215
  %.0 = phi i1 [ true, %215 ], [ false, %125 ], [ false, %122 ], [ false, %120 ], [ false, %132 ], [ false, %150 ], [ false, %148 ], [ false, %146 ], [ false, %154 ], [ false, %159 ], [ false, %169 ], [ false, %167 ], [ false, %165 ], [ false, %173 ], [ false, %178 ], [ false, %.split204.us ], [ false, %72 ], [ false, %81 ], [ false, %93 ], [ false, %103 ], [ false, %113 ], [ false, %111 ]
  ret i1 %.0
}

declare void @bms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @add_outer_joins_to_relids(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @bms_add_member(ptr noundef %1, i32 noundef %8) #8
  br label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_is_subset(ptr noundef %17, ptr noundef %1) #8
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = tail call ptr @bms_add_member(ptr noundef %1, i32 noundef %20) #8
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not54 = icmp eq ptr %23, null
  br i1 %.not54, label %.thread, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @bms_copy(ptr noundef nonnull %23) #8
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %.not55 = icmp eq ptr %27, null
  br i1 %.not55, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %.not58 = icmp eq ptr %3, null
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %.not58, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %31, label %.lr.ph84, label %.thread

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %31, label %.lr.ph72, label %.thread

.lr.ph72:                                         ; preds = %.lr.ph.split.us.split, %66
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %66 ], [ 0, %.lr.ph.split.us.split ]
  %.04561.us71 = phi ptr [ %.146.us, %66 ], [ %25, %.lr.ph.split.us.split ]
  %.04363.us69 = phi ptr [ %.1.us, %66 ], [ %21, %.lr.ph.split.us.split ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv76
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %66, label %36

36:                                               ; preds = %.lr.ph72
  %37 = getelementptr inbounds i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 40
  %42 = load i32, ptr %41, align 8
  %.not57.us = icmp eq i32 %42, 1
  br i1 %.not57.us, label %43, label %66

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @bms_is_member(i32 noundef %38, ptr noundef %.04561.us71) #8
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = load i32, ptr %37, align 4
  %47 = tail call zeroext i1 @bms_is_member(i32 noundef %46, ptr noundef %.04363.us69) #8
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %34, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @bms_is_subset(ptr noundef %50, ptr noundef %.04363.us69) #8
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %34, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @bms_is_subset(ptr noundef %54, ptr noundef %.04363.us69) #8
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %34, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @bms_is_subset(ptr noundef %58, ptr noundef %.04363.us69) #8
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %37, align 4
  %62 = tail call ptr @bms_add_member(ptr noundef %.04363.us69, i32 noundef %61) #8
  %63 = getelementptr inbounds i8, ptr %34, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @bms_add_members(ptr noundef %.04561.us71, ptr noundef %64) #8
  br label %66

66:                                               ; preds = %60, %56, %52, %48, %45, %43, %40, %36, %.lr.ph72
  %.146.us = phi ptr [ %.04561.us71, %.lr.ph72 ], [ %.04561.us71, %36 ], [ %.04561.us71, %40 ], [ %.04561.us71, %45 ], [ %65, %60 ], [ %.04561.us71, %56 ], [ %.04561.us71, %52 ], [ %.04561.us71, %48 ], [ %.04561.us71, %43 ]
  %.1.us = phi ptr [ %.04363.us69, %.lr.ph72 ], [ %.04363.us69, %36 ], [ %.04363.us69, %40 ], [ %.04363.us69, %45 ], [ %62, %60 ], [ %.04363.us69, %56 ], [ %.04363.us69, %52 ], [ %.04363.us69, %48 ], [ %.04363.us69, %43 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %67 = load i32, ptr %28, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next77, %68
  br i1 %69, label %.lr.ph72, label %.thread

.lr.ph84:                                         ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.0456183 = phi ptr [ %.146, %.lr.ph.split ], [ %25, %.lr.ph.split.preheader ]
  %.0436382 = phi ptr [ %.1, %.lr.ph.split ], [ %21, %.lr.ph.split.preheader ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv81
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %.lr.ph.split, label %74

74:                                               ; preds = %.lr.ph84
  %75 = getelementptr inbounds i8, ptr %72, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.lr.ph.split, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %72, i64 40
  %80 = load i32, ptr %79, align 8
  %.not57 = icmp eq i32 %80, 1
  br i1 %.not57, label %81, label %.lr.ph.split

81:                                               ; preds = %78
  %82 = tail call zeroext i1 @bms_is_member(i32 noundef %76, ptr noundef %.0456183) #8
  br i1 %82, label %83, label %.lr.ph.split

83:                                               ; preds = %81
  %84 = load i32, ptr %75, align 4
  %85 = tail call zeroext i1 @bms_is_member(i32 noundef %84, ptr noundef %.0436382) #8
  br i1 %85, label %.lr.ph.split, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %72, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @bms_is_subset(ptr noundef %88, ptr noundef %.0436382) #8
  br i1 %89, label %90, label %.lr.ph.split

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %72, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i1 @bms_is_subset(ptr noundef %92, ptr noundef %.0436382) #8
  br i1 %93, label %94, label %.lr.ph.split

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %72, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @bms_is_subset(ptr noundef %96, ptr noundef %.0436382) #8
  br i1 %97, label %98, label %.lr.ph.split

98:                                               ; preds = %94
  %99 = load i32, ptr %75, align 4
  %100 = tail call ptr @bms_add_member(ptr noundef %.0436382, i32 noundef %99) #8
  %101 = load ptr, ptr %3, align 8
  %102 = tail call ptr @lappend(ptr noundef %101, ptr noundef nonnull %72) #8
  store ptr %102, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %72, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @bms_add_members(ptr noundef %.0456183, ptr noundef %104) #8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %83, %86, %90, %94, %98, %81, %.lr.ph84, %74, %78
  %.146 = phi ptr [ %.0456183, %.lr.ph84 ], [ %.0456183, %74 ], [ %.0456183, %78 ], [ %.0456183, %83 ], [ %105, %98 ], [ %.0456183, %94 ], [ %.0456183, %90 ], [ %.0456183, %86 ], [ %.0456183, %81 ]
  %.1 = phi ptr [ %.0436382, %.lr.ph84 ], [ %.0436382, %74 ], [ %.0436382, %78 ], [ %.0436382, %83 ], [ %100, %98 ], [ %.0436382, %94 ], [ %.0436382, %90 ], [ %.0436382, %86 ], [ %.0436382, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv81, 1
  %106 = load i32, ptr %28, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph84, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %66, %.lr.ph.split.preheader, %24, %.lr.ph.split.us.split, %19, %15, %4, %6, %13
  %.0 = phi ptr [ %14, %13 ], [ %1, %6 ], [ %1, %4 ], [ %1, %15 ], [ %21, %19 ], [ %21, %24 ], [ %21, %.lr.ph.split.us.split ], [ %21, %.lr.ph.split.preheader ], [ %.1.us, %66 ], [ %.1, %.lr.ph.split ]
  ret ptr %.0
}

declare ptr @build_join_rel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @is_dummy_rel(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %6, align 8
  br label %7

7:                                                ; preds = %9, %5
  %.0.in = phi ptr [ %.val, %5 ], [ %.1.in, %9 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %8 = load i32, ptr %.0, align 4
  switch i32 %8, label %.loopexit [
    i32 285, label %9
    i32 286, label %9
    i32 274, label %10
  ]

9:                                                ; preds = %7, %7
  %.1.in = getelementptr inbounds i8, ptr %.0, i64 72
  br label %7

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %.0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br label %.loopexit

.loopexit:                                        ; preds = %7, %10, %1
  %.09 = phi i1 [ false, %1 ], [ %13, %10 ], [ false, %7 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc void @populate_joinrel_with_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %368 [
    i32 0, label %12
    i32 1, label %56
    i32 2, label %125
    i32 4, label %189
    i32 5, label %299
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %is_dummy_rel.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 16
  %.val.i = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %20, %16
  %.0.in.i = phi ptr [ %.val.i, %16 ], [ %.1.in.i, %20 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %19 = load i32, ptr %.0.i, align 4
  switch i32 %19, label %is_dummy_rel.exit.thread [
    i32 285, label %20
    i32 286, label %20
    i32 274, label %is_dummy_rel.exit
  ]

20:                                               ; preds = %18, %18
  %.1.in.i = getelementptr inbounds i8, ptr %.0.i, i64 72
  br label %18

is_dummy_rel.exit:                                ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %restriction_is_constant_false.exit, label %is_dummy_rel.exit.thread

is_dummy_rel.exit.thread:                         ; preds = %18, %12, %is_dummy_rel.exit
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %is_dummy_rel.exit128.thread, label %27

27:                                               ; preds = %is_dummy_rel.exit.thread
  %28 = getelementptr i8, ptr %25, i64 16
  %.val.i123 = load ptr, ptr %28, align 8
  br label %29

29:                                               ; preds = %31, %27
  %.0.in.i124 = phi ptr [ %.val.i123, %27 ], [ %.1.in.i127, %31 ]
  %.0.i125 = load ptr, ptr %.0.in.i124, align 8
  %30 = load i32, ptr %.0.i125, align 4
  switch i32 %30, label %is_dummy_rel.exit128.thread [
    i32 285, label %31
    i32 286, label %31
    i32 274, label %is_dummy_rel.exit128
  ]

31:                                               ; preds = %29, %29
  %.1.in.i127 = getelementptr inbounds i8, ptr %.0.i125, i64 72
  br label %29

is_dummy_rel.exit128:                             ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0.i125, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %restriction_is_constant_false.exit, label %is_dummy_rel.exit128.thread

is_dummy_rel.exit128.thread:                      ; preds = %29, %is_dummy_rel.exit.thread, %is_dummy_rel.exit128
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %is_dummy_rel.exit128.thread
  %35 = getelementptr inbounds i8, ptr %5, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph46.i, label %.loopexit

.lr.ph46.i:                                       ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %55, %.lr.ph46.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next.i, %55 ]
  %41 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not19.i = icmp eq ptr %44, null
  br i1 %.not19.i, label %55, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %44, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %44, i64 32
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %restriction_is_constant_false.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %44, i64 24
  %54 = load i64, ptr %53, align 8
  %.not23.i = icmp eq i64 %54, 0
  br i1 %.not23.i, label %restriction_is_constant_false.exit, label %55

55:                                               ; preds = %52, %45, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %40

restriction_is_constant_false.exit:               ; preds = %52, %48, %is_dummy_rel.exit128, %is_dummy_rel.exit
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %372

.loopexit:                                        ; preds = %55, %is_dummy_rel.exit128.thread, %.lr.ph.i
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 0, ptr noundef %4, ptr noundef %5) #8
  br label %372

56:                                               ; preds = %6
  %57 = getelementptr inbounds i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %is_dummy_rel.exit135.thread, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %58, i64 16
  %.val.i130 = load ptr, ptr %61, align 8
  br label %62

62:                                               ; preds = %64, %60
  %.0.in.i131 = phi ptr [ %.val.i130, %60 ], [ %.1.in.i134, %64 ]
  %.0.i132 = load ptr, ptr %.0.in.i131, align 8
  %63 = load i32, ptr %.0.i132, align 4
  switch i32 %63, label %is_dummy_rel.exit135.thread [
    i32 285, label %64
    i32 286, label %64
    i32 274, label %is_dummy_rel.exit135
  ]

64:                                               ; preds = %62, %62
  %.1.in.i134 = getelementptr inbounds i8, ptr %.0.i132, i64 72
  br label %62

is_dummy_rel.exit135:                             ; preds = %62
  %65 = getelementptr inbounds i8, ptr %.0.i132, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %restriction_is_constant_false.exit139, label %is_dummy_rel.exit135.thread

is_dummy_rel.exit135.thread:                      ; preds = %62, %56, %is_dummy_rel.exit135
  %68 = getelementptr inbounds i8, ptr %5, i64 4
  %.not.i136 = icmp eq ptr %5, null
  br i1 %.not.i136, label %restriction_is_constant_false.exit150.thread, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %is_dummy_rel.exit135.thread
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %68, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph52.i, label %restriction_is_constant_false.exit150.thread

.lr.ph52.i:                                       ; preds = %.lr.ph.i137, %97
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %97 ], [ 0, %.lr.ph.i137 ]
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr %union.ListCell, ptr %73, i64 %indvars.iv57.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %.lr.ph52.i
  %80 = getelementptr inbounds i8, ptr %75, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = tail call zeroext i1 @bms_is_subset(ptr noundef %81, ptr noundef %82) #8
  br i1 %83, label %97, label %84

84:                                               ; preds = %79, %.lr.ph52.i
  %85 = getelementptr inbounds i8, ptr %75, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not19.us.i = icmp eq ptr %86, null
  br i1 %.not19.us.i, label %97, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %86, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %86, i64 32
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %restriction_is_constant_false.exit139, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %86, i64 24
  %96 = load i64, ptr %95, align 8
  %.not23.us.i = icmp eq i64 %96, 0
  br i1 %.not23.us.i, label %restriction_is_constant_false.exit139, label %97

97:                                               ; preds = %94, %87, %84, %79
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %98 = load i32, ptr %68, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next58.i, %99
  br i1 %100, label %.lr.ph52.i, label %.lr.ph.i141

restriction_is_constant_false.exit139:            ; preds = %94, %90, %is_dummy_rel.exit135
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %372

.lr.ph.i141:                                      ; preds = %97
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.lr.ph46.i143, label %restriction_is_constant_false.exit150.thread

.lr.ph46.i143:                                    ; preds = %.lr.ph.i141
  %102 = load ptr, ptr %69, align 8
  %wide.trip.count.i144 = zext nneg i32 %98 to i64
  br label %103

103:                                              ; preds = %118, %.lr.ph46.i143
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph46.i143 ], [ %indvars.iv.next.i147, %118 ]
  %104 = getelementptr %union.ListCell, ptr %102, i64 %indvars.iv.i145
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not19.i146 = icmp eq ptr %107, null
  br i1 %.not19.i146, label %118, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %107, align 4
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %107, i64 32
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %restriction_is_constant_false.exit150, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %107, i64 24
  %117 = load i64, ptr %116, align 8
  %.not23.i149 = icmp eq i64 %117, 0
  br i1 %.not23.i149, label %restriction_is_constant_false.exit150, label %118

118:                                              ; preds = %115, %108, %103
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i144
  br i1 %exitcond.not.i148, label %restriction_is_constant_false.exit150.thread, label %103

restriction_is_constant_false.exit150:            ; preds = %115, %111
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i1 @bms_is_subset(ptr noundef %120, ptr noundef %122) #8
  br i1 %123, label %124, label %restriction_is_constant_false.exit150.thread

124:                                              ; preds = %restriction_is_constant_false.exit150
  tail call void @mark_dummy_rel(ptr noundef nonnull %2)
  br label %restriction_is_constant_false.exit150.thread

restriction_is_constant_false.exit150.thread:     ; preds = %118, %.lr.ph.i137, %is_dummy_rel.exit135.thread, %.lr.ph.i141, %124, %restriction_is_constant_false.exit150
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 3, ptr noundef %4, ptr noundef %5) #8
  br label %372

125:                                              ; preds = %6
  %126 = getelementptr inbounds i8, ptr %1, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %is_dummy_rel.exit156.thread, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %127, i64 16
  %.val.i151 = load ptr, ptr %130, align 8
  br label %131

131:                                              ; preds = %133, %129
  %.0.in.i152 = phi ptr [ %.val.i151, %129 ], [ %.1.in.i155, %133 ]
  %.0.i153 = load ptr, ptr %.0.in.i152, align 8
  %132 = load i32, ptr %.0.i153, align 4
  switch i32 %132, label %is_dummy_rel.exit156.thread [
    i32 285, label %133
    i32 286, label %133
    i32 274, label %is_dummy_rel.exit156
  ]

133:                                              ; preds = %131, %131
  %.1.in.i155 = getelementptr inbounds i8, ptr %.0.i153, i64 72
  br label %131

is_dummy_rel.exit156:                             ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.0.i153, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %is_dummy_rel.exit156.thread

137:                                              ; preds = %is_dummy_rel.exit156
  %138 = getelementptr inbounds i8, ptr %2, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %is_dummy_rel.exit156.thread, label %141

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %139, i64 16
  %.val.i157 = load ptr, ptr %142, align 8
  br label %143

143:                                              ; preds = %145, %141
  %.0.in.i158 = phi ptr [ %.val.i157, %141 ], [ %.1.in.i161, %145 ]
  %.0.i159 = load ptr, ptr %.0.in.i158, align 8
  %144 = load i32, ptr %.0.i159, align 4
  switch i32 %144, label %is_dummy_rel.exit156.thread [
    i32 285, label %145
    i32 286, label %145
    i32 274, label %is_dummy_rel.exit162
  ]

145:                                              ; preds = %143, %143
  %.1.in.i161 = getelementptr inbounds i8, ptr %.0.i159, i64 72
  br label %143

is_dummy_rel.exit162:                             ; preds = %143
  %146 = getelementptr inbounds i8, ptr %.0.i159, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %restriction_is_constant_false.exit171, label %is_dummy_rel.exit156.thread

is_dummy_rel.exit156.thread:                      ; preds = %131, %143, %137, %125, %is_dummy_rel.exit162, %is_dummy_rel.exit156
  %149 = getelementptr inbounds i8, ptr %5, i64 4
  %.not.i163 = icmp eq ptr %5, null
  br i1 %.not.i163, label %.loopexit266, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %is_dummy_rel.exit156.thread
  %150 = getelementptr inbounds i8, ptr %5, i64 16
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  %152 = load i32, ptr %149, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph52.i166, label %.loopexit266

.lr.ph52.i166:                                    ; preds = %.lr.ph.i164, %178
  %indvars.iv57.i167 = phi i64 [ %indvars.iv.next58.i169, %178 ], [ 0, %.lr.ph.i164 ]
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr %union.ListCell, ptr %154, i64 %indvars.iv57.i167
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %165, label %160

160:                                              ; preds = %.lr.ph52.i166
  %161 = getelementptr inbounds i8, ptr %156, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %151, align 8
  %164 = tail call zeroext i1 @bms_is_subset(ptr noundef %162, ptr noundef %163) #8
  br i1 %164, label %178, label %165

165:                                              ; preds = %160, %.lr.ph52.i166
  %166 = getelementptr inbounds i8, ptr %156, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not19.us.i168 = icmp eq ptr %167, null
  br i1 %.not19.us.i168, label %178, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %167, align 4
  %170 = icmp eq i32 %169, 7
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %167, i64 32
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %restriction_is_constant_false.exit171, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %167, i64 24
  %177 = load i64, ptr %176, align 8
  %.not23.us.i170 = icmp eq i64 %177, 0
  br i1 %.not23.us.i170, label %restriction_is_constant_false.exit171, label %178

178:                                              ; preds = %175, %168, %165, %160
  %indvars.iv.next58.i169 = add nuw nsw i64 %indvars.iv57.i167, 1
  %179 = load i32, ptr %149, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next58.i169, %180
  br i1 %181, label %.lr.ph52.i166, label %.loopexit266

restriction_is_constant_false.exit171:            ; preds = %175, %171, %is_dummy_rel.exit162
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %372

.loopexit266:                                     ; preds = %178, %is_dummy_rel.exit156.thread, %.lr.ph.i164
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 2, ptr noundef %4, ptr noundef %5) #8
  %182 = getelementptr inbounds i8, ptr %3, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %372

185:                                              ; preds = %.loopexit266
  %186 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %186)
  %187 = tail call i32 @errcode(i32 noundef 1088) #8
  %188 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 954, ptr noundef nonnull @__func__.populate_joinrel_with_paths) #8
  unreachable

189:                                              ; preds = %6
  %190 = getelementptr inbounds i8, ptr %4, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call zeroext i1 @bms_is_subset(ptr noundef %191, ptr noundef %193) #8
  br i1 %194, label %195, label %245

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %4, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %2, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call zeroext i1 @bms_is_subset(ptr noundef %197, ptr noundef %199) #8
  br i1 %200, label %201, label %245

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %1, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %is_dummy_rel.exit177.thread, label %205

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %203, i64 16
  %.val.i172 = load ptr, ptr %206, align 8
  br label %207

207:                                              ; preds = %209, %205
  %.0.in.i173 = phi ptr [ %.val.i172, %205 ], [ %.1.in.i176, %209 ]
  %.0.i174 = load ptr, ptr %.0.in.i173, align 8
  %208 = load i32, ptr %.0.i174, align 4
  switch i32 %208, label %is_dummy_rel.exit177.thread [
    i32 285, label %209
    i32 286, label %209
    i32 274, label %is_dummy_rel.exit177
  ]

209:                                              ; preds = %207, %207
  %.1.in.i176 = getelementptr inbounds i8, ptr %.0.i174, i64 72
  br label %207

is_dummy_rel.exit177:                             ; preds = %207
  %210 = getelementptr inbounds i8, ptr %.0.i174, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %restriction_is_constant_false.exit327, label %is_dummy_rel.exit177.thread

is_dummy_rel.exit177.thread:                      ; preds = %207, %201, %is_dummy_rel.exit177
  %213 = getelementptr inbounds i8, ptr %2, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %is_dummy_rel.exit183.thread, label %216

216:                                              ; preds = %is_dummy_rel.exit177.thread
  %217 = getelementptr i8, ptr %214, i64 16
  %.val.i178 = load ptr, ptr %217, align 8
  br label %218

218:                                              ; preds = %220, %216
  %.0.in.i179 = phi ptr [ %.val.i178, %216 ], [ %.1.in.i182, %220 ]
  %.0.i180 = load ptr, ptr %.0.in.i179, align 8
  %219 = load i32, ptr %.0.i180, align 4
  switch i32 %219, label %is_dummy_rel.exit183.thread [
    i32 285, label %220
    i32 286, label %220
    i32 274, label %is_dummy_rel.exit183
  ]

220:                                              ; preds = %218, %218
  %.1.in.i182 = getelementptr inbounds i8, ptr %.0.i180, i64 72
  br label %218

is_dummy_rel.exit183:                             ; preds = %218
  %221 = getelementptr inbounds i8, ptr %.0.i180, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %restriction_is_constant_false.exit327, label %is_dummy_rel.exit183.thread

is_dummy_rel.exit183.thread:                      ; preds = %218, %is_dummy_rel.exit177.thread, %is_dummy_rel.exit183
  %.not.i317 = icmp eq ptr %5, null
  br i1 %.not.i317, label %.loopexit343, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %is_dummy_rel.exit183.thread
  %224 = getelementptr inbounds i8, ptr %5, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph46.i320, label %.loopexit343

.lr.ph46.i320:                                    ; preds = %.lr.ph.i318
  %227 = getelementptr inbounds i8, ptr %5, i64 16
  %228 = load ptr, ptr %227, align 8
  %wide.trip.count.i321 = zext nneg i32 %225 to i64
  br label %229

229:                                              ; preds = %244, %.lr.ph46.i320
  %indvars.iv.i322 = phi i64 [ 0, %.lr.ph46.i320 ], [ %indvars.iv.next.i324, %244 ]
  %230 = getelementptr %union.ListCell, ptr %228, i64 %indvars.iv.i322
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not19.i323 = icmp eq ptr %233, null
  br i1 %.not19.i323, label %244, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %233, align 4
  %236 = icmp eq i32 %235, 7
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %233, i64 32
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %restriction_is_constant_false.exit327, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %233, i64 24
  %243 = load i64, ptr %242, align 8
  %.not23.i326 = icmp eq i64 %243, 0
  br i1 %.not23.i326, label %restriction_is_constant_false.exit327, label %244

244:                                              ; preds = %241, %234, %229
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %wide.trip.count.i321
  br i1 %exitcond.not.i325, label %.loopexit343, label %229

restriction_is_constant_false.exit327:            ; preds = %241, %237, %is_dummy_rel.exit183, %is_dummy_rel.exit177
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %372

.loopexit343:                                     ; preds = %244, %is_dummy_rel.exit183.thread, %.lr.ph.i318
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %4, ptr noundef %5) #8
  br label %245

245:                                              ; preds = %.loopexit343, %195, %189
  %246 = getelementptr inbounds i8, ptr %4, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %2, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = tail call zeroext i1 @bms_equal(ptr noundef %247, ptr noundef %249) #8
  br i1 %250, label %251, label %372

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %2, i64 72
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %253, ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %254, null
  br i1 %.not, label %372, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %1, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %is_dummy_rel.exit189.thread, label %259

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %257, i64 16
  %.val.i184 = load ptr, ptr %260, align 8
  br label %261

261:                                              ; preds = %263, %259
  %.0.in.i185 = phi ptr [ %.val.i184, %259 ], [ %.1.in.i188, %263 ]
  %.0.i186 = load ptr, ptr %.0.in.i185, align 8
  %262 = load i32, ptr %.0.i186, align 4
  switch i32 %262, label %is_dummy_rel.exit189.thread [
    i32 285, label %263
    i32 286, label %263
    i32 274, label %is_dummy_rel.exit189
  ]

263:                                              ; preds = %261, %261
  %.1.in.i188 = getelementptr inbounds i8, ptr %.0.i186, i64 72
  br label %261

is_dummy_rel.exit189:                             ; preds = %261
  %264 = getelementptr inbounds i8, ptr %.0.i186, i64 72
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %restriction_is_constant_false.exit338, label %is_dummy_rel.exit189.thread

is_dummy_rel.exit189.thread:                      ; preds = %261, %255, %is_dummy_rel.exit189
  %267 = getelementptr inbounds i8, ptr %2, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %is_dummy_rel.exit195.thread, label %270

270:                                              ; preds = %is_dummy_rel.exit189.thread
  %271 = getelementptr i8, ptr %268, i64 16
  %.val.i190 = load ptr, ptr %271, align 8
  br label %272

272:                                              ; preds = %274, %270
  %.0.in.i191 = phi ptr [ %.val.i190, %270 ], [ %.1.in.i194, %274 ]
  %.0.i192 = load ptr, ptr %.0.in.i191, align 8
  %273 = load i32, ptr %.0.i192, align 4
  switch i32 %273, label %is_dummy_rel.exit195.thread [
    i32 285, label %274
    i32 286, label %274
    i32 274, label %is_dummy_rel.exit195
  ]

274:                                              ; preds = %272, %272
  %.1.in.i194 = getelementptr inbounds i8, ptr %.0.i192, i64 72
  br label %272

is_dummy_rel.exit195:                             ; preds = %272
  %275 = getelementptr inbounds i8, ptr %.0.i192, i64 72
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %restriction_is_constant_false.exit338, label %is_dummy_rel.exit195.thread

is_dummy_rel.exit195.thread:                      ; preds = %272, %is_dummy_rel.exit189.thread, %is_dummy_rel.exit195
  %.not.i328 = icmp eq ptr %5, null
  br i1 %.not.i328, label %.loopexit342, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %is_dummy_rel.exit195.thread
  %278 = getelementptr inbounds i8, ptr %5, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph46.i331, label %.loopexit342

.lr.ph46.i331:                                    ; preds = %.lr.ph.i329
  %281 = getelementptr inbounds i8, ptr %5, i64 16
  %282 = load ptr, ptr %281, align 8
  %wide.trip.count.i332 = zext nneg i32 %279 to i64
  br label %283

283:                                              ; preds = %298, %.lr.ph46.i331
  %indvars.iv.i333 = phi i64 [ 0, %.lr.ph46.i331 ], [ %indvars.iv.next.i335, %298 ]
  %284 = getelementptr %union.ListCell, ptr %282, i64 %indvars.iv.i333
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not19.i334 = icmp eq ptr %287, null
  br i1 %.not19.i334, label %298, label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %287, align 4
  %290 = icmp eq i32 %289, 7
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %287, i64 32
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %restriction_is_constant_false.exit338, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %287, i64 24
  %297 = load i64, ptr %296, align 8
  %.not23.i337 = icmp eq i64 %297, 0
  br i1 %.not23.i337, label %restriction_is_constant_false.exit338, label %298

298:                                              ; preds = %295, %288, %283
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i333, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i332
  br i1 %exitcond.not.i336, label %.loopexit342, label %283

restriction_is_constant_false.exit338:            ; preds = %295, %291, %is_dummy_rel.exit195, %is_dummy_rel.exit189
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %372

.loopexit342:                                     ; preds = %298, %is_dummy_rel.exit195.thread, %.lr.ph.i329
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 7, ptr noundef %4, ptr noundef %5) #8
  br label %372

299:                                              ; preds = %6
  %300 = getelementptr inbounds i8, ptr %1, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %is_dummy_rel.exit201.thread, label %303

303:                                              ; preds = %299
  %304 = getelementptr i8, ptr %301, i64 16
  %.val.i196 = load ptr, ptr %304, align 8
  br label %305

305:                                              ; preds = %307, %303
  %.0.in.i197 = phi ptr [ %.val.i196, %303 ], [ %.1.in.i200, %307 ]
  %.0.i198 = load ptr, ptr %.0.in.i197, align 8
  %306 = load i32, ptr %.0.i198, align 4
  switch i32 %306, label %is_dummy_rel.exit201.thread [
    i32 285, label %307
    i32 286, label %307
    i32 274, label %is_dummy_rel.exit201
  ]

307:                                              ; preds = %305, %305
  %.1.in.i200 = getelementptr inbounds i8, ptr %.0.i198, i64 72
  br label %305

is_dummy_rel.exit201:                             ; preds = %305
  %308 = getelementptr inbounds i8, ptr %.0.i198, i64 72
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %restriction_is_constant_false.exit210, label %is_dummy_rel.exit201.thread

is_dummy_rel.exit201.thread:                      ; preds = %305, %299, %is_dummy_rel.exit201
  %311 = getelementptr inbounds i8, ptr %5, i64 4
  %.not.i202 = icmp eq ptr %5, null
  br i1 %.not.i202, label %restriction_is_constant_false.exit221.thread, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %is_dummy_rel.exit201.thread
  %312 = getelementptr inbounds i8, ptr %5, i64 16
  %313 = getelementptr inbounds i8, ptr %3, i64 8
  %314 = load i32, ptr %311, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph52.i205, label %restriction_is_constant_false.exit221.thread

.lr.ph52.i205:                                    ; preds = %.lr.ph.i203, %340
  %indvars.iv57.i206 = phi i64 [ %indvars.iv.next58.i208, %340 ], [ 0, %.lr.ph.i203 ]
  %316 = load ptr, ptr %312, align 8
  %317 = getelementptr %union.ListCell, ptr %316, i64 %indvars.iv57.i206
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %327, label %322

322:                                              ; preds = %.lr.ph52.i205
  %323 = getelementptr inbounds i8, ptr %318, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %313, align 8
  %326 = tail call zeroext i1 @bms_is_subset(ptr noundef %324, ptr noundef %325) #8
  br i1 %326, label %340, label %327

327:                                              ; preds = %322, %.lr.ph52.i205
  %328 = getelementptr inbounds i8, ptr %318, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not19.us.i207 = icmp eq ptr %329, null
  br i1 %.not19.us.i207, label %340, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %329, align 4
  %332 = icmp eq i32 %331, 7
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %329, i64 32
  %335 = load i8, ptr %334, align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %restriction_is_constant_false.exit210, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %329, i64 24
  %339 = load i64, ptr %338, align 8
  %.not23.us.i209 = icmp eq i64 %339, 0
  br i1 %.not23.us.i209, label %restriction_is_constant_false.exit210, label %340

340:                                              ; preds = %337, %330, %327, %322
  %indvars.iv.next58.i208 = add nuw nsw i64 %indvars.iv57.i206, 1
  %341 = load i32, ptr %311, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next58.i208, %342
  br i1 %343, label %.lr.ph52.i205, label %.lr.ph.i212

restriction_is_constant_false.exit210:            ; preds = %337, %333, %is_dummy_rel.exit201
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %372

.lr.ph.i212:                                      ; preds = %340
  %344 = icmp sgt i32 %341, 0
  br i1 %344, label %.lr.ph46.i214, label %restriction_is_constant_false.exit221.thread

.lr.ph46.i214:                                    ; preds = %.lr.ph.i212
  %345 = load ptr, ptr %312, align 8
  %wide.trip.count.i215 = zext nneg i32 %341 to i64
  br label %346

346:                                              ; preds = %361, %.lr.ph46.i214
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph46.i214 ], [ %indvars.iv.next.i218, %361 ]
  %347 = getelementptr %union.ListCell, ptr %345, i64 %indvars.iv.i216
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not19.i217 = icmp eq ptr %350, null
  br i1 %.not19.i217, label %361, label %351

351:                                              ; preds = %346
  %352 = load i32, ptr %350, align 4
  %353 = icmp eq i32 %352, 7
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %350, i64 32
  %356 = load i8, ptr %355, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %restriction_is_constant_false.exit221, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %350, i64 24
  %360 = load i64, ptr %359, align 8
  %.not23.i220 = icmp eq i64 %360, 0
  br i1 %.not23.i220, label %restriction_is_constant_false.exit221, label %361

361:                                              ; preds = %358, %351, %346
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i215
  br i1 %exitcond.not.i219, label %restriction_is_constant_false.exit221.thread, label %346

restriction_is_constant_false.exit221:            ; preds = %358, %354
  %362 = getelementptr inbounds i8, ptr %2, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %4, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = tail call zeroext i1 @bms_is_subset(ptr noundef %363, ptr noundef %365) #8
  br i1 %366, label %367, label %restriction_is_constant_false.exit221.thread

367:                                              ; preds = %restriction_is_constant_false.exit221
  tail call void @mark_dummy_rel(ptr noundef nonnull %2)
  br label %restriction_is_constant_false.exit221.thread

restriction_is_constant_false.exit221.thread:     ; preds = %361, %.lr.ph.i203, %is_dummy_rel.exit201.thread, %.lr.ph.i212, %367, %restriction_is_constant_false.exit221
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 5, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 6, ptr noundef %4, ptr noundef %5) #8
  br label %372

368:                                              ; preds = %6
  %369 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %369)
  %370 = load i32, ptr %10, align 8
  %371 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %370) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1023, ptr noundef nonnull @__func__.populate_joinrel_with_paths) #8
  unreachable

372:                                              ; preds = %245, %251, %.loopexit342, %.loopexit266, %restriction_is_constant_false.exit221.thread, %restriction_is_constant_false.exit210, %restriction_is_constant_false.exit338, %restriction_is_constant_false.exit327, %restriction_is_constant_false.exit171, %restriction_is_constant_false.exit150.thread, %restriction_is_constant_false.exit139, %.loopexit, %restriction_is_constant_false.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %373 = getelementptr inbounds i8, ptr %1, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %2, i64 4
  %376 = load i32, ptr %375, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  tail call void @check_stack_depth() #8
  %377 = getelementptr inbounds i8, ptr %3, i64 368
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %try_partitionwise_join.exit, label %380

380:                                              ; preds = %372
  %381 = getelementptr inbounds i8, ptr %3, i64 376
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %try_partitionwise_join.exit, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %1, i64 368
  %386 = load ptr, ptr %385, align 8
  %.not.i222 = icmp eq ptr %386, null
  br i1 %.not.i222, label %try_partitionwise_join.exit, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %1, i64 384
  %389 = load ptr, ptr %388, align 8
  %.not99.i = icmp eq ptr %389, null
  br i1 %.not99.i, label %try_partitionwise_join.exit, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %1, i64 376
  %392 = load i32, ptr %391, align 8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %try_partitionwise_join.exit

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, ptr %1, i64 408
  %396 = load ptr, ptr %395, align 8
  %.not100.i = icmp eq ptr %396, null
  br i1 %.not100.i, label %try_partitionwise_join.exit, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %1, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %is_dummy_rel.exit246.thread, label %401

401:                                              ; preds = %397
  %402 = getelementptr i8, ptr %399, i64 16
  %.val.i241 = load ptr, ptr %402, align 8
  br label %403

403:                                              ; preds = %405, %401
  %.0.in.i242 = phi ptr [ %.val.i241, %401 ], [ %.1.in.i245, %405 ]
  %.0.i243 = load ptr, ptr %.0.in.i242, align 8
  %404 = load i32, ptr %.0.i243, align 4
  switch i32 %404, label %is_dummy_rel.exit246.thread [
    i32 285, label %405
    i32 286, label %405
    i32 274, label %is_dummy_rel.exit246
  ]

405:                                              ; preds = %403, %403
  %.1.in.i245 = getelementptr inbounds i8, ptr %.0.i243, i64 72
  br label %403

is_dummy_rel.exit246:                             ; preds = %403
  %406 = getelementptr inbounds i8, ptr %.0.i243, i64 72
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %try_partitionwise_join.exit, label %is_dummy_rel.exit246.thread

is_dummy_rel.exit246.thread:                      ; preds = %403, %397, %is_dummy_rel.exit246
  %409 = getelementptr inbounds i8, ptr %2, i64 368
  %410 = load ptr, ptr %409, align 8
  %.not101.i = icmp eq ptr %410, null
  br i1 %.not101.i, label %try_partitionwise_join.exit, label %411

411:                                              ; preds = %is_dummy_rel.exit246.thread
  %412 = getelementptr inbounds i8, ptr %2, i64 384
  %413 = load ptr, ptr %412, align 8
  %.not102.i = icmp eq ptr %413, null
  br i1 %.not102.i, label %try_partitionwise_join.exit, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %2, i64 376
  %416 = load i32, ptr %415, align 8
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %try_partitionwise_join.exit

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %2, i64 408
  %420 = load ptr, ptr %419, align 8
  %.not103.i = icmp eq ptr %420, null
  br i1 %.not103.i, label %try_partitionwise_join.exit, label %421

421:                                              ; preds = %418
  %422 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %2)
  br i1 %422, label %try_partitionwise_join.exit, label %423

423:                                              ; preds = %421
  call fastcc void @compute_partition_bounds(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %424 = getelementptr inbounds i8, ptr %3, i64 392
  %425 = load i8, ptr %424, align 8
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %list_head.exit

427:                                              ; preds = %423
  %428 = load ptr, ptr %7, align 8
  %.not.i239 = icmp eq ptr %428, null
  br i1 %.not.i239, label %list_head.exit240, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds i8, ptr %428, i64 16
  %431 = load ptr, ptr %430, align 8
  br label %list_head.exit240

list_head.exit240:                                ; preds = %427, %429
  %432 = phi ptr [ %431, %429 ], [ null, %427 ]
  %433 = load ptr, ptr %8, align 8
  %.not.i238 = icmp eq ptr %433, null
  br i1 %.not.i238, label %list_head.exit, label %434

434:                                              ; preds = %list_head.exit240
  %435 = getelementptr inbounds i8, ptr %433, i64 16
  %436 = load ptr, ptr %435, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %434, %list_head.exit240, %423
  %.090.i = phi ptr [ null, %423 ], [ %436, %434 ], [ null, %list_head.exit240 ]
  %.0.i223 = phi ptr [ null, %423 ], [ %432, %434 ], [ %432, %list_head.exit240 ]
  %437 = load i32, ptr %381, align 8
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph, label %try_partitionwise_join.exit

.lr.ph:                                           ; preds = %list_head.exit
  %439 = getelementptr inbounds i8, ptr %3, i64 408
  %440 = getelementptr inbounds i8, ptr %3, i64 416
  %441 = getelementptr inbounds i8, ptr %3, i64 424
  br label %442

442:                                              ; preds = %.lr.ph, %544
  %443 = phi i32 [ %437, %.lr.ph ], [ %545, %544 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %544 ]
  %.1.i285 = phi ptr [ %.0.i223, %.lr.ph ], [ %.2.i, %544 ]
  %.191.i284 = phi ptr [ %.090.i, %.lr.ph ], [ %.292.i, %544 ]
  %444 = load i8, ptr %424, align 8
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %461

446:                                              ; preds = %442
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr i8, ptr %447, i64 4
  %.val.i224 = load i32, ptr %448, align 4
  %449 = getelementptr i8, ptr %447, i64 16
  %.val108.i = load ptr, ptr %449, align 8
  %450 = getelementptr i8, ptr %.1.i285, i64 8
  %451 = sext i32 %.val.i224 to i64
  %452 = getelementptr %union.ListCell, ptr %.val108.i, i64 %451
  %453 = icmp ult ptr %450, %452
  %..i237 = select i1 %453, ptr %450, ptr null
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr i8, ptr %454, i64 4
  %.val109.i = load i32, ptr %455, align 4
  %456 = getelementptr i8, ptr %454, i64 16
  %.val110.i = load ptr, ptr %456, align 8
  %457 = getelementptr i8, ptr %.191.i284, i64 8
  %458 = sext i32 %.val109.i to i64
  %459 = getelementptr %union.ListCell, ptr %.val110.i, i64 %458
  %460 = icmp ult ptr %457, %459
  %..i = select i1 %460, ptr %457, ptr null
  br label %466

461:                                              ; preds = %442
  %462 = load ptr, ptr %395, align 8
  %463 = getelementptr ptr, ptr %462, i64 %indvars.iv
  %464 = load ptr, ptr %419, align 8
  %465 = getelementptr ptr, ptr %464, i64 %indvars.iv
  br label %466

466:                                              ; preds = %461, %446
  %.095.i.in = phi ptr [ %.191.i284, %446 ], [ %465, %461 ]
  %.094.i.in = phi ptr [ %.1.i285, %446 ], [ %463, %461 ]
  %.292.i = phi ptr [ %..i, %446 ], [ %.191.i284, %461 ]
  %.2.i = phi ptr [ %..i237, %446 ], [ %.1.i285, %461 ]
  %.094.i = load ptr, ptr %.094.i.in, align 8
  %.095.i = load ptr, ptr %.095.i.in, align 8
  %467 = icmp eq ptr %.094.i, null
  br i1 %467, label %is_dummy_rel.exit236, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, ptr %.094.i, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %is_dummy_rel.exit236, label %472

472:                                              ; preds = %468
  %473 = getelementptr i8, ptr %470, i64 16
  %.val.i231 = load ptr, ptr %473, align 8
  br label %474

474:                                              ; preds = %476, %472
  %.0.in.i232 = phi ptr [ %.val.i231, %472 ], [ %.1.in.i235, %476 ]
  %.0.i233 = load ptr, ptr %.0.in.i232, align 8
  %475 = load i32, ptr %.0.i233, align 4
  switch i32 %475, label %is_dummy_rel.exit236 [
    i32 285, label %476
    i32 286, label %476
    i32 274, label %477
  ]

476:                                              ; preds = %474, %474
  %.1.in.i235 = getelementptr inbounds i8, ptr %.0.i233, i64 72
  br label %474

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %.0.i233, i64 72
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br label %is_dummy_rel.exit236

is_dummy_rel.exit236:                             ; preds = %474, %477, %468, %466
  %481 = phi i1 [ true, %466 ], [ false, %468 ], [ %480, %477 ], [ false, %474 ]
  %482 = icmp eq ptr %.095.i, null
  br i1 %482, label %is_dummy_rel.exit230, label %483

483:                                              ; preds = %is_dummy_rel.exit236
  %484 = getelementptr inbounds i8, ptr %.095.i, i64 40
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %is_dummy_rel.exit230, label %487

487:                                              ; preds = %483
  %488 = getelementptr i8, ptr %485, i64 16
  %.val.i225 = load ptr, ptr %488, align 8
  br label %489

489:                                              ; preds = %491, %487
  %.0.in.i226 = phi ptr [ %.val.i225, %487 ], [ %.1.in.i229, %491 ]
  %.0.i227 = load ptr, ptr %.0.in.i226, align 8
  %490 = load i32, ptr %.0.i227, align 4
  switch i32 %490, label %is_dummy_rel.exit230 [
    i32 285, label %491
    i32 286, label %491
    i32 274, label %492
  ]

491:                                              ; preds = %489, %489
  %.1.in.i229 = getelementptr inbounds i8, ptr %.0.i227, i64 72
  br label %489

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %.0.i227, i64 72
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br label %is_dummy_rel.exit230

is_dummy_rel.exit230:                             ; preds = %489, %492, %483, %is_dummy_rel.exit236
  %496 = phi i1 [ true, %is_dummy_rel.exit236 ], [ false, %483 ], [ %495, %492 ], [ false, %489 ]
  %497 = load i32, ptr %10, align 8
  switch i32 %497, label %502 [
    i32 0, label %498
    i32 4, label %498
    i32 1, label %499
    i32 5, label %499
    i32 2, label %500
  ]

498:                                              ; preds = %is_dummy_rel.exit230, %is_dummy_rel.exit230
  %brmerge.i = select i1 %481, i1 true, i1 %496
  br i1 %brmerge.i, label %544, label %506

499:                                              ; preds = %is_dummy_rel.exit230, %is_dummy_rel.exit230
  br i1 %481, label %544, label %506

500:                                              ; preds = %is_dummy_rel.exit230
  %501 = select i1 %481, i1 %496, i1 false
  br i1 %501, label %544, label %506

502:                                              ; preds = %is_dummy_rel.exit230
  %503 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %503)
  %504 = load i32, ptr %10, align 8
  %505 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %504) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1572, ptr noundef nonnull @__func__.try_partitionwise_join) #8
  unreachable

506:                                              ; preds = %500, %499, %498
  %or.cond.i = or i1 %467, %482
  br i1 %or.cond.i, label %try_partitionwise_join.exit.sink.split, label %507

507:                                              ; preds = %506
  switch i32 %374, label %512 [
    i32 2, label %508
    i32 0, label %508
  ]

508:                                              ; preds = %507, %507
  %509 = getelementptr inbounds i8, ptr %.094.i, i64 337
  %510 = load i8, ptr %509, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %try_partitionwise_join.exit.sink.split

512:                                              ; preds = %508, %507
  switch i32 %376, label %517 [
    i32 2, label %513
    i32 0, label %513
  ]

513:                                              ; preds = %512, %512
  %514 = getelementptr inbounds i8, ptr %.095.i, i64 337
  %515 = load i8, ptr %514, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %try_partitionwise_join.exit.sink.split

517:                                              ; preds = %513, %512
  %518 = getelementptr inbounds i8, ptr %.094.i, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %.095.i, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = call fastcc ptr @build_child_join_sjinfo(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %519, ptr noundef %521)
  %523 = load ptr, ptr %518, align 8
  %524 = load ptr, ptr %520, align 8
  %525 = call ptr @bms_union(ptr noundef %523, ptr noundef %524) #8
  %526 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %525, ptr noundef nonnull %9) #8
  %527 = load i32, ptr %9, align 4
  %528 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %5, i32 noundef %527, ptr noundef %526) #8
  %529 = load ptr, ptr %439, align 8
  %530 = getelementptr ptr, ptr %529, i64 %indvars.iv
  %531 = load ptr, ptr %530, align 8
  %.not104.i = icmp eq ptr %531, null
  br i1 %.not104.i, label %532, label %543

532:                                              ; preds = %517
  %533 = call ptr @build_child_join_rel(ptr noundef %0, ptr noundef nonnull %.094.i, ptr noundef nonnull %.095.i, ptr noundef nonnull %3, ptr noundef %528, ptr noundef %522) #8
  %534 = load ptr, ptr %439, align 8
  %535 = getelementptr ptr, ptr %534, i64 %indvars.iv
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %440, align 8
  %537 = trunc nuw nsw i64 %indvars.iv to i32
  %538 = call ptr @bms_add_member(ptr noundef %536, i32 noundef %537) #8
  store ptr %538, ptr %440, align 8
  %539 = load ptr, ptr %441, align 8
  %540 = getelementptr inbounds i8, ptr %533, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @bms_add_members(ptr noundef %539, ptr noundef %541) #8
  store ptr %542, ptr %441, align 8
  br label %543

543:                                              ; preds = %532, %517
  %.089.i = phi ptr [ %531, %517 ], [ %533, %532 ]
  call fastcc void @populate_joinrel_with_paths(ptr noundef %0, ptr noundef nonnull %.094.i, ptr noundef nonnull %.095.i, ptr noundef nonnull %.089.i, ptr noundef %522, ptr noundef %528)
  call void @pfree(ptr noundef %526) #8
  %.pre = load i32, ptr %381, align 8
  br label %544

544:                                              ; preds = %543, %500, %499, %498
  %545 = phi i32 [ %.pre, %543 ], [ %443, %500 ], [ %443, %499 ], [ %443, %498 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next, %546
  br i1 %547, label %442, label %try_partitionwise_join.exit, !llvm.loop !9

try_partitionwise_join.exit.sink.split:           ; preds = %513, %508, %506
  store i32 0, ptr %381, align 8
  br label %try_partitionwise_join.exit

try_partitionwise_join.exit:                      ; preds = %544, %try_partitionwise_join.exit.sink.split, %list_head.exit, %372, %380, %384, %387, %390, %394, %is_dummy_rel.exit246, %is_dummy_rel.exit246.thread, %411, %414, %418, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @has_legal_joinclause(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph29, label %.thread

.lr.ph29:                                         ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_overlap(ptr noundef %15, ptr noundef %17) #8
  br i1 %18, label %26, label %19

19:                                               ; preds = %.lr.ph29
  %20 = tail call zeroext i1 @have_relevant_joinclause(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14) #8
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = tail call ptr @bms_union(ptr noundef %22, ptr noundef %23) #8
  %25 = call fastcc zeroext i1 @join_is_legal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4)
  tail call void @bms_free(ptr noundef %24) #8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21, %19, %.lr.ph29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph29, label %.thread

.thread:                                          ; preds = %26, %21, %2, %.lr.ph
  %.0 = phi i1 [ false, %.lr.ph ], [ false, %2 ], [ false, %26 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @have_dangerous_phv(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph27, label %.thread

.lr.ph27:                                         ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @bms_is_subset(ptr noundef %14, ptr noundef %2) #8
  br i1 %15, label %16, label %22

16:                                               ; preds = %.lr.ph27
  %17 = load ptr, ptr %13, align 8
  %18 = tail call zeroext i1 @bms_overlap(ptr noundef %17, ptr noundef %1) #8
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %13, align 8
  %21 = tail call zeroext i1 @bms_is_subset(ptr noundef %20, ptr noundef %1) #8
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19, %16, %.lr.ph27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph27, label %.thread

.thread:                                          ; preds = %19, %22, %.lr.ph, %3
  %.0 = phi i1 [ false, %3 ], [ false, %.lr.ph ], [ false, %22 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_dummy_rel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %is_dummy_rel.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %6, align 8
  br label %7

7:                                                ; preds = %9, %5
  %.0.in.i = phi ptr [ %.val.i, %5 ], [ %.1.in.i, %9 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %8 = load i32, ptr %.0.i, align 4
  switch i32 %8, label %is_dummy_rel.exit.thread [
    i32 285, label %9
    i32 286, label %9
    i32 274, label %is_dummy_rel.exit
  ]

9:                                                ; preds = %7, %7
  %.1.in.i = getelementptr inbounds i8, ptr %.0.i, i64 72
  br label %7

is_dummy_rel.exit:                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %is_dummy_rel.exit.thread

is_dummy_rel.exit.thread:                         ; preds = %7, %1, %is_dummy_rel.exit
  %13 = tail call ptr @GetMemoryChunkContext(ptr noundef %0) #8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %15, align 8
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @create_append_path(ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #8
  tail call void @add_path(ptr noundef %0, ptr noundef %19) #8
  tail call void @set_cheapest(ptr noundef %0) #8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %20

20:                                               ; preds = %is_dummy_rel.exit, %is_dummy_rel.exit.thread
  ret void
}

declare ptr @GetMemoryChunkContext(ptr noundef) local_unnamed_addr #1

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

declare void @set_cheapest(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_unique_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @min_join_parameterization(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_paths_to_joinrel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_partition_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 376
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %69

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 392
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %43, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %2, i64 392
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 376
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 376
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %13, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %13, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 384
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 384
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @partition_bounds_equal(i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38) #8
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %35, align 8
  %42 = load i32, ptr %22, align 8
  br label %63

43:                                               ; preds = %27, %21, %17, %11
  %44 = getelementptr inbounds i8, ptr %13, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds i8, ptr %13, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @partition_bounds_merge(i32 noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %52, ptr noundef %5, ptr noundef %6) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 0, ptr %8, align 8
  br label %get_matching_part_pairs.exit

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %list_length.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %56, %58
  %61 = phi i32 [ %60, %58 ], [ 0, %56 ]
  %62 = getelementptr inbounds i8, ptr %3, i64 392
  store i8 1, ptr %62, align 8
  br label %63

63:                                               ; preds = %list_length.exit, %40
  %.037 = phi ptr [ %53, %list_length.exit ], [ %41, %40 ]
  %.0 = phi i32 [ %61, %list_length.exit ], [ %42, %40 ]
  %64 = getelementptr inbounds i8, ptr %3, i64 384
  store ptr %.037, ptr %64, align 8
  store i32 %.0, ptr %8, align 8
  %65 = sext i32 %.0 to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call ptr @palloc0(i64 noundef %66) #8
  %68 = getelementptr inbounds i8, ptr %3, i64 408
  store ptr %67, ptr %68, align 8
  br label %get_matching_part_pairs.exit

69:                                               ; preds = %7
  %70 = getelementptr inbounds i8, ptr %3, i64 392
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %get_matching_part_pairs.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4
  %.fr46 = freeze i32 %77
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %78 = load i32, ptr %8, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %get_matching_part_pairs.exit

.lr.ph.i:                                         ; preds = %73
  %80 = getelementptr inbounds i8, ptr %3, i64 408
  %81 = getelementptr inbounds i8, ptr %1, i64 424
  %82 = getelementptr inbounds i8, ptr %2, i64 424
  %.fr = freeze i32 %75
  switch i32 %.fr, label %.lr.ph.i.split [
    i32 2, label %.lr.ph.i.split.us
    i32 0, label %.lr.ph.i.split.us
  ]

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %.lr.ph.i
  switch i32 %.fr46, label %.lr.ph.i.split.us.split [
    i32 2, label %.lr.ph.i.split.us.split.us.preheader
    i32 0, label %.lr.ph.i.split.us.split.us.preheader
  ]

.lr.ph.i.split.us.split.us.preheader:             ; preds = %.lr.ph.i.split.us, %.lr.ph.i.split.us
  br label %.lr.ph.i.split.us.split.us

.lr.ph.i.split.us.split.us:                       ; preds = %.lr.ph.i.split.us.split.us.preheader, %98
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %98 ], [ 0, %.lr.ph.i.split.us.split.us.preheader ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr ptr, ptr %83, i64 %indvars.iv.i.us.us
  %85 = load ptr, ptr %84, align 8
  %.not.i39.us.us = icmp eq ptr %85, null
  br i1 %.not.i39.us.us, label %98, label %86

86:                                               ; preds = %.lr.ph.i.split.us.split.us
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %81, align 8
  %90 = tail call ptr @bms_intersect(ptr noundef %88, ptr noundef %89) #8
  %91 = tail call i32 @bms_singleton_member(ptr noundef %90) #8
  %92 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %91) #8
  %93 = load ptr, ptr %87, align 8
  %94 = load ptr, ptr %82, align 8
  %95 = tail call ptr @bms_intersect(ptr noundef %93, ptr noundef %94) #8
  %96 = tail call i32 @bms_singleton_member(ptr noundef %95) #8
  %97 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %96) #8
  br label %98

98:                                               ; preds = %86, %.lr.ph.i.split.us.split.us
  %.037.sink.i.us.us = phi ptr [ null, %.lr.ph.i.split.us.split.us ], [ %92, %86 ]
  %.038.sink.i.us.us = phi ptr [ null, %.lr.ph.i.split.us.split.us ], [ %97, %86 ]
  %99 = load ptr, ptr %5, align 8
  %100 = tail call ptr @lappend(ptr noundef %99, ptr noundef %.037.sink.i.us.us) #8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = tail call ptr @lappend(ptr noundef %101, ptr noundef %.038.sink.i.us.us) #8
  store ptr %102, ptr %6, align 8
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %103 = load i32, ptr %8, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i.us.us, %104
  br i1 %105, label %.lr.ph.i.split.us.split.us, label %get_matching_part_pairs.exit, !llvm.loop !10

.lr.ph.i.split.us.split:                          ; preds = %.lr.ph.i.split.us, %120
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %120 ], [ 0, %.lr.ph.i.split.us ]
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr ptr, ptr %106, i64 %indvars.iv.i.us
  %108 = load ptr, ptr %107, align 8
  %.not.i39.us = icmp eq ptr %108, null
  br i1 %.not.i39.us, label %120, label %109

109:                                              ; preds = %.lr.ph.i.split.us.split
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %81, align 8
  %113 = tail call ptr @bms_intersect(ptr noundef %111, ptr noundef %112) #8
  %114 = tail call i32 @bms_singleton_member(ptr noundef %113) #8
  %115 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %114) #8
  %116 = load ptr, ptr %110, align 8
  %117 = load ptr, ptr %82, align 8
  %118 = tail call ptr @bms_intersect(ptr noundef %116, ptr noundef %117) #8
  %119 = tail call ptr @find_join_rel(ptr noundef %0, ptr noundef %118) #8
  br label %120

120:                                              ; preds = %109, %.lr.ph.i.split.us.split
  %.037.sink.i.us = phi ptr [ null, %.lr.ph.i.split.us.split ], [ %115, %109 ]
  %.038.sink.i.us = phi ptr [ null, %.lr.ph.i.split.us.split ], [ %119, %109 ]
  %121 = load ptr, ptr %5, align 8
  %122 = tail call ptr @lappend(ptr noundef %121, ptr noundef %.037.sink.i.us) #8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = tail call ptr @lappend(ptr noundef %123, ptr noundef %.038.sink.i.us) #8
  store ptr %124, ptr %6, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %125 = load i32, ptr %8, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i.us, %126
  br i1 %127, label %.lr.ph.i.split.us.split, label %get_matching_part_pairs.exit, !llvm.loop !10

.lr.ph.i.split:                                   ; preds = %.lr.ph.i
  switch i32 %.fr46, label %.lr.ph.i.split.split [
    i32 2, label %.lr.ph.i.split.split.us.preheader
    i32 0, label %.lr.ph.i.split.split.us.preheader
  ]

.lr.ph.i.split.split.us.preheader:                ; preds = %.lr.ph.i.split, %.lr.ph.i.split
  br label %.lr.ph.i.split.split.us

.lr.ph.i.split.split.us:                          ; preds = %.lr.ph.i.split.split.us.preheader, %142
  %indvars.iv.i.us40 = phi i64 [ %indvars.iv.next.i.us44, %142 ], [ 0, %.lr.ph.i.split.split.us.preheader ]
  %128 = load ptr, ptr %80, align 8
  %129 = getelementptr ptr, ptr %128, i64 %indvars.iv.i.us40
  %130 = load ptr, ptr %129, align 8
  %.not.i39.us41 = icmp eq ptr %130, null
  br i1 %.not.i39.us41, label %142, label %131

131:                                              ; preds = %.lr.ph.i.split.split.us
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %81, align 8
  %135 = tail call ptr @bms_intersect(ptr noundef %133, ptr noundef %134) #8
  %136 = tail call ptr @find_join_rel(ptr noundef %0, ptr noundef %135) #8
  %137 = load ptr, ptr %132, align 8
  %138 = load ptr, ptr %82, align 8
  %139 = tail call ptr @bms_intersect(ptr noundef %137, ptr noundef %138) #8
  %140 = tail call i32 @bms_singleton_member(ptr noundef %139) #8
  %141 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %140) #8
  br label %142

142:                                              ; preds = %131, %.lr.ph.i.split.split.us
  %.037.sink.i.us42 = phi ptr [ null, %.lr.ph.i.split.split.us ], [ %136, %131 ]
  %.038.sink.i.us43 = phi ptr [ null, %.lr.ph.i.split.split.us ], [ %141, %131 ]
  %143 = load ptr, ptr %5, align 8
  %144 = tail call ptr @lappend(ptr noundef %143, ptr noundef %.037.sink.i.us42) #8
  store ptr %144, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = tail call ptr @lappend(ptr noundef %145, ptr noundef %.038.sink.i.us43) #8
  store ptr %146, ptr %6, align 8
  %indvars.iv.next.i.us44 = add nuw nsw i64 %indvars.iv.i.us40, 1
  %147 = load i32, ptr %8, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i.us44, %148
  br i1 %149, label %.lr.ph.i.split.split.us, label %get_matching_part_pairs.exit, !llvm.loop !10

.lr.ph.i.split.split:                             ; preds = %.lr.ph.i.split, %163
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %163 ], [ 0, %.lr.ph.i.split ]
  %150 = load ptr, ptr %80, align 8
  %151 = getelementptr ptr, ptr %150, i64 %indvars.iv.i
  %152 = load ptr, ptr %151, align 8
  %.not.i39 = icmp eq ptr %152, null
  br i1 %.not.i39, label %163, label %153

153:                                              ; preds = %.lr.ph.i.split.split
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %81, align 8
  %157 = tail call ptr @bms_intersect(ptr noundef %155, ptr noundef %156) #8
  %158 = tail call ptr @find_join_rel(ptr noundef %0, ptr noundef %157) #8
  %159 = load ptr, ptr %154, align 8
  %160 = load ptr, ptr %82, align 8
  %161 = tail call ptr @bms_intersect(ptr noundef %159, ptr noundef %160) #8
  %162 = tail call ptr @find_join_rel(ptr noundef %0, ptr noundef %161) #8
  br label %163

163:                                              ; preds = %153, %.lr.ph.i.split.split
  %.037.sink.i = phi ptr [ null, %.lr.ph.i.split.split ], [ %158, %153 ]
  %.038.sink.i = phi ptr [ null, %.lr.ph.i.split.split ], [ %162, %153 ]
  %164 = load ptr, ptr %5, align 8
  %165 = tail call ptr @lappend(ptr noundef %164, ptr noundef %.037.sink.i) #8
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = tail call ptr @lappend(ptr noundef %166, ptr noundef %.038.sink.i) #8
  store ptr %167, ptr %6, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %168 = load i32, ptr %8, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i, %169
  br i1 %170, label %.lr.ph.i.split.split, label %get_matching_part_pairs.exit, !llvm.loop !10

get_matching_part_pairs.exit:                     ; preds = %98, %120, %142, %163, %73, %69, %63, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @build_child_join_sjinfo(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noundef ptr @palloc0(i64 noundef 104) #8
  store i32 304, ptr %7, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %8 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5) #8
  %9 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6) #8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @adjust_child_relids(ptr noundef %11, i32 noundef %12, ptr noundef %8) #8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @adjust_child_relids(ptr noundef %15, i32 noundef %16, ptr noundef %9) #8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @adjust_child_relids(ptr noundef %19, i32 noundef %20, ptr noundef %8) #8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @adjust_child_relids(ptr noundef %23, i32 noundef %24, ptr noundef %9) #8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %27, i32 noundef %28, ptr noundef %9) #8
  store ptr %29, ptr %26, align 8
  call void @pfree(ptr noundef %8) #8
  call void @pfree(ptr noundef %9) #8
  ret ptr %7
}

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_child_join_rel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @partition_bounds_equal(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @partition_bounds_merge(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_singleton_member(ptr noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_join_rel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @adjust_child_relids(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
