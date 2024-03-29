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
  br i1 %or.cond, label %46, label %121

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
  %.02840.i137 = phi i1 [ %.129.i, %clause_sides_match_join.exit.thread.i ], [ false, %.lr.ph.i ]
  %.041.i136 = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread.i ], [ null, %.lr.ph.i ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph.i ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv.i135
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
  br i1 %74, label %75, label %82

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds i8, ptr %57, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not35.i = icmp eq ptr %77, null
  br i1 %.not35.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %77, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %clause_sides_match_join.exit.thread.i, label %81

81:                                               ; preds = %78, %75
  br label %clause_sides_match_join.exit.thread.i

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %57, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %51, align 8
  %86 = tail call zeroext i1 @bms_is_subset(ptr noundef %84, ptr noundef %85) #5
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %57, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %52, align 8
  %91 = tail call zeroext i1 @bms_is_subset(ptr noundef %89, ptr noundef %90) #5
  br i1 %91, label %101, label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %83, align 8
  %94 = load ptr, ptr %52, align 8
  %95 = tail call zeroext i1 @bms_is_subset(ptr noundef %93, ptr noundef %94) #5
  br i1 %95, label %96, label %clause_sides_match_join.exit.thread.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %57, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %51, align 8
  %100 = tail call zeroext i1 @bms_is_subset(ptr noundef %98, ptr noundef %99) #5
  br i1 %100, label %101, label %clause_sides_match_join.exit.thread.i

101:                                              ; preds = %96, %87
  %.sink.i.i = phi i8 [ 1, %87 ], [ 0, %96 ]
  %102 = getelementptr inbounds i8, ptr %57, i64 192
  store i8 %.sink.i.i, ptr %102, align 8
  tail call void @update_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %57) #5
  %103 = getelementptr inbounds i8, ptr %57, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %clause_sides_match_join.exit.thread.i, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %57, i64 160
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 56
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %clause_sides_match_join.exit.thread.i, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @lappend(ptr noundef %.041.i136, ptr noundef nonnull %57) #5
  br label %clause_sides_match_join.exit.thread.i

clause_sides_match_join.exit.thread.i:            ; preds = %114, %108, %101, %96, %92, %81, %78, %62, %58
  %.129.i = phi i1 [ %.02840.i137, %58 ], [ %.02840.i137, %78 ], [ true, %81 ], [ %.02840.i137, %114 ], [ %.02840.i137, %62 ], [ true, %108 ], [ true, %101 ], [ true, %92 ], [ true, %96 ]
  %.1.i = phi ptr [ %.041.i136, %58 ], [ %.041.i136, %78 ], [ %.041.i136, %81 ], [ %115, %114 ], [ %.041.i136, %62 ], [ %.041.i136, %108 ], [ %.041.i136, %101 ], [ %.041.i136, %92 ], [ %.041.i136, %96 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i135, 1
  %116 = load i32, ptr %49, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next.i, %117
  br i1 %118, label %.lr.ph, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %clause_sides_match_join.exit.thread.i, %.lr.ph.i
  %.041.i.lcssa = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %clause_sides_match_join.exit.thread.i ]
  %.02840.i.lcssa = phi i1 [ false, %.lr.ph.i ], [ %.129.i, %clause_sides_match_join.exit.thread.i ]
  %119 = xor i1 %.02840.i.lcssa, true
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %46
  %.028.lcssa.i = phi i1 [ true, %46 ], [ %119, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %46 ], [ %.041.i.lcssa, %._crit_edge.loopexit.i ]
  switch i32 %4, label %select_mergejoin_clauses.exit [
    i32 3, label %120
    i32 6, label %120
    i32 2, label %120
  ]

120:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  br label %select_mergejoin_clauses.exit

select_mergejoin_clauses.exit:                    ; preds = %._crit_edge.i, %120
  %storemerge.i = phi i1 [ %.028.lcssa.i, %120 ], [ true, %._crit_edge.i ]
  store ptr %.0.lcssa.i, ptr %14, align 8
  br label %121

121:                                              ; preds = %41, %select_mergejoin_clauses.exit
  %.0128 = phi i1 [ %storemerge.i, %select_mergejoin_clauses.exit ], [ true, %41 ]
  %122 = and i32 %4, -2
  %or.cond3 = icmp eq i32 %122, 4
  %brmerge = select i1 %or.cond3, i1 true, i1 %42
  br i1 %brmerge, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %8, i64 32
  call void @compute_semi_anti_join_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %124) #5
  br label %125

125:                                              ; preds = %121, %123
  %126 = getelementptr inbounds i8, ptr %0, i64 224
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  %130 = getelementptr inbounds i8, ptr %0, i64 88
  %131 = load i32, ptr %128, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph158, label %._crit_edge

.lr.ph158:                                        ; preds = %.lr.ph140, %166
  %indvars.iv157 = phi i64 [ %indvars.iv.next, %166 ], [ 0, %.lr.ph140 ]
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr %union.ListCell, ptr %133, i64 %indvars.iv157
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %137) #5
  br i1 %138, label %139, label %149

139:                                              ; preds = %.lr.ph158
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %141) #5
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %130, align 8
  %146 = load ptr, ptr %136, align 8
  %147 = call ptr @bms_difference(ptr noundef %145, ptr noundef %146) #5
  %148 = call ptr @bms_join(ptr noundef %144, ptr noundef %147) #5
  store ptr %148, ptr %16, align 8
  br label %149

149:                                              ; preds = %143, %139, %.lr.ph158
  %150 = getelementptr inbounds i8, ptr %135, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %135, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %155) #5
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load ptr, ptr %136, align 8
  %159 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %158) #5
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %130, align 8
  %163 = load ptr, ptr %154, align 8
  %164 = call ptr @bms_difference(ptr noundef %162, ptr noundef %163) #5
  %165 = call ptr @bms_join(ptr noundef %161, ptr noundef %164) #5
  store ptr %165, ptr %16, align 8
  br label %166

166:                                              ; preds = %149, %153, %157, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv157, 1
  %167 = load i32, ptr %128, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph158, label %._crit_edge

