; ModuleID = 'bench/postgres/original/joinpath.ll'
source_filename = "bench/postgres/original/joinpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JoinPathExtraData = type { ptr, ptr, i8, ptr, %struct.SemiAntiJoinFactors, ptr }
%struct.SemiAntiJoinFactors = type { double, double }
%union.ListCell = type { ptr }
%struct.JoinCostWorkspace = type { double, double, double, double, double, double, double, double, double, i32, i32, double }

@set_join_pathlist_hook = dso_local local_unnamed_addr global ptr null, align 8
@enable_mergejoin = external local_unnamed_addr global i8, align 1
@enable_hashjoin = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"joinpath.c\00", align 1
@__func__.match_unsorted_outer = private unnamed_addr constant [21 x i8] c"match_unsorted_outer\00", align 1
@enable_material = external local_unnamed_addr global i8, align 1
@enable_memoize = external local_unnamed_addr global i8, align 1
@enable_parallel_hash = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_paths_to_joinrel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.JoinPathExtraData, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  %12 = getelementptr inbounds i8, ptr %1, i64 360
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.088.in = select i1 %11, ptr %12, ptr %13
  %.088 = load ptr, ptr %.088.in, align 8
  store ptr %6, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %16, align 8
  switch i32 %4, label %34 [
    i32 4, label %17
    i32 5, label %17
    i32 8, label %19
    i32 7, label %27
  ]

17:                                               ; preds = %7, %7
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %18, align 8
  br label %41

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @bms_is_subset(ptr noundef %21, ptr noundef %23) #5
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  br label %41

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @innerrel_is_unique(ptr noundef %0, ptr noundef %28, ptr noundef %30, ptr noundef %3, i32 noundef 0, ptr noundef %6, i1 noundef zeroext false) #5
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  br label %41

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @innerrel_is_unique(ptr noundef %0, ptr noundef %35, ptr noundef %37, ptr noundef %3, i32 noundef %4, ptr noundef %6, i1 noundef zeroext false) #5
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %34, %27, %19, %17
  %42 = phi i1 [ %38, %34 ], [ %31, %27 ], [ %24, %19 ], [ false, %17 ]
  %43 = load i8, ptr @enable_mergejoin, align 1
  %44 = trunc i8 %43 to i1
  %45 = icmp eq i32 %4, 2
  %or.cond = or i1 %45, %44
  br i1 %or.cond, label %46, label %120

46:                                               ; preds = %41
  %47 = shl nuw i32 1, %4
  %48 = and i32 %47, 110
  %.not.i = icmp eq i32 %48, 0
  %49 = getelementptr inbounds i8, ptr %6, i64 4
  %.not33.i = icmp eq ptr %6, null
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %49, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit.i

.lr.ph:                                           ; preds = %.lr.ph.i, %clause_sides_match_join.exit.thread.i
  %.02840.i138 = phi i1 [ %.129.i, %clause_sides_match_join.exit.thread.i ], [ false, %.lr.ph.i ]
  %.041.i137 = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread.i ], [ null, %.lr.ph.i ]
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph.i ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv.i136
  %57 = load ptr, ptr %56, align 8
  br i1 %.not.i, label %67, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %clause_sides_match_join.exit.thread.i, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %57, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = tail call zeroext i1 @bms_is_subset(ptr noundef %64, ptr noundef %65) #5
  br i1 %66, label %67, label %clause_sides_match_join.exit.thread.i

67:                                               ; preds = %62, %.lr.ph
  %68 = getelementptr inbounds i8, ptr %57, i64 17
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %57, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds i8, ptr %57, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not35.i = icmp eq ptr %77, null
  br i1 %.not35.i, label %clause_sides_match_join.exit.thread.i, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %77, align 4
  %80 = icmp ne i32 %79, 7
  %spec.select.i = select i1 %80, i1 true, i1 %.02840.i138
  br label %clause_sides_match_join.exit.thread.i

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %57, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %51, align 8
  %85 = tail call zeroext i1 @bms_is_subset(ptr noundef %83, ptr noundef %84) #5
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %57, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %52, align 8
  %90 = tail call zeroext i1 @bms_is_subset(ptr noundef %88, ptr noundef %89) #5
  br i1 %90, label %100, label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %82, align 8
  %93 = load ptr, ptr %52, align 8
  %94 = tail call zeroext i1 @bms_is_subset(ptr noundef %92, ptr noundef %93) #5
  br i1 %94, label %95, label %clause_sides_match_join.exit.thread.i

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %57, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %51, align 8
  %99 = tail call zeroext i1 @bms_is_subset(ptr noundef %97, ptr noundef %98) #5
  br i1 %99, label %100, label %clause_sides_match_join.exit.thread.i

100:                                              ; preds = %95, %86
  %.sink.i.i = phi i8 [ 1, %86 ], [ 0, %95 ]
  %101 = getelementptr inbounds i8, ptr %57, i64 192
  store i8 %.sink.i.i, ptr %101, align 8
  tail call void @update_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %57) #5
  %102 = getelementptr inbounds i8, ptr %57, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %clause_sides_match_join.exit.thread.i, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %57, i64 160
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %clause_sides_match_join.exit.thread.i, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @lappend(ptr noundef %.041.i137, ptr noundef nonnull %57) #5
  br label %clause_sides_match_join.exit.thread.i

clause_sides_match_join.exit.thread.i:            ; preds = %113, %107, %100, %95, %91, %78, %75, %62, %58
  %.129.i = phi i1 [ %.02840.i138, %58 ], [ %.02840.i138, %113 ], [ %.02840.i138, %62 ], [ true, %75 ], [ true, %107 ], [ true, %100 ], [ %spec.select.i, %78 ], [ true, %91 ], [ true, %95 ]
  %.1.i = phi ptr [ %.041.i137, %58 ], [ %114, %113 ], [ %.041.i137, %62 ], [ %.041.i137, %75 ], [ %.041.i137, %107 ], [ %.041.i137, %100 ], [ %.041.i137, %78 ], [ %.041.i137, %91 ], [ %.041.i137, %95 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i136, 1
  %115 = load i32, ptr %49, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %clause_sides_match_join.exit.thread.i, %.lr.ph.i
  %.041.i.lcssa = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %clause_sides_match_join.exit.thread.i ]
  %.02840.i.lcssa = phi i1 [ false, %.lr.ph.i ], [ %.129.i, %clause_sides_match_join.exit.thread.i ]
  %118 = xor i1 %.02840.i.lcssa, true
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %46
  %.028.lcssa.i = phi i1 [ true, %46 ], [ %118, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %46 ], [ %.041.i.lcssa, %._crit_edge.loopexit.i ]
  switch i32 %4, label %select_mergejoin_clauses.exit [
    i32 3, label %119
    i32 6, label %119
    i32 2, label %119
  ]

119:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  br label %select_mergejoin_clauses.exit

select_mergejoin_clauses.exit:                    ; preds = %._crit_edge.i, %119
  %storemerge.i = phi i1 [ %.028.lcssa.i, %119 ], [ true, %._crit_edge.i ]
  store ptr %.0.lcssa.i, ptr %14, align 8
  br label %120

120:                                              ; preds = %41, %select_mergejoin_clauses.exit
  %.0129 = phi i1 [ %storemerge.i, %select_mergejoin_clauses.exit ], [ true, %41 ]
  %121 = and i32 %4, -2
  %or.cond3 = icmp eq i32 %121, 4
  %brmerge = select i1 %or.cond3, i1 true, i1 %42
  br i1 %brmerge, label %122, label %124

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %8, i64 32
  call void @compute_semi_anti_join_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %123) #5
  br label %124

124:                                              ; preds = %120, %122
  %125 = getelementptr inbounds i8, ptr %0, i64 224
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %._crit_edge, label %.lr.ph141

.lr.ph141:                                        ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = getelementptr inbounds i8, ptr %0, i64 88
  %130 = load i32, ptr %127, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph159, label %._crit_edge

.lr.ph159:                                        ; preds = %.lr.ph141, %165
  %indvars.iv158 = phi i64 [ %indvars.iv.next, %165 ], [ 0, %.lr.ph141 ]
  %132 = load ptr, ptr %128, align 8
  %133 = getelementptr %union.ListCell, ptr %132, i64 %indvars.iv158
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %136) #5
  br i1 %137, label %138, label %148

138:                                              ; preds = %.lr.ph159
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %140) #5
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %129, align 8
  %145 = load ptr, ptr %135, align 8
  %146 = call ptr @bms_difference(ptr noundef %144, ptr noundef %145) #5
  %147 = call ptr @bms_join(ptr noundef %143, ptr noundef %146) #5
  store ptr %147, ptr %16, align 8
  br label %148

148:                                              ; preds = %142, %138, %.lr.ph159
  %149 = getelementptr inbounds i8, ptr %134, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %134, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %154) #5
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load ptr, ptr %135, align 8
  %158 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %157) #5
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %129, align 8
  %162 = load ptr, ptr %153, align 8
  %163 = call ptr @bms_difference(ptr noundef %161, ptr noundef %162) #5
  %164 = call ptr @bms_join(ptr noundef %160, ptr noundef %163) #5
  store ptr %164, ptr %16, align 8
  br label %165

165:                                              ; preds = %148, %152, %156, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv158, 1
  %166 = load i32, ptr %127, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph159, label %._crit_edge

._crit_edge:                                      ; preds = %165, %.lr.ph141, %124
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @bms_add_members(ptr noundef %169, ptr noundef %171) #5
  store ptr %172, ptr %16, align 8
  br i1 %.0129, label %173, label %match_unsorted_outer.exit

173:                                              ; preds = %._crit_edge
  %174 = getelementptr inbounds i8, ptr %2, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %3, i64 72
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not.i97 = icmp eq ptr %179, null
  br i1 %.not.i97, label %.thread.i, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %3, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call zeroext i1 @bms_overlap(ptr noundef %182, ptr noundef %184) #5
  br i1 %185, label %sort_inner_and_outer.exit.thread, label %186

