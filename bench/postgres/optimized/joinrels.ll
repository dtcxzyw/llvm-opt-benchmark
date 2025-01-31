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
define dso_local void @join_search_one_level(ptr noundef initializes((136, 140)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %5, align 8
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %81

.lr.ph180:                                        ; preds = %.lr.ph, %make_rels_by_clause_joins.exit
  %indvars.iv179 = phi i64 [ %indvars.iv.next, %make_rels_by_clause_joins.exit ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv179
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %24 = load ptr, ptr %23, align 8
  %.not99 = icmp eq ptr %24, null
  br i1 %.not99, label %25, label %31

25:                                               ; preds = %.lr.ph180
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 336
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %make_rels_by_clause_joins.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load i32, ptr %35, align 4
  %39 = icmp slt i32 %.084, %38
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
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i100 = icmp eq ptr %59, null
  br i1 %.not.i100, label %make_rels_by_clause_joins.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = load i32, ptr %60, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph18.i, label %make_rels_by_clause_joins.exit

.lr.ph18.i:                                       ; preds = %.lr.ph.i101, %74
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %74 ], [ 0, %.lr.ph.i101 ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr %union.ListCell, ptr %65, i64 %indvars.iv.i102
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not93 = icmp eq ptr %85, null
  br i1 %.not93, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 328
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %has_join_restriction.exit.thread

99:                                               ; preds = %.lr.ph182
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 336
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %has_join_restriction.exit.thread, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %105 = load ptr, ptr %104, align 8
  %.not.i104 = icmp eq ptr %105, null
  br i1 %.not.i104, label %106, label %has_join_restriction.exit.thread

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %108 = load ptr, ptr %107, align 8
  %.not33.i = icmp eq ptr %108, null
  br i1 %.not33.i, label %109, label %has_join_restriction.exit.thread

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8
  %.not34.i = icmp eq ptr %110, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %114 = load i32, ptr %111, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph48.i, label %._crit_edge.i

.lr.ph48.i:                                       ; preds = %.lr.ph.i105, %127
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %127 ], [ 0, %.lr.ph.i105 ]
  %116 = load ptr, ptr %112, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv.i106
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
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
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.not36.i = icmp eq ptr %131, null
  br i1 %.not36.i, label %has_join_restriction.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %135 = load i32, ptr %132, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph62.i, label %has_join_restriction.exit

.lr.ph62.i:                                       ; preds = %.lr.ph51.i, %162
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %162 ], [ 0, %.lr.ph51.i ]
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr %union.ListCell, ptr %137, i64 %indvars.iv66.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %162, label %143

143:                                              ; preds = %.lr.ph62.i
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %134, align 8
  %147 = tail call zeroext i1 @bms_is_subset(ptr noundef %145, ptr noundef %146) #8
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 16
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
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 16
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
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.not95 = icmp eq ptr %166, null
  br i1 %.not95, label %has_join_restriction.exit, label %.lr.ph136

.lr.ph136:                                        ; preds = %has_join_restriction.exit.thread
  %168 = trunc i64 %indvars.iv166181 to i32
  %169 = add i32 %168, 1
  %.086 = select i1 %88, i32 %169, i32 0
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
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
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.not97 = icmp eq ptr %203, null
  br i1 %.not97, label %._crit_edge152.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
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
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %.not.i108 = icmp eq ptr %211, null
  br i1 %.not.i108, label %make_rels_by_clauseless_joins.exit114, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph155.split
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i32, ptr %216, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph18.i111, label %make_rels_by_clauseless_joins.exit114

.lr.ph18.i111:                                    ; preds = %.lr.ph.i109, %230
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %230 ], [ 0, %.lr.ph.i109 ]
  %221 = load ptr, ptr %217, align 8
  %222 = getelementptr %union.ListCell, ptr %221, i64 %indvars.iv.i112
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
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
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %248

241:                                              ; preds = %._crit_edge152.thread
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 589
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
define internal fastcc noundef zeroext i1 @has_join_restriction(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread41

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %8, label %.thread41

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %.thread41, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %33, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph62, label %.thread41

.lr.ph62:                                         ; preds = %.lr.ph51, %63
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %63 ], [ 0, %.lr.ph51 ]
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv66
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %63, label %44

