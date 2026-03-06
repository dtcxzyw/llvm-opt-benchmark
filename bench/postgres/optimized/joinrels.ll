; ModuleID = 'bench/postgres/original/joinrels.ll'
source_filename = "bench/postgres/original/joinrels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = icmp eq i32 %1, 2
  %14 = load i32, ptr %10, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph168, label %.critedge

.lr.ph168:                                        ; preds = %.lr.ph, %make_rels_by_clause_joins.exit
  %indvars.iv167 = phi i64 [ %indvars.iv.next, %make_rels_by_clause_joins.exit ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv167
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %20 = load ptr, ptr %19, align 8
  %.not103 = icmp eq ptr %20, null
  br i1 %.not103, label %23, label %29

.critedge:                                        ; preds = %make_rels_by_clause_joins.exit, %.lr.ph, %2
  %21 = add i32 %1, -2
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %.critedge105, label %.lr.ph133

23:                                               ; preds = %.lr.ph168
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call fastcc zeroext i1 @has_join_restriction(ptr noundef %0, ptr noundef nonnull %18)
  br i1 %28, label %29, label %56

29:                                               ; preds = %27, %23, %.lr.ph168
  %30 = trunc i64 %indvars.iv167 to i32
  %31 = add i32 %30, 1
  %.087 = select i1 %13, i32 %31, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %make_rels_by_clause_joins.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load i32, ptr %33, align 4
  %37 = icmp slt i32 %.087, %36
  br i1 %37, label %.lr.ph22.preheader.i, label %make_rels_by_clause_joins.exit

.lr.ph22.preheader.i:                             ; preds = %.lr.ph.i
  %38 = sext i32 %.087 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %52, %.lr.ph22.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph22.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @bms_overlap(ptr noundef %42, ptr noundef %44) #8
  br i1 %45, label %52, label %46

46:                                               ; preds = %.lr.ph22.i
  %47 = tail call zeroext i1 @have_relevant_joinclause(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %41) #8
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @have_join_order_restriction(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %41)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = tail call ptr @make_join_rel(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %41)
  br label %52

52:                                               ; preds = %50, %48, %.lr.ph22.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %33, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph22.i, label %make_rels_by_clause_joins.exit

56:                                               ; preds = %27
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i110 = icmp eq ptr %57, null
  br i1 %.not.i110, label %make_rels_by_clause_joins.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = load i32, ptr %58, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph16.i, label %make_rels_by_clause_joins.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i111, %72
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %72 ], [ 0, %.lr.ph.i111 ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i112
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %60, align 8
  %69 = tail call zeroext i1 @bms_overlap(ptr noundef %67, ptr noundef %68) #8
  br i1 %69, label %72, label %70

70:                                               ; preds = %.lr.ph16.i
  %71 = tail call ptr @make_join_rel(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %65)
  br label %72

72:                                               ; preds = %70, %.lr.ph16.i
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %73 = load i32, ptr %58, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i113, %74
  br i1 %75, label %.lr.ph16.i, label %make_rels_by_clause_joins.exit

make_rels_by_clause_joins.exit:                   ; preds = %72, %52, %.lr.ph.i111, %56, %.lr.ph.i, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv167, 1
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph168, label %.critedge

.lr.ph133:                                        ; preds = %.critedge, %._crit_edge
  %79 = phi i32 [ %133, %._crit_edge ], [ %21, %.critedge ]
  %.086132 = phi i32 [ %132, %._crit_edge ], [ 2, %.critedge ]
  %80 = sext i32 %.086132 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %4, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not97 = icmp eq ptr %82, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph133
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = icmp eq i32 %.086132, %79
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %4, i64 %86
  %88 = load i32, ptr %83, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph170, label %._crit_edge

.lr.ph170:                                        ; preds = %.lr.ph130, %.critedge107
  %indvars.iv148169 = phi i64 [ %indvars.iv.next149, %.critedge107 ], [ 0, %.lr.ph130 ]
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv148169
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 328
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %.lr.ph170
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 336
  %98 = load i8, ptr %97, align 8, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call fastcc zeroext i1 @has_join_restriction(ptr noundef %0, ptr noundef nonnull %92)
  br i1 %101, label %102, label %.critedge107

102:                                              ; preds = %100, %96, %.lr.ph170
  %103 = load ptr, ptr %87, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not99 = icmp eq ptr %103, null
  br i1 %.not99, label %.critedge107, label %.lr.ph125

.lr.ph125:                                        ; preds = %102
  %105 = trunc i64 %indvars.iv148169 to i32
  %106 = add i32 %105, 1
  %.090 = select i1 %85, i32 %106, i32 0
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %109 = load i32, ptr %104, align 4
  %110 = icmp slt i32 %.090, %109
  br i1 %110, label %.lr.ph128.preheader, label %.critedge107

.lr.ph128.preheader:                              ; preds = %.lr.ph125
  %111 = sext i32 %.090 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %125
  %indvars.iv145 = phi i64 [ %111, %.lr.ph128.preheader ], [ %indvars.iv.next146, %125 ]
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %indvars.iv145
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call zeroext i1 @bms_overlap(ptr noundef %115, ptr noundef %117) #8
  br i1 %118, label %125, label %119

119:                                              ; preds = %.lr.ph128
  %120 = tail call zeroext i1 @have_relevant_joinclause(ptr noundef %0, ptr noundef nonnull %92, ptr noundef nonnull %114) #8
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call zeroext i1 @have_join_order_restriction(ptr noundef %0, ptr noundef nonnull %92, ptr noundef nonnull %114)
  br i1 %122, label %123, label %125

123:                                              ; preds = %121, %119
  %124 = tail call ptr @make_join_rel(ptr noundef %0, ptr noundef nonnull %92, ptr noundef nonnull %114)
  br label %125

125:                                              ; preds = %121, %123, %.lr.ph128
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %126 = load i32, ptr %104, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next146, %127
  br i1 %128, label %.lr.ph128, label %.critedge107

.critedge107:                                     ; preds = %125, %102, %.lr.ph125, %100
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148169, 1
  %129 = load i32, ptr %83, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next149, %130
  br i1 %131, label %.lr.ph170, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge107, %.lr.ph130, %.lr.ph133
  %132 = add i32 %.086132, 1
  %133 = sub i32 %1, %132
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %.critedge105, label %.lr.ph133

.critedge105:                                     ; preds = %._crit_edge, %.critedge
  %135 = sext i32 %1 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %4, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %185

139:                                              ; preds = %.critedge105
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.not101 = icmp eq ptr %140, null
  br i1 %.not101, label %.critedge109.thread, label %.lr.ph136

.lr.ph136:                                        ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load i32, ptr %141, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph139, label %.critedge109.thread

.lr.ph139:                                        ; preds = %.lr.ph136
  %146 = load ptr, ptr %143, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.critedge109.thread, label %.lr.ph139.split

.lr.ph139.splitthread-pre-split:                  ; preds = %make_rels_by_clauseless_joins.exit119
  %.pr = load ptr, ptr %143, align 8
  br label %.lr.ph139.split

.lr.ph139.split:                                  ; preds = %.lr.ph139, %.lr.ph139.splitthread-pre-split
  %148 = phi ptr [ %.pr, %.lr.ph139.splitthread-pre-split ], [ %146, %.lr.ph139 ]
  %149 = phi i32 [ %171, %.lr.ph139.splitthread-pre-split ], [ %144, %.lr.ph139 ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph139.splitthread-pre-split ], [ 0, %.lr.ph139 ]
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv151
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %.not.i114 = icmp eq ptr %148, null
  br i1 %.not.i114, label %make_rels_by_clauseless_joins.exit119, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph139.split
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %153, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph16.i116, label %make_rels_by_clauseless_joins.exit119

.lr.ph16.i116:                                    ; preds = %.lr.ph.i115, %167
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %167 ], [ 0, %.lr.ph.i115 ]
  %158 = load ptr, ptr %154, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv.i117
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %155, align 8
  %164 = tail call zeroext i1 @bms_overlap(ptr noundef %162, ptr noundef %163) #8
  br i1 %164, label %167, label %165

165:                                              ; preds = %.lr.ph16.i116
  %166 = tail call ptr @make_join_rel(ptr noundef %0, ptr noundef nonnull %152, ptr noundef nonnull %160)
  br label %167

167:                                              ; preds = %165, %.lr.ph16.i116
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %168 = load i32, ptr %153, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i118, %169
  br i1 %170, label %.lr.ph16.i116, label %make_rels_by_clauseless_joins.exit119.loopexit

make_rels_by_clauseless_joins.exit119.loopexit:   ; preds = %167
  %.pre = load i32, ptr %141, align 4
  br label %make_rels_by_clauseless_joins.exit119

make_rels_by_clauseless_joins.exit119:            ; preds = %make_rels_by_clauseless_joins.exit119.loopexit, %.lr.ph139.split, %.lr.ph.i115
  %171 = phi i32 [ %.pre, %make_rels_by_clauseless_joins.exit119.loopexit ], [ %149, %.lr.ph139.split ], [ %149, %.lr.ph.i115 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next152, %172
  br i1 %173, label %.lr.ph139.splitthread-pre-split, label %.critedge109, !llvm.loop !6

.critedge109:                                     ; preds = %make_rels_by_clauseless_joins.exit119
  %.pre154 = load ptr, ptr %136, align 8
  %174 = icmp eq ptr %.pre154, null
  br i1 %174, label %.critedge109.thread, label %185

.critedge109.thread:                              ; preds = %.lr.ph139, %.lr.ph136, %139, %.critedge109
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %.critedge109.thread
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %180 = load i8, ptr %179, align 1, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %184 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @__func__.join_search_one_level) #8
  unreachable

