; ModuleID = 'bench/postgres/original/joinpath.ll'
source_filename = "bench/postgres/original/joinpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JoinPathExtraData = type { ptr, ptr, i8, ptr, %struct.SemiAntiJoinFactors, ptr }
%struct.SemiAntiJoinFactors = type { double, double }
%struct.JoinCostWorkspace = type { i32, double, double, double, double, double, double, double, double, double, i32, i32, double }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.091.in = select i1 %11, ptr %12, ptr %13
  %.091 = load ptr, ptr %.091.in, align 8
  store ptr %6, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %16, align 8
  switch i32 %4, label %34 [
    i32 4, label %17
    i32 5, label %17
    i32 9, label %19
    i32 8, label %27
  ]

17:                                               ; preds = %7, %7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %18, align 8
  br label %41

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @bms_is_subset(ptr noundef %21, ptr noundef %23) #4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  br label %41

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @innerrel_is_unique(ptr noundef %0, ptr noundef %28, ptr noundef %30, ptr noundef %3, i32 noundef 0, ptr noundef %6, i1 noundef zeroext false) #4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  br label %41

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @innerrel_is_unique(ptr noundef %0, ptr noundef %35, ptr noundef %37, ptr noundef %3, i32 noundef %4, ptr noundef %6, i1 noundef zeroext false) #4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %34, %27, %19, %17
  %42 = phi i1 [ %38, %34 ], [ %31, %27 ], [ %24, %19 ], [ false, %17 ]
  %43 = load i8, ptr @enable_mergejoin, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = icmp eq i32 %4, 2
  %or.cond = or i1 %45, %44
  br i1 %or.cond, label %46, label %127

46:                                               ; preds = %41
  %47 = shl nuw i32 1, %4
  %48 = and i32 %47, 174
  %.not.i = icmp eq i32 %48, 0
  %49 = icmp eq i32 %4, 6
  br i1 %49, label %select_mergejoin_clauses.exit, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not40.i = icmp eq ptr %6, null
  br i1 %.not40.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i32, ptr %50, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %.lr.ph.i, %clause_sides_match_join.exit.thread.i
  %.03446.i137 = phi i1 [ %.135.i, %clause_sides_match_join.exit.thread.i ], [ false, %.lr.ph.i ]
  %.03348.i136 = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread.i ], [ null, %.lr.ph.i ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph.i ]
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i135
  %58 = load ptr, ptr %57, align 8
  br i1 %.not.i, label %69, label %60

.critedge.loopexit.i.loopexit:                    ; preds = %clause_sides_match_join.exit.thread.i
  %59 = xor i1 %.135.i, true
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.loopexit.i.loopexit, %.preheader.i
  %.034.lcssa.i = phi i1 [ true, %.preheader.i ], [ true, %.lr.ph.i ], [ %59, %.critedge.loopexit.i.loopexit ]
  %.033.lcssa.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph.i ], [ %.1.i, %.critedge.loopexit.i.loopexit ]
  switch i32 %4, label %select_mergejoin_clauses.exit [
    i32 3, label %126
    i32 7, label %126
    i32 2, label %126
  ]

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %clause_sides_match_join.exit.thread.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = tail call zeroext i1 @bms_is_subset(ptr noundef %66, ptr noundef %67) #4
  br i1 %68, label %69, label %clause_sides_match_join.exit.thread.i

69:                                               ; preds = %64, %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 17
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not44.i = icmp eq ptr %79, null
  br i1 %.not44.i, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %79, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %clause_sides_match_join.exit.thread.i, label %83

83:                                               ; preds = %80, %77
  br label %clause_sides_match_join.exit.thread.i

84:                                               ; preds = %73
  %85 = load ptr, ptr %52, align 8
  %86 = load ptr, ptr %53, align 8
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @bms_is_subset(ptr noundef %88, ptr noundef %85) #4
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i1 @bms_is_subset(ptr noundef %92, ptr noundef %86) #4
  br i1 %93, label %.thread.i, label %95

.thread.i:                                        ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 192
  store i8 1, ptr %94, align 8
  br label %109

95:                                               ; preds = %90, %84
  %96 = load ptr, ptr %87, align 8
  %97 = tail call zeroext i1 @bms_is_subset(ptr noundef %96, ptr noundef %86) #4
  br i1 %97, label %98, label %clause_sides_match_join.exit.thread.i

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = tail call zeroext i1 @bms_is_subset(ptr noundef %100, ptr noundef %85) #4
  br i1 %101, label %102, label %clause_sides_match_join.exit.thread.i

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 192
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = tail call i32 @get_commutator(i32 noundef %107) #4
  %.not43.i = icmp eq i32 %108, 0
  br i1 %.not43.i, label %clause_sides_match_join.exit.thread.i, label %109

109:                                              ; preds = %102, %.thread.i
  tail call void @update_mergeclause_eclasses(ptr noundef %0, ptr noundef nonnull %58) #4
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load i8, ptr %112, align 8, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %clause_sides_match_join.exit.thread.i, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load i8, ptr %118, align 8, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %clause_sides_match_join.exit.thread.i, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @lappend(ptr noundef %.03348.i136, ptr noundef nonnull %58) #4
  br label %clause_sides_match_join.exit.thread.i

clause_sides_match_join.exit.thread.i:            ; preds = %121, %115, %109, %102, %98, %95, %83, %80, %64, %60
  %.135.i = phi i1 [ true, %83 ], [ %.03446.i137, %60 ], [ true, %102 ], [ %.03446.i137, %121 ], [ true, %109 ], [ %.03446.i137, %64 ], [ %.03446.i137, %80 ], [ true, %115 ], [ true, %95 ], [ true, %98 ]
  %.1.i = phi ptr [ %.03348.i136, %83 ], [ %.03348.i136, %60 ], [ %.03348.i136, %102 ], [ %122, %121 ], [ %.03348.i136, %109 ], [ %.03348.i136, %64 ], [ %.03348.i136, %80 ], [ %.03348.i136, %115 ], [ %.03348.i136, %95 ], [ %.03348.i136, %98 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i135, 1
  %123 = load i32, ptr %50, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i, %124
  br i1 %125, label %.lr.ph, label %.critedge.loopexit.i.loopexit

126:                                              ; preds = %.critedge.i, %.critedge.i, %.critedge.i
  br label %select_mergejoin_clauses.exit

select_mergejoin_clauses.exit:                    ; preds = %46, %.critedge.i, %126
  %storemerge42.i = phi i1 [ false, %46 ], [ %.034.lcssa.i, %126 ], [ true, %.critedge.i ]
  %.0.i = phi ptr [ null, %46 ], [ %.033.lcssa.i, %126 ], [ %.033.lcssa.i, %.critedge.i ]
  store ptr %.0.i, ptr %14, align 8
  br label %127

127:                                              ; preds = %41, %select_mergejoin_clauses.exit
  %.0 = phi i1 [ %storemerge42.i, %select_mergejoin_clauses.exit ], [ true, %41 ]
  %128 = and i32 %4, -2
  %or.cond3 = icmp eq i32 %128, 4
  %or.cond6 = select i1 %or.cond3, i1 true, i1 %42
  br i1 %or.cond6, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @compute_semi_anti_join_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %130) #4
  br label %131

131:                                              ; preds = %127, %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %.critedge, label %.lr.ph140

.lr.ph140:                                        ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load i32, ptr %134, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph194, label %.critedge

.lr.ph194:                                        ; preds = %.lr.ph140, %176
  %indvars.iv193 = phi i64 [ %indvars.iv.next, %176 ], [ 0, %.lr.ph140 ]
  %139 = load ptr, ptr %135, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv193
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = call zeroext i1 @bms_overlap(ptr noundef %.091, ptr noundef %143) #4
  br i1 %144, label %149, label %159

.critedge:                                        ; preds = %176, %.lr.ph140, %131
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @bms_add_members(ptr noundef %145, ptr noundef %147) #4
  store ptr %148, ptr %16, align 8
  br i1 %.0, label %180, label %match_unsorted_outer.exit

149:                                              ; preds = %.lr.ph194
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @bms_overlap(ptr noundef %.091, ptr noundef %151) #4
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %136, align 8
  %156 = load ptr, ptr %142, align 8
  %157 = call ptr @bms_difference(ptr noundef %155, ptr noundef %156) #4
  %158 = call ptr @bms_join(ptr noundef %154, ptr noundef %157) #4
  store ptr %158, ptr %16, align 8
  br label %159

159:                                              ; preds = %153, %149, %.lr.ph194
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @bms_overlap(ptr noundef %.091, ptr noundef %165) #4
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load ptr, ptr %142, align 8
  %169 = call zeroext i1 @bms_overlap(ptr noundef %.091, ptr noundef %168) #4
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %136, align 8
  %173 = load ptr, ptr %164, align 8
  %174 = call ptr @bms_difference(ptr noundef %172, ptr noundef %173) #4
  %175 = call ptr @bms_join(ptr noundef %171, ptr noundef %174) #4
  store ptr %175, ptr %16, align 8
  br label %176

176:                                              ; preds = %170, %167, %163, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv193, 1
  %177 = load i32, ptr %134, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %.lr.ph194, label %.critedge

180:                                              ; preds = %.critedge
  %181 = load ptr, ptr %14, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %sort_inner_and_outer.exit.thread, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %189 = load ptr, ptr %188, align 8
  %.not.i100 = icmp eq ptr %189, null
  br i1 %.not.i100, label %.thread.i101, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call zeroext i1 @bms_overlap(ptr noundef %192, ptr noundef %194) #4
  br i1 %195, label %sort_inner_and_outer.exit.thread, label %196

196:                                              ; preds = %190
  %.pr.i = load ptr, ptr %188, align 8
  %.not110.i = icmp eq ptr %.pr.i, null
  br i1 %.not110.i, label %.thread.i101, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %201 = load ptr, ptr %200, align 8
  %202 = call zeroext i1 @bms_overlap(ptr noundef %199, ptr noundef %201) #4
  br i1 %202, label %sort_inner_and_outer.exit.thread, label %.thread.i101

.thread.i101:                                     ; preds = %197, %196, %183
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %204 = load ptr, ptr %203, align 8
  %.not111.i = icmp eq ptr %204, null
  br i1 %.not111.i, label %.thread121.i, label %205

205:                                              ; preds = %.thread.i101
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 @bms_overlap(ptr noundef %207, ptr noundef %209) #4
  br i1 %210, label %sort_inner_and_outer.exit.thread, label %211