44:                                               ; preds = %.lr.ph62
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %35, align 8
  %48 = tail call zeroext i1 @bms_is_subset(ptr noundef %46, ptr noundef %47) #8
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @bms_overlap(ptr noundef %5, ptr noundef %7) #8
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @bms_overlap(ptr noundef %11, ptr noundef %13) #8
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.lr.ph70, %85
  %indvars.iv7479 = phi i64 [ %indvars.iv.next75, %85 ], [ 0, %.lr.ph70 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv7479
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %85, label %49

49:                                               ; preds = %.lr.ph80
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = tail call zeroext i1 @bms_is_subset(ptr noundef %51, ptr noundef %52) #8
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = tail call zeroext i1 @bms_is_subset(ptr noundef %65, ptr noundef %66) #8
  br i1 %67, label %89, label %68

68:                                               ; preds = %63, %59
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call fastcc zeroext i1 @has_legal_joinclause(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %91, %89
  br label %.loopexit

.loopexit:                                        ; preds = %29, %85, %.lr.ph70, %._crit_edge, %93, %91, %3, %9
  %.0 = phi i1 [ true, %9 ], [ true, %3 ], [ false, %93 ], [ true, %91 ], [ false, %._crit_edge ], [ false, %.lr.ph70 ], [ false, %85 ], [ true, %29 ]
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bms_union(ptr noundef %10, ptr noundef %12) #8
  %14 = call fastcc zeroext i1 @join_is_legal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5)
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
  %23 = getelementptr inbounds nuw i8, ptr %spec.select32, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %31, i8 0, i64 43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %22, %16
  %34 = phi ptr [ %7, %22 ], [ %17, %16 ]
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @build_join_rel(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %spec.select32, ptr noundef nonnull %spec.select, ptr noundef nonnull %34, ptr noundef %35, ptr noundef nonnull %8) #8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit.i, label %40

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %38, i64 16
  %.val.i = load ptr, ptr %41, align 8
  br label %42

42:                                               ; preds = %44, %40
  %.0.in.i = phi ptr [ %.val.i, %40 ], [ %.1.in.i, %44 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %43 = load i32, ptr %.0.i, align 4
  switch i32 %43, label %.loopexit.i [
    i32 285, label %44
    i32 286, label %44
    i32 274, label %45
  ]

44:                                               ; preds = %42, %42
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  br label %42

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %is_dummy_rel.exit, label %.loopexit.i

is_dummy_rel.exit:                                ; preds = %45
  call void @bms_free(ptr noundef %18) #8
  br label %50

.loopexit.i:                                      ; preds = %42, %45, %33
  %49 = load ptr, ptr %8, align 8
  call fastcc void @populate_joinrel_with_paths(ptr noundef %0, ptr noundef nonnull %spec.select32, ptr noundef nonnull %spec.select, ptr noundef %36, ptr noundef nonnull %34, ptr noundef %49)
  call void @bms_free(ptr noundef %18) #8
  br label %50

50:                                               ; preds = %.loopexit.i, %is_dummy_rel.exit, %15
  %.0 = phi ptr [ %36, %is_dummy_rel.exit ], [ %36, %.loopexit.i ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @join_is_legal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5) unnamed_addr #0 {
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph236, label %._crit_edge

.lr.ph236:                                        ; preds = %.lr.ph, %116
  %.0134171235 = phi i1 [ %.1135, %116 ], [ false, %.lr.ph ]
  %.0132172234 = phi i8 [ %.1133, %116 ], [ 0, %.lr.ph ]
  %.0130173233 = phi i8 [ %.1131, %116 ], [ 0, %.lr.ph ]
  %.0125174232 = phi ptr [ %.1, %116 ], [ null, %.lr.ph ]
  %indvars.iv231 = phi i64 [ %indvars.iv.next, %116 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv231
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_overlap(ptr noundef %21, ptr noundef %3) #8
  br i1 %22, label %23, label %116

23:                                               ; preds = %.lr.ph236
  %24 = load ptr, ptr %20, align 8
  %25 = tail call zeroext i1 @bms_is_subset(ptr noundef %3, ptr noundef %24) #8
  br i1 %25, label %116, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %.not154 = icmp eq ptr %.0125174232, null
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
  %.not153 = icmp eq ptr %.0125174232, null
  br i1 %.not153, label %116, label %.loopexit

82:                                               ; preds = %77, %73
  %83 = load i32, ptr %44, align 8
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %.thread159

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %.not152 = icmp eq ptr %.0125174232, null
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
  %.not151 = icmp eq ptr %.0125174232, null
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

116:                                              ; preds = %113, %103, %93, %81, %72, %107, %60, %52, %39, %31, %23, %.lr.ph236
  %.1135 = phi i1 [ %.0134171235, %23 ], [ %.0134171235, %31 ], [ %.0134171235, %39 ], [ %.0134171235, %107 ], [ %.0134171235, %60 ], [ %.0134171235, %52 ], [ %.0134171235, %.lr.ph236 ], [ %.0134171235, %72 ], [ %.0134171235, %81 ], [ %.0134171235, %93 ], [ %.0134171235, %103 ], [ true, %113 ]
  %.1133 = phi i8 [ %.0132172234, %23 ], [ %.0132172234, %31 ], [ %.0132172234, %39 ], [ %.0132172234, %107 ], [ %.0132172234, %60 ], [ %.0132172234, %52 ], [ %.0132172234, %.lr.ph236 ], [ %.0132172234, %72 ], [ %.0132172234, %81 ], [ 1, %93 ], [ 1, %103 ], [ %.0132172234, %113 ]
  %.1131 = phi i8 [ %.0130173233, %23 ], [ %.0130173233, %31 ], [ %.0130173233, %39 ], [ %.0130173233, %107 ], [ %.0130173233, %60 ], [ %.0130173233, %52 ], [ %.0130173233, %.lr.ph236 ], [ 0, %72 ], [ 1, %81 ], [ 0, %93 ], [ 1, %103 ], [ %.0130173233, %113 ]
  %.1 = phi ptr [ %.0125174232, %23 ], [ %.0125174232, %31 ], [ %.0125174232, %39 ], [ %.0125174232, %107 ], [ %.0125174232, %60 ], [ %.0125174232, %52 ], [ %.0125174232, %.lr.ph236 ], [ %19, %72 ], [ %19, %81 ], [ %19, %93 ], [ %19, %103 ], [ %.0125174232, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv231, 1
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph236, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %116
  %120 = trunc nuw i8 %.1133 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.0125174.lcssa = phi ptr [ %.1, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.0130173.lcssa = phi i8 [ %.1131, %.._crit_edge_crit_edge ], [ 0, %.lr.ph ]
  %.0132172.lcssa = phi i1 [ %120, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  %.0134171.lcssa = phi i1 [ %.1135, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  br i1 %.0134171.lcssa, label %121, label %._crit_edge.thread

121:                                              ; preds = %._crit_edge
  %122 = icmp eq ptr %.0125174.lcssa, null
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0125174.lcssa, i64 40
  %125 = load i32, ptr %124, align 8
  %.not142 = icmp eq i32 %125, 1
  br i1 %.not142, label %126, label %.loopexit

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.0125174.lcssa, i64 80
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %6, %126, %._crit_edge
  %.0125.lcssa214 = phi ptr [ %.0125174.lcssa, %126 ], [ %.0125174.lcssa, %._crit_edge ], [ null, %6 ]
  %.0130.lcssa213 = phi i8 [ %.0130173.lcssa, %126 ], [ %.0130173.lcssa, %._crit_edge ], [ 0, %6 ]
  %.0132.lcssa212 = phi i1 [ %.0132172.lcssa, %126 ], [ %.0132172.lcssa, %._crit_edge ], [ false, %6 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 589
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %212

133:                                              ; preds = %._crit_edge.thread
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %137 = load ptr, ptr %136, align 8
  %138 = tail call zeroext i1 @bms_overlap(ptr noundef %135, ptr noundef %137) #8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 @bms_overlap(ptr noundef %140, ptr noundef %142) #8
  %144 = select i1 %138, i1 %143, i1 false
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %133
  br i1 %138, label %146, label %162

146:                                              ; preds = %145
  %.not144 = icmp eq ptr %.0125.lcssa214, null
  br i1 %.not144, label %153, label %147

147:                                              ; preds = %146
  %148 = trunc nuw i8 %.0130.lcssa213 to i1
  %brmerge = select i1 %148, i1 true, i1 %.0132.lcssa212
  br i1 %brmerge, label %.loopexit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.0125.lcssa214, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %134, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = tail call zeroext i1 @bms_overlap(ptr noundef %154, ptr noundef %156) #8
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %153
  %159 = load ptr, ptr %134, align 8
  %160 = load ptr, ptr %136, align 8
  %161 = tail call zeroext i1 @have_dangerous_phv(ptr noundef nonnull %0, ptr noundef %159, ptr noundef %160)
  br i1 %161, label %.loopexit, label %179

162:                                              ; preds = %145
  br i1 %143, label %163, label %179

163:                                              ; preds = %162
  %.not143 = icmp eq ptr %.0125.lcssa214, null
  br i1 %.not143, label %170, label %164

164:                                              ; preds = %163
  %165 = trunc nuw i8 %.0130.lcssa213 to i1
  %.not225 = xor i1 %165, true
  %brmerge226 = select i1 %.not225, i1 true, i1 %.0132.lcssa212
  br i1 %brmerge226, label %.loopexit, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.0125.lcssa214, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %166, %163
  %171 = load ptr, ptr %139, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %173 = load ptr, ptr %172, align 8
  %174 = tail call zeroext i1 @bms_overlap(ptr noundef %171, ptr noundef %173) #8
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %170
  %176 = load ptr, ptr %139, align 8
  %177 = load ptr, ptr %141, align 8
  %178 = tail call zeroext i1 @have_dangerous_phv(ptr noundef nonnull %0, ptr noundef %176, ptr noundef %177)
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %162, %175, %158
  %180 = tail call ptr @min_join_parameterization(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  %.not145 = icmp eq ptr %180, null
  br i1 %.not145, label %212, label %181

181:                                              ; preds = %179
  %182 = tail call ptr @bms_copy(ptr noundef %3) #8
  %183 = load ptr, ptr %7, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.split204.us, label %.lr.ph187

.splitthread-pre-split:                           ; preds = %._crit_edge188
  %.pr217 = load ptr, ptr %7, align 8
  %.not146 = icmp eq ptr %.pr217, null
  br i1 %.not146, label %.split204.us, label %.lr.ph187

.lr.ph187:                                        ; preds = %181, %.splitthread-pre-split
  %.0128240 = phi ptr [ %.2, %.splitthread-pre-split ], [ %182, %181 ]
  %185 = phi ptr [ %.pr217, %.splitthread-pre-split ], [ %183, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = load i32, ptr %186, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph200, label %.split204.us

.lr.ph200:                                        ; preds = %.lr.ph187, %207
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %207 ], [ 0, %.lr.ph187 ]
  %.1129183199 = phi ptr [ %.2, %207 ], [ %.0128240, %.lr.ph187 ]
  %.0126184198 = phi i1 [ %.1127, %207 ], [ false, %.lr.ph187 ]
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr %union.ListCell, ptr %190, i64 %indvars.iv206
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %207, label %196

196:                                              ; preds = %.lr.ph200
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call zeroext i1 @bms_overlap(ptr noundef %198, ptr noundef %.1129183199) #8
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = tail call zeroext i1 @bms_is_subset(ptr noundef %202, ptr noundef %.1129183199) #8
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %201, align 8
  %206 = tail call ptr @bms_add_members(ptr noundef %.1129183199, ptr noundef %205) #8
  br label %207

207:                                              ; preds = %196, %200, %204, %.lr.ph200
  %.2 = phi ptr [ %.1129183199, %.lr.ph200 ], [ %.1129183199, %200 ], [ %206, %204 ], [ %.1129183199, %196 ]
  %.1127 = phi i1 [ %.0126184198, %.lr.ph200 ], [ %.0126184198, %200 ], [ true, %204 ], [ %.0126184198, %196 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %208 = load i32, ptr %186, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next207, %209
  br i1 %210, label %.lr.ph200, label %._crit_edge188

._crit_edge188:                                   ; preds = %207
  br i1 %.1127, label %.splitthread-pre-split, label %.split204.us, !llvm.loop !7

.split204.us:                                     ; preds = %.lr.ph187, %.splitthread-pre-split, %._crit_edge188, %181
  %.us-phi205 = phi ptr [ %182, %181 ], [ %.0128240, %.lr.ph187 ], [ %.2, %.splitthread-pre-split ], [ %.2, %._crit_edge188 ]
  %211 = tail call zeroext i1 @bms_overlap(ptr noundef %.us-phi205, ptr noundef nonnull %180) #8
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %179, %.split204.us, %._crit_edge.thread
  store ptr %.0125.lcssa214, ptr %4, align 8
  %213 = and i8 %.0130.lcssa213, 1
  store i8 %213, ptr %5, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %111, %113, %103, %93, %81, %72, %164, %147, %.split204.us, %175, %170, %166, %158, %153, %149, %133, %121, %123, %126, %212
  %.0 = phi i1 [ true, %212 ], [ false, %126 ], [ false, %123 ], [ false, %121 ], [ false, %133 ], [ false, %149 ], [ false, %147 ], [ false, %153 ], [ false, %158 ], [ false, %166 ], [ false, %164 ], [ false, %170 ], [ false, %175 ], [ false, %.split204.us ], [ false, %72 ], [ false, %81 ], [ false, %93 ], [ false, %103 ], [ false, %113 ], [ false, %111 ]
  ret i1 %.0
}

declare void @bms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @add_outer_joins_to_relids(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @bms_add_member(ptr noundef %1, i32 noundef %8) #8
  br label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_is_subset(ptr noundef %17, ptr noundef %1) #8
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = tail call ptr @bms_add_member(ptr noundef %1, i32 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not54 = icmp eq ptr %23, null
  br i1 %.not54, label %.thread, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @bms_copy(ptr noundef nonnull %23) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not55 = icmp eq ptr %27, null
  br i1 %.not55, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %.163.us69 = phi ptr [ %.2.us, %66 ], [ %21, %.lr.ph.split.us.split ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv76
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %66, label %36

36:                                               ; preds = %.lr.ph72
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %42 = load i32, ptr %41, align 8
  %.not57.us = icmp eq i32 %42, 1
  br i1 %.not57.us, label %43, label %66

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @bms_is_member(i32 noundef %38, ptr noundef %.04561.us71) #8
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = load i32, ptr %37, align 4
  %47 = tail call zeroext i1 @bms_is_member(i32 noundef %46, ptr noundef %.163.us69) #8
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @bms_is_subset(ptr noundef %50, ptr noundef %.163.us69) #8
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @bms_is_subset(ptr noundef %54, ptr noundef %.163.us69) #8
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @bms_is_subset(ptr noundef %58, ptr noundef %.163.us69) #8
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %37, align 4
  %62 = tail call ptr @bms_add_member(ptr noundef %.163.us69, i32 noundef %61) #8
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @bms_add_members(ptr noundef %.04561.us71, ptr noundef %64) #8
  br label %66

66:                                               ; preds = %60, %56, %52, %48, %45, %43, %40, %36, %.lr.ph72
  %.146.us = phi ptr [ %.04561.us71, %.lr.ph72 ], [ %.04561.us71, %36 ], [ %.04561.us71, %40 ], [ %.04561.us71, %45 ], [ %65, %60 ], [ %.04561.us71, %56 ], [ %.04561.us71, %52 ], [ %.04561.us71, %48 ], [ %.04561.us71, %43 ]
  %.2.us = phi ptr [ %.163.us69, %.lr.ph72 ], [ %.163.us69, %36 ], [ %.163.us69, %40 ], [ %.163.us69, %45 ], [ %62, %60 ], [ %.163.us69, %56 ], [ %.163.us69, %52 ], [ %.163.us69, %48 ], [ %.163.us69, %43 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %67 = load i32, ptr %28, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next77, %68
  br i1 %69, label %.lr.ph72, label %.thread

.lr.ph84:                                         ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.0456183 = phi ptr [ %.146, %.lr.ph.split ], [ %25, %.lr.ph.split.preheader ]
  %.16382 = phi ptr [ %.2, %.lr.ph.split ], [ %21, %.lr.ph.split.preheader ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv81
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %.lr.ph.split, label %74

74:                                               ; preds = %.lr.ph84
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.lr.ph.split, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load i32, ptr %79, align 8
  %.not57 = icmp eq i32 %80, 1
  br i1 %.not57, label %81, label %.lr.ph.split

81:                                               ; preds = %78
  %82 = tail call zeroext i1 @bms_is_member(i32 noundef %76, ptr noundef %.0456183) #8
  br i1 %82, label %83, label %.lr.ph.split

83:                                               ; preds = %81
  %84 = load i32, ptr %75, align 4
  %85 = tail call zeroext i1 @bms_is_member(i32 noundef %84, ptr noundef %.16382) #8
  br i1 %85, label %.lr.ph.split, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @bms_is_subset(ptr noundef %88, ptr noundef %.16382) #8
  br i1 %89, label %90, label %.lr.ph.split

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i1 @bms_is_subset(ptr noundef %92, ptr noundef %.16382) #8
  br i1 %93, label %94, label %.lr.ph.split

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @bms_is_subset(ptr noundef %96, ptr noundef %.16382) #8
  br i1 %97, label %98, label %.lr.ph.split

98:                                               ; preds = %94
  %99 = load i32, ptr %75, align 4
  %100 = tail call ptr @bms_add_member(ptr noundef %.16382, i32 noundef %99) #8
  %101 = load ptr, ptr %3, align 8
  %102 = tail call ptr @lappend(ptr noundef %101, ptr noundef nonnull %72) #8
  store ptr %102, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @bms_add_members(ptr noundef %.0456183, ptr noundef %104) #8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %83, %86, %90, %94, %98, %81, %.lr.ph84, %74, %78
  %.146 = phi ptr [ %.0456183, %.lr.ph84 ], [ %.0456183, %74 ], [ %.0456183, %78 ], [ %.0456183, %83 ], [ %105, %98 ], [ %.0456183, %94 ], [ %.0456183, %90 ], [ %.0456183, %86 ], [ %.0456183, %81 ]
  %.2 = phi ptr [ %.16382, %.lr.ph84 ], [ %.16382, %74 ], [ %.16382, %78 ], [ %.16382, %83 ], [ %100, %98 ], [ %.16382, %94 ], [ %.16382, %90 ], [ %.16382, %86 ], [ %.16382, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv81, 1
  %106 = load i32, ptr %28, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph84, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %66, %.lr.ph.split.preheader, %24, %.lr.ph.split.us.split, %19, %15, %4, %6, %13
  %.0 = phi ptr [ %14, %13 ], [ %1, %6 ], [ %1, %4 ], [ %1, %15 ], [ %21, %19 ], [ %21, %24 ], [ %21, %.lr.ph.split.us.split ], [ %21, %.lr.ph.split.preheader ], [ %.2.us, %66 ], [ %.2, %.lr.ph.split ]
  ret ptr %.0
}

declare ptr @build_join_rel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @is_dummy_rel(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

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
  %.1.in = getelementptr inbounds nuw i8, ptr %.0, i64 72
  br label %7

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.loopexit

.loopexit:                                        ; preds = %7, %10
  br label %14

14:                                               ; preds = %10, %1, %.loopexit
  %.09 = phi i1 [ false, %.loopexit ], [ false, %1 ], [ true, %10 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc void @populate_joinrel_with_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %377 [
    i32 0, label %12
    i32 1, label %58
    i32 2, label %128
    i32 4, label %193
    i32 5, label %307
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 16
  %.val.i = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %20, %16
  %.0.in.i = phi ptr [ %.val.i, %16 ], [ %.1.in.i, %20 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %19 = load i32, ptr %.0.i, align 4
  switch i32 %19, label %.loopexit.i [
    i32 285, label %20
    i32 286, label %20
    i32 274, label %21
  ]

20:                                               ; preds = %18, %18
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  br label %18

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %is_dummy_rel.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %18, %21, %12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.i126, label %28

28:                                               ; preds = %.loopexit.i
  %29 = getelementptr i8, ptr %26, i64 16
  %.val.i123 = load ptr, ptr %29, align 8
  br label %30

30:                                               ; preds = %32, %28
  %.0.in.i124 = phi ptr [ %.val.i123, %28 ], [ %.1.in.i128, %32 ]
  %.0.i125 = load ptr, ptr %.0.in.i124, align 8
  %31 = load i32, ptr %.0.i125, align 4
  switch i32 %31, label %.loopexit.i126 [
    i32 285, label %32
    i32 286, label %32
    i32 274, label %33
  ]

32:                                               ; preds = %30, %30
  %.1.in.i128 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 72
  br label %30

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %is_dummy_rel.exit, label %.loopexit.i126

.loopexit.i126:                                   ; preds = %30, %33, %.loopexit.i
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i126
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph46.i, label %.loopexit

.lr.ph46.i:                                       ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %57, %.lr.ph46.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next.i, %57 ]
  %43 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not19.i = icmp eq ptr %46, null
  br i1 %.not19.i, label %57, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %is_dummy_rel.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load i64, ptr %55, align 8
  %.not23.i = icmp eq i64 %56, 0
  br i1 %.not23.i, label %is_dummy_rel.exit, label %57

57:                                               ; preds = %54, %47, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %42

is_dummy_rel.exit:                                ; preds = %54, %50, %33, %21
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %381

.loopexit:                                        ; preds = %57, %.loopexit.i126, %.lr.ph.i
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 0, ptr noundef %4, ptr noundef %5) #8
  br label %381

58:                                               ; preds = %6
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit.i134, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %60, i64 16
  %.val.i131 = load ptr, ptr %63, align 8
  br label %64

64:                                               ; preds = %66, %62
  %.0.in.i132 = phi ptr [ %.val.i131, %62 ], [ %.1.in.i136, %66 ]
  %.0.i133 = load ptr, ptr %.0.in.i132, align 8
  %65 = load i32, ptr %.0.i133, align 4
  switch i32 %65, label %.loopexit.i134 [
    i32 285, label %66
    i32 286, label %66
    i32 274, label %67
  ]

66:                                               ; preds = %64, %64
  %.1.in.i136 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 72
  br label %64

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %is_dummy_rel.exit137, label %.loopexit.i134

.loopexit.i134:                                   ; preds = %64, %67, %58
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i138 = icmp eq ptr %5, null
  br i1 %.not.i138, label %restriction_is_constant_false.exit152.thread, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.loopexit.i134
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i32, ptr %71, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph52.i, label %restriction_is_constant_false.exit152.thread

.lr.ph52.i:                                       ; preds = %.lr.ph.i139, %100
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %100 ], [ 0, %.lr.ph.i139 ]
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr %union.ListCell, ptr %76, i64 %indvars.iv57.i
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %87, label %82

82:                                               ; preds = %.lr.ph52.i
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %73, align 8
  %86 = tail call zeroext i1 @bms_is_subset(ptr noundef %84, ptr noundef %85) #8
  br i1 %86, label %100, label %87

87:                                               ; preds = %82, %.lr.ph52.i
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not19.us.i = icmp eq ptr %89, null
  br i1 %.not19.us.i, label %100, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %89, align 4
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %is_dummy_rel.exit137, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %99 = load i64, ptr %98, align 8
  %.not23.us.i = icmp eq i64 %99, 0
  br i1 %.not23.us.i, label %is_dummy_rel.exit137, label %100

100:                                              ; preds = %97, %90, %87, %82
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %101 = load i32, ptr %71, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next58.i, %102
  br i1 %103, label %.lr.ph52.i, label %.lr.ph.i143

is_dummy_rel.exit137:                             ; preds = %97, %93, %67
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %381

.lr.ph.i143:                                      ; preds = %100
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.lr.ph46.i145, label %restriction_is_constant_false.exit152.thread

.lr.ph46.i145:                                    ; preds = %.lr.ph.i143
  %105 = load ptr, ptr %72, align 8
  %wide.trip.count.i146 = zext nneg i32 %101 to i64
  br label %106

106:                                              ; preds = %121, %.lr.ph46.i145
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph46.i145 ], [ %indvars.iv.next.i149, %121 ]
  %107 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv.i147
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not19.i148 = icmp eq ptr %110, null
  br i1 %.not19.i148, label %121, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %110, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %restriction_is_constant_false.exit152, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %120 = load i64, ptr %119, align 8
  %.not23.i151 = icmp eq i64 %120, 0
  br i1 %.not23.i151, label %restriction_is_constant_false.exit152, label %121

121:                                              ; preds = %118, %111, %106
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i146
  br i1 %exitcond.not.i150, label %restriction_is_constant_false.exit152.thread, label %106

restriction_is_constant_false.exit152:            ; preds = %118, %114
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = tail call zeroext i1 @bms_is_subset(ptr noundef %123, ptr noundef %125) #8
  br i1 %126, label %127, label %restriction_is_constant_false.exit152.thread

127:                                              ; preds = %restriction_is_constant_false.exit152
  tail call void @mark_dummy_rel(ptr noundef nonnull %2)
  br label %restriction_is_constant_false.exit152.thread

restriction_is_constant_false.exit152.thread:     ; preds = %121, %.lr.ph.i139, %.loopexit.i134, %.lr.ph.i143, %127, %restriction_is_constant_false.exit152
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 3, ptr noundef %4, ptr noundef %5) #8
  br label %381

128:                                              ; preds = %6
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %is_dummy_rel.exit159.thread, label %132

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %130, i64 16
  %.val.i153 = load ptr, ptr %133, align 8
  br label %134

134:                                              ; preds = %136, %132
  %.0.in.i154 = phi ptr [ %.val.i153, %132 ], [ %.1.in.i158, %136 ]
  %.0.i155 = load ptr, ptr %.0.in.i154, align 8
  %135 = load i32, ptr %.0.i155, align 4
  switch i32 %135, label %is_dummy_rel.exit159.thread [
    i32 285, label %136
    i32 286, label %136
    i32 274, label %137
  ]

136:                                              ; preds = %134, %134
  %.1.in.i158 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 72
  br label %134

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %is_dummy_rel.exit159, label %is_dummy_rel.exit159.thread

is_dummy_rel.exit159:                             ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %is_dummy_rel.exit159.thread, label %144

144:                                              ; preds = %is_dummy_rel.exit159
  %145 = getelementptr i8, ptr %142, i64 16
  %.val.i160 = load ptr, ptr %145, align 8
  br label %146

146:                                              ; preds = %148, %144
  %.0.in.i161 = phi ptr [ %.val.i160, %144 ], [ %.1.in.i165, %148 ]
  %.0.i162 = load ptr, ptr %.0.in.i161, align 8
  %147 = load i32, ptr %.0.i162, align 4
  switch i32 %147, label %is_dummy_rel.exit159.thread [
    i32 285, label %148
    i32 286, label %148
    i32 274, label %149
  ]

148:                                              ; preds = %146, %146
  %.1.in.i165 = getelementptr inbounds nuw i8, ptr %.0.i162, i64 72
  br label %146

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.0.i162, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %is_dummy_rel.exit166, label %is_dummy_rel.exit159.thread

is_dummy_rel.exit159.thread:                      ; preds = %134, %146, %149, %is_dummy_rel.exit159, %137, %128
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i167 = icmp eq ptr %5, null
  br i1 %.not.i167, label %.loopexit278, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %is_dummy_rel.exit159.thread
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load i32, ptr %153, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph52.i170, label %.loopexit278

.lr.ph52.i170:                                    ; preds = %.lr.ph.i168, %182
  %indvars.iv57.i171 = phi i64 [ %indvars.iv.next58.i173, %182 ], [ 0, %.lr.ph.i168 ]
  %158 = load ptr, ptr %154, align 8
  %159 = getelementptr %union.ListCell, ptr %158, i64 %indvars.iv57.i171
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %169, label %164

164:                                              ; preds = %.lr.ph52.i170
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %155, align 8
  %168 = tail call zeroext i1 @bms_is_subset(ptr noundef %166, ptr noundef %167) #8
  br i1 %168, label %182, label %169

169:                                              ; preds = %164, %.lr.ph52.i170
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not19.us.i172 = icmp eq ptr %171, null
  br i1 %.not19.us.i172, label %182, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %171, align 4
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %is_dummy_rel.exit166, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %181 = load i64, ptr %180, align 8
  %.not23.us.i174 = icmp eq i64 %181, 0
  br i1 %.not23.us.i174, label %is_dummy_rel.exit166, label %182

182:                                              ; preds = %179, %172, %169, %164
  %indvars.iv.next58.i173 = add nuw nsw i64 %indvars.iv57.i171, 1
  %183 = load i32, ptr %153, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next58.i173, %184
  br i1 %185, label %.lr.ph52.i170, label %.loopexit278

is_dummy_rel.exit166:                             ; preds = %179, %175, %149
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %381

.loopexit278:                                     ; preds = %182, %is_dummy_rel.exit159.thread, %.lr.ph.i168
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 2, ptr noundef %4, ptr noundef %5) #8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %381

189:                                              ; preds = %.loopexit278
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 @errcode(i32 noundef 1088) #8
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 954, ptr noundef nonnull @__func__.populate_joinrel_with_paths) #8
  unreachable

193:                                              ; preds = %6
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call zeroext i1 @bms_is_subset(ptr noundef %195, ptr noundef %197) #8
  br i1 %198, label %199, label %251

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call zeroext i1 @bms_is_subset(ptr noundef %201, ptr noundef %203) #8
  br i1 %204, label %205, label %251

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit.i179, label %209

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %207, i64 16
  %.val.i176 = load ptr, ptr %210, align 8
  br label %211

211:                                              ; preds = %213, %209
  %.0.in.i177 = phi ptr [ %.val.i176, %209 ], [ %.1.in.i181, %213 ]
  %.0.i178 = load ptr, ptr %.0.in.i177, align 8
  %212 = load i32, ptr %.0.i178, align 4
  switch i32 %212, label %.loopexit.i179 [
    i32 285, label %213
    i32 286, label %213
    i32 274, label %214
  ]

213:                                              ; preds = %211, %211
  %.1.in.i181 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 72
  br label %211

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %is_dummy_rel.exit182, label %.loopexit.i179

.loopexit.i179:                                   ; preds = %211, %214, %205
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.loopexit.i186, label %221

221:                                              ; preds = %.loopexit.i179
  %222 = getelementptr i8, ptr %219, i64 16
  %.val.i183 = load ptr, ptr %222, align 8
  br label %223

223:                                              ; preds = %225, %221
  %.0.in.i184 = phi ptr [ %.val.i183, %221 ], [ %.1.in.i188, %225 ]
  %.0.i185 = load ptr, ptr %.0.in.i184, align 8
  %224 = load i32, ptr %.0.i185, align 4
  switch i32 %224, label %.loopexit.i186 [
    i32 285, label %225
    i32 286, label %225
    i32 274, label %226
  ]

225:                                              ; preds = %223, %223
  %.1.in.i188 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 72
  br label %223

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %is_dummy_rel.exit182, label %.loopexit.i186

.loopexit.i186:                                   ; preds = %223, %226, %.loopexit.i179
  %.not.i329 = icmp eq ptr %5, null
  br i1 %.not.i329, label %.loopexit354, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %.loopexit.i186
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph46.i332, label %.loopexit354

.lr.ph46.i332:                                    ; preds = %.lr.ph.i330
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = load ptr, ptr %233, align 8
  %wide.trip.count.i333 = zext nneg i32 %231 to i64
  br label %235

235:                                              ; preds = %250, %.lr.ph46.i332
  %indvars.iv.i334 = phi i64 [ 0, %.lr.ph46.i332 ], [ %indvars.iv.next.i336, %250 ]
  %236 = getelementptr %union.ListCell, ptr %234, i64 %indvars.iv.i334
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not19.i335 = icmp eq ptr %239, null
  br i1 %.not19.i335, label %250, label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %239, align 4
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %is_dummy_rel.exit182, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %249 = load i64, ptr %248, align 8
  %.not23.i338 = icmp eq i64 %249, 0
  br i1 %.not23.i338, label %is_dummy_rel.exit182, label %250

250:                                              ; preds = %247, %240, %235
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, %wide.trip.count.i333
  br i1 %exitcond.not.i337, label %.loopexit354, label %235

is_dummy_rel.exit182:                             ; preds = %247, %243, %226, %214
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %381

.loopexit354:                                     ; preds = %250, %.loopexit.i186, %.lr.ph.i330
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %4, ptr noundef %5) #8
  br label %251

251:                                              ; preds = %.loopexit354, %199, %193
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call zeroext i1 @bms_equal(ptr noundef %253, ptr noundef %255) #8
  br i1 %256, label %257, label %381

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %259, ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %260, null
  br i1 %.not, label %381, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.loopexit.i193, label %265

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %263, i64 16
  %.val.i190 = load ptr, ptr %266, align 8
  br label %267

267:                                              ; preds = %269, %265
  %.0.in.i191 = phi ptr [ %.val.i190, %265 ], [ %.1.in.i195, %269 ]
  %.0.i192 = load ptr, ptr %.0.in.i191, align 8
  %268 = load i32, ptr %.0.i192, align 4
  switch i32 %268, label %.loopexit.i193 [
    i32 285, label %269
    i32 286, label %269
    i32 274, label %270
  ]

269:                                              ; preds = %267, %267
  %.1.in.i195 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 72
  br label %267

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %is_dummy_rel.exit196, label %.loopexit.i193

.loopexit.i193:                                   ; preds = %267, %270, %261
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.loopexit.i200, label %277

277:                                              ; preds = %.loopexit.i193
  %278 = getelementptr i8, ptr %275, i64 16
  %.val.i197 = load ptr, ptr %278, align 8
  br label %279

279:                                              ; preds = %281, %277
  %.0.in.i198 = phi ptr [ %.val.i197, %277 ], [ %.1.in.i202, %281 ]
  %.0.i199 = load ptr, ptr %.0.in.i198, align 8
  %280 = load i32, ptr %.0.i199, align 4
  switch i32 %280, label %.loopexit.i200 [
    i32 285, label %281
    i32 286, label %281
    i32 274, label %282
  ]

281:                                              ; preds = %279, %279
  %.1.in.i202 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 72
  br label %279

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %is_dummy_rel.exit196, label %.loopexit.i200

.loopexit.i200:                                   ; preds = %279, %282, %.loopexit.i193
  %.not.i339 = icmp eq ptr %5, null
  br i1 %.not.i339, label %.loopexit353, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %.loopexit.i200
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph46.i342, label %.loopexit353

.lr.ph46.i342:                                    ; preds = %.lr.ph.i340
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %290 = load ptr, ptr %289, align 8
  %wide.trip.count.i343 = zext nneg i32 %287 to i64
  br label %291

291:                                              ; preds = %306, %.lr.ph46.i342
  %indvars.iv.i344 = phi i64 [ 0, %.lr.ph46.i342 ], [ %indvars.iv.next.i346, %306 ]
  %292 = getelementptr %union.ListCell, ptr %290, i64 %indvars.iv.i344
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not19.i345 = icmp eq ptr %295, null
  br i1 %.not19.i345, label %306, label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %295, align 4
  %298 = icmp eq i32 %297, 7
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %301 = load i8, ptr %300, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %is_dummy_rel.exit196, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %305 = load i64, ptr %304, align 8
  %.not23.i348 = icmp eq i64 %305, 0
  br i1 %.not23.i348, label %is_dummy_rel.exit196, label %306

306:                                              ; preds = %303, %296, %291
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, %wide.trip.count.i343
  br i1 %exitcond.not.i347, label %.loopexit353, label %291

is_dummy_rel.exit196:                             ; preds = %303, %299, %282, %270
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %381

.loopexit353:                                     ; preds = %306, %.loopexit.i200, %.lr.ph.i340
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef nonnull %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 7, ptr noundef nonnull %4, ptr noundef %5) #8
  br label %381

307:                                              ; preds = %6
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.loopexit.i207, label %311

311:                                              ; preds = %307
  %312 = getelementptr i8, ptr %309, i64 16
  %.val.i204 = load ptr, ptr %312, align 8
  br label %313

313:                                              ; preds = %315, %311
  %.0.in.i205 = phi ptr [ %.val.i204, %311 ], [ %.1.in.i209, %315 ]
  %.0.i206 = load ptr, ptr %.0.in.i205, align 8
  %314 = load i32, ptr %.0.i206, align 4
  switch i32 %314, label %.loopexit.i207 [
    i32 285, label %315
    i32 286, label %315
    i32 274, label %316
  ]

315:                                              ; preds = %313, %313
  %.1.in.i209 = getelementptr inbounds nuw i8, ptr %.0.i206, i64 72
  br label %313

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.0.i206, i64 72
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %is_dummy_rel.exit210, label %.loopexit.i207

.loopexit.i207:                                   ; preds = %313, %316, %307
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i211 = icmp eq ptr %5, null
  br i1 %.not.i211, label %restriction_is_constant_false.exit230.thread, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %.loopexit.i207
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %323 = load i32, ptr %320, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph52.i214, label %restriction_is_constant_false.exit230.thread

.lr.ph52.i214:                                    ; preds = %.lr.ph.i212, %349
  %indvars.iv57.i215 = phi i64 [ %indvars.iv.next58.i217, %349 ], [ 0, %.lr.ph.i212 ]
  %325 = load ptr, ptr %321, align 8
  %326 = getelementptr %union.ListCell, ptr %325, i64 %indvars.iv57.i215
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i8, ptr %328, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %336, label %331

331:                                              ; preds = %.lr.ph52.i214
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %322, align 8
  %335 = tail call zeroext i1 @bms_is_subset(ptr noundef %333, ptr noundef %334) #8
  br i1 %335, label %349, label %336

336:                                              ; preds = %331, %.lr.ph52.i214
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not19.us.i216 = icmp eq ptr %338, null
  br i1 %.not19.us.i216, label %349, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %338, align 4
  %341 = icmp eq i32 %340, 7
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %344 = load i8, ptr %343, align 8
  %345 = trunc i8 %344 to i1
  br i1 %345, label %is_dummy_rel.exit210, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %348 = load i64, ptr %347, align 8
  %.not23.us.i218 = icmp eq i64 %348, 0
  br i1 %.not23.us.i218, label %is_dummy_rel.exit210, label %349

349:                                              ; preds = %346, %339, %336, %331
  %indvars.iv.next58.i217 = add nuw nsw i64 %indvars.iv57.i215, 1
  %350 = load i32, ptr %320, align 4
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next58.i217, %351
  br i1 %352, label %.lr.ph52.i214, label %.lr.ph.i221

is_dummy_rel.exit210:                             ; preds = %346, %342, %316
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %381

.lr.ph.i221:                                      ; preds = %349
  %353 = icmp sgt i32 %350, 0
  br i1 %353, label %.lr.ph46.i223, label %restriction_is_constant_false.exit230.thread

.lr.ph46.i223:                                    ; preds = %.lr.ph.i221
  %354 = load ptr, ptr %321, align 8
  %wide.trip.count.i224 = zext nneg i32 %350 to i64
  br label %355

355:                                              ; preds = %370, %.lr.ph46.i223
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph46.i223 ], [ %indvars.iv.next.i227, %370 ]
  %356 = getelementptr %union.ListCell, ptr %354, i64 %indvars.iv.i225
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not19.i226 = icmp eq ptr %359, null
  br i1 %.not19.i226, label %370, label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %359, align 4
  %362 = icmp eq i32 %361, 7
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %365 = load i8, ptr %364, align 8
  %366 = trunc i8 %365 to i1
  br i1 %366, label %restriction_is_constant_false.exit230, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %369 = load i64, ptr %368, align 8
  %.not23.i229 = icmp eq i64 %369, 0
  br i1 %.not23.i229, label %restriction_is_constant_false.exit230, label %370

370:                                              ; preds = %367, %360, %355
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i224
  br i1 %exitcond.not.i228, label %restriction_is_constant_false.exit230.thread, label %355

restriction_is_constant_false.exit230:            ; preds = %367, %363
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = tail call zeroext i1 @bms_is_subset(ptr noundef %372, ptr noundef %374) #8
  br i1 %375, label %376, label %restriction_is_constant_false.exit230.thread

376:                                              ; preds = %restriction_is_constant_false.exit230
  tail call void @mark_dummy_rel(ptr noundef nonnull %2)
  br label %restriction_is_constant_false.exit230.thread

restriction_is_constant_false.exit230.thread:     ; preds = %370, %.lr.ph.i212, %.loopexit.i207, %.lr.ph.i221, %376, %restriction_is_constant_false.exit230
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 5, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 6, ptr noundef %4, ptr noundef %5) #8
  br label %381

377:                                              ; preds = %6
  %378 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %378)
  %379 = load i32, ptr %10, align 8
  %380 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %379) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1023, ptr noundef nonnull @__func__.populate_joinrel_with_paths) #8
  unreachable

381:                                              ; preds = %251, %257, %.loopexit353, %.loopexit278, %restriction_is_constant_false.exit230.thread, %is_dummy_rel.exit210, %is_dummy_rel.exit196, %is_dummy_rel.exit182, %is_dummy_rel.exit166, %restriction_is_constant_false.exit152.thread, %is_dummy_rel.exit137, %.loopexit, %is_dummy_rel.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %385 = load i32, ptr %384, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  tail call void @check_stack_depth() #8
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %try_partitionwise_join.exit, label %389

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %try_partitionwise_join.exit, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %395 = load ptr, ptr %394, align 8
  %.not.i231 = icmp eq ptr %395, null
  br i1 %.not.i231, label %try_partitionwise_join.exit, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %398 = load ptr, ptr %397, align 8
  %.not99.i = icmp eq ptr %398, null
  br i1 %.not99.i, label %try_partitionwise_join.exit, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %401 = load i32, ptr %400, align 8
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %try_partitionwise_join.exit

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %405 = load ptr, ptr %404, align 8
  %.not100.i = icmp eq ptr %405, null
  br i1 %.not100.i, label %try_partitionwise_join.exit, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %.loopexit.i255, label %410

410:                                              ; preds = %406
  %411 = getelementptr i8, ptr %408, i64 16
  %.val.i252 = load ptr, ptr %411, align 8
  br label %412

412:                                              ; preds = %414, %410
  %.0.in.i253 = phi ptr [ %.val.i252, %410 ], [ %.1.in.i257, %414 ]
  %.0.i254 = load ptr, ptr %.0.in.i253, align 8
  %413 = load i32, ptr %.0.i254, align 4
  switch i32 %413, label %.loopexit.i255 [
    i32 285, label %414
    i32 286, label %414
    i32 274, label %415
  ]

414:                                              ; preds = %412, %412
  %.1.in.i257 = getelementptr inbounds nuw i8, ptr %.0.i254, i64 72
  br label %412

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %.0.i254, i64 72
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %try_partitionwise_join.exit, label %.loopexit.i255

.loopexit.i255:                                   ; preds = %412, %415, %406
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %420 = load ptr, ptr %419, align 8
  %.not101.i = icmp eq ptr %420, null
  br i1 %.not101.i, label %try_partitionwise_join.exit, label %421

421:                                              ; preds = %.loopexit.i255
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %423 = load ptr, ptr %422, align 8
  %.not102.i = icmp eq ptr %423, null
  br i1 %.not102.i, label %try_partitionwise_join.exit, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %426 = load i32, ptr %425, align 8
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %try_partitionwise_join.exit

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %430 = load ptr, ptr %429, align 8
  %.not103.i = icmp eq ptr %430, null
  br i1 %.not103.i, label %try_partitionwise_join.exit, label %431

431:                                              ; preds = %428
  %432 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %2)
  br i1 %432, label %try_partitionwise_join.exit, label %433

433:                                              ; preds = %431
  call fastcc void @compute_partition_bounds(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %8)
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %435 = load i8, ptr %434, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %list_head.exit

437:                                              ; preds = %433
  %438 = load ptr, ptr %7, align 8
  %.not.i250 = icmp eq ptr %438, null
  br i1 %.not.i250, label %list_head.exit251, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %441 = load ptr, ptr %440, align 8
  br label %list_head.exit251

list_head.exit251:                                ; preds = %437, %439
  %442 = phi ptr [ %441, %439 ], [ null, %437 ]
  %443 = load ptr, ptr %8, align 8
  %.not.i249 = icmp eq ptr %443, null
  br i1 %.not.i249, label %list_head.exit, label %444

444:                                              ; preds = %list_head.exit251
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %446 = load ptr, ptr %445, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %444, %list_head.exit251, %433
  %.090.i = phi ptr [ null, %433 ], [ %446, %444 ], [ null, %list_head.exit251 ]
  %.0.i232 = phi ptr [ null, %433 ], [ %442, %444 ], [ %442, %list_head.exit251 ]
  %447 = load i32, ptr %390, align 8
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph, label %try_partitionwise_join.exit

.lr.ph:                                           ; preds = %list_head.exit
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 424
  br label %452

452:                                              ; preds = %.lr.ph, %553
  %453 = phi i32 [ %447, %.lr.ph ], [ %554, %553 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %553 ]
  %.1.i297 = phi ptr [ %.0.i232, %.lr.ph ], [ %.2.i, %553 ]
  %.191.i296 = phi ptr [ %.090.i, %.lr.ph ], [ %.292.i, %553 ]
  %454 = load i8, ptr %434, align 8
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %471

456:                                              ; preds = %452
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr i8, ptr %457, i64 4
  %.val.i233 = load i32, ptr %458, align 4
  %459 = getelementptr i8, ptr %457, i64 16
  %.val108.i = load ptr, ptr %459, align 8
  %460 = getelementptr i8, ptr %.1.i297, i64 8
  %461 = sext i32 %.val.i233 to i64
  %462 = getelementptr %union.ListCell, ptr %.val108.i, i64 %461
  %463 = icmp ult ptr %460, %462
  %..i248 = select i1 %463, ptr %460, ptr null
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr i8, ptr %464, i64 4
  %.val109.i = load i32, ptr %465, align 4
  %466 = getelementptr i8, ptr %464, i64 16
  %.val110.i = load ptr, ptr %466, align 8
  %467 = getelementptr i8, ptr %.191.i296, i64 8
  %468 = sext i32 %.val109.i to i64
  %469 = getelementptr %union.ListCell, ptr %.val110.i, i64 %468
  %470 = icmp ult ptr %467, %469
  %..i = select i1 %470, ptr %467, ptr null
  br label %476

471:                                              ; preds = %452
  %472 = load ptr, ptr %404, align 8
  %473 = getelementptr ptr, ptr %472, i64 %indvars.iv
  %474 = load ptr, ptr %429, align 8
  %475 = getelementptr ptr, ptr %474, i64 %indvars.iv
  br label %476

476:                                              ; preds = %471, %456
  %.095.i.in = phi ptr [ %.191.i296, %456 ], [ %475, %471 ]
  %.094.i.in = phi ptr [ %.1.i297, %456 ], [ %473, %471 ]
  %.292.i = phi ptr [ %..i, %456 ], [ %.191.i296, %471 ]
  %.2.i = phi ptr [ %..i248, %456 ], [ %.1.i297, %471 ]
  %.094.i = load ptr, ptr %.094.i.in, align 8
  %.095.i = load ptr, ptr %.095.i.in, align 8
  %477 = icmp eq ptr %.094.i, null
  br i1 %477, label %is_dummy_rel.exit247, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %.094.i, i64 40
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %is_dummy_rel.exit247, label %482

482:                                              ; preds = %478
  %483 = getelementptr i8, ptr %480, i64 16
  %.val.i241 = load ptr, ptr %483, align 8
  br label %484

484:                                              ; preds = %486, %482
  %.0.in.i242 = phi ptr [ %.val.i241, %482 ], [ %.1.in.i246, %486 ]
  %.0.i243 = load ptr, ptr %.0.in.i242, align 8
  %485 = load i32, ptr %.0.i243, align 4
  switch i32 %485, label %.loopexit.i244 [
    i32 285, label %486
    i32 286, label %486
    i32 274, label %487
  ]

486:                                              ; preds = %484, %484
  %.1.in.i246 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 72
  br label %484

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 72
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %is_dummy_rel.exit247, label %.loopexit.i244

.loopexit.i244:                                   ; preds = %484, %487
  br label %is_dummy_rel.exit247

is_dummy_rel.exit247:                             ; preds = %.loopexit.i244, %487, %478, %476
  %491 = phi i1 [ true, %476 ], [ false, %.loopexit.i244 ], [ false, %478 ], [ true, %487 ]
  %492 = icmp eq ptr %.095.i, null
  br i1 %492, label %is_dummy_rel.exit240, label %493

493:                                              ; preds = %is_dummy_rel.exit247
  %494 = getelementptr inbounds nuw i8, ptr %.095.i, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %is_dummy_rel.exit240, label %497

497:                                              ; preds = %493
  %498 = getelementptr i8, ptr %495, i64 16
  %.val.i234 = load ptr, ptr %498, align 8
  br label %499

499:                                              ; preds = %501, %497
  %.0.in.i235 = phi ptr [ %.val.i234, %497 ], [ %.1.in.i239, %501 ]
  %.0.i236 = load ptr, ptr %.0.in.i235, align 8
  %500 = load i32, ptr %.0.i236, align 4
  switch i32 %500, label %.loopexit.i237 [
    i32 285, label %501
    i32 286, label %501
    i32 274, label %502
  ]

501:                                              ; preds = %499, %499
  %.1.in.i239 = getelementptr inbounds nuw i8, ptr %.0.i236, i64 72
  br label %499

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %.0.i236, i64 72
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %is_dummy_rel.exit240, label %.loopexit.i237

.loopexit.i237:                                   ; preds = %499, %502
  br label %is_dummy_rel.exit240

is_dummy_rel.exit240:                             ; preds = %.loopexit.i237, %502, %493, %is_dummy_rel.exit247
  %506 = phi i1 [ true, %is_dummy_rel.exit247 ], [ false, %.loopexit.i237 ], [ false, %493 ], [ true, %502 ]
  %507 = load i32, ptr %10, align 8
  switch i32 %507, label %511 [
    i32 0, label %508
    i32 4, label %508
    i32 1, label %509
    i32 5, label %509
    i32 2, label %510
  ]

508:                                              ; preds = %is_dummy_rel.exit240, %is_dummy_rel.exit240
  %brmerge.i = or i1 %491, %506
  br i1 %brmerge.i, label %553, label %515

509:                                              ; preds = %is_dummy_rel.exit240, %is_dummy_rel.exit240
  br i1 %491, label %553, label %515

510:                                              ; preds = %is_dummy_rel.exit240
  %brmerge107.i.demorgan = and i1 %491, %506
  br i1 %brmerge107.i.demorgan, label %553, label %515

511:                                              ; preds = %is_dummy_rel.exit240
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %512)
  %513 = load i32, ptr %10, align 8
  %514 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %513) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1572, ptr noundef nonnull @__func__.try_partitionwise_join) #8
  unreachable