186:                                              ; preds = %180
  %.pr.i = load ptr, ptr %178, align 8
  %.not109.i = icmp eq ptr %.pr.i, null
  br i1 %.not109.i, label %.thread.i, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %3, i64 360
  %191 = load ptr, ptr %190, align 8
  %192 = call zeroext i1 @bms_overlap(ptr noundef %189, ptr noundef %191) #5
  br i1 %192, label %sort_inner_and_outer.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %187, %186, %173
  %193 = getelementptr inbounds i8, ptr %177, i64 24
  %194 = load ptr, ptr %193, align 8
  %.not110.i = icmp eq ptr %194, null
  br i1 %.not110.i, label %.thread120.i, label %195

195:                                              ; preds = %.thread.i
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %2, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call zeroext i1 @bms_overlap(ptr noundef %197, ptr noundef %199) #5
  br i1 %200, label %sort_inner_and_outer.exit.thread, label %201

201:                                              ; preds = %195
  %.pr119.i = load ptr, ptr %193, align 8
  %.not111.i = icmp eq ptr %.pr119.i, null
  br i1 %.not111.i, label %.thread120.i, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %.pr119.i, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %2, i64 360
  %206 = load ptr, ptr %205, align 8
  %207 = call zeroext i1 @bms_overlap(ptr noundef %204, ptr noundef %206) #5
  br i1 %207, label %sort_inner_and_outer.exit.thread, label %.thread120.i

.thread120.i:                                     ; preds = %202, %201, %.thread.i
  switch i32 %4, label %214 [
    i32 7, label %208
    i32 8, label %211
  ]

208:                                              ; preds = %.thread120.i
  %209 = load ptr, ptr %15, align 8
  %210 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %175, ptr noundef %209) #5
  br label %214

211:                                              ; preds = %.thread120.i
  %212 = load ptr, ptr %15, align 8
  %213 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %177, ptr noundef %212) #5
  br label %214

214:                                              ; preds = %211, %208, %.thread120.i
  %.098.i = phi ptr [ %177, %208 ], [ %213, %211 ], [ %177, %.thread120.i ]
  %.096.i = phi ptr [ %210, %208 ], [ %175, %211 ], [ %175, %.thread120.i ]
  %.0.i = phi i32 [ 0, %208 ], [ 0, %211 ], [ %4, %.thread120.i ]
  %215 = getelementptr inbounds i8, ptr %1, i64 26
  %216 = load i8, ptr %215, align 2
  %.fr.i = freeze i8 %216
  %217 = trunc i8 %.fr.i to i1
  br i1 %217, label %switch.early.test.i, label %switch.lookup

switch.early.test.i:                              ; preds = %214
  %switch.tableidx = add i32 %4, -2
  %218 = icmp ult i32 %switch.tableidx, 6
  br i1 %218, label %switch.hole_check, label %219

219:                                              ; preds = %switch.hole_check, %switch.early.test.i
  %220 = getelementptr inbounds i8, ptr %2, i64 56
  %221 = load ptr, ptr %220, align 8
  %.not112.i = icmp eq ptr %221, null
  br i1 %.not112.i, label %switch.lookup, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %170, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %switch.lookup

225:                                              ; preds = %222
  %226 = getelementptr i8, ptr %221, i64 16
  %.val.i = load ptr, ptr %226, align 8
  %227 = load ptr, ptr %.val.i, align 8
  %228 = getelementptr inbounds i8, ptr %.098.i, i64 33
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %switch.lookup, label %231

231:                                              ; preds = %225
  %.not113.i = icmp eq i32 %4, 8
  br i1 %.not113.i, label %switch.lookup, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %3, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %234) #5
  br label %switch.lookup

switch.hole_check:                                ; preds = %switch.early.test.i
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 51, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %219

switch.lookup:                                    ; preds = %switch.hole_check, %232, %231, %225, %222, %219, %214
  %.0100.i = phi ptr [ %235, %232 ], [ null, %231 ], [ null, %222 ], [ null, %219 ], [ null, %214 ], [ %.098.i, %225 ], [ null, %switch.hole_check ]
  %.099.i = phi ptr [ %227, %232 ], [ %227, %231 ], [ null, %222 ], [ null, %219 ], [ null, %214 ], [ %227, %225 ], [ null, %switch.hole_check ]
  %236 = load ptr, ptr %14, align 8
  %237 = call ptr @select_outer_pathkeys_for_merge(ptr noundef %0, ptr noundef %236, ptr noundef nonnull %1) #5
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %.not114.i = icmp eq ptr %237, null
  br i1 %.not114.i, label %sort_inner_and_outer.exit.thread, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %switch.lookup
  %239 = getelementptr inbounds i8, ptr %237, i64 16
  %240 = icmp ne ptr %.099.i, null
  %241 = icmp ne ptr %.0100.i, null
  %or.cond9.i = select i1 %240, i1 %241, i1 false
  %or.cond9.fr.i = freeze i1 %or.cond9.i
  %242 = load i32, ptr %238, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %or.cond9.fr.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i98
  br i1 %243, label %list_head.exit.us.i, label %sort_inner_and_outer.exit.thread

list_head.exit.us.i:                              ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %indvars.iv134.i143 = phi i64 [ %indvars.iv.next135.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.not116.us.i = icmp eq i64 %indvars.iv134.i143, 0
  br i1 %.not116.us.i, label %.lr.ph.split.us.i, label %244

244:                                              ; preds = %list_head.exit.us.i
  %245 = load ptr, ptr %239, align 8
  %246 = getelementptr %union.ListCell, ptr %245, i64 %indvars.iv134.i143
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @list_copy(ptr noundef nonnull %237) #5
  %249 = trunc nuw nsw i64 %indvars.iv134.i143 to i32
  %250 = call ptr @list_delete_nth_cell(ptr noundef %248, i32 noundef %249) #5
  %251 = call ptr @lcons(ptr noundef %247, ptr noundef %250) #5
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %244, %list_head.exit.us.i
  %.097.us.i = phi ptr [ %251, %244 ], [ %237, %list_head.exit.us.i ]
  %252 = load ptr, ptr %14, align 8
  %253 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %.097.us.i, ptr noundef %252) #5
  %254 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %253, ptr noundef %.097.us.i) #5
  %255 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, ptr noundef %.097.us.i) #5
  call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %.096.i, ptr noundef %.098.i, ptr noundef %255, ptr noundef %253, ptr noundef %.097.us.i, ptr noundef %254, i32 noundef %.0.i, ptr noundef nonnull %8, i1 noundef zeroext false)
  call fastcc void @try_partial_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.099.i, ptr noundef nonnull %.0100.i, ptr noundef %255, ptr noundef %253, ptr noundef %.097.us.i, ptr noundef %254, i32 noundef %.0.i, ptr noundef nonnull %8)
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i143, 1
  %256 = load i32, ptr %238, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next135.i, %257
  br i1 %258, label %list_head.exit.us.i, label %sort_inner_and_outer.exit.thread

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i98
  br i1 %243, label %list_head.exit.i, label %sort_inner_and_outer.exit.thread

list_head.exit.i:                                 ; preds = %.lr.ph.split.split.i, %267
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %267 ], [ 0, %.lr.ph.split.split.i ]
  %.not116.i = icmp eq i64 %indvars.iv.i99, 0
  br i1 %.not116.i, label %267, label %259

259:                                              ; preds = %list_head.exit.i
  %260 = load ptr, ptr %239, align 8
  %261 = getelementptr %union.ListCell, ptr %260, i64 %indvars.iv.i99
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @list_copy(ptr noundef nonnull %237) #5
  %264 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  %265 = call ptr @list_delete_nth_cell(ptr noundef %263, i32 noundef %264) #5
  %266 = call ptr @lcons(ptr noundef %262, ptr noundef %265) #5
  br label %267

267:                                              ; preds = %259, %list_head.exit.i
  %.097.i = phi ptr [ %266, %259 ], [ %237, %list_head.exit.i ]
  %268 = load ptr, ptr %14, align 8
  %269 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %.097.i, ptr noundef %268) #5
  %270 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %269, ptr noundef %.097.i) #5
  %271 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, ptr noundef %.097.i) #5
  call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %.096.i, ptr noundef %.098.i, ptr noundef %271, ptr noundef %269, ptr noundef %.097.i, ptr noundef %270, i32 noundef %.0.i, ptr noundef nonnull %8, i1 noundef zeroext false)
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %272 = load i32, ptr %238, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next.i100, %273
  br i1 %274, label %list_head.exit.i, label %sort_inner_and_outer.exit.thread

sort_inner_and_outer.exit.thread:                 ; preds = %267, %.lr.ph.split.us.i, %.lr.ph.split.us.i.preheader, %180, %187, %195, %202, %switch.lookup, %.lr.ph.split.split.i
  %275 = load ptr, ptr %176, align 8
  switch i32 %4, label %278 [
    i32 0, label %281
    i32 1, label %281
    i32 4, label %281
    i32 5, label %281
    i32 3, label %276
    i32 6, label %276
    i32 2, label %276
    i32 7, label %277
    i32 8, label %277
  ]

276:                                              ; preds = %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  br label %281

277:                                              ; preds = %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  br label %281

278:                                              ; preds = %sort_inner_and_outer.exit.thread
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %279)
  %280 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %4) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1772, ptr noundef nonnull @__func__.match_unsorted_outer) #5
  unreachable

281:                                              ; preds = %277, %276, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  %.0143.i = phi i1 [ false, %277 ], [ true, %276 ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ]
  %.0142.i = phi i1 [ true, %277 ], [ false, %276 ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ]
  %.0.i101 = phi i32 [ 0, %277 ], [ %4, %276 ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ]
  %282 = getelementptr inbounds i8, ptr %275, i64 24
  %283 = load ptr, ptr %282, align 8
  %.not.i102 = icmp eq ptr %283, null
  br i1 %.not.i102, label %.thread.i105, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %2, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = call zeroext i1 @bms_overlap(ptr noundef %286, ptr noundef %288) #5
  br i1 %289, label %.thread172.i, label %290

290:                                              ; preds = %284
  %.pr.i103 = load ptr, ptr %282, align 8
  %.not159.i = icmp eq ptr %.pr.i103, null
  br i1 %.not159.i, label %.thread.i105, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %.pr.i103, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %2, i64 360
  %295 = load ptr, ptr %294, align 8
  %296 = call zeroext i1 @bms_overlap(ptr noundef %293, ptr noundef %295) #5
  %spec.select.i104 = select i1 %296, ptr null, ptr %275
  br label %.thread.i105

