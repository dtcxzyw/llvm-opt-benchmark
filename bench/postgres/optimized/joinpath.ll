; ModuleID = 'bench/postgres/original/joinpath.ll'
source_filename = "bench/postgres/original/joinpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JoinCostWorkspace = type { double, double, double, double, double, double, double, double, double, i32, i32, double }
%struct.JoinPathExtraData = type { ptr, ptr, i8, ptr, %struct.SemiAntiJoinFactors, ptr }
%struct.SemiAntiJoinFactors = type { double, double }
%union.ListCell = type { ptr }

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
  %8 = alloca %struct.JoinCostWorkspace, align 8
  %9 = alloca %struct.JoinCostWorkspace, align 8
  %10 = alloca %struct.JoinPathExtraData, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  %14 = getelementptr inbounds i8, ptr %1, i64 360
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %.088.in = select i1 %13, ptr %14, ptr %15
  %.088 = load ptr, ptr %.088.in, align 8
  store ptr %6, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr null, ptr %18, align 8
  switch i32 %4, label %36 [
    i32 4, label %19
    i32 5, label %19
    i32 8, label %21
    i32 7, label %29
  ]

19:                                               ; preds = %7, %7
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %20, align 8
  br label %43

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @bms_is_subset(ptr noundef %23, ptr noundef %25) #5
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  br label %43

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @innerrel_is_unique(ptr noundef %0, ptr noundef %30, ptr noundef %32, ptr noundef %3, i32 noundef 0, ptr noundef %6, i1 noundef zeroext false) #5
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  br label %43

36:                                               ; preds = %7
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @innerrel_is_unique(ptr noundef %0, ptr noundef %37, ptr noundef %39, ptr noundef %3, i32 noundef %4, ptr noundef %6, i1 noundef zeroext false) #5
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %36, %29, %21, %19
  %44 = phi i8 [ %42, %36 ], [ %35, %29 ], [ %28, %21 ], [ 0, %19 ]
  %45 = load i8, ptr @enable_mergejoin, align 1
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  %48 = icmp eq i32 %4, 2
  %or.cond = or i1 %48, %47
  br i1 %or.cond, label %49, label %124

49:                                               ; preds = %43
  %50 = shl nuw i32 1, %4
  %51 = and i32 %50, 110
  %.not.i = icmp eq i32 %51, 0
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  %.not33.i = icmp eq ptr %6, null
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %52, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit.i

.lr.ph:                                           ; preds = %.lr.ph.i, %clause_sides_match_join.exit.thread.i
  %.02845.i137 = phi i8 [ %.129.i, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph.i ]
  %.046.i136 = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread.i ], [ null, %.lr.ph.i ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph.i ]
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv.i135
  %60 = load ptr, ptr %59, align 8
  br i1 %.not.i, label %70, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %.not36.i = icmp eq i8 %64, 0
  br i1 %.not36.i, label %65, label %clause_sides_match_join.exit.thread.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %60, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = tail call zeroext i1 @bms_is_subset(ptr noundef %67, ptr noundef %68) #5
  br i1 %69, label %70, label %clause_sides_match_join.exit.thread.i

70:                                               ; preds = %65, %.lr.ph
  %71 = getelementptr inbounds i8, ptr %60, i64 17
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %.not37.i = icmp eq i8 %73, 0
  br i1 %.not37.i, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %60, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds i8, ptr %60, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not40.i = icmp eq ptr %80, null
  br i1 %.not40.i, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %80, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %clause_sides_match_join.exit.thread.i, label %84

84:                                               ; preds = %81, %78
  br label %clause_sides_match_join.exit.thread.i

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %60, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %54, align 8
  %89 = tail call zeroext i1 @bms_is_subset(ptr noundef %87, ptr noundef %88) #5
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %60, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %55, align 8
  %94 = tail call zeroext i1 @bms_is_subset(ptr noundef %92, ptr noundef %93) #5
  br i1 %94, label %104, label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %86, align 8
  %97 = load ptr, ptr %55, align 8
  %98 = tail call zeroext i1 @bms_is_subset(ptr noundef %96, ptr noundef %97) #5
  br i1 %98, label %99, label %clause_sides_match_join.exit.thread.i

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %60, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %54, align 8
  %103 = tail call zeroext i1 @bms_is_subset(ptr noundef %101, ptr noundef %102) #5
  br i1 %103, label %104, label %clause_sides_match_join.exit.thread.i

104:                                              ; preds = %99, %90
  %.sink.i.i = phi i8 [ 1, %90 ], [ 0, %99 ]
  %105 = getelementptr inbounds i8, ptr %60, i64 192
  store i8 %.sink.i.i, ptr %105, align 8
  tail call void @update_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %60) #5
  %106 = getelementptr inbounds i8, ptr %60, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 56
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 1
  %.not38.i = icmp eq i8 %110, 0
  br i1 %.not38.i, label %111, label %clause_sides_match_join.exit.thread.i

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %60, i64 160
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 56
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 1
  %.not39.i = icmp eq i8 %116, 0
  br i1 %.not39.i, label %117, label %clause_sides_match_join.exit.thread.i

117:                                              ; preds = %111
  %118 = tail call ptr @lappend(ptr noundef %.046.i136, ptr noundef nonnull %60) #5
  br label %clause_sides_match_join.exit.thread.i

clause_sides_match_join.exit.thread.i:            ; preds = %117, %111, %104, %99, %95, %84, %81, %65, %61
  %.129.i = phi i8 [ %.02845.i137, %61 ], [ %.02845.i137, %81 ], [ 1, %84 ], [ %.02845.i137, %117 ], [ %.02845.i137, %65 ], [ 1, %111 ], [ 1, %104 ], [ 1, %95 ], [ 1, %99 ]
  %.1.i = phi ptr [ %.046.i136, %61 ], [ %.046.i136, %81 ], [ %.046.i136, %84 ], [ %118, %117 ], [ %.046.i136, %65 ], [ %.046.i136, %111 ], [ %.046.i136, %104 ], [ %.046.i136, %95 ], [ %.046.i136, %99 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i135, 1
  %119 = load i32, ptr %52, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %.lr.ph, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %clause_sides_match_join.exit.thread.i, %.lr.ph.i
  %.046.i.lcssa = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %clause_sides_match_join.exit.thread.i ]
  %.02845.i.lcssa = phi i8 [ 0, %.lr.ph.i ], [ %.129.i, %clause_sides_match_join.exit.thread.i ]
  %122 = xor i8 %.02845.i.lcssa, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %49
  %.028.lcssa.i = phi i8 [ 1, %49 ], [ %122, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %49 ], [ %.046.i.lcssa, %._crit_edge.loopexit.i ]
  switch i32 %4, label %select_mergejoin_clauses.exit [
    i32 3, label %123
    i32 6, label %123
    i32 2, label %123
  ]

123:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  br label %select_mergejoin_clauses.exit

select_mergejoin_clauses.exit:                    ; preds = %._crit_edge.i, %123
  %storemerge.i = phi i8 [ %.028.lcssa.i, %123 ], [ 1, %._crit_edge.i ]
  store ptr %.0.lcssa.i, ptr %16, align 8
  br label %124

124:                                              ; preds = %43, %select_mergejoin_clauses.exit
  %.0128 = phi i8 [ %storemerge.i, %select_mergejoin_clauses.exit ], [ 1, %43 ]
  %125 = and i32 %4, -2
  %or.cond3 = icmp ne i32 %125, 4
  %.not = icmp eq i8 %44, 0
  %or.cond160 = select i1 %or.cond3, i1 %.not, i1 false
  br i1 %or.cond160, label %128, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %10, i64 32
  call void @compute_semi_anti_join_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %127) #5
  br label %128

128:                                              ; preds = %124, %126
  %129 = getelementptr inbounds i8, ptr %0, i64 224
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %.not93 = icmp eq ptr %130, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %128
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  %133 = getelementptr inbounds i8, ptr %0, i64 88
  %134 = load i32, ptr %131, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph165, label %._crit_edge

.lr.ph165:                                        ; preds = %.lr.ph140, %169
  %indvars.iv164 = phi i64 [ %indvars.iv.next, %169 ], [ 0, %.lr.ph140 ]
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr %union.ListCell, ptr %136, i64 %indvars.iv164
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %140) #5
  br i1 %141, label %142, label %152

142:                                              ; preds = %.lr.ph165
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %144) #5
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %133, align 8
  %149 = load ptr, ptr %139, align 8
  %150 = call ptr @bms_difference(ptr noundef %148, ptr noundef %149) #5
  %151 = call ptr @bms_join(ptr noundef %147, ptr noundef %150) #5
  store ptr %151, ptr %18, align 8
  br label %152