515:                                              ; preds = %510, %509, %508
  %or.cond.i = or i1 %477, %492
  br i1 %or.cond.i, label %try_partitionwise_join.exit.sink.split, label %516

516:                                              ; preds = %515
  switch i32 %383, label %521 [
    i32 2, label %517
    i32 0, label %517
  ]

517:                                              ; preds = %516, %516
  %518 = getelementptr inbounds nuw i8, ptr %.094.i, i64 337
  %519 = load i8, ptr %518, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %try_partitionwise_join.exit.sink.split

521:                                              ; preds = %517, %516
  switch i32 %385, label %526 [
    i32 2, label %522
    i32 0, label %522
  ]

522:                                              ; preds = %521, %521
  %523 = getelementptr inbounds nuw i8, ptr %.095.i, i64 337
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %try_partitionwise_join.exit.sink.split

526:                                              ; preds = %522, %521
  %527 = getelementptr inbounds nuw i8, ptr %.094.i, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %.095.i, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = call fastcc ptr @build_child_join_sjinfo(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %528, ptr noundef %530)
  %532 = load ptr, ptr %527, align 8
  %533 = load ptr, ptr %529, align 8
  %534 = call ptr @bms_union(ptr noundef %532, ptr noundef %533) #8
  %535 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %534, ptr noundef nonnull %9) #8
  %536 = load i32, ptr %9, align 4
  %537 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %5, i32 noundef %536, ptr noundef %535) #8
  %538 = load ptr, ptr %449, align 8
  %539 = getelementptr ptr, ptr %538, i64 %indvars.iv
  %540 = load ptr, ptr %539, align 8
  %.not104.i = icmp eq ptr %540, null
  br i1 %.not104.i, label %541, label %552