.thread.i105:                                     ; preds = %291, %290, %281
  %.0145.i = phi ptr [ %275, %290 ], [ %spec.select.i104, %291 ], [ %275, %281 ]
  %297 = icmp eq i32 %4, 8
  br i1 %297, label %299, label %304

.thread172.i:                                     ; preds = %284
  %298 = icmp eq i32 %4, 8
  br i1 %298, label %match_unsorted_outer.exit, label %304

299:                                              ; preds = %.thread.i105
  %300 = icmp eq ptr %.0145.i, null
  br i1 %300, label %match_unsorted_outer.exit, label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %15, align 8
  %303 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %.0145.i, ptr noundef %302) #5
  br label %315

304:                                              ; preds = %.thread172.i, %.thread.i105
  %.0145175.i = phi ptr [ null, %.thread172.i ], [ %.0145.i, %.thread.i105 ]
  br i1 %.0142.i, label %305, label %315

305:                                              ; preds = %304
  %306 = load i8, ptr @enable_material, align 1
  %307 = trunc i8 %306 to i1
  %308 = icmp ne ptr %.0145175.i, null
  %or.cond.i = select i1 %307, i1 %308, i1 false
  br i1 %or.cond.i, label %309, label %315

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %.0145175.i, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %311) #5
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = call ptr @create_material_path(ptr noundef nonnull %3, ptr noundef nonnull %.0145175.i) #5
  br label %315

315:                                              ; preds = %313, %309, %305, %304, %301
  %316 = phi i1 [ true, %301 ], [ false, %309 ], [ false, %313 ], [ false, %305 ], [ false, %304 ]
  %.0147.i = phi ptr [ null, %301 ], [ null, %309 ], [ %314, %313 ], [ null, %305 ], [ null, %304 ]
  %.1.i106 = phi ptr [ %303, %301 ], [ %.0145175.i, %309 ], [ %.0145175.i, %313 ], [ %.0145175.i, %305 ], [ %.0145175.i, %304 ]
  %317 = getelementptr inbounds i8, ptr %2, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %.not160.i = icmp eq ptr %318, null
  br i1 %.not160.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %315
  %320 = getelementptr inbounds i8, ptr %318, i64 16
  %321 = getelementptr inbounds i8, ptr %3, i64 8
  %322 = getelementptr inbounds i8, ptr %3, i64 360
  %323 = icmp eq i32 %4, 7
  %324 = getelementptr inbounds i8, ptr %3, i64 88
  %.not169.i = icmp eq ptr %.0147.i, null
  %325 = icmp eq ptr %.1.i106, null
  %or.cond11.i = select i1 %323, i1 true, i1 %325
  %326 = load i32, ptr %319, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph145, label %._crit_edge200.i

.lr.ph145:                                        ; preds = %.lr.ph199.i, %373
  %indvars.iv203.i144 = phi i64 [ %indvars.iv.next204.i, %373 ], [ 0, %.lr.ph199.i ]
  %328 = load ptr, ptr %320, align 8
  %329 = getelementptr %union.ListCell, ptr %328, i64 %indvars.iv203.i144
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %.not164.i = icmp eq ptr %332, null
  br i1 %.not164.i, label %.thread183.i, label %333

333:                                              ; preds = %.lr.ph145
  %334 = getelementptr inbounds i8, ptr %332, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %321, align 8
  %337 = call zeroext i1 @bms_overlap(ptr noundef %335, ptr noundef %336) #5
  br i1 %337, label %373, label %338

338:                                              ; preds = %333
  %.pr182.i = load ptr, ptr %331, align 8
  %.not165.i = icmp eq ptr %.pr182.i, null
  br i1 %.not165.i, label %.thread183.i, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %.pr182.i, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %322, align 8
  %343 = call zeroext i1 @bms_overlap(ptr noundef %341, ptr noundef %342) #5
  br i1 %343, label %373, label %.thread183.i

.thread183.i:                                     ; preds = %339, %338, %.lr.ph145
  br i1 %323, label %344, label %349

344:                                              ; preds = %.thread183.i
  %345 = load ptr, ptr %174, align 8
  %.not166.i = icmp eq ptr %330, %345
  br i1 %.not166.i, label %346, label %373

346:                                              ; preds = %344
  %347 = load ptr, ptr %15, align 8
  %348 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %330, ptr noundef %347) #5
  br label %349

349:                                              ; preds = %346, %.thread183.i
  %.0146.i = phi ptr [ %348, %346 ], [ %330, %.thread183.i ]
  %350 = getelementptr inbounds i8, ptr %.0146.i, i64 64
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i101, ptr noundef %351) #5
  br i1 %316, label %353, label %354

353:                                              ; preds = %349
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0146.i, ptr noundef %.1.i106, ptr noundef %352, i32 noundef %.0.i101, ptr noundef nonnull %8)
  br label %371

354:                                              ; preds = %349
  br i1 %.0142.i, label %355, label %371

355:                                              ; preds = %354
  %356 = load ptr, ptr %324, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 4
  %.not167.i = icmp eq ptr %356, null
  br i1 %.not167.i, label %._crit_edge.i111, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %355
  %358 = getelementptr inbounds i8, ptr %356, i64 16
  %359 = load i32, ptr %357, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph196.i, label %._crit_edge.i111

.lr.ph196.i:                                      ; preds = %.lr.ph.i110, %366
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %366 ], [ 0, %.lr.ph.i110 ]
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr %union.ListCell, ptr %361, i64 %indvars.iv.i112
  %363 = load ptr, ptr %362, align 8
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0146.i, ptr noundef %363, ptr noundef %352, i32 noundef %.0.i101, ptr noundef nonnull %8)
  %364 = call fastcc ptr @get_memoize_path(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %363, ptr noundef %.0146.i, i32 noundef %.0.i101, ptr noundef nonnull %8)
  %.not170.i = icmp eq ptr %364, null
  br i1 %.not170.i, label %366, label %365

365:                                              ; preds = %.lr.ph196.i
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0146.i, ptr noundef nonnull %364, ptr noundef %352, i32 noundef %.0.i101, ptr noundef nonnull %8)
  br label %366

366:                                              ; preds = %365, %.lr.ph196.i
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %367 = load i32, ptr %357, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next.i113, %368
  br i1 %369, label %.lr.ph196.i, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %366, %.lr.ph.i110, %355
  br i1 %.not169.i, label %371, label %370

370:                                              ; preds = %._crit_edge.i111
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0146.i, ptr noundef nonnull %.0147.i, ptr noundef %352, i32 noundef %.0.i101, ptr noundef nonnull %8)
  br label %371

371:                                              ; preds = %370, %._crit_edge.i111, %354, %353
  br i1 %or.cond11.i, label %373, label %372

372:                                              ; preds = %371
  call fastcc void @generate_mergejoin_paths(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %.0146.i, i32 noundef %4, ptr noundef nonnull %8, i1 noundef zeroext %.0143.i, ptr noundef nonnull %.1.i106, ptr noundef %352, i1 noundef zeroext false)
  br label %373

373:                                              ; preds = %372, %371, %344, %339, %333
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i144, 1
  %374 = load i32, ptr %319, align 4
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next204.i, %375
  br i1 %376, label %.lr.ph145, label %._crit_edge200.i

._crit_edge200.i:                                 ; preds = %373, %.lr.ph199.i, %315
  %377 = getelementptr inbounds i8, ptr %1, i64 26
  %378 = load i8, ptr %377, align 2
  %.fr.i107 = freeze i8 %378
  %379 = trunc i8 %.fr.i107 to i1
  br i1 %379, label %switch.early.test.i108, label %match_unsorted_outer.exit

switch.early.test.i108:                           ; preds = %._crit_edge200.i
  switch i32 %4, label %380 [
    i32 7, label %match_unsorted_outer.exit
    i32 6, label %match_unsorted_outer.exit
    i32 3, label %match_unsorted_outer.exit
    i32 2, label %match_unsorted_outer.exit
  ]

380:                                              ; preds = %switch.early.test.i108
  %381 = getelementptr inbounds i8, ptr %2, i64 56
  %382 = load ptr, ptr %381, align 8
  %.not162.i = icmp eq ptr %382, null
  br i1 %.not162.i, label %match_unsorted_outer.exit, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %170, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %match_unsorted_outer.exit

386:                                              ; preds = %383
  br i1 %.0142.i, label %387, label %388

387:                                              ; preds = %386
  call fastcc void @consider_parallel_nestloop(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  br label %388

388:                                              ; preds = %387, %386
  %389 = icmp eq ptr %.1.i106, null
  br i1 %389, label %394, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %.1.i106, i64 33
  %392 = load i8, ptr %391, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %.thread189.i, label %394

394:                                              ; preds = %390, %388
  br i1 %316, label %match_unsorted_outer.exit, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds i8, ptr %3, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %397) #5
  %.not163.i = icmp eq ptr %398, null
  br i1 %.not163.i, label %match_unsorted_outer.exit, label %.thread189.i

.thread189.i:                                     ; preds = %395, %390
  %.2192.i = phi ptr [ %398, %395 ], [ %.1.i106, %390 ]
  %.val.i109 = load ptr, ptr %381, align 8
  call fastcc void @consider_parallel_mergejoin(ptr noundef %0, ptr noundef nonnull %1, ptr %.val.i109, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %.2192.i)
  br label %match_unsorted_outer.exit

match_unsorted_outer.exit:                        ; preds = %._crit_edge, %.thread189.i, %395, %394, %383, %380, %switch.early.test.i108, %switch.early.test.i108, %switch.early.test.i108, %switch.early.test.i108, %._crit_edge200.i, %299, %.thread172.i
  %399 = load i8, ptr @enable_hashjoin, align 1
  %400 = trunc i8 %399 to i1
  %or.cond5 = or i1 %45, %400
  br i1 %or.cond5, label %401, label %hash_inner_and_outer.exit

401:                                              ; preds = %match_unsorted_outer.exit
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  %.not182.i = icmp eq ptr %402, null
  br i1 %.not182.i, label %hash_inner_and_outer.exit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %401
  %404 = shl nuw i32 1, %4
  %.fr283.i = freeze i32 %404
  %405 = and i32 %.fr283.i, 110
  %.not.i115 = icmp eq i32 %405, 0
  %406 = getelementptr inbounds i8, ptr %402, i64 16
  %407 = getelementptr inbounds i8, ptr %2, i64 8
  %408 = getelementptr inbounds i8, ptr %3, i64 8
  %409 = load i32, ptr %403, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %.not.i115, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i116

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i114
  br i1 %410, label %.lr.ph261.i, label %hash_inner_and_outer.exit