211:                                              ; preds = %205
  %.pr120.i = load ptr, ptr %203, align 8
  %.not112.i = icmp eq ptr %.pr120.i, null
  br i1 %.not112.i, label %.thread121.i, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.pr120.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %216 = load ptr, ptr %215, align 8
  %217 = call zeroext i1 @bms_overlap(ptr noundef %214, ptr noundef %216) #4
  br i1 %217, label %sort_inner_and_outer.exit.thread, label %.thread121.i

.thread121.i:                                     ; preds = %212, %211, %.thread.i101
  switch i32 %4, label %224 [
    i32 8, label %218
    i32 9, label %221
  ]

218:                                              ; preds = %.thread121.i
  %219 = load ptr, ptr %15, align 8
  %220 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %185, ptr noundef %219) #4
  br label %224

221:                                              ; preds = %.thread121.i
  %222 = load ptr, ptr %15, align 8
  %223 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %187, ptr noundef %222) #4
  br label %224

224:                                              ; preds = %221, %218, %.thread121.i
  %.099.i = phi ptr [ %187, %218 ], [ %223, %221 ], [ %187, %.thread121.i ]
  %.097.i = phi ptr [ %220, %218 ], [ %185, %221 ], [ %185, %.thread121.i ]
  %.0.i102 = phi i32 [ 0, %218 ], [ 0, %221 ], [ %4, %.thread121.i ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %226 = load i8, ptr %225, align 2, !range !4, !noundef !5
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %switch.early.test.i, label %switch.lookup

switch.early.test.i:                              ; preds = %224
  %switch.tableidx = add i32 %4, -2
  %228 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 99, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond195 = select i1 %228, i1 %switch.lobit, i1 false
  br i1 %or.cond195, label %switch.lookup, label %229

229:                                              ; preds = %switch.early.test.i
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %231 = load ptr, ptr %230, align 8
  %.not113.i = icmp eq ptr %231, null
  br i1 %.not113.i, label %switch.lookup, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %146, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %switch.lookup

235:                                              ; preds = %232
  %236 = getelementptr i8, ptr %231, i64 16
  %.val.i = load ptr, ptr %236, align 8
  %237 = load ptr, ptr %.val.i, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.099.i, i64 33
  %239 = load i8, ptr %238, align 1, !range !4, !noundef !5
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %switch.lookup, label %241

241:                                              ; preds = %235
  %.not114.i = icmp eq i32 %4, 9
  br i1 %.not114.i, label %switch.lookup, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %244) #4
  br label %switch.lookup

switch.lookup:                                    ; preds = %switch.early.test.i, %242, %241, %235, %232, %229, %224
  %.0101.i = phi ptr [ null, %224 ], [ %245, %242 ], [ null, %241 ], [ null, %232 ], [ null, %229 ], [ %.099.i, %235 ], [ null, %switch.early.test.i ]
  %.0100.i = phi ptr [ null, %224 ], [ %237, %242 ], [ %237, %241 ], [ null, %232 ], [ null, %229 ], [ %237, %235 ], [ null, %switch.early.test.i ]
  %246 = load ptr, ptr %14, align 8
  %247 = call ptr @select_outer_pathkeys_for_merge(ptr noundef %0, ptr noundef %246, ptr noundef nonnull %1) #4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.not115.i = icmp eq ptr %247, null
  br i1 %.not115.i, label %sort_inner_and_outer.exit.thread, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %switch.lookup
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = icmp ne ptr %.0100.i, null
  %251 = icmp ne ptr %.0101.i, null
  %or.cond9.i = select i1 %250, i1 %251, i1 false
  %or.cond9.fr.i = freeze i1 %or.cond9.i
  %252 = load i32, ptr %248, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %or.cond9.fr.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i103
  br i1 %253, label %list_head.exit.us.i, label %sort_inner_and_outer.exit.thread

list_head.exit.us.i:                              ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %indvars.iv133.i142 = phi i64 [ %indvars.iv.next134.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.not117.us.i = icmp eq i64 %indvars.iv133.i142, 0
  br i1 %.not117.us.i, label %.lr.ph.split.us.i, label %254

254:                                              ; preds = %list_head.exit.us.i
  %.idx.us.i = shl nuw nsw i64 %indvars.iv133.i142, 3
  %255 = load ptr, ptr %249, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.us.i
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @list_copy(ptr noundef nonnull %247) #4
  %259 = trunc nuw nsw i64 %indvars.iv133.i142 to i32
  %260 = call ptr @list_delete_nth_cell(ptr noundef %258, i32 noundef %259) #4
  %261 = call ptr @lcons(ptr noundef %257, ptr noundef %260) #4
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %254, %list_head.exit.us.i
  %.098.us.i = phi ptr [ %261, %254 ], [ %247, %list_head.exit.us.i ]
  %262 = load ptr, ptr %14, align 8
  %263 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %.098.us.i, ptr noundef %262) #4
  %264 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %263, ptr noundef %.098.us.i) #4
  %265 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0.i102, ptr noundef %.098.us.i) #4
  call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.097.i, ptr noundef %.099.i, ptr noundef %265, ptr noundef %263, ptr noundef %.098.us.i, ptr noundef %264, i32 noundef %.0.i102, ptr noundef nonnull %8, i1 noundef zeroext false)
  call fastcc void @try_partial_mergejoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0100.i, ptr noundef nonnull %.0101.i, ptr noundef %265, ptr noundef %263, ptr noundef %.098.us.i, ptr noundef %264, i32 noundef %.0.i102, ptr noundef nonnull %8)
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i142, 1
  %266 = load i32, ptr %248, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next134.i, %267
  br i1 %268, label %list_head.exit.us.i, label %sort_inner_and_outer.exit.thread

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i103
  br i1 %253, label %list_head.exit.i, label %sort_inner_and_outer.exit.thread

list_head.exit.i:                                 ; preds = %.lr.ph.split.split.i, %277
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %277 ], [ 0, %.lr.ph.split.split.i ]
  %.not117.i = icmp eq i64 %indvars.iv.i105, 0
  br i1 %.not117.i, label %277, label %269

269:                                              ; preds = %list_head.exit.i
  %.idx.i = shl nuw nsw i64 %indvars.iv.i105, 3
  %270 = load ptr, ptr %249, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @list_copy(ptr noundef nonnull %247) #4
  %274 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  %275 = call ptr @list_delete_nth_cell(ptr noundef %273, i32 noundef %274) #4
  %276 = call ptr @lcons(ptr noundef %272, ptr noundef %275) #4
  br label %277

277:                                              ; preds = %269, %list_head.exit.i
  %.098.i = phi ptr [ %276, %269 ], [ %247, %list_head.exit.i ]
  %278 = load ptr, ptr %14, align 8
  %279 = call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %.098.i, ptr noundef %278) #4
  %280 = call ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %279, ptr noundef %.098.i) #4
  %281 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0.i102, ptr noundef %.098.i) #4
  call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.097.i, ptr noundef %.099.i, ptr noundef %281, ptr noundef %279, ptr noundef %.098.i, ptr noundef %280, i32 noundef %.0.i102, ptr noundef nonnull %8, i1 noundef zeroext false)
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %282 = load i32, ptr %248, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next.i106, %283
  br i1 %284, label %list_head.exit.i, label %sort_inner_and_outer.exit.thread

sort_inner_and_outer.exit.thread:                 ; preds = %277, %.lr.ph.split.us.i, %.lr.ph.split.us.i.preheader, %180, %190, %197, %205, %212, %switch.lookup, %.lr.ph.split.split.i
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %286 = load ptr, ptr %285, align 8
  switch i32 %4, label %289 [
    i32 6, label %match_unsorted_outer.exit
    i32 0, label %292
    i32 1, label %292
    i32 4, label %292
    i32 5, label %292
    i32 3, label %287
    i32 7, label %287
    i32 2, label %287
    i32 8, label %288
    i32 9, label %288
  ]

287:                                              ; preds = %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  br label %292

288:                                              ; preds = %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  br label %292

289:                                              ; preds = %sort_inner_and_outer.exit.thread
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %4) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1840, ptr noundef nonnull @__func__.match_unsorted_outer) #4
  unreachable

292:                                              ; preds = %288, %287, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread, %sort_inner_and_outer.exit.thread
  %.0143.i = phi i1 [ false, %288 ], [ true, %287 ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ], [ false, %sort_inner_and_outer.exit.thread ]
  %.0142.i = phi i1 [ true, %288 ], [ false, %287 ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ], [ true, %sort_inner_and_outer.exit.thread ]
  %.0.i107 = phi i32 [ 0, %288 ], [ %4, %287 ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ], [ %4, %sort_inner_and_outer.exit.thread ]
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %294 = load ptr, ptr %293, align 8
  %.not.i108 = icmp eq ptr %294, null
  br i1 %.not.i108, label %.thread.i110, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = call zeroext i1 @bms_overlap(ptr noundef %297, ptr noundef %299) #4
  br i1 %300, label %.thread174.i, label %301

301:                                              ; preds = %295
  %.pr.i109 = load ptr, ptr %293, align 8
  %.not158.i = icmp eq ptr %.pr.i109, null
  br i1 %.not158.i, label %.thread.i110, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %.pr.i109, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %306 = load ptr, ptr %305, align 8
  %307 = call zeroext i1 @bms_overlap(ptr noundef %304, ptr noundef %306) #4
  br i1 %307, label %.thread174.i, label %.thread.i110

.thread.i110:                                     ; preds = %302, %301, %292
  %308 = icmp eq i32 %4, 9
  br i1 %308, label %310, label %313

.thread174.i:                                     ; preds = %302, %295
  %309 = icmp eq i32 %4, 9
  br i1 %309, label %match_unsorted_outer.exit, label %313

310:                                              ; preds = %.thread.i110
  %311 = load ptr, ptr %15, align 8
  %312 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %286, ptr noundef %311) #4
  br label %324

313:                                              ; preds = %.thread174.i, %.thread.i110
  %.0144177.i = phi ptr [ null, %.thread174.i ], [ %286, %.thread.i110 ]
  br i1 %.0142.i, label %314, label %324

314:                                              ; preds = %313
  %315 = load i8, ptr @enable_material, align 1, !range !4, !noundef !5
  %316 = trunc nuw i8 %315 to i1
  %317 = icmp ne ptr %.0144177.i, null
  %or.cond.i = select i1 %316, i1 %317, i1 false
  br i1 %or.cond.i, label %318, label %324

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.0144177.i, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = call zeroext i1 @ExecMaterializesOutput(i32 noundef %320) #4
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = call ptr @create_material_path(ptr noundef nonnull %3, ptr noundef nonnull %.0144177.i) #4
  br label %324