._crit_edge:                                      ; preds = %166, %.lr.ph140, %125
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds i8, ptr %1, i64 104
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @bms_add_members(ptr noundef %170, ptr noundef %172) #5
  store ptr %173, ptr %16, align 8
  br i1 %.0128, label %174, label %match_unsorted_outer.exit

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds i8, ptr %2, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %3, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not.i97 = icmp eq ptr %180, null
  br i1 %.not.i97, label %.thread.i, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %3, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i1 @bms_overlap(ptr noundef %183, ptr noundef %185) #5
  br i1 %186, label %sort_inner_and_outer.exit.thread, label %187

187:                                              ; preds = %181
  %.pr.i = load ptr, ptr %179, align 8
  %.not109.i = icmp eq ptr %.pr.i, null
  br i1 %.not109.i, label %.thread.i, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %3, i64 360
  %192 = load ptr, ptr %191, align 8
  %193 = call zeroext i1 @bms_overlap(ptr noundef %190, ptr noundef %192) #5
  br i1 %193, label %sort_inner_and_outer.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %188, %187, %174
  %194 = getelementptr inbounds i8, ptr %178, i64 24
  %195 = load ptr, ptr %194, align 8
  %.not110.i = icmp eq ptr %195, null
  br i1 %.not110.i, label %.thread120.i, label %196

196:                                              ; preds = %.thread.i
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %2, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call zeroext i1 @bms_overlap(ptr noundef %198, ptr noundef %200) #5
  br i1 %201, label %sort_inner_and_outer.exit.thread, label %202

202:                                              ; preds = %196
  %.pr119.i = load ptr, ptr %194, align 8
  %.not111.i = icmp eq ptr %.pr119.i, null
  br i1 %.not111.i, label %.thread120.i, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %.pr119.i, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %2, i64 360
  %207 = load ptr, ptr %206, align 8
  %208 = call zeroext i1 @bms_overlap(ptr noundef %205, ptr noundef %207) #5
  br i1 %208, label %sort_inner_and_outer.exit.thread, label %.thread120.i

.thread120.i:                                     ; preds = %203, %202, %.thread.i
  switch i32 %4, label %215 [
    i32 7, label %209
    i32 8, label %212
  ]

209:                                              ; preds = %.thread120.i
  %210 = load ptr, ptr %15, align 8
  %211 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %176, ptr noundef %210) #5
  br label %215

212:                                              ; preds = %.thread120.i
  %213 = load ptr, ptr %15, align 8
  %214 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %178, ptr noundef %213) #5
  br label %215

215:                                              ; preds = %212, %209, %.thread120.i
  %.098.i = phi ptr [ %178, %209 ], [ %214, %212 ], [ %178, %.thread120.i ]
  %.096.i = phi ptr [ %211, %209 ], [ %176, %212 ], [ %176, %.thread120.i ]
  %.0.i = phi i32 [ 0, %209 ], [ 0, %212 ], [ %4, %.thread120.i ]
  %216 = getelementptr inbounds i8, ptr %1, i64 26
  %217 = load i8, ptr %216, align 2
  %.fr.i = freeze i8 %217
  %218 = trunc i8 %.fr.i to i1
  br i1 %218, label %switch.early.test.i, label %switch.lookup

switch.early.test.i:                              ; preds = %215
  %switch.tableidx = add i32 %4, -2
  %219 = icmp ult i32 %switch.tableidx, 6
  br i1 %219, label %switch.hole_check, label %220

220:                                              ; preds = %switch.hole_check, %switch.early.test.i
  %221 = getelementptr inbounds i8, ptr %2, i64 56
  %222 = load ptr, ptr %221, align 8
  %.not112.i = icmp eq ptr %222, null
  br i1 %.not112.i, label %switch.lookup, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %171, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %switch.lookup

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %222, i64 16
  %.val.i = load ptr, ptr %227, align 8
  %228 = load ptr, ptr %.val.i, align 8
  %229 = getelementptr inbounds i8, ptr %.098.i, i64 33
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %switch.lookup, label %232

232:                                              ; preds = %226
  %.not113.i = icmp eq i32 %4, 8
  br i1 %.not113.i, label %switch.lookup, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %3, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %235) #5
  br label %switch.lookup

switch.hole_check:                                ; preds = %switch.early.test.i
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 51, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %220

switch.lookup:                                    ; preds = %switch.hole_check, %233, %232, %226, %223, %220, %215
  %.0100.i = phi ptr [ %236, %233 ], [ null, %232 ], [ null, %223 ], [ null, %220 ], [ null, %215 ], [ %.098.i, %226 ], [ null, %switch.hole_check ]
  %.099.i = phi ptr [ %228, %233 ], [ %228, %232 ], [ null, %223 ], [ null, %220 ], [ null, %215 ], [ %228, %226 ], [ null, %switch.hole_check ]
  %237 = load ptr, ptr %14, align 8
  %238 = call ptr @select_outer_pathkeys_for_merge(ptr noundef %0, ptr noundef %237, ptr noundef nonnull %1) #5
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %.not114.i = icmp eq ptr %238, null
  br i1 %.not114.i, label %sort_inner_and_outer.exit.thread, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %switch.lookup
  %240 = getelementptr inbounds i8, ptr %238, i64 16
  %241 = icmp ne ptr %.099.i, null
  %242 = icmp ne ptr %.0100.i, null
  %or.cond9.i = select i1 %241, i1 %242, i1 false
  %or.cond9.fr.i = freeze i1 %or.cond9.i
  %243 = load i32, ptr %239, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %or.cond9.fr.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i98
  br i1 %244, label %list_head.exit.us.i, label %sort_inner_and_outer.exit.thread