.lr.ph261.i:                                      ; preds = %.lr.ph.split.us.split.i, %clause_sides_match_join.exit.thread.us.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %clause_sides_match_join.exit.thread.us.i ], [ 0, %.lr.ph.split.us.split.i ]
  %.0161240.us259.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ null, %.lr.ph.split.us.split.i ]
  %411 = load ptr, ptr %406, align 8
  %412 = getelementptr %union.ListCell, ptr %411, i64 %indvars.iv287.i
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 17
  %415 = load i8, ptr %414, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %clause_sides_match_join.exit.thread.us.i

417:                                              ; preds = %.lr.ph261.i
  %418 = getelementptr inbounds i8, ptr %413, i64 196
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %clause_sides_match_join.exit.thread.us.i, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %413, i64 72
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %407, align 8
  %425 = call zeroext i1 @bms_is_subset(ptr noundef %423, ptr noundef %424) #5
  br i1 %425, label %426, label %431

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, ptr %413, i64 80
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %408, align 8
  %430 = call zeroext i1 @bms_is_subset(ptr noundef %428, ptr noundef %429) #5
  br i1 %430, label %440, label %431

431:                                              ; preds = %426, %421
  %432 = load ptr, ptr %422, align 8
  %433 = load ptr, ptr %408, align 8
  %434 = call zeroext i1 @bms_is_subset(ptr noundef %432, ptr noundef %433) #5
  br i1 %434, label %435, label %clause_sides_match_join.exit.thread.us.i

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %413, i64 80
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %407, align 8
  %439 = call zeroext i1 @bms_is_subset(ptr noundef %437, ptr noundef %438) #5
  br i1 %439, label %440, label %clause_sides_match_join.exit.thread.us.i

440:                                              ; preds = %435, %426
  %.sink.i.us.i = phi i8 [ 1, %426 ], [ 0, %435 ]
  %441 = getelementptr inbounds i8, ptr %413, i64 192
  store i8 %.sink.i.us.i, ptr %441, align 8
  %442 = call ptr @lappend(ptr noundef %.0161240.us259.i, ptr noundef nonnull %413) #5
  br label %clause_sides_match_join.exit.thread.us.i

clause_sides_match_join.exit.thread.us.i:         ; preds = %440, %435, %431, %417, %.lr.ph261.i
  %.1.us.i = phi ptr [ %.0161240.us259.i, %417 ], [ %442, %440 ], [ %.0161240.us259.i, %.lr.ph261.i ], [ %.0161240.us259.i, %431 ], [ %.0161240.us259.i, %435 ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %443 = load i32, ptr %403, align 4
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next288.i, %444
  br i1 %445, label %.lr.ph261.i, label %._crit_edge.i121

.lr.ph.split.split.i116:                          ; preds = %.lr.ph.i114
  br i1 %410, label %.lr.ph255.i, label %hash_inner_and_outer.exit

.lr.ph255.i:                                      ; preds = %.lr.ph.split.split.i116, %clause_sides_match_join.exit.thread.i118
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i120, %clause_sides_match_join.exit.thread.i118 ], [ 0, %.lr.ph.split.split.i116 ]
  %.0161240253.i = phi ptr [ %.1.i119, %clause_sides_match_join.exit.thread.i118 ], [ null, %.lr.ph.split.split.i116 ]
  %446 = load ptr, ptr %406, align 8
  %447 = getelementptr %union.ListCell, ptr %446, i64 %indvars.iv.i117
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load i8, ptr %449, align 8
  %451 = trunc i8 %450 to i1
  br i1 %451, label %clause_sides_match_join.exit.thread.i118, label %452

452:                                              ; preds = %.lr.ph255.i
  %453 = getelementptr inbounds i8, ptr %448, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %13, align 8
  %456 = call zeroext i1 @bms_is_subset(ptr noundef %454, ptr noundef %455) #5
  br i1 %456, label %457, label %clause_sides_match_join.exit.thread.i118

457:                                              ; preds = %452
  %458 = getelementptr inbounds i8, ptr %448, i64 17
  %459 = load i8, ptr %458, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %clause_sides_match_join.exit.thread.i118

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %448, i64 196
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %clause_sides_match_join.exit.thread.i118, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %448, i64 72
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %407, align 8
  %469 = call zeroext i1 @bms_is_subset(ptr noundef %467, ptr noundef %468) #5
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, ptr %448, i64 80
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %408, align 8
  %474 = call zeroext i1 @bms_is_subset(ptr noundef %472, ptr noundef %473) #5
  br i1 %474, label %484, label %475

475:                                              ; preds = %470, %465
  %476 = load ptr, ptr %466, align 8
  %477 = load ptr, ptr %408, align 8
  %478 = call zeroext i1 @bms_is_subset(ptr noundef %476, ptr noundef %477) #5
  br i1 %478, label %479, label %clause_sides_match_join.exit.thread.i118

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %448, i64 80
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %407, align 8
  %483 = call zeroext i1 @bms_is_subset(ptr noundef %481, ptr noundef %482) #5
  br i1 %483, label %484, label %clause_sides_match_join.exit.thread.i118

484:                                              ; preds = %479, %470
  %.sink.i.i127 = phi i8 [ 1, %470 ], [ 0, %479 ]
  %485 = getelementptr inbounds i8, ptr %448, i64 192
  store i8 %.sink.i.i127, ptr %485, align 8
  %486 = call ptr @lappend(ptr noundef %.0161240253.i, ptr noundef nonnull %448) #5
  br label %clause_sides_match_join.exit.thread.i118

clause_sides_match_join.exit.thread.i118:         ; preds = %484, %479, %475, %461, %457, %452, %.lr.ph255.i
  %.1.i119 = phi ptr [ %.0161240253.i, %.lr.ph255.i ], [ %.0161240253.i, %461 ], [ %486, %484 ], [ %.0161240253.i, %457 ], [ %.0161240253.i, %452 ], [ %.0161240253.i, %475 ], [ %.0161240253.i, %479 ]
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i117, 1
  %487 = load i32, ptr %403, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next.i120, %488
  br i1 %489, label %.lr.ph255.i, label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %clause_sides_match_join.exit.thread.i118, %clause_sides_match_join.exit.thread.us.i
  %.0161.lcssa.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ %.1.i119, %clause_sides_match_join.exit.thread.i118 ]
  %.not184.i = icmp eq ptr %.0161.lcssa.i, null
  br i1 %.not184.i, label %hash_inner_and_outer.exit, label %490

490:                                              ; preds = %._crit_edge.i121
  %491 = getelementptr inbounds i8, ptr %2, i64 64
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %2, i64 72
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %3, i64 72
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %494, i64 24
  %498 = load ptr, ptr %497, align 8
  %.not185.i = icmp eq ptr %498, null
  br i1 %.not185.i, label %.thread209.i, label %499

499:                                              ; preds = %490
  %500 = getelementptr inbounds i8, ptr %498, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %408, align 8
  %503 = call zeroext i1 @bms_overlap(ptr noundef %501, ptr noundef %502) #5
  br i1 %503, label %hash_inner_and_outer.exit, label %504

504:                                              ; preds = %499
  %.pr.i122 = load ptr, ptr %497, align 8
  %.not186.i = icmp eq ptr %.pr.i122, null
  br i1 %.not186.i, label %.thread209.i, label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds i8, ptr %.pr.i122, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %3, i64 360
  %509 = load ptr, ptr %508, align 8
  %510 = call zeroext i1 @bms_overlap(ptr noundef %507, ptr noundef %509) #5
  br i1 %510, label %hash_inner_and_outer.exit, label %.thread209.i

.thread209.i:                                     ; preds = %505, %504, %490
  %511 = getelementptr inbounds i8, ptr %496, i64 24
  %512 = load ptr, ptr %511, align 8
  %.not187.i = icmp eq ptr %512, null
  br i1 %.not187.i, label %.thread213.i, label %513

513:                                              ; preds = %.thread209.i
  %514 = getelementptr inbounds i8, ptr %512, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %407, align 8
  %517 = call zeroext i1 @bms_overlap(ptr noundef %515, ptr noundef %516) #5
  br i1 %517, label %hash_inner_and_outer.exit, label %518

518:                                              ; preds = %513
  %.pr212.i = load ptr, ptr %511, align 8
  %.not188.i = icmp eq ptr %.pr212.i, null
  br i1 %.not188.i, label %.thread213.i, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds i8, ptr %.pr212.i, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %2, i64 360
  %523 = load ptr, ptr %522, align 8
  %524 = call zeroext i1 @bms_overlap(ptr noundef %521, ptr noundef %523) #5
  br i1 %524, label %hash_inner_and_outer.exit, label %.thread213.i

.thread213.i:                                     ; preds = %519, %518, %.thread209.i
  switch i32 %4, label %531 [
    i32 7, label %.thread231.i
    i32 8, label %527
  ]

.thread231.i:                                     ; preds = %.thread213.i
  %525 = load ptr, ptr %15, align 8
  %526 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %494, ptr noundef %525) #5
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %526, ptr noundef nonnull %496, ptr noundef nonnull %.0161.lcssa.i, i32 noundef 0, ptr noundef nonnull %8)
  br label %hash_inner_and_outer.exit

527:                                              ; preds = %.thread213.i
  %528 = load ptr, ptr %15, align 8
  %529 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %496, ptr noundef %528) #5
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %494, ptr noundef %529, ptr noundef nonnull %.0161.lcssa.i, i32 noundef 0, ptr noundef nonnull %8)
  %.not198.i = icmp eq ptr %492, null
  %.not199.i = icmp eq ptr %492, %494
  %or.cond202.i = or i1 %.not198.i, %.not199.i
  br i1 %or.cond202.i, label %.thread216.i, label %530

530:                                              ; preds = %527
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %492, ptr noundef %529, ptr noundef nonnull %.0161.lcssa.i, i32 noundef 0, ptr noundef nonnull %8)
  br label %.thread216.i