152:                                              ; preds = %146, %142, %.lr.ph165
  %153 = getelementptr inbounds i8, ptr %138, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %138, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %158) #5
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load ptr, ptr %139, align 8
  %162 = call zeroext i1 @bms_overlap(ptr noundef %.088, ptr noundef %161) #5
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %133, align 8
  %166 = load ptr, ptr %157, align 8
  %167 = call ptr @bms_difference(ptr noundef %165, ptr noundef %166) #5
  %168 = call ptr @bms_join(ptr noundef %164, ptr noundef %167) #5
  store ptr %168, ptr %18, align 8
  br label %169

169:                                              ; preds = %152, %156, %160, %163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv164, 1
  %170 = load i32, ptr %131, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %.lr.ph165, label %._crit_edge

._crit_edge:                                      ; preds = %169, %.lr.ph140, %128
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds i8, ptr %1, i64 104
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @bms_add_members(ptr noundef %173, ptr noundef %175) #5
  store ptr %176, ptr %18, align 8
  %177 = and i8 %.0128, 1
  %.not95 = icmp eq i8 %177, 0
  br i1 %.not95, label %match_unsorted_outer.exit, label %178

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds i8, ptr %2, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %3, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not.i100 = icmp eq ptr %184, null
  br i1 %.not.i100, label %.thread.i, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %3, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i1 @bms_overlap(ptr noundef %187, ptr noundef %189) #5
  br i1 %190, label %sort_inner_and_outer.exit.thread, label %191

191:                                              ; preds = %185
  %.pr.i = load ptr, ptr %183, align 8
  %.not109.i = icmp eq ptr %.pr.i, null
  br i1 %.not109.i, label %.thread.i, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 360
  %196 = load ptr, ptr %195, align 8
  %197 = call zeroext i1 @bms_overlap(ptr noundef %194, ptr noundef %196) #5
  br i1 %197, label %sort_inner_and_outer.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %192, %191, %178
  %198 = getelementptr inbounds i8, ptr %182, i64 24
  %199 = load ptr, ptr %198, align 8
  %.not110.i = icmp eq ptr %199, null
  br i1 %.not110.i, label %.thread121.i, label %200

200:                                              ; preds = %.thread.i
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %2, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call zeroext i1 @bms_overlap(ptr noundef %202, ptr noundef %204) #5
  br i1 %205, label %sort_inner_and_outer.exit.thread, label %206

206:                                              ; preds = %200
  %.pr120.i = load ptr, ptr %198, align 8
  %.not111.i = icmp eq ptr %.pr120.i, null
  br i1 %.not111.i, label %.thread121.i, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %.pr120.i, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %2, i64 360
  %211 = load ptr, ptr %210, align 8
  %212 = call zeroext i1 @bms_overlap(ptr noundef %209, ptr noundef %211) #5
  br i1 %212, label %sort_inner_and_outer.exit.thread, label %.thread121.i

.thread121.i:                                     ; preds = %207, %206, %.thread.i
  switch i32 %4, label %219 [
    i32 7, label %213
    i32 8, label %216
  ]

213:                                              ; preds = %.thread121.i
  %214 = load ptr, ptr %17, align 8
  %215 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %180, ptr noundef %214) #5
  br label %219

216:                                              ; preds = %.thread121.i
  %217 = load ptr, ptr %17, align 8
  %218 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %182, ptr noundef %217) #5
  br label %219

219:                                              ; preds = %216, %213, %.thread121.i
  %.098.i = phi ptr [ %182, %213 ], [ %218, %216 ], [ %182, %.thread121.i ]
  %.096.i = phi ptr [ %215, %213 ], [ %180, %216 ], [ %180, %.thread121.i ]
  %.0.i = phi i32 [ 0, %213 ], [ 0, %216 ], [ %4, %.thread121.i ]
  %220 = getelementptr inbounds i8, ptr %1, i64 26
  %221 = load i8, ptr %220, align 2
  %.fr133.i = freeze i8 %221
  %222 = and i8 %.fr133.i, 1
  %.not134.i = icmp eq i8 %222, 0
  br i1 %.not134.i, label %switch.lookup, label %switch.early.test.i

switch.early.test.i:                              ; preds = %219
  %switch.tableidx = add i32 %4, -2
  %223 = icmp ult i32 %switch.tableidx, 6
  br i1 %223, label %switch.hole_check, label %224

224:                                              ; preds = %switch.hole_check, %switch.early.test.i
  %225 = getelementptr inbounds i8, ptr %2, i64 56
  %226 = load ptr, ptr %225, align 8
  %.not112.i = icmp eq ptr %226, null
  br i1 %.not112.i, label %switch.lookup, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %174, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %switch.lookup

230:                                              ; preds = %227
  %231 = getelementptr i8, ptr %226, i64 16
  %.val.i = load ptr, ptr %231, align 8
  %232 = load ptr, ptr %.val.i, align 8
  %233 = getelementptr inbounds i8, ptr %.098.i, i64 33
  %234 = load i8, ptr %233, align 1
  %235 = and i8 %234, 1
  %.not113.i = icmp eq i8 %235, 0
  br i1 %.not113.i, label %236, label %switch.lookup

236:                                              ; preds = %230
  %.not114.i = icmp eq i32 %4, 8
  br i1 %.not114.i, label %switch.lookup, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %3, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %239) #5
  br label %switch.lookup

switch.hole_check:                                ; preds = %switch.early.test.i
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 51, %switch.maskindex
  %241 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %241, 0
  br i1 %switch.lobit.not, label %224, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check, %237, %236, %230, %227, %224, %219
  %.0100.i = phi ptr [ %240, %237 ], [ null, %236 ], [ null, %227 ], [ null, %224 ], [ %.098.i, %230 ], [ null, %219 ], [ null, %switch.hole_check ]
  %.099.i = phi ptr [ %232, %237 ], [ %232, %236 ], [ null, %227 ], [ null, %224 ], [ %232, %230 ], [ null, %219 ], [ null, %switch.hole_check ]
  %242 = load ptr, ptr %16, align 8
  %243 = call ptr @select_outer_pathkeys_for_merge(ptr noundef %0, ptr noundef %242, ptr noundef nonnull %1) #5
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %.not115.i = icmp eq ptr %243, null
  br i1 %.not115.i, label %sort_inner_and_outer.exit.thread, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %switch.lookup
  %245 = getelementptr inbounds i8, ptr %243, i64 16
  %246 = icmp ne ptr %.099.i, null
  %247 = icmp ne ptr %.0100.i, null
  %or.cond9.i = select i1 %246, i1 %247, i1 false
  %or.cond9.fr.i = freeze i1 %or.cond9.i
  %248 = load i32, ptr %244, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %or.cond9.fr.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i101
  br i1 %249, label %list_head.exit.us.i, label %sort_inner_and_outer.exit.thread

list_head.exit.us.i:                              ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %indvars.iv137.i142 = phi i64 [ %indvars.iv.next138.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.not117.us.i = icmp eq i64 %indvars.iv137.i142, 0
  br i1 %.not117.us.i, label %.lr.ph.split.us.i, label %250

250:                                              ; preds = %list_head.exit.us.i
  %251 = load ptr, ptr %245, align 8
  %252 = getelementptr %union.ListCell, ptr %251, i64 %indvars.iv137.i142
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @list_copy(ptr noundef nonnull %243) #5
  %255 = trunc i64 %indvars.iv137.i142 to i32
  %256 = call ptr @list_delete_nth_cell(ptr noundef %254, i32 noundef %255) #5
  %257 = call ptr @lcons(ptr noundef %253, ptr noundef %256) #5
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %250, %list_head.exit.us.i
  %.097.us.i = phi ptr [ %257, %250 ], [ %243, %list_head.exit.us.i ]
  %258 = load ptr, ptr %16, align 8
  %259 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %.097.us.i, ptr noundef %258) #5
  %260 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %259, ptr noundef %.097.us.i) #5
  %261 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, ptr noundef %.097.us.i) #5
  call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %.096.i, ptr noundef %.098.i, ptr noundef %261, ptr noundef %259, ptr noundef %.097.us.i, ptr noundef %260, i32 noundef %.0.i, ptr noundef nonnull %10, i1 noundef zeroext false)
  call fastcc void @try_partial_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.099.i, ptr noundef nonnull %.0100.i, ptr noundef %261, ptr noundef %259, ptr noundef %.097.us.i, ptr noundef %260, i32 noundef %.0.i, ptr noundef nonnull %10)
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i142, 1
  %262 = load i32, ptr %244, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next138.i, %263
  br i1 %264, label %list_head.exit.us.i, label %sort_inner_and_outer.exit.thread

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i101
  br i1 %249, label %list_head.exit.i, label %sort_inner_and_outer.exit.thread

list_head.exit.i:                                 ; preds = %.lr.ph.split.split.i, %273
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %273 ], [ 0, %.lr.ph.split.split.i ]
  %.not117.i = icmp eq i64 %indvars.iv.i102, 0
  br i1 %.not117.i, label %273, label %265