list_head.exit.us.i:                              ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %indvars.iv134.i142 = phi i64 [ %indvars.iv.next135.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.not116.us.i = icmp eq i64 %indvars.iv134.i142, 0
  br i1 %.not116.us.i, label %.lr.ph.split.us.i, label %245

245:                                              ; preds = %list_head.exit.us.i
  %246 = load ptr, ptr %240, align 8
  %247 = getelementptr %union.ListCell, ptr %246, i64 %indvars.iv134.i142
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @list_copy(ptr noundef nonnull %238) #5
  %250 = trunc i64 %indvars.iv134.i142 to i32
  %251 = call ptr @list_delete_nth_cell(ptr noundef %249, i32 noundef %250) #5
  %252 = call ptr @lcons(ptr noundef %248, ptr noundef %251) #5
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %245, %list_head.exit.us.i
  %.097.us.i = phi ptr [ %252, %245 ], [ %238, %list_head.exit.us.i ]
  %253 = load ptr, ptr %14, align 8
  %254 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %.097.us.i, ptr noundef %253) #5
  %255 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %254, ptr noundef %.097.us.i) #5
  %256 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, ptr noundef %.097.us.i) #5
  call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %.096.i, ptr noundef %.098.i, ptr noundef %256, ptr noundef %254, ptr noundef %.097.us.i, ptr noundef %255, i32 noundef %.0.i, ptr noundef nonnull %8, i1 noundef zeroext false)
  call fastcc void @try_partial_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.099.i, ptr noundef nonnull %.0100.i, ptr noundef %256, ptr noundef %254, ptr noundef %.097.us.i, ptr noundef %255, i32 noundef %.0.i, ptr noundef nonnull %8)
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i142, 1
  %257 = load i32, ptr %239, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next135.i, %258
  br i1 %259, label %list_head.exit.us.i, label %sort_inner_and_outer.exit.thread

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i98
  br i1 %244, label %list_head.exit.i, label %sort_inner_and_outer.exit.thread

list_head.exit.i:                                 ; preds = %.lr.ph.split.split.i, %268
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %268 ], [ 0, %.lr.ph.split.split.i ]
  %.not116.i = icmp eq i64 %indvars.iv.i99, 0
  br i1 %.not116.i, label %268, label %260

260:                                              ; preds = %list_head.exit.i
  %261 = load ptr, ptr %240, align 8
  %262 = getelementptr %union.ListCell, ptr %261, i64 %indvars.iv.i99
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @list_copy(ptr noundef nonnull %238) #5
  %265 = trunc i64 %indvars.iv.i99 to i32
  %266 = call ptr @list_delete_nth_cell(ptr noundef %264, i32 noundef %265) #5
  %267 = call ptr @lcons(ptr noundef %263, ptr noundef %266) #5
  br label %268

268:                                              ; preds = %260, %list_head.exit.i
  %.097.i = phi ptr [ %267, %260 ], [ %238, %list_head.exit.i ]
  %269 = load ptr, ptr %14, align 8
  %270 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %.097.i, ptr noundef %269) #5
  %271 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %270, ptr noundef %.097.i) #5
  %272 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, ptr noundef %.097.i) #5
  call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %.096.i, ptr noundef %.098.i, ptr noundef %272, ptr noundef %270, ptr noundef %.097.i, ptr noundef %271, i32 noundef %.0.i, ptr noundef nonnull %8, i1 noundef zeroext false)
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %273 = load i32, ptr %239, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i100, %274
  br i1 %275, label %list_head.exit.i, label %sort_inner_and_outer.exit.thread

sort_inner_and_outer.exit.thread:                 ; preds = %268, %.lr.ph.split.us.i, %.lr.ph.split.us.i.preheader, %181, %188, %196, %203, %switch.lookup, %.lr.ph.split.split.i
  %276 = load ptr, ptr %177, align 8
  switch i32 %4, label %279 [
    i32 0, label %282
    i32 1, label %282
    i32 4, label %282
    i32 5, label %282
    i32 3, label %277
    i32 6, label %277
    i32 2, label %277
    i32 7, label %278
    i32 8, label %278
  ]

277:                                              ; preds = %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  br label %282

278:                                              ; preds = %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  br label %282

279:                                              ; preds = %sort_inner_and_outer.exit.thread
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %280)
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %4) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1772, ptr noundef nonnull @__func__.match_unsorted_outer) #5
  unreachable

282:                                              ; preds = %278, %277, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  %.0143.i = phi i1 [ false, %278 ], [ true, %277 ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ]
  %.0142.i = phi i1 [ true, %278 ], [ false, %277 ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ]
  %.0.i101 = phi i32 [ 0, %278 ], [ %4, %277 ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ]
  %283 = getelementptr inbounds i8, ptr %276, i64 24
  %284 = load ptr, ptr %283, align 8
  %.not.i102 = icmp eq ptr %284, null
  br i1 %.not.i102, label %.thread.i104, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %284, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %2, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call zeroext i1 @bms_overlap(ptr noundef %287, ptr noundef %289) #5
  br i1 %290, label %.thread172.i, label %291

291:                                              ; preds = %285
  %.pr.i103 = load ptr, ptr %283, align 8
  %.not159.i = icmp eq ptr %.pr.i103, null
  br i1 %.not159.i, label %.thread.i104, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds i8, ptr %.pr.i103, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %2, i64 360
  %296 = load ptr, ptr %295, align 8
  %297 = call zeroext i1 @bms_overlap(ptr noundef %294, ptr noundef %296) #5
  br i1 %297, label %.thread172.i, label %.thread.i104

.thread.i104:                                     ; preds = %292, %291, %282
  %298 = icmp eq i32 %4, 8
  br i1 %298, label %300, label %303

.thread172.i:                                     ; preds = %292, %285
  %299 = icmp eq i32 %4, 8
  br i1 %299, label %match_unsorted_outer.exit, label %303

300:                                              ; preds = %.thread.i104
  %301 = load ptr, ptr %15, align 8
  %302 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %276, ptr noundef %301) #5
  br label %314

303:                                              ; preds = %.thread172.i, %.thread.i104
  %.0145175.i = phi ptr [ null, %.thread172.i ], [ %276, %.thread.i104 ]
  br i1 %.0142.i, label %304, label %314

304:                                              ; preds = %303
  %305 = load i8, ptr @enable_material, align 1
  %306 = trunc i8 %305 to i1
  %307 = icmp ne ptr %.0145175.i, null
  %or.cond.i = select i1 %306, i1 %307, i1 false
  br i1 %or.cond.i, label %308, label %314

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %.0145175.i, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %310) #5
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = call ptr @create_material_path(ptr noundef nonnull %3, ptr noundef nonnull %.0145175.i) #5
  br label %314