541:                                              ; preds = %526
  %542 = call ptr @build_child_join_rel(ptr noundef %0, ptr noundef nonnull %.094.i, ptr noundef nonnull %.095.i, ptr noundef nonnull %3, ptr noundef %537, ptr noundef %531) #8
  %543 = load ptr, ptr %449, align 8
  %544 = getelementptr ptr, ptr %543, i64 %indvars.iv
  store ptr %542, ptr %544, align 8
  %545 = load ptr, ptr %450, align 8
  %546 = trunc nuw nsw i64 %indvars.iv to i32
  %547 = call ptr @bms_add_member(ptr noundef %545, i32 noundef %546) #8
  store ptr %547, ptr %450, align 8
  %548 = load ptr, ptr %451, align 8
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @bms_add_members(ptr noundef %548, ptr noundef %550) #8
  store ptr %551, ptr %451, align 8
  br label %552

552:                                              ; preds = %541, %526
  %.089.i = phi ptr [ %540, %526 ], [ %542, %541 ]
  call fastcc void @populate_joinrel_with_paths(ptr noundef %0, ptr noundef nonnull %.094.i, ptr noundef nonnull %.095.i, ptr noundef nonnull %.089.i, ptr noundef %531, ptr noundef %537)
  call void @pfree(ptr noundef %535) #8
  %.pre = load i32, ptr %390, align 8
  br label %553