265:                                              ; preds = %list_head.exit.i
  %266 = load ptr, ptr %245, align 8
  %267 = getelementptr %union.ListCell, ptr %266, i64 %indvars.iv.i102
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @list_copy(ptr noundef nonnull %243) #5
  %270 = trunc i64 %indvars.iv.i102 to i32
  %271 = call ptr @list_delete_nth_cell(ptr noundef %269, i32 noundef %270) #5
  %272 = call ptr @lcons(ptr noundef %268, ptr noundef %271) #5
  br label %273

273:                                              ; preds = %265, %list_head.exit.i
  %.097.i = phi ptr [ %272, %265 ], [ %243, %list_head.exit.i ]
  %274 = load ptr, ptr %16, align 8
  %275 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %.097.i, ptr noundef %274) #5
  %276 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %275, ptr noundef %.097.i) #5
  %277 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, ptr noundef %.097.i) #5
  call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %.096.i, ptr noundef %.098.i, ptr noundef %277, ptr noundef %275, ptr noundef %.097.i, ptr noundef %276, i32 noundef %.0.i, ptr noundef nonnull %10, i1 noundef zeroext false)
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %278 = load i32, ptr %244, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i103, %279
  br i1 %280, label %list_head.exit.i, label %sort_inner_and_outer.exit.thread

sort_inner_and_outer.exit.thread:                 ; preds = %273, %.lr.ph.split.us.i, %.lr.ph.split.us.i.preheader, %185, %192, %200, %207, %switch.lookup, %.lr.ph.split.split.i
  %281 = load ptr, ptr %181, align 8
  switch i32 %4, label %284 [
    i32 0, label %287
    i32 1, label %287
    i32 4, label %287
    i32 5, label %287
    i32 3, label %282
    i32 6, label %282
    i32 2, label %282
    i32 7, label %283
    i32 8, label %283
  ]

282:                                              ; preds = %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  br label %287

283:                                              ; preds = %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  br label %287

284:                                              ; preds = %sort_inner_and_outer.exit.thread
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %285)
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %4) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1772, ptr noundef nonnull @__func__.match_unsorted_outer) #5
  unreachable

287:                                              ; preds = %283, %282, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  %.0143.i = phi i1 [ false, %283 ], [ true, %282 ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ]
  %.0142.i = phi i1 [ true, %283 ], [ false, %282 ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ]
  %.0.i104 = phi i32 [ 0, %283 ], [ %4, %282 ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ]
  %288 = getelementptr inbounds i8, ptr %281, i64 24
  %289 = load ptr, ptr %288, align 8
  %.not.i105 = icmp eq ptr %289, null
  br i1 %.not.i105, label %.thread.i107, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %2, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call zeroext i1 @bms_overlap(ptr noundef %292, ptr noundef %294) #5
  br i1 %295, label %.thread178.i, label %296

296:                                              ; preds = %290
  %.pr.i106 = load ptr, ptr %288, align 8
  %.not159.i = icmp eq ptr %.pr.i106, null
  br i1 %.not159.i, label %.thread.i107, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds i8, ptr %.pr.i106, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %2, i64 360
  %301 = load ptr, ptr %300, align 8
  %302 = call zeroext i1 @bms_overlap(ptr noundef %299, ptr noundef %301) #5
  br i1 %302, label %.thread178.i, label %.thread.i107

.thread.i107:                                     ; preds = %297, %296, %287
  %303 = icmp eq i32 %4, 8
  br i1 %303, label %305, label %308

.thread178.i:                                     ; preds = %297, %290
  %304 = icmp eq i32 %4, 8
  br i1 %304, label %match_unsorted_outer.exit, label %308

305:                                              ; preds = %.thread.i107
  %306 = load ptr, ptr %17, align 8
  %307 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %281, ptr noundef %306) #5
  br label %320

308:                                              ; preds = %.thread178.i, %.thread.i107
  %.0145181.i = phi ptr [ null, %.thread178.i ], [ %281, %.thread.i107 ]
  br i1 %.0142.i, label %309, label %320

309:                                              ; preds = %308
  %310 = load i8, ptr @enable_material, align 1
  %311 = and i8 %310, 1
  %312 = icmp ne i8 %311, 0
  %313 = icmp ne ptr %.0145181.i, null
  %or.cond.i = select i1 %312, i1 %313, i1 false
  br i1 %or.cond.i, label %314, label %320

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %.0145181.i, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %316) #5
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = call ptr @create_material_path(ptr noundef nonnull %3, ptr noundef nonnull %.0145181.i) #5
  br label %320

320:                                              ; preds = %318, %314, %309, %308, %305
  %321 = phi i1 [ true, %305 ], [ false, %314 ], [ false, %318 ], [ false, %309 ], [ false, %308 ]
  %.0147.i = phi ptr [ null, %305 ], [ null, %314 ], [ %319, %318 ], [ null, %309 ], [ null, %308 ]
  %.1.i108 = phi ptr [ %307, %305 ], [ %.0145181.i, %314 ], [ %.0145181.i, %318 ], [ %.0145181.i, %309 ], [ %.0145181.i, %308 ]
  %322 = getelementptr inbounds i8, ptr %2, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  %.not160.i = icmp eq ptr %323, null
  br i1 %.not160.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %320
  %325 = getelementptr inbounds i8, ptr %323, i64 16
  %326 = getelementptr inbounds i8, ptr %3, i64 8
  %327 = getelementptr inbounds i8, ptr %3, i64 360
  %328 = icmp eq i32 %4, 7
  %329 = getelementptr inbounds i8, ptr %3, i64 88
  %.not170.i = icmp eq ptr %.0147.i, null
  %330 = icmp eq ptr %.1.i108, null
  %or.cond11.i = select i1 %328, i1 true, i1 %330
  %331 = load i32, ptr %324, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph144, label %._crit_edge206.i

.lr.ph144:                                        ; preds = %.lr.ph205.i, %378
  %indvars.iv215.i143 = phi i64 [ %indvars.iv.next216.i, %378 ], [ 0, %.lr.ph205.i ]
  %333 = load ptr, ptr %325, align 8
  %334 = getelementptr %union.ListCell, ptr %333, i64 %indvars.iv215.i143
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  %.not165.i = icmp eq ptr %337, null
  br i1 %.not165.i, label %.thread189.i, label %338

338:                                              ; preds = %.lr.ph144
  %339 = getelementptr inbounds i8, ptr %337, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %326, align 8
  %342 = call zeroext i1 @bms_overlap(ptr noundef %340, ptr noundef %341) #5
  br i1 %342, label %378, label %343

343:                                              ; preds = %338
  %.pr188.i = load ptr, ptr %336, align 8
  %.not166.i = icmp eq ptr %.pr188.i, null
  br i1 %.not166.i, label %.thread189.i, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds i8, ptr %.pr188.i, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %327, align 8
  %348 = call zeroext i1 @bms_overlap(ptr noundef %346, ptr noundef %347) #5
  br i1 %348, label %378, label %.thread189.i

.thread189.i:                                     ; preds = %344, %343, %.lr.ph144
  br i1 %328, label %349, label %354

349:                                              ; preds = %.thread189.i
  %350 = load ptr, ptr %179, align 8
  %.not167.i = icmp eq ptr %335, %350
  br i1 %.not167.i, label %351, label %378

351:                                              ; preds = %349
  %352 = load ptr, ptr %17, align 8
  %353 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %335, ptr noundef %352) #5
  br label %354

354:                                              ; preds = %351, %.thread189.i
  %.0146.i = phi ptr [ %353, %351 ], [ %335, %.thread189.i ]
  %355 = getelementptr inbounds i8, ptr %.0146.i, i64 64
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i104, ptr noundef %356) #5
  br i1 %321, label %358, label %359

358:                                              ; preds = %354
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0146.i, ptr noundef %.1.i108, ptr noundef %357, i32 noundef %.0.i104, ptr noundef nonnull %10)
  br label %376

359:                                              ; preds = %354
  br i1 %.0142.i, label %360, label %376

360:                                              ; preds = %359
  %361 = load ptr, ptr %329, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %.not168.i = icmp eq ptr %361, null
  br i1 %.not168.i, label %._crit_edge.i112, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %360
  %363 = getelementptr inbounds i8, ptr %361, i64 16
  %364 = load i32, ptr %362, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph202.i, label %._crit_edge.i112

.lr.ph202.i:                                      ; preds = %.lr.ph.i111, %371
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %371 ], [ 0, %.lr.ph.i111 ]
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr %union.ListCell, ptr %366, i64 %indvars.iv.i113
  %368 = load ptr, ptr %367, align 8
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0146.i, ptr noundef %368, ptr noundef %357, i32 noundef %.0.i104, ptr noundef nonnull %10)
  %369 = call fastcc ptr @get_memoize_path(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %368, ptr noundef %.0146.i, i32 noundef %.0.i104, ptr noundef nonnull %10)
  %.not171.i = icmp eq ptr %369, null
  br i1 %.not171.i, label %371, label %370

370:                                              ; preds = %.lr.ph202.i
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0146.i, ptr noundef nonnull %369, ptr noundef %357, i32 noundef %.0.i104, ptr noundef nonnull %10)
  br label %371