324:                                              ; preds = %322, %318, %314, %313, %310
  %325 = phi i1 [ true, %310 ], [ false, %318 ], [ false, %322 ], [ false, %314 ], [ false, %313 ]
  %.0146.i = phi ptr [ null, %310 ], [ null, %318 ], [ %323, %322 ], [ null, %314 ], [ null, %313 ]
  %.1.i111 = phi ptr [ %312, %310 ], [ %.0144177.i, %318 ], [ %.0144177.i, %322 ], [ %.0144177.i, %314 ], [ %.0144177.i, %313 ]
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %.not159.i = icmp eq ptr %327, null
  br i1 %.not159.i, label %.critedge.i112, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %332 = icmp eq i32 %4, 8
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.not168.i = icmp eq ptr %.0146.i, null
  %335 = icmp eq ptr %.1.i111, null
  %or.cond172.i = select i1 %332, i1 true, i1 %335
  %336 = load i32, ptr %328, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph144, label %.critedge.i112

.lr.ph144:                                        ; preds = %.lr.ph193.i, %384
  %indvars.iv196.i143 = phi i64 [ %indvars.iv.next197.i, %384 ], [ 0, %.lr.ph193.i ]
  %338 = load ptr, ptr %329, align 8
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv196.i143
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %.not163.i = icmp eq ptr %342, null
  br i1 %.not163.i, label %.thread182.i, label %346

.critedge.i112:                                   ; preds = %384, %.lr.ph193.i, %324
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %344 = load i8, ptr %343, align 2, !range !4, !noundef !5
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %switch.early.test.i113, label %match_unsorted_outer.exit

switch.early.test.i113:                           ; preds = %.critedge.i112
  switch i32 %4, label %388 [
    i32 8, label %match_unsorted_outer.exit
    i32 7, label %match_unsorted_outer.exit
    i32 3, label %match_unsorted_outer.exit
    i32 2, label %match_unsorted_outer.exit
  ]

346:                                              ; preds = %.lr.ph144
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %330, align 8
  %350 = call zeroext i1 @bms_overlap(ptr noundef %348, ptr noundef %349) #4
  br i1 %350, label %384, label %351

351:                                              ; preds = %346
  %.pr181.i = load ptr, ptr %341, align 8
  %.not164.i = icmp eq ptr %.pr181.i, null
  br i1 %.not164.i, label %.thread182.i, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %.pr181.i, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %331, align 8
  %356 = call zeroext i1 @bms_overlap(ptr noundef %354, ptr noundef %355) #4
  br i1 %356, label %384, label %.thread182.i

.thread182.i:                                     ; preds = %352, %351, %.lr.ph144
  br i1 %332, label %357, label %362

357:                                              ; preds = %.thread182.i
  %358 = load ptr, ptr %333, align 8
  %.not165.i = icmp eq ptr %340, %358
  br i1 %.not165.i, label %359, label %384

359:                                              ; preds = %357
  %360 = load ptr, ptr %15, align 8
  %361 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %340, ptr noundef %360) #4
  br label %362

362:                                              ; preds = %359, %.thread182.i
  %.0147.i = phi ptr [ %361, %359 ], [ %340, %.thread182.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 72
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i107, ptr noundef %364) #4
  br i1 %325, label %.sink.split.i, label %366

366:                                              ; preds = %362
  br i1 %.0142.i, label %367, label %382

367:                                              ; preds = %366
  %368 = load ptr, ptr %334, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %.not166.i = icmp eq ptr %368, null
  br i1 %.not166.i, label %.critedge171.i, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %371 = load i32, ptr %369, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph191.i, label %.critedge171.i

.lr.ph191.i:                                      ; preds = %.lr.ph.i115, %378
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %378 ], [ 0, %.lr.ph.i115 ]
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %indvars.iv.i116
  %375 = load ptr, ptr %374, align 8
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0147.i, ptr noundef %375, ptr noundef %365, i32 noundef %.0.i107, ptr noundef nonnull %8)
  %376 = call fastcc ptr @get_memoize_path(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef %375, ptr noundef %.0147.i, i32 noundef %.0.i107, ptr noundef nonnull %8)
  %.not169.i = icmp eq ptr %376, null
  br i1 %.not169.i, label %378, label %377

.critedge171.i:                                   ; preds = %378, %.lr.ph.i115, %367
  br i1 %.not168.i, label %382, label %.sink.split.i

377:                                              ; preds = %.lr.ph191.i
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0147.i, ptr noundef nonnull %376, ptr noundef %365, i32 noundef %.0.i107, ptr noundef nonnull %8)
  br label %378

378:                                              ; preds = %377, %.lr.ph191.i
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %379 = load i32, ptr %369, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i117, %380
  br i1 %381, label %.lr.ph191.i, label %.critedge171.i

.sink.split.i:                                    ; preds = %.critedge171.i, %362
  %.0146.sink.i = phi ptr [ %.1.i111, %362 ], [ %.0146.i, %.critedge171.i ]
  call fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0147.i, ptr noundef %.0146.sink.i, ptr noundef %365, i32 noundef %.0.i107, ptr noundef nonnull %8)
  br label %382

382:                                              ; preds = %.sink.split.i, %.critedge171.i, %366
  br i1 %or.cond172.i, label %384, label %383

383:                                              ; preds = %382
  call fastcc void @generate_mergejoin_paths(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %.0147.i, i32 noundef %4, ptr noundef nonnull %8, i1 noundef zeroext %.0143.i, ptr noundef %.1.i111, ptr noundef %365, i1 noundef zeroext false)
  br label %384

384:                                              ; preds = %383, %382, %357, %352, %346
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i143, 1
  %385 = load i32, ptr %328, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next197.i, %386
  br i1 %387, label %.lr.ph144, label %.critedge.i112

388:                                              ; preds = %switch.early.test.i113
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %390 = load ptr, ptr %389, align 8
  %.not161.i = icmp eq ptr %390, null
  br i1 %.not161.i, label %match_unsorted_outer.exit, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %146, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %match_unsorted_outer.exit

394:                                              ; preds = %391
  br i1 %.0142.i, label %395, label %396

395:                                              ; preds = %394
  call fastcc void @consider_parallel_nestloop(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  br label %396

396:                                              ; preds = %395, %394
  %397 = icmp eq ptr %.1.i111, null
  br i1 %397, label %402, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %.1.i111, i64 33
  %400 = load i8, ptr %399, align 1, !range !4, !noundef !5
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %.thread184.i, label %402

402:                                              ; preds = %398, %396
  br i1 %325, label %match_unsorted_outer.exit, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %405) #4
  %.not162.i = icmp eq ptr %406, null
  br i1 %.not162.i, label %match_unsorted_outer.exit, label %.thread184.i

.thread184.i:                                     ; preds = %403, %398
  %.2187.i = phi ptr [ %406, %403 ], [ %.1.i111, %398 ]
  %.val.i114 = load ptr, ptr %389, align 8
  call fastcc void @consider_parallel_mergejoin(ptr noundef %0, ptr noundef nonnull %1, ptr %.val.i114, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef %.2187.i)
  br label %match_unsorted_outer.exit

match_unsorted_outer.exit:                        ; preds = %.critedge, %.thread184.i, %403, %402, %391, %388, %switch.early.test.i113, %switch.early.test.i113, %switch.early.test.i113, %switch.early.test.i113, %.critedge.i112, %.thread174.i, %sort_inner_and_outer.exit.thread
  %407 = load i8, ptr @enable_hashjoin, align 1, !range !4, !noundef !5
  %408 = trunc nuw i8 %407 to i1
  %or.cond8 = or i1 %45, %408
  br i1 %or.cond8, label %409, label %hash_inner_and_outer.exit

409:                                              ; preds = %match_unsorted_outer.exit
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %.not193.i = icmp eq ptr %410, null
  br i1 %.not193.i, label %hash_inner_and_outer.exit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %409
  %412 = shl nuw i32 1, %4
  %.fr274.i = freeze i32 %412
  %413 = and i32 %.fr274.i, 174
  %.not.i119 = icmp eq i32 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %417 = load i32, ptr %411, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %.not.i119, label %.lr.ph.split.us.split.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i118
  br i1 %418, label %.lr.ph147, label %hash_inner_and_outer.exit

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i118
  br i1 %418, label %.lr.ph253.i, label %hash_inner_and_outer.exit

.lr.ph253.i:                                      ; preds = %.lr.ph.split.us.split.i, %clause_sides_match_join.exit.thread.us.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %clause_sides_match_join.exit.thread.us.i ], [ 0, %.lr.ph.split.us.split.i ]
  %.0171245.us251.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ null, %.lr.ph.split.us.split.i ]
  %419 = load ptr, ptr %414, align 8
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv278.i
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 17
  %423 = load i8, ptr %422, align 1, !range !4, !noundef !5
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %clause_sides_match_join.exit.thread.us.i

425:                                              ; preds = %.lr.ph253.i
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 196
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %clause_sides_match_join.exit.thread.us.i, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %415, align 8
  %431 = load ptr, ptr %416, align 8
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %433 = load ptr, ptr %432, align 8
  %434 = call zeroext i1 @bms_is_subset(ptr noundef %433, ptr noundef %430) #4
  br i1 %434, label %435, label %440

435:                                              ; preds = %429
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 80
  %437 = load ptr, ptr %436, align 8
  %438 = call zeroext i1 @bms_is_subset(ptr noundef %437, ptr noundef %431) #4
  br i1 %438, label %.thread306.i, label %440

.thread306.i:                                     ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %421, i64 192
  store i8 1, ptr %439, align 8
  br label %454

440:                                              ; preds = %435, %429
  %441 = load ptr, ptr %432, align 8
  %442 = call zeroext i1 @bms_is_subset(ptr noundef %441, ptr noundef %431) #4
  br i1 %442, label %443, label %clause_sides_match_join.exit.thread.us.i

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %421, i64 80
  %445 = load ptr, ptr %444, align 8
  %446 = call zeroext i1 @bms_is_subset(ptr noundef %445, ptr noundef %430) #4
  br i1 %446, label %447, label %clause_sides_match_join.exit.thread.us.i

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %421, i64 192
  store i8 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = call i32 @get_commutator(i32 noundef %452) #4
  %.not213.us.i = icmp eq i32 %453, 0
  br i1 %.not213.us.i, label %clause_sides_match_join.exit.thread.us.i, label %454

454:                                              ; preds = %447, %.thread306.i
  %455 = call ptr @lappend(ptr noundef %.0171245.us251.i, ptr noundef nonnull %421) #4
  br label %clause_sides_match_join.exit.thread.us.i