314:                                              ; preds = %312, %308, %304, %303, %300
  %315 = phi i1 [ true, %300 ], [ false, %308 ], [ false, %312 ], [ false, %304 ], [ false, %303 ]
  %.0147.i = phi ptr [ null, %300 ], [ null, %308 ], [ %313, %312 ], [ null, %304 ], [ null, %303 ]
  %.1.i105 = phi ptr [ %302, %300 ], [ %.0145175.i, %308 ], [ %.0145175.i, %312 ], [ %.0145175.i, %304 ], [ %.0145175.i, %303 ]
  %316 = getelementptr inbounds i8, ptr %2, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %.not160.i = icmp eq ptr %317, null
  br i1 %.not160.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %314
  %319 = getelementptr inbounds i8, ptr %317, i64 16
  %320 = getelementptr inbounds i8, ptr %3, i64 8
  %321 = getelementptr inbounds i8, ptr %3, i64 360
  %322 = icmp eq i32 %4, 7
  %323 = getelementptr inbounds i8, ptr %3, i64 88
  %.not169.i = icmp eq ptr %.0147.i, null
  %324 = icmp eq ptr %.1.i105, null
  %or.cond11.i = select i1 %322, i1 true, i1 %324
  %325 = load i32, ptr %318, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph144, label %._crit_edge200.i

.lr.ph144:                                        ; preds = %.lr.ph199.i, %372
  %indvars.iv203.i143 = phi i64 [ %indvars.iv.next204.i, %372 ], [ 0, %.lr.ph199.i ]
  %327 = load ptr, ptr %319, align 8
  %328 = getelementptr %union.ListCell, ptr %327, i64 %indvars.iv203.i143
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %.not164.i = icmp eq ptr %331, null
  br i1 %.not164.i, label %.thread183.i, label %332

332:                                              ; preds = %.lr.ph144
  %333 = getelementptr inbounds i8, ptr %331, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %320, align 8
  %336 = call zeroext i1 @bms_overlap(ptr noundef %334, ptr noundef %335) #5
  br i1 %336, label %372, label %337

337:                                              ; preds = %332
  %.pr182.i = load ptr, ptr %330, align 8
  %.not165.i = icmp eq ptr %.pr182.i, null
  br i1 %.not165.i, label %.thread183.i, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %.pr182.i, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %321, align 8
  %342 = call zeroext i1 @bms_overlap(ptr noundef %340, ptr noundef %341) #5
  br i1 %342, label %372, label %.thread183.i

.thread183.i:                                     ; preds = %338, %337, %.lr.ph144
  br i1 %322, label %343, label %348

343:                                              ; preds = %.thread183.i
  %344 = load ptr, ptr %175, align 8
  %.not166.i = icmp eq ptr %329, %344
  br i1 %.not166.i, label %345, label %372

345:                                              ; preds = %343
  %346 = load ptr, ptr %15, align 8
  %347 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %329, ptr noundef %346) #5
  br label %348

348:                                              ; preds = %345, %.thread183.i
  %.0146.i = phi ptr [ %347, %345 ], [ %329, %.thread183.i ]
  %349 = getelementptr inbounds i8, ptr %.0146.i, i64 64
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i101, ptr noundef %350) #5
  br i1 %315, label %352, label %353

352:                                              ; preds = %348
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0146.i, ptr noundef %.1.i105, ptr noundef %351, i32 noundef %.0.i101, ptr noundef nonnull %8)
  br label %370

353:                                              ; preds = %348
  br i1 %.0142.i, label %354, label %370

354:                                              ; preds = %353
  %355 = load ptr, ptr %323, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 4
  %.not167.i = icmp eq ptr %355, null
  br i1 %.not167.i, label %._crit_edge.i110, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %354
  %357 = getelementptr inbounds i8, ptr %355, i64 16
  %358 = load i32, ptr %356, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph196.i, label %._crit_edge.i110

.lr.ph196.i:                                      ; preds = %.lr.ph.i109, %365
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %365 ], [ 0, %.lr.ph.i109 ]
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr %union.ListCell, ptr %360, i64 %indvars.iv.i111
  %362 = load ptr, ptr %361, align 8
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0146.i, ptr noundef %362, ptr noundef %351, i32 noundef %.0.i101, ptr noundef nonnull %8)
  %363 = call fastcc ptr @get_memoize_path(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %362, ptr noundef %.0146.i, i32 noundef %.0.i101, ptr noundef nonnull %8)
  %.not170.i = icmp eq ptr %363, null
  br i1 %.not170.i, label %365, label %364

364:                                              ; preds = %.lr.ph196.i
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0146.i, ptr noundef nonnull %363, ptr noundef %351, i32 noundef %.0.i101, ptr noundef nonnull %8)
  br label %365

365:                                              ; preds = %364, %.lr.ph196.i
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %366 = load i32, ptr %356, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next.i112, %367
  br i1 %368, label %.lr.ph196.i, label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %365, %.lr.ph.i109, %354
  br i1 %.not169.i, label %370, label %369

369:                                              ; preds = %._crit_edge.i110
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0146.i, ptr noundef nonnull %.0147.i, ptr noundef %351, i32 noundef %.0.i101, ptr noundef nonnull %8)
  br label %370

370:                                              ; preds = %369, %._crit_edge.i110, %353, %352
  br i1 %or.cond11.i, label %372, label %371

371:                                              ; preds = %370
  call fastcc void @generate_mergejoin_paths(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %.0146.i, i32 noundef %4, ptr noundef nonnull %8, i1 noundef zeroext %.0143.i, ptr noundef nonnull %.1.i105, ptr noundef %351, i1 noundef zeroext false)
  br label %372

372:                                              ; preds = %371, %370, %343, %338, %332
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i143, 1
  %373 = load i32, ptr %318, align 4
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next204.i, %374
  br i1 %375, label %.lr.ph144, label %._crit_edge200.i

._crit_edge200.i:                                 ; preds = %372, %.lr.ph199.i, %314
  %376 = getelementptr inbounds i8, ptr %1, i64 26
  %377 = load i8, ptr %376, align 2
  %.fr.i106 = freeze i8 %377
  %378 = trunc i8 %.fr.i106 to i1
  br i1 %378, label %switch.early.test.i107, label %match_unsorted_outer.exit