371:                                              ; preds = %370, %.lr.ph202.i
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %372 = load i32, ptr %362, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next.i114, %373
  br i1 %374, label %.lr.ph202.i, label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %371, %.lr.ph.i111, %360
  br i1 %.not170.i, label %376, label %375

375:                                              ; preds = %._crit_edge.i112
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0146.i, ptr noundef nonnull %.0147.i, ptr noundef %357, i32 noundef %.0.i104, ptr noundef nonnull %10)
  br label %376

376:                                              ; preds = %375, %._crit_edge.i112, %359, %358
  br i1 %or.cond11.i, label %378, label %377

377:                                              ; preds = %376
  call fastcc void @generate_mergejoin_paths(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %.0146.i, i32 noundef %4, ptr noundef nonnull %10, i1 noundef zeroext %.0143.i, ptr noundef nonnull %.1.i108, ptr noundef %357, i1 noundef zeroext false)
  br label %378

378:                                              ; preds = %377, %376, %349, %344, %338
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i143, 1
  %379 = load i32, ptr %324, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next216.i, %380
  br i1 %381, label %.lr.ph144, label %._crit_edge206.i

._crit_edge206.i:                                 ; preds = %378, %.lr.ph205.i, %320
  %382 = getelementptr inbounds i8, ptr %1, i64 26
  %383 = load i8, ptr %382, align 2
  %.fr212.i = freeze i8 %383
  %384 = and i8 %.fr212.i, 1
  %.not213.i = icmp eq i8 %384, 0
  br i1 %.not213.i, label %match_unsorted_outer.exit, label %switch.early.test.i109

switch.early.test.i109:                           ; preds = %._crit_edge206.i
  switch i32 %4, label %385 [
    i32 7, label %match_unsorted_outer.exit
    i32 6, label %match_unsorted_outer.exit
    i32 3, label %match_unsorted_outer.exit
    i32 2, label %match_unsorted_outer.exit
  ]

385:                                              ; preds = %switch.early.test.i109
  %386 = getelementptr inbounds i8, ptr %2, i64 56
  %387 = load ptr, ptr %386, align 8
  %.not162.i = icmp eq ptr %387, null
  br i1 %.not162.i, label %match_unsorted_outer.exit, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %174, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %match_unsorted_outer.exit

391:                                              ; preds = %388
  br i1 %.0142.i, label %.lr.ph78.i.i, label %consider_parallel_nestloop.exit.i

.lr.ph78.i.i:                                     ; preds = %391
  %spec.store.select.i.i = select i1 %321, i32 0, i32 %4
  %392 = getelementptr inbounds i8, ptr %387, i64 4
  %393 = getelementptr inbounds i8, ptr %387, i64 16
  %394 = getelementptr inbounds i8, ptr %3, i64 88
  %395 = getelementptr inbounds i8, ptr %9, i64 8
  %396 = getelementptr inbounds i8, ptr %8, i64 8
  %397 = load i32, ptr %392, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph211.i, label %consider_parallel_nestloop.exit.i

.lr.ph211.i:                                      ; preds = %.lr.ph78.i.i, %._crit_edge.i.i
  %indvars.iv82.i210.i = phi i64 [ %indvars.iv.next83.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph78.i.i ]
  %399 = load ptr, ptr %393, align 8
  %400 = getelementptr %union.ListCell, ptr %399, i64 %indvars.iv82.i210.i
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 64
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %spec.store.select.i.i, ptr noundef %403) #5
  %405 = load ptr, ptr %394, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  %.not56.i.i = icmp eq ptr %405, null
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph211.i
  %407 = getelementptr inbounds i8, ptr %405, i64 16
  %408 = getelementptr inbounds i8, ptr %401, i64 8
  %409 = load i32, ptr %406, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph209.i, label %._crit_edge.i.i

.lr.ph209.i:                                      ; preds = %.lr.ph.i.i, %488
  %indvars.iv.i208.i = phi i64 [ %indvars.iv.next.i.i, %488 ], [ 0, %.lr.ph.i.i ]
  %411 = load ptr, ptr %407, align 8
  %412 = getelementptr %union.ListCell, ptr %411, i64 %indvars.iv.i208.i
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 33
  %415 = load i8, ptr %414, align 1
  %416 = and i8 %415, 1
  %.not58.i.i = icmp eq i8 %416, 0
  br i1 %.not58.i.i, label %488, label %417

417:                                              ; preds = %.lr.ph209.i
  br i1 %321, label %418, label %423

418:                                              ; preds = %417
  %419 = load ptr, ptr %181, align 8
  %.not59.i.i = icmp eq ptr %413, %419
  br i1 %.not59.i.i, label %420, label %488

420:                                              ; preds = %418
  %421 = load ptr, ptr %17, align 8
  %422 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %413, ptr noundef %421) #5
  br label %423

423:                                              ; preds = %420, %417
  %.0.i.i = phi ptr [ %422, %420 ], [ %413, %417 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9)
  %424 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %425 = load ptr, ptr %424, align 8
  %.not.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i, label %437, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %408, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 360
  %431 = load ptr, ptr %430, align 8
  %.not36.i.i.i = icmp eq ptr %431, null
  br i1 %.not36.i.i.i, label %432, label %435

432:                                              ; preds = %426
  %433 = getelementptr inbounds i8, ptr %429, i64 8
  %434 = load ptr, ptr %433, align 8
  br label %435

435:                                              ; preds = %432, %426
  %.0.i.i.i = phi ptr [ %434, %432 ], [ %431, %426 ]
  %436 = call zeroext i1 @bms_is_subset(ptr noundef %428, ptr noundef %.0.i.i.i) #5
  br i1 %436, label %437, label %try_partial_nestloop_path.exit.i.i

437:                                              ; preds = %435, %423
  call void @initial_cost_nestloop(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %spec.store.select.i.i, ptr noundef %401, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %10) #5
  %438 = load double, ptr %395, align 8
  %439 = call zeroext i1 @add_partial_path_precheck(ptr noundef %1, double noundef %438, ptr noundef %404) #5
  br i1 %439, label %440, label %try_partial_nestloop_path.exit.i.i

440:                                              ; preds = %437
  %441 = load ptr, ptr %424, align 8
  %.not37.i.i.i = icmp eq ptr %441, null
  br i1 %.not37.i.i.i, label %452, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %408, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 360
  %447 = load ptr, ptr %446, align 8
  %448 = call zeroext i1 @bms_overlap(ptr noundef %444, ptr noundef %447) #5
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load ptr, ptr %408, align 8
  %451 = call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %450) #5
  %.not38.i.i.i = icmp eq ptr %451, null
  br i1 %.not38.i.i.i, label %try_partial_nestloop_path.exit.i.i, label %452

452:                                              ; preds = %449, %442, %440
  %.031.i.i.i = phi ptr [ %451, %449 ], [ %.0.i.i, %442 ], [ %.0.i.i, %440 ]
  %453 = load ptr, ptr %10, align 8
  %454 = call ptr @create_nestloop_path(ptr noundef %0, ptr noundef %1, i32 noundef %spec.store.select.i.i, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %401, ptr noundef nonnull %.031.i.i.i, ptr noundef %453, ptr noundef %404, ptr noundef null) #5
  call void @add_partial_path(ptr noundef %1, ptr noundef %454) #5
  br label %try_partial_nestloop_path.exit.i.i

try_partial_nestloop_path.exit.i.i:               ; preds = %452, %449, %437, %435
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9)
  %455 = call fastcc ptr @get_memoize_path(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %.0.i.i, ptr noundef %401, i32 noundef %spec.store.select.i.i, ptr noundef nonnull %10)
  %.not60.i.i = icmp eq ptr %455, null
  br i1 %.not60.i.i, label %488, label %456

456:                                              ; preds = %try_partial_nestloop_path.exit.i.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  %457 = getelementptr inbounds i8, ptr %455, i64 24
  %458 = load ptr, ptr %457, align 8
  %.not.i61.i.i = icmp eq ptr %458, null
  br i1 %.not.i61.i.i, label %470, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %408, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 360
  %464 = load ptr, ptr %463, align 8
  %.not36.i62.i.i = icmp eq ptr %464, null
  br i1 %.not36.i62.i.i, label %465, label %468

465:                                              ; preds = %459
  %466 = getelementptr inbounds i8, ptr %462, i64 8
  %467 = load ptr, ptr %466, align 8
  br label %468

468:                                              ; preds = %465, %459
  %.0.i63.i.i = phi ptr [ %467, %465 ], [ %464, %459 ]
  %469 = call zeroext i1 @bms_is_subset(ptr noundef %461, ptr noundef %.0.i63.i.i) #5
  br i1 %469, label %470, label %try_partial_nestloop_path.exit67.i.i