clause_sides_match_join.exit.thread.us.i:         ; preds = %454, %447, %443, %440, %425, %.lr.ph253.i
  %.1.us.i = phi ptr [ %.0171245.us251.i, %.lr.ph253.i ], [ %.0171245.us251.i, %443 ], [ %455, %454 ], [ %.0171245.us251.i, %447 ], [ %.0171245.us251.i, %440 ], [ %.0171245.us251.i, %425 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %456 = load i32, ptr %411, align 4
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next279.i, %457
  br i1 %458, label %.lr.ph253.i, label %.critedge.i121

.lr.ph147:                                        ; preds = %.lr.ph.split.i.preheader, %clause_sides_match_join.exit.thread.i127
  %.0171245.i146 = phi ptr [ %.1.i128, %clause_sides_match_join.exit.thread.i127 ], [ null, %.lr.ph.split.i.preheader ]
  %indvars.iv.i120145 = phi i64 [ %indvars.iv.next.i129, %clause_sides_match_join.exit.thread.i127 ], [ 0, %.lr.ph.split.i.preheader ]
  %459 = load ptr, ptr %414, align 8
  %460 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %indvars.iv.i120145
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load i8, ptr %462, align 8, !range !4, !noundef !5
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %clause_sides_match_join.exit.thread.i127, label %465

.critedge.i121:                                   ; preds = %clause_sides_match_join.exit.thread.i127, %clause_sides_match_join.exit.thread.us.i
  %.0171.lcssa.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ %.1.i128, %clause_sides_match_join.exit.thread.i127 ]
  %.not195.i = icmp eq ptr %.0171.lcssa.i, null
  br i1 %.not195.i, label %hash_inner_and_outer.exit, label %508

465:                                              ; preds = %.lr.ph147
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = call zeroext i1 @bms_is_subset(ptr noundef %467, ptr noundef %468) #4
  br i1 %469, label %470, label %clause_sides_match_join.exit.thread.i127

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 17
  %472 = load i8, ptr %471, align 1, !range !4, !noundef !5
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %clause_sides_match_join.exit.thread.i127

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 196
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %clause_sides_match_join.exit.thread.i127, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %415, align 8
  %480 = load ptr, ptr %416, align 8
  %481 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %482 = load ptr, ptr %481, align 8
  %483 = call zeroext i1 @bms_is_subset(ptr noundef %482, ptr noundef %479) #4
  br i1 %483, label %484, label %489

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %461, i64 80
  %486 = load ptr, ptr %485, align 8
  %487 = call zeroext i1 @bms_is_subset(ptr noundef %486, ptr noundef %480) #4
  br i1 %487, label %.thread310.i, label %489

.thread310.i:                                     ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %461, i64 192
  store i8 1, ptr %488, align 8
  br label %503

489:                                              ; preds = %484, %478
  %490 = load ptr, ptr %481, align 8
  %491 = call zeroext i1 @bms_is_subset(ptr noundef %490, ptr noundef %480) #4
  br i1 %491, label %492, label %clause_sides_match_join.exit.thread.i127

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %461, i64 80
  %494 = load ptr, ptr %493, align 8
  %495 = call zeroext i1 @bms_is_subset(ptr noundef %494, ptr noundef %479) #4
  br i1 %495, label %496, label %clause_sides_match_join.exit.thread.i127

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %461, i64 192
  store i8 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = call i32 @get_commutator(i32 noundef %501) #4
  %.not213.i = icmp eq i32 %502, 0
  br i1 %.not213.i, label %clause_sides_match_join.exit.thread.i127, label %503

503:                                              ; preds = %496, %.thread310.i
  %504 = call ptr @lappend(ptr noundef %.0171245.i146, ptr noundef nonnull %461) #4
  br label %clause_sides_match_join.exit.thread.i127

clause_sides_match_join.exit.thread.i127:         ; preds = %503, %496, %492, %489, %474, %470, %465, %.lr.ph147
  %.1.i128 = phi ptr [ %.0171245.i146, %470 ], [ %.0171245.i146, %.lr.ph147 ], [ %504, %503 ], [ %.0171245.i146, %496 ], [ %.0171245.i146, %465 ], [ %.0171245.i146, %474 ], [ %.0171245.i146, %489 ], [ %.0171245.i146, %492 ]
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i120145, 1
  %505 = load i32, ptr %411, align 4
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %indvars.iv.next.i129, %506
  br i1 %507, label %.lr.ph147, label %.critedge.i121

508:                                              ; preds = %.critedge.i121
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %516 = load ptr, ptr %515, align 8
  %.not196.i = icmp eq ptr %516, null
  br i1 %.not196.i, label %.thread.i123, label %517

517:                                              ; preds = %508
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %416, align 8
  %521 = call zeroext i1 @bms_overlap(ptr noundef %519, ptr noundef %520) #4
  br i1 %521, label %hash_inner_and_outer.exit, label %522

522:                                              ; preds = %517
  %.pr.i122 = load ptr, ptr %515, align 8
  %.not197.i = icmp eq ptr %.pr.i122, null
  br i1 %.not197.i, label %.thread.i123, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %.pr.i122, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %527 = load ptr, ptr %526, align 8
  %528 = call zeroext i1 @bms_overlap(ptr noundef %525, ptr noundef %527) #4
  br i1 %528, label %hash_inner_and_outer.exit, label %.thread.i123

.thread.i123:                                     ; preds = %523, %522, %508
  %529 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %530 = load ptr, ptr %529, align 8
  %.not198.i = icmp eq ptr %530, null
  br i1 %.not198.i, label %.thread228.i, label %531

531:                                              ; preds = %.thread.i123
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %415, align 8
  %535 = call zeroext i1 @bms_overlap(ptr noundef %533, ptr noundef %534) #4
  br i1 %535, label %hash_inner_and_outer.exit, label %536

536:                                              ; preds = %531
  %.pr227.i = load ptr, ptr %529, align 8
  %.not199.i = icmp eq ptr %.pr227.i, null
  br i1 %.not199.i, label %.thread228.i, label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %.pr227.i, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %541 = load ptr, ptr %540, align 8
  %542 = call zeroext i1 @bms_overlap(ptr noundef %539, ptr noundef %541) #4
  br i1 %542, label %hash_inner_and_outer.exit, label %.thread228.i

.thread228.i:                                     ; preds = %537, %536, %.thread.i123
  switch i32 %4, label %549 [
    i32 8, label %.critedge216.thread.i
    i32 9, label %545
  ]

.critedge216.thread.i:                            ; preds = %.thread228.i
  %543 = load ptr, ptr %15, align 8
  %544 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %512, ptr noundef %543) #4
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %544, ptr noundef nonnull %514, ptr noundef %.0171.lcssa.i, i32 noundef 0, ptr noundef nonnull %8)
  br label %hash_inner_and_outer.exit

545:                                              ; preds = %.thread228.i
  %546 = load ptr, ptr %15, align 8
  %547 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %514, ptr noundef %546) #4
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %512, ptr noundef %547, ptr noundef %.0171.lcssa.i, i32 noundef 0, ptr noundef nonnull %8)
  %.not209.i = icmp eq ptr %510, null
  %.not210.i = icmp eq ptr %510, %512
  %or.cond214.i = or i1 %.not209.i, %.not210.i
  br i1 %or.cond214.i, label %.critedge216.i, label %548

548:                                              ; preds = %545
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %510, ptr noundef %547, ptr noundef %.0171.lcssa.i, i32 noundef 0, ptr noundef nonnull %8)
  br label %.critedge216.i

549:                                              ; preds = %.thread228.i
  %.not200.i = icmp eq ptr %510, null
  br i1 %.not200.i, label %551, label %550

550:                                              ; preds = %549
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %510, ptr noundef nonnull %514, ptr noundef %.0171.lcssa.i, i32 noundef %4, ptr noundef nonnull %8)
  br label %551

551:                                              ; preds = %550, %549
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %.not201.i = icmp eq ptr %553, null
  br i1 %.not201.i, label %.critedge216.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %559 = load i32, ptr %554, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph150, label %.critedge216.i

.lr.ph150:                                        ; preds = %.lr.ph268.i, %.critedge218.i
  %indvars.iv287.i149 = phi i64 [ %indvars.iv.next288.i, %.critedge218.i ], [ 0, %.lr.ph268.i ]
  %561 = load ptr, ptr %555, align 8
  %562 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv287.i149
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  %.not203.i = icmp eq ptr %565, null
  br i1 %.not203.i, label %.thread232.i, label %566

566:                                              ; preds = %.lr.ph150
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %416, align 8
  %570 = call zeroext i1 @bms_overlap(ptr noundef %568, ptr noundef %569) #4
  br i1 %570, label %.critedge218.i, label %571

571:                                              ; preds = %566
  %.pr231.i = load ptr, ptr %564, align 8
  %.not204.i = icmp eq ptr %.pr231.i, null
  br i1 %.not204.i, label %.thread232.i, label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %.pr231.i, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %556, align 8
  %576 = call zeroext i1 @bms_overlap(ptr noundef %574, ptr noundef %575) #4
  br i1 %576, label %.critedge218.i, label %.thread232.i

.thread232.i:                                     ; preds = %572, %571, %.lr.ph150
  %577 = load ptr, ptr %557, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %.not205.i = icmp eq ptr %577, null
  br i1 %.not205.i, label %.critedge218.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.thread232.i
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %580 = icmp eq ptr %563, %510
  %.fr.i = freeze i1 %580
  %581 = load i32, ptr %578, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %.fr.i, label %.lr.ph256.split.split.i, label %.lr.ph256.split.us.split.i

.lr.ph256.split.us.split.i:                       ; preds = %.lr.ph256.i
  br i1 %582, label %.lr.ph266.i, label %.critedge218.i

.lr.ph266.i:                                      ; preds = %.lr.ph256.split.us.split.i, %599
  %indvars.iv281.i = phi i64 [ %indvars.iv.next282.i, %599 ], [ 0, %.lr.ph256.split.us.split.i ]
  %583 = load ptr, ptr %579, align 8
  %584 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %indvars.iv281.i
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  %.not207.us.i = icmp eq ptr %587, null
  br i1 %.not207.us.i, label %.thread236.us.i, label %588

588:                                              ; preds = %.lr.ph266.i
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %415, align 8
  %592 = call zeroext i1 @bms_overlap(ptr noundef %590, ptr noundef %591) #4
  br i1 %592, label %599, label %593

593:                                              ; preds = %588
  %.pr235.us.i = load ptr, ptr %586, align 8
  %.not208.us.i = icmp eq ptr %.pr235.us.i, null
  br i1 %.not208.us.i, label %.thread236.us.i, label %594