switch.early.test.i107:                           ; preds = %._crit_edge200.i
  switch i32 %4, label %379 [
    i32 7, label %match_unsorted_outer.exit
    i32 6, label %match_unsorted_outer.exit
    i32 3, label %match_unsorted_outer.exit
    i32 2, label %match_unsorted_outer.exit
  ]

379:                                              ; preds = %switch.early.test.i107
  %380 = getelementptr inbounds i8, ptr %2, i64 56
  %381 = load ptr, ptr %380, align 8
  %.not162.i = icmp eq ptr %381, null
  br i1 %.not162.i, label %match_unsorted_outer.exit, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %171, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %match_unsorted_outer.exit

385:                                              ; preds = %382
  br i1 %.0142.i, label %386, label %387

386:                                              ; preds = %385
  call fastcc void @consider_parallel_nestloop(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  br label %387

387:                                              ; preds = %386, %385
  %388 = icmp eq ptr %.1.i105, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %.1.i105, i64 33
  %391 = load i8, ptr %390, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %.thread189.i, label %393

393:                                              ; preds = %389, %387
  br i1 %315, label %match_unsorted_outer.exit, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds i8, ptr %3, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %396) #5
  %.not163.i = icmp eq ptr %397, null
  br i1 %.not163.i, label %match_unsorted_outer.exit, label %.thread189.i

.thread189.i:                                     ; preds = %394, %389
  %.2192.i = phi ptr [ %397, %394 ], [ %.1.i105, %389 ]
  %.val.i108 = load ptr, ptr %380, align 8
  call fastcc void @consider_parallel_mergejoin(ptr noundef %0, ptr noundef nonnull %1, ptr %.val.i108, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %.2192.i)
  br label %match_unsorted_outer.exit

match_unsorted_outer.exit:                        ; preds = %._crit_edge, %.thread189.i, %394, %393, %382, %379, %switch.early.test.i107, %switch.early.test.i107, %switch.early.test.i107, %switch.early.test.i107, %._crit_edge200.i, %.thread172.i
  %398 = load i8, ptr @enable_hashjoin, align 1
  %399 = trunc i8 %398 to i1
  %or.cond5 = or i1 %45, %399
  br i1 %or.cond5, label %400, label %hash_inner_and_outer.exit

400:                                              ; preds = %match_unsorted_outer.exit
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  %.not182.i = icmp eq ptr %401, null
  br i1 %.not182.i, label %hash_inner_and_outer.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %400
  %403 = shl nuw i32 1, %4
  %.fr283.i = freeze i32 %403
  %404 = and i32 %.fr283.i, 110
  %.not.i114 = icmp eq i32 %404, 0
  %405 = getelementptr inbounds i8, ptr %401, i64 16
  %406 = getelementptr inbounds i8, ptr %2, i64 8
  %407 = getelementptr inbounds i8, ptr %3, i64 8
  %408 = load i32, ptr %402, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %.not.i114, label %.lr.ph.split.us.split.i, label %.lr.ph.split.split.i115

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i113
  br i1 %409, label %.lr.ph261.i, label %hash_inner_and_outer.exit

.lr.ph261.i:                                      ; preds = %.lr.ph.split.us.split.i, %clause_sides_match_join.exit.thread.us.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %clause_sides_match_join.exit.thread.us.i ], [ 0, %.lr.ph.split.us.split.i ]
  %.0161240.us259.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ null, %.lr.ph.split.us.split.i ]
  %410 = load ptr, ptr %405, align 8
  %411 = getelementptr %union.ListCell, ptr %410, i64 %indvars.iv287.i
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 17
  %414 = load i8, ptr %413, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %clause_sides_match_join.exit.thread.us.i

416:                                              ; preds = %.lr.ph261.i
  %417 = getelementptr inbounds i8, ptr %412, i64 196
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %clause_sides_match_join.exit.thread.us.i, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %412, i64 72
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %406, align 8
  %424 = call zeroext i1 @bms_is_subset(ptr noundef %422, ptr noundef %423) #5
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %412, i64 80
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %407, align 8
  %429 = call zeroext i1 @bms_is_subset(ptr noundef %427, ptr noundef %428) #5
  br i1 %429, label %439, label %430

430:                                              ; preds = %425, %420
  %431 = load ptr, ptr %421, align 8
  %432 = load ptr, ptr %407, align 8
  %433 = call zeroext i1 @bms_is_subset(ptr noundef %431, ptr noundef %432) #5
  br i1 %433, label %434, label %clause_sides_match_join.exit.thread.us.i

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, ptr %412, i64 80
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %406, align 8
  %438 = call zeroext i1 @bms_is_subset(ptr noundef %436, ptr noundef %437) #5
  br i1 %438, label %439, label %clause_sides_match_join.exit.thread.us.i

439:                                              ; preds = %434, %425
  %.sink.i.us.i = phi i8 [ 1, %425 ], [ 0, %434 ]
  %440 = getelementptr inbounds i8, ptr %412, i64 192
  store i8 %.sink.i.us.i, ptr %440, align 8
  %441 = call ptr @lappend(ptr noundef %.0161240.us259.i, ptr noundef nonnull %412) #5
  br label %clause_sides_match_join.exit.thread.us.i

clause_sides_match_join.exit.thread.us.i:         ; preds = %439, %434, %430, %416, %.lr.ph261.i
  %.1.us.i = phi ptr [ %.0161240.us259.i, %416 ], [ %441, %439 ], [ %.0161240.us259.i, %.lr.ph261.i ], [ %.0161240.us259.i, %430 ], [ %.0161240.us259.i, %434 ]
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %442 = load i32, ptr %402, align 4
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next288.i, %443
  br i1 %444, label %.lr.ph261.i, label %._crit_edge.i120

.lr.ph.split.split.i115:                          ; preds = %.lr.ph.i113
  br i1 %409, label %.lr.ph255.i, label %hash_inner_and_outer.exit