185:                                              ; preds = %.critedge109, %.critedge109.thread, %178, %.critedge105
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @has_join_restriction(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread60

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %8, label %.thread60

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %.critedge50, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph66, label %.critedge50

.lr.ph66:                                         ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_is_subset(ptr noundef %19, ptr noundef %21) #8
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.lr.ph66
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = tail call zeroext i1 @bms_equal(ptr noundef %24, ptr noundef %25) #8
  br i1 %26, label %.critedge, label %.thread60

.critedge:                                        ; preds = %23, %.lr.ph66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph66, label %.critedge50

.critedge50:                                      ; preds = %.critedge, %.lr.ph, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not47 = icmp eq ptr %31, null
  br i1 %.not47, label %.thread60, label %.lr.ph68

.lr.ph68:                                         ; preds = %.critedge50
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %32, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph79, label %.thread60

.lr.ph79:                                         ; preds = %.lr.ph68, %62
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %62 ], [ 0, %.lr.ph68 ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv83
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %62, label %43

43:                                               ; preds = %.lr.ph79
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = tail call zeroext i1 @bms_is_subset(ptr noundef %45, ptr noundef %46) #8
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = tail call zeroext i1 @bms_is_subset(ptr noundef %50, ptr noundef %51) #8
  br i1 %52, label %62, label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %44, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = tail call zeroext i1 @bms_overlap(ptr noundef %54, ptr noundef %55) #8
  br i1 %56, label %.thread60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %34, align 8
  %61 = tail call zeroext i1 @bms_overlap(ptr noundef %59, ptr noundef %60) #8
  br i1 %61, label %.thread60, label %62

62:                                               ; preds = %.lr.ph79, %48, %57
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %63 = load i32, ptr %32, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next84, %64
  br i1 %65, label %.lr.ph79, label %.thread60

.thread60:                                        ; preds = %23, %62, %53, %57, %.critedge50, %.lr.ph68, %2, %5
  %.0 = phi i1 [ true, %57 ], [ true, %2 ], [ true, %5 ], [ false, %.critedge50 ], [ false, %.lr.ph68 ], [ true, %53 ], [ false, %62 ], [ true, %23 ]
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
  br i1 %8, label %.critedge67, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @bms_overlap(ptr noundef %11, ptr noundef %13) #8
  br i1 %14, label %.critedge67, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge65, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph77, label %.critedge65

.lr.ph77:                                         ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @bms_is_subset(ptr noundef %25, ptr noundef %27) #8
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.lr.ph77
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = tail call zeroext i1 @bms_is_subset(ptr noundef %30, ptr noundef %31) #8
  br i1 %32, label %.critedge67, label %.critedge

.critedge:                                        ; preds = %29, %.lr.ph77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph77, label %.critedge65

.critedge65:                                      ; preds = %.critedge, %.lr.ph, %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8
  %.not62 = icmp eq ptr %37, null
  br i1 %.not62, label %.critedge67, label %.lr.ph79

.lr.ph79:                                         ; preds = %.critedge65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph91, label %.critedge67

.lr.ph91:                                         ; preds = %.lr.ph79, %84
  %indvars.iv8390 = phi i64 [ %indvars.iv.next84, %84 ], [ 0, %.lr.ph79 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv8390
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %84, label %48

48:                                               ; preds = %.lr.ph91
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = tail call zeroext i1 @bms_is_subset(ptr noundef %50, ptr noundef %51) #8
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = tail call zeroext i1 @bms_is_subset(ptr noundef %55, ptr noundef %56) #8
  br i1 %57, label %.critedge67.thread, label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %49, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = tail call zeroext i1 @bms_is_subset(ptr noundef %59, ptr noundef %60) #8
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = tail call zeroext i1 @bms_is_subset(ptr noundef %64, ptr noundef %65) #8
  br i1 %66, label %.critedge67.thread, label %67

67:                                               ; preds = %62, %58
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = tail call zeroext i1 @bms_overlap(ptr noundef %69, ptr noundef %70) #8
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %68, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = tail call zeroext i1 @bms_overlap(ptr noundef %73, ptr noundef %74) #8
  br i1 %75, label %.critedge67.thread, label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %49, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = tail call zeroext i1 @bms_overlap(ptr noundef %77, ptr noundef %78) #8
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %49, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = tail call zeroext i1 @bms_overlap(ptr noundef %81, ptr noundef %82) #8
  br i1 %83, label %.critedge67.thread, label %84

84:                                               ; preds = %76, %80, %.lr.ph91
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv8390, 1
  %85 = load i32, ptr %38, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next84, %86
  br i1 %87, label %.lr.ph91, label %.critedge67

.critedge67.thread:                               ; preds = %53, %62, %72, %80
  %88 = tail call fastcc zeroext i1 @has_legal_joinclause(ptr noundef %0, ptr noundef nonnull %1)
  br i1 %88, label %91, label %89

89:                                               ; preds = %.critedge67.thread
  %90 = tail call fastcc zeroext i1 @has_legal_joinclause(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %90, label %91, label %.critedge67

91:                                               ; preds = %89, %.critedge67.thread
  br label %.critedge67

.critedge67:                                      ; preds = %29, %84, %.lr.ph79, %.critedge65, %91, %89, %3, %9
  %.0 = phi i1 [ true, %3 ], [ false, %.critedge65 ], [ true, %9 ], [ false, %91 ], [ true, %89 ], [ false, %.lr.ph79 ], [ false, %84 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SpecialJoinInfo, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %19 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %spec.select = select i1 %20, ptr %1, ptr %2
  %spec.select30 = select i1 %20, ptr %2, ptr %1
  %21 = icmp eq ptr %17, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %spec.select30, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %26 = load ptr, ptr %25, align 8
  store i32 319, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %31, i8 0, i64 43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %22, %16
  %34 = phi ptr [ %7, %22 ], [ %17, %16 ]
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @build_join_rel(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %spec.select30, ptr noundef nonnull %spec.select, ptr noundef nonnull %34, ptr noundef %35, ptr noundef nonnull %8) #8
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
    i32 300, label %44
    i32 301, label %44
    i32 289, label %45
  ]

44:                                               ; preds = %42, %42
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  br label %42

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %is_dummy_rel.exit, label %.loopexit.i

is_dummy_rel.exit:                                ; preds = %45
  call void @bms_free(ptr noundef %18) #8
  br label %50

.loopexit.i:                                      ; preds = %42, %45, %33
  %49 = load ptr, ptr %8, align 8
  call fastcc void @populate_joinrel_with_paths(ptr noundef %0, ptr noundef nonnull %spec.select30, ptr noundef nonnull %spec.select, ptr noundef %36, ptr noundef nonnull %34, ptr noundef %49)
  call void @bms_free(ptr noundef %18) #8
  br label %50

50:                                               ; preds = %.loopexit.i, %is_dummy_rel.exit, %15
  %.0 = phi ptr [ %36, %is_dummy_rel.exit ], [ %36, %.loopexit.i ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_dummy_sjinfo(ptr noundef writeonly captures(none) initializes((0, 4), (8, 83), (88, 104)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  store i32 319, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %8, i8 0, i64 43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @join_is_legal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5) unnamed_addr #0 {
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %.not169 = icmp eq ptr %8, null
  br i1 %.not169, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph282, label %._crit_edge

.lr.ph282:                                        ; preds = %.lr.ph, %116
  %.0156215280 = phi i1 [ %.2158.ph, %116 ], [ false, %.lr.ph ]
  %.0152216278 = phi i8 [ %.2154.ph, %116 ], [ 0, %.lr.ph ]
  %.0141217276 = phi i8 [ %.2143.ph, %116 ], [ 0, %.lr.ph ]
  %.0137218275 = phi ptr [ %.2139.ph, %116 ], [ null, %.lr.ph ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next, %116 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv274
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_overlap(ptr noundef %21, ptr noundef %3) #8
  br i1 %22, label %23, label %116

23:                                               ; preds = %.lr.ph282
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
  %.not177 = icmp eq ptr %.0137218275, null
  br i1 %.not177, label %116, label %.critedge185

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
  %.not176 = icmp eq ptr %.0137218275, null
  br i1 %.not176, label %116, label %.critedge185

82:                                               ; preds = %77, %73
  %83 = load i32, ptr %44, align 8
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %.thread189

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = tail call zeroext i1 @bms_equal(ptr noundef %87, ptr noundef %88) #8
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = tail call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %91, ptr noundef nonnull %19) #8
  %.not171 = icmp eq ptr %92, null
  br i1 %.not171, label %94, label %93

93:                                               ; preds = %90
  %.not175 = icmp eq ptr %.0137218275, null
  br i1 %.not175, label %116, label %.critedge185

94:                                               ; preds = %90, %85
  %.pr = load i32, ptr %44, align 8
  %95 = icmp eq i32 %.pr, 4
  br i1 %95, label %96, label %.thread189

96:                                               ; preds = %94
  %97 = load ptr, ptr %86, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = tail call zeroext i1 @bms_equal(ptr noundef %97, ptr noundef %98) #8
  br i1 %99, label %100, label %.thread189

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8
  %102 = tail call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %101, ptr noundef nonnull %19) #8
  %.not172 = icmp eq ptr %102, null
  br i1 %.not172, label %.thread189, label %103

103:                                              ; preds = %100
  %.not174 = icmp eq ptr %.0137218275, null
  br i1 %.not174, label %116, label %.critedge185

.thread189:                                       ; preds = %82, %100, %96, %94
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = tail call zeroext i1 @bms_overlap(ptr noundef %104, ptr noundef %105) #8
  br i1 %106, label %107, label %111

107:                                              ; preds = %.thread189
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = tail call zeroext i1 @bms_overlap(ptr noundef %108, ptr noundef %109) #8
  br i1 %110, label %116, label %111

111:                                              ; preds = %107, %.thread189
  %112 = load i32, ptr %44, align 8
  %.not173 = icmp eq i32 %112, 1
  br i1 %.not173, label %113, label %.critedge185

113:                                              ; preds = %111
  %114 = load ptr, ptr %27, align 8
  %115 = tail call zeroext i1 @bms_overlap(ptr noundef %3, ptr noundef %114) #8
  br i1 %115, label %.critedge185, label %116

116:                                              ; preds = %72, %81, %93, %103, %113, %.lr.ph282, %23, %31, %60, %107, %52, %39
  %.2158.ph = phi i1 [ %.0156215280, %39 ], [ %.0156215280, %52 ], [ %.0156215280, %107 ], [ %.0156215280, %.lr.ph282 ], [ %.0156215280, %60 ], [ %.0156215280, %31 ], [ %.0156215280, %23 ], [ %.0156215280, %103 ], [ %.0156215280, %72 ], [ %.0156215280, %81 ], [ %.0156215280, %93 ], [ true, %113 ]
  %.2154.ph = phi i8 [ %.0152216278, %39 ], [ %.0152216278, %52 ], [ %.0152216278, %107 ], [ %.0152216278, %.lr.ph282 ], [ %.0152216278, %60 ], [ %.0152216278, %31 ], [ %.0152216278, %23 ], [ 1, %103 ], [ %.0152216278, %72 ], [ %.0152216278, %81 ], [ 1, %93 ], [ %.0152216278, %113 ]
  %.2143.ph = phi i8 [ %.0141217276, %39 ], [ %.0141217276, %52 ], [ %.0141217276, %107 ], [ %.0141217276, %.lr.ph282 ], [ %.0141217276, %60 ], [ %.0141217276, %31 ], [ %.0141217276, %23 ], [ 1, %103 ], [ 0, %72 ], [ 1, %81 ], [ 0, %93 ], [ %.0141217276, %113 ]
  %.2139.ph = phi ptr [ %.0137218275, %39 ], [ %.0137218275, %52 ], [ %.0137218275, %107 ], [ %.0137218275, %.lr.ph282 ], [ %.0137218275, %60 ], [ %.0137218275, %31 ], [ %.0137218275, %23 ], [ %19, %103 ], [ %19, %72 ], [ %19, %81 ], [ %19, %93 ], [ %.0137218275, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv274, 1
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph282, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %116
  %120 = trunc nuw i8 %.2154.ph to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.0137218.lcssa = phi ptr [ %.2139.ph, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.0141217.lcssa = phi i8 [ %.2143.ph, %.._crit_edge_crit_edge ], [ 0, %.lr.ph ]
  %.0152216.lcssa = phi i1 [ %120, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  %.0156215.lcssa = phi i1 [ %.2158.ph, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  br i1 %.0156215.lcssa, label %121, label %._crit_edge.thread

121:                                              ; preds = %._crit_edge
  %122 = icmp eq ptr %.0137218.lcssa, null
  br i1 %122, label %.critedge185, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0137218.lcssa, i64 40
  %125 = load i32, ptr %124, align 8
  %.not178 = icmp eq i32 %125, 1
  br i1 %.not178, label %126, label %.critedge185

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.0137218.lcssa, i64 80
  %128 = load i8, ptr %127, align 8, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %._crit_edge.thread, label %.critedge185

._crit_edge.thread:                               ; preds = %6, %126, %._crit_edge
  %.0137.lcssa261 = phi ptr [ %.0137218.lcssa, %._crit_edge ], [ %.0137218.lcssa, %126 ], [ null, %6 ]
  %.0141.lcssa258 = phi i8 [ %.0141217.lcssa, %._crit_edge ], [ %.0141217.lcssa, %126 ], [ 0, %6 ]
  %.0152.lcssa257 = phi i1 [ %.0152216.lcssa, %._crit_edge ], [ %.0152216.lcssa, %126 ], [ false, %6 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %131 = load i8, ptr %130, align 1, !range !4, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %211

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
  %or.cond = select i1 %138, i1 %143, i1 false
  br i1 %or.cond, label %.critedge185, label %144

144:                                              ; preds = %133
  br i1 %138, label %145, label %161

145:                                              ; preds = %144
  %.not180 = icmp eq ptr %.0137.lcssa261, null
  br i1 %.not180, label %152, label %146

146:                                              ; preds = %145
  %147 = trunc nuw i8 %.0141.lcssa258 to i1
  %or.cond5 = select i1 %147, i1 true, i1 %.0152.lcssa257
  br i1 %or.cond5, label %.critedge185, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.0137.lcssa261, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %.critedge185, label %152

152:                                              ; preds = %148, %145
  %153 = load ptr, ptr %134, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = tail call zeroext i1 @bms_overlap(ptr noundef %153, ptr noundef %155) #8
  br i1 %156, label %157, label %.critedge185

157:                                              ; preds = %152
  %158 = load ptr, ptr %134, align 8
  %159 = load ptr, ptr %136, align 8
  %160 = tail call zeroext i1 @have_dangerous_phv(ptr noundef nonnull %0, ptr noundef %158, ptr noundef %159)
  br i1 %160, label %.critedge185, label %178

161:                                              ; preds = %144
  br i1 %143, label %162, label %178

162:                                              ; preds = %161
  %.not179 = icmp eq ptr %.0137.lcssa261, null
  br i1 %.not179, label %169, label %163

163:                                              ; preds = %162
  %164 = trunc nuw i8 %.0141.lcssa258 to i1
  %.not = xor i1 %164, true
  %or.cond7 = select i1 %.not, i1 true, i1 %.0152.lcssa257
  br i1 %or.cond7, label %.critedge185, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.0137.lcssa261, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %.critedge185, label %169

169:                                              ; preds = %165, %162
  %170 = load ptr, ptr %139, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = tail call zeroext i1 @bms_overlap(ptr noundef %170, ptr noundef %172) #8
  br i1 %173, label %174, label %.critedge185

174:                                              ; preds = %169
  %175 = load ptr, ptr %139, align 8
  %176 = load ptr, ptr %141, align 8
  %177 = tail call zeroext i1 @have_dangerous_phv(ptr noundef nonnull %0, ptr noundef %175, ptr noundef %176)
  br i1 %177, label %.critedge185, label %178

178:                                              ; preds = %161, %174, %157
  %179 = tail call ptr @min_join_parameterization(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  %.not181 = icmp eq ptr %179, null
  br i1 %.not181, label %211, label %180

180:                                              ; preds = %178
  %181 = tail call ptr @bms_copy(ptr noundef %3) #8
  %182 = load ptr, ptr %7, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.split247.us, label %.lr.ph231

.splitthread-pre-split:                           ; preds = %.critedge
  %.pr262 = load ptr, ptr %7, align 8
  %.not182 = icmp eq ptr %.pr262, null
  br i1 %.not182, label %.split247.us, label %.lr.ph231

.lr.ph231:                                        ; preds = %180, %.splitthread-pre-split
  %.0148286 = phi ptr [ %.2150, %.splitthread-pre-split ], [ %181, %180 ]
  %184 = phi ptr [ %.pr262, %.splitthread-pre-split ], [ %182, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load i32, ptr %185, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph243, label %.split247.us

.lr.ph243:                                        ; preds = %.lr.ph231, %206
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %206 ], [ 0, %.lr.ph231 ]
  %.1149227242 = phi ptr [ %.2150, %206 ], [ %.0148286, %.lr.ph231 ]
  %.0145228241 = phi i1 [ %.1146, %206 ], [ false, %.lr.ph231 ]
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv249
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %206, label %195

.critedge:                                        ; preds = %206
  br i1 %.1146, label %.splitthread-pre-split, label %.split247.us, !llvm.loop !8

195:                                              ; preds = %.lr.ph243
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call zeroext i1 @bms_overlap(ptr noundef %197, ptr noundef %.1149227242) #8
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = tail call zeroext i1 @bms_is_subset(ptr noundef %201, ptr noundef %.1149227242) #8
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %200, align 8
  %205 = tail call ptr @bms_add_members(ptr noundef %.1149227242, ptr noundef %204) #8
  br label %206

206:                                              ; preds = %195, %199, %203, %.lr.ph243
  %.2150 = phi ptr [ %.1149227242, %.lr.ph243 ], [ %.1149227242, %199 ], [ %205, %203 ], [ %.1149227242, %195 ]
  %.1146 = phi i1 [ %.0145228241, %.lr.ph243 ], [ %.0145228241, %199 ], [ true, %203 ], [ %.0145228241, %195 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %207 = load i32, ptr %185, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next250, %208
  br i1 %209, label %.lr.ph243, label %.critedge

.split247.us:                                     ; preds = %.lr.ph231, %.splitthread-pre-split, %.critedge, %180
  %.us-phi248 = phi ptr [ %181, %180 ], [ %.0148286, %.lr.ph231 ], [ %.2150, %.splitthread-pre-split ], [ %.2150, %.critedge ]
  %210 = tail call zeroext i1 @bms_overlap(ptr noundef %.us-phi248, ptr noundef nonnull %179) #8
  br i1 %210, label %.critedge185, label %211

211:                                              ; preds = %178, %.split247.us, %._crit_edge.thread
  store ptr %.0137.lcssa261, ptr %4, align 8
  store i8 %.0141.lcssa258, ptr %5, align 1
  br label %.critedge185

.critedge185:                                     ; preds = %72, %81, %93, %103, %113, %111, %163, %133, %152, %.split247.us, %146, %157, %169, %148, %165, %174, %121, %123, %126, %211
  %.3 = phi i1 [ false, %163 ], [ true, %211 ], [ false, %121 ], [ false, %126 ], [ false, %123 ], [ false, %174 ], [ false, %165 ], [ false, %148 ], [ false, %169 ], [ false, %157 ], [ false, %146 ], [ false, %.split247.us ], [ false, %152 ], [ false, %133 ], [ false, %111 ], [ false, %113 ], [ false, %103 ], [ false, %93 ], [ false, %81 ], [ false, %72 ]
  ret i1 %.3
}

declare void @bms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @add_outer_joins_to_relids(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @bms_add_member(ptr noundef %1, i32 noundef %8) #8
  br label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_is_subset(ptr noundef %17, ptr noundef %1) #8
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = tail call ptr @bms_add_member(ptr noundef %1, i32 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @bms_copy(ptr noundef nonnull %23) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not56 = icmp eq ptr %27, null
  br i1 %.not56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not59 = icmp eq ptr %3, null
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %.not59, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %31, label %.lr.ph92, label %.critedge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %31, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.lr.ph.split.us.split, %66
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %66 ], [ 0, %.lr.ph.split.us.split ]
  %.04460.us70 = phi ptr [ %.145.us, %66 ], [ %25, %.lr.ph.split.us.split ]
  %.162.us68 = phi ptr [ %.2.us, %66 ], [ %21, %.lr.ph.split.us.split ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv75
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %66, label %36

36:                                               ; preds = %.lr.ph71
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %42 = load i32, ptr %41, align 8
  %.not58.us = icmp eq i32 %42, 1
  br i1 %.not58.us, label %43, label %66

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @bms_is_member(i32 noundef %38, ptr noundef %.04460.us70) #8
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = load i32, ptr %37, align 4
  %47 = tail call zeroext i1 @bms_is_member(i32 noundef %46, ptr noundef %.162.us68) #8
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @bms_is_subset(ptr noundef %50, ptr noundef %.162.us68) #8
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @bms_is_subset(ptr noundef %54, ptr noundef %.162.us68) #8
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @bms_is_subset(ptr noundef %58, ptr noundef %.162.us68) #8
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %37, align 4
  %62 = tail call ptr @bms_add_member(ptr noundef %.162.us68, i32 noundef %61) #8
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @bms_add_members(ptr noundef %.04460.us70, ptr noundef %64) #8
  br label %66

66:                                               ; preds = %60, %56, %52, %48, %45, %43, %40, %36, %.lr.ph71
  %.145.us = phi ptr [ %.04460.us70, %.lr.ph71 ], [ %.04460.us70, %43 ], [ %.04460.us70, %40 ], [ %.04460.us70, %36 ], [ %.04460.us70, %45 ], [ %65, %60 ], [ %.04460.us70, %56 ], [ %.04460.us70, %52 ], [ %.04460.us70, %48 ]
  %.2.us = phi ptr [ %.162.us68, %.lr.ph71 ], [ %.162.us68, %43 ], [ %.162.us68, %40 ], [ %.162.us68, %36 ], [ %.162.us68, %45 ], [ %62, %60 ], [ %.162.us68, %56 ], [ %.162.us68, %52 ], [ %.162.us68, %48 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %67 = load i32, ptr %28, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next76, %68
  br i1 %69, label %.lr.ph71, label %.critedge

.lr.ph92:                                         ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.0446091 = phi ptr [ %.145, %.lr.ph.split ], [ %25, %.lr.ph.split.preheader ]
  %.16290 = phi ptr [ %.2, %.lr.ph.split ], [ %21, %.lr.ph.split.preheader ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv89
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %.lr.ph.split, label %74

74:                                               ; preds = %.lr.ph92
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.lr.ph.split, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load i32, ptr %79, align 8
  %.not58 = icmp eq i32 %80, 1
  br i1 %.not58, label %81, label %.lr.ph.split

81:                                               ; preds = %78
  %82 = tail call zeroext i1 @bms_is_member(i32 noundef %76, ptr noundef %.0446091) #8
  br i1 %82, label %83, label %.lr.ph.split

83:                                               ; preds = %81
  %84 = load i32, ptr %75, align 4
  %85 = tail call zeroext i1 @bms_is_member(i32 noundef %84, ptr noundef %.16290) #8
  br i1 %85, label %.lr.ph.split, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @bms_is_subset(ptr noundef %88, ptr noundef %.16290) #8
  br i1 %89, label %90, label %.lr.ph.split

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i1 @bms_is_subset(ptr noundef %92, ptr noundef %.16290) #8
  br i1 %93, label %94, label %.lr.ph.split

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @bms_is_subset(ptr noundef %96, ptr noundef %.16290) #8
  br i1 %97, label %98, label %.lr.ph.split

98:                                               ; preds = %94
  %99 = load i32, ptr %75, align 4
  %100 = tail call ptr @bms_add_member(ptr noundef %.16290, i32 noundef %99) #8
  %101 = load ptr, ptr %3, align 8
  %102 = tail call ptr @lappend(ptr noundef %101, ptr noundef nonnull %72) #8
  store ptr %102, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @bms_add_members(ptr noundef %.0446091, ptr noundef %104) #8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %83, %86, %90, %94, %98, %81, %.lr.ph92, %74, %78
  %.145 = phi ptr [ %.0446091, %.lr.ph92 ], [ %.0446091, %81 ], [ %.0446091, %78 ], [ %.0446091, %74 ], [ %.0446091, %83 ], [ %105, %98 ], [ %.0446091, %94 ], [ %.0446091, %90 ], [ %.0446091, %86 ]
  %.2 = phi ptr [ %.16290, %.lr.ph92 ], [ %.16290, %81 ], [ %.16290, %78 ], [ %.16290, %74 ], [ %.16290, %83 ], [ %100, %98 ], [ %.16290, %94 ], [ %.16290, %90 ], [ %.16290, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv89, 1
  %106 = load i32, ptr %28, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph92, label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %66, %.lr.ph.split.preheader, %24, %.lr.ph.split.us.split, %19, %15, %4, %6, %13
  %.0 = phi ptr [ %1, %4 ], [ %14, %13 ], [ %1, %15 ], [ %1, %6 ], [ %21, %19 ], [ %21, %24 ], [ %21, %.lr.ph.split.us.split ], [ %.2.us, %66 ], [ %21, %.lr.ph.split.preheader ], [ %.2, %.lr.ph.split ]
  ret ptr %.0
}

declare ptr @build_join_rel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @is_dummy_rel(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
    i32 300, label %9
    i32 301, label %9
    i32 289, label %10
  ]

9:                                                ; preds = %7, %7
  %.1.in = getelementptr inbounds nuw i8, ptr %.0, i64 80
  br label %7

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 80
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
  switch i32 %11, label %369 [
    i32 0, label %12
    i32 1, label %57
    i32 2, label %125
    i32 4, label %189
    i32 5, label %301
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
    i32 300, label %20
    i32 301, label %20
    i32 289, label %21
  ]

20:                                               ; preds = %18, %18
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  br label %18

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %is_dummy_rel.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %18, %21, %12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.i132, label %28

28:                                               ; preds = %.loopexit.i
  %29 = getelementptr i8, ptr %26, i64 16
  %.val.i129 = load ptr, ptr %29, align 8
  br label %30

30:                                               ; preds = %32, %28
  %.0.in.i130 = phi ptr [ %.val.i129, %28 ], [ %.1.in.i134, %32 ]
  %.0.i131 = load ptr, ptr %.0.in.i130, align 8
  %31 = load i32, ptr %.0.i131, align 4
  switch i32 %31, label %.loopexit.i132 [
    i32 300, label %32
    i32 301, label %32
    i32 289, label %33
  ]

32:                                               ; preds = %30, %30
  %.1.in.i134 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 80
  br label %30

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %is_dummy_rel.exit, label %.loopexit.i132

.loopexit.i132:                                   ; preds = %30, %33, %.loopexit.i
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i132
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph57.i, label %.loopexit

.lr.ph57.i:                                       ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %.critedge.i, %.lr.ph57.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not26.i = icmp eq ptr %46, null
  br i1 %.not26.i, label %.critedge.i, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %.critedge.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %is_dummy_rel.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load i64, ptr %55, align 8
  %.not33.i = icmp eq i64 %56, 0
  br i1 %.not33.i, label %is_dummy_rel.exit, label %.critedge.i

.critedge.i:                                      ; preds = %54, %47, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %42

is_dummy_rel.exit:                                ; preds = %54, %50, %33, %21
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %373

.loopexit:                                        ; preds = %.critedge.i, %.lr.ph.i, %.loopexit.i132
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 0, ptr noundef %4, ptr noundef %5) #8
  br label %373

57:                                               ; preds = %6
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.i139, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %59, i64 16
  %.val.i136 = load ptr, ptr %62, align 8
  br label %63

63:                                               ; preds = %65, %61
  %.0.in.i137 = phi ptr [ %.val.i136, %61 ], [ %.1.in.i141, %65 ]
  %.0.i138 = load ptr, ptr %.0.in.i137, align 8
  %64 = load i32, ptr %.0.i138, align 4
  switch i32 %64, label %.loopexit.i139 [
    i32 300, label %65
    i32 301, label %65
    i32 289, label %66
  ]

65:                                               ; preds = %63, %63
  %.1.in.i141 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 80
  br label %63

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %is_dummy_rel.exit142, label %.loopexit.i139

.loopexit.i139:                                   ; preds = %63, %66, %57
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i143 = icmp eq ptr %5, null
  br i1 %.not.i143, label %restriction_is_constant_false.exit158.thread, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.loopexit.i139
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i32, ptr %70, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph64.i, label %restriction_is_constant_false.exit158.thread

.lr.ph64.i:                                       ; preds = %.lr.ph.i144, %.critedge.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.critedge.us.i ], [ 0, %.lr.ph.i144 ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv69.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %86, label %81

81:                                               ; preds = %.lr.ph64.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %72, align 8
  %85 = tail call zeroext i1 @bms_is_subset(ptr noundef %83, ptr noundef %84) #8
  br i1 %85, label %.critedge.us.i, label %86

86:                                               ; preds = %81, %.lr.ph64.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not26.us.i = icmp eq ptr %88, null
  br i1 %.not26.us.i, label %.critedge.us.i, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %88, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %.critedge.us.i

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %94 = load i8, ptr %93, align 8, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %is_dummy_rel.exit142, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load i64, ptr %97, align 8
  %.not33.us.i = icmp eq i64 %98, 0
  br i1 %.not33.us.i, label %is_dummy_rel.exit142, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %96, %89, %86, %81
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %99 = load i32, ptr %70, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next70.i, %100
  br i1 %101, label %.lr.ph64.i, label %.lr.ph.i148

is_dummy_rel.exit142:                             ; preds = %96, %92, %66
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %373

.lr.ph.i148:                                      ; preds = %.critedge.us.i
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %.lr.ph57.i150, label %restriction_is_constant_false.exit158.thread

.lr.ph57.i150:                                    ; preds = %.lr.ph.i148
  %103 = load ptr, ptr %71, align 8
  %wide.trip.count.i151 = zext nneg i32 %99 to i64
  br label %104

104:                                              ; preds = %.critedge.i154, %.lr.ph57.i150
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph57.i150 ], [ %indvars.iv.next.i155, %.critedge.i154 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i152
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not26.i153 = icmp eq ptr %108, null
  br i1 %.not26.i153, label %.critedge.i154, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %108, align 4
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %112, label %.critedge.i154

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %114 = load i8, ptr %113, align 8, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %restriction_is_constant_false.exit158, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %118 = load i64, ptr %117, align 8
  %.not33.i157 = icmp eq i64 %118, 0
  br i1 %.not33.i157, label %restriction_is_constant_false.exit158, label %.critedge.i154

.critedge.i154:                                   ; preds = %116, %109, %104
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i151
  br i1 %exitcond.not.i156, label %restriction_is_constant_false.exit158.thread, label %104

restriction_is_constant_false.exit158:            ; preds = %116, %112
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i1 @bms_is_subset(ptr noundef %120, ptr noundef %122) #8
  br i1 %123, label %124, label %restriction_is_constant_false.exit158.thread

124:                                              ; preds = %restriction_is_constant_false.exit158
  tail call void @mark_dummy_rel(ptr noundef nonnull %2)
  br label %restriction_is_constant_false.exit158.thread

restriction_is_constant_false.exit158.thread:     ; preds = %.critedge.i154, %.lr.ph.i144, %.loopexit.i139, %.lr.ph.i148, %124, %restriction_is_constant_false.exit158
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 3, ptr noundef %4, ptr noundef %5) #8
  br label %373

125:                                              ; preds = %6
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %is_dummy_rel.exit165.thread, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %127, i64 16
  %.val.i159 = load ptr, ptr %130, align 8
  br label %131

131:                                              ; preds = %133, %129
  %.0.in.i160 = phi ptr [ %.val.i159, %129 ], [ %.1.in.i164, %133 ]
  %.0.i161 = load ptr, ptr %.0.in.i160, align 8
  %132 = load i32, ptr %.0.i161, align 4
  switch i32 %132, label %is_dummy_rel.exit165.thread [
    i32 300, label %133
    i32 301, label %133
    i32 289, label %134
  ]

133:                                              ; preds = %131, %131
  %.1.in.i164 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 80
  br label %131

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %is_dummy_rel.exit165, label %is_dummy_rel.exit165.thread

is_dummy_rel.exit165:                             ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %is_dummy_rel.exit165.thread, label %141

141:                                              ; preds = %is_dummy_rel.exit165
  %142 = getelementptr i8, ptr %139, i64 16
  %.val.i166 = load ptr, ptr %142, align 8
  br label %143

143:                                              ; preds = %145, %141
  %.0.in.i167 = phi ptr [ %.val.i166, %141 ], [ %.1.in.i171, %145 ]
  %.0.i168 = load ptr, ptr %.0.in.i167, align 8
  %144 = load i32, ptr %.0.i168, align 4
  switch i32 %144, label %is_dummy_rel.exit165.thread [
    i32 300, label %145
    i32 301, label %145
    i32 289, label %146
  ]

145:                                              ; preds = %143, %143
  %.1.in.i171 = getelementptr inbounds nuw i8, ptr %.0.i168, i64 80
  br label %143

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.0.i168, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %is_dummy_rel.exit172, label %is_dummy_rel.exit165.thread

is_dummy_rel.exit165.thread:                      ; preds = %131, %143, %146, %is_dummy_rel.exit165, %134, %125
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i173 = icmp eq ptr %5, null
  br i1 %.not.i173, label %.loopexit290, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %is_dummy_rel.exit165.thread
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load i32, ptr %150, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph64.i176, label %.loopexit290

.lr.ph64.i176:                                    ; preds = %.lr.ph.i174, %.critedge.us.i179
  %indvars.iv69.i177 = phi i64 [ %indvars.iv.next70.i180, %.critedge.us.i179 ], [ 0, %.lr.ph.i174 ]
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv69.i177
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 8, !range !4, !noundef !5
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %166, label %161

161:                                              ; preds = %.lr.ph64.i176
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %152, align 8
  %165 = tail call zeroext i1 @bms_is_subset(ptr noundef %163, ptr noundef %164) #8
  br i1 %165, label %.critedge.us.i179, label %166

166:                                              ; preds = %161, %.lr.ph64.i176
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not26.us.i178 = icmp eq ptr %168, null
  br i1 %.not26.us.i178, label %.critedge.us.i179, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %168, align 4
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %.critedge.us.i179

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %174 = load i8, ptr %173, align 8, !range !4, !noundef !5
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %is_dummy_rel.exit172, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %178 = load i64, ptr %177, align 8
  %.not33.us.i181 = icmp eq i64 %178, 0
  br i1 %.not33.us.i181, label %is_dummy_rel.exit172, label %.critedge.us.i179

.critedge.us.i179:                                ; preds = %176, %169, %166, %161
  %indvars.iv.next70.i180 = add nuw nsw i64 %indvars.iv69.i177, 1
  %179 = load i32, ptr %150, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next70.i180, %180
  br i1 %181, label %.lr.ph64.i176, label %.loopexit290

is_dummy_rel.exit172:                             ; preds = %176, %172, %146
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %373

.loopexit290:                                     ; preds = %.critedge.us.i179, %.lr.ph.i174, %is_dummy_rel.exit165.thread
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 2, ptr noundef %4, ptr noundef %5) #8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %373

185:                                              ; preds = %.loopexit290
  %186 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %187 = tail call i32 @errcode(i32 noundef 1088) #8
  %188 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 972, ptr noundef nonnull @__func__.populate_joinrel_with_paths) #8
  unreachable

189:                                              ; preds = %6
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call zeroext i1 @bms_is_subset(ptr noundef %191, ptr noundef %193) #8
  br i1 %194, label %195, label %246

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call zeroext i1 @bms_is_subset(ptr noundef %197, ptr noundef %199) #8
  br i1 %200, label %201, label %246

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.loopexit.i186, label %205

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %203, i64 16
  %.val.i183 = load ptr, ptr %206, align 8
  br label %207

207:                                              ; preds = %209, %205
  %.0.in.i184 = phi ptr [ %.val.i183, %205 ], [ %.1.in.i188, %209 ]
  %.0.i185 = load ptr, ptr %.0.in.i184, align 8
  %208 = load i32, ptr %.0.i185, align 4
  switch i32 %208, label %.loopexit.i186 [
    i32 300, label %209
    i32 301, label %209
    i32 289, label %210
  ]

209:                                              ; preds = %207, %207
  %.1.in.i188 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 80
  br label %207

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 80
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %is_dummy_rel.exit189, label %.loopexit.i186

.loopexit.i186:                                   ; preds = %207, %210, %201
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.loopexit.i193, label %217

217:                                              ; preds = %.loopexit.i186
  %218 = getelementptr i8, ptr %215, i64 16
  %.val.i190 = load ptr, ptr %218, align 8
  br label %219

219:                                              ; preds = %221, %217
  %.0.in.i191 = phi ptr [ %.val.i190, %217 ], [ %.1.in.i195, %221 ]
  %.0.i192 = load ptr, ptr %.0.in.i191, align 8
  %220 = load i32, ptr %.0.i192, align 4
  switch i32 %220, label %.loopexit.i193 [
    i32 300, label %221
    i32 301, label %221
    i32 289, label %222
  ]

221:                                              ; preds = %219, %219
  %.1.in.i195 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 80
  br label %219

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 80
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %is_dummy_rel.exit189, label %.loopexit.i193

.loopexit.i193:                                   ; preds = %219, %222, %.loopexit.i186
  %.not.i367 = icmp eq ptr %5, null
  br i1 %.not.i367, label %.loopexit393, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %.loopexit.i193
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph57.i369, label %.loopexit393

.lr.ph57.i369:                                    ; preds = %.lr.ph.i368
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %230 = load ptr, ptr %229, align 8
  %wide.trip.count.i370 = zext nneg i32 %227 to i64
  br label %231

231:                                              ; preds = %.critedge.i373, %.lr.ph57.i369
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph57.i369 ], [ %indvars.iv.next.i374, %.critedge.i373 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i371
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not26.i372 = icmp eq ptr %235, null
  br i1 %.not26.i372, label %.critedge.i373, label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %235, align 4
  %238 = icmp eq i32 %237, 7
  br i1 %238, label %239, label %.critedge.i373

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %241 = load i8, ptr %240, align 8, !range !4, !noundef !5
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %is_dummy_rel.exit189, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %245 = load i64, ptr %244, align 8
  %.not33.i376 = icmp eq i64 %245, 0
  br i1 %.not33.i376, label %is_dummy_rel.exit189, label %.critedge.i373

.critedge.i373:                                   ; preds = %243, %236, %231
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, %wide.trip.count.i370
  br i1 %exitcond.not.i375, label %.loopexit393, label %231

is_dummy_rel.exit189:                             ; preds = %243, %239, %222, %210
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %373

.loopexit393:                                     ; preds = %.critedge.i373, %.lr.ph.i368, %.loopexit.i193
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 6, ptr noundef %4, ptr noundef %5) #8
  br label %246

246:                                              ; preds = %.loopexit393, %195, %189
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = tail call zeroext i1 @bms_equal(ptr noundef %248, ptr noundef %250) #8
  br i1 %251, label %252, label %373

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %254 = load ptr, ptr %253, align 8
  %255 = tail call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %254, ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %255, null
  br i1 %.not, label %373, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.loopexit.i200, label %260

260:                                              ; preds = %256
  %261 = getelementptr i8, ptr %258, i64 16
  %.val.i197 = load ptr, ptr %261, align 8
  br label %262

262:                                              ; preds = %264, %260
  %.0.in.i198 = phi ptr [ %.val.i197, %260 ], [ %.1.in.i202, %264 ]
  %.0.i199 = load ptr, ptr %.0.in.i198, align 8
  %263 = load i32, ptr %.0.i199, align 4
  switch i32 %263, label %.loopexit.i200 [
    i32 300, label %264
    i32 301, label %264
    i32 289, label %265
  ]

264:                                              ; preds = %262, %262
  %.1.in.i202 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 80
  br label %262

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 80
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %is_dummy_rel.exit203, label %.loopexit.i200

.loopexit.i200:                                   ; preds = %262, %265, %256
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit.i207, label %272

272:                                              ; preds = %.loopexit.i200
  %273 = getelementptr i8, ptr %270, i64 16
  %.val.i204 = load ptr, ptr %273, align 8
  br label %274

274:                                              ; preds = %276, %272
  %.0.in.i205 = phi ptr [ %.val.i204, %272 ], [ %.1.in.i209, %276 ]
  %.0.i206 = load ptr, ptr %.0.in.i205, align 8
  %275 = load i32, ptr %.0.i206, align 4
  switch i32 %275, label %.loopexit.i207 [
    i32 300, label %276
    i32 301, label %276
    i32 289, label %277
  ]

276:                                              ; preds = %274, %274
  %.1.in.i209 = getelementptr inbounds nuw i8, ptr %.0.i206, i64 80
  br label %274

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.0.i206, i64 80
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %is_dummy_rel.exit203, label %.loopexit.i207

.loopexit.i207:                                   ; preds = %274, %277, %.loopexit.i200
  %.not.i377 = icmp eq ptr %5, null
  br i1 %.not.i377, label %.loopexit392, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %.loopexit.i207
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph57.i380, label %.loopexit392

.lr.ph57.i380:                                    ; preds = %.lr.ph.i378
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %285 = load ptr, ptr %284, align 8
  %wide.trip.count.i381 = zext nneg i32 %282 to i64
  br label %286

286:                                              ; preds = %.critedge.i384, %.lr.ph57.i380
  %indvars.iv.i382 = phi i64 [ 0, %.lr.ph57.i380 ], [ %indvars.iv.next.i385, %.critedge.i384 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i382
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not26.i383 = icmp eq ptr %290, null
  br i1 %.not26.i383, label %.critedge.i384, label %291

291:                                              ; preds = %286
  %292 = load i32, ptr %290, align 4
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %294, label %.critedge.i384

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %296 = load i8, ptr %295, align 8, !range !4, !noundef !5
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %is_dummy_rel.exit203, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %300 = load i64, ptr %299, align 8
  %.not33.i387 = icmp eq i64 %300, 0
  br i1 %.not33.i387, label %is_dummy_rel.exit203, label %.critedge.i384

.critedge.i384:                                   ; preds = %298, %291, %286
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i382, 1
  %exitcond.not.i386 = icmp eq i64 %indvars.iv.next.i385, %wide.trip.count.i381
  br i1 %exitcond.not.i386, label %.loopexit392, label %286

is_dummy_rel.exit203:                             ; preds = %298, %294, %277, %265
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %373

.loopexit392:                                     ; preds = %.critedge.i384, %.lr.ph.i378, %.loopexit.i207
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 9, ptr noundef nonnull %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 8, ptr noundef nonnull %4, ptr noundef %5) #8
  br label %373

301:                                              ; preds = %6
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.loopexit.i214, label %305

305:                                              ; preds = %301
  %306 = getelementptr i8, ptr %303, i64 16
  %.val.i211 = load ptr, ptr %306, align 8
  br label %307

307:                                              ; preds = %309, %305
  %.0.in.i212 = phi ptr [ %.val.i211, %305 ], [ %.1.in.i216, %309 ]
  %.0.i213 = load ptr, ptr %.0.in.i212, align 8
  %308 = load i32, ptr %.0.i213, align 4
  switch i32 %308, label %.loopexit.i214 [
    i32 300, label %309
    i32 301, label %309
    i32 289, label %310
  ]

309:                                              ; preds = %307, %307
  %.1.in.i216 = getelementptr inbounds nuw i8, ptr %.0.i213, i64 80
  br label %307

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %.0.i213, i64 80
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %is_dummy_rel.exit217, label %.loopexit.i214

.loopexit.i214:                                   ; preds = %307, %310, %301
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i218 = icmp eq ptr %5, null
  br i1 %.not.i218, label %restriction_is_constant_false.exit239.thread, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.loopexit.i214
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %317 = load i32, ptr %314, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph64.i221, label %restriction_is_constant_false.exit239.thread

.lr.ph64.i221:                                    ; preds = %.lr.ph.i219, %.critedge.us.i224
  %indvars.iv69.i222 = phi i64 [ %indvars.iv.next70.i225, %.critedge.us.i224 ], [ 0, %.lr.ph.i219 ]
  %319 = load ptr, ptr %315, align 8
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv69.i222
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i8, ptr %322, align 8, !range !4, !noundef !5
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %330, label %325

325:                                              ; preds = %.lr.ph64.i221
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %316, align 8
  %329 = tail call zeroext i1 @bms_is_subset(ptr noundef %327, ptr noundef %328) #8
  br i1 %329, label %.critedge.us.i224, label %330

330:                                              ; preds = %325, %.lr.ph64.i221
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not26.us.i223 = icmp eq ptr %332, null
  br i1 %.not26.us.i223, label %.critedge.us.i224, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %332, align 4
  %335 = icmp eq i32 %334, 7
  br i1 %335, label %336, label %.critedge.us.i224

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %338 = load i8, ptr %337, align 8, !range !4, !noundef !5
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %is_dummy_rel.exit217, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %342 = load i64, ptr %341, align 8
  %.not33.us.i226 = icmp eq i64 %342, 0
  br i1 %.not33.us.i226, label %is_dummy_rel.exit217, label %.critedge.us.i224

.critedge.us.i224:                                ; preds = %340, %333, %330, %325
  %indvars.iv.next70.i225 = add nuw nsw i64 %indvars.iv69.i222, 1
  %343 = load i32, ptr %314, align 4
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next70.i225, %344
  br i1 %345, label %.lr.ph64.i221, label %.lr.ph.i229

is_dummy_rel.exit217:                             ; preds = %340, %336, %310
  tail call void @mark_dummy_rel(ptr noundef %3)
  br label %373

.lr.ph.i229:                                      ; preds = %.critedge.us.i224
  %346 = icmp sgt i32 %343, 0
  br i1 %346, label %.lr.ph57.i231, label %restriction_is_constant_false.exit239.thread

.lr.ph57.i231:                                    ; preds = %.lr.ph.i229
  %347 = load ptr, ptr %315, align 8
  %wide.trip.count.i232 = zext nneg i32 %343 to i64
  br label %348

348:                                              ; preds = %.critedge.i235, %.lr.ph57.i231
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph57.i231 ], [ %indvars.iv.next.i236, %.critedge.i235 ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv.i233
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not26.i234 = icmp eq ptr %352, null
  br i1 %.not26.i234, label %.critedge.i235, label %353

353:                                              ; preds = %348
  %354 = load i32, ptr %352, align 4
  %355 = icmp eq i32 %354, 7
  br i1 %355, label %356, label %.critedge.i235

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %358 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %restriction_is_constant_false.exit239, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %362 = load i64, ptr %361, align 8
  %.not33.i238 = icmp eq i64 %362, 0
  br i1 %.not33.i238, label %restriction_is_constant_false.exit239, label %.critedge.i235

.critedge.i235:                                   ; preds = %360, %353, %348
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next.i236, %wide.trip.count.i232
  br i1 %exitcond.not.i237, label %restriction_is_constant_false.exit239.thread, label %348

restriction_is_constant_false.exit239:            ; preds = %360, %356
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = tail call zeroext i1 @bms_is_subset(ptr noundef %364, ptr noundef %366) #8
  br i1 %367, label %368, label %restriction_is_constant_false.exit239.thread

368:                                              ; preds = %restriction_is_constant_false.exit239
  tail call void @mark_dummy_rel(ptr noundef nonnull %2)
  br label %restriction_is_constant_false.exit239.thread

restriction_is_constant_false.exit239.thread:     ; preds = %.critedge.i235, %.lr.ph.i219, %.loopexit.i214, %.lr.ph.i229, %368, %restriction_is_constant_false.exit239
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, i32 noundef 5, ptr noundef %4, ptr noundef %5) #8
  tail call void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %1, i32 noundef 7, ptr noundef %4, ptr noundef %5) #8
  br label %373

369:                                              ; preds = %6
  %370 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %371 = load i32, ptr %10, align 8
  %372 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %371) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__.populate_joinrel_with_paths) #8
  unreachable

373:                                              ; preds = %246, %252, %.loopexit392, %.loopexit290, %restriction_is_constant_false.exit239.thread, %is_dummy_rel.exit217, %is_dummy_rel.exit203, %is_dummy_rel.exit189, %is_dummy_rel.exit172, %restriction_is_constant_false.exit158.thread, %is_dummy_rel.exit142, %.loopexit, %is_dummy_rel.exit
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %377 = load i32, ptr %376, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  tail call void @check_stack_depth() #8
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %try_partitionwise_join.exit, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %try_partitionwise_join.exit, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %387 = load ptr, ptr %386, align 8
  %.not.i240 = icmp eq ptr %387, null
  br i1 %.not.i240, label %try_partitionwise_join.exit, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %390 = load ptr, ptr %389, align 8
  %.not109.i = icmp eq ptr %390, null
  br i1 %.not109.i, label %try_partitionwise_join.exit, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %393 = load i32, ptr %392, align 8
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %try_partitionwise_join.exit

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %397 = load ptr, ptr %396, align 8
  %.not110.i = icmp eq ptr %397, null
  br i1 %.not110.i, label %try_partitionwise_join.exit, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.loopexit.i264, label %402

402:                                              ; preds = %398
  %403 = getelementptr i8, ptr %400, i64 16
  %.val.i261 = load ptr, ptr %403, align 8
  br label %404

404:                                              ; preds = %406, %402
  %.0.in.i262 = phi ptr [ %.val.i261, %402 ], [ %.1.in.i266, %406 ]
  %.0.i263 = load ptr, ptr %.0.in.i262, align 8
  %405 = load i32, ptr %.0.i263, align 4
  switch i32 %405, label %.loopexit.i264 [
    i32 300, label %406
    i32 301, label %406
    i32 289, label %407
  ]

406:                                              ; preds = %404, %404
  %.1.in.i266 = getelementptr inbounds nuw i8, ptr %.0.i263, i64 80
  br label %404

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %.0.i263, i64 80
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %try_partitionwise_join.exit, label %.loopexit.i264

.loopexit.i264:                                   ; preds = %404, %407, %398
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %412 = load ptr, ptr %411, align 8
  %.not111.i = icmp eq ptr %412, null
  br i1 %.not111.i, label %try_partitionwise_join.exit, label %413

413:                                              ; preds = %.loopexit.i264
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %415 = load ptr, ptr %414, align 8
  %.not112.i = icmp eq ptr %415, null
  br i1 %.not112.i, label %try_partitionwise_join.exit, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %418 = load i32, ptr %417, align 8
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %try_partitionwise_join.exit

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %422 = load ptr, ptr %421, align 8
  %.not113.i = icmp eq ptr %422, null
  br i1 %.not113.i, label %try_partitionwise_join.exit, label %423

423:                                              ; preds = %420
  %424 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %2)
  br i1 %424, label %try_partitionwise_join.exit, label %425

425:                                              ; preds = %423
  call fastcc void @compute_partition_bounds(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %8)
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %427 = load i8, ptr %426, align 8, !range !4, !noundef !5
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %list_head.exit

429:                                              ; preds = %425
  %430 = load ptr, ptr %7, align 8
  %.not.i259 = icmp eq ptr %430, null
  br i1 %.not.i259, label %list_head.exit260, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %433 = load ptr, ptr %432, align 8
  br label %list_head.exit260

list_head.exit260:                                ; preds = %429, %431
  %434 = phi ptr [ %433, %431 ], [ null, %429 ]
  %435 = load ptr, ptr %8, align 8
  %.not.i258 = icmp eq ptr %435, null
  br i1 %.not.i258, label %list_head.exit, label %436

436:                                              ; preds = %list_head.exit260
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %438 = load ptr, ptr %437, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %436, %list_head.exit260, %425
  %.098.i = phi ptr [ null, %425 ], [ %438, %436 ], [ null, %list_head.exit260 ]
  %.0.i241 = phi ptr [ null, %425 ], [ %434, %436 ], [ %434, %list_head.exit260 ]
  %439 = load i32, ptr %382, align 8
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph, label %try_partitionwise_join.exit

.lr.ph:                                           ; preds = %list_head.exit
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 424
  br label %444

444:                                              ; preds = %.lr.ph, %547
  %445 = phi i32 [ %439, %.lr.ph ], [ %548, %547 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %547 ]
  %.1.i309 = phi ptr [ %.0.i241, %.lr.ph ], [ %.2.i, %547 ]
  %.199.i308 = phi ptr [ %.098.i, %.lr.ph ], [ %.2100.i, %547 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %446 = load i8, ptr %426, align 8, !range !4, !noundef !5
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %463

448:                                              ; preds = %444
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr i8, ptr %449, i64 4
  %.val.i242 = load i32, ptr %450, align 4
  %451 = getelementptr i8, ptr %449, i64 16
  %.val115.i = load ptr, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.1.i309, i64 8
  %453 = sext i32 %.val.i242 to i64
  %454 = getelementptr inbounds [8 x i8], ptr %.val115.i, i64 %453
  %455 = icmp ult ptr %452, %454
  %..i257 = select i1 %455, ptr %452, ptr null
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr i8, ptr %456, i64 4
  %.val116.i = load i32, ptr %457, align 4
  %458 = getelementptr i8, ptr %456, i64 16
  %.val117.i = load ptr, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.199.i308, i64 8
  %460 = sext i32 %.val116.i to i64
  %461 = getelementptr inbounds [8 x i8], ptr %.val117.i, i64 %460
  %462 = icmp ult ptr %459, %461
  %..i = select i1 %462, ptr %459, ptr null
  br label %468

463:                                              ; preds = %444
  %464 = load ptr, ptr %396, align 8
  %465 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv
  %466 = load ptr, ptr %421, align 8
  %467 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv
  br label %468

468:                                              ; preds = %463, %448
  %.0105.i.in = phi ptr [ %.199.i308, %448 ], [ %467, %463 ]
  %.0104.i.in = phi ptr [ %.1.i309, %448 ], [ %465, %463 ]
  %.2100.i = phi ptr [ %..i, %448 ], [ %.199.i308, %463 ]
  %.2.i = phi ptr [ %..i257, %448 ], [ %.1.i309, %463 ]
  %.0104.i = load ptr, ptr %.0104.i.in, align 8
  %.0105.i = load ptr, ptr %.0105.i.in, align 8
  %469 = icmp eq ptr %.0104.i, null
  br i1 %469, label %is_dummy_rel.exit256, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %is_dummy_rel.exit256, label %474

474:                                              ; preds = %470
  %475 = getelementptr i8, ptr %472, i64 16
  %.val.i250 = load ptr, ptr %475, align 8
  br label %476

476:                                              ; preds = %478, %474
  %.0.in.i251 = phi ptr [ %.val.i250, %474 ], [ %.1.in.i255, %478 ]
  %.0.i252 = load ptr, ptr %.0.in.i251, align 8
  %477 = load i32, ptr %.0.i252, align 4
  switch i32 %477, label %.loopexit.i253 [
    i32 300, label %478
    i32 301, label %478
    i32 289, label %479
  ]

478:                                              ; preds = %476, %476
  %.1.in.i255 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 80
  br label %476

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 80
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %is_dummy_rel.exit256, label %.loopexit.i253

.loopexit.i253:                                   ; preds = %476, %479
  br label %is_dummy_rel.exit256

is_dummy_rel.exit256:                             ; preds = %.loopexit.i253, %479, %470, %468
  %483 = phi i1 [ true, %468 ], [ false, %.loopexit.i253 ], [ false, %470 ], [ true, %479 ]
  %484 = icmp eq ptr %.0105.i, null
  br i1 %484, label %is_dummy_rel.exit249, label %485

485:                                              ; preds = %is_dummy_rel.exit256
  %486 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %is_dummy_rel.exit249, label %489

489:                                              ; preds = %485
  %490 = getelementptr i8, ptr %487, i64 16
  %.val.i243 = load ptr, ptr %490, align 8
  br label %491

491:                                              ; preds = %493, %489
  %.0.in.i244 = phi ptr [ %.val.i243, %489 ], [ %.1.in.i248, %493 ]
  %.0.i245 = load ptr, ptr %.0.in.i244, align 8
  %492 = load i32, ptr %.0.i245, align 4
  switch i32 %492, label %.loopexit.i246 [
    i32 300, label %493
    i32 301, label %493
    i32 289, label %494
  ]

493:                                              ; preds = %491, %491
  %.1.in.i248 = getelementptr inbounds nuw i8, ptr %.0.i245, i64 80
  br label %491

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %.0.i245, i64 80
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %is_dummy_rel.exit249, label %.loopexit.i246

.loopexit.i246:                                   ; preds = %491, %494
  br label %is_dummy_rel.exit249

is_dummy_rel.exit249:                             ; preds = %.loopexit.i246, %494, %485, %is_dummy_rel.exit256
  %498 = phi i1 [ true, %is_dummy_rel.exit256 ], [ false, %.loopexit.i246 ], [ false, %485 ], [ true, %494 ]
  %499 = load i32, ptr %10, align 8
  switch i32 %499, label %503 [
    i32 0, label %500
    i32 4, label %500
    i32 1, label %501
    i32 5, label %501
    i32 2, label %502
  ]

500:                                              ; preds = %is_dummy_rel.exit249, %is_dummy_rel.exit249
  %or.cond.i = or i1 %483, %498
  br i1 %or.cond.i, label %547, label %507

501:                                              ; preds = %is_dummy_rel.exit249, %is_dummy_rel.exit249
  br i1 %483, label %547, label %507

502:                                              ; preds = %is_dummy_rel.exit249
  %or.cond3.i = and i1 %483, %498
  br i1 %or.cond3.i, label %547, label %507

503:                                              ; preds = %is_dummy_rel.exit249
  %504 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %505 = load i32, ptr %10, align 8
  %506 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %505) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1594, ptr noundef nonnull @__func__.try_partitionwise_join) #8
  unreachable

507:                                              ; preds = %502, %501, %500
  %or.cond5.i = or i1 %469, %484
  br i1 %or.cond5.i, label %546, label %508

508:                                              ; preds = %507
  switch i32 %375, label %513 [
    i32 2, label %509
    i32 0, label %509
  ]

509:                                              ; preds = %508, %508
  %510 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 337
  %511 = load i8, ptr %510, align 1, !range !4, !noundef !5
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %546

513:                                              ; preds = %509, %508
  switch i32 %377, label %518 [
    i32 2, label %514
    i32 0, label %514
  ]

514:                                              ; preds = %513, %513
  %515 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 337
  %516 = load i8, ptr %515, align 1, !range !4, !noundef !5
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %546

518:                                              ; preds = %514, %513
  %519 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = call fastcc ptr @build_child_join_sjinfo(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %520, ptr noundef %522)
  %524 = load ptr, ptr %519, align 8
  %525 = load ptr, ptr %521, align 8
  %526 = call ptr @bms_union(ptr noundef %524, ptr noundef %525) #8
  %527 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %526, ptr noundef nonnull %9) #8
  %528 = load i32, ptr %9, align 4
  %529 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %5, i32 noundef %528, ptr noundef %527) #8
  %530 = load ptr, ptr %441, align 8
  %531 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %indvars.iv
  %532 = load ptr, ptr %531, align 8
  %.not114.i = icmp eq ptr %532, null
  br i1 %.not114.i, label %533, label %545

533:                                              ; preds = %518
  %534 = load i32, ptr %9, align 4
  %535 = call ptr @build_child_join_rel(ptr noundef %0, ptr noundef nonnull %.0104.i, ptr noundef nonnull %.0105.i, ptr noundef nonnull %3, ptr noundef %529, ptr noundef %523, i32 noundef %534, ptr noundef %527) #8
  %536 = load ptr, ptr %441, align 8
  %537 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %442, align 8
  %539 = trunc nuw nsw i64 %indvars.iv to i32
  %540 = call ptr @bms_add_member(ptr noundef %538, i32 noundef %539) #8
  store ptr %540, ptr %442, align 8
  %541 = load ptr, ptr %443, align 8
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @bms_add_members(ptr noundef %541, ptr noundef %543) #8
  store ptr %544, ptr %443, align 8
  br label %545

545:                                              ; preds = %533, %518
  %.0101.i = phi ptr [ %532, %518 ], [ %535, %533 ]
  call fastcc void @populate_joinrel_with_paths(ptr noundef %0, ptr noundef nonnull %.0104.i, ptr noundef nonnull %.0105.i, ptr noundef nonnull %.0101.i, ptr noundef %523, ptr noundef %529)
  call void @pfree(ptr noundef %527) #8
  call void @bms_free(ptr noundef %526) #8
  call fastcc void @free_child_join_sjinfo(ptr noundef %523)
  %.pre = load i32, ptr %382, align 8
  br label %547

546:                                              ; preds = %514, %509, %507
  store i32 0, ptr %382, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %try_partitionwise_join.exit

547:                                              ; preds = %501, %545, %500, %502
  %548 = phi i32 [ %445, %501 ], [ %.pre, %545 ], [ %445, %500 ], [ %445, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next, %549
  br i1 %550, label %444, label %try_partitionwise_join.exit, !llvm.loop !10

try_partitionwise_join.exit:                      ; preds = %547, %list_head.exit, %546, %407, %373, %381, %385, %388, %391, %395, %.loopexit.i264, %413, %416, %420, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_overlap(ptr noundef %15, ptr noundef %17) #8
  br i1 %18, label %26, label %19

19:                                               ; preds = %.lr.ph43
  %20 = tail call zeroext i1 @have_relevant_joinclause(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14) #8
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = tail call ptr @bms_union(ptr noundef %22, ptr noundef %23) #8
  %25 = call fastcc zeroext i1 @join_is_legal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %24, ptr noundef %3, ptr noundef %4)
  tail call void @bms_free(ptr noundef %24) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %19, %21, %.lr.ph43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph43, label %.critedge

.critedge:                                        ; preds = %21, %26, %.lr.ph, %2
  %.5 = phi i1 [ false, %.lr.ph ], [ false, %2 ], [ false, %26 ], [ true, %21 ]
  ret i1 %.5
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @have_dangerous_phv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph33, label %.critedge21

.lr.ph33:                                         ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @bms_is_subset(ptr noundef %14, ptr noundef %2) #8
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph33
  %17 = load ptr, ptr %13, align 8
  %18 = tail call zeroext i1 @bms_overlap(ptr noundef %17, ptr noundef %1) #8
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = load ptr, ptr %13, align 8
  %21 = tail call zeroext i1 @bms_is_subset(ptr noundef %20, ptr noundef %1) #8
  br i1 %21, label %.critedge, label %.critedge21

.critedge:                                        ; preds = %16, %.lr.ph33, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph33, label %.critedge21

.critedge21:                                      ; preds = %19, %.critedge, %.lr.ph, %3
  %.3 = phi i1 [ false, %.lr.ph ], [ false, %3 ], [ false, %.critedge ], [ true, %19 ]
  ret i1 %.3
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
    i32 300, label %9
    i32 301, label %9
    i32 289, label %10
  ]