594:                                              ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %.pr235.us.i, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %558, align 8
  %598 = call zeroext i1 @bms_overlap(ptr noundef %596, ptr noundef %597) #4
  br i1 %598, label %599, label %.thread236.us.i

.thread236.us.i:                                  ; preds = %594, %593, %.lr.ph266.i
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %563, ptr noundef nonnull %585, ptr noundef %.0171.lcssa.i, i32 noundef %4, ptr noundef nonnull %8)
  br label %599

599:                                              ; preds = %.thread236.us.i, %594, %588
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %600 = load i32, ptr %578, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next282.i, %601
  br i1 %602, label %.lr.ph266.i, label %.critedge218.i

.lr.ph256.split.split.i:                          ; preds = %.lr.ph256.i
  br i1 %582, label %.lr.ph264.i, label %.critedge218.i

.lr.ph264.i:                                      ; preds = %.lr.ph256.split.split.i, %621
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %621 ], [ 0, %.lr.ph256.split.split.i ]
  %603 = load ptr, ptr %579, align 8
  %604 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %indvars.iv284.i
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  %.not207.i = icmp eq ptr %607, null
  br i1 %.not207.i, label %.thread236.i, label %608

608:                                              ; preds = %.lr.ph264.i
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %415, align 8
  %612 = call zeroext i1 @bms_overlap(ptr noundef %610, ptr noundef %611) #4
  br i1 %612, label %621, label %613

613:                                              ; preds = %608
  %.pr235.i = load ptr, ptr %606, align 8
  %.not208.i = icmp eq ptr %.pr235.i, null
  br i1 %.not208.i, label %.thread236.i, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %.pr235.i, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %558, align 8
  %618 = call zeroext i1 @bms_overlap(ptr noundef %616, ptr noundef %617) #4
  %619 = icmp eq ptr %605, %514
  %or.cond272.i = select i1 %618, i1 true, i1 %619
  br i1 %or.cond272.i, label %621, label %620

.thread236.i:                                     ; preds = %613, %.lr.ph264.i
  %.old271.i = icmp eq ptr %605, %514
  br i1 %.old271.i, label %621, label %620

620:                                              ; preds = %.thread236.i, %614
  call fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %563, ptr noundef nonnull %605, ptr noundef %.0171.lcssa.i, i32 noundef %4, ptr noundef nonnull %8)
  br label %621

621:                                              ; preds = %620, %.thread236.i, %614, %608
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %622 = load i32, ptr %578, align 4
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.next285.i, %623
  br i1 %624, label %.lr.ph264.i, label %.critedge218.i

.critedge218.i:                                   ; preds = %599, %621, %.lr.ph256.split.split.i, %.lr.ph256.split.us.split.i, %.thread232.i, %572, %566
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i149, 1
  %625 = load i32, ptr %554, align 4
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %indvars.iv.next288.i, %626
  br i1 %627, label %.lr.ph150, label %.critedge216.i

.critedge216.i:                                   ; preds = %.critedge218.i, %.lr.ph268.i, %551, %548, %545
  %.0174.i = phi ptr [ %547, %545 ], [ %547, %548 ], [ %514, %551 ], [ %514, %.lr.ph268.i ], [ %514, %.critedge218.i ]
  %.0170.i = phi i32 [ 0, %545 ], [ 0, %548 ], [ %4, %551 ], [ %4, %.lr.ph268.i ], [ %4, %.critedge218.i ]
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %629 = load i8, ptr %628, align 2, !range !4, !noundef !5
  %630 = trunc nuw i8 %629 to i1
  %631 = icmp ne i32 %4, 8
  %or.cond.i124 = and i1 %631, %630
  br i1 %or.cond.i124, label %632, label %hash_inner_and_outer.exit

632:                                              ; preds = %.critedge216.i
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %634 = load ptr, ptr %633, align 8
  %.not211.i = icmp eq ptr %634, null
  br i1 %.not211.i, label %hash_inner_and_outer.exit, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %146, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %hash_inner_and_outer.exit

638:                                              ; preds = %635
  %639 = getelementptr i8, ptr %634, i64 16
  %.val.i125 = load ptr, ptr %639, align 8
  %640 = load ptr, ptr %.val.i125, align 8
  %641 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr %642, null
  %644 = icmp ne i32 %4, 9
  %or.cond3.i = and i1 %644, %643
  %645 = load i8, ptr @enable_parallel_hash, align 1, !range !4
  %646 = trunc nuw i8 %645 to i1
  %or.cond5.i = select i1 %or.cond3.i, i1 %646, i1 false
  br i1 %or.cond5.i, label %647, label %650

647:                                              ; preds = %638
  %648 = getelementptr i8, ptr %642, i64 16
  %.val223.i = load ptr, ptr %648, align 8
  %649 = load ptr, ptr %.val223.i, align 8
  call fastcc void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %640, ptr noundef %649, ptr noundef %.0171.lcssa.i, i32 noundef %.0170.i, ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %650

650:                                              ; preds = %647, %638
  %651 = and i32 %4, -6
  %or.cond11.i = icmp eq i32 %651, 2
  br i1 %or.cond11.i, label %hash_inner_and_outer.exit, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 33
  %654 = load i8, ptr %653, align 1, !range !4, !noundef !5
  %655 = trunc nuw i8 %654 to i1
  %.not220.i = xor i1 %644, true
  %brmerge.i = or i1 %.not220.i, %655
  %.0174.mux.i = select i1 %655, ptr %.0174.i, ptr null
  br i1 %brmerge.i, label %660, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %658) #4
  br label %660

660:                                              ; preds = %656, %652
  %.0.i126 = phi ptr [ %.0174.mux.i, %652 ], [ %659, %656 ]
  %.not212.i = icmp eq ptr %.0.i126, null
  br i1 %.not212.i, label %hash_inner_and_outer.exit, label %661

661:                                              ; preds = %660
  call fastcc void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %640, ptr noundef nonnull %.0.i126, ptr noundef %.0171.lcssa.i, i32 noundef %.0170.i, ptr noundef nonnull %8, i1 noundef zeroext false)
  br label %hash_inner_and_outer.exit

hash_inner_and_outer.exit:                        ; preds = %.lr.ph.split.i.preheader, %661, %660, %650, %635, %632, %.critedge216.i, %.critedge216.thread.i, %537, %531, %523, %517, %.critedge.i121, %.lr.ph.split.us.split.i, %409, %match_unsorted_outer.exit
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %663 = load ptr, ptr %662, align 8
  %.not97 = icmp eq ptr %663, null
  br i1 %.not97, label %668, label %664

664:                                              ; preds = %hash_inner_and_outer.exit
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %666 = load ptr, ptr %665, align 8
  %.not98 = icmp eq ptr %666, null
  br i1 %.not98, label %668, label %667

667:                                              ; preds = %664
  call void %666(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8) #4
  br label %668

668:                                              ; preds = %667, %664, %hash_inner_and_outer.exit
  %669 = load ptr, ptr @set_join_pathlist_hook, align 8
  %.not99 = icmp eq ptr %669, null
  br i1 %.not99, label %671, label %670

670:                                              ; preds = %668
  call void %669(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8) #4
  br label %671

671:                                              ; preds = %670, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define internal fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = alloca %struct.JoinCostWorkspace, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %10, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @try_partial_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  br label %68

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not62 = icmp eq ptr %21, null
  br i1 %.not62, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = tail call zeroext i1 @bms_is_member(i32 noundef %18, ptr noundef %26) #4
  br i1 %27, label %68, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not63 = icmp eq ptr %33, null
  br i1 %.not63, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi ptr [ %36, %34 ], [ null, %28 ]
  %39 = tail call zeroext i1 @bms_is_member(i32 noundef %31, ptr noundef %38) #4
  br i1 %39, label %68, label %40

40:                                               ; preds = %37, %14
  %41 = tail call ptr @calc_non_nestloop_required_outer(ptr noundef %2, ptr noundef %3) #4
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %41, ptr noundef %44) #4
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @bms_free(ptr noundef nonnull %41) #4
  br label %68

47:                                               ; preds = %42, %40
  %.not65 = icmp eq ptr %6, null
  br i1 %.not65, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %6, ptr noundef %50) #4
  %spec.select = select i1 %51, ptr null, ptr %6
  br label %52

52:                                               ; preds = %48, %47
  %.0 = phi ptr [ null, %47 ], [ %spec.select, %48 ]
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %7, ptr noundef %55) #4
  %spec.select67 = select i1 %56, ptr null, ptr %7
  br label %57

57:                                               ; preds = %53, %52
  %.054 = phi ptr [ null, %52 ], [ %spec.select67, %53 ]
  call void @initial_cost_mergejoin(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %8, ptr noundef %5, ptr noundef %2, ptr noundef %3, ptr noundef %.0, ptr noundef %.054, ptr noundef nonnull %9) #4
  %58 = load i32, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = load double, ptr %61, align 8
  %63 = call zeroext i1 @add_path_precheck(ptr noundef %1, i32 noundef %58, double noundef %60, double noundef %62, ptr noundef %4, ptr noundef %41) #4
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @create_mergejoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %65, ptr noundef %4, ptr noundef %41, ptr noundef %5, ptr noundef %.0, ptr noundef %.054) #4
  call void @add_path(ptr noundef %1, ptr noundef %66) #4
  br label %68

67:                                               ; preds = %57
  call void @bms_free(ptr noundef %41) #4
  br label %68

68:                                               ; preds = %64, %67, %25, %37, %46, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @try_partial_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %9) unnamed_addr #0 {
  %11 = alloca %struct.JoinCostWorkspace, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %35

.critedge:                                        ; preds = %10, %14
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %22, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %6, ptr noundef %20) #4
  %spec.select = select i1 %21, ptr null, ptr %6
  br label %22

22:                                               ; preds = %18, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %spec.select, %18 ]
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef nonnull %7, ptr noundef %25) #4
  %spec.select36 = select i1 %26, ptr null, ptr %7
  br label %27

27:                                               ; preds = %23, %22
  %.029 = phi ptr [ null, %22 ], [ %spec.select36, %23 ]
  call void @initial_cost_mergejoin(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %5, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %.029, ptr noundef nonnull %9) #4
  %28 = load i32, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load double, ptr %29, align 8
  %31 = call zeroext i1 @add_partial_path_precheck(ptr noundef %1, i32 noundef %28, double noundef %30, ptr noundef %4) #4
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @create_mergejoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %33, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %.0, ptr noundef %.029) #4
  call void @add_partial_path(ptr noundef %1, ptr noundef %34) #4
  br label %35