.lr.ph255.i:                                      ; preds = %.lr.ph.split.split.i115, %clause_sides_match_join.exit.thread.i117
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i119, %clause_sides_match_join.exit.thread.i117 ], [ 0, %.lr.ph.split.split.i115 ]
  %.0161240253.i = phi ptr [ %.1.i118, %clause_sides_match_join.exit.thread.i117 ], [ null, %.lr.ph.split.split.i115 ]
  %445 = load ptr, ptr %405, align 8
  %446 = getelementptr %union.ListCell, ptr %445, i64 %indvars.iv.i116
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  %449 = load i8, ptr %448, align 8
  %450 = trunc i8 %449 to i1
  br i1 %450, label %clause_sides_match_join.exit.thread.i117, label %451

451:                                              ; preds = %.lr.ph255.i
  %452 = getelementptr inbounds i8, ptr %447, i64 48
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %13, align 8
  %455 = call zeroext i1 @bms_is_subset(ptr noundef %453, ptr noundef %454) #5
  br i1 %455, label %456, label %clause_sides_match_join.exit.thread.i117

456:                                              ; preds = %451
  %457 = getelementptr inbounds i8, ptr %447, i64 17
  %458 = load i8, ptr %457, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %clause_sides_match_join.exit.thread.i117

460:                                              ; preds = %456
  %461 = getelementptr inbounds i8, ptr %447, i64 196
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %clause_sides_match_join.exit.thread.i117, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds i8, ptr %447, i64 72
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %406, align 8
  %468 = call zeroext i1 @bms_is_subset(ptr noundef %466, ptr noundef %467) #5
  br i1 %468, label %469, label %474

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %447, i64 80
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %407, align 8
  %473 = call zeroext i1 @bms_is_subset(ptr noundef %471, ptr noundef %472) #5
  br i1 %473, label %483, label %474

474:                                              ; preds = %469, %464
  %475 = load ptr, ptr %465, align 8
  %476 = load ptr, ptr %407, align 8
  %477 = call zeroext i1 @bms_is_subset(ptr noundef %475, ptr noundef %476) #5
  br i1 %477, label %478, label %clause_sides_match_join.exit.thread.i117

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %447, i64 80
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %406, align 8
  %482 = call zeroext i1 @bms_is_subset(ptr noundef %480, ptr noundef %481) #5
  br i1 %482, label %483, label %clause_sides_match_join.exit.thread.i117

483:                                              ; preds = %478, %469
  %.sink.i.i126 = phi i8 [ 1, %469 ], [ 0, %478 ]
  %484 = getelementptr inbounds i8, ptr %447, i64 192
  store i8 %.sink.i.i126, ptr %484, align 8
  %485 = call ptr @lappend(ptr noundef %.0161240253.i, ptr noundef nonnull %447) #5
  br label %clause_sides_match_join.exit.thread.i117

clause_sides_match_join.exit.thread.i117:         ; preds = %483, %478, %474, %460, %456, %451, %.lr.ph255.i
  %.1.i118 = phi ptr [ %.0161240253.i, %.lr.ph255.i ], [ %.0161240253.i, %460 ], [ %485, %483 ], [ %.0161240253.i, %456 ], [ %.0161240253.i, %451 ], [ %.0161240253.i, %474 ], [ %.0161240253.i, %478 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i116, 1
  %486 = load i32, ptr %402, align 4
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next.i119, %487
  br i1 %488, label %.lr.ph255.i, label %._crit_edge.i120

._crit_edge.i120:                                 ; preds = %clause_sides_match_join.exit.thread.i117, %clause_sides_match_join.exit.thread.us.i
  %.0161.lcssa.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ %.1.i118, %clause_sides_match_join.exit.thread.i117 ]
  %.not184.i = icmp eq ptr %.0161.lcssa.i, null
  br i1 %.not184.i, label %hash_inner_and_outer.exit, label %489

489:                                              ; preds = %._crit_edge.i120
  %490 = getelementptr inbounds i8, ptr %2, i64 64
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %2, i64 72
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %3, i64 72
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %493, i64 24
  %497 = load ptr, ptr %496, align 8
  %.not185.i = icmp eq ptr %497, null
  br i1 %.not185.i, label %.thread209.i, label %498

498:                                              ; preds = %489
  %499 = getelementptr inbounds i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %407, align 8
  %502 = call zeroext i1 @bms_overlap(ptr noundef %500, ptr noundef %501) #5
  br i1 %502, label %hash_inner_and_outer.exit, label %503

503:                                              ; preds = %498
  %.pr.i121 = load ptr, ptr %496, align 8
  %.not186.i = icmp eq ptr %.pr.i121, null
  br i1 %.not186.i, label %.thread209.i, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds i8, ptr %.pr.i121, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %3, i64 360
  %508 = load ptr, ptr %507, align 8
  %509 = call zeroext i1 @bms_overlap(ptr noundef %506, ptr noundef %508) #5
  br i1 %509, label %hash_inner_and_outer.exit, label %.thread209.i

.thread209.i:                                     ; preds = %504, %503, %489
  %510 = getelementptr inbounds i8, ptr %495, i64 24
  %511 = load ptr, ptr %510, align 8
  %.not187.i = icmp eq ptr %511, null
  br i1 %.not187.i, label %.thread213.i, label %512

512:                                              ; preds = %.thread209.i
  %513 = getelementptr inbounds i8, ptr %511, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %406, align 8
  %516 = call zeroext i1 @bms_overlap(ptr noundef %514, ptr noundef %515) #5
  br i1 %516, label %hash_inner_and_outer.exit, label %517

517:                                              ; preds = %512
  %.pr212.i = load ptr, ptr %510, align 8
  %.not188.i = icmp eq ptr %.pr212.i, null
  br i1 %.not188.i, label %.thread213.i, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds i8, ptr %.pr212.i, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %2, i64 360
  %522 = load ptr, ptr %521, align 8
  %523 = call zeroext i1 @bms_overlap(ptr noundef %520, ptr noundef %522) #5
  br i1 %523, label %hash_inner_and_outer.exit, label %.thread213.i

.thread213.i:                                     ; preds = %518, %517, %.thread209.i
  switch i32 %4, label %530 [
    i32 7, label %.thread231.i
    i32 8, label %526
  ]