470:                                              ; preds = %468, %456
  call void @initial_cost_nestloop(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %spec.store.select.i.i, ptr noundef %401, ptr noundef nonnull %455, ptr noundef nonnull %10) #5
  %471 = load double, ptr %396, align 8
  %472 = call zeroext i1 @add_partial_path_precheck(ptr noundef %1, double noundef %471, ptr noundef %404) #5
  br i1 %472, label %473, label %try_partial_nestloop_path.exit67.i.i

473:                                              ; preds = %470
  %474 = load ptr, ptr %457, align 8
  %.not37.i64.i.i = icmp eq ptr %474, null
  br i1 %.not37.i64.i.i, label %485, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %408, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 360
  %480 = load ptr, ptr %479, align 8
  %481 = call zeroext i1 @bms_overlap(ptr noundef %477, ptr noundef %480) #5
  br i1 %481, label %482, label %485

482:                                              ; preds = %475
  %483 = load ptr, ptr %408, align 8
  %484 = call ptr @reparameterize_path_by_child(ptr noundef %0, ptr noundef nonnull %455, ptr noundef %483) #5
  %.not38.i66.i.i = icmp eq ptr %484, null
  br i1 %.not38.i66.i.i, label %try_partial_nestloop_path.exit67.i.i, label %485

485:                                              ; preds = %482, %475, %473
  %.031.i65.i.i = phi ptr [ %484, %482 ], [ %455, %475 ], [ %455, %473 ]
  %486 = load ptr, ptr %10, align 8
  %487 = call ptr @create_nestloop_path(ptr noundef %0, ptr noundef %1, i32 noundef %spec.store.select.i.i, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %401, ptr noundef nonnull %.031.i65.i.i, ptr noundef %486, ptr noundef %404, ptr noundef null) #5
  call void @add_partial_path(ptr noundef %1, ptr noundef %487) #5
  br label %try_partial_nestloop_path.exit67.i.i

try_partial_nestloop_path.exit67.i.i:             ; preds = %485, %482, %470, %468
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  br label %488

488:                                              ; preds = %try_partial_nestloop_path.exit67.i.i, %try_partial_nestloop_path.exit.i.i, %418, %.lr.ph209.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i208.i, 1
  %489 = load i32, ptr %406, align 4
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next.i.i, %490
  br i1 %491, label %.lr.ph209.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %488, %.lr.ph.i.i, %.lr.ph211.i
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i210.i, 1
  %492 = load i32, ptr %392, align 4
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %indvars.iv.next83.i.i, %493
  br i1 %494, label %.lr.ph211.i, label %consider_parallel_nestloop.exit.i

consider_parallel_nestloop.exit.i:                ; preds = %._crit_edge.i.i, %.lr.ph78.i.i, %391
  %495 = icmp eq ptr %.1.i108, null
  br i1 %495, label %500, label %496

496:                                              ; preds = %consider_parallel_nestloop.exit.i
  %497 = getelementptr inbounds i8, ptr %.1.i108, i64 33
  %498 = load i8, ptr %497, align 1
  %499 = and i8 %498, 1
  %.not163.i = icmp eq i8 %499, 0
  br i1 %.not163.i, label %500, label %.thread195.i

500:                                              ; preds = %496, %consider_parallel_nestloop.exit.i
  br i1 %321, label %match_unsorted_outer.exit, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds i8, ptr %3, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %503) #5
  %.not164.i = icmp eq ptr %504, null
  br i1 %.not164.i, label %match_unsorted_outer.exit, label %.thread195.i

.thread195.i:                                     ; preds = %501, %496
  %.2198.i = phi ptr [ %504, %501 ], [ %.1.i108, %496 ]
  %.val.i110 = load ptr, ptr %386, align 8
  %505 = getelementptr inbounds i8, ptr %.val.i110, i64 4
  %.not.i172.i = icmp eq ptr %.val.i110, null
  br i1 %.not.i172.i, label %match_unsorted_outer.exit, label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %.thread195.i
  %506 = getelementptr inbounds i8, ptr %.val.i110, i64 16
  %507 = load i32, ptr %505, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph6.i.i, label %match_unsorted_outer.exit

.lr.ph6.i.i:                                      ; preds = %.lr.ph.i173.i, %.lr.ph6.i.i
  %indvars.iv.i175.i = phi i64 [ %indvars.iv.next.i176.i, %.lr.ph6.i.i ], [ 0, %.lr.ph.i173.i ]
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr %union.ListCell, ptr %509, i64 %indvars.iv.i175.i
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 64
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef %513) #5
  call fastcc void @generate_mergejoin_paths(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %511, i32 noundef %4, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef nonnull %.2198.i, ptr noundef %514, i1 noundef zeroext true)
  %indvars.iv.next.i176.i = add nuw nsw i64 %indvars.iv.i175.i, 1
  %515 = load i32, ptr %505, align 4
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next.i176.i, %516
  br i1 %517, label %.lr.ph6.i.i, label %match_unsorted_outer.exit

match_unsorted_outer.exit:                        ; preds = %.lr.ph6.i.i, %._crit_edge, %.lr.ph.i173.i, %.thread195.i, %501, %500, %388, %385, %switch.early.test.i109, %switch.early.test.i109, %switch.early.test.i109, %switch.early.test.i109, %._crit_edge206.i, %.thread178.i
  %518 = load i8, ptr @enable_hashjoin, align 1
  %519 = and i8 %518, 1
  %520 = icmp ne i8 %519, 0
  %or.cond5 = or i1 %48, %520
  br i1 %or.cond5, label %521, label %hash_inner_and_outer.exit

521:                                              ; preds = %match_unsorted_outer.exit
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 4
  %.not182.i = icmp eq ptr %522, null
  br i1 %.not182.i, label %hash_inner_and_outer.exit, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %521
  %524 = shl nuw i32 1, %4
  %.fr274.i = freeze i32 %524
  %525 = and i32 %.fr274.i, 110
  %.not.i116 = icmp eq i32 %525, 0
  %526 = getelementptr inbounds i8, ptr %522, i64 16
  %527 = getelementptr inbounds i8, ptr %2, i64 8
  %528 = getelementptr inbounds i8, ptr %3, i64 8
  %529 = load i32, ptr %523, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %.not.i116, label %.lr.ph.split.us.split.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i115
  br i1 %530, label %.lr.ph147, label %hash_inner_and_outer.exit

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i115
  br i1 %530, label %.lr.ph252.i, label %hash_inner_and_outer.exit

.lr.ph252.i:                                      ; preds = %.lr.ph.split.us.split.i, %clause_sides_match_join.exit.thread.us.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %clause_sides_match_join.exit.thread.us.i ], [ 0, %.lr.ph.split.us.split.i ]
  %.0161244.us250.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ null, %.lr.ph.split.us.split.i ]
  %531 = load ptr, ptr %526, align 8
  %532 = getelementptr %union.ListCell, ptr %531, i64 %indvars.iv278.i
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 17
  %535 = load i8, ptr %534, align 1
  %536 = and i8 %535, 1
  %.not205.us.i = icmp eq i8 %536, 0
  br i1 %.not205.us.i, label %clause_sides_match_join.exit.thread.us.i, label %537

537:                                              ; preds = %.lr.ph252.i
  %538 = getelementptr inbounds i8, ptr %533, i64 196
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %clause_sides_match_join.exit.thread.us.i, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %533, i64 72
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %527, align 8
  %545 = call zeroext i1 @bms_is_subset(ptr noundef %543, ptr noundef %544) #5
  br i1 %545, label %546, label %551

546:                                              ; preds = %541
  %547 = getelementptr inbounds i8, ptr %533, i64 80
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %528, align 8
  %550 = call zeroext i1 @bms_is_subset(ptr noundef %548, ptr noundef %549) #5
  br i1 %550, label %560, label %551

551:                                              ; preds = %546, %541
  %552 = load ptr, ptr %542, align 8
  %553 = load ptr, ptr %528, align 8
  %554 = call zeroext i1 @bms_is_subset(ptr noundef %552, ptr noundef %553) #5
  br i1 %554, label %555, label %clause_sides_match_join.exit.thread.us.i

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %533, i64 80
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %527, align 8
  %559 = call zeroext i1 @bms_is_subset(ptr noundef %557, ptr noundef %558) #5
  br i1 %559, label %560, label %clause_sides_match_join.exit.thread.us.i

560:                                              ; preds = %555, %546
  %.sink.i.us.i = phi i8 [ 1, %546 ], [ 0, %555 ]
  %561 = getelementptr inbounds i8, ptr %533, i64 192
  store i8 %.sink.i.us.i, ptr %561, align 8
  %562 = call ptr @lappend(ptr noundef %.0161244.us250.i, ptr noundef nonnull %533) #5
  br label %clause_sides_match_join.exit.thread.us.i