531:                                              ; preds = %.thread213.i
  %.not189.i = icmp eq ptr %492, null
  br i1 %.not189.i, label %533, label %532

532:                                              ; preds = %531
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %492, ptr noundef nonnull %496, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %4, ptr noundef nonnull %8)
  br label %533

533:                                              ; preds = %532, %531
  %534 = getelementptr inbounds i8, ptr %2, i64 88
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 4
  %.not190.i = icmp eq ptr %535, null
  br i1 %.not190.i, label %.thread216.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %533
  %537 = getelementptr inbounds i8, ptr %535, i64 16
  %538 = getelementptr inbounds i8, ptr %3, i64 360
  %539 = getelementptr inbounds i8, ptr %3, i64 88
  %540 = getelementptr inbounds i8, ptr %2, i64 360
  %541 = load i32, ptr %536, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph147, label %.thread216.i

.lr.ph147:                                        ; preds = %.lr.ph277.i, %.thread224.i
  %indvars.iv296.i146 = phi i64 [ %indvars.iv.next297.i, %.thread224.i ], [ 0, %.lr.ph277.i ]
  %543 = load ptr, ptr %537, align 8
  %544 = getelementptr %union.ListCell, ptr %543, i64 %indvars.iv296.i146
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  %.not192.i = icmp eq ptr %547, null
  br i1 %.not192.i, label %.thread221.i, label %548

548:                                              ; preds = %.lr.ph147
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %408, align 8
  %552 = call zeroext i1 @bms_overlap(ptr noundef %550, ptr noundef %551) #5
  br i1 %552, label %.thread224.i, label %553

553:                                              ; preds = %548
  %.pr220.i = load ptr, ptr %546, align 8
  %.not193.i = icmp eq ptr %.pr220.i, null
  br i1 %.not193.i, label %.thread221.i, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds i8, ptr %.pr220.i, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %538, align 8
  %558 = call zeroext i1 @bms_overlap(ptr noundef %556, ptr noundef %557) #5
  br i1 %558, label %.thread224.i, label %.thread221.i

.thread221.i:                                     ; preds = %554, %553, %.lr.ph147
  %559 = load ptr, ptr %539, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  %.not194.i = icmp eq ptr %559, null
  br i1 %.not194.i, label %.thread224.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %.thread221.i
  %561 = getelementptr inbounds i8, ptr %559, i64 16
  %562 = icmp eq ptr %545, %492
  %.fr.i126 = freeze i1 %562
  %563 = load i32, ptr %560, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %.fr.i126, label %.lr.ph264.split.split.i, label %.lr.ph264.split.us.split.i

.lr.ph264.split.us.split.i:                       ; preds = %.lr.ph264.i
  br i1 %564, label %.lr.ph274.i, label %.thread224.i

.lr.ph274.i:                                      ; preds = %.lr.ph264.split.us.split.i, %581
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %581 ], [ 0, %.lr.ph264.split.us.split.i ]
  %565 = load ptr, ptr %561, align 8
  %566 = getelementptr %union.ListCell, ptr %565, i64 %indvars.iv290.i
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  %.not196.us.i = icmp eq ptr %569, null
  br i1 %.not196.us.i, label %.thread229.us.i, label %570

570:                                              ; preds = %.lr.ph274.i
  %571 = getelementptr inbounds i8, ptr %569, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %407, align 8
  %574 = call zeroext i1 @bms_overlap(ptr noundef %572, ptr noundef %573) #5
  br i1 %574, label %581, label %575

575:                                              ; preds = %570
  %.pr228.us.i = load ptr, ptr %568, align 8
  %.not197.us.i = icmp eq ptr %.pr228.us.i, null
  br i1 %.not197.us.i, label %.thread229.us.i, label %576

576:                                              ; preds = %575
  %577 = getelementptr inbounds i8, ptr %.pr228.us.i, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %540, align 8
  %580 = call zeroext i1 @bms_overlap(ptr noundef %578, ptr noundef %579) #5
  br i1 %580, label %581, label %.thread229.us.i

.thread229.us.i:                                  ; preds = %576, %575, %.lr.ph274.i
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %545, ptr noundef nonnull %567, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %4, ptr noundef nonnull %8)
  br label %581

581:                                              ; preds = %.thread229.us.i, %576, %570
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %582 = load i32, ptr %560, align 4
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next291.i, %583
  br i1 %584, label %.lr.ph274.i, label %.thread224.i

.lr.ph264.split.split.i:                          ; preds = %.lr.ph264.i
  br i1 %564, label %.lr.ph272.i, label %.thread224.i

.lr.ph272.i:                                      ; preds = %.lr.ph264.split.split.i, %603
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %603 ], [ 0, %.lr.ph264.split.split.i ]
  %585 = load ptr, ptr %561, align 8
  %586 = getelementptr %union.ListCell, ptr %585, i64 %indvars.iv293.i
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  %.not196.i = icmp eq ptr %589, null
  br i1 %.not196.i, label %.thread229.i, label %590

590:                                              ; preds = %.lr.ph272.i
  %591 = getelementptr inbounds i8, ptr %589, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %407, align 8
  %594 = call zeroext i1 @bms_overlap(ptr noundef %592, ptr noundef %593) #5
  br i1 %594, label %603, label %595

595:                                              ; preds = %590
  %.pr228.i = load ptr, ptr %588, align 8
  %.not197.i = icmp eq ptr %.pr228.i, null
  br i1 %.not197.i, label %.thread229.i, label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds i8, ptr %.pr228.i, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %540, align 8
  %600 = call zeroext i1 @bms_overlap(ptr noundef %598, ptr noundef %599) #5
  %601 = icmp eq ptr %587, %496
  %or.cond281.i = select i1 %600, i1 true, i1 %601
  br i1 %or.cond281.i, label %603, label %602

.thread229.i:                                     ; preds = %595, %.lr.ph272.i
  %.old280.i = icmp eq ptr %587, %496
  br i1 %.old280.i, label %603, label %602

602:                                              ; preds = %.thread229.i, %596
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %545, ptr noundef nonnull %587, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %4, ptr noundef nonnull %8)
  br label %603

603:                                              ; preds = %602, %.thread229.i, %596, %590
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %604 = load i32, ptr %560, align 4
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next294.i, %605
  br i1 %606, label %.lr.ph272.i, label %.thread224.i

.thread224.i:                                     ; preds = %581, %603, %.lr.ph264.split.split.i, %.lr.ph264.split.us.split.i, %.thread221.i, %554, %548
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i146, 1
  %607 = load i32, ptr %536, align 4
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next297.i, %608
  br i1 %609, label %.lr.ph147, label %.thread216.i

.thread216.i:                                     ; preds = %.thread224.i, %.lr.ph277.i, %533, %530, %527
  %.0165.i = phi ptr [ %529, %530 ], [ %529, %527 ], [ %496, %533 ], [ %496, %.lr.ph277.i ], [ %496, %.thread224.i ]
  %.0160.i = phi i32 [ 0, %530 ], [ 0, %527 ], [ %4, %533 ], [ %4, %.lr.ph277.i ], [ %4, %.thread224.i ]
  %610 = getelementptr inbounds i8, ptr %1, i64 26
  %611 = load i8, ptr %610, align 2
  %612 = trunc i8 %611 to i1
  %613 = icmp ne i32 %4, 7
  %or.cond.i123 = and i1 %613, %612
  br i1 %or.cond.i123, label %614, label %hash_inner_and_outer.exit

614:                                              ; preds = %.thread216.i
  %615 = getelementptr inbounds i8, ptr %2, i64 56
  %616 = load ptr, ptr %615, align 8
  %.not200.i = icmp eq ptr %616, null
  br i1 %.not200.i, label %hash_inner_and_outer.exit, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %170, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %hash_inner_and_outer.exit

620:                                              ; preds = %617
  %621 = getelementptr i8, ptr %616, i64 16
  %.val.i124 = load ptr, ptr %621, align 8
  %622 = load ptr, ptr %.val.i124, align 8
  %623 = getelementptr inbounds i8, ptr %3, i64 56
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  %626 = icmp ne i32 %4, 8
  %or.cond3.i = and i1 %626, %625
  br i1 %or.cond3.i, label %627, label %633

627:                                              ; preds = %620
  %628 = load i8, ptr @enable_parallel_hash, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = getelementptr i8, ptr %624, i64 16
  %.val205.i = load ptr, ptr %631, align 8
  %632 = load ptr, ptr %.val205.i, align 8
  call fastcc void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %622, ptr noundef %632, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %.0160.i, ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %633

633:                                              ; preds = %630, %627, %620
  switch i32 %4, label %634 [
    i32 6, label %hash_inner_and_outer.exit
    i32 3, label %hash_inner_and_outer.exit
    i32 2, label %hash_inner_and_outer.exit
  ]

634:                                              ; preds = %633
  %635 = getelementptr inbounds i8, ptr %.0165.i, i64 33
  %636 = load i8, ptr %635, align 1
  %637 = trunc i8 %636 to i1
  %.not204.i = xor i1 %626, true
  %brmerge.i = or i1 %.not204.i, %637
  %.0165.mux.i = select i1 %637, ptr %.0165.i, ptr null
  br i1 %brmerge.i, label %642, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds i8, ptr %3, i64 40
  %640 = load ptr, ptr %639, align 8
  %641 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %640) #5
  br label %642

642:                                              ; preds = %638, %634
  %.0.i125 = phi ptr [ %641, %638 ], [ %.0165.mux.i, %634 ]
  %.not201.i = icmp eq ptr %.0.i125, null
  br i1 %.not201.i, label %hash_inner_and_outer.exit, label %643

643:                                              ; preds = %642
  call fastcc void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %622, ptr noundef nonnull %.0.i125, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %.0160.i, ptr noundef nonnull %8, i1 noundef zeroext false)
  br label %hash_inner_and_outer.exit

hash_inner_and_outer.exit:                        ; preds = %643, %642, %633, %633, %633, %617, %614, %.thread216.i, %.thread231.i, %519, %513, %505, %499, %._crit_edge.i121, %.lr.ph.split.split.i116, %.lr.ph.split.us.split.i, %401, %match_unsorted_outer.exit
  %644 = getelementptr inbounds i8, ptr %1, i64 264
  %645 = load ptr, ptr %644, align 8
  %.not94 = icmp eq ptr %645, null
  br i1 %.not94, label %650, label %646