.thread231.i:                                     ; preds = %.thread213.i
  %524 = load ptr, ptr %15, align 8
  %525 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %493, ptr noundef %524) #5
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %525, ptr noundef nonnull %495, ptr noundef nonnull %.0161.lcssa.i, i32 noundef 0, ptr noundef nonnull %8)
  br label %hash_inner_and_outer.exit

526:                                              ; preds = %.thread213.i
  %527 = load ptr, ptr %15, align 8
  %528 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %495, ptr noundef %527) #5
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %493, ptr noundef %528, ptr noundef nonnull %.0161.lcssa.i, i32 noundef 0, ptr noundef nonnull %8)
  %.not198.i = icmp eq ptr %491, null
  %.not199.i = icmp eq ptr %491, %493
  %or.cond202.i = or i1 %.not198.i, %.not199.i
  br i1 %or.cond202.i, label %.thread216.i, label %529

529:                                              ; preds = %526
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %491, ptr noundef %528, ptr noundef nonnull %.0161.lcssa.i, i32 noundef 0, ptr noundef nonnull %8)
  br label %.thread216.i

530:                                              ; preds = %.thread213.i
  %.not189.i = icmp eq ptr %491, null
  br i1 %.not189.i, label %532, label %531

531:                                              ; preds = %530
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %491, ptr noundef nonnull %495, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %4, ptr noundef nonnull %8)
  br label %532

532:                                              ; preds = %531, %530
  %533 = getelementptr inbounds i8, ptr %2, i64 88
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 4
  %.not190.i = icmp eq ptr %534, null
  br i1 %.not190.i, label %.thread216.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %532
  %536 = getelementptr inbounds i8, ptr %534, i64 16
  %537 = getelementptr inbounds i8, ptr %3, i64 360
  %538 = getelementptr inbounds i8, ptr %3, i64 88
  %539 = getelementptr inbounds i8, ptr %2, i64 360
  %540 = load i32, ptr %535, align 4
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph146, label %.thread216.i

.lr.ph146:                                        ; preds = %.lr.ph277.i, %.thread224.i
  %indvars.iv296.i145 = phi i64 [ %indvars.iv.next297.i, %.thread224.i ], [ 0, %.lr.ph277.i ]
  %542 = load ptr, ptr %536, align 8
  %543 = getelementptr %union.ListCell, ptr %542, i64 %indvars.iv296.i145
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  %.not192.i = icmp eq ptr %546, null
  br i1 %.not192.i, label %.thread221.i, label %547

547:                                              ; preds = %.lr.ph146
  %548 = getelementptr inbounds i8, ptr %546, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %407, align 8
  %551 = call zeroext i1 @bms_overlap(ptr noundef %549, ptr noundef %550) #5
  br i1 %551, label %.thread224.i, label %552

552:                                              ; preds = %547
  %.pr220.i = load ptr, ptr %545, align 8
  %.not193.i = icmp eq ptr %.pr220.i, null
  br i1 %.not193.i, label %.thread221.i, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds i8, ptr %.pr220.i, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %537, align 8
  %557 = call zeroext i1 @bms_overlap(ptr noundef %555, ptr noundef %556) #5
  br i1 %557, label %.thread224.i, label %.thread221.i

.thread221.i:                                     ; preds = %553, %552, %.lr.ph146
  %558 = load ptr, ptr %538, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 4
  %.not194.i = icmp eq ptr %558, null
  br i1 %.not194.i, label %.thread224.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %.thread221.i
  %560 = getelementptr inbounds i8, ptr %558, i64 16
  %561 = icmp eq ptr %544, %491
  %.fr.i125 = freeze i1 %561
  %562 = load i32, ptr %559, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %.fr.i125, label %.lr.ph264.split.split.i, label %.lr.ph264.split.us.split.i

.lr.ph264.split.us.split.i:                       ; preds = %.lr.ph264.i
  br i1 %563, label %.lr.ph274.i, label %.thread224.i

.lr.ph274.i:                                      ; preds = %.lr.ph264.split.us.split.i, %580
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %580 ], [ 0, %.lr.ph264.split.us.split.i ]
  %564 = load ptr, ptr %560, align 8
  %565 = getelementptr %union.ListCell, ptr %564, i64 %indvars.iv290.i
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  %.not196.us.i = icmp eq ptr %568, null
  br i1 %.not196.us.i, label %.thread229.us.i, label %569

569:                                              ; preds = %.lr.ph274.i
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %406, align 8
  %573 = call zeroext i1 @bms_overlap(ptr noundef %571, ptr noundef %572) #5
  br i1 %573, label %580, label %574

574:                                              ; preds = %569
  %.pr228.us.i = load ptr, ptr %567, align 8
  %.not197.us.i = icmp eq ptr %.pr228.us.i, null
  br i1 %.not197.us.i, label %.thread229.us.i, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds i8, ptr %.pr228.us.i, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %539, align 8
  %579 = call zeroext i1 @bms_overlap(ptr noundef %577, ptr noundef %578) #5
  br i1 %579, label %580, label %.thread229.us.i

.thread229.us.i:                                  ; preds = %575, %574, %.lr.ph274.i
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %544, ptr noundef nonnull %566, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %4, ptr noundef nonnull %8)
  br label %580

580:                                              ; preds = %.thread229.us.i, %575, %569
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %581 = load i32, ptr %559, align 4
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next291.i, %582
  br i1 %583, label %.lr.ph274.i, label %.thread224.i

.lr.ph264.split.split.i:                          ; preds = %.lr.ph264.i
  br i1 %563, label %.lr.ph272.i, label %.thread224.i

.lr.ph272.i:                                      ; preds = %.lr.ph264.split.split.i, %602
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %602 ], [ 0, %.lr.ph264.split.split.i ]
  %584 = load ptr, ptr %560, align 8
  %585 = getelementptr %union.ListCell, ptr %584, i64 %indvars.iv293.i
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  %.not196.i = icmp eq ptr %588, null
  br i1 %.not196.i, label %.thread229.i, label %589