clause_sides_match_join.exit.thread.us.i:         ; preds = %560, %555, %551, %537, %.lr.ph252.i
  %.1.us.i = phi ptr [ %.0161244.us250.i, %537 ], [ %562, %560 ], [ %.0161244.us250.i, %.lr.ph252.i ], [ %.0161244.us250.i, %551 ], [ %.0161244.us250.i, %555 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %563 = load i32, ptr %523, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next279.i, %564
  br i1 %565, label %.lr.ph252.i, label %._crit_edge.i118

.lr.ph147:                                        ; preds = %.lr.ph.split.i.preheader, %clause_sides_match_join.exit.thread.i123
  %.0161244.i146 = phi ptr [ %.1.i124, %clause_sides_match_join.exit.thread.i123 ], [ null, %.lr.ph.split.i.preheader ]
  %indvars.iv.i117145 = phi i64 [ %indvars.iv.next.i125, %clause_sides_match_join.exit.thread.i123 ], [ 0, %.lr.ph.split.i.preheader ]
  %566 = load ptr, ptr %526, align 8
  %567 = getelementptr %union.ListCell, ptr %566, i64 %indvars.iv.i117145
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 16
  %570 = load i8, ptr %569, align 8
  %571 = and i8 %570, 1
  %.not204.i = icmp eq i8 %571, 0
  br i1 %.not204.i, label %572, label %clause_sides_match_join.exit.thread.i123

572:                                              ; preds = %.lr.ph147
  %573 = getelementptr inbounds i8, ptr %568, i64 48
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %15, align 8
  %576 = call zeroext i1 @bms_is_subset(ptr noundef %574, ptr noundef %575) #5
  br i1 %576, label %577, label %clause_sides_match_join.exit.thread.i123

577:                                              ; preds = %572
  %578 = getelementptr inbounds i8, ptr %568, i64 17
  %579 = load i8, ptr %578, align 1
  %580 = and i8 %579, 1
  %.not205.i = icmp eq i8 %580, 0
  br i1 %.not205.i, label %clause_sides_match_join.exit.thread.i123, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, ptr %568, i64 196
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %clause_sides_match_join.exit.thread.i123, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %568, i64 72
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %527, align 8
  %589 = call zeroext i1 @bms_is_subset(ptr noundef %587, ptr noundef %588) #5
  br i1 %589, label %590, label %595

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, ptr %568, i64 80
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %528, align 8
  %594 = call zeroext i1 @bms_is_subset(ptr noundef %592, ptr noundef %593) #5
  br i1 %594, label %604, label %595

595:                                              ; preds = %590, %585
  %596 = load ptr, ptr %586, align 8
  %597 = load ptr, ptr %528, align 8
  %598 = call zeroext i1 @bms_is_subset(ptr noundef %596, ptr noundef %597) #5
  br i1 %598, label %599, label %clause_sides_match_join.exit.thread.i123

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, ptr %568, i64 80
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %527, align 8
  %603 = call zeroext i1 @bms_is_subset(ptr noundef %601, ptr noundef %602) #5
  br i1 %603, label %604, label %clause_sides_match_join.exit.thread.i123

604:                                              ; preds = %599, %590
  %.sink.i.i126 = phi i8 [ 1, %590 ], [ 0, %599 ]
  %605 = getelementptr inbounds i8, ptr %568, i64 192
  store i8 %.sink.i.i126, ptr %605, align 8
  %606 = call ptr @lappend(ptr noundef %.0161244.i146, ptr noundef nonnull %568) #5
  br label %clause_sides_match_join.exit.thread.i123

clause_sides_match_join.exit.thread.i123:         ; preds = %604, %599, %595, %581, %577, %572, %.lr.ph147
  %.1.i124 = phi ptr [ %.0161244.i146, %.lr.ph147 ], [ %.0161244.i146, %581 ], [ %606, %604 ], [ %.0161244.i146, %577 ], [ %.0161244.i146, %572 ], [ %.0161244.i146, %595 ], [ %.0161244.i146, %599 ]
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i117145, 1
  %607 = load i32, ptr %523, align 4
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next.i125, %608
  br i1 %609, label %.lr.ph147, label %._crit_edge.i118

._crit_edge.i118:                                 ; preds = %clause_sides_match_join.exit.thread.i123, %clause_sides_match_join.exit.thread.us.i
  %.0161.lcssa.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ %.1.i124, %clause_sides_match_join.exit.thread.i123 ]
  %.not184.i = icmp eq ptr %.0161.lcssa.i, null
  br i1 %.not184.i, label %hash_inner_and_outer.exit, label %610

610:                                              ; preds = %._crit_edge.i118
  %611 = getelementptr inbounds i8, ptr %2, i64 64
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %2, i64 72
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %3, i64 72
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %614, i64 24
  %618 = load ptr, ptr %617, align 8
  %.not185.i = icmp eq ptr %618, null
  br i1 %.not185.i, label %.thread213.i, label %619

619:                                              ; preds = %610
  %620 = getelementptr inbounds i8, ptr %618, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %528, align 8
  %623 = call zeroext i1 @bms_overlap(ptr noundef %621, ptr noundef %622) #5
  br i1 %623, label %hash_inner_and_outer.exit, label %624

624:                                              ; preds = %619
  %.pr.i119 = load ptr, ptr %617, align 8
  %.not186.i = icmp eq ptr %.pr.i119, null
  br i1 %.not186.i, label %.thread213.i, label %625

625:                                              ; preds = %624
  %626 = getelementptr inbounds i8, ptr %.pr.i119, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %3, i64 360
  %629 = load ptr, ptr %628, align 8
  %630 = call zeroext i1 @bms_overlap(ptr noundef %627, ptr noundef %629) #5
  br i1 %630, label %hash_inner_and_outer.exit, label %.thread213.i

.thread213.i:                                     ; preds = %625, %624, %610
  %631 = getelementptr inbounds i8, ptr %616, i64 24
  %632 = load ptr, ptr %631, align 8
  %.not187.i = icmp eq ptr %632, null
  br i1 %.not187.i, label %.thread217.i, label %633

633:                                              ; preds = %.thread213.i
  %634 = getelementptr inbounds i8, ptr %632, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %527, align 8
  %637 = call zeroext i1 @bms_overlap(ptr noundef %635, ptr noundef %636) #5
  br i1 %637, label %hash_inner_and_outer.exit, label %638

638:                                              ; preds = %633
  %.pr216.i = load ptr, ptr %631, align 8
  %.not188.i = icmp eq ptr %.pr216.i, null
  br i1 %.not188.i, label %.thread217.i, label %639

639:                                              ; preds = %638
  %640 = getelementptr inbounds i8, ptr %.pr216.i, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %2, i64 360
  %643 = load ptr, ptr %642, align 8
  %644 = call zeroext i1 @bms_overlap(ptr noundef %641, ptr noundef %643) #5
  br i1 %644, label %hash_inner_and_outer.exit, label %.thread217.i

.thread217.i:                                     ; preds = %639, %638, %.thread213.i
  switch i32 %4, label %651 [
    i32 7, label %.thread235.i
    i32 8, label %647
  ]

.thread235.i:                                     ; preds = %.thread217.i
  %645 = load ptr, ptr %17, align 8
  %646 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %614, ptr noundef %645) #5
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %646, ptr noundef nonnull %616, ptr noundef nonnull %.0161.lcssa.i, i32 noundef 0, ptr noundef nonnull %10)
  br label %hash_inner_and_outer.exit

647:                                              ; preds = %.thread217.i
  %648 = load ptr, ptr %17, align 8
  %649 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %616, ptr noundef %648) #5
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %614, ptr noundef %649, ptr noundef nonnull %.0161.lcssa.i, i32 noundef 0, ptr noundef nonnull %10)
  %.not198.i = icmp eq ptr %612, null
  %.not199.i = icmp eq ptr %612, %614
  %or.cond206.i = or i1 %.not198.i, %.not199.i
  br i1 %or.cond206.i, label %.thread220.i, label %650

650:                                              ; preds = %647
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %612, ptr noundef %649, ptr noundef nonnull %.0161.lcssa.i, i32 noundef 0, ptr noundef nonnull %10)
  br label %.thread220.i

651:                                              ; preds = %.thread217.i
  %.not189.i = icmp eq ptr %612, null
  br i1 %.not189.i, label %653, label %652

652:                                              ; preds = %651
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %612, ptr noundef nonnull %616, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %4, ptr noundef nonnull %10)
  br label %653

653:                                              ; preds = %652, %651
  %654 = getelementptr inbounds i8, ptr %2, i64 88
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 4
  %.not190.i = icmp eq ptr %655, null
  br i1 %.not190.i, label %.thread220.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %653
  %657 = getelementptr inbounds i8, ptr %655, i64 16
  %658 = getelementptr inbounds i8, ptr %3, i64 360
  %659 = getelementptr inbounds i8, ptr %3, i64 88
  %660 = getelementptr inbounds i8, ptr %2, i64 360
  %661 = load i32, ptr %656, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph150, label %.thread220.i

.lr.ph150:                                        ; preds = %.lr.ph268.i, %.thread228.i
  %indvars.iv287.i149 = phi i64 [ %indvars.iv.next288.i, %.thread228.i ], [ 0, %.lr.ph268.i ]
  %663 = load ptr, ptr %657, align 8
  %664 = getelementptr %union.ListCell, ptr %663, i64 %indvars.iv287.i149
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  %.not192.i = icmp eq ptr %667, null
  br i1 %.not192.i, label %.thread225.i, label %668