553:                                              ; preds = %552, %510, %509, %508
  %554 = phi i32 [ %.pre, %552 ], [ %453, %510 ], [ %453, %509 ], [ %453, %508 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next, %555
  br i1 %556, label %452, label %try_partitionwise_join.exit, !llvm.loop !9

try_partitionwise_join.exit.sink.split:           ; preds = %522, %517, %515
  store i32 0, ptr %390, align 8
  br label %try_partitionwise_join.exit

try_partitionwise_join.exit:                      ; preds = %553, %try_partitionwise_join.exit.sink.split, %list_head.exit, %415, %381, %389, %393, %396, %399, %403, %.loopexit.i255, %421, %424, %428, %431
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph29, label %.thread

.lr.ph29:                                         ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %25 = call fastcc zeroext i1 @join_is_legal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %24, ptr noundef %3, ptr noundef %4)
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
define dso_local noundef zeroext i1 @have_dangerous_phv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph27, label %.thread

.lr.ph27:                                         ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 16
  %.val.i = load ptr, ptr %6, align 8
  br label %7

7:                                                ; preds = %9, %5
  %.0.in.i = phi ptr [ %.val.i, %5 ], [ %.1.in.i, %9 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %8 = load i32, ptr %.0.i, align 4
  switch i32 %8, label %.loopexit.i [
    i32 285, label %9
    i32 286, label %9
    i32 274, label %10
  ]

9:                                                ; preds = %7, %7
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  br label %7

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %is_dummy_rel.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %7, %10, %1
  %14 = tail call ptr @GetMemoryChunkContext(ptr noundef %0) #8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %16, align 8
  store ptr null, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @create_append_path(ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #8
  tail call void @add_path(ptr noundef %0, ptr noundef %20) #8
  tail call void @set_cheapest(ptr noundef %0) #8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  br label %is_dummy_rel.exit

is_dummy_rel.exit:                                ; preds = %10, %.loopexit.i
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
define internal fastcc void @compute_partition_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %69

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %43, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @partition_bounds_equal(i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38) #8
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %35, align 8
  %42 = load i32, ptr %22, align 8
  br label %63

43:                                               ; preds = %27, %21, %17, %11
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @partition_bounds_merge(i32 noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %52, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
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
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %56, %58
  %61 = phi i32 [ %60, %58 ], [ 0, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i8 1, ptr %62, align 8
  br label %63

63:                                               ; preds = %list_length.exit, %40
  %.037 = phi ptr [ %53, %list_length.exit ], [ %41, %40 ]
  %.0 = phi i32 [ %61, %list_length.exit ], [ %42, %40 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %.037, ptr %64, align 8
  store i32 %.0, ptr %8, align 8
  %65 = sext i32 %.0 to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call ptr @palloc0(i64 noundef %66) #8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store ptr %67, ptr %68, align 8
  br label %get_matching_part_pairs.exit

69:                                               ; preds = %7
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %get_matching_part_pairs.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4
  %.fr46 = freeze i32 %77
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %78 = load i32, ptr %8, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %get_matching_part_pairs.exit

.lr.ph.i:                                         ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 424
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
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
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
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
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
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
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
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
define internal fastcc noundef ptr @build_child_join_sjinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noundef ptr @palloc0(i64 noundef 104) #8
  store i32 304, ptr %7, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %8 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5) #8
  %9 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6) #8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @adjust_child_relids(ptr noundef %11, i32 noundef %12, ptr noundef %8) #8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @adjust_child_relids(ptr noundef %15, i32 noundef %16, ptr noundef %9) #8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @adjust_child_relids(ptr noundef %19, i32 noundef %20, ptr noundef %8) #8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @adjust_child_relids(ptr noundef %23, i32 noundef %24, ptr noundef %9) #8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 96
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @adjust_child_relids(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