9:                                                ; preds = %7, %7
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  br label %7

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
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
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %43, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
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
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.us.us
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
  br i1 %105, label %.lr.ph.i.split.us.split.us, label %get_matching_part_pairs.exit, !llvm.loop !11

.lr.ph.i.split.us.split:                          ; preds = %.lr.ph.i.split.us, %120
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %120 ], [ 0, %.lr.ph.i.split.us ]
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i.us
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
  br i1 %127, label %.lr.ph.i.split.us.split, label %get_matching_part_pairs.exit, !llvm.loop !11

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
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i.us40
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
  br i1 %149, label %.lr.ph.i.split.split.us, label %get_matching_part_pairs.exit, !llvm.loop !11

.lr.ph.i.split.split:                             ; preds = %.lr.ph.i.split, %163
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %163 ], [ 0, %.lr.ph.i.split ]
  %150 = load ptr, ptr %80, align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i
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
  br i1 %170, label %.lr.ph.i.split.split, label %get_matching_part_pairs.exit, !llvm.loop !11

get_matching_part_pairs.exit:                     ; preds = %98, %120, %142, %163, %73, %55, %63, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @build_child_join_sjinfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noundef ptr @palloc0(i64 noundef 104) #8
  store i32 319, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  store i32 319, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(43) %16, i8 0, i64 43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %41

18:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %19 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5) #8
  %20 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6) #8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @adjust_child_relids(ptr noundef %22, i32 noundef %23, ptr noundef %19) #8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @adjust_child_relids(ptr noundef %26, i32 noundef %27, ptr noundef %20) #8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @adjust_child_relids(ptr noundef %30, i32 noundef %31, ptr noundef %19) #8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @adjust_child_relids(ptr noundef %34, i32 noundef %35, ptr noundef %20) #8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %38, i32 noundef %39, ptr noundef %20) #8
  store ptr %40, ptr %37, align 8
  call void @pfree(ptr noundef %19) #8
  call void @pfree(ptr noundef %20) #8
  br label %41

41:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %7
}

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_child_join_rel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @free_child_join_sjinfo(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @bms_free(ptr noundef %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @bms_free(ptr noundef %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @bms_free(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @bms_free(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %4, %1
  tail call void @pfree(ptr noundef nonnull %0) #8
  ret void
}

declare zeroext i1 @partition_bounds_equal(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @partition_bounds_merge(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_singleton_member(ptr noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_join_rel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @adjust_child_relids(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