668:                                              ; preds = %.lr.ph150
  %669 = getelementptr inbounds i8, ptr %667, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %528, align 8
  %672 = call zeroext i1 @bms_overlap(ptr noundef %670, ptr noundef %671) #5
  br i1 %672, label %.thread228.i, label %673

673:                                              ; preds = %668
  %.pr224.i = load ptr, ptr %666, align 8
  %.not193.i = icmp eq ptr %.pr224.i, null
  br i1 %.not193.i, label %.thread225.i, label %674

674:                                              ; preds = %673
  %675 = getelementptr inbounds i8, ptr %.pr224.i, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %658, align 8
  %678 = call zeroext i1 @bms_overlap(ptr noundef %676, ptr noundef %677) #5
  br i1 %678, label %.thread228.i, label %.thread225.i

.thread225.i:                                     ; preds = %674, %673, %.lr.ph150
  %679 = load ptr, ptr %659, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 4
  %.not194.i = icmp eq ptr %679, null
  br i1 %.not194.i, label %.thread228.i, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %.thread225.i
  %681 = getelementptr inbounds i8, ptr %679, i64 16
  %682 = icmp eq ptr %665, %612
  %.fr.i = freeze i1 %682
  %683 = load i32, ptr %680, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %.fr.i, label %.lr.ph255.split.split.i, label %.lr.ph255.split.us.split.i

.lr.ph255.split.us.split.i:                       ; preds = %.lr.ph255.i
  br i1 %684, label %.lr.ph265.i, label %.thread228.i

.lr.ph265.i:                                      ; preds = %.lr.ph255.split.us.split.i, %701
  %indvars.iv281.i = phi i64 [ %indvars.iv.next282.i, %701 ], [ 0, %.lr.ph255.split.us.split.i ]
  %685 = load ptr, ptr %681, align 8
  %686 = getelementptr %union.ListCell, ptr %685, i64 %indvars.iv281.i
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  %.not196.us.i = icmp eq ptr %689, null
  br i1 %.not196.us.i, label %.thread233.us.i, label %690

690:                                              ; preds = %.lr.ph265.i
  %691 = getelementptr inbounds i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %527, align 8
  %694 = call zeroext i1 @bms_overlap(ptr noundef %692, ptr noundef %693) #5
  br i1 %694, label %701, label %695

695:                                              ; preds = %690
  %.pr232.us.i = load ptr, ptr %688, align 8
  %.not197.us.i = icmp eq ptr %.pr232.us.i, null
  br i1 %.not197.us.i, label %.thread233.us.i, label %696

696:                                              ; preds = %695
  %697 = getelementptr inbounds i8, ptr %.pr232.us.i, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %660, align 8
  %700 = call zeroext i1 @bms_overlap(ptr noundef %698, ptr noundef %699) #5
  br i1 %700, label %701, label %.thread233.us.i

.thread233.us.i:                                  ; preds = %696, %695, %.lr.ph265.i
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %665, ptr noundef nonnull %687, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %4, ptr noundef nonnull %10)
  br label %701

701:                                              ; preds = %.thread233.us.i, %696, %690
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %702 = load i32, ptr %680, align 4
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv.next282.i, %703
  br i1 %704, label %.lr.ph265.i, label %.thread228.i

.lr.ph255.split.split.i:                          ; preds = %.lr.ph255.i
  br i1 %684, label %.lr.ph263.i, label %.thread228.i

.lr.ph263.i:                                      ; preds = %.lr.ph255.split.split.i, %723
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %723 ], [ 0, %.lr.ph255.split.split.i ]
  %705 = load ptr, ptr %681, align 8
  %706 = getelementptr %union.ListCell, ptr %705, i64 %indvars.iv284.i
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  %.not196.i = icmp eq ptr %709, null
  br i1 %.not196.i, label %.thread233.i, label %710

710:                                              ; preds = %.lr.ph263.i
  %711 = getelementptr inbounds i8, ptr %709, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %527, align 8
  %714 = call zeroext i1 @bms_overlap(ptr noundef %712, ptr noundef %713) #5
  br i1 %714, label %723, label %715

715:                                              ; preds = %710
  %.pr232.i = load ptr, ptr %708, align 8
  %.not197.i = icmp eq ptr %.pr232.i, null
  br i1 %.not197.i, label %.thread233.i, label %716

716:                                              ; preds = %715
  %717 = getelementptr inbounds i8, ptr %.pr232.i, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %660, align 8
  %720 = call zeroext i1 @bms_overlap(ptr noundef %718, ptr noundef %719) #5
  %721 = icmp eq ptr %707, %616
  %or.cond272.i = select i1 %720, i1 true, i1 %721
  br i1 %or.cond272.i, label %723, label %722

.thread233.i:                                     ; preds = %715, %.lr.ph263.i
  %.old271.i = icmp eq ptr %707, %616
  br i1 %.old271.i, label %723, label %722

722:                                              ; preds = %.thread233.i, %716
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %665, ptr noundef nonnull %707, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %4, ptr noundef nonnull %10)
  br label %723

723:                                              ; preds = %722, %.thread233.i, %716, %710
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %724 = load i32, ptr %680, align 4
  %725 = sext i32 %724 to i64
  %726 = icmp slt i64 %indvars.iv.next285.i, %725
  br i1 %726, label %.lr.ph263.i, label %.thread228.i

.thread228.i:                                     ; preds = %701, %723, %.lr.ph255.split.split.i, %.lr.ph255.split.us.split.i, %.thread225.i, %674, %668
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i149, 1
  %727 = load i32, ptr %656, align 4
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %indvars.iv.next288.i, %728
  br i1 %729, label %.lr.ph150, label %.thread220.i

.thread220.i:                                     ; preds = %.thread228.i, %.lr.ph268.i, %653, %650, %647
  %.0165.i = phi ptr [ %649, %650 ], [ %649, %647 ], [ %616, %653 ], [ %616, %.lr.ph268.i ], [ %616, %.thread228.i ]
  %.0160.i = phi i32 [ 0, %650 ], [ 0, %647 ], [ %4, %653 ], [ %4, %.lr.ph268.i ], [ %4, %.thread228.i ]
  %730 = getelementptr inbounds i8, ptr %1, i64 26
  %731 = load i8, ptr %730, align 2
  %732 = and i8 %731, 1
  %733 = icmp ne i8 %732, 0
  %734 = icmp ne i32 %4, 7
  %or.cond.i120 = and i1 %734, %733
  br i1 %or.cond.i120, label %735, label %hash_inner_and_outer.exit

735:                                              ; preds = %.thread220.i
  %736 = getelementptr inbounds i8, ptr %2, i64 56
  %737 = load ptr, ptr %736, align 8
  %.not200.i = icmp eq ptr %737, null
  br i1 %.not200.i, label %hash_inner_and_outer.exit, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %174, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %hash_inner_and_outer.exit

741:                                              ; preds = %738
  %742 = getelementptr i8, ptr %737, i64 16
  %.val.i121 = load ptr, ptr %742, align 8
  %743 = load ptr, ptr %.val.i121, align 8
  %744 = getelementptr inbounds i8, ptr %3, i64 56
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ne ptr %745, null
  %747 = icmp ne i32 %4, 8
  %or.cond3.i = and i1 %747, %746
  br i1 %or.cond3.i, label %748, label %754

748:                                              ; preds = %741
  %749 = load i8, ptr @enable_parallel_hash, align 1
  %750 = and i8 %749, 1
  %.not201.i = icmp eq i8 %750, 0
  br i1 %.not201.i, label %754, label %751

751:                                              ; preds = %748
  %752 = getelementptr i8, ptr %745, i64 16
  %.val209.i = load ptr, ptr %752, align 8
  %753 = load ptr, ptr %.val209.i, align 8
  call fastcc void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %743, ptr noundef %753, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %.0160.i, ptr noundef nonnull %10, i1 noundef zeroext true)
  br label %754

754:                                              ; preds = %751, %748, %741
  switch i32 %4, label %755 [
    i32 6, label %hash_inner_and_outer.exit
    i32 3, label %hash_inner_and_outer.exit
    i32 2, label %hash_inner_and_outer.exit
  ]

755:                                              ; preds = %754
  %756 = getelementptr inbounds i8, ptr %.0165.i, i64 33
  %757 = load i8, ptr %756, align 1
  %758 = and i8 %757, 1
  %.not202.i = icmp eq i8 %758, 0
  %brmerge.not.i = and i1 %747, %.not202.i
  %.0165.mux.i = select i1 %.not202.i, ptr null, ptr %.0165.i
  br i1 %brmerge.not.i, label %759, label %763

759:                                              ; preds = %755
  %760 = getelementptr inbounds i8, ptr %3, i64 40
  %761 = load ptr, ptr %760, align 8
  %762 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %761) #5
  br label %763