35:                                               ; preds = %27, %14, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @calc_non_nestloop_required_outer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initial_cost_mergejoin(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @add_path_precheck(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_mergejoin_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @add_partial_path_precheck(ptr noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @add_partial_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecMaterializesOutput(i32 noundef) local_unnamed_addr #1

declare ptr @create_material_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @try_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 7, 6) %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.JoinCostWorkspace, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %7, %15
  %19 = phi ptr [ %17, %15 ], [ null, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not64 = icmp eq ptr %21, null
  br i1 %.not64, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %38, label %31

31:                                               ; preds = %25
  %32 = tail call zeroext i1 @bms_is_member(i32 noundef %30, ptr noundef %19) #4
  br i1 %32, label %85, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = tail call zeroext i1 @bms_is_member(i32 noundef %36, ptr noundef %26) #4
  br i1 %37, label %85, label %38

38:                                               ; preds = %33, %25
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %40 = load ptr, ptr %39, align 8
  %.not66 = icmp eq ptr %40, null
  br i1 %.not66, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %41
  %.0 = phi ptr [ %43, %41 ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %46 = load ptr, ptr %45, align 8
  %.not67 = icmp eq ptr %46, null
  br i1 %.not67, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %44, %47
  %.056 = phi ptr [ %49, %47 ], [ %46, %44 ]
  %51 = tail call ptr @calc_nestloop_required_outer(ptr noundef %.056, ptr noundef %26, ptr noundef %.0, ptr noundef %19) #4
  %.not68 = icmp eq ptr %51, null
  br i1 %.not68, label %61, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %51, ptr noundef %54) #4
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @bms_overlap(ptr noundef %19, ptr noundef %.056) #4
  br i1 %57, label %allow_star_schema_join.exit, label %allow_star_schema_join.exit.thread

allow_star_schema_join.exit:                      ; preds = %56
  %58 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %19, ptr noundef %.056) #4
  br i1 %58, label %59, label %allow_star_schema_join.exit.thread

59:                                               ; preds = %allow_star_schema_join.exit, %52
  %60 = tail call zeroext i1 @have_dangerous_phv(ptr noundef %0, ptr noundef %.056, ptr noundef %19) #4
  br i1 %60, label %allow_star_schema_join.exit.thread, label %61

allow_star_schema_join.exit.thread:               ; preds = %56, %59, %allow_star_schema_join.exit
  tail call void @bms_free(ptr noundef nonnull %51) #4
  br label %85

61:                                               ; preds = %59, %50
  %62 = load ptr, ptr %13, align 8
  %.not69 = icmp eq ptr %62, null
  br i1 %.not69, label %74, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 360
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @bms_overlap(ptr noundef %65, ptr noundef %68) #4
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8
  %72 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef nonnull %3, ptr noundef %71) #4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @bms_free(ptr noundef %51) #4
  br label %85

74:                                               ; preds = %70, %63, %61
  call void @initial_cost_nestloop(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #4
  %75 = load i32, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load double, ptr %78, align 8
  %80 = call zeroext i1 @add_path_precheck(ptr noundef %1, i32 noundef %75, double noundef %77, double noundef %79, ptr noundef %4, ptr noundef %51) #4
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @create_nestloop_path(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %82, ptr noundef %4, ptr noundef %51) #4
  call void @add_path(ptr noundef %1, ptr noundef %83) #4
  br label %85

84:                                               ; preds = %74
  call void @bms_free(ptr noundef %51) #4
  br label %85

85:                                               ; preds = %81, %84, %31, %33, %73, %allow_star_schema_join.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_memoize_path(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 7, 6) %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @enable_memoize, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, 2.000000e+00
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 597
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %extract_lateral_vars_from_PHVs.exit

25:                                               ; preds = %19
  %26 = tail call i32 @bms_membership(ptr noundef %21) #4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %extract_lateral_vars_from_PHVs.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %extract_lateral_vars_from_PHVs.exit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %extract_lateral_vars_from_PHVs.exit

.lr.ph:                                           ; preds = %.lr.ph63.i, %83
  %.04262.i81 = phi ptr [ %.1.i, %83 ], [ null, %.lr.ph63.i ]
  %indvars.iv68.i80 = phi i64 [ %indvars.iv.next69.i, %83 ], [ 0, %.lr.ph63.i ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv68.i80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %83, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @bms_equal(ptr noundef %43, ptr noundef %21) #4
  br i1 %44, label %45, label %83

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %49) #4
  %51 = tail call zeroext i1 @bms_overlap(ptr noundef %50, ptr noundef %21) #4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  br i1 %51, label %57, label %55

55:                                               ; preds = %45
  %56 = tail call ptr @lappend(ptr noundef %.04262.i81, ptr noundef %54) #4
  br label %83

57:                                               ; preds = %45
  %58 = tail call ptr @pull_vars_of_level(ptr noundef %54, i32 noundef 0) #4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not49.i = icmp eq ptr %58, null
  br i1 %.not49.i, label %.critedge52.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph60.i, label %.critedge52.i

.lr.ph60.i:                                       ; preds = %.lr.ph.i, %79
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %.lr.ph.i ]
  %.25458.i = phi ptr [ %.4.i, %79 ], [ %.04262.i81, %.lr.ph.i ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %79 [
    i32 6, label %67
    i32 318, label %72
  ]

.critedge52.i:                                    ; preds = %79, %.lr.ph.i, %57
  %.2.lcssa.i = phi ptr [ %.04262.i81, %57 ], [ %.04262.i81, %.lr.ph.i ], [ %.4.i, %79 ]
  tail call void @list_free(ptr noundef %58) #4
  br label %83

67:                                               ; preds = %.lr.ph60.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %38, align 8
  %71 = tail call zeroext i1 @bms_is_member(i32 noundef %69, ptr noundef %70) #4
  br i1 %71, label %.sink.split.i, label %79

72:                                               ; preds = %.lr.ph60.i
  %73 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %65) #4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %38, align 8
  %77 = tail call zeroext i1 @bms_is_subset(ptr noundef %75, ptr noundef %76) #4
  br i1 %77, label %.sink.split.i, label %79

.sink.split.i:                                    ; preds = %72, %67
  %78 = tail call ptr @lappend(ptr noundef %.25458.i, ptr noundef nonnull %65) #4
  br label %79

79:                                               ; preds = %.sink.split.i, %72, %67, %.lr.ph60.i
  %.4.i = phi ptr [ %.25458.i, %.lr.ph60.i ], [ %.25458.i, %67 ], [ %.25458.i, %72 ], [ %78, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load i32, ptr %59, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %.lr.ph60.i, label %.critedge52.i

83:                                               ; preds = %.critedge52.i, %55, %41, %.lr.ph
  %.1.i = phi ptr [ %.04262.i81, %.lr.ph ], [ %.2.lcssa.i, %.critedge52.i ], [ %56, %55 ], [ %.04262.i81, %41 ]
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i80, 1
  %84 = load i32, ptr %31, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next69.i, %85
  br i1 %86, label %.lr.ph, label %extract_lateral_vars_from_PHVs.exit

extract_lateral_vars_from_PHVs.exit:              ; preds = %83, %.lr.ph63.i, %19, %25, %28
  %.0.i = phi ptr [ null, %19 ], [ null, %25 ], [ null, %28 ], [ null, %.lr.ph63.i ], [ %.1.i, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %extract_lateral_vars_from_PHVs.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %90, %extract_lateral_vars_from_PHVs.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = icmp eq ptr %.0.i, null
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %.loopexit, label %99

99:                                               ; preds = %94, %90
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = load i8, ptr %100, align 8, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  %103 = and i32 %5, -2
  %or.cond6 = icmp ne i32 %103, 4
  %or.cond73.not = or i1 %or.cond6, %102
  br i1 %or.cond73.not, label %104, label %.loopexit

104:                                              ; preds = %99
  br i1 %102, label %105, label %116

105:                                              ; preds = %104
  br i1 %89, label %.loopexit, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @bms_num_members(ptr noundef %108) #4
  %110 = load ptr, ptr %6, align 8
  %.not.i78 = icmp eq ptr %110, null
  br i1 %.not.i78, label %list_length.exit, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %106, %111
  %114 = phi i32 [ %113, %111 ], [ 0, %106 ]
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %list_length.exit, %104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %118) #4
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %122 = load ptr, ptr %121, align 8
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %.critedge, label %.lr.ph83

.lr.ph83:                                         ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i32, ptr %123, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph86, label %.critedge

127:                                              ; preds = %.lr.ph86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %123, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %.lr.ph83, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.lr.ph83 ]
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  %134 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %133) #4
  br i1 %134, label %.loopexit, label %127

.critedge:                                        ; preds = %127, %.lr.ph83, %120
  %135 = load ptr, ptr %87, align 8
  %.not68 = icmp eq ptr %135, null
  br i1 %.not68, label %.critedge75, label %136

136:                                              ; preds = %.critedge
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not69 = icmp eq ptr %138, null
  br i1 %.not69, label %.critedge75, label %.lr.ph88

.lr.ph88:                                         ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i32, ptr %139, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph91, label %.critedge75

143:                                              ; preds = %.lr.ph91
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %144 = load i32, ptr %139, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next95, %145
  br i1 %146, label %.lr.ph91, label %.critedge75.loopexit

.lr.ph91:                                         ; preds = %.lr.ph88, %143
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %143 ], [ 0, %.lr.ph88 ]
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv94
  %149 = load ptr, ptr %148, align 8
  %150 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %149) #4
  br i1 %150, label %.loopexit, label %143

.critedge75.loopexit:                             ; preds = %143
  %.pre = load ptr, ptr %87, align 8
  br label %.critedge75