646:                                              ; preds = %hash_inner_and_outer.exit
  %647 = getelementptr inbounds i8, ptr %645, i64 64
  %648 = load ptr, ptr %647, align 8
  %.not95 = icmp eq ptr %648, null
  br i1 %.not95, label %650, label %649

649:                                              ; preds = %646
  call void %648(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8) #5
  br label %650

650:                                              ; preds = %649, %646, %hash_inner_and_outer.exit
  %651 = load ptr, ptr @set_join_pathlist_hook, align 8
  %.not96 = icmp eq ptr %651, null
  br i1 %.not96, label %653, label %652

652:                                              ; preds = %650
  call void %651(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8) #5
  br label %653

653:                                              ; preds = %652, %650
  ret void
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @innerrel_is_unique(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @compute_semi_anti_join_factors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_unique_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_cheapest_parallel_safe_total_inner(ptr noundef) local_unnamed_addr #1

declare ptr @select_outer_pathkeys_for_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_inner_pathkeys_for_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_join_pathkeys(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = alloca %struct.JoinCostWorkspace, align 8
  br i1 %10, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @try_partial_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  br label %66

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not62 = icmp eq ptr %21, null
  br i1 %.not62, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = tail call zeroext i1 @bms_is_member(i32 noundef %18, ptr noundef %26) #5
  br i1 %27, label %66, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not63 = icmp eq ptr %33, null
  br i1 %.not63, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi ptr [ %36, %34 ], [ null, %28 ]
  %39 = tail call zeroext i1 @bms_is_member(i32 noundef %31, ptr noundef %38) #5
  br i1 %39, label %66, label %40

40:                                               ; preds = %37, %14
  %41 = tail call ptr @calc_non_nestloop_required_outer(ptr noundef %2, ptr noundef %3) #5
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %9, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %41, ptr noundef %44) #5
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @bms_free(ptr noundef nonnull %41) #5
  br label %66

47:                                               ; preds = %42, %40
  %.not65 = icmp eq ptr %6, null
  br i1 %.not65, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %6, ptr noundef %50) #5
  %spec.select = select i1 %51, ptr null, ptr %6
  br label %52

52:                                               ; preds = %48, %47
  %.0 = phi ptr [ null, %47 ], [ %spec.select, %48 ]
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %3, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %7, ptr noundef %55) #5
  %spec.select67 = select i1 %56, ptr null, ptr %7
  br label %57

57:                                               ; preds = %53, %52
  %.054 = phi ptr [ null, %52 ], [ %spec.select67, %53 ]
  call void @initial_cost_mergejoin(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %8, ptr noundef %5, ptr noundef %2, ptr noundef %3, ptr noundef %.0, ptr noundef %.054, ptr noundef nonnull %9) #5
  %58 = load double, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = load double, ptr %59, align 8
  %61 = call zeroext i1 @add_path_precheck(ptr noundef %1, double noundef %58, double noundef %60, ptr noundef %4, ptr noundef %41) #5
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @create_mergejoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %63, ptr noundef %4, ptr noundef %41, ptr noundef %5, ptr noundef %.0, ptr noundef %.054) #5
  call void @add_path(ptr noundef %1, ptr noundef %64) #5
  br label %66

65:                                               ; preds = %57
  call void @bms_free(ptr noundef %41) #5
  br label %66

66:                                               ; preds = %25, %37, %65, %62, %46, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @try_partial_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.JoinCostWorkspace, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14, %10
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %6, ptr noundef %21) #5
  %spec.select = select i1 %22, ptr null, ptr %6
  br label %23

23:                                               ; preds = %19, %18
  %.0 = phi ptr [ null, %18 ], [ %spec.select, %19 ]
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %3, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %7, ptr noundef %26) #5
  %spec.select37 = select i1 %27, ptr null, ptr %7
  br label %28

28:                                               ; preds = %24, %23
  %.030 = phi ptr [ null, %23 ], [ %spec.select37, %24 ]
  call void @initial_cost_mergejoin(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %5, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %.030, ptr noundef %9) #5
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = load double, ptr %29, align 8
  %31 = call zeroext i1 @add_partial_path_precheck(ptr noundef %1, double noundef %30, ptr noundef %4) #5
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @create_mergejoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %33, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %.0, ptr noundef %.030) #5
  call void @add_partial_path(ptr noundef %1, ptr noundef %34) #5
  br label %35

35:                                               ; preds = %28, %14, %32
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @calc_non_nestloop_required_outer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initial_cost_mergejoin(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @add_path_precheck(ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_mergejoin_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @add_partial_path_precheck(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @add_partial_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) local_unnamed_addr #1

declare ptr @create_material_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.JoinCostWorkspace, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %7, %15
  %19 = phi ptr [ %17, %15 ], [ null, %7 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not68 = icmp eq ptr %21, null
  br i1 %.not68, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %.not69 = icmp eq i32 %30, 0
  br i1 %.not69, label %38, label %31

31:                                               ; preds = %25
  %32 = tail call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %19) #5
  br i1 %32, label %83, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = tail call zeroext i1 @bms_is_member(i32 noundef %36, ptr noundef %26) #5
  br i1 %37, label %83, label %38

38:                                               ; preds = %33, %25
  %39 = getelementptr inbounds i8, ptr %10, i64 360
  %40 = load ptr, ptr %39, align 8
  %.not70 = icmp eq ptr %40, null
  br i1 %.not70, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %41
  %.058 = phi ptr [ %43, %41 ], [ %40, %38 ]
  %45 = getelementptr inbounds i8, ptr %12, i64 360
  %46 = load ptr, ptr %45, align 8
  %.not71 = icmp eq ptr %46, null
  br i1 %.not71, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %44, %47
  %.059 = phi ptr [ %49, %47 ], [ %46, %44 ]
  %51 = tail call ptr @calc_nestloop_required_outer(ptr noundef %.059, ptr noundef %26, ptr noundef %.058, ptr noundef %19) #5
  %.not72 = icmp eq ptr %51, null
  br i1 %.not72, label %61, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %6, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %51, ptr noundef %54) #5
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @bms_overlap(ptr noundef %19, ptr noundef %.059) #5
  br i1 %57, label %allow_star_schema_join.exit, label %allow_star_schema_join.exit.thread

allow_star_schema_join.exit:                      ; preds = %56
  %58 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %19, ptr noundef %.059) #5
  br i1 %58, label %59, label %allow_star_schema_join.exit.thread

59:                                               ; preds = %allow_star_schema_join.exit, %52
  %60 = tail call zeroext i1 @have_dangerous_phv(ptr noundef %0, ptr noundef %.059, ptr noundef %19) #5
  br i1 %60, label %allow_star_schema_join.exit.thread, label %61

allow_star_schema_join.exit.thread:               ; preds = %56, %59, %allow_star_schema_join.exit
  tail call void @bms_free(ptr noundef nonnull %51) #5
  br label %83

61:                                               ; preds = %59, %50
  call void @initial_cost_nestloop(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #5
  %62 = load double, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = load double, ptr %63, align 8
  %65 = call zeroext i1 @add_path_precheck(ptr noundef %1, double noundef %62, double noundef %64, ptr noundef %4, ptr noundef %51) #5
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  %.not73 = icmp eq ptr %67, null
  br i1 %.not73, label %79, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 360
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @bms_overlap(ptr noundef %70, ptr noundef %73) #5
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %76) #5
  %.not74 = icmp eq ptr %77, null
  br i1 %.not74, label %78, label %79

78:                                               ; preds = %75
  call void @bms_free(ptr noundef %51) #5
  br label %83

79:                                               ; preds = %75, %68, %66
  %.0 = phi ptr [ %77, %75 ], [ %3, %68 ], [ %3, %66 ]
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @create_nestloop_path(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %.0, ptr noundef %80, ptr noundef %4, ptr noundef %51) #5
  call void @add_path(ptr noundef %1, ptr noundef %81) #5
  br label %83

82:                                               ; preds = %61
  call void @bms_free(ptr noundef %51) #5
  br label %83

83:                                               ; preds = %31, %33, %82, %79, %78, %allow_star_schema_join.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_memoize_path(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = load i8, ptr @enable_memoize, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, 2.000000e+00
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = and i32 %5, -2
  %or.cond = icmp ne i32 %35, 4
  %or.cond54.not = or i1 %or.cond, %34
  br i1 %or.cond54.not, label %36, label %.loopexit

36:                                               ; preds = %31
  br i1 %34, label %37, label %48

37:                                               ; preds = %36
  br i1 %22, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %21, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @bms_num_members(ptr noundef %40) #5
  %42 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %list_length.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %38, %43
  %46 = phi i32 [ %45, %43 ], [ 0, %38 ]
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %list_length.exit, %36
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %50) #5
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 296
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load i32, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph65, label %._crit_edge

59:                                               ; preds = %.lr.ph65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %55, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %65) #5
  br i1 %66, label %.loopexit, label %59

._crit_edge:                                      ; preds = %59, %.lr.ph, %52
  %67 = load ptr, ptr %20, align 8
  %.not49 = icmp eq ptr %67, null
  br i1 %.not49, label %.thread58, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not50 = icmp eq ptr %70, null
  br i1 %.not50, label %.thread58, label %.lr.ph68

.lr.ph68:                                         ; preds = %68
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph71, label %.thread58

75:                                               ; preds = %.lr.ph71
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %76 = load i32, ptr %71, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next75, %77
  br i1 %78, label %.lr.ph71, label %.thread58.loopexit

.lr.ph71:                                         ; preds = %.lr.ph68, %75
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %75 ], [ 0, %.lr.ph68 ]
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv74
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %81) #5
  br i1 %82, label %.loopexit, label %75

.thread58.loopexit:                               ; preds = %75
  %.pre = load ptr, ptr %20, align 8
  br label %.thread58