763:                                              ; preds = %759, %755
  %.0.i122 = phi ptr [ %762, %759 ], [ %.0165.mux.i, %755 ]
  %.not203.i = icmp eq ptr %.0.i122, null
  br i1 %.not203.i, label %hash_inner_and_outer.exit, label %764

764:                                              ; preds = %763
  call fastcc void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %743, ptr noundef nonnull %.0.i122, ptr noundef nonnull %.0161.lcssa.i, i32 noundef %.0160.i, ptr noundef nonnull %10, i1 noundef zeroext false)
  br label %hash_inner_and_outer.exit

hash_inner_and_outer.exit:                        ; preds = %.lr.ph.split.i.preheader, %764, %763, %754, %754, %754, %738, %735, %.thread220.i, %.thread235.i, %639, %633, %625, %619, %._crit_edge.i118, %.lr.ph.split.us.split.i, %521, %match_unsorted_outer.exit
  %765 = getelementptr inbounds i8, ptr %1, i64 264
  %766 = load ptr, ptr %765, align 8
  %.not97 = icmp eq ptr %766, null
  br i1 %.not97, label %771, label %767

767:                                              ; preds = %hash_inner_and_outer.exit
  %768 = getelementptr inbounds i8, ptr %766, i64 64
  %769 = load ptr, ptr %768, align 8
  %.not98 = icmp eq ptr %769, null
  br i1 %.not98, label %771, label %770

770:                                              ; preds = %767
  call void %769(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %10) #5
  br label %771

771:                                              ; preds = %770, %767, %hash_inner_and_outer.exit
  %772 = load ptr, ptr @set_join_pathlist_hook, align 8
  %.not99 = icmp eq ptr %772, null
  br i1 %.not99, label %774, label %773

773:                                              ; preds = %771
  call void %772(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %10) #5
  br label %774

774:                                              ; preds = %773, %771
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
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13

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
  %34 = and i8 %33, 1
  %.not48 = icmp eq i8 %34, 0
  %35 = and i32 %5, -2
  %or.cond = icmp eq i32 %35, 4
  %or.cond56 = and i1 %or.cond, %.not48
  br i1 %or.cond56, label %.loopexit, label %36

36:                                               ; preds = %31
  br i1 %.not48, label %48, label %37

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
  %.not50 = icmp eq ptr %54, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load i32, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph67, label %._crit_edge

59:                                               ; preds = %.lr.ph67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %55, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %65) #5
  br i1 %66, label %.loopexit, label %59

._crit_edge:                                      ; preds = %59, %.lr.ph, %52
  %67 = load ptr, ptr %20, align 8
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %.thread60, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not53 = icmp eq ptr %70, null
  br i1 %.not53, label %.thread60, label %.lr.ph70

.lr.ph70:                                         ; preds = %68
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph73, label %.thread60

75:                                               ; preds = %.lr.ph73
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %76 = load i32, ptr %71, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next77, %77
  br i1 %78, label %.lr.ph73, label %.thread60.loopexit

.lr.ph73:                                         ; preds = %.lr.ph70, %75
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %75 ], [ 0, %.lr.ph70 ]
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv76
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %81) #5
  br i1 %82, label %.loopexit, label %75

.thread60.loopexit:                               ; preds = %75
  %.pre = load ptr, ptr %20, align 8
  br label %.thread60

.thread60:                                        ; preds = %.thread60.loopexit, %68, %.lr.ph70, %._crit_edge
  %83 = phi ptr [ %.pre, %.thread60.loopexit ], [ %67, %68 ], [ %67, %.lr.ph70 ], [ null, %._crit_edge ]
  %84 = getelementptr inbounds i8, ptr %2, i64 352
  %85 = load ptr, ptr %84, align 8
  %.not55 = icmp eq ptr %85, null
  %. = select i1 %.not55, ptr %2, ptr %85
  %86 = call fastcc zeroext i1 @paraminfo_get_equal_hashops(ptr noundef %83, ptr noundef %., ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %.thread60
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i8, ptr %32, align 8
  %91 = and i8 %90, 1
  %92 = icmp ne i8 %91, 0
  %93 = load i8, ptr %10, align 1
  %94 = and i8 %93, 1
  %95 = icmp ne i8 %94, 0
  %96 = getelementptr inbounds i8, ptr %4, i64 40
  %97 = load double, ptr %96, align 8
  %98 = tail call ptr @create_memoize_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %88, ptr noundef %89, i1 noundef zeroext %92, i1 noundef zeroext %95, double noundef %97) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph67, %.lr.ph73, %.thread60, %48, %37, %list_length.exit, %31, %27, %13, %7, %87
  %.0 = phi ptr [ %98, %87 ], [ null, %7 ], [ null, %13 ], [ null, %27 ], [ null, %31 ], [ null, %list_length.exit ], [ null, %37 ], [ null, %48 ], [ null, %.thread60 ], [ null, %.lr.ph73 ], [ null, %.lr.ph67 ]
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
  br i1 %15, label %.lr.ph26, label %.thread

.lr.ph26:                                         ; preds = %.lr.ph, %69
  %indvars.iv25 = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv25
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %.thread6.sink.split

23:                                               ; preds = %.lr.ph26
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
  br i1 %37, label %.critedge, label %38

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
  br i1 %46, label %47, label %.thread6.sink.split

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %18, i64 192
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val, i64 8
  br label %55

.critedge:                                        ; preds = %33
  %52 = getelementptr inbounds i8, ptr %18, i64 192
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %.val78 = load ptr, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %.critedge
  %.sink = phi i64 [ 236, %47 ], [ 232, %.critedge ]
  %.064.in = phi ptr [ %51, %47 ], [ %.val78, %.critedge ]
  %56 = getelementptr inbounds i8, ptr %18, i64 %.sink
  %.063 = load i32, ptr %56, align 4
  %.064 = load ptr, ptr %.064.in, align 8
  %.not76 = icmp eq i32 %.063, 0
  br i1 %.not76, label %.thread6.sink.split, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = tail call zeroext i1 @list_member(ptr noundef %58, ptr noundef %.064) #5
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = tail call ptr @lappend_oid(ptr noundef %61, i32 noundef %.063) #5
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = tail call ptr @lappend(ptr noundef %63, ptr noundef %.064) #5
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %60, %57
  %66 = getelementptr inbounds i8, ptr %18, i64 196
  %67 = load i32, ptr %66, align 4
  %.not77 = icmp eq i32 %67, 0
  br i1 %.not77, label %68, label %69

68:                                               ; preds = %65
  store i8 1, ptr %5, align 1
  br label %69

69:                                               ; preds = %65, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv25, 1
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph26, label %.thread

.thread:                                          ; preds = %69, %.lr.ph, %7, %6
  %73 = getelementptr inbounds i8, ptr %2, i64 160
  %74 = load ptr, ptr %73, align 8
  %.not70 = icmp eq ptr %74, null
  br i1 %.not70, label %.thread6, label %.lr.ph12

.lr.ph12:                                         ; preds = %.thread
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph17, label %.thread6

.lr.ph17:                                         ; preds = %.lr.ph12, %100
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %100 ], [ 0, %.lr.ph12 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv19
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %81) #5
  br i1 %82, label %.thread6.sink.split, label %83

83:                                               ; preds = %.lr.ph17
  %84 = tail call i32 @exprType(ptr noundef %81) #5
  %85 = tail call ptr @lookup_type_cache(i32 noundef %84, i32 noundef 17) #5
  %86 = getelementptr inbounds i8, ptr %85, i64 64
  %87 = load i32, ptr %86, align 8
  %.not72 = icmp eq i32 %87, 0
  br i1 %.not72, label %.thread6.sink.split, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %85, i64 48
  %90 = load i32, ptr %89, align 8
  %.not73 = icmp eq i32 %90, 0
  br i1 %.not73, label %.thread6.sink.split, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = tail call zeroext i1 @list_member(ptr noundef %92, ptr noundef %81) #5
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %89, align 8
  %97 = tail call ptr @lappend_oid(ptr noundef %95, i32 noundef %96) #5
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = tail call ptr @lappend(ptr noundef %98, ptr noundef %81) #5
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %94, %91
  store i8 1, ptr %5, align 1
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %101 = load i32, ptr %75, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next20, %102
  br i1 %103, label %.lr.ph17, label %.thread6

.thread6.sink.split:                              ; preds = %55, %.lr.ph26, %list_length.exit, %23, %38, %42, %88, %83, %.lr.ph17
  %104 = load ptr, ptr %4, align 8
  tail call void @list_free(ptr noundef %104) #5
  %105 = load ptr, ptr %3, align 8
  tail call void @list_free(ptr noundef %105) #5
  br label %.thread6

.thread6:                                         ; preds = %100, %.thread6.sink.split, %.thread, %.lr.ph12
  %.0 = phi i1 [ true, %.lr.ph12 ], [ true, %.thread ], [ false, %.thread6.sink.split ], [ true, %100 ]
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