.critedge75:                                      ; preds = %.critedge75.loopexit, %136, %.lr.ph88, %.critedge
  %151 = phi ptr [ %.pre, %.critedge75.loopexit ], [ %135, %136 ], [ %135, %.lr.ph88 ], [ null, %.critedge ]
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %153 = load ptr, ptr %152, align 8
  %.not71 = icmp eq ptr %153, null
  %. = select i1 %.not71, ptr %2, ptr %153
  %154 = call fastcc zeroext i1 @paraminfo_get_equal_hashops(ptr noundef %151, ptr noundef %., ptr noundef %1, ptr noundef %.0.i, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %.critedge75
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i8, ptr %100, align 8, !range !4, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  %160 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %161 = trunc nuw i8 %160 to i1
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %163 = load double, ptr %162, align 8
  %164 = tail call ptr @create_memoize_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %156, ptr noundef %157, i1 noundef zeroext %159, i1 noundef zeroext %161, double noundef %163) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph86, %.lr.ph91, %.critedge75, %116, %105, %list_length.exit, %99, %94, %13, %7, %155
  %.0 = phi ptr [ null, %7 ], [ null, %13 ], [ null, %99 ], [ null, %105 ], [ %164, %155 ], [ null, %116 ], [ null, %.lr.ph91 ], [ null, %.critedge75 ], [ null, %94 ], [ null, %list_length.exit ], [ null, %.lr.ph86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_mergejoin_paths(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 7, 6) %4, ptr noundef nonnull %5, i1 noundef zeroext %6, ptr noundef nonnull %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = icmp eq i32 %4, 9
  %12 = and i32 %4, -2
  %or.cond = icmp eq i32 %12, 8
  %spec.store.select = select i1 %or.cond, i32 0, i32 %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @find_mergeclauses_for_outer_pathkeys(ptr noundef %0, ptr noundef %14, ptr noundef %16) #4
  %18 = icmp ne ptr %17, null
  %19 = icmp eq i32 %spec.store.select, 2
  %or.cond5 = or i1 %19, %18
  br i1 %or.cond5, label %20, label %.loopexit

20:                                               ; preds = %10
  br i1 %6, label %21, label %31

21:                                               ; preds = %20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %21, %22
  %25 = phi i32 [ %24, %22 ], [ 0, %21 ]
  %26 = load ptr, ptr %15, align 8
  %.not.i110 = icmp eq ptr %26, null
  br i1 %.not.i110, label %list_length.exit111, label %27

27:                                               ; preds = %list_length.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  br label %list_length.exit111

list_length.exit111:                              ; preds = %list_length.exit, %27
  %30 = phi i32 [ %29, %27 ], [ 0, %list_length.exit ]
  %.not = icmp eq i32 %25, %30
  br i1 %.not, label %31, label %.loopexit

31:                                               ; preds = %list_length.exit111, %20
  %32 = load ptr, ptr %13, align 8
  %33 = tail call ptr @make_inner_pathkeys_for_merge(ptr noundef %0, ptr noundef %17, ptr noundef %32) #4
  tail call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %17, ptr noundef null, ptr noundef %33, i32 noundef %spec.store.select, ptr noundef %5, i1 noundef zeroext %9)
  br i1 %11, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @pathkeys_contained_in(ptr noundef %33, ptr noundef %36) #4
  %. = select i1 %37, ptr %7, ptr null
  %.not.i112 = icmp eq ptr %33, null
  br i1 %.not.i112, label %.loopexit, label %list_length.exit113

list_length.exit113:                              ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 2
  %or.cond3 = or i1 %6, %40
  br i1 %or.cond3, label %list_length.exit113.thread, label %list_length.exit113.thread.thread

list_length.exit113.thread.thread:                ; preds = %list_length.exit113
  %41 = tail call ptr @list_copy(ptr noundef nonnull %33) #4
  br label %.lr.ph

list_length.exit113.thread:                       ; preds = %list_length.exit113
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %list_length.exit113.thread.thread, %list_length.exit113.thread
  %.096129 = phi ptr [ %41, %list_length.exit113.thread.thread ], [ %33, %list_length.exit113.thread ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %44

44:                                               ; preds = %74, %.lr.ph
  %.095118 = phi i32 [ %39, %.lr.ph ], [ %75, %74 ]
  %.197117 = phi ptr [ %.096129, %.lr.ph ], [ %45, %74 ]
  %.199116 = phi ptr [ %., %.lr.ph ], [ %.2100, %74 ]
  %.1102115 = phi ptr [ %., %.lr.ph ], [ %.2103, %74 ]
  %45 = tail call ptr @list_truncate(ptr noundef %.197117, i32 noundef %.095118) #4
  %46 = load ptr, ptr %43, align 8
  %47 = tail call ptr @get_cheapest_path_for_pathkeys(ptr noundef %46, ptr noundef %45, ptr noundef null, i32 noundef 1, i1 noundef zeroext %9) #4
  %.not106 = icmp eq ptr %47, null
  br i1 %.not106, label %58, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %.199116, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @compare_path_costs(ptr noundef nonnull %47, ptr noundef nonnull %.199116, i32 noundef 1) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50, %48
  %54 = icmp slt i32 %.095118, %39
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef %0, ptr noundef %17, ptr noundef %45) #4
  br label %57

57:                                               ; preds = %53, %55
  %.1 = phi ptr [ %56, %55 ], [ %17, %53 ]
  tail call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %47, ptr noundef %8, ptr noundef %.1, ptr noundef null, ptr noundef null, i32 noundef %spec.store.select, ptr noundef %5, i1 noundef zeroext %9)
  br label %58

58:                                               ; preds = %57, %50, %44
  %.2100 = phi ptr [ %47, %57 ], [ %.199116, %50 ], [ %.199116, %44 ]
  %.0 = phi ptr [ %.1, %57 ], [ null, %50 ], [ null, %44 ]
  %59 = load ptr, ptr %43, align 8
  %60 = tail call ptr @get_cheapest_path_for_pathkeys(ptr noundef %59, ptr noundef %45, ptr noundef null, i32 noundef 0, i1 noundef zeroext %9) #4
  %.not107 = icmp eq ptr %60, null
  br i1 %.not107, label %74, label %61

61:                                               ; preds = %58
  %62 = icmp eq ptr %.1102115, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @compare_path_costs(ptr noundef nonnull %60, ptr noundef nonnull %.1102115, i32 noundef 0) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63, %61
  %.not108 = icmp eq ptr %60, %.2100
  br i1 %.not108, label %74, label %67

67:                                               ; preds = %66
  %68 = icmp eq ptr %.0, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = icmp slt i32 %.095118, %39
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef %0, ptr noundef %17, ptr noundef %45) #4
  br label %73

73:                                               ; preds = %69, %71, %67
  %.2 = phi ptr [ %72, %71 ], [ %.0, %67 ], [ %17, %69 ]
  tail call fastcc void @try_mergejoin_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %60, ptr noundef %8, ptr noundef %.2, ptr noundef null, ptr noundef null, i32 noundef %spec.store.select, ptr noundef %5, i1 noundef zeroext %9)
  br label %74

74:                                               ; preds = %66, %73, %63, %58
  %.2103 = phi ptr [ %.1102115, %58 ], [ %.1102115, %63 ], [ %60, %73 ], [ %60, %66 ]
  %75 = add nsw i32 %.095118, -1
  %76 = icmp slt i32 %.095118, 2
  %or.cond134.not = or i1 %76, %6
  br i1 %or.cond134.not, label %.loopexit, label %44, !llvm.loop !6

.loopexit:                                        ; preds = %74, %34, %list_length.exit113.thread, %31, %list_length.exit111, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_parallel_nestloop(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 7, 6) %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct.JoinCostWorkspace, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %4, 9
  %spec.store.select = select i1 %10, i32 0, i32 %4
  %11 = icmp ne i32 %4, 9
  %12 = load i8, ptr @enable_material, align 1, !range !4
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %39

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @bms_overlap(ptr noundef %23, ptr noundef %25) #4
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %.pr = load ptr, ptr %19, align 8
  %.not82 = icmp eq ptr %.pr, null
  br i1 %.not82, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_overlap(ptr noundef %30, ptr noundef %32) #4
  br i1 %33, label %39, label %.thread

.thread:                                          ; preds = %18, %28, %27
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call zeroext i1 @ExecMaterializesOutput(i32 noundef %35) #4
  br i1 %36, label %39, label %37

37:                                               ; preds = %.thread
  %38 = tail call ptr @create_material_path(ptr noundef nonnull %3, ptr noundef nonnull %9) #4
  br label %39

39:                                               ; preds = %37, %.thread, %28, %21, %14, %6
  %.073 = phi ptr [ null, %21 ], [ null, %28 ], [ null, %.thread ], [ %38, %37 ], [ null, %14 ], [ null, %6 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not83 = icmp eq ptr %41, null
  br i1 %.not83, label %.critedge, label %.lr.ph96

.lr.ph96:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not87 = icmp eq ptr %.073, null
  %47 = load i32, ptr %42, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph112, label %.critedge

.lr.ph112:                                        ; preds = %.lr.ph96, %111
  %indvars.iv99111 = phi i64 [ %indvars.iv.next100, %111 ], [ 0, %.lr.ph96 ]
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv99111
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %spec.store.select, ptr noundef %53) #4
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not85 = icmp eq ptr %55, null
  br i1 %.not85, label %.critedge91, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph112
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load i32, ptr %56, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph110, label %.critedge91

.critedge:                                        ; preds = %111, %.lr.ph96, %39
  ret void

.lr.ph110:                                        ; preds = %.lr.ph, %106
  %indvars.iv109 = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.lr.ph ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv109
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 33
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %106

.critedge91:                                      ; preds = %106, %.lr.ph, %.lr.ph112
  br i1 %.not87, label %111, label %110

67:                                               ; preds = %.lr.ph110
  br i1 %10, label %68, label %73

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %.not88 = icmp eq ptr %63, %69
  br i1 %.not88, label %70, label %106

70:                                               ; preds = %68
  %71 = load ptr, ptr %45, align 8
  %72 = call ptr @create_unique_path(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %63, ptr noundef %71) #4
  br label %73

73:                                               ; preds = %70, %67
  %.0 = phi ptr [ %72, %70 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %.thread.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %58, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 360
  %81 = load ptr, ptr %80, align 8
  %.not34.i = icmp eq ptr %81, null
  br i1 %.not34.i, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %76
  %.030.i = phi ptr [ %84, %82 ], [ %81, %76 ]
  %86 = call zeroext i1 @bms_is_subset(ptr noundef %78, ptr noundef %.030.i) #4
  br i1 %86, label %87, label %try_partial_nestloop_path.exit

87:                                               ; preds = %85
  %.pr.i = load ptr, ptr %74, align 8
  %.not35.i = icmp eq ptr %.pr.i, null
  br i1 %.not35.i, label %.thread.i, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %58, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 360
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @bms_overlap(ptr noundef %90, ptr noundef %93) #4
  br i1 %94, label %95, label %.thread.i

95:                                               ; preds = %88
  %96 = load ptr, ptr %58, align 8
  %97 = call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef nonnull %.0, ptr noundef %96) #4
  br i1 %97, label %.thread.i, label %try_partial_nestloop_path.exit

.thread.i:                                        ; preds = %95, %88, %87, %73
  call void @initial_cost_nestloop(ptr noundef %0, ptr noundef nonnull %7, i32 noundef range(i32 7, 6) %spec.store.select, ptr noundef %51, ptr noundef nonnull %.0, ptr noundef nonnull %5) #4
  %98 = load i32, ptr %7, align 8
  %99 = load double, ptr %46, align 8
  %100 = call zeroext i1 @add_partial_path_precheck(ptr noundef %1, i32 noundef %98, double noundef %99, ptr noundef %54) #4
  br i1 %100, label %101, label %try_partial_nestloop_path.exit