.thread58:                                        ; preds = %.thread58.loopexit, %68, %.lr.ph68, %._crit_edge
  %83 = phi ptr [ %.pre, %.thread58.loopexit ], [ %67, %68 ], [ %67, %.lr.ph68 ], [ null, %._crit_edge ]
  %84 = getelementptr inbounds i8, ptr %2, i64 352
  %85 = load ptr, ptr %84, align 8
  %.not52 = icmp eq ptr %85, null
  %. = select i1 %.not52, ptr %2, ptr %85
  %86 = call fastcc zeroext i1 @paraminfo_get_equal_hashops(ptr noundef %83, ptr noundef %., ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %.thread58
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i8, ptr %32, align 8
  %91 = trunc i8 %90 to i1
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds i8, ptr %4, i64 40
  %95 = load double, ptr %94, align 8
  %96 = tail call ptr @create_memoize_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %88, ptr noundef %89, i1 noundef zeroext %91, i1 noundef zeroext %93, double noundef %95) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph65, %.lr.ph71, %.thread58, %48, %37, %list_length.exit, %31, %27, %13, %7, %87
  %.0 = phi ptr [ %96, %87 ], [ null, %7 ], [ null, %13 ], [ null, %27 ], [ null, %31 ], [ null, %list_length.exit ], [ null, %37 ], [ null, %48 ], [ null, %.thread58 ], [ null, %.lr.ph71 ], [ null, %.lr.ph65 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_mergejoin_paths(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = icmp eq i32 %4, 8
  %spec.store.select = select i1 %11, i32 0, i32 %4
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %13, ptr noundef %15) #5
  %17 = icmp ne ptr %16, null
  %18 = icmp eq i32 %spec.store.select, 2
  %or.cond3 = or i1 %18, %17
  br i1 %or.cond3, label %19, label %.loopexit

19:                                               ; preds = %10
  br i1 %6, label %20, label %30

20:                                               ; preds = %19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %list_length.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %20, %21
  %24 = phi i32 [ %23, %21 ], [ 0, %20 ]
  %25 = load ptr, ptr %14, align 8
  %.not.i106 = icmp eq ptr %25, null
  br i1 %.not.i106, label %list_length.exit107, label %26

26:                                               ; preds = %list_length.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  br label %list_length.exit107

list_length.exit107:                              ; preds = %list_length.exit, %26
  %29 = phi i32 [ %28, %26 ], [ 0, %list_length.exit ]
  %.not = icmp eq i32 %24, %29
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %list_length.exit107, %19
  %31 = load ptr, ptr %12, align 8
  %32 = tail call ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %16, ptr noundef %31) #5
  tail call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, ptr noundef %16, ptr noundef null, ptr noundef %32, i32 noundef %spec.store.select, ptr noundef nonnull %5, i1 noundef zeroext %9)
  br i1 %11, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %7, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef %32, ptr noundef %35) #5
  %. = select i1 %36, ptr %7, ptr null
  %.not.i108 = icmp eq ptr %32, null
  br i1 %.not.i108, label %.loopexit, label %list_length.exit109

list_length.exit109:                              ; preds = %33
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 2
  %brmerge = or i1 %39, %6
  br i1 %brmerge, label %list_length.exit109.thread, label %list_length.exit109.thread.thread

list_length.exit109.thread.thread:                ; preds = %list_length.exit109
  %40 = tail call ptr @list_copy(ptr noundef nonnull %32) #5
  br label %.lr.ph

list_length.exit109.thread:                       ; preds = %list_length.exit109
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %list_length.exit109.thread.thread, %list_length.exit109.thread
  %.092119 = phi ptr [ %40, %list_length.exit109.thread.thread ], [ %32, %list_length.exit109.thread ]
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  br label %43

43:                                               ; preds = %73, %.lr.ph
  %.091115 = phi i32 [ %38, %.lr.ph ], [ %74, %73 ]
  %.193114 = phi ptr [ %.092119, %.lr.ph ], [ %44, %73 ]
  %.195113 = phi ptr [ %., %.lr.ph ], [ %.296, %73 ]
  %.198112 = phi ptr [ %., %.lr.ph ], [ %.299, %73 ]
  %44 = tail call ptr @list_truncate(ptr noundef %.193114, i32 noundef %.091115) #5
  %45 = load ptr, ptr %42, align 8
  %46 = tail call ptr @get_cheapest_path_for_pathkeys(ptr noundef %45, ptr noundef %44, ptr noundef null, i32 noundef 1, i1 noundef zeroext %9) #5
  %.not102 = icmp eq ptr %46, null
  br i1 %.not102, label %57, label %47

47:                                               ; preds = %43
  %48 = icmp eq ptr %.195113, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @compare_path_costs(ptr noundef nonnull %46, ptr noundef nonnull %.195113, i32 noundef 1) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49, %47
  %53 = icmp slt i32 %.091115, %38
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef %0, ptr noundef %16, ptr noundef %44) #5
  br label %56

56:                                               ; preds = %52, %54
  %.0 = phi ptr [ %55, %54 ], [ %16, %52 ]
  tail call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %46, ptr noundef %8, ptr noundef %.0, ptr noundef null, ptr noundef null, i32 noundef %spec.store.select, ptr noundef %5, i1 noundef zeroext %9)
  br label %57

57:                                               ; preds = %56, %49, %43
  %.296 = phi ptr [ %46, %56 ], [ %.195113, %49 ], [ %.195113, %43 ]
  %.1 = phi ptr [ %.0, %56 ], [ null, %49 ], [ null, %43 ]
  %58 = load ptr, ptr %42, align 8
  %59 = tail call ptr @get_cheapest_path_for_pathkeys(ptr noundef %58, ptr noundef %44, ptr noundef null, i32 noundef 0, i1 noundef zeroext %9) #5
  %.not103 = icmp eq ptr %59, null
  br i1 %.not103, label %73, label %60

60:                                               ; preds = %57
  %61 = icmp eq ptr %.198112, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @compare_path_costs(ptr noundef nonnull %59, ptr noundef nonnull %.198112, i32 noundef 0) #5
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62, %60
  %.not104 = icmp eq ptr %59, %.296
  br i1 %.not104, label %73, label %66

66:                                               ; preds = %65
  %67 = icmp eq ptr %.1, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = icmp slt i32 %.091115, %38
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef %0, ptr noundef %16, ptr noundef %44) #5
  br label %72

72:                                               ; preds = %68, %70, %66
  %.2 = phi ptr [ %71, %70 ], [ %.1, %66 ], [ %16, %68 ]
  tail call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %59, ptr noundef %8, ptr noundef %.2, ptr noundef null, ptr noundef null, i32 noundef %spec.store.select, ptr noundef %5, i1 noundef zeroext %9)
  br label %73

73:                                               ; preds = %65, %72, %62, %57
  %.299 = phi ptr [ %.198112, %62 ], [ %.198112, %57 ], [ %59, %72 ], [ %.296, %65 ]
  %74 = add nsw i32 %.091115, -1
  %75 = icmp slt i32 %.091115, 2
  %or.cond.not = or i1 %75, %6
  br i1 %or.cond.not, label %.loopexit, label %43, !llvm.loop !5

.loopexit:                                        ; preds = %73, %33, %list_length.exit109.thread, %10, %30, %list_length.exit107
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_parallel_nestloop(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.JoinCostWorkspace, align 8
  %8 = alloca %struct.JoinCostWorkspace, align 8
  %9 = icmp eq i32 %4, 8
  %spec.store.select = select i1 %9, i32 0, i32 %4
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 88
  %15 = getelementptr inbounds i8, ptr %3, i64 72
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph87, label %._crit_edge78

.lr.ph87:                                         ; preds = %.lr.ph77, %._crit_edge
  %indvars.iv8186 = phi i64 [ %indvars.iv.next82, %._crit_edge ], [ 0, %.lr.ph77 ]
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv8186
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %spec.store.select, ptr noundef %25) #5
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %.not56 = icmp eq ptr %27, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph87
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i32, ptr %28, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.lr.ph, %110
  %indvars.iv84 = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv84
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 33
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %110

39:                                               ; preds = %.lr.ph85
  br i1 %9, label %40, label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8
  %.not58 = icmp eq ptr %35, %41
  br i1 %.not58, label %42, label %110

42:                                               ; preds = %40
  %43 = load ptr, ptr %16, align 8
  %44 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef %43) #5
  br label %45

45:                                               ; preds = %42, %39
  %.0 = phi ptr [ %44, %42 ], [ %35, %39 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  %46 = getelementptr inbounds i8, ptr %.0, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 360
  %53 = load ptr, ptr %52, align 8
  %.not36.i = icmp eq ptr %53, null
  br i1 %.not36.i, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %48
  %.0.i = phi ptr [ %56, %54 ], [ %53, %48 ]
  %58 = call zeroext i1 @bms_is_subset(ptr noundef %50, ptr noundef %.0.i) #5
  br i1 %58, label %59, label %try_partial_nestloop_path.exit

59:                                               ; preds = %57, %45
  call void @initial_cost_nestloop(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %spec.store.select, ptr noundef %23, ptr noundef nonnull %.0, ptr noundef %5) #5
  %60 = load double, ptr %17, align 8
  %61 = call zeroext i1 @add_partial_path_precheck(ptr noundef %1, double noundef %60, ptr noundef %26) #5
  br i1 %61, label %62, label %try_partial_nestloop_path.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %46, align 8
  %.not37.i = icmp eq ptr %63, null
  br i1 %.not37.i, label %74, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 360
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @bms_overlap(ptr noundef %66, ptr noundef %69) #5
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %30, align 8
  %73 = call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %72) #5
  %.not38.i = icmp eq ptr %73, null
  br i1 %.not38.i, label %try_partial_nestloop_path.exit, label %74

74:                                               ; preds = %71, %64, %62
  %.031.i = phi ptr [ %73, %71 ], [ %.0, %64 ], [ %.0, %62 ]
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @create_nestloop_path(ptr noundef %0, ptr noundef %1, i32 noundef %spec.store.select, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %23, ptr noundef nonnull %.031.i, ptr noundef %75, ptr noundef %26, ptr noundef null) #5
  call void @add_partial_path(ptr noundef %1, ptr noundef %76) #5
  br label %try_partial_nestloop_path.exit

try_partial_nestloop_path.exit:                   ; preds = %57, %59, %71, %74
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  %77 = call fastcc ptr @get_memoize_path(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %.0, ptr noundef %23, i32 noundef %spec.store.select, ptr noundef %5)
  %.not59 = icmp eq ptr %77, null
  br i1 %.not59, label %110, label %78