589:                                              ; preds = %.lr.ph272.i
  %590 = getelementptr inbounds i8, ptr %588, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %406, align 8
  %593 = call zeroext i1 @bms_overlap(ptr noundef %591, ptr noundef %592) #5
  br i1 %593, label %602, label %594

594:                                              ; preds = %589
  %.pr228.i = load ptr, ptr %587, align 8
  %.not197.i = icmp eq ptr %.pr228.i, null
  br i1 %.not197.i, label %.thread229.i, label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds i8, ptr %.pr228.i, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %539, align 8
  %599 = call zeroext i1 @bms_overlap(ptr noundef %597, ptr noundef %598) #5
  %600 = icmp eq ptr %586, %495
  %or.cond281.i = select i1 %599, i1 true, i1 %600
  br i1 %or.cond281.i, label %602, label %601

.thread229.i:                                     ; preds = %594, %.lr.ph272.i
  %.old280.i = icmp eq ptr %586, %495
  br i1 %.old280.i, label %602, label %601

601:                                              ; preds = %.thread229.i, %595
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %544, ptr noundef nonnull %586, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %4, ptr noundef nonnull %8)
  br label %602

602:                                              ; preds = %601, %.thread229.i, %595, %589
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %603 = load i32, ptr %559, align 4
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %indvars.iv.next294.i, %604
  br i1 %605, label %.lr.ph272.i, label %.thread224.i

.thread224.i:                                     ; preds = %580, %602, %.lr.ph264.split.split.i, %.lr.ph264.split.us.split.i, %.thread221.i, %553, %547
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i145, 1
  %606 = load i32, ptr %535, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next297.i, %607
  br i1 %608, label %.lr.ph146, label %.thread216.i

.thread216.i:                                     ; preds = %.thread224.i, %.lr.ph277.i, %532, %529, %526
  %.0165.i = phi ptr [ %528, %529 ], [ %528, %526 ], [ %495, %532 ], [ %495, %.lr.ph277.i ], [ %495, %.thread224.i ]
  %.0160.i = phi i32 [ 0, %529 ], [ 0, %526 ], [ %4, %532 ], [ %4, %.lr.ph277.i ], [ %4, %.thread224.i ]
  %609 = getelementptr inbounds i8, ptr %1, i64 26
  %610 = load i8, ptr %609, align 2
  %611 = trunc i8 %610 to i1
  %612 = icmp ne i32 %4, 7
  %or.cond.i122 = and i1 %612, %611
  br i1 %or.cond.i122, label %613, label %hash_inner_and_outer.exit

613:                                              ; preds = %.thread216.i
  %614 = getelementptr inbounds i8, ptr %2, i64 56
  %615 = load ptr, ptr %614, align 8
  %.not200.i = icmp eq ptr %615, null
  br i1 %.not200.i, label %hash_inner_and_outer.exit, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %171, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %hash_inner_and_outer.exit

619:                                              ; preds = %616
  %620 = getelementptr i8, ptr %615, i64 16
  %.val.i123 = load ptr, ptr %620, align 8
  %621 = load ptr, ptr %.val.i123, align 8
  %622 = getelementptr inbounds i8, ptr %3, i64 56
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  %625 = icmp ne i32 %4, 8
  %or.cond3.i = and i1 %625, %624
  br i1 %or.cond3.i, label %626, label %632

626:                                              ; preds = %619
  %627 = load i8, ptr @enable_parallel_hash, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = getelementptr i8, ptr %623, i64 16
  %.val205.i = load ptr, ptr %630, align 8
  %631 = load ptr, ptr %.val205.i, align 8
  call fastcc void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %621, ptr noundef %631, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %.0160.i, ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %632

632:                                              ; preds = %629, %626, %619
  switch i32 %4, label %633 [
    i32 6, label %hash_inner_and_outer.exit
    i32 3, label %hash_inner_and_outer.exit
    i32 2, label %hash_inner_and_outer.exit
  ]

633:                                              ; preds = %632
  %634 = getelementptr inbounds i8, ptr %.0165.i, i64 33
  %635 = load i8, ptr %634, align 1
  %636 = trunc i8 %635 to i1
  %.not204.i = xor i1 %625, true
  %brmerge.i = or i1 %.not204.i, %636
  %.0165.mux.i = select i1 %636, ptr %.0165.i, ptr null
  br i1 %brmerge.i, label %641, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds i8, ptr %3, i64 40
  %639 = load ptr, ptr %638, align 8
  %640 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %639) #5
  br label %641

641:                                              ; preds = %637, %633
  %.0.i124 = phi ptr [ %640, %637 ], [ %.0165.mux.i, %633 ]
  %.not201.i = icmp eq ptr %.0.i124, null
  br i1 %.not201.i, label %hash_inner_and_outer.exit, label %642

642:                                              ; preds = %641
  call fastcc void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %621, ptr noundef nonnull %.0.i124, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %.0160.i, ptr noundef nonnull %8, i1 noundef zeroext false)
  br label %hash_inner_and_outer.exit

hash_inner_and_outer.exit:                        ; preds = %642, %641, %632, %632, %632, %616, %613, %.thread216.i, %.thread231.i, %518, %512, %504, %498, %._crit_edge.i120, %.lr.ph.split.split.i115, %.lr.ph.split.us.split.i, %400, %match_unsorted_outer.exit
  %643 = getelementptr inbounds i8, ptr %1, i64 264
  %644 = load ptr, ptr %643, align 8
  %.not94 = icmp eq ptr %644, null
  br i1 %.not94, label %649, label %645

645:                                              ; preds = %hash_inner_and_outer.exit
  %646 = getelementptr inbounds i8, ptr %644, i64 64
  %647 = load ptr, ptr %646, align 8
  %.not95 = icmp eq ptr %647, null
  br i1 %.not95, label %649, label %648

648:                                              ; preds = %645
  call void %647(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8) #5
  br label %649

649:                                              ; preds = %648, %645, %hash_inner_and_outer.exit
  %650 = load ptr, ptr @set_join_pathlist_hook, align 8
  %.not96 = icmp eq ptr %650, null
  br i1 %.not96, label %652, label %651

651:                                              ; preds = %649
  call void %650(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8) #5
  br label %652

652:                                              ; preds = %651, %649
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