101:                                              ; preds = %.thread.i
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @create_nestloop_path(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 6) %spec.store.select, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %51, ptr noundef nonnull %.0, ptr noundef %102, ptr noundef %54, ptr noundef null) #4
  call void @add_partial_path(ptr noundef %1, ptr noundef %103) #4
  br label %try_partial_nestloop_path.exit

try_partial_nestloop_path.exit:                   ; preds = %85, %95, %.thread.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = call fastcc ptr @get_memoize_path(ptr noundef %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %.0, ptr noundef %51, i32 noundef %spec.store.select, ptr noundef %5)
  %.not89 = icmp eq ptr %104, null
  br i1 %.not89, label %106, label %105

105:                                              ; preds = %try_partial_nestloop_path.exit
  call fastcc void @try_partial_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %51, ptr noundef nonnull %104, ptr noundef %54, i32 noundef %spec.store.select, ptr noundef %5)
  br label %106

106:                                              ; preds = %try_partial_nestloop_path.exit, %105, %68, %.lr.ph110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv109, 1
  %107 = load i32, ptr %56, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph110, label %.critedge91

110:                                              ; preds = %.critedge91
  call fastcc void @try_partial_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %51, ptr noundef nonnull %.073, ptr noundef %54, i32 noundef %spec.store.select, ptr noundef %5)
  br label %111

111:                                              ; preds = %110, %.critedge91
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99111, 1
  %112 = load i32, ptr %42, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next100, %113
  br i1 %114, label %.lr.ph112, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_parallel_mergejoin(ptr noundef %0, ptr noundef %1, ptr readonly captures(address_is_null) %.56.val, ptr noundef readonly captures(none) %2, i32 noundef range(i32 7, 6) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %.56.val, i64 4
  %.not = icmp eq ptr %.56.val, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.56.val, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph4, label %.critedge

.lr.ph4:                                          ; preds = %.lr.ph, %.lr.ph4
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph4 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @build_join_pathkeys(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %15) #4
  tail call fastcc void @generate_mergejoin_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5, ptr noundef %16, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph4, label %.critedge

.critedge:                                        ; preds = %.lr.ph4, %.lr.ph, %6
  ret void
}

declare ptr @calc_nestloop_required_outer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @have_dangerous_phv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @path_is_reparameterizable_by_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initial_cost_nestloop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_nestloop_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @paraminfo_get_equal_hashops(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull captures(none) initializes((0, 8)) %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %6) unnamed_addr #0 {
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge94, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not85 = icmp eq ptr %10, null
  br i1 %.not85, label %.critedge94, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph27, label %.critedge94

.lr.ph27:                                         ; preds = %.lr.ph, %69
  %indvars.iv26 = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv26
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %.critedge.sink.split

24:                                               ; preds = %.lr.ph27
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.critedge.sink.split, label %list_length.exit

list_length.exit:                                 ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not87 = icmp eq i32 %28, 2
  br i1 %.not87, label %29, label %.critedge.sink.split

29:                                               ; preds = %list_length.exit
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @bms_is_subset(ptr noundef %33, ptr noundef %30) #4
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @bms_is_subset(ptr noundef %37, ptr noundef %31) #4
  br i1 %38, label %46, label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %32, align 8
  %41 = tail call zeroext i1 @bms_is_subset(ptr noundef %40, ptr noundef %31) #4
  br i1 %41, label %42, label %.critedge.sink.split

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @bms_is_subset(ptr noundef %44, ptr noundef %30) #4
  br i1 %45, label %50, label %.critedge.sink.split

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %.val98 = load ptr, ptr %49, align 8
  br label %55

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %55

55:                                               ; preds = %50, %46
  %.sink = phi i64 [ 236, %50 ], [ 232, %46 ]
  %.081.in = phi ptr [ %54, %50 ], [ %.val98, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink
  %.080 = load i32, ptr %56, align 4
  %.081 = load ptr, ptr %.081.in, align 8
  %.not88 = icmp eq i32 %.080, 0
  br i1 %.not88, label %.critedge.sink.split, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  %59 = tail call zeroext i1 @list_member(ptr noundef %58, ptr noundef %.081) #4
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = tail call ptr @lappend_oid(ptr noundef %61, i32 noundef %.080) #4
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = tail call ptr @lappend(ptr noundef %63, ptr noundef %.081) #4
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %60, %57
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 196
  %67 = load i32, ptr %66, align 4
  %.not89 = icmp eq i32 %67, 0
  br i1 %.not89, label %68, label %69

68:                                               ; preds = %65
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv26, 1
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph27, label %.critedge94

.critedge94:                                      ; preds = %69, %.lr.ph, %8, %7
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @list_concat(ptr noundef %3, ptr noundef %74) #4
  %.not90 = icmp eq ptr %75, null
  br i1 %.not90, label %.critedge, label %.lr.ph9

.lr.ph9:                                          ; preds = %.critedge94
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i32, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph14, label %.critedge

.lr.ph14:                                         ; preds = %.lr.ph9, %101
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %101 ], [ 0, %.lr.ph9 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %82) #4
  br i1 %83, label %.critedge.sink.split, label %84

84:                                               ; preds = %.lr.ph14
  %85 = tail call i32 @exprType(ptr noundef %82) #4
  %86 = tail call ptr @lookup_type_cache(i32 noundef %85, i32 noundef 17) #4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i32, ptr %87, align 8
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %.critedge.sink.split, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %91 = load i32, ptr %90, align 8
  %.not93 = icmp eq i32 %91, 0
  br i1 %.not93, label %.critedge.sink.split, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = tail call zeroext i1 @list_member(ptr noundef %93, ptr noundef %82) #4
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %90, align 8
  %98 = tail call ptr @lappend_oid(ptr noundef %96, i32 noundef %97) #4
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = tail call ptr @lappend(ptr noundef %99, ptr noundef %82) #4
  store ptr %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %95, %92
  store i8 1, ptr %6, align 1
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %102 = load i32, ptr %76, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next17, %103
  br i1 %104, label %.lr.ph14, label %.critedge

.critedge.sink.split:                             ; preds = %55, %.lr.ph27, %list_length.exit, %24, %39, %42, %89, %84, %.lr.ph14
  %105 = load ptr, ptr %5, align 8
  tail call void @list_free(ptr noundef %105) #4
  %106 = load ptr, ptr %4, align 8
  tail call void @list_free(ptr noundef %106) #4
  br label %.critedge

.critedge:                                        ; preds = %101, %.critedge.sink.split, %.critedge94, %.lr.ph9
  %.4 = phi i1 [ false, %.critedge.sink.split ], [ true, %.critedge94 ], [ true, %.lr.ph9 ], [ true, %101 ]
  ret i1 %.4
}

declare ptr @create_memoize_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, double noundef) local_unnamed_addr #1

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pull_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_cheapest_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @trim_mergeclauses_for_inner_pathkeys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @try_partial_nestloop_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 7, 6) %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.JoinCostWorkspace, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = load ptr, ptr %16, align 8
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %11, %18
  %.030 = phi ptr [ %20, %18 ], [ %17, %11 ]
  %22 = tail call zeroext i1 @bms_is_subset(ptr noundef %13, ptr noundef %.030) #4
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %.pr = load ptr, ptr %9, align 8
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @bms_overlap(ptr noundef %26, ptr noundef %29) #4
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8
  %33 = tail call zeroext i1 @path_is_reparameterizable_by_child(ptr noundef nonnull %3, ptr noundef %32) #4
  br i1 %33, label %.thread, label %41

.thread:                                          ; preds = %7, %31, %24, %23
  call void @initial_cost_nestloop(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #4
  %34 = load i32, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load double, ptr %35, align 8
  %37 = call zeroext i1 @add_partial_path_precheck(ptr noundef %1, i32 noundef %34, double noundef %36, ptr noundef %4) #4
  br i1 %37, label %38, label %41

38:                                               ; preds = %.thread
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @create_nestloop_path(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %39, ptr noundef %4, ptr noundef null) #4
  call void @add_partial_path(ptr noundef %1, ptr noundef %40) #4
  br label %41

41:                                               ; preds = %.thread, %31, %21, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @try_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef range(i32 10, 8) %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.JoinCostWorkspace, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %34, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi ptr [ %18, %16 ], [ null, %13 ]
  %21 = tail call zeroext i1 @bms_is_member(i32 noundef %12, ptr noundef %20) #4
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %22, %28
  %32 = phi ptr [ %30, %28 ], [ null, %22 ]
  %33 = tail call zeroext i1 @bms_is_member(i32 noundef %25, ptr noundef %32) #4
  br i1 %33, label %52, label %34

34:                                               ; preds = %31, %7
  %35 = tail call ptr @calc_non_nestloop_required_outer(ptr noundef %2, ptr noundef %3) #4
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %35, ptr noundef %38) #4
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @bms_free(ptr noundef nonnull %35) #4
  br label %52

41:                                               ; preds = %36, %34
  call void @initial_cost_hashjoin(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i1 noundef zeroext false) #4
  %42 = load i32, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load double, ptr %45, align 8
  %47 = call zeroext i1 @add_path_precheck(ptr noundef %1, i32 noundef %42, double noundef %44, double noundef %46, ptr noundef null, ptr noundef %35) #4
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @create_hashjoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef %49, ptr noundef %35, ptr noundef nonnull %4) #4
  call void @add_path(ptr noundef %1, ptr noundef %50) #4
  br label %52

51:                                               ; preds = %41
  call void @bms_free(ptr noundef %35) #4
  br label %52

52:                                               ; preds = %48, %51, %19, %31, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @try_partial_hashjoin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef range(i32 10, 8) %5, ptr noundef nonnull %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.JoinCostWorkspace, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %23

.critedge:                                        ; preds = %8, %12
  call void @initial_cost_hashjoin(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %5, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %6, i1 noundef zeroext %7) #4
  %16 = load i32, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load double, ptr %17, align 8
  %19 = call zeroext i1 @add_partial_path_precheck(ptr noundef %1, i32 noundef %16, double noundef %18, ptr noundef null) #4
  br i1 %19, label %20, label %23

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @create_hashjoin_path(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %7, ptr noundef %21, ptr noundef null, ptr noundef nonnull %4) #4
  call void @add_partial_path(ptr noundef %1, ptr noundef %22) #4
  br label %23

23:                                               ; preds = %.critedge, %12, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @initial_cost_hashjoin(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @create_hashjoin_path(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @update_mergeclause_eclasses(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