78:                                               ; preds = %try_partial_nestloop_path.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  %79 = getelementptr inbounds i8, ptr %77, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i60 = icmp eq ptr %80, null
  br i1 %.not.i60, label %92, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 360
  %86 = load ptr, ptr %85, align 8
  %.not36.i61 = icmp eq ptr %86, null
  br i1 %.not36.i61, label %87, label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %81
  %.0.i62 = phi ptr [ %89, %87 ], [ %86, %81 ]
  %91 = call zeroext i1 @bms_is_subset(ptr noundef %83, ptr noundef %.0.i62) #5
  br i1 %91, label %92, label %try_partial_nestloop_path.exit66

92:                                               ; preds = %90, %78
  call void @initial_cost_nestloop(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %spec.store.select, ptr noundef %23, ptr noundef nonnull %77, ptr noundef %5) #5
  %93 = load double, ptr %18, align 8
  %94 = call zeroext i1 @add_partial_path_precheck(ptr noundef %1, double noundef %93, ptr noundef %26) #5
  br i1 %94, label %95, label %try_partial_nestloop_path.exit66

95:                                               ; preds = %92
  %96 = load ptr, ptr %79, align 8
  %.not37.i63 = icmp eq ptr %96, null
  br i1 %.not37.i63, label %107, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 360
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @bms_overlap(ptr noundef %99, ptr noundef %102) #5
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %30, align 8
  %106 = call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef nonnull %77, ptr noundef %105) #5
  %.not38.i65 = icmp eq ptr %106, null
  br i1 %.not38.i65, label %try_partial_nestloop_path.exit66, label %107

107:                                              ; preds = %104, %97, %95
  %.031.i64 = phi ptr [ %106, %104 ], [ %77, %97 ], [ %77, %95 ]
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @create_nestloop_path(ptr noundef %0, ptr noundef %1, i32 noundef %spec.store.select, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %23, ptr noundef nonnull %.031.i64, ptr noundef %108, ptr noundef %26, ptr noundef null) #5
  call void @add_partial_path(ptr noundef %1, ptr noundef %109) #5
  br label %try_partial_nestloop_path.exit66

try_partial_nestloop_path.exit66:                 ; preds = %90, %92, %104, %107
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %110

110:                                              ; preds = %try_partial_nestloop_path.exit, %try_partial_nestloop_path.exit66, %40, %.lr.ph85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv84, 1
  %111 = load i32, ptr %28, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph85, label %._crit_edge

._crit_edge:                                      ; preds = %110, %.lr.ph, %.lr.ph87
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv8186, 1
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next82, %115
  br i1 %116, label %.lr.ph87, label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge, %.lr.ph77, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_parallel_mergejoin(ptr noundef %0, ptr noundef %1, ptr readonly %.56.val, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %.56.val, i64 4
  %.not = icmp eq ptr %.56.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds i8, ptr %.56.val, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph6, label %._crit_edge

.lr.ph6:                                          ; preds = %.lr.ph, %.lr.ph6
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph6 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %15) #5
  tail call fastcc void @generate_mergejoin_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef %16, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph6, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph6, %.lr.ph, %6
  ret void
}

declare ptr @calc_nestloop_required_outer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @have_dangerous_phv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initial_cost_nestloop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @reparameterize_path_by_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_nestloop_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @paraminfo_get_equal_hashops(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not68 = icmp eq ptr %9, null
  br i1 %.not68, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph28, label %.thread

.lr.ph28:                                         ; preds = %.lr.ph, %70
  %indvars.iv27 = phi i64 [ %indvars.iv.next, %70 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv27
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %.thread6.sink.split

23:                                               ; preds = %.lr.ph28
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.thread6.sink.split, label %list_length.exit

list_length.exit:                                 ; preds = %23
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %.not74 = icmp eq i32 %27, 2
  br i1 %.not74, label %28, label %.thread6.sink.split

28:                                               ; preds = %list_length.exit
  %29 = getelementptr inbounds i8, ptr %18, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = tail call zeroext i1 @bms_is_subset(ptr noundef %30, ptr noundef %31) #5
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %18, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = tail call zeroext i1 @bms_is_subset(ptr noundef %35, ptr noundef %36) #5
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %29, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = tail call zeroext i1 @bms_is_subset(ptr noundef %39, ptr noundef %40) #5
  br i1 %41, label %42, label %.thread6.sink.split

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %18, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = tail call zeroext i1 @bms_is_subset(ptr noundef %44, ptr noundef %45) #5
  br i1 %46, label %51, label %.thread6.sink.split

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %18, i64 192
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val77 = load ptr, ptr %50, align 8
  br label %56

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %18, i64 192
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val, i64 8
  br label %56

56:                                               ; preds = %51, %47
  %.sink = phi i64 [ 236, %51 ], [ 232, %47 ]
  %.064.in = phi ptr [ %55, %51 ], [ %.val77, %47 ]
  %57 = getelementptr inbounds i8, ptr %18, i64 %.sink
  %.063 = load i32, ptr %57, align 4
  %.064 = load ptr, ptr %.064.in, align 8
  %.not75 = icmp eq i32 %.063, 0
  br i1 %.not75, label %.thread6.sink.split, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = tail call zeroext i1 @list_member(ptr noundef %59, ptr noundef %.064) #5
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = tail call ptr @lappend_oid(ptr noundef %62, i32 noundef %.063) #5
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = tail call ptr @lappend(ptr noundef %64, ptr noundef %.064) #5
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %61, %58
  %67 = getelementptr inbounds i8, ptr %18, i64 196
  %68 = load i32, ptr %67, align 4
  %.not76 = icmp eq i32 %68, 0
  br i1 %.not76, label %69, label %70

69:                                               ; preds = %66
  store i8 1, ptr %5, align 1
  br label %70

70:                                               ; preds = %66, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv27, 1
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph28, label %.thread

.thread:                                          ; preds = %70, %.lr.ph, %7, %6
  %74 = getelementptr inbounds i8, ptr %2, i64 160
  %75 = load ptr, ptr %74, align 8
  %.not70 = icmp eq ptr %75, null
  br i1 %.not70, label %.thread6, label %.lr.ph12

.lr.ph12:                                         ; preds = %.thread
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load i32, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph17, label %.thread6

.lr.ph17:                                         ; preds = %.lr.ph12, %101
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %101 ], [ 0, %.lr.ph12 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv19
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %82) #5
  br i1 %83, label %.thread6.sink.split, label %84

84:                                               ; preds = %.lr.ph17
  %85 = tail call i32 @exprType(ptr noundef %82) #5
  %86 = tail call ptr @lookup_type_cache(i32 noundef %85, i32 noundef 17) #5
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  %88 = load i32, ptr %87, align 8
  %.not72 = icmp eq i32 %88, 0
  br i1 %.not72, label %.thread6.sink.split, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %86, i64 48
  %91 = load i32, ptr %90, align 8
  %.not73 = icmp eq i32 %91, 0
  br i1 %.not73, label %.thread6.sink.split, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = tail call zeroext i1 @list_member(ptr noundef %93, ptr noundef %82) #5
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %90, align 8
  %98 = tail call ptr @lappend_oid(ptr noundef %96, i32 noundef %97) #5
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = tail call ptr @lappend(ptr noundef %99, ptr noundef %82) #5
  store ptr %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %95, %92
  store i8 1, ptr %5, align 1
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %102 = load i32, ptr %76, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next20, %103
  br i1 %104, label %.lr.ph17, label %.thread6

.thread6.sink.split:                              ; preds = %56, %.lr.ph28, %list_length.exit, %23, %38, %42, %89, %84, %.lr.ph17
  %105 = load ptr, ptr %4, align 8
  tail call void @list_free(ptr noundef %105) #5
  %106 = load ptr, ptr %3, align 8
  tail call void @list_free(ptr noundef %106) #5
  br label %.thread6

.thread6:                                         ; preds = %101, %.thread6.sink.split, %.thread, %.lr.ph12
  %.0 = phi i1 [ true, %.lr.ph12 ], [ true, %.thread ], [ false, %.thread6.sink.split ], [ true, %101 ]
  ret i1 %.0
}

declare ptr @create_memoize_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, double noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_cheapest_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.JoinCostWorkspace, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %34, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi ptr [ %18, %16 ], [ null, %13 ]
  %21 = tail call zeroext i1 @bms_is_member(i32 noundef %12, ptr noundef %20) #5
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %22, %28
  %32 = phi ptr [ %30, %28 ], [ null, %22 ]
  %33 = tail call zeroext i1 @bms_is_member(i32 noundef %25, ptr noundef %32) #5
  br i1 %33, label %50, label %34

34:                                               ; preds = %31, %7
  %35 = tail call ptr @calc_non_nestloop_required_outer(ptr noundef %2, ptr noundef %3) #5
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %35, ptr noundef %38) #5
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @bms_free(ptr noundef nonnull %35) #5
  br label %50

41:                                               ; preds = %36, %34
  call void @initial_cost_hashjoin(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, ptr noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i1 noundef zeroext false) #5
  %42 = load double, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load double, ptr %43, align 8
  %45 = call zeroext i1 @add_path_precheck(ptr noundef %1, double noundef %42, double noundef %44, ptr noundef null, ptr noundef %35) #5
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @create_hashjoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef %47, ptr noundef %35, ptr noundef %4) #5
  call void @add_path(ptr noundef %1, ptr noundef %48) #5
  br label %50

49:                                               ; preds = %41
  call void @bms_free(ptr noundef %35) #5
  br label %50

50:                                               ; preds = %19, %31, %49, %46, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.JoinCostWorkspace, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %8
  call void @initial_cost_hashjoin(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %5, ptr noundef %4, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, i1 noundef zeroext %7) #5
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load double, ptr %17, align 8
  %19 = call zeroext i1 @add_partial_path_precheck(ptr noundef %1, double noundef %18, ptr noundef null) #5
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @create_hashjoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %7, ptr noundef %21, ptr noundef null, ptr noundef %4) #5
  call void @add_partial_path(ptr noundef %1, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %16, %12, %20
  ret void
}

declare void @initial_cost_hashjoin(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @create_hashjoin_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @update_mergeclause_eclasses(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
