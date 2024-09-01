; ModuleID = 'bench/postgres/original/analyzejoins.ll'
source_filename = "bench/postgres/original/analyzejoins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.ReplaceVarnoContext = type { i32, i32, i32 }
%struct.SelfJoinCandidate = type { i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"failed to find relation %d in joinlist\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"analyzejoins.c\00", align 1
@__func__.remove_useless_joins = private unnamed_addr constant [21 x i8] c"remove_useless_joins\00", align 1
@enable_self_join_removal = dso_local local_unnamed_addr global i8 0, align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"unrecognized joinlist node type: %d\00", align 1
@__func__.remove_rel_from_joinlist = private unnamed_addr constant [25 x i8] c"remove_rel_from_joinlist\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.remove_self_joins_recurse = private unnamed_addr constant [26 x i8] c"remove_self_joins_recurse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_useless_joins(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %.not50 = icmp eq ptr %6, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %323
  %12 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %325, %323 ]
  %.051 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %318, %323 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %.lr.ph, %326
  %indvars.iv92 = phi i64 [ %indvars.iv.next, %326 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv92
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %22, label %join_is_removable.exit.thread

22:                                               ; preds = %.lr.ph95
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @bms_get_singleton_member(ptr noundef %24, ptr noundef nonnull %3) #7
  br i1 %25, label %26, label %join_is_removable.exit.thread

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %join_is_removable.exit.thread, label %32

32:                                               ; preds = %26
  %33 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %27) #7
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %join_is_removable.exit.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %33, i64 120
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %join_is_removable.exit.thread [
    i32 0, label %39
    i32 1, label %62
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %33, i64 176
  %41 = load ptr, ptr %40, align 8
  %.not19.i.i = icmp eq ptr %41, null
  br i1 %.not19.i.i, label %join_is_removable.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph28.i.i, label %join_is_removable.exit.thread

.lr.ph28.i.i:                                     ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %wide.trip.count.i.i = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %61, %.lr.ph28.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph28.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %48 = getelementptr %union.ListCell, ptr %46, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 169
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %49, i64 170
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %49, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit.i, label %61

61:                                               ; preds = %57, %53, %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %join_is_removable.exit.thread, label %47

62:                                               ; preds = %36
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %33, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 46
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds i8, ptr %70, i64 176
  %75 = load ptr, ptr %74, align 8
  %.not24.i.i = icmp eq ptr %75, null
  br i1 %73, label %query_supports_distinctness.exit.i.i, label %76

76:                                               ; preds = %62
  br i1 %.not24.i.i, label %77, label %.loopexit.i

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %70, i64 136
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i.i, label %80, label %.loopexit.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %70, i64 152
  %82 = load ptr, ptr %81, align 8
  %.not10.i.i.i = icmp eq ptr %82, null
  br i1 %.not10.i.i.i, label %83, label %.loopexit.i

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %70, i64 44
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.loopexit.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %70, i64 160
  %89 = load ptr, ptr %88, align 8
  %.not11.i.i.i = icmp eq ptr %89, null
  br i1 %.not11.i.i.i, label %90, label %.loopexit.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %70, i64 224
  %92 = load ptr, ptr %91, align 8
  %.not12.i.not.i.i = icmp eq ptr %92, null
  br i1 %.not12.i.not.i.i, label %join_is_removable.exit.thread, label %.loopexit.i

query_supports_distinctness.exit.i.i:             ; preds = %62
  br i1 %.not24.i.i, label %join_is_removable.exit.thread, label %.loopexit.i

.loopexit.i:                                      ; preds = %57, %query_supports_distinctness.exit.i.i, %90, %87, %83, %80, %77, %76
  %93 = getelementptr inbounds i8, ptr %19, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = call ptr @bms_union(ptr noundef %94, ptr noundef %95) #7
  %97 = call ptr @bms_copy(ptr noundef %96) #7
  %98 = getelementptr inbounds i8, ptr %19, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @bms_add_member(ptr noundef %97, i32 noundef %99) #7
  %101 = getelementptr inbounds i8, ptr %33, i64 126
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %33, i64 124
  %105 = load i16, ptr %104, align 4
  %106 = sext i16 %105 to i32
  %107 = sub nsw i32 %103, %106
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %109 = getelementptr inbounds i8, ptr %33, i64 128
  %110 = zext nneg i32 %107 to i64
  br label %113

111:                                              ; preds = %113
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %112 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %112, label %113, label %._crit_edge.i, !llvm.loop !5

113:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %110, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr ptr, ptr %114, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @bms_is_subset(ptr noundef %116, ptr noundef %96) #7
  br i1 %117, label %111, label %join_is_removable.exit.thread

._crit_edge.i:                                    ; preds = %111, %.loopexit.i
  %118 = load ptr, ptr %9, align 8
  %.not66.i = icmp eq ptr %118, null
  br i1 %.not66.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = getelementptr inbounds i8, ptr %33, i64 8
  %122 = load i32, ptr %119, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph86.i, label %._crit_edge83.i

.lr.ph86.i:                                       ; preds = %.lr.ph82.i, %156
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %156 ], [ 0, %.lr.ph82.i ]
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr %union.ListCell, ptr %124, i64 %indvars.iv102.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %121, align 8
  %130 = call zeroext i1 @bms_overlap(ptr noundef %128, ptr noundef %129) #7
  br i1 %130, label %join_is_removable.exit.thread, label %131

131:                                              ; preds = %.lr.ph86.i
  %132 = getelementptr inbounds i8, ptr %126, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %121, align 8
  %135 = call zeroext i1 @bms_overlap(ptr noundef %133, ptr noundef %134) #7
  br i1 %135, label %136, label %156

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %126, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @bms_is_subset(ptr noundef %138, ptr noundef %96) #7
  br i1 %139, label %156, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %98, align 4
  %142 = load ptr, ptr %132, align 8
  %143 = call zeroext i1 @bms_is_member(i32 noundef %141, ptr noundef %142) #7
  br i1 %143, label %144, label %join_is_removable.exit.thread

144:                                              ; preds = %140
  %145 = load ptr, ptr %93, align 8
  %146 = load ptr, ptr %132, align 8
  %147 = call zeroext i1 @bms_overlap(ptr noundef %145, ptr noundef %146) #7
  br i1 %147, label %148, label %join_is_removable.exit.thread

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %126, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %152) #7
  %154 = load ptr, ptr %121, align 8
  %155 = call zeroext i1 @bms_overlap(ptr noundef %153, ptr noundef %154) #7
  br i1 %155, label %join_is_removable.exit.thread, label %156

156:                                              ; preds = %148, %136, %131
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %157 = load i32, ptr %119, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next103.i, %158
  br i1 %159, label %.lr.ph86.i, label %._crit_edge83.i

._crit_edge83.i:                                  ; preds = %156, %.lr.ph82.i, %._crit_edge.i
  %160 = getelementptr inbounds i8, ptr %33, i64 328
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %.not68.i = icmp eq ptr %161, null
  br i1 %.not68.i, label %join_is_removable.exit, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %._crit_edge83.i
  %163 = getelementptr inbounds i8, ptr %161, i64 16
  %164 = getelementptr inbounds i8, ptr %33, i64 8
  %165 = load i32, ptr %162, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph97.i, label %join_is_removable.exit

.lr.ph97.i:                                       ; preds = %.lr.ph90.i, %clause_sides_match_join.exit.thread
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %clause_sides_match_join.exit.thread ], [ 0, %.lr.ph90.i ]
  %.0598796.i = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread ], [ null, %.lr.ph90.i ]
  %167 = load ptr, ptr %163, align 8
  %168 = getelementptr %union.ListCell, ptr %167, i64 %indvars.iv105.i
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 20
  %171 = load i8, ptr %170, align 4
  %172 = trunc i8 %171 to i1
  br i1 %172, label %clause_sides_match_join.exit.thread, label %173

173:                                              ; preds = %.lr.ph97.i
  %174 = getelementptr inbounds i8, ptr %169, i64 16
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %clause_sides_match_join.exit.thread, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %169, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = call zeroext i1 @bms_is_subset(ptr noundef %179, ptr noundef %100) #7
  br i1 %180, label %181, label %clause_sides_match_join.exit.thread

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %169, i64 17
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %clause_sides_match_join.exit.thread

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %169, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %clause_sides_match_join.exit.thread, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %93, align 8
  %191 = load ptr, ptr %164, align 8
  %192 = getelementptr inbounds i8, ptr %169, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = call zeroext i1 @bms_is_subset(ptr noundef %193, ptr noundef %190) #7
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %169, i64 80
  %197 = load ptr, ptr %196, align 8
  %198 = call zeroext i1 @bms_is_subset(ptr noundef %197, ptr noundef %191) #7
  br i1 %198, label %206, label %199

199:                                              ; preds = %195, %189
  %200 = load ptr, ptr %192, align 8
  %201 = call zeroext i1 @bms_is_subset(ptr noundef %200, ptr noundef %191) #7
  br i1 %201, label %202, label %clause_sides_match_join.exit.thread

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %169, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = call zeroext i1 @bms_is_subset(ptr noundef %204, ptr noundef %190) #7
  br i1 %205, label %206, label %clause_sides_match_join.exit.thread

206:                                              ; preds = %202, %195
  %.sink.i = phi i8 [ 1, %195 ], [ 0, %202 ]
  %207 = getelementptr inbounds i8, ptr %169, i64 192
  store i8 %.sink.i, ptr %207, align 8
  %208 = call ptr @lappend(ptr noundef %.0598796.i, ptr noundef nonnull %169) #7
  br label %clause_sides_match_join.exit.thread

clause_sides_match_join.exit.thread:              ; preds = %202, %199, %206, %185, %181, %177, %173, %.lr.ph97.i
  %.1.i = phi ptr [ %.0598796.i, %.lr.ph97.i ], [ %.0598796.i, %173 ], [ %.0598796.i, %185 ], [ %208, %206 ], [ %.0598796.i, %181 ], [ %.0598796.i, %177 ], [ %.0598796.i, %199 ], [ %.0598796.i, %202 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %209 = load i32, ptr %162, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next106.i, %210
  br i1 %211, label %.lr.ph97.i, label %join_is_removable.exit

join_is_removable.exit.thread:                    ; preds = %61, %113, %148, %144, %140, %.lr.ph86.i, %.lr.ph95, %22, %26, %32, %query_supports_distinctness.exit.i.i, %90, %.lr.ph.i.i, %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %326

join_is_removable.exit:                           ; preds = %clause_sides_match_join.exit.thread, %._crit_edge83.i, %.lr.ph90.i
  %.059.lcssa.i = phi ptr [ null, %._crit_edge83.i ], [ null, %.lr.ph90.i ], [ %.1.i, %clause_sides_match_join.exit.thread ]
  %212 = call fastcc zeroext i1 @rel_is_distinct_for(ptr noundef %0, ptr noundef %33, ptr noundef %.059.lcssa.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %212, label %213, label %326

213:                                              ; preds = %join_is_removable.exit
  %214 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv92
  %215 = load ptr, ptr %23, align 8
  %216 = call i32 @bms_singleton_member(ptr noundef %215) #7
  %217 = load i32, ptr %98, align 4
  %218 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %216) #7
  %219 = load ptr, ptr %93, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = call ptr @bms_union(ptr noundef %219, ptr noundef %220) #7
  %222 = call ptr @bms_add_member(ptr noundef %221, i32 noundef %217) #7
  call fastcc void @remove_rel_from_query(ptr noundef %0, ptr noundef %218, i32 noundef -1, ptr noundef %19, ptr noundef %222)
  %223 = getelementptr inbounds i8, ptr %19, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @bms_union(ptr noundef %222, ptr noundef %224) #7
  %226 = getelementptr inbounds i8, ptr %19, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @bms_add_members(ptr noundef %225, ptr noundef %227) #7
  %229 = getelementptr inbounds i8, ptr %218, i64 328
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @list_copy(ptr noundef %230) #7
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %.not.i22 = icmp eq ptr %231, null
  br i1 %.not.i22, label %._crit_edge.i24, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %213
  %233 = getelementptr inbounds i8, ptr %231, i64 16
  %234 = load i32, ptr %232, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph64.i, label %._crit_edge.i24

.lr.ph64.i:                                       ; preds = %.lr.ph.i23, %248
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %248 ], [ 0, %.lr.ph.i23 ]
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr %union.ListCell, ptr %236, i64 %indvars.iv.i29
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  call void @remove_join_clause_from_rels(ptr noundef %0, ptr noundef %238, ptr noundef %240) #7
  %241 = getelementptr inbounds i8, ptr %238, i64 16
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %247, label %244

244:                                              ; preds = %.lr.ph64.i
  %245 = load ptr, ptr %239, align 8
  %246 = call zeroext i1 @bms_is_subset(ptr noundef %245, ptr noundef %228) #7
  br i1 %246, label %248, label %247

247:                                              ; preds = %244, %.lr.ph64.i
  call fastcc void @remove_rel_from_restrictinfo(ptr noundef nonnull %238, i32 noundef %216, i32 noundef %217)
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef nonnull %238) #7
  br label %248

248:                                              ; preds = %247, %244
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %249 = load i32, ptr %232, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next.i30, %250
  br i1 %251, label %.lr.ph64.i, label %._crit_edge.i24

._crit_edge.i24:                                  ; preds = %248, %.lr.ph.i23, %213
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %.not53.i = icmp eq ptr %252, null
  br i1 %.not53.i, label %remove_leftjoinrel_from_query.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge.i24
  %254 = getelementptr inbounds i8, ptr %252, i64 16
  %255 = load i32, ptr %253, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph49, label %remove_leftjoinrel_from_query.exit

.lr.ph49:                                         ; preds = %.lr.ph67.i, %311
  %indvars.iv71.i48 = phi i64 [ %indvars.iv.next72.i, %311 ], [ 0, %.lr.ph67.i ]
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr %union.ListCell, ptr %257, i64 %indvars.iv71.i48
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = call zeroext i1 @bms_is_member(i32 noundef %216, ptr noundef %261) #7
  br i1 %262, label %266, label %263

263:                                              ; preds = %.lr.ph49
  %264 = load ptr, ptr %260, align 8
  %265 = call zeroext i1 @bms_is_member(i32 noundef %217, ptr noundef %264) #7
  br i1 %265, label %266, label %311

266:                                              ; preds = %263, %.lr.ph49
  %267 = load ptr, ptr %260, align 8
  %268 = call ptr @bms_del_member(ptr noundef %267, i32 noundef %216) #7
  store ptr %268, ptr %260, align 8
  %269 = call ptr @bms_del_member(ptr noundef %268, i32 noundef %217) #7
  store ptr %269, ptr %260, align 8
  %270 = getelementptr inbounds i8, ptr %259, i64 24
  %271 = load ptr, ptr %270, align 8
  %.not46.i.i = icmp eq ptr %271, null
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %266, %296
  %.sroa.5.048.i.i = phi i32 [ %297, %296 ], [ 0, %266 ]
  %.sroa.012.047.i.i = phi ptr [ %.sroa.012.1.i.i, %296 ], [ %271, %266 ]
  %272 = getelementptr inbounds i8, ptr %.sroa.012.047.i.i, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %.sroa.5.048.i.i, %273
  br i1 %274, label %275, label %._crit_edge.i.i

275:                                              ; preds = %.lr.ph.i.i25
  %276 = getelementptr inbounds i8, ptr %.sroa.012.047.i.i, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = sext i32 %.sroa.5.048.i.i to i64
  %279 = getelementptr %union.ListCell, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = call zeroext i1 @bms_is_member(i32 noundef %216, ptr noundef %282) #7
  br i1 %283, label %287, label %284

284:                                              ; preds = %275
  %285 = load ptr, ptr %281, align 8
  %286 = call zeroext i1 @bms_is_member(i32 noundef %217, ptr noundef %285) #7
  br i1 %286, label %287, label %296

287:                                              ; preds = %284, %275
  %288 = load ptr, ptr %281, align 8
  %289 = call ptr @bms_del_member(ptr noundef %288, i32 noundef %216) #7
  store ptr %289, ptr %281, align 8
  %290 = call ptr @bms_del_member(ptr noundef %289, i32 noundef %217) #7
  store ptr %290, ptr %281, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load ptr, ptr %270, align 8
  %294 = add i32 %.sroa.5.048.i.i, -1
  %295 = call ptr @list_delete_nth_cell(ptr noundef %293, i32 noundef %.sroa.5.048.i.i) #7
  store ptr %295, ptr %270, align 8
  br label %296

296:                                              ; preds = %292, %287, %284
  %.sroa.012.1.i.i = phi ptr [ %295, %292 ], [ %.sroa.012.047.i.i, %287 ], [ %.sroa.012.047.i.i, %284 ]
  %.sroa.5.1.i.i = phi i32 [ %294, %292 ], [ %.sroa.5.048.i.i, %287 ], [ %.sroa.5.048.i.i, %284 ]
  %297 = add i32 %.sroa.5.1.i.i, 1
  %.not.i.i28 = icmp eq ptr %.sroa.012.1.i.i, null
  br i1 %.not.i.i28, label %._crit_edge.i.i, label %.lr.ph.i.i25, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %296, %.lr.ph.i.i25, %266
  %298 = getelementptr inbounds i8, ptr %259, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 4
  %.not38.i.i = icmp eq ptr %299, null
  br i1 %.not38.i.i, label %remove_rel_from_eclass.exit.i, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %._crit_edge.i.i
  %301 = getelementptr inbounds i8, ptr %299, i64 16
  %302 = load i32, ptr %300, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph56.i.i, label %remove_rel_from_eclass.exit.i

.lr.ph56.i.i:                                     ; preds = %.lr.ph52.i.i, %.lr.ph56.i.i
  %indvars.iv.i.i26 = phi i64 [ %indvars.iv.next.i.i27, %.lr.ph56.i.i ], [ 0, %.lr.ph52.i.i ]
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr %union.ListCell, ptr %304, i64 %indvars.iv.i.i26
  %306 = load ptr, ptr %305, align 8
  call fastcc void @remove_rel_from_restrictinfo(ptr noundef %306, i32 noundef %216, i32 noundef %217)
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %307 = load i32, ptr %300, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i.i27, %308
  br i1 %309, label %.lr.ph56.i.i, label %remove_rel_from_eclass.exit.i

remove_rel_from_eclass.exit.i:                    ; preds = %.lr.ph56.i.i, %.lr.ph52.i.i, %._crit_edge.i.i
  %310 = getelementptr inbounds i8, ptr %259, i64 40
  store ptr null, ptr %310, align 8
  br label %311

311:                                              ; preds = %remove_rel_from_eclass.exit.i, %263
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i48, 1
  %312 = load i32, ptr %253, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next72.i, %313
  br i1 %314, label %.lr.ph49, label %remove_leftjoinrel_from_query.exit

remove_leftjoinrel_from_query.exit:               ; preds = %311, %.lr.ph67.i, %._crit_edge.i24
  %315 = load ptr, ptr %11, align 8
  %316 = sext i32 %216 to i64
  %317 = getelementptr ptr, ptr %315, i64 %316
  store ptr null, ptr %317, align 8
  call void @pfree(ptr noundef %218) #7
  store i32 0, ptr %4, align 4
  %318 = call fastcc ptr @remove_rel_from_joinlist(ptr noundef %.051, i32 noundef %216, ptr noundef nonnull %4)
  %319 = load i32, ptr %4, align 4
  %.not21 = icmp eq i32 %319, 1
  br i1 %.not21, label %323, label %320

320:                                              ; preds = %remove_leftjoinrel_from_query.exit
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %321)
  %322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %216) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.remove_useless_joins) #7
  unreachable

323:                                              ; preds = %remove_leftjoinrel_from_query.exit
  %324 = load ptr, ptr %5, align 8
  %325 = call ptr @list_delete_cell(ptr noundef %324, ptr noundef nonnull %214) #7
  store ptr %325, ptr %5, align 8
  %.not = icmp eq ptr %325, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

326:                                              ; preds = %join_is_removable.exit.thread, %join_is_removable.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv92, 1
  %327 = load i32, ptr %13, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next, %328
  br i1 %329, label %.lr.ph95, label %._crit_edge

._crit_edge:                                      ; preds = %323, %.lr.ph, %326, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.051, %326 ], [ %318, %323 ], [ %.051, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare i32 @bms_singleton_member(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remove_rel_from_joinlist(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.03136 = phi ptr [ %.1, %28 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %.split [
    i32 55, label %12
    i32 1, label %21
  ]

12:                                               ; preds = %.lr.ph38
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %28

19:                                               ; preds = %12
  %20 = tail call ptr @lappend(ptr noundef %.03136, ptr noundef nonnull %10) #7
  br label %28

21:                                               ; preds = %.lr.ph38
  %22 = tail call fastcc ptr @remove_rel_from_joinlist(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %2)
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @lappend(ptr noundef %.03136, ptr noundef nonnull %22) #7
  br label %28

.split:                                           ; preds = %.lr.ph38
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %10, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %26) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__.remove_rel_from_joinlist) #7
  unreachable

28:                                               ; preds = %19, %16, %21, %23
  %.1 = phi ptr [ %.03136, %16 ], [ %20, %19 ], [ %24, %23 ], [ %.03136, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph38, label %._crit_edge

._crit_edge:                                      ; preds = %28, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.1, %28 ]
  ret ptr %.0.lcssa
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_cell(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reduce_unique_semijoins(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %rel_supports_distinctness.exit
  %.sroa.5.033 = phi i32 [ 0, %.lr.ph ], [ %99, %rel_supports_distinctness.exit ]
  %.sroa.0.032 = phi ptr [ %4, %.lr.ph ], [ %.sroa.0.1, %rel_supports_distinctness.exit ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %.sroa.5.033, %8
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %.sroa.5.033 to i64
  %14 = getelementptr %union.ListCell, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not27 = icmp eq i32 %17, 4
  br i1 %.not27, label %18, label %rel_supports_distinctness.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @bms_get_singleton_member(ptr noundef %20, ptr noundef nonnull %2) #7
  br i1 %21, label %22, label %rel_supports_distinctness.exit

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %23) #7
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %rel_supports_distinctness.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %24, i64 120
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %rel_supports_distinctness.exit [
    i32 0, label %30
    i32 1, label %53
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %24, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not19.i = icmp eq ptr %32, null
  br i1 %.not19.i, label %rel_supports_distinctness.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph28.i, label %rel_supports_distinctness.exit

.lr.ph28.i:                                       ; preds = %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %52, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i, %52 ]
  %39 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 169
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %40, i64 170
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %40, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48, %44, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rel_supports_distinctness.exit, label %38

53:                                               ; preds = %27
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %24, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 46
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds i8, ptr %61, i64 176
  %66 = load ptr, ptr %65, align 8
  %.not24.i = icmp eq ptr %66, null
  br i1 %64, label %query_supports_distinctness.exit.i, label %67

67:                                               ; preds = %53
  br i1 %.not24.i, label %68, label %.loopexit

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %61, i64 136
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %61, i64 152
  %73 = load ptr, ptr %72, align 8
  %.not10.i.i = icmp eq ptr %73, null
  br i1 %.not10.i.i, label %74, label %.loopexit

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %61, i64 44
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %61, i64 160
  %80 = load ptr, ptr %79, align 8
  %.not11.i.i = icmp eq ptr %80, null
  br i1 %.not11.i.i, label %81, label %.loopexit

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %61, i64 224
  %83 = load ptr, ptr %82, align 8
  %.not12.i.not.i = icmp eq ptr %83, null
  br i1 %.not12.i.not.i, label %rel_supports_distinctness.exit, label %.loopexit

query_supports_distinctness.exit.i:               ; preds = %53
  br i1 %.not24.i, label %rel_supports_distinctness.exit, label %.loopexit

.loopexit:                                        ; preds = %48, %query_supports_distinctness.exit.i, %81, %78, %74, %71, %68, %67
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = call ptr @bms_union(ptr noundef %85, ptr noundef %86) #7
  %88 = load ptr, ptr %84, align 8
  %89 = call ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %87, ptr noundef %88, ptr noundef %24, ptr noundef null) #7
  %90 = getelementptr inbounds i8, ptr %24, i64 328
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @list_concat(ptr noundef %89, ptr noundef %91) #7
  %93 = load ptr, ptr %84, align 8
  %94 = call noundef zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %87, ptr noundef %93, ptr noundef %24, i32 noundef 4, ptr noundef %92, i1 noundef zeroext true, ptr noundef null)
  br i1 %94, label %95, label %rel_supports_distinctness.exit

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr %3, align 8
  %97 = add i32 %.sroa.5.033, -1
  %98 = call ptr @list_delete_nth_cell(ptr noundef %96, i32 noundef %.sroa.5.033) #7
  store ptr %98, ptr %3, align 8
  br label %rel_supports_distinctness.exit

rel_supports_distinctness.exit:                   ; preds = %52, %27, %30, %.lr.ph.i, %81, %query_supports_distinctness.exit.i, %22, %.loopexit, %18, %10, %95
  %.sroa.0.1 = phi ptr [ %.sroa.0.032, %10 ], [ %98, %95 ], [ %.sroa.0.032, %.loopexit ], [ %.sroa.0.032, %18 ], [ %.sroa.0.032, %22 ], [ %.sroa.0.032, %query_supports_distinctness.exit.i ], [ %.sroa.0.032, %81 ], [ %.sroa.0.032, %.lr.ph.i ], [ %.sroa.0.032, %30 ], [ %.sroa.0.032, %27 ], [ %.sroa.0.032, %52 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.033, %10 ], [ %97, %95 ], [ %.sroa.5.033, %.loopexit ], [ %.sroa.5.033, %18 ], [ %.sroa.5.033, %22 ], [ %.sroa.5.033, %query_supports_distinctness.exit.i ], [ %.sroa.5.033, %81 ], [ %.sroa.5.033, %.lr.ph.i ], [ %.sroa.5.033, %30 ], [ %.sroa.5.033, %27 ], [ %.sroa.5.033, %52 ]
  %99 = add i32 %.sroa.5.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !8

._crit_edge:                                      ; preds = %rel_supports_distinctness.exit, %6, %1
  ret void
}

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @innerrel_is_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef null)
  ret i1 %8
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @query_supports_distinctness(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 46
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %brmerge = select i1 %4, i1 true, i1 %7
  %not. = xor i1 %4, true
  %.mux = select i1 %not., i1 true, i1 %7
  br i1 %brmerge, label %.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %14, label %.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp ne ptr %23, null
  br label %.thread

.thread:                                          ; preds = %1, %21, %8, %11, %14, %18
  %.0 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ %.not12, %21 ], [ %.mux, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @query_is_distinct_for(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %distinct_col_search.exit.thread, label %.preheader148

.preheader148:                                    ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not77153 = icmp sgt i32 %7, 0
  br i1 %.not77153, label %.lr.ph, label %.thread124

.lr.ph:                                           ; preds = %.preheader148
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %1, null
  %.not19.i = icmp eq ptr %2, null
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %brmerge.i = or i1 %.not.i, %.not19.i
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  br i1 %brmerge.i, label %.lr.ph.split.us, label %.split.split.i

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call ptr @get_sortgroupclause_tle(ptr noundef %15, ptr noundef %16) #7
  br label %distinct_col_search.exit.thread

18:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %.not77 = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not77, label %.split.split.i, label %.thread124, !llvm.loop !9

.split.split.i:                                   ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = tail call ptr @get_sortgroupclause_tle(ptr noundef %23, ptr noundef %24) #7
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %32

32:                                               ; preds = %45, %.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.split.split.i ]
  %33 = icmp slt i64 %indvars.iv.i, %31
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv.i
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %distinct_col_search.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv.i
  %42 = icmp ne ptr %38, null
  %43 = icmp ne ptr %41, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %distinct_col_search.exit.thread

45:                                               ; preds = %39
  %46 = load i32, ptr %38, align 8
  %47 = icmp eq i32 %46, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %47, label %distinct_col_search.exit, label %32, !llvm.loop !10

distinct_col_search.exit:                         ; preds = %45
  %48 = load i32, ptr %41, align 8
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %distinct_col_search.exit.thread, label %49

49:                                               ; preds = %distinct_col_search.exit
  %50 = getelementptr inbounds i8, ptr %23, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = tail call zeroext i1 @equality_ops_are_compatible(i32 noundef %48, i32 noundef %51) #7
  br i1 %52, label %18, label %distinct_col_search.exit.thread

distinct_col_search.exit.thread:                  ; preds = %distinct_col_search.exit, %49, %39, %37, %.lr.ph.split.us, %3
  %53 = getelementptr inbounds i8, ptr %0, i64 46
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.thread124, label %56

56:                                               ; preds = %distinct_col_search.exit.thread
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  %.not79 = icmp eq ptr %58, null
  %59 = getelementptr inbounds i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8
  %.not84 = icmp eq ptr %60, null
  br i1 %.not79, label %109, label %61

61:                                               ; preds = %56
  br i1 %.not84, label %.preheader, label %.thread124

.preheader:                                       ; preds = %61
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %.not82155 = icmp sgt i32 %63, 0
  br i1 %.not82155, label %.lr.ph157, label %.thread124

.lr.ph157:                                        ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %58, i64 16
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %.not.i93 = icmp eq ptr %1, null
  %.not19.i94 = icmp eq ptr %2, null
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %brmerge.i95 = or i1 %.not.i93, %.not19.i94
  %68 = getelementptr inbounds i8, ptr %1, i64 4
  %69 = getelementptr inbounds i8, ptr %2, i64 4
  br i1 %brmerge.i95, label %.lr.ph157.split.us, label %.split.split.i96

.lr.ph157.split.us:                               ; preds = %.lr.ph157
  %70 = load ptr, ptr %64, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = tail call ptr @get_sortgroupclause_tle(ptr noundef %71, ptr noundef %72) #7
  br label %distinct_col_search.exit104.thread

74:                                               ; preds = %105
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %75 = load i32, ptr %62, align 4
  %76 = sext i32 %75 to i64
  %.not82 = icmp slt i64 %indvars.iv.next207, %76
  br i1 %.not82, label %.split.split.i96, label %.thread124, !llvm.loop !11

.split.split.i96:                                 ; preds = %.lr.ph157, %74
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %74 ], [ 0, %.lr.ph157 ]
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv206
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = tail call ptr @get_sortgroupclause_tle(ptr noundef %79, ptr noundef %80) #7
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i16, ptr %82, align 8
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %69, align 4
  %86 = load i32, ptr %68, align 4
  %87 = sext i32 %86 to i64
  %smax.i97 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %wide.trip.count.i98 = zext nneg i32 %smax.i97 to i64
  br label %88

88:                                               ; preds = %101, %.split.split.i96
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i102, %101 ], [ 0, %.split.split.i96 ]
  %89 = icmp slt i64 %indvars.iv.i99, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr %union.ListCell, ptr %91, i64 %indvars.iv.i99
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.i99, %wide.trip.count.i98
  br i1 %exitcond.not.i100, label %distinct_col_search.exit104.thread, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %67, align 8
  %97 = getelementptr %union.ListCell, ptr %96, i64 %indvars.iv.i99
  %98 = icmp ne ptr %94, null
  %99 = icmp ne ptr %97, null
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %distinct_col_search.exit104.thread

101:                                              ; preds = %95
  %102 = load i32, ptr %94, align 8
  %103 = icmp eq i32 %102, %84
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i99, 1
  br i1 %103, label %distinct_col_search.exit104, label %88, !llvm.loop !10

distinct_col_search.exit104:                      ; preds = %101
  %104 = load i32, ptr %97, align 8
  %.not83 = icmp eq i32 %104, 0
  br i1 %.not83, label %distinct_col_search.exit104.thread, label %105

105:                                              ; preds = %distinct_col_search.exit104
  %106 = getelementptr inbounds i8, ptr %79, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = tail call zeroext i1 @equality_ops_are_compatible(i32 noundef %104, i32 noundef %107) #7
  br i1 %108, label %74, label %distinct_col_search.exit104.thread

109:                                              ; preds = %56
  br i1 %.not84, label %120, label %list_length.exit

list_length.exit:                                 ; preds = %109
  %110 = getelementptr inbounds i8, ptr %60, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %list_length.exit
  %114 = getelementptr i8, ptr %60, i64 16
  %.val = load ptr, ptr %114, align 8
  %115 = load ptr, ptr %.val, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread124, label %119

119:                                              ; preds = %113, %list_length.exit
  br label %.thread124

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %0, i64 44
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.thread124, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 160
  %126 = load ptr, ptr %125, align 8
  %.not85 = icmp eq ptr %126, null
  br i1 %.not85, label %distinct_col_search.exit104.thread, label %.thread124

distinct_col_search.exit104.thread:               ; preds = %distinct_col_search.exit104, %105, %95, %93, %.lr.ph157.split.us, %124
  %127 = getelementptr inbounds i8, ptr %0, i64 224
  %128 = load ptr, ptr %127, align 8
  %.not86 = icmp eq ptr %128, null
  br i1 %.not86, label %.thread124, label %129

129:                                              ; preds = %distinct_col_search.exit104.thread
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %.thread124, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %128, i64 56
  %135 = load ptr, ptr %134, align 8
  %.not.i106 = icmp eq ptr %135, null
  br i1 %.not.i106, label %list_head.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %133, %136
  %139 = phi ptr [ %138, %136 ], [ null, %133 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 104
  %141 = load ptr, ptr %140, align 8
  %.not87 = icmp eq ptr %141, null
  br i1 %.not87, label %.thread124, label %.lr.ph160

.lr.ph160:                                        ; preds = %list_head.exit
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  %.not.i107 = icmp eq ptr %1, null
  %.not19.i108 = icmp eq ptr %2, null
  %144 = getelementptr inbounds i8, ptr %1, i64 16
  %145 = getelementptr inbounds i8, ptr %2, i64 16
  %brmerge.i109 = or i1 %.not.i107, %.not19.i108
  %146 = getelementptr inbounds i8, ptr %1, i64 4
  %147 = getelementptr inbounds i8, ptr %2, i64 4
  %148 = load i32, ptr %142, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %brmerge.i109, label %.lr.ph160.split.us.split, label %.lr.ph160.split.split

.lr.ph160.split.us.split:                         ; preds = %.lr.ph160
  br i1 %149, label %.lr.ph194, label %.thread124

.lr.ph194:                                        ; preds = %.lr.ph160.split.us.split
  %150 = load ptr, ptr %143, align 8
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph194
  %indvars.iv212 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next213, %151 ]
  %152 = getelementptr %union.ListCell, ptr %150, i64 %indvars.iv212
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 42
  %155 = load i8, ptr %154, align 2
  %156 = trunc i8 %155 to i1
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next213, %wide.trip.count
  %or.cond.not = select i1 %156, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %151, label %.thread124

.lr.ph160.split.split:                            ; preds = %.lr.ph160
  br i1 %149, label %.lr.ph188, label %.thread124

.lr.ph188:                                        ; preds = %.lr.ph160.split.split, %199
  %157 = phi i32 [ %200, %199 ], [ %148, %.lr.ph160.split.split ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %199 ], [ 0, %.lr.ph160.split.split ]
  %.066158187 = phi ptr [ %.167, %199 ], [ %139, %.lr.ph160.split.split ]
  %158 = load ptr, ptr %143, align 8
  %159 = getelementptr %union.ListCell, ptr %158, i64 %indvars.iv209
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 42
  %162 = load i8, ptr %161, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %199, label %.split.split.i110

.split.split.i110:                                ; preds = %.lr.ph188
  %164 = load ptr, ptr %.066158187, align 8
  %165 = load ptr, ptr %134, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val91 = load i32, ptr %166, align 4
  %167 = getelementptr i8, ptr %165, i64 16
  %.val92 = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.066158187, i64 8
  %169 = sext i32 %.val91 to i64
  %170 = getelementptr %union.ListCell, ptr %.val92, i64 %169
  %171 = icmp ult ptr %168, %170
  %..i = select i1 %171, ptr %168, ptr null
  %172 = getelementptr inbounds i8, ptr %160, i64 16
  %173 = load i16, ptr %172, align 8
  %174 = sext i16 %173 to i32
  %175 = load i32, ptr %147, align 4
  %176 = load i32, ptr %146, align 4
  %177 = sext i32 %176 to i64
  %smax.i111 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %wide.trip.count.i112 = zext nneg i32 %smax.i111 to i64
  br label %178

178:                                              ; preds = %191, %.split.split.i110
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i116, %191 ], [ 0, %.split.split.i110 ]
  %179 = icmp slt i64 %indvars.iv.i113, %177
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load ptr, ptr %144, align 8
  %182 = getelementptr %union.ListCell, ptr %181, i64 %indvars.iv.i113
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi ptr [ %182, %180 ], [ null, %178 ]
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.i113, %wide.trip.count.i112
  br i1 %exitcond.not.i114, label %.thread124, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %145, align 8
  %187 = getelementptr %union.ListCell, ptr %186, i64 %indvars.iv.i113
  %188 = icmp ne ptr %184, null
  %189 = icmp ne ptr %187, null
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %.thread124

191:                                              ; preds = %185
  %192 = load i32, ptr %184, align 8
  %193 = icmp eq i32 %192, %174
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i113, 1
  br i1 %193, label %distinct_col_search.exit118, label %178, !llvm.loop !10

distinct_col_search.exit118:                      ; preds = %191
  %194 = load i32, ptr %187, align 8
  %.not89 = icmp eq i32 %194, 0
  br i1 %.not89, label %.thread124, label %195

195:                                              ; preds = %distinct_col_search.exit118
  %196 = getelementptr inbounds i8, ptr %164, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = tail call zeroext i1 @equality_ops_are_compatible(i32 noundef %194, i32 noundef %197) #7
  br i1 %198, label %._crit_edge, label %.thread124

._crit_edge:                                      ; preds = %195
  %.pre = load i32, ptr %142, align 4
  br label %199

199:                                              ; preds = %._crit_edge, %.lr.ph188
  %200 = phi i32 [ %157, %.lr.ph188 ], [ %.pre, %._crit_edge ]
  %.167 = phi ptr [ %.066158187, %.lr.ph188 ], [ %..i, %._crit_edge ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next210, %201
  br i1 %202, label %.lr.ph188, label %.thread124

.thread124:                                       ; preds = %18, %74, %199, %195, %distinct_col_search.exit118, %185, %183, %151, %61, %.preheader148, %.preheader, %list_head.exit, %.lr.ph160.split.split, %.lr.ph160.split.us.split, %distinct_col_search.exit104.thread, %129, %120, %124, %113, %distinct_col_search.exit.thread, %119
  %.0 = phi i1 [ false, %119 ], [ false, %distinct_col_search.exit.thread ], [ true, %113 ], [ true, %124 ], [ true, %120 ], [ false, %129 ], [ false, %distinct_col_search.exit104.thread ], [ true, %list_head.exit ], [ true, %.lr.ph160.split.us.split ], [ true, %.lr.ph160.split.split ], [ true, %.preheader ], [ true, %.preheader148 ], [ false, %61 ], [ %156, %151 ], [ false, %183 ], [ false, %185 ], [ true, %199 ], [ false, %195 ], [ false, %distinct_col_search.exit118 ], [ true, %74 ], [ true, %18 ]
  ret i1 %.0
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equality_ops_are_compatible(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5, i1 noundef zeroext %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = icmp ne ptr %7, null
  %11 = zext i1 %10 to i8
  %12 = icmp eq ptr %5, null
  br i1 %12, label %rel_supports_distinctness.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %rel_supports_distinctness.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 120
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %rel_supports_distinctness.exit [
    i32 0, label %19
    i32 1, label %42
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 176
  %21 = load ptr, ptr %20, align 8
  %.not19.i = icmp eq ptr %21, null
  br i1 %.not19.i, label %rel_supports_distinctness.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph28.i, label %rel_supports_distinctness.exit

.lr.ph28.i:                                       ; preds = %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %41, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i, %41 ]
  %28 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 169
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %29, i64 170
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %29, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37, %33, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rel_supports_distinctness.exit, label %27

42:                                               ; preds = %16
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 46
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %51, i64 176
  %56 = load ptr, ptr %55, align 8
  %.not24.i = icmp eq ptr %56, null
  br i1 %54, label %query_supports_distinctness.exit.i, label %57

57:                                               ; preds = %42
  br i1 %.not24.i, label %58, label %.loopexit

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %51, i64 136
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %51, i64 152
  %63 = load ptr, ptr %62, align 8
  %.not10.i.i = icmp eq ptr %63, null
  br i1 %.not10.i.i, label %64, label %.loopexit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %51, i64 44
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %51, i64 160
  %70 = load ptr, ptr %69, align 8
  %.not11.i.i = icmp eq ptr %70, null
  br i1 %.not11.i.i, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %51, i64 224
  %73 = load ptr, ptr %72, align 8
  %.not12.i.not.i = icmp eq ptr %73, null
  br i1 %.not12.i.not.i, label %rel_supports_distinctness.exit, label %.loopexit

query_supports_distinctness.exit.i:               ; preds = %42
  br i1 %.not24.i, label %rel_supports_distinctness.exit, label %.loopexit

.loopexit:                                        ; preds = %37, %query_supports_distinctness.exit.i, %71, %68, %64, %61, %58, %57
  %74 = getelementptr inbounds i8, ptr %3, i64 280
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load i32, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %10, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %79, label %.critedge.us, label %._crit_edge

.critedge.us:                                     ; preds = %.lr.ph.split.us.split, %90
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %90 ], [ 0, %.lr.ph.split.us.split ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv101
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call zeroext i1 @bms_equal(ptr noundef %84, ptr noundef %2) #7
  br i1 %85, label %86, label %90

86:                                               ; preds = %.critedge.us
  %87 = getelementptr inbounds i8, ptr %82, i64 16
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.split.us, label %90

90:                                               ; preds = %86, %.critedge.us
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %91 = load i32, ptr %76, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next102, %92
  br i1 %93, label %.critedge.us, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %79, label %.lr.ph86, label %._crit_edge

94:                                               ; preds = %.lr.ph86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %76, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.lr.ph.split.split, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.lr.ph.split.split ]
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr %union.ListCell, ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call zeroext i1 @bms_is_subset(ptr noundef %102, ptr noundef %2) #7
  br i1 %103, label %rel_supports_distinctness.exit, label %94

.split.us:                                        ; preds = %86
  %104 = getelementptr inbounds i8, ptr %82, i64 24
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %7, align 8
  br label %rel_supports_distinctness.exit

._crit_edge:                                      ; preds = %94, %90, %.lr.ph.split.us.split, %.lr.ph.split.split, %.loopexit
  %106 = getelementptr inbounds i8, ptr %3, i64 288
  %107 = load ptr, ptr %106, align 8
  %.not63 = icmp eq ptr %107, null
  br i1 %.not63, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = getelementptr inbounds i8, ptr %107, i64 16
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph94, label %._crit_edge91

112:                                              ; preds = %.lr.ph94
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %113 = load i32, ptr %108, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next105, %114
  br i1 %115, label %.lr.ph94, label %._crit_edge91

.lr.ph94:                                         ; preds = %.lr.ph90, %112
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %112 ], [ 0, %.lr.ph90 ]
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv104
  %118 = load ptr, ptr %117, align 8
  %119 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %118) #7
  br i1 %119, label %rel_supports_distinctness.exit, label %112

._crit_edge91:                                    ; preds = %112, %.lr.ph90, %._crit_edge
  %. = select i1 %10, ptr %9, ptr null
  %120 = getelementptr inbounds i8, ptr %5, i64 4
  %121 = load i32, ptr %120, align 4
  %.not26.i = icmp sgt i32 %121, 0
  br i1 %.not26.i, label %.lr.ph.i66, label %is_innerrel_unique_for.exit

.lr.ph.i66:                                       ; preds = %._crit_edge91
  %122 = getelementptr inbounds i8, ptr %5, i64 16
  %123 = shl nuw i32 1, %4
  %124 = and i32 %123, 110
  %.not22.i = icmp eq i32 %124, 0
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not22.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i66, %clause_sides_match_join.exit.thread.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %clause_sides_match_join.exit.thread.us.i ], [ 0, %.lr.ph.i66 ]
  %.028.us.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ null, %.lr.ph.i66 ]
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv31.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 17
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %clause_sides_match_join.exit.thread.us.i

132:                                              ; preds = %.lr.ph.split.us.i
  %133 = getelementptr inbounds i8, ptr %128, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %clause_sides_match_join.exit.thread.us.i, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %125, align 8
  %138 = getelementptr inbounds i8, ptr %128, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i1 @bms_is_subset(ptr noundef %139, ptr noundef %2) #7
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %128, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = tail call zeroext i1 @bms_is_subset(ptr noundef %143, ptr noundef %137) #7
  br i1 %144, label %152, label %145

145:                                              ; preds = %141, %136
  %146 = load ptr, ptr %138, align 8
  %147 = tail call zeroext i1 @bms_is_subset(ptr noundef %146, ptr noundef %137) #7
  br i1 %147, label %148, label %clause_sides_match_join.exit.thread.us.i

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %128, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = tail call zeroext i1 @bms_is_subset(ptr noundef %150, ptr noundef %2) #7
  br i1 %151, label %152, label %clause_sides_match_join.exit.thread.us.i

152:                                              ; preds = %148, %141
  %.sink.i.us.i = phi i8 [ 1, %141 ], [ 0, %148 ]
  %153 = getelementptr inbounds i8, ptr %128, i64 192
  store i8 %.sink.i.us.i, ptr %153, align 8
  %154 = tail call ptr @lappend(ptr noundef %.028.us.i, ptr noundef nonnull %128) #7
  br label %clause_sides_match_join.exit.thread.us.i

clause_sides_match_join.exit.thread.us.i:         ; preds = %152, %148, %145, %132, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %.028.us.i, %132 ], [ %154, %152 ], [ %.028.us.i, %.lr.ph.split.us.i ], [ %.028.us.i, %145 ], [ %.028.us.i, %148 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %155 = load i32, ptr %120, align 4
  %156 = sext i32 %155 to i64
  %.not.us.i = icmp slt i64 %indvars.iv.next32.i, %156
  br i1 %.not.us.i, label %.lr.ph.split.us.i, label %is_innerrel_unique_for.exit, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i66, %clause_sides_match_join.exit.thread.i
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph.i66 ]
  %.028.i = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread.i ], [ null, %.lr.ph.i66 ]
  %157 = load ptr, ptr %122, align 8
  %158 = getelementptr %union.ListCell, ptr %157, i64 %indvars.iv.i67
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %clause_sides_match_join.exit.thread.i, label %163

163:                                              ; preds = %.lr.ph.split.i
  %164 = getelementptr inbounds i8, ptr %159, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = tail call zeroext i1 @bms_is_subset(ptr noundef %165, ptr noundef %1) #7
  br i1 %166, label %167, label %clause_sides_match_join.exit.thread.i

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %159, i64 17
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %clause_sides_match_join.exit.thread.i

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %159, i64 144
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %clause_sides_match_join.exit.thread.i, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %125, align 8
  %177 = getelementptr inbounds i8, ptr %159, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = tail call zeroext i1 @bms_is_subset(ptr noundef %178, ptr noundef %2) #7
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %159, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = tail call zeroext i1 @bms_is_subset(ptr noundef %182, ptr noundef %176) #7
  br i1 %183, label %191, label %184

184:                                              ; preds = %180, %175
  %185 = load ptr, ptr %177, align 8
  %186 = tail call zeroext i1 @bms_is_subset(ptr noundef %185, ptr noundef %176) #7
  br i1 %186, label %187, label %clause_sides_match_join.exit.thread.i

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %159, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = tail call zeroext i1 @bms_is_subset(ptr noundef %189, ptr noundef %2) #7
  br i1 %190, label %191, label %clause_sides_match_join.exit.thread.i

191:                                              ; preds = %187, %180
  %.sink.i.i = phi i8 [ 1, %180 ], [ 0, %187 ]
  %192 = getelementptr inbounds i8, ptr %159, i64 192
  store i8 %.sink.i.i, ptr %192, align 8
  %193 = tail call ptr @lappend(ptr noundef %.028.i, ptr noundef nonnull %159) #7
  br label %clause_sides_match_join.exit.thread.i

clause_sides_match_join.exit.thread.i:            ; preds = %191, %187, %184, %171, %167, %163, %.lr.ph.split.i
  %.1.i = phi ptr [ %.028.i, %.lr.ph.split.i ], [ %.028.i, %171 ], [ %193, %191 ], [ %.028.i, %167 ], [ %.028.i, %163 ], [ %.028.i, %184 ], [ %.028.i, %187 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %194 = load i32, ptr %120, align 4
  %195 = sext i32 %194 to i64
  %.not.i69 = icmp slt i64 %indvars.iv.next.i68, %195
  br i1 %.not.i69, label %.lr.ph.split.i, label %is_innerrel_unique_for.exit, !llvm.loop !12

is_innerrel_unique_for.exit:                      ; preds = %clause_sides_match_join.exit.thread.i, %clause_sides_match_join.exit.thread.us.i, %._crit_edge91
  %.0.lcssa.i = phi ptr [ null, %._crit_edge91 ], [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ %.1.i, %clause_sides_match_join.exit.thread.i ]
  %196 = call fastcc noundef zeroext i1 @rel_is_distinct_for(ptr noundef %0, ptr noundef %3, ptr noundef %.0.lcssa.i, ptr noundef %.)
  br i1 %196, label %197, label %211

197:                                              ; preds = %is_innerrel_unique_for.exit
  %198 = getelementptr inbounds i8, ptr %0, i64 552
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %199, ptr @CurrentMemoryContext, align 8
  %201 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 313, ptr %201, align 4
  %202 = call ptr @bms_copy(ptr noundef %2) #7
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 16
  store i8 %11, ptr %204, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds i8, ptr %201, i64 24
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %74, align 8
  %208 = call ptr @lappend(ptr noundef %207, ptr noundef nonnull %201) #7
  store ptr %208, ptr %74, align 8
  store ptr %200, ptr @CurrentMemoryContext, align 8
  br i1 %10, label %209, label %rel_supports_distinctness.exit

209:                                              ; preds = %197
  %210 = load ptr, ptr %9, align 8
  store ptr %210, ptr %7, align 8
  br label %rel_supports_distinctness.exit

211:                                              ; preds = %is_innerrel_unique_for.exit
  br i1 %6, label %215, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %0, i64 672
  %214 = load ptr, ptr %213, align 8
  %.not65 = icmp eq ptr %214, null
  br i1 %.not65, label %rel_supports_distinctness.exit, label %215

215:                                              ; preds = %212, %211
  %216 = getelementptr inbounds i8, ptr %0, i64 552
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %217, ptr @CurrentMemoryContext, align 8
  %219 = load ptr, ptr %106, align 8
  %220 = call ptr @bms_copy(ptr noundef %2) #7
  %221 = call ptr @lappend(ptr noundef %219, ptr noundef %220) #7
  store ptr %221, ptr %106, align 8
  store ptr %218, ptr @CurrentMemoryContext, align 8
  br label %rel_supports_distinctness.exit

rel_supports_distinctness.exit:                   ; preds = %41, %.lr.ph86, %.lr.ph94, %16, %19, %.lr.ph.i, %71, %query_supports_distinctness.exit.i, %13, %212, %215, %197, %209, %.split.us, %8
  %.0 = phi i1 [ false, %8 ], [ true, %.split.us ], [ true, %209 ], [ true, %197 ], [ false, %215 ], [ false, %212 ], [ false, %13 ], [ false, %query_supports_distinctness.exit.i ], [ false, %71 ], [ false, %.lr.ph.i ], [ false, %19 ], [ false, %16 ], [ false, %.lr.ph94 ], [ true, %.lr.ph86 ], [ false, %41 ]
  ret i1 %.0
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_useless_self_joins(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr @enable_self_join_removal, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.not = and i1 %6, %5
  br i1 %or.cond.not, label %list_length.exit, label %.loopexit

list_length.exit:                                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %list_length.exit
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %10, %list_length.exit
  %16 = tail call fastcc ptr @remove_self_joins_recurse(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  %18 = tail call i32 @bms_next_member(ptr noundef nonnull %16, i32 noundef -1) #7
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %20 = phi i32 [ %22, %.lr.ph ], [ %18, %17 ]
  %.120 = phi ptr [ %21, %.lr.ph ], [ %1, %17 ]
  %21 = call fastcc ptr @remove_rel_from_joinlist(ptr noundef %.120, i32 noundef %20, ptr noundef nonnull %3)
  %22 = tail call i32 @bms_next_member(ptr noundef nonnull %16, i32 noundef %20) #7
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %17, %15, %2, %10
  %.015 = phi ptr [ %1, %10 ], [ %1, %2 ], [ %1, %15 ], [ %1, %17 ], [ %21, %.lr.ph ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remove_self_joins_recurse(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ReplaceVarnoContext, align 4
  %5 = alloca %struct.ReplaceVarnoContext, align 4
  %6 = alloca %struct.ReplaceVarnoContext, align 4
  %7 = alloca %struct.ReplaceVarnoContext, align 4
  %8 = alloca %struct.ReplaceVarnoContext, align 4
  %9 = alloca %struct.ReplaceVarnoContext, align 4
  %10 = alloca %struct.ReplaceVarnoContext, align 4
  %11 = alloca %struct.ReplaceVarnoContext, align 4
  %12 = alloca %struct.ReplaceVarnoContext, align 4
  %13 = alloca %struct.ReplaceVarnoContext, align 4
  %14 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i32, ptr %15, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph ]
  %.075117128 = phi ptr [ %.176, %50 ], [ null, %.lr.ph ]
  %.072118127 = phi ptr [ %.173, %50 ], [ %2, %.lr.ph ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %.split [
    i32 55, label %25
    i32 1, label %45
  ]

25:                                               ; preds = %.lr.ph130
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %31, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 114
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr ptr, ptr %40, i64 %29
  %42 = load ptr, ptr %41, align 8
  %.not91 = icmp eq ptr %42, null
  br i1 %.not91, label %50, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @bms_add_member(ptr noundef %.075117128, i32 noundef %28) #7
  br label %50

45:                                               ; preds = %.lr.ph130
  %46 = tail call fastcc ptr @remove_self_joins_recurse(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %.072118127)
  br label %50

.split:                                           ; preds = %.lr.ph130
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %23, align 4
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %48) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2318, ptr noundef nonnull @__func__.remove_self_joins_recurse) #7
  unreachable

50:                                               ; preds = %45, %43, %39, %35, %25
  %.176 = phi ptr [ %44, %43 ], [ %.075117128, %39 ], [ %.075117128, %35 ], [ %.075117128, %25 ], [ %.075117128, %45 ]
  %.173 = phi ptr [ %.072118127, %43 ], [ %.072118127, %39 ], [ %.072118127, %35 ], [ %.072118127, %25 ], [ %46, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph130, label %._crit_edge

._crit_edge:                                      ; preds = %50, %.lr.ph, %3
  %.075.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.176, %50 ]
  %.072.lcssa = phi ptr [ %2, %3 ], [ %2, %.lr.ph ], [ %.173, %50 ]
  %54 = tail call i32 @bms_num_members(ptr noundef %.075.lcssa) #7
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %._crit_edge
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call ptr @palloc(i64 noundef %58) #7
  %60 = tail call i32 @bms_next_member(ptr noundef %.075.lcssa, i32 noundef -1) #7
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  br label %63

63:                                               ; preds = %.lr.ph135, %63
  %64 = phi i32 [ %60, %.lr.ph135 ], [ %75, %63 ]
  %.083133 = phi i32 [ 0, %.lr.ph135 ], [ %74, %63 ]
  %65 = sext i32 %.083133 to i64
  %66 = getelementptr %struct.SelfJoinCandidate, ptr %59, i64 %65
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %62, align 8
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %72, ptr %73, align 4
  %74 = add i32 %.083133, 1
  %75 = tail call i32 @bms_next_member(ptr noundef %.075.lcssa, i32 noundef %64) #7
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %63, label %._crit_edge136, !llvm.loop !14

._crit_edge136:                                   ; preds = %63, %56
  tail call void @pg_qsort(ptr noundef %59, i64 noundef %57, i64 noundef 8, ptr noundef nonnull @self_join_candidates_cmp) #7
  %77 = add nuw i32 %54, 1
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %._crit_edge136
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  %82 = getelementptr inbounds i8, ptr %0, i64 272
  %83 = getelementptr inbounds i8, ptr %13, i64 4
  %84 = getelementptr inbounds i8, ptr %13, i64 8
  %85 = getelementptr inbounds i8, ptr %12, i64 4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = getelementptr inbounds i8, ptr %11, i64 4
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  %89 = getelementptr inbounds i8, ptr %10, i64 4
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  %91 = getelementptr inbounds i8, ptr %0, i64 176
  %92 = getelementptr inbounds i8, ptr %9, i64 4
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = getelementptr inbounds i8, ptr %7, i64 4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = getelementptr inbounds i8, ptr %6, i64 4
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  %100 = getelementptr inbounds i8, ptr %0, i64 520
  %101 = getelementptr inbounds i8, ptr %5, i64 4
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = getelementptr inbounds i8, ptr %0, i64 504
  %104 = getelementptr inbounds i8, ptr %4, i64 4
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  %106 = getelementptr inbounds i8, ptr %0, i64 240
  %107 = getelementptr inbounds i8, ptr %0, i64 248
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %108

108:                                              ; preds = %.lr.ph151, %821
  %indvars.iv178 = phi i64 [ 1, %.lr.ph151 ], [ %indvars.iv.next179, %821 ]
  %.2149 = phi ptr [ %.072.lcssa, %.lr.ph151 ], [ %.4, %821 ]
  %.277148 = phi ptr [ %.075.lcssa, %.lr.ph151 ], [ %.378, %821 ]
  %.180147 = phi i32 [ 0, %.lr.ph151 ], [ %.382, %821 ]
  %109 = icmp eq i64 %indvars.iv178, %57
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  %111 = getelementptr %struct.SelfJoinCandidate, ptr %59, i64 %indvars.iv178, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %.180147 to i64
  %114 = getelementptr %struct.SelfJoinCandidate, ptr %59, i64 %113, i32 1
  %115 = load i32, ptr %114, align 4
  %.not90 = icmp eq i32 %112, %115
  br i1 %.not90, label %821, label %116

116:                                              ; preds = %110, %108
  %117 = trunc nuw nsw i64 %indvars.iv178 to i32
  %118 = sub i32 %117, %.180147
  %119 = icmp sgt i32 %118, 1
  %120 = sext i32 %.180147 to i64
  br i1 %119, label %.preheader, label %817

.preheader:                                       ; preds = %116
  %121 = icmp sgt i64 %indvars.iv178, %120
  br i1 %121, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.preheader, %.lr.ph139
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph139 ], [ %120, %.preheader ]
  %.071138 = phi ptr [ %124, %.lr.ph139 ], [ null, %.preheader ]
  %122 = getelementptr %struct.SelfJoinCandidate, ptr %59, i64 %indvars.iv175
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @bms_add_member(ptr noundef %.071138, i32 noundef %123) #7
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %125 = and i64 %indvars.iv.next176, 4294967295
  %exitcond.not = icmp eq i64 %125, %indvars.iv178
  br i1 %exitcond.not, label %._crit_edge140.loopexit, label %.lr.ph139, !llvm.loop !15

._crit_edge140.loopexit:                          ; preds = %.lr.ph139
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.preheader
  %.281.lcssa = phi i32 [ %.180147, %.preheader ], [ %lftr.wideiv, %._crit_edge140.loopexit ]
  %.071.lcssa = phi ptr [ null, %.preheader ], [ %124, %._crit_edge140.loopexit ]
  %126 = call ptr @bms_del_members(ptr noundef %.277148, ptr noundef %.071.lcssa) #7
  br label %127

127:                                              ; preds = %814, %._crit_edge140
  %.3 = phi ptr [ %.2149, %._crit_edge140 ], [ %811, %814 ]
  %.1 = phi ptr [ %.071.lcssa, %._crit_edge140 ], [ %812, %814 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br label %.outer.i

.outer.i:                                         ; preds = %.loopexit120.i, %127
  %.080.ph.i = phi i32 [ %129, %.loopexit120.i ], [ -1, %127 ]
  %.0.ph.i = phi ptr [ %.1.i, %.loopexit120.i ], [ null, %127 ]
  br label %128

128:                                              ; preds = %131, %.outer.i
  %.080.i = phi i32 [ %129, %131 ], [ %.080.ph.i, %.outer.i ]
  %129 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %.080.i) #7
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %remove_self_joins_one_group.exit

131:                                              ; preds = %128
  %132 = load ptr, ptr %79, align 8
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %80, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, %129
  br i1 %139, label %128, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %131
  %140 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %129) #7
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph196.i, label %.loopexit120.i

.lr.ph196.i:                                      ; preds = %.preheader.i
  %142 = getelementptr inbounds i8, ptr %135, i64 8
  %143 = getelementptr inbounds i8, ptr %135, i64 112
  %144 = getelementptr inbounds i8, ptr %135, i64 296
  br label %145

145:                                              ; preds = %.backedge.i, %.lr.ph196.i
  %146 = phi i32 [ %140, %.lr.ph196.i ], [ %155, %.backedge.i ]
  %147 = load ptr, ptr %79, align 8
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr null, ptr %14, align 8
  %151 = load ptr, ptr %80, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, %146
  br i1 %154, label %.backedge.i, label %157

.backedge.i:                                      ; preds = %176, %.lr.ph144.i, %.lr.ph.i101.i, %get_leftop.exit56.i.i, %370, %list_length.exit.i, %202, %145
  %155 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %146) #7
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %145, label %.loopexit120.i, !llvm.loop !17

157:                                              ; preds = %145
  %158 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = getelementptr inbounds i8, ptr %158, i64 16
  %161 = load i32, ptr %159, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph144.i, label %.critedge.i

163:                                              ; preds = %176
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = load i32, ptr %159, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i, %165
  br i1 %166, label %.lr.ph144.i, label %.critedge.i

.lr.ph144.i:                                      ; preds = %.lr.ph.i, %163
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %163 ], [ 0, %.lr.ph.i ]
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr %union.ListCell, ptr %167, i64 %indvars.iv.i
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i1 @bms_is_member(i32 noundef %146, ptr noundef %171) #7
  %173 = load ptr, ptr %170, align 8
  %174 = call zeroext i1 @bms_is_member(i32 noundef %129, ptr noundef %173) #7
  %175 = xor i1 %172, %174
  br i1 %175, label %.backedge.i, label %176

176:                                              ; preds = %.lr.ph144.i
  %177 = getelementptr inbounds i8, ptr %169, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i1 @bms_is_member(i32 noundef %146, ptr noundef %178) #7
  %180 = load ptr, ptr %177, align 8
  %181 = call zeroext i1 @bms_is_member(i32 noundef %129, ptr noundef %180) #7
  %182 = xor i1 %179, %181
  br i1 %182, label %.backedge.i, label %163

.critedge.i:                                      ; preds = %163, %.lr.ph.i, %157
  %183 = load ptr, ptr %82, align 8
  %.not95.i = icmp eq ptr %183, null
  br i1 %.not95.i, label %.thread115.thread.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.critedge.i
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph164.i, label %.thread115.thread.i

.lr.ph164.i:                                      ; preds = %.lr.ph148.i
  %187 = getelementptr inbounds i8, ptr %183, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = zext nneg i32 %185 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph164.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %190 ], [ 0, %.lr.ph164.i ]
  %.083145163.i = phi ptr [ %.285.i, %190 ], [ null, %.lr.ph164.i ]
  %.081146162.i = phi ptr [ %.2.i, %190 ], [ null, %.lr.ph164.i ]
  %191 = getelementptr %union.ListCell, ptr %188, i64 %indvars.iv225.i
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, %146
  %196 = icmp eq i32 %194, %129
  %spec.select.i = select i1 %196, ptr %192, ptr %.083145163.i
  %.285.i = select i1 %195, ptr %.083145163.i, ptr %spec.select.i
  %.2.i = select i1 %195, ptr %192, ptr %.081146162.i
  %197 = icmp eq ptr %.285.i, null
  %198 = icmp eq ptr %.2.i, null
  %or.cond.not204.i = select i1 %197, i1 true, i1 %198
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %199 = icmp ult i64 %indvars.iv.next226.i, %189
  %or.cond201.i = select i1 %or.cond.not204.i, i1 %199, i1 false
  br i1 %or.cond201.i, label %190, label %.thread115.i

.thread115.i:                                     ; preds = %190
  %200 = icmp ne ptr %.285.i, null
  %201 = icmp ne ptr %.2.i, null
  %or.cond3.i = select i1 %200, i1 %201, i1 false
  br i1 %or.cond3.i, label %202, label %.thread115.thread.i

202:                                              ; preds = %.thread115.i
  %203 = getelementptr inbounds i8, ptr %.285.i, i64 16
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %206 = load i32, ptr %205, align 4
  %.not97.i = icmp eq i32 %204, %206
  br i1 %.not97.i, label %.thread115.thread.i, label %.backedge.i

.thread115.thread.i:                              ; preds = %202, %.thread115.i, %.lr.ph148.i, %.critedge.i
  %.182235.i = phi ptr [ %.2.i, %202 ], [ %.2.i, %.thread115.i ], [ null, %.critedge.i ], [ null, %.lr.ph148.i ]
  %.184234.i = phi ptr [ %.285.i, %202 ], [ %.285.i, %.thread115.i ], [ null, %.critedge.i ], [ null, %.lr.ph148.i ]
  %207 = call ptr @bms_add_member(ptr noundef null, i32 noundef %129) #7
  %208 = call ptr @bms_add_member(ptr noundef %207, i32 noundef %146) #7
  %209 = load ptr, ptr %142, align 8
  %210 = call ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %208, ptr noundef %209, ptr noundef %150, ptr noundef null) #7
  %211 = getelementptr inbounds i8, ptr %150, i64 112
  %212 = getelementptr inbounds i8, ptr %210, i64 4
  %.not.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i, label %split_selfjoin_quals.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread115.thread.i
  %213 = getelementptr inbounds i8, ptr %210, i64 16
  %214 = load i32, ptr %212, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph169.i, label %split_selfjoin_quals.exit.i

.lr.ph169.i:                                      ; preds = %.lr.ph.i.i, %277
  %.0415.i168.i = phi ptr [ %.142.i.i, %277 ], [ null, %.lr.ph.i.i ]
  %.0406.i167.i = phi ptr [ %.1.i.i, %277 ], [ null, %.lr.ph.i.i ]
  %indvars.iv.i166.i = phi i64 [ %indvars.iv.next.i.i, %277 ], [ 0, %.lr.ph.i.i ]
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr %union.ListCell, ptr %216, i64 %indvars.iv.i166.i
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 144
  %220 = load ptr, ptr %219, align 8
  %.not49.i.i = icmp eq ptr %220, null
  br i1 %.not49.i.i, label %233, label %221

221:                                              ; preds = %.lr.ph169.i
  %222 = getelementptr inbounds i8, ptr %218, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @bms_num_members(ptr noundef %223) #7
  %.not50.i.i = icmp eq i32 %224, 2
  br i1 %.not50.i.i, label %225, label %233

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %218, i64 72
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @bms_membership(ptr noundef %227) #7
  %.not51.i.i = icmp eq i32 %228, 1
  br i1 %.not51.i.i, label %229, label %233

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %218, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @bms_membership(ptr noundef %231) #7
  %.not52.i.i = icmp eq i32 %232, 1
  br i1 %.not52.i.i, label %235, label %233

233:                                              ; preds = %229, %225, %221, %.lr.ph169.i
  %234 = call ptr @lappend(ptr noundef %.0415.i168.i, ptr noundef nonnull %218) #7
  br label %277

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %218, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 15
  br i1 %239, label %240, label %list_length.exit.thread.i.i

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %237, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %240
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %.not53.i.i = icmp eq i32 %244, 2
  br i1 %.not53.i.i, label %get_rightop.exit.i.i, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i, %240, %235
  %245 = call ptr @lappend(ptr noundef %.0415.i168.i, ptr noundef nonnull %218) #7
  br label %277

get_rightop.exit.i.i:                             ; preds = %list_length.exit.i.i
  %246 = getelementptr i8, ptr %242, i64 16
  %.val.i.i.i = load ptr, ptr %246, align 8
  %247 = load ptr, ptr %.val.i.i.i, align 8
  %248 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @copyObjectImpl(ptr noundef %249) #7
  %.not54.i.i = icmp eq ptr %247, null
  br i1 %.not54.i.i, label %257, label %251

251:                                              ; preds = %get_rightop.exit.i.i
  %252 = load i32, ptr %247, align 4
  %253 = icmp eq i32 %252, 25
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %247, i64 8
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %251, %get_rightop.exit.i.i
  %.038.i.i = phi ptr [ %256, %254 ], [ %247, %251 ], [ null, %get_rightop.exit.i.i ]
  %.not55.i.i = icmp eq ptr %250, null
  br i1 %.not55.i.i, label %264, label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %250, align 4
  %260 = icmp eq i32 %259, 25
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %250, i64 8
  %263 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %261, %258, %257
  %.0.i.i = phi ptr [ %263, %261 ], [ %250, %258 ], [ null, %257 ]
  %265 = load ptr, ptr %230, align 8
  %266 = call i32 @bms_singleton_member(ptr noundef %265) #7
  %267 = load ptr, ptr %226, align 8
  %268 = call i32 @bms_singleton_member(ptr noundef %267) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %replace_varno.exit.i.i, label %270

270:                                              ; preds = %264
  store i32 %266, ptr %13, align 4
  store i32 %268, ptr %83, align 4
  store i32 0, ptr %84, align 4
  %271 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %.0.i.i, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %13, i32 noundef 128) #7
  br label %replace_varno.exit.i.i

replace_varno.exit.i.i:                           ; preds = %270, %264
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %272 = call zeroext i1 @equal(ptr noundef %.038.i.i, ptr noundef %.0.i.i) #7
  br i1 %272, label %273, label %275

273:                                              ; preds = %replace_varno.exit.i.i
  %274 = call ptr @lappend(ptr noundef %.0406.i167.i, ptr noundef nonnull %218) #7
  br label %277

275:                                              ; preds = %replace_varno.exit.i.i
  %276 = call ptr @lappend(ptr noundef %.0415.i168.i, ptr noundef nonnull %218) #7
  br label %277

277:                                              ; preds = %275, %273, %list_length.exit.thread.i.i, %233
  %.142.i.i = phi ptr [ %234, %233 ], [ %245, %list_length.exit.thread.i.i ], [ %.0415.i168.i, %273 ], [ %276, %275 ]
  %.1.i.i = phi ptr [ %.0406.i167.i, %233 ], [ %.0406.i167.i, %list_length.exit.thread.i.i ], [ %274, %273 ], [ %.0406.i167.i, %275 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i166.i, 1
  %278 = load i32, ptr %212, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i.i, %279
  br i1 %280, label %.lr.ph169.i, label %split_selfjoin_quals.exit.i

split_selfjoin_quals.exit.i:                      ; preds = %277, %.lr.ph.i.i, %.thread115.thread.i
  %.041.lcssa.i.i = phi ptr [ null, %.thread115.thread.i ], [ null, %.lr.ph.i.i ], [ %.142.i.i, %277 ]
  %.040.lcssa.i.i = phi ptr [ null, %.thread115.thread.i ], [ null, %.lr.ph.i.i ], [ %.1.i.i, %277 ]
  %281 = getelementptr inbounds i8, ptr %150, i64 296
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @list_concat(ptr noundef %.040.lcssa.i.i, ptr noundef %282) #7
  %284 = load ptr, ptr %142, align 8
  %.not.i98.i = icmp eq ptr %.041.lcssa.i.i, null
  br i1 %.not.i98.i, label %list_length.exit.i, label %285

285:                                              ; preds = %split_selfjoin_quals.exit.i
  %286 = getelementptr inbounds i8, ptr %.041.lcssa.i.i, i64 4
  %287 = load i32, ptr %286, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %285, %split_selfjoin_quals.exit.i
  %288 = phi i32 [ %287, %285 ], [ 0, %split_selfjoin_quals.exit.i ]
  %289 = icmp eq i32 %288, 0
  %290 = call zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %208, ptr noundef %284, ptr noundef nonnull %150, i32 noundef 0, ptr noundef %283, i1 noundef zeroext %289, ptr noundef nonnull %14)
  br i1 %290, label %291, label %.backedge.i

291:                                              ; preds = %list_length.exit.i
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr %211, align 8
  %.not.i99.i = icmp eq ptr %292, null
  br i1 %.not.i99.i, label %.loopexit.i, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %291
  %294 = getelementptr inbounds i8, ptr %292, i64 4
  %295 = getelementptr inbounds i8, ptr %292, i64 16
  %296 = load i32, ptr %294, align 4
  %.not32.i174.i = icmp sgt i32 %296, 0
  br i1 %.not32.i174.i, label %.lr.ph176.i, label %.loopexit.i

.lr.ph176.i:                                      ; preds = %.lr.ph13.i.i, %374
  %indvars.iv18.i175.i = phi i64 [ %indvars.iv.next19.i.i, %374 ], [ 0, %.lr.ph13.i.i ]
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv18.i175.i
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @copyObjectImpl(ptr noundef %301) #7
  %303 = load i32, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %replace_varno.exit.i100.i, label %305

305:                                              ; preds = %.lr.ph176.i
  store i32 %293, ptr %12, align 4
  store i32 %303, ptr %85, align 4
  store i32 0, ptr %86, align 4
  %306 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %302, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %12, i32 noundef 128) #7
  br label %replace_varno.exit.i100.i

replace_varno.exit.i100.i:                        ; preds = %305, %.lr.ph176.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %307 = getelementptr inbounds i8, ptr %299, i64 72
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  %310 = getelementptr i8, ptr %302, i64 32
  %.val46.i.i = load ptr, ptr %310, align 8
  %.not.i.i.i.i = icmp eq ptr %.val46.i.i, null
  br i1 %309, label %311, label %319

311:                                              ; preds = %replace_varno.exit.i100.i
  br i1 %.not.i.i.i.i, label %get_leftop.exit56.i.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %311
  %312 = getelementptr inbounds i8, ptr %.val46.i.i, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, 1
  %315 = getelementptr i8, ptr %.val46.i.i, i64 16
  %.val.i.i104.i = load ptr, ptr %315, align 8
  br i1 %314, label %316, label %get_leftop.exit56.sink.split.i.i

316:                                              ; preds = %list_length.exit.i.i.i
  %317 = getelementptr i8, ptr %.val.i.i104.i, i64 8
  %318 = load ptr, ptr %317, align 8
  br label %get_leftop.exit56.sink.split.i.i

319:                                              ; preds = %replace_varno.exit.i100.i
  br i1 %.not.i.i.i.i, label %get_leftop.exit56.i.i, label %list_length.exit.i58.i.i

list_length.exit.i58.i.i:                         ; preds = %319
  %320 = getelementptr i8, ptr %.val46.i.i, i64 16
  %.val.i51.i.i = load ptr, ptr %320, align 8
  %321 = load ptr, ptr %.val.i51.i.i, align 8
  %322 = getelementptr inbounds i8, ptr %.val46.i.i, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %get_leftop.exit56.i.i

325:                                              ; preds = %list_length.exit.i58.i.i
  %326 = getelementptr i8, ptr %.val.i51.i.i, i64 8
  br label %get_leftop.exit56.sink.split.i.i

get_leftop.exit56.sink.split.i.i:                 ; preds = %325, %316, %list_length.exit.i.i.i
  %.sink.i.i = phi ptr [ %326, %325 ], [ %.val.i.i104.i, %316 ], [ %.val.i.i104.i, %list_length.exit.i.i.i ]
  %.ph.i.i = phi ptr [ %321, %325 ], [ %318, %316 ], [ null, %list_length.exit.i.i.i ]
  %327 = load ptr, ptr %.sink.i.i, align 8
  br label %get_leftop.exit56.i.i

get_leftop.exit56.i.i:                            ; preds = %get_leftop.exit56.sink.split.i.i, %list_length.exit.i58.i.i, %319, %311
  %328 = phi ptr [ %321, %list_length.exit.i58.i.i ], [ null, %311 ], [ null, %319 ], [ %.ph.i.i, %get_leftop.exit56.sink.split.i.i ]
  %329 = phi ptr [ null, %list_length.exit.i58.i.i ], [ null, %311 ], [ null, %319 ], [ %327, %get_leftop.exit56.sink.split.i.i ]
  %330 = load ptr, ptr %144, align 8
  %.not42.i.i = icmp eq ptr %330, null
  br i1 %.not42.i.i, label %.backedge.i, label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %get_leftop.exit56.i.i
  %331 = getelementptr inbounds i8, ptr %330, i64 4
  %332 = getelementptr inbounds i8, ptr %330, i64 16
  %333 = load i32, ptr %331, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph173.i, label %.backedge.i

.lr.ph173.i:                                      ; preds = %.lr.ph.i101.i, %370
  %indvars.iv.i102172.i = phi i64 [ %indvars.iv.next.i103.i, %370 ], [ 0, %.lr.ph.i101.i ]
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr %union.ListCell, ptr %335, i64 %indvars.iv.i102172.i
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 144
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %370, label %341

341:                                              ; preds = %.lr.ph173.i
  %342 = getelementptr inbounds i8, ptr %337, i64 72
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  %345 = getelementptr inbounds i8, ptr %337, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i64 32
  %.val44.i.i = load ptr, ptr %347, align 8
  %.not.i.i62.i.i = icmp eq ptr %.val44.i.i, null
  br i1 %344, label %348, label %356

348:                                              ; preds = %341
  br i1 %.not.i.i62.i.i, label %get_leftop.exit74.i.i, label %list_length.exit.i63.i.i

list_length.exit.i63.i.i:                         ; preds = %348
  %349 = getelementptr inbounds i8, ptr %.val44.i.i, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp sgt i32 %350, 1
  %352 = getelementptr i8, ptr %.val44.i.i, i64 16
  %.val.i65.i.i = load ptr, ptr %352, align 8
  br i1 %351, label %353, label %get_leftop.exit74.sink.split.i.i

353:                                              ; preds = %list_length.exit.i63.i.i
  %354 = getelementptr i8, ptr %.val.i65.i.i, i64 8
  %355 = load ptr, ptr %354, align 8
  br label %get_leftop.exit74.sink.split.i.i

356:                                              ; preds = %341
  br i1 %.not.i.i62.i.i, label %get_leftop.exit74.i.i, label %list_length.exit.i76.i.i

list_length.exit.i76.i.i:                         ; preds = %356
  %357 = getelementptr i8, ptr %.val44.i.i, i64 16
  %.val.i68.i.i = load ptr, ptr %357, align 8
  %358 = load ptr, ptr %.val.i68.i.i, align 8
  %359 = getelementptr inbounds i8, ptr %.val44.i.i, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %get_leftop.exit74.i.i

362:                                              ; preds = %list_length.exit.i76.i.i
  %363 = getelementptr i8, ptr %.val.i68.i.i, i64 8
  br label %get_leftop.exit74.sink.split.i.i

get_leftop.exit74.sink.split.i.i:                 ; preds = %362, %353, %list_length.exit.i63.i.i
  %.sink31.i.i = phi ptr [ %363, %362 ], [ %.val.i65.i.i, %353 ], [ %.val.i65.i.i, %list_length.exit.i63.i.i ]
  %.ph29.i.i = phi ptr [ %358, %362 ], [ %355, %353 ], [ null, %list_length.exit.i63.i.i ]
  %364 = load ptr, ptr %.sink31.i.i, align 8
  br label %get_leftop.exit74.i.i

get_leftop.exit74.i.i:                            ; preds = %get_leftop.exit74.sink.split.i.i, %list_length.exit.i76.i.i, %356, %348
  %365 = phi ptr [ %358, %list_length.exit.i76.i.i ], [ null, %348 ], [ null, %356 ], [ %.ph29.i.i, %get_leftop.exit74.sink.split.i.i ]
  %366 = phi ptr [ null, %list_length.exit.i76.i.i ], [ null, %348 ], [ null, %356 ], [ %364, %get_leftop.exit74.sink.split.i.i ]
  %367 = call zeroext i1 @equal(ptr noundef %328, ptr noundef %365) #7
  br i1 %367, label %368, label %370

368:                                              ; preds = %get_leftop.exit74.i.i
  %369 = call zeroext i1 @equal(ptr noundef %329, ptr noundef %366) #7
  br i1 %369, label %374, label %370

370:                                              ; preds = %368, %get_leftop.exit74.i.i, %.lr.ph173.i
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102172.i, 1
  %371 = load i32, ptr %331, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next.i103.i, %372
  br i1 %373, label %.lr.ph173.i, label %.backedge.i

374:                                              ; preds = %368
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i175.i, 1
  %375 = load i32, ptr %294, align 4
  %376 = sext i32 %375 to i64
  %.not32.i.i = icmp slt i64 %indvars.iv.next19.i.i, %376
  br i1 %.not32.i.i, label %.lr.ph176.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph13.i.i, %291, %374
  %377 = getelementptr inbounds i8, ptr %150, i64 296
  %378 = getelementptr inbounds i8, ptr %135, i64 328
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @list_copy(ptr noundef %379) #7
  %381 = getelementptr inbounds i8, ptr %380, i64 4
  %.not.i105.i = icmp eq ptr %380, null
  br i1 %.not.i105.i, label %._crit_edge.i.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %.loopexit.i
  %382 = getelementptr inbounds i8, ptr %380, i64 16
  %383 = load i32, ptr %381, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph265.i.i, label %._crit_edge.i.i

.lr.ph265.i.i:                                    ; preds = %.lr.ph.i106.i, %402
  %indvars.iv.i108.i = phi i64 [ %indvars.iv.next.i110.i, %402 ], [ 0, %.lr.ph.i106.i ]
  %.0173253263.i.i = phi ptr [ %.1174.i.i, %402 ], [ null, %.lr.ph.i106.i ]
  %.0169254262.i.i = phi ptr [ %.1170.i.i, %402 ], [ null, %.lr.ph.i106.i ]
  %385 = load ptr, ptr %382, align 8
  %386 = getelementptr %union.ListCell, ptr %385, i64 %indvars.iv.i108.i
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  call void @remove_join_clause_from_rels(ptr noundef %0, ptr noundef %387, ptr noundef %389) #7
  %390 = load i32, ptr %143, align 8
  %391 = load i32, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %392 = icmp slt i32 %391, 1
  br i1 %392, label %replace_varno.exit.i109.i, label %393

393:                                              ; preds = %.lr.ph265.i.i
  store i32 %390, ptr %11, align 4
  store i32 %391, ptr %87, align 4
  store i32 0, ptr %88, align 4
  %394 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef nonnull %387, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %11, i32 noundef 128) #7
  br label %replace_varno.exit.i109.i

replace_varno.exit.i109.i:                        ; preds = %393, %.lr.ph265.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %395 = load ptr, ptr %388, align 8
  %396 = call i32 @bms_membership(ptr noundef %395) #7
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %400

398:                                              ; preds = %replace_varno.exit.i109.i
  %399 = call ptr @lappend(ptr noundef %.0169254262.i.i, ptr noundef nonnull %387) #7
  br label %402

400:                                              ; preds = %replace_varno.exit.i109.i
  %401 = call ptr @lappend(ptr noundef %.0173253263.i.i, ptr noundef nonnull %387) #7
  br label %402

402:                                              ; preds = %400, %398
  %.1174.i.i = phi ptr [ %.0173253263.i.i, %398 ], [ %401, %400 ]
  %.1170.i.i = phi ptr [ %399, %398 ], [ %.0169254262.i.i, %400 ]
  %indvars.iv.next.i110.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %403 = load i32, ptr %381, align 4
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next.i110.i, %404
  br i1 %405, label %.lr.ph265.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %402, %.lr.ph.i106.i, %.loopexit.i
  %.0173.lcssa.i.i = phi ptr [ null, %.loopexit.i ], [ null, %.lr.ph.i106.i ], [ %.1174.i.i, %402 ]
  %.0169.lcssa.i.i = phi ptr [ null, %.loopexit.i ], [ null, %.lr.ph.i106.i ], [ %.1170.i.i, %402 ]
  %406 = load ptr, ptr %144, align 8
  %407 = call ptr @list_concat(ptr noundef %406, ptr noundef %210) #7
  store ptr %407, ptr %144, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  %.not195.i.i = icmp eq ptr %407, null
  br i1 %.not195.i.i, label %._crit_edge276.i.i, label %.lr.ph272.i.i

.lr.ph272.i.i:                                    ; preds = %._crit_edge.i.i
  %409 = getelementptr inbounds i8, ptr %407, i64 16
  %410 = load i32, ptr %408, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph286.i.i, label %._crit_edge276.i.i

._crit_edge276.i.i:                               ; preds = %432, %.lr.ph272.i.i, %._crit_edge.i.i
  %.2175.lcssa.i.i = phi ptr [ %.0173.lcssa.i.i, %._crit_edge.i.i ], [ %.0173.lcssa.i.i, %.lr.ph272.i.i ], [ %.3176.i.i, %432 ]
  %.2171.lcssa.i.i = phi ptr [ %.0169.lcssa.i.i, %._crit_edge.i.i ], [ %.0169.lcssa.i.i, %.lr.ph272.i.i ], [ %.3172.i.i, %432 ]
  %412 = getelementptr inbounds i8, ptr %.2175.lcssa.i.i, i64 4
  %.not197.i.i = icmp eq ptr %.2175.lcssa.i.i, null
  br i1 %.not197.i.i, label %._crit_edge298.i.i, label %.lr.ph297.i.i

.lr.ph297.i.i:                                    ; preds = %._crit_edge276.i.i
  %413 = getelementptr inbounds i8, ptr %.2175.lcssa.i.i, i64 16
  %414 = load i32, ptr %412, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph198.i, label %._crit_edge298.i.i

.lr.ph286.i.i:                                    ; preds = %.lr.ph272.i.i, %432
  %indvars.iv335.i.i = phi i64 [ %indvars.iv.next336.i.i, %432 ], [ 0, %.lr.ph272.i.i ]
  %.2175269284.i.i = phi ptr [ %.3176.i.i, %432 ], [ %.0173.lcssa.i.i, %.lr.ph272.i.i ]
  %.2171270283.i.i = phi ptr [ %.3172.i.i, %432 ], [ %.0169.lcssa.i.i, %.lr.ph272.i.i ]
  %416 = load ptr, ptr %409, align 8
  %417 = getelementptr %union.ListCell, ptr %416, i64 %indvars.iv335.i.i
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %143, align 8
  %420 = load i32, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %421 = icmp slt i32 %420, 1
  br i1 %421, label %replace_varno.exit214.i.i, label %422

422:                                              ; preds = %.lr.ph286.i.i
  store i32 %419, ptr %10, align 4
  store i32 %420, ptr %89, align 4
  store i32 0, ptr %90, align 4
  %423 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %418, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %10, i32 noundef 128) #7
  br label %replace_varno.exit214.i.i

replace_varno.exit214.i.i:                        ; preds = %422, %.lr.ph286.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %424 = getelementptr inbounds i8, ptr %418, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @bms_membership(ptr noundef %425) #7
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %430

428:                                              ; preds = %replace_varno.exit214.i.i
  %429 = call ptr @lappend(ptr noundef %.2171270283.i.i, ptr noundef nonnull %418) #7
  br label %432

430:                                              ; preds = %replace_varno.exit214.i.i
  %431 = call ptr @lappend(ptr noundef %.2175269284.i.i, ptr noundef nonnull %418) #7
  br label %432

432:                                              ; preds = %430, %428
  %.3176.i.i = phi ptr [ %.2175269284.i.i, %428 ], [ %431, %430 ]
  %.3172.i.i = phi ptr [ %429, %428 ], [ %.2171270283.i.i, %430 ]
  %indvars.iv.next336.i.i = add nuw nsw i64 %indvars.iv335.i.i, 1
  %433 = load i32, ptr %408, align 4
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next336.i.i, %434
  br i1 %435, label %.lr.ph286.i.i, label %._crit_edge276.i.i

._crit_edge298.i.i:                               ; preds = %.loopexit251.i.i, %.lr.ph297.i.i, %._crit_edge276.i.i
  %436 = getelementptr inbounds i8, ptr %.2171.lcssa.i.i, i64 4
  %.not199.i.i = icmp eq ptr %.2171.lcssa.i.i, null
  br i1 %.not199.i.i, label %._crit_edge309.i.i, label %.lr.ph308.i.i

.lr.ph308.i.i:                                    ; preds = %._crit_edge298.i.i
  %437 = getelementptr inbounds i8, ptr %.2171.lcssa.i.i, i64 16
  %438 = getelementptr inbounds i8, ptr %150, i64 328
  %439 = load i32, ptr %436, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph200.i, label %._crit_edge309.i.i

.lr.ph198.i:                                      ; preds = %.lr.ph297.i.i, %.loopexit251.i.i
  %indvars.iv341.i197.i = phi i64 [ %indvars.iv.next342.i.i, %.loopexit251.i.i ], [ 0, %.lr.ph297.i.i ]
  %441 = load ptr, ptr %413, align 8
  %442 = getelementptr %union.ListCell, ptr %441, i64 %indvars.iv341.i197.i
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %377, align 8
  %.not209.i.i = icmp eq ptr %444, null
  br i1 %.not209.i.i, label %.critedge.i.i, label %.lr.ph291.i.i

.lr.ph291.i.i:                                    ; preds = %.lr.ph198.i
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = getelementptr inbounds i8, ptr %444, i64 16
  %447 = getelementptr inbounds i8, ptr %443, i64 40
  %448 = getelementptr inbounds i8, ptr %443, i64 104
  %449 = getelementptr inbounds i8, ptr %443, i64 96
  %450 = load i32, ptr %445, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph294.i.i, label %.critedge.i.i

.lr.ph294.i.i:                                    ; preds = %.lr.ph291.i.i, %472
  %indvars.iv338.i.i = phi i64 [ %indvars.iv.next339.i.i, %472 ], [ 0, %.lr.ph291.i.i ]
  %452 = load ptr, ptr %446, align 8
  %453 = getelementptr %union.ListCell, ptr %452, i64 %indvars.iv338.i.i
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %447, align 8
  %458 = call zeroext i1 @bms_equal(ptr noundef %456, ptr noundef %457) #7
  br i1 %458, label %459, label %472

459:                                              ; preds = %.lr.ph294.i.i
  %460 = icmp eq ptr %454, %443
  br i1 %460, label %.loopexit251.i.i, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %448, align 8
  %.not211.i.i = icmp eq ptr %462, null
  br i1 %.not211.i.i, label %467, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %454, i64 104
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, %462
  br i1 %466, label %.loopexit251.i.i, label %467

467:                                              ; preds = %463, %461
  %468 = load i32, ptr %449, align 8
  %469 = getelementptr inbounds i8, ptr %454, i64 96
  %470 = load i32, ptr %469, align 8
  store i32 %470, ptr %449, align 8
  %471 = call zeroext i1 @equal(ptr noundef nonnull %443, ptr noundef nonnull %454) #7
  store i32 %468, ptr %449, align 8
  br i1 %471, label %.loopexit251.i.i, label %472

472:                                              ; preds = %467, %.lr.ph294.i.i
  %indvars.iv.next339.i.i = add nuw nsw i64 %indvars.iv338.i.i, 1
  %473 = load i32, ptr %445, align 4
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next339.i.i, %474
  br i1 %475, label %.lr.ph294.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %472, %.lr.ph291.i.i, %.lr.ph198.i
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %443) #7
  br label %.loopexit251.i.i

.loopexit251.i.i:                                 ; preds = %467, %463, %459, %.critedge.i.i
  %indvars.iv.next342.i.i = add nuw nsw i64 %indvars.iv341.i197.i, 1
  %476 = load i32, ptr %412, align 4
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next342.i.i, %477
  br i1 %478, label %.lr.ph198.i, label %._crit_edge298.i.i

.lr.ph200.i:                                      ; preds = %.lr.ph308.i.i, %.loopexit.i.i
  %indvars.iv347.i199.i = phi i64 [ %indvars.iv.next348.i.i, %.loopexit.i.i ], [ 0, %.lr.ph308.i.i ]
  %479 = load ptr, ptr %437, align 8
  %480 = getelementptr %union.ListCell, ptr %479, i64 %indvars.iv347.i199.i
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %438, align 8
  %.not206.i.i = icmp eq ptr %482, null
  br i1 %.not206.i.i, label %.critedge213.i.i, label %.lr.ph302.i.i

.lr.ph302.i.i:                                    ; preds = %.lr.ph200.i
  %483 = getelementptr inbounds i8, ptr %482, i64 4
  %484 = getelementptr inbounds i8, ptr %482, i64 16
  %485 = getelementptr inbounds i8, ptr %481, i64 40
  %486 = getelementptr inbounds i8, ptr %481, i64 104
  %487 = getelementptr inbounds i8, ptr %481, i64 96
  %488 = load i32, ptr %483, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph305.i.i, label %.critedge213.i.i

.lr.ph305.i.i:                                    ; preds = %.lr.ph302.i.i, %510
  %indvars.iv344.i.i = phi i64 [ %indvars.iv.next345.i.i, %510 ], [ 0, %.lr.ph302.i.i ]
  %490 = load ptr, ptr %484, align 8
  %491 = getelementptr %union.ListCell, ptr %490, i64 %indvars.iv344.i.i
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %485, align 8
  %496 = call zeroext i1 @bms_equal(ptr noundef %494, ptr noundef %495) #7
  br i1 %496, label %497, label %510

497:                                              ; preds = %.lr.ph305.i.i
  %498 = icmp eq ptr %492, %481
  br i1 %498, label %.loopexit.i.i, label %499

499:                                              ; preds = %497
  %500 = load ptr, ptr %486, align 8
  %.not208.i.i = icmp eq ptr %500, null
  br i1 %.not208.i.i, label %505, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds i8, ptr %492, i64 104
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, %500
  br i1 %504, label %.loopexit.i.i, label %505

505:                                              ; preds = %501, %499
  %506 = load i32, ptr %487, align 8
  %507 = getelementptr inbounds i8, ptr %492, i64 96
  %508 = load i32, ptr %507, align 8
  store i32 %508, ptr %487, align 8
  %509 = call zeroext i1 @equal(ptr noundef nonnull %481, ptr noundef nonnull %492) #7
  store i32 %506, ptr %487, align 8
  br i1 %509, label %.loopexit.i.i, label %510

510:                                              ; preds = %505, %.lr.ph305.i.i
  %indvars.iv.next345.i.i = add nuw nsw i64 %indvars.iv344.i.i, 1
  %511 = load i32, ptr %483, align 4
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next345.i.i, %512
  br i1 %513, label %.lr.ph305.i.i, label %.critedge213.i.i

.critedge213.i.i:                                 ; preds = %510, %.lr.ph302.i.i, %.lr.ph200.i
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %481) #7
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %505, %501, %497, %.critedge213.i.i
  %indvars.iv.next348.i.i = add nuw nsw i64 %indvars.iv347.i199.i, 1
  %514 = load i32, ptr %436, align 4
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next348.i.i, %515
  br i1 %516, label %.lr.ph200.i, label %._crit_edge309.i.i

._crit_edge309.i.i:                               ; preds = %.loopexit.i.i, %.lr.ph308.i.i, %._crit_edge298.i.i
  call void @list_free(ptr noundef %.2175.lcssa.i.i) #7
  call void @list_free(ptr noundef %.2171.lcssa.i.i) #7
  %517 = getelementptr inbounds i8, ptr %135, i64 216
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @bms_next_member(ptr noundef %518, i32 noundef -1) #7
  %520 = icmp sgt i32 %519, -1
  br i1 %520, label %.lr.ph320.i.i, label %._crit_edge321.i.i

.lr.ph320.i.i:                                    ; preds = %._crit_edge309.i.i
  %521 = getelementptr inbounds i8, ptr %150, i64 216
  br label %522

522:                                              ; preds = %update_eclasses.exit.i.i, %.lr.ph320.i.i
  %523 = phi i32 [ %519, %.lr.ph320.i.i ], [ %675, %update_eclasses.exit.i.i ]
  %524 = load ptr, ptr %91, align 8
  %525 = getelementptr i8, ptr %524, i64 16
  %.val.i.i = load ptr, ptr %525, align 8
  %526 = zext nneg i32 %523 to i64
  %527 = getelementptr %union.ListCell, ptr %.val.i.i, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %143, align 8
  %530 = load i32, ptr %211, align 8
  %531 = getelementptr inbounds i8, ptr %528, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  %.not.i.i107.i = icmp eq ptr %532, null
  br i1 %.not.i.i107.i, label %._crit_edge.i.i.i, label %.lr.ph129.i.i.i

.lr.ph129.i.i.i:                                  ; preds = %522
  %534 = getelementptr inbounds i8, ptr %532, i64 16
  %535 = icmp slt i32 %529, 0
  %536 = icmp slt i32 %530, 0
  %537 = icmp slt i32 %530, 1
  %538 = load i32, ptr %533, align 4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph313.i.i, label %._crit_edge.i.i.i

.lr.ph313.i.i:                                    ; preds = %.lr.ph129.i.i.i, %.loopexit120.i.i.i
  %.0126.i312.i.i = phi ptr [ %.1.i.i.i, %.loopexit120.i.i.i ], [ null, %.lr.ph129.i.i.i ]
  %indvars.iv148.i311.i.i = phi i64 [ %indvars.iv.next149.i.i.i, %.loopexit120.i.i.i ], [ 0, %.lr.ph129.i.i.i ]
  %540 = load ptr, ptr %534, align 8
  %541 = getelementptr %union.ListCell, ptr %540, i64 %indvars.iv148.i311.i.i
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = call zeroext i1 @bms_is_member(i32 noundef %529, ptr noundef %544) #7
  br i1 %545, label %546, label %.loopexit120.sink.split.i.i.i

546:                                              ; preds = %.lr.ph313.i.i
  %547 = load ptr, ptr %543, align 8
  br i1 %535, label %replace_relid.exit.i.i.i, label %548

548:                                              ; preds = %546
  br i1 %536, label %replace_relid.exit97.thread.i.i.i, label %549

549:                                              ; preds = %548
  %550 = call zeroext i1 @bms_is_member(i32 noundef %529, ptr noundef %547) #7
  br i1 %550, label %551, label %570

551:                                              ; preds = %549
  %552 = call ptr @bms_copy(ptr noundef %547) #7
  %553 = call ptr @bms_del_member(ptr noundef %552, i32 noundef %529) #7
  %554 = call ptr @bms_add_member(ptr noundef %553, i32 noundef %530) #7
  br label %570

replace_relid.exit.i.i.i:                         ; preds = %546
  %555 = getelementptr inbounds i8, ptr %542, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  br label %replace_relid.exit97.i.i.i

replace_relid.exit97.thread.i.i.i:                ; preds = %548
  %559 = call ptr @bms_copy(ptr noundef %547) #7
  %560 = call ptr @bms_del_member(ptr noundef %559, i32 noundef %529) #7
  store ptr %560, ptr %543, align 8
  %561 = getelementptr inbounds i8, ptr %542, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @bms_copy(ptr noundef %564) #7
  %566 = call ptr @bms_del_member(ptr noundef %565, i32 noundef %529) #7
  %567 = load ptr, ptr %561, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  store ptr %566, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %542, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %replace_varno.exit.i.i.i

570:                                              ; preds = %551, %549
  %.0.i.ph.ph.i.i.i = phi ptr [ %554, %551 ], [ %547, %549 ]
  store ptr %.0.i.ph.ph.i.i.i, ptr %543, align 8
  %571 = getelementptr inbounds i8, ptr %542, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = call zeroext i1 @bms_is_member(i32 noundef %529, ptr noundef %574) #7
  br i1 %575, label %576, label %replace_relid.exit97.i.i.i

576:                                              ; preds = %570
  %577 = call ptr @bms_copy(ptr noundef %574) #7
  %578 = call ptr @bms_del_member(ptr noundef %577, i32 noundef %529) #7
  %579 = call ptr @bms_add_member(ptr noundef %578, i32 noundef %530) #7
  br label %replace_relid.exit97.i.i.i

replace_relid.exit97.i.i.i:                       ; preds = %576, %570, %replace_relid.exit.i.i.i
  %580 = phi ptr [ %571, %576 ], [ %555, %replace_relid.exit.i.i.i ], [ %571, %570 ]
  %.0.i96.i.i.i = phi ptr [ %579, %576 ], [ %558, %replace_relid.exit.i.i.i ], [ %574, %570 ]
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  store ptr %.0.i96.i.i.i, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %542, i64 8
  %584 = load ptr, ptr %583, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br i1 %537, label %replace_varno.exit.i.i.i, label %585

585:                                              ; preds = %replace_relid.exit97.i.i.i
  store i32 %529, ptr %9, align 4
  store i32 %530, ptr %92, align 4
  store i32 0, ptr %93, align 4
  %586 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %584, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %9, i32 noundef 128) #7
  br label %replace_varno.exit.i.i.i

replace_varno.exit.i.i.i:                         ; preds = %585, %replace_relid.exit97.i.i.i, %replace_relid.exit97.thread.i.i.i
  %587 = phi ptr [ %569, %replace_relid.exit97.thread.i.i.i ], [ %583, %replace_relid.exit97.i.i.i ], [ %583, %585 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %.not92.i.i.i = icmp eq ptr %.0126.i312.i.i, null
  br i1 %.not92.i.i.i, label %.loopexit120.sink.split.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %replace_varno.exit.i.i.i
  %588 = getelementptr inbounds i8, ptr %.0126.i312.i.i, i64 4
  %589 = getelementptr inbounds i8, ptr %.0126.i312.i.i, i64 16
  %590 = load i32, ptr %588, align 4
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph124.i.i.i, label %.loopexit120.sink.split.i.i.i

.lr.ph124.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %604
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %604 ], [ 0, %.lr.ph.i.i.i ]
  %592 = load ptr, ptr %589, align 8
  %593 = getelementptr %union.ListCell, ptr %592, i64 %indvars.iv.i.i.i
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %543, align 8
  %596 = getelementptr inbounds i8, ptr %594, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = call zeroext i1 @equal(ptr noundef %595, ptr noundef %597) #7
  br i1 %598, label %599, label %604

599:                                              ; preds = %.lr.ph124.i.i.i
  %600 = load ptr, ptr %587, align 8
  %601 = getelementptr inbounds i8, ptr %594, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = call zeroext i1 @equal(ptr noundef %600, ptr noundef %602) #7
  br i1 %603, label %.loopexit120.i.i.i, label %604

604:                                              ; preds = %599, %.lr.ph124.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %605 = load i32, ptr %588, align 4
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next.i.i.i, %606
  br i1 %607, label %.lr.ph124.i.i.i, label %.loopexit120.sink.split.i.i.i

.loopexit120.sink.split.i.i.i:                    ; preds = %604, %.lr.ph.i.i.i, %replace_varno.exit.i.i.i, %.lr.ph313.i.i
  %608 = call ptr @lappend(ptr noundef %.0126.i312.i.i, ptr noundef nonnull %542) #7
  br label %.loopexit120.i.i.i

.loopexit120.i.i.i:                               ; preds = %599, %.loopexit120.sink.split.i.i.i
  %.1.i.i.i = phi ptr [ %608, %.loopexit120.sink.split.i.i.i ], [ %.0126.i312.i.i, %599 ]
  %indvars.iv.next149.i.i.i = add nuw nsw i64 %indvars.iv148.i311.i.i, 1
  %609 = load i32, ptr %533, align 4
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next149.i.i.i, %610
  br i1 %611, label %.lr.ph313.i.i, label %._crit_edge.loopexit.i.loopexit.i.i

._crit_edge.loopexit.i.loopexit.i.i:              ; preds = %.loopexit120.i.i.i
  %.pre.i.pre.i.i = load ptr, ptr %531, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.loopexit.i.i, %.lr.ph129.i.i.i, %522
  %612 = phi ptr [ null, %522 ], [ %532, %.lr.ph129.i.i.i ], [ %.pre.i.pre.i.i, %._crit_edge.loopexit.i.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ null, %522 ], [ null, %.lr.ph129.i.i.i ], [ %.1.i.i.i, %._crit_edge.loopexit.i.loopexit.i.i ]
  call void @list_free(ptr noundef %612) #7
  store ptr %.0.lcssa.i.i.i, ptr %531, align 8
  %613 = getelementptr inbounds i8, ptr %528, i64 40
  %614 = load ptr, ptr %613, align 8
  call void @list_free(ptr noundef %614) #7
  store ptr null, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %528, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  %.not88.i.i.i = icmp eq ptr %616, null
  br i1 %.not88.i.i.i, label %._crit_edge143.i.i.i, label %.lr.ph142.i.i.i

.lr.ph142.i.i.i:                                  ; preds = %._crit_edge.i.i.i
  %618 = getelementptr inbounds i8, ptr %616, i64 16
  %619 = icmp slt i32 %530, 1
  %620 = load i32, ptr %617, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph317.i.i, label %._crit_edge143.i.i.i

.lr.ph317.i.i:                                    ; preds = %.lr.ph142.i.i.i, %.loopexit.i.i.i
  %.077138.i316.i.i = phi ptr [ %.178.i.i.i, %.loopexit.i.i.i ], [ null, %.lr.ph142.i.i.i ]
  %indvars.iv154.i315.i.i = phi i64 [ %indvars.iv.next155.i.i.i, %.loopexit.i.i.i ], [ 0, %.lr.ph142.i.i.i ]
  %622 = load ptr, ptr %618, align 8
  %623 = getelementptr %union.ListCell, ptr %622, i64 %indvars.iv154.i315.i.i
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = call zeroext i1 @bms_is_member(i32 noundef %529, ptr noundef %626) #7
  br i1 %627, label %628, label %.loopexit.sink.split.i.i.i

628:                                              ; preds = %.lr.ph317.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  br i1 %619, label %replace_varno.exit98.i.i.i, label %629

629:                                              ; preds = %628
  store i32 %529, ptr %8, align 4
  store i32 %530, ptr %94, align 4
  store i32 0, ptr %95, align 4
  %630 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef nonnull %624, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %8, i32 noundef 128) #7
  br label %replace_varno.exit98.i.i.i

replace_varno.exit98.i.i.i:                       ; preds = %629, %628
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %.not90.i.i.i = icmp eq ptr %.077138.i316.i.i, null
  br i1 %.not90.i.i.i, label %.loopexit.sink.split.i.i.i, label %.lr.ph133.i.i.i

.lr.ph133.i.i.i:                                  ; preds = %replace_varno.exit98.i.i.i
  %631 = getelementptr inbounds i8, ptr %.077138.i316.i.i, i64 4
  %632 = getelementptr inbounds i8, ptr %.077138.i316.i.i, i64 16
  %633 = getelementptr inbounds i8, ptr %624, i64 40
  %634 = getelementptr inbounds i8, ptr %624, i64 8
  %635 = load i32, ptr %631, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph136.i.i.i, label %.loopexit.sink.split.i.i.i

.lr.ph136.i.i.i:                                  ; preds = %.lr.ph133.i.i.i, %649
  %indvars.iv151.i.i.i = phi i64 [ %indvars.iv.next152.i.i.i, %649 ], [ 0, %.lr.ph133.i.i.i ]
  %637 = load ptr, ptr %632, align 8
  %638 = getelementptr %union.ListCell, ptr %637, i64 %indvars.iv151.i.i.i
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %633, align 8
  %641 = getelementptr inbounds i8, ptr %639, i64 40
  %642 = load ptr, ptr %641, align 8
  %643 = call zeroext i1 @equal(ptr noundef %640, ptr noundef %642) #7
  br i1 %643, label %644, label %649

644:                                              ; preds = %.lr.ph136.i.i.i
  %645 = load ptr, ptr %634, align 8
  %646 = getelementptr inbounds i8, ptr %639, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = call zeroext i1 @equal(ptr noundef %645, ptr noundef %647) #7
  br i1 %648, label %.loopexit.i.i.i, label %649

649:                                              ; preds = %644, %.lr.ph136.i.i.i
  %indvars.iv.next152.i.i.i = add nuw nsw i64 %indvars.iv151.i.i.i, 1
  %650 = load i32, ptr %631, align 4
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next152.i.i.i, %651
  br i1 %652, label %.lr.ph136.i.i.i, label %.loopexit.sink.split.i.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %649, %.lr.ph133.i.i.i, %replace_varno.exit98.i.i.i, %.lr.ph317.i.i
  %653 = call ptr @lappend(ptr noundef %.077138.i316.i.i, ptr noundef nonnull %624) #7
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %644, %.loopexit.sink.split.i.i.i
  %.178.i.i.i = phi ptr [ %653, %.loopexit.sink.split.i.i.i ], [ %.077138.i316.i.i, %644 ]
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i315.i.i, 1
  %654 = load i32, ptr %617, align 4
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.next155.i.i.i, %655
  br i1 %656, label %.lr.ph317.i.i, label %._crit_edge143.loopexit.i.loopexit.i.i

._crit_edge143.loopexit.i.loopexit.i.i:           ; preds = %.loopexit.i.i.i
  %.pre157.i.pre.i.i = load ptr, ptr %615, align 8
  br label %._crit_edge143.i.i.i

._crit_edge143.i.i.i:                             ; preds = %._crit_edge143.loopexit.i.loopexit.i.i, %.lr.ph142.i.i.i, %._crit_edge.i.i.i
  %657 = phi ptr [ null, %._crit_edge.i.i.i ], [ %616, %.lr.ph142.i.i.i ], [ %.pre157.i.pre.i.i, %._crit_edge143.loopexit.i.loopexit.i.i ]
  %.077.lcssa.i.i.i = phi ptr [ null, %._crit_edge.i.i.i ], [ null, %.lr.ph142.i.i.i ], [ %.178.i.i.i, %._crit_edge143.loopexit.i.loopexit.i.i ]
  call void @list_free(ptr noundef %657) #7
  store ptr %.077.lcssa.i.i.i, ptr %615, align 8
  %658 = getelementptr inbounds i8, ptr %528, i64 48
  %659 = load ptr, ptr %658, align 8
  %660 = icmp slt i32 %529, 0
  br i1 %660, label %update_eclasses.exit.i.i, label %661

661:                                              ; preds = %._crit_edge143.i.i.i
  %662 = icmp slt i32 %530, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %661
  %664 = call ptr @bms_copy(ptr noundef %659) #7
  %665 = call ptr @bms_del_member(ptr noundef %664, i32 noundef %529) #7
  br label %update_eclasses.exit.i.i

666:                                              ; preds = %661
  %667 = call zeroext i1 @bms_is_member(i32 noundef %529, ptr noundef %659) #7
  br i1 %667, label %668, label %update_eclasses.exit.i.i

668:                                              ; preds = %666
  %669 = call ptr @bms_copy(ptr noundef %659) #7
  %670 = call ptr @bms_del_member(ptr noundef %669, i32 noundef %529) #7
  %671 = call ptr @bms_add_member(ptr noundef %670, i32 noundef %530) #7
  br label %update_eclasses.exit.i.i

update_eclasses.exit.i.i:                         ; preds = %668, %666, %663, %._crit_edge143.i.i.i
  %.0.i99.i.i.i = phi ptr [ %665, %663 ], [ %671, %668 ], [ %659, %._crit_edge143.i.i.i ], [ %659, %666 ]
  store ptr %.0.i99.i.i.i, ptr %658, align 8
  %672 = load ptr, ptr %521, align 8
  %673 = call ptr @bms_add_member(ptr noundef %672, i32 noundef %523) #7
  store ptr %673, ptr %521, align 8
  %674 = load ptr, ptr %517, align 8
  %675 = call i32 @bms_next_member(ptr noundef %674, i32 noundef %523) #7
  %676 = icmp sgt i32 %675, -1
  br i1 %676, label %522, label %._crit_edge321.i.i, !llvm.loop !18

._crit_edge321.i.i:                               ; preds = %update_eclasses.exit.i.i, %._crit_edge309.i.i
  %677 = getelementptr inbounds i8, ptr %135, i64 32
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 4
  %.not201.i.i = icmp eq ptr %680, null
  br i1 %.not201.i.i, label %._crit_edge325.i.i, label %.lr.ph324.i.i

.lr.ph324.i.i:                                    ; preds = %._crit_edge321.i.i
  %682 = getelementptr inbounds i8, ptr %680, i64 16
  %683 = getelementptr inbounds i8, ptr %150, i64 32
  %684 = load i32, ptr %681, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph328.i.i, label %._crit_edge325.i.i

.lr.ph328.i.i:                                    ; preds = %.lr.ph324.i.i, %705
  %indvars.iv350.i.i = phi i64 [ %indvars.iv.next351.i.i, %705 ], [ 0, %.lr.ph324.i.i ]
  %686 = load ptr, ptr %682, align 8
  %687 = getelementptr %union.ListCell, ptr %686, i64 %indvars.iv350.i.i
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %143, align 8
  %690 = load i32, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %691 = icmp slt i32 %690, 1
  br i1 %691, label %replace_varno.exit215.i.i, label %692

692:                                              ; preds = %.lr.ph328.i.i
  store i32 %689, ptr %7, align 4
  store i32 %690, ptr %96, align 4
  store i32 0, ptr %97, align 4
  %693 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %688, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %7, i32 noundef 128) #7
  br label %replace_varno.exit215.i.i

replace_varno.exit215.i.i:                        ; preds = %692, %.lr.ph328.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %694 = load ptr, ptr %683, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = call zeroext i1 @list_member(ptr noundef %696, ptr noundef %688) #7
  br i1 %697, label %705, label %698

698:                                              ; preds = %replace_varno.exit215.i.i
  %699 = load ptr, ptr %683, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = call ptr @lappend(ptr noundef %701, ptr noundef %688) #7
  %703 = load ptr, ptr %683, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 8
  store ptr %702, ptr %704, align 8
  br label %705

705:                                              ; preds = %698, %replace_varno.exit215.i.i
  %indvars.iv.next351.i.i = add nuw nsw i64 %indvars.iv350.i.i, 1
  %706 = load i32, ptr %681, align 4
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next351.i.i, %707
  br i1 %708, label %.lr.ph328.i.i, label %._crit_edge325.i.i

._crit_edge325.i.i:                               ; preds = %705, %.lr.ph324.i.i, %._crit_edge321.i.i
  %709 = getelementptr inbounds i8, ptr %150, i64 124
  %710 = load i16, ptr %709, align 4
  %711 = getelementptr inbounds i8, ptr %150, i64 126
  %712 = load i16, ptr %711, align 2
  %.not203329.i.i = icmp sgt i16 %710, %712
  br i1 %.not203329.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

.lr.ph332.i.i:                                    ; preds = %._crit_edge325.i.i
  %713 = sext i16 %710 to i32
  %714 = getelementptr inbounds i8, ptr %135, i64 128
  %715 = getelementptr inbounds i8, ptr %150, i64 128
  br label %716

716:                                              ; preds = %replace_relid.exit.i.i, %.lr.ph332.i.i
  %.1168330.i.i = phi i32 [ %713, %.lr.ph332.i.i ], [ %749, %replace_relid.exit.i.i ]
  %717 = load i16, ptr %709, align 4
  %718 = sext i16 %717 to i32
  %719 = sub nsw i32 %.1168330.i.i, %718
  %720 = load ptr, ptr %714, align 8
  %721 = sext i32 %719 to i64
  %722 = getelementptr ptr, ptr %720, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %143, align 8
  %725 = load i32, ptr %211, align 8
  %726 = icmp slt i32 %724, 0
  br i1 %726, label %replace_relid.exit.i.i, label %727

727:                                              ; preds = %716
  %728 = icmp slt i32 %725, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %727
  %730 = call ptr @bms_copy(ptr noundef %723) #7
  %731 = call ptr @bms_del_member(ptr noundef %730, i32 noundef %724) #7
  br label %replace_relid.exit.i.i

732:                                              ; preds = %727
  %733 = call zeroext i1 @bms_is_member(i32 noundef %724, ptr noundef %723) #7
  br i1 %733, label %734, label %replace_relid.exit.i.i

734:                                              ; preds = %732
  %735 = call ptr @bms_copy(ptr noundef %723) #7
  %736 = call ptr @bms_del_member(ptr noundef %735, i32 noundef %724) #7
  %737 = call ptr @bms_add_member(ptr noundef %736, i32 noundef %725) #7
  br label %replace_relid.exit.i.i

replace_relid.exit.i.i:                           ; preds = %734, %732, %729, %716
  %.0.i.i.i = phi ptr [ %731, %729 ], [ %737, %734 ], [ %723, %716 ], [ %723, %732 ]
  %738 = load ptr, ptr %714, align 8
  %739 = getelementptr ptr, ptr %738, i64 %721
  store ptr %.0.i.i.i, ptr %739, align 8
  %740 = load ptr, ptr %715, align 8
  %741 = getelementptr ptr, ptr %740, i64 %721
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %714, align 8
  %744 = getelementptr ptr, ptr %743, i64 %721
  %745 = load ptr, ptr %744, align 8
  %746 = call ptr @bms_add_members(ptr noundef %742, ptr noundef %745) #7
  %747 = load ptr, ptr %715, align 8
  %748 = getelementptr ptr, ptr %747, i64 %721
  store ptr %746, ptr %748, align 8
  %749 = add nsw i32 %.1168330.i.i, 1
  %750 = load i16, ptr %711, align 2
  %751 = sext i16 %750 to i32
  %.not203.not.i.i = icmp slt i32 %.1168330.i.i, %751
  br i1 %.not203.not.i.i, label %716, label %._crit_edge333.i.i, !llvm.loop !19

._crit_edge333.i.i:                               ; preds = %replace_relid.exit.i.i, %._crit_edge325.i.i
  %.not204.i.i = icmp eq ptr %.182235.i, null
  br i1 %.not204.i.i, label %760, label %752

752:                                              ; preds = %._crit_edge333.i.i
  %.not205.i.i = icmp eq ptr %.184234.i, null
  br i1 %.not205.i.i, label %756, label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %82, align 8
  %755 = call ptr @list_delete_ptr(ptr noundef %754, ptr noundef nonnull %.182235.i) #7
  store ptr %755, ptr %82, align 8
  br label %760

756:                                              ; preds = %752
  %757 = load i32, ptr %211, align 8
  %758 = getelementptr inbounds i8, ptr %.182235.i, i64 8
  store i32 %757, ptr %758, align 4
  %759 = getelementptr inbounds i8, ptr %.182235.i, i64 4
  store i32 %757, ptr %759, align 4
  br label %760

760:                                              ; preds = %756, %753, %._crit_edge333.i.i
  %761 = load ptr, ptr %80, align 8
  %762 = load i32, ptr %143, align 8
  %763 = load i32, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %764 = icmp slt i32 %763, 1
  br i1 %764, label %replace_varno.exit216.i.i, label %765

765:                                              ; preds = %760
  store i32 %762, ptr %6, align 4
  store i32 %763, ptr %98, align 4
  store i32 0, ptr %99, align 4
  %766 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %761, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %6, i32 noundef 128) #7
  %.pre.i.i = load i32, ptr %211, align 8
  br label %replace_varno.exit216.i.i

replace_varno.exit216.i.i:                        ; preds = %765, %760
  %767 = phi i32 [ %763, %760 ], [ %.pre.i.i, %765 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call fastcc void @remove_rel_from_query(ptr noundef nonnull %0, ptr noundef nonnull %135, i32 noundef %767, ptr noundef null, ptr noundef null)
  %768 = load ptr, ptr %100, align 8
  %769 = load i32, ptr %143, align 8
  %770 = load i32, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %771 = icmp slt i32 %770, 1
  br i1 %771, label %replace_varno.exit217.thread.i.i, label %replace_varno.exit217.i.i

replace_varno.exit217.thread.i.i:                 ; preds = %replace_varno.exit216.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  br label %replace_varno.exit218.i.i

replace_varno.exit217.i.i:                        ; preds = %replace_varno.exit216.i.i
  store i32 %769, ptr %5, align 4
  store i32 %770, ptr %101, align 4
  store i32 0, ptr %102, align 4
  %772 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %768, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %5, i32 noundef 128) #7
  %.pr.i.i = load i32, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %773 = load ptr, ptr %103, align 8
  %774 = load i32, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %775 = icmp slt i32 %.pr.i.i, 1
  br i1 %775, label %replace_varno.exit218.i.i, label %776

776:                                              ; preds = %replace_varno.exit217.i.i
  store i32 %774, ptr %4, align 4
  store i32 %.pr.i.i, ptr %104, align 4
  store i32 0, ptr %105, align 4
  %777 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %773, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %4, i32 noundef 128) #7
  %.pr249.pre.i.i = load i32, ptr %143, align 8
  %.pre356.pre.i.i = load i32, ptr %211, align 8
  br label %replace_varno.exit218.i.i

replace_varno.exit218.i.i:                        ; preds = %776, %replace_varno.exit217.i.i, %replace_varno.exit217.thread.i.i
  %778 = phi i32 [ %.pr.i.i, %replace_varno.exit217.i.i ], [ %.pre356.pre.i.i, %776 ], [ %770, %replace_varno.exit217.thread.i.i ]
  %779 = phi i32 [ %774, %replace_varno.exit217.i.i ], [ %.pr249.pre.i.i, %776 ], [ %769, %replace_varno.exit217.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %780 = load ptr, ptr %106, align 8
  %781 = icmp slt i32 %779, 0
  br i1 %781, label %remove_self_join_rel.exit.i, label %782

782:                                              ; preds = %replace_varno.exit218.i.i
  %783 = icmp slt i32 %778, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %782
  %785 = call ptr @bms_copy(ptr noundef %780) #7
  %786 = call ptr @bms_del_member(ptr noundef %785, i32 noundef %779) #7
  br label %replace_relid.exit220.i.i

787:                                              ; preds = %782
  %788 = call zeroext i1 @bms_is_member(i32 noundef %779, ptr noundef %780) #7
  br i1 %788, label %789, label %replace_relid.exit220.i.i

789:                                              ; preds = %787
  %790 = call ptr @bms_copy(ptr noundef %780) #7
  %791 = call ptr @bms_del_member(ptr noundef %790, i32 noundef %779) #7
  %792 = call ptr @bms_add_member(ptr noundef %791, i32 noundef %778) #7
  br label %replace_relid.exit220.i.i

replace_relid.exit220.i.i:                        ; preds = %789, %787, %784
  %.pr250.i.i = load i32, ptr %211, align 8
  %.pre357.i.i = load i32, ptr %143, align 8
  %793 = load ptr, ptr %107, align 8
  %794 = icmp slt i32 %.pre357.i.i, 0
  br i1 %794, label %remove_self_join_rel.exit.i, label %795

795:                                              ; preds = %replace_relid.exit220.i.i
  %796 = icmp slt i32 %.pr250.i.i, 0
  br i1 %796, label %797, label %800

797:                                              ; preds = %795
  %798 = call ptr @bms_copy(ptr noundef %793) #7
  %799 = call ptr @bms_del_member(ptr noundef %798, i32 noundef %.pre357.i.i) #7
  br label %remove_self_join_rel.exit.i

800:                                              ; preds = %795
  %801 = call zeroext i1 @bms_is_member(i32 noundef %.pre357.i.i, ptr noundef %793) #7
  br i1 %801, label %802, label %remove_self_join_rel.exit.i

802:                                              ; preds = %800
  %803 = call ptr @bms_copy(ptr noundef %793) #7
  %804 = call ptr @bms_del_member(ptr noundef %803, i32 noundef %.pre357.i.i) #7
  %805 = call ptr @bms_add_member(ptr noundef %804, i32 noundef %.pr250.i.i) #7
  br label %remove_self_join_rel.exit.i

remove_self_join_rel.exit.i:                      ; preds = %802, %800, %797, %replace_relid.exit220.i.i, %replace_varno.exit218.i.i
  %806 = load ptr, ptr %79, align 8
  %807 = load i32, ptr %143, align 8
  %808 = zext i32 %807 to i64
  %809 = getelementptr ptr, ptr %806, i64 %808
  store ptr null, ptr %809, align 8
  call void @pfree(ptr noundef nonnull %135) #7
  %810 = call ptr @bms_add_member(ptr noundef %.0.ph.i, i32 noundef %129) #7
  br label %.loopexit120.i

.loopexit120.i:                                   ; preds = %.backedge.i, %remove_self_join_rel.exit.i, %.preheader.i
  %.1.i = phi ptr [ %810, %remove_self_join_rel.exit.i ], [ %.0.ph.i, %.preheader.i ], [ %.0.ph.i, %.backedge.i ]
  br label %.outer.i, !llvm.loop !16

remove_self_joins_one_group.exit:                 ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %811 = call ptr @bms_add_members(ptr noundef %.3, ptr noundef %.0.ph.i) #7
  %812 = call ptr @bms_del_members(ptr noundef %.1, ptr noundef %.0.ph.i) #7
  %813 = icmp eq ptr %.0.ph.i, null
  br i1 %813, label %.critedge, label %814

814:                                              ; preds = %remove_self_joins_one_group.exit
  %815 = call i32 @bms_membership(ptr noundef %812) #7
  %816 = icmp eq i32 %815, 2
  br i1 %816, label %127, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %remove_self_joins_one_group.exit, %814
  call void @bms_free(ptr noundef %.0.ph.i) #7
  call void @bms_free(ptr noundef %812) #7
  br label %821

817:                                              ; preds = %116
  %818 = getelementptr %struct.SelfJoinCandidate, ptr %59, i64 %120
  %819 = load i32, ptr %818, align 4
  %820 = call ptr @bms_del_member(ptr noundef %.277148, i32 noundef %819) #7
  br label %821

821:                                              ; preds = %110, %817, %.critedge
  %.382 = phi i32 [ %.281.lcssa, %.critedge ], [ %117, %817 ], [ %.180147, %110 ]
  %.378 = phi ptr [ %126, %.critedge ], [ %820, %817 ], [ %.277148, %110 ]
  %.4 = phi ptr [ %811, %.critedge ], [ %.2149, %817 ], [ %.2149, %110 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond181.not, label %.loopexit, label %108, !llvm.loop !21

.loopexit:                                        ; preds = %821, %._crit_edge136, %._crit_edge
  %.0 = phi ptr [ %.072.lcssa, %._crit_edge ], [ %.072.lcssa, %._crit_edge136 ], [ %.4, %821 ]
  ret ptr %.0
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @rel_is_distinct_for(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %72

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %71 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @relation_has_unique_index_ext(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3) #7
  br i1 %11, label %72, label %71

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %.lr.ph, %.thread57
  %.0386574 = phi ptr [ %.139, %.thread57 ], [ null, %.lr.ph ]
  %.0366673 = phi ptr [ %.137, %.thread57 ], [ null, %.lr.ph ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next, %.thread57 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 192
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = getelementptr i8, ptr %30, i64 32
  %.val = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %35, label %37, label %44

37:                                               ; preds = %.lr.ph75
  br i1 %.not.i.i, label %.thread57, label %list_length.exit.i

list_length.exit.i:                               ; preds = %37
  %38 = getelementptr inbounds i8, ptr %.val, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %.thread57

41:                                               ; preds = %list_length.exit.i
  %42 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val.i, i64 8
  br label %get_rightop.exit

44:                                               ; preds = %.lr.ph75
  br i1 %.not.i.i, label %.thread57, label %45

45:                                               ; preds = %44
  %46 = getelementptr i8, ptr %.val, i64 16
  %.val.i50 = load ptr, ptr %46, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %45, %41
  %.0.in = phi ptr [ %43, %41 ], [ %.val.i50, %45 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not45 = icmp eq ptr %.0, null
  br i1 %.not45, label %.thread57, label %47

47:                                               ; preds = %get_rightop.exit
  %48 = load i32, ptr %.0, align 4
  %49 = icmp eq i32 %48, 25
  br i1 %49, label %50, label %.thread60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not46 = icmp eq ptr %52, null
  br i1 %.not46, label %.thread57, label %thread-pre-split

thread-pre-split:                                 ; preds = %50
  %.pr = load i32, ptr %52, align 4
  br label %.thread60

.thread60:                                        ; preds = %47, %thread-pre-split
  %53 = phi i32 [ %.pr, %thread-pre-split ], [ %48, %47 ]
  %.163 = phi ptr [ %52, %thread-pre-split ], [ %.0, %47 ]
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %.thread57

55:                                               ; preds = %.thread60
  %56 = getelementptr inbounds i8, ptr %.163, i64 4
  %57 = load i32, ptr %56, align 4
  %.not47 = icmp eq i32 %57, %14
  br i1 %.not47, label %58, label %.thread57

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.163, i64 32
  %60 = load i32, ptr %59, align 8
  %.not48 = icmp eq i32 %60, 0
  br i1 %.not48, label %61, label %.thread57

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %.163, i64 8
  %63 = load i16, ptr %62, align 8
  %64 = sext i16 %63 to i32
  %65 = tail call ptr @lappend_int(ptr noundef %.0366673, i32 noundef %64) #7
  %66 = tail call ptr @lappend_oid(ptr noundef %.0386574, i32 noundef %32) #7
  br label %.thread57

.thread57:                                        ; preds = %44, %37, %list_length.exit.i, %get_rightop.exit, %50, %.thread60, %55, %58, %61
  %.139 = phi ptr [ %.0386574, %55 ], [ %.0386574, %58 ], [ %66, %61 ], [ %.0386574, %.thread60 ], [ %.0386574, %50 ], [ %.0386574, %get_rightop.exit ], [ %.0386574, %list_length.exit.i ], [ %.0386574, %37 ], [ %.0386574, %44 ]
  %.137 = phi ptr [ %.0366673, %55 ], [ %.0366673, %58 ], [ %65, %61 ], [ %.0366673, %.thread60 ], [ %.0366673, %50 ], [ %.0366673, %get_rightop.exit ], [ %.0366673, %list_length.exit.i ], [ %.0366673, %37 ], [ %.0366673, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv72, 1
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph75, label %._crit_edge

._crit_edge:                                      ; preds = %.thread57, %.lr.ph, %12
  %.038.lcssa = phi ptr [ null, %12 ], [ null, %.lr.ph ], [ %.139, %.thread57 ]
  %.036.lcssa = phi ptr [ null, %12 ], [ null, %.lr.ph ], [ %.137, %.thread57 ]
  %70 = tail call zeroext i1 @query_is_distinct_for(ptr noundef %21, ptr noundef %.036.lcssa, ptr noundef %.038.lcssa)
  br i1 %70, label %72, label %71

71:                                               ; preds = %7, %._crit_edge, %10
  br label %72

72:                                               ; preds = %._crit_edge, %10, %4, %71
  %.035 = phi i1 [ false, %71 ], [ false, %4 ], [ true, %10 ], [ true, %._crit_edge ]
  ret i1 %.035
}

declare zeroext i1 @relation_has_unique_index_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_rel_from_query(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ReplaceVarnoContext, align 4
  %7 = alloca %struct.ReplaceVarnoContext, align 4
  %8 = alloca %struct.ReplaceVarnoContext, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %.fr299 = freeze i32 %10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 44
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i32 [ %13, %11 ], [ -1, %5 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = icmp slt i32 %.fr299, 0
  %21 = icmp slt i32 %2, 0
  %22 = icmp slt i32 %15, 0
  %23 = icmp slt i32 %2, 1
  %24 = getelementptr inbounds i8, ptr %8, i64 4
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %20, label %.lr.ph281.split.us, label %.lr.ph281.split

.lr.ph281.split.us:                               ; preds = %.lr.ph281, %45
  %26 = phi i32 [ %46, %45 ], [ %17, %.lr.ph281 ]
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %45 ], [ 1, %.lr.ph281 ]
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr ptr, ptr %27, i64 %indvars.iv313
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = icmp eq ptr %29, %1
  %or.cond.us = or i1 %30, %31
  br i1 %or.cond.us, label %45, label %32

32:                                               ; preds = %.lr.ph281.split.us
  %33 = getelementptr inbounds i8, ptr %29, i64 126
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %29, i64 124
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %35, %38
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %replace_relid.exit163.us.us, %replace_relid.exit.us.us275.us, %.lr.ph.us, %32
  %41 = getelementptr inbounds i8, ptr %29, i64 160
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  br i1 %23, label %replace_varno.exit.us, label %43

43:                                               ; preds = %._crit_edge.split.us.us
  store i32 %.fr299, ptr %8, align 4
  store i32 %2, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %44 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %42, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %8, i32 noundef 128) #7
  br label %replace_varno.exit.us

replace_varno.exit.us:                            ; preds = %43, %._crit_edge.split.us.us
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %.pre319 = load i32, ptr %16, align 8
  br label %45

45:                                               ; preds = %replace_varno.exit.us, %.lr.ph281.split.us
  %46 = phi i32 [ %.pre319, %replace_varno.exit.us ], [ %26, %.lr.ph281.split.us ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %indvars.iv.next314, %47
  br i1 %48, label %.lr.ph281.split.us, label %._crit_edge282, !llvm.loop !22

.lr.ph.us:                                        ; preds = %32
  %49 = getelementptr inbounds i8, ptr %29, i64 128
  br i1 %22, label %._crit_edge.split.us.us, label %.lr.ph.split.us.split.us286

replace_relid.exit.us.us283:                      ; preds = %.lr.ph.split.us.split.us286, %replace_relid.exit163.us.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %replace_relid.exit163.us.us ], [ %61, %.lr.ph.split.us.split.us286 ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr ptr, ptr %50, i64 %indvars.iv307
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %52) #7
  br i1 %53, label %54, label %replace_relid.exit163.us.us

54:                                               ; preds = %replace_relid.exit.us.us283
  %55 = call ptr @bms_copy(ptr noundef %52) #7
  %56 = call ptr @bms_del_member(ptr noundef %55, i32 noundef %15) #7
  %57 = call ptr @bms_add_member(ptr noundef %56, i32 noundef %2) #7
  br label %replace_relid.exit163.us.us

replace_relid.exit163.us.us:                      ; preds = %54, %replace_relid.exit.us.us283
  %.0.i162.us.us = phi ptr [ %57, %54 ], [ %52, %replace_relid.exit.us.us283 ]
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr ptr, ptr %58, i64 %indvars.iv307
  store ptr %.0.i162.us.us, ptr %59, align 8
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, -1
  %60 = icmp sgt i64 %indvars.iv307, 0
  br i1 %60, label %replace_relid.exit.us.us283, label %._crit_edge.split.us.us, !llvm.loop !23

.lr.ph.split.us.split.us286:                      ; preds = %.lr.ph.us
  %61 = zext nneg i32 %39 to i64
  br i1 %21, label %replace_relid.exit.us.us275.us, label %replace_relid.exit.us.us283

replace_relid.exit.us.us275.us:                   ; preds = %.lr.ph.split.us.split.us286, %replace_relid.exit.us.us275.us
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %replace_relid.exit.us.us275.us ], [ %61, %.lr.ph.split.us.split.us286 ]
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr ptr, ptr %62, i64 %indvars.iv310
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @bms_copy(ptr noundef %64) #7
  %66 = call ptr @bms_del_member(ptr noundef %65, i32 noundef %15) #7
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr ptr, ptr %67, i64 %indvars.iv310
  store ptr %66, ptr %68, align 8
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, -1
  %.not356 = icmp eq i64 %indvars.iv310, 0
  br i1 %.not356, label %._crit_edge.split.us.us, label %replace_relid.exit.us.us275.us, !llvm.loop !23

.lr.ph281.split:                                  ; preds = %.lr.ph281, %123
  %69 = phi i32 [ %124, %123 ], [ %17, %.lr.ph281 ]
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %123 ], [ 1, %.lr.ph281 ]
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr ptr, ptr %70, i64 %indvars.iv304
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = icmp eq ptr %72, %1
  %or.cond = or i1 %73, %74
  br i1 %or.cond, label %123, label %75

75:                                               ; preds = %.lr.ph281.split
  %76 = getelementptr inbounds i8, ptr %72, i64 126
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds i8, ptr %72, i64 124
  %80 = load i16, ptr %79, align 4
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %78, %81
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %75
  %84 = getelementptr inbounds i8, ptr %72, i64 128
  %85 = zext nneg i32 %82 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %replace_relid.exit163
  %indvars.iv = phi i64 [ %85, %.lr.ph ], [ %indvars.iv.next, %replace_relid.exit163 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr ptr, ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  br i1 %21, label %replace_relid.exit.thread, label %90

90:                                               ; preds = %86
  %91 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %89) #7
  br i1 %91, label %92, label %replace_relid.exit

92:                                               ; preds = %90
  %93 = call ptr @bms_copy(ptr noundef %89) #7
  %94 = call ptr @bms_del_member(ptr noundef %93, i32 noundef %.fr299) #7
  %95 = call ptr @bms_add_member(ptr noundef %94, i32 noundef %2) #7
  br label %replace_relid.exit

replace_relid.exit:                               ; preds = %90, %92
  %.0.i = phi ptr [ %95, %92 ], [ %89, %90 ]
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr ptr, ptr %96, i64 %indvars.iv
  store ptr %.0.i, ptr %97, align 8
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr ptr, ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  br i1 %22, label %replace_relid.exit163, label %110

replace_relid.exit.thread:                        ; preds = %86
  %101 = call ptr @bms_copy(ptr noundef %89) #7
  %102 = call ptr @bms_del_member(ptr noundef %101, i32 noundef %.fr299) #7
  %103 = load ptr, ptr %84, align 8
  %104 = getelementptr ptr, ptr %103, i64 %indvars.iv
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %84, align 8
  %106 = getelementptr ptr, ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  br i1 %22, label %replace_relid.exit163, label %.thread

.thread:                                          ; preds = %replace_relid.exit.thread
  %108 = call ptr @bms_copy(ptr noundef %107) #7
  %109 = call ptr @bms_del_member(ptr noundef %108, i32 noundef %15) #7
  br label %replace_relid.exit163

110:                                              ; preds = %replace_relid.exit
  %111 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %100) #7
  br i1 %111, label %112, label %replace_relid.exit163

112:                                              ; preds = %110
  %113 = call ptr @bms_copy(ptr noundef %100) #7
  %114 = call ptr @bms_del_member(ptr noundef %113, i32 noundef %15) #7
  %115 = call ptr @bms_add_member(ptr noundef %114, i32 noundef %2) #7
  br label %replace_relid.exit163

replace_relid.exit163:                            ; preds = %replace_relid.exit.thread, %replace_relid.exit, %.thread, %110, %112
  %.0.i162 = phi ptr [ %109, %.thread ], [ %115, %112 ], [ %100, %replace_relid.exit ], [ %100, %110 ], [ %107, %replace_relid.exit.thread ]
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr ptr, ptr %116, i64 %indvars.iv
  store ptr %.0.i162, ptr %117, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %118 = icmp sgt i64 %indvars.iv, 0
  br i1 %118, label %86, label %._crit_edge.split, !llvm.loop !23

._crit_edge.split:                                ; preds = %replace_relid.exit163, %75
  %119 = getelementptr inbounds i8, ptr %72, i64 160
  %120 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  br i1 %23, label %replace_varno.exit, label %121

121:                                              ; preds = %._crit_edge.split
  store i32 %.fr299, ptr %8, align 4
  store i32 %2, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %122 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %120, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %8, i32 noundef 128) #7
  br label %replace_varno.exit

replace_varno.exit:                               ; preds = %._crit_edge.split, %121
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %.pre = load i32, ptr %16, align 8
  br label %123

123:                                              ; preds = %.lr.ph281.split, %replace_varno.exit
  %124 = phi i32 [ %69, %.lr.ph281.split ], [ %.pre, %replace_varno.exit ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %indvars.iv.next305, %125
  br i1 %126, label %.lr.ph281.split, label %._crit_edge282, !llvm.loop !22

._crit_edge282:                                   ; preds = %123, %45, %14
  %127 = getelementptr inbounds i8, ptr %0, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = icmp slt i32 %.fr299, 0
  br i1 %129, label %replace_relid.exit165, label %130

130:                                              ; preds = %._crit_edge282
  %131 = icmp slt i32 %2, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = call ptr @bms_copy(ptr noundef %128) #7
  %134 = call ptr @bms_del_member(ptr noundef %133, i32 noundef %.fr299) #7
  br label %replace_relid.exit165

135:                                              ; preds = %130
  %136 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %128) #7
  br i1 %136, label %137, label %replace_relid.exit165

137:                                              ; preds = %135
  %138 = call ptr @bms_copy(ptr noundef %128) #7
  %139 = call ptr @bms_del_member(ptr noundef %138, i32 noundef %.fr299) #7
  %140 = call ptr @bms_add_member(ptr noundef %139, i32 noundef %2) #7
  br label %replace_relid.exit165

replace_relid.exit165:                            ; preds = %._crit_edge282, %132, %135, %137
  %.0.i164 = phi ptr [ %134, %132 ], [ %140, %137 ], [ %128, %._crit_edge282 ], [ %128, %135 ]
  store ptr %.0.i164, ptr %127, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = icmp slt i32 %15, 0
  br i1 %143, label %replace_relid.exit167, label %144

144:                                              ; preds = %replace_relid.exit165
  %145 = icmp slt i32 %2, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = call ptr @bms_copy(ptr noundef %142) #7
  %148 = call ptr @bms_del_member(ptr noundef %147, i32 noundef %15) #7
  br label %replace_relid.exit167

149:                                              ; preds = %144
  %150 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %142) #7
  br i1 %150, label %151, label %replace_relid.exit167

151:                                              ; preds = %149
  %152 = call ptr @bms_copy(ptr noundef %142) #7
  %153 = call ptr @bms_del_member(ptr noundef %152, i32 noundef %15) #7
  %154 = call ptr @bms_add_member(ptr noundef %153, i32 noundef %2) #7
  br label %replace_relid.exit167

replace_relid.exit167:                            ; preds = %replace_relid.exit165, %146, %149, %151
  %.0.i166 = phi ptr [ %148, %146 ], [ %154, %151 ], [ %142, %replace_relid.exit165 ], [ %142, %149 ]
  store ptr %.0.i166, ptr %141, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 104
  %156 = load ptr, ptr %155, align 8
  br i1 %129, label %replace_relid.exit169, label %157

157:                                              ; preds = %replace_relid.exit167
  %158 = icmp slt i32 %2, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = call ptr @bms_copy(ptr noundef %156) #7
  %161 = call ptr @bms_del_member(ptr noundef %160, i32 noundef %.fr299) #7
  br label %replace_relid.exit169

162:                                              ; preds = %157
  %163 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %156) #7
  br i1 %163, label %164, label %replace_relid.exit169

164:                                              ; preds = %162
  %165 = call ptr @bms_copy(ptr noundef %156) #7
  %166 = call ptr @bms_del_member(ptr noundef %165, i32 noundef %.fr299) #7
  %167 = call ptr @bms_add_member(ptr noundef %166, i32 noundef %2) #7
  br label %replace_relid.exit169

replace_relid.exit169:                            ; preds = %replace_relid.exit167, %159, %162, %164
  %.0.i168 = phi ptr [ %161, %159 ], [ %167, %164 ], [ %156, %replace_relid.exit167 ], [ %156, %162 ]
  store ptr %.0.i168, ptr %155, align 8
  br i1 %143, label %replace_relid.exit171, label %168

168:                                              ; preds = %replace_relid.exit169
  %169 = icmp slt i32 %2, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = call ptr @bms_copy(ptr noundef %.0.i168) #7
  %172 = call ptr @bms_del_member(ptr noundef %171, i32 noundef %15) #7
  br label %replace_relid.exit171

173:                                              ; preds = %168
  %174 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %.0.i168) #7
  br i1 %174, label %175, label %replace_relid.exit171

175:                                              ; preds = %173
  %176 = call ptr @bms_copy(ptr noundef %.0.i168) #7
  %177 = call ptr @bms_del_member(ptr noundef %176, i32 noundef %15) #7
  %178 = call ptr @bms_add_member(ptr noundef %177, i32 noundef %2) #7
  br label %replace_relid.exit171

replace_relid.exit171:                            ; preds = %replace_relid.exit169, %170, %173, %175
  %.0.i170 = phi ptr [ %172, %170 ], [ %178, %175 ], [ %.0.i168, %replace_relid.exit169 ], [ %.0.i168, %173 ]
  store ptr %.0.i170, ptr %155, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 224
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %.not158 = icmp eq ptr %180, null
  br i1 %.not158, label %._crit_edge, label %.lr.ph290

.lr.ph290:                                        ; preds = %replace_relid.exit171
  %182 = getelementptr inbounds i8, ptr %180, i64 16
  %183 = icmp slt i32 %2, 0
  %184 = icmp slt i32 %2, 1
  %185 = getelementptr inbounds i8, ptr %7, i64 4
  %186 = getelementptr inbounds i8, ptr %7, i64 8
  %187 = load i32, ptr %181, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph360, label %._crit_edge

.lr.ph360:                                        ; preds = %.lr.ph290, %replace_varno.exit196
  %indvars.iv316359 = phi i64 [ %indvars.iv.next317, %replace_varno.exit196 ], [ 0, %.lr.ph290 ]
  %189 = load ptr, ptr %182, align 8
  %190 = getelementptr %union.ListCell, ptr %189, i64 %indvars.iv316359
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  br i1 %129, label %replace_relid.exit177, label %194

194:                                              ; preds = %.lr.ph360
  br i1 %183, label %replace_relid.exit179.thread, label %195

195:                                              ; preds = %194
  %196 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %193) #7
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  %198 = call ptr @bms_copy(ptr noundef %193) #7
  %199 = call ptr @bms_del_member(ptr noundef %198, i32 noundef %.fr299) #7
  %200 = call ptr @bms_add_member(ptr noundef %199, i32 noundef %2) #7
  br label %201

201:                                              ; preds = %195, %197
  %.0.i172.ph.ph = phi ptr [ %200, %197 ], [ %193, %195 ]
  store ptr %.0.i172.ph.ph, ptr %192, align 8
  %202 = getelementptr inbounds i8, ptr %191, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %203) #7
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = call ptr @bms_copy(ptr noundef %203) #7
  %207 = call ptr @bms_del_member(ptr noundef %206, i32 noundef %.fr299) #7
  %208 = call ptr @bms_add_member(ptr noundef %207, i32 noundef %2) #7
  br label %209

209:                                              ; preds = %201, %205
  %.0.i174.ph.ph = phi ptr [ %208, %205 ], [ %203, %201 ]
  store ptr %.0.i174.ph.ph, ptr %202, align 8
  %210 = getelementptr inbounds i8, ptr %191, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %211) #7
  br i1 %212, label %213, label %221

213:                                              ; preds = %209
  %214 = call ptr @bms_copy(ptr noundef %211) #7
  %215 = call ptr @bms_del_member(ptr noundef %214, i32 noundef %.fr299) #7
  %216 = call ptr @bms_add_member(ptr noundef %215, i32 noundef %2) #7
  br label %221

replace_relid.exit177:                            ; preds = %.lr.ph360
  %217 = getelementptr inbounds i8, ptr %191, i64 16
  %218 = getelementptr inbounds i8, ptr %191, i64 24
  %219 = getelementptr inbounds i8, ptr %191, i64 32
  %220 = load ptr, ptr %219, align 8
  br label %replace_relid.exit179

221:                                              ; preds = %209, %213
  %.0.i176.ph.ph = phi ptr [ %216, %213 ], [ %211, %209 ]
  store ptr %.0.i176.ph.ph, ptr %210, align 8
  %222 = getelementptr inbounds i8, ptr %191, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %223) #7
  br i1 %224, label %225, label %replace_relid.exit179

225:                                              ; preds = %221
  %226 = call ptr @bms_copy(ptr noundef %223) #7
  %227 = call ptr @bms_del_member(ptr noundef %226, i32 noundef %.fr299) #7
  %228 = call ptr @bms_add_member(ptr noundef %227, i32 noundef %2) #7
  br label %replace_relid.exit179

replace_relid.exit179:                            ; preds = %replace_relid.exit177, %221, %225
  %229 = phi ptr [ %222, %225 ], [ %219, %replace_relid.exit177 ], [ %222, %221 ]
  %230 = phi ptr [ %202, %225 ], [ %217, %replace_relid.exit177 ], [ %202, %221 ]
  %231 = phi ptr [ %210, %225 ], [ %218, %replace_relid.exit177 ], [ %210, %221 ]
  %.0.i178 = phi ptr [ %228, %225 ], [ %220, %replace_relid.exit177 ], [ %223, %221 ]
  store ptr %.0.i178, ptr %229, align 8
  %232 = load ptr, ptr %192, align 8
  br i1 %143, label %replace_relid.exit193, label %248

replace_relid.exit179.thread:                     ; preds = %194
  %233 = call ptr @bms_copy(ptr noundef %193) #7
  %234 = call ptr @bms_del_member(ptr noundef %233, i32 noundef %.fr299) #7
  store ptr %234, ptr %192, align 8
  %235 = getelementptr inbounds i8, ptr %191, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @bms_copy(ptr noundef %236) #7
  %238 = call ptr @bms_del_member(ptr noundef %237, i32 noundef %.fr299) #7
  store ptr %238, ptr %235, align 8
  %239 = getelementptr inbounds i8, ptr %191, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @bms_copy(ptr noundef %240) #7
  %242 = call ptr @bms_del_member(ptr noundef %241, i32 noundef %.fr299) #7
  store ptr %242, ptr %239, align 8
  %243 = getelementptr inbounds i8, ptr %191, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @bms_copy(ptr noundef %244) #7
  %246 = call ptr @bms_del_member(ptr noundef %245, i32 noundef %.fr299) #7
  store ptr %246, ptr %243, align 8
  %247 = load ptr, ptr %192, align 8
  br i1 %143, label %replace_relid.exit193, label %replace_relid.exit195.thread

248:                                              ; preds = %replace_relid.exit179
  br i1 %183, label %replace_relid.exit195.thread, label %249

249:                                              ; preds = %248
  %250 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %232) #7
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = call ptr @bms_copy(ptr noundef %232) #7
  %253 = call ptr @bms_del_member(ptr noundef %252, i32 noundef %15) #7
  %254 = call ptr @bms_add_member(ptr noundef %253, i32 noundef %2) #7
  br label %255

255:                                              ; preds = %249, %251
  %.0.i180.ph.ph = phi ptr [ %254, %251 ], [ %232, %249 ]
  store ptr %.0.i180.ph.ph, ptr %192, align 8
  %256 = load ptr, ptr %230, align 8
  %257 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %256) #7
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = call ptr @bms_copy(ptr noundef %256) #7
  %260 = call ptr @bms_del_member(ptr noundef %259, i32 noundef %15) #7
  %261 = call ptr @bms_add_member(ptr noundef %260, i32 noundef %2) #7
  br label %262

262:                                              ; preds = %255, %258
  %.0.i182.ph.ph = phi ptr [ %261, %258 ], [ %256, %255 ]
  store ptr %.0.i182.ph.ph, ptr %230, align 8
  %263 = load ptr, ptr %231, align 8
  %264 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %263) #7
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = call ptr @bms_copy(ptr noundef %263) #7
  %267 = call ptr @bms_del_member(ptr noundef %266, i32 noundef %15) #7
  %268 = call ptr @bms_add_member(ptr noundef %267, i32 noundef %2) #7
  br label %269

269:                                              ; preds = %262, %265
  %.0.i184.ph.ph = phi ptr [ %268, %265 ], [ %263, %262 ]
  store ptr %.0.i184.ph.ph, ptr %231, align 8
  %270 = load ptr, ptr %229, align 8
  %271 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %270) #7
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = call ptr @bms_copy(ptr noundef %270) #7
  %274 = call ptr @bms_del_member(ptr noundef %273, i32 noundef %15) #7
  %275 = call ptr @bms_add_member(ptr noundef %274, i32 noundef %2) #7
  br label %276

276:                                              ; preds = %269, %272
  %.0.i186.ph.ph = phi ptr [ %275, %272 ], [ %270, %269 ]
  store ptr %.0.i186.ph.ph, ptr %229, align 8
  %277 = getelementptr inbounds i8, ptr %191, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %278) #7
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = call ptr @bms_copy(ptr noundef %278) #7
  %282 = call ptr @bms_del_member(ptr noundef %281, i32 noundef %15) #7
  %283 = call ptr @bms_add_member(ptr noundef %282, i32 noundef %2) #7
  br label %284

284:                                              ; preds = %276, %280
  %.0.i188.ph.ph = phi ptr [ %283, %280 ], [ %278, %276 ]
  store ptr %.0.i188.ph.ph, ptr %277, align 8
  %285 = getelementptr inbounds i8, ptr %191, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %286) #7
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = call ptr @bms_copy(ptr noundef %286) #7
  %290 = call ptr @bms_del_member(ptr noundef %289, i32 noundef %15) #7
  %291 = call ptr @bms_add_member(ptr noundef %290, i32 noundef %2) #7
  br label %292

292:                                              ; preds = %284, %288
  %.0.i190.ph.ph = phi ptr [ %291, %288 ], [ %286, %284 ]
  store ptr %.0.i190.ph.ph, ptr %285, align 8
  %293 = getelementptr inbounds i8, ptr %191, i64 64
  %294 = load ptr, ptr %293, align 8
  %295 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %294) #7
  br i1 %295, label %296, label %334

296:                                              ; preds = %292
  %297 = call ptr @bms_copy(ptr noundef %294) #7
  %298 = call ptr @bms_del_member(ptr noundef %297, i32 noundef %15) #7
  %299 = call ptr @bms_add_member(ptr noundef %298, i32 noundef %2) #7
  br label %334

replace_relid.exit193:                            ; preds = %replace_relid.exit179.thread, %replace_relid.exit179
  %300 = phi ptr [ %247, %replace_relid.exit179.thread ], [ %232, %replace_relid.exit179 ]
  store ptr %300, ptr %192, align 8
  %301 = getelementptr inbounds i8, ptr %191, i64 72
  %302 = load ptr, ptr %301, align 8
  br label %replace_relid.exit195

replace_relid.exit195.thread:                     ; preds = %replace_relid.exit179.thread, %248
  %303 = phi ptr [ %229, %248 ], [ %243, %replace_relid.exit179.thread ]
  %304 = phi ptr [ %230, %248 ], [ %235, %replace_relid.exit179.thread ]
  %305 = phi ptr [ %231, %248 ], [ %239, %replace_relid.exit179.thread ]
  %306 = phi ptr [ %232, %248 ], [ %247, %replace_relid.exit179.thread ]
  %307 = call ptr @bms_copy(ptr noundef %306) #7
  %308 = call ptr @bms_del_member(ptr noundef %307, i32 noundef %15) #7
  store ptr %308, ptr %192, align 8
  %309 = load ptr, ptr %304, align 8
  %310 = call ptr @bms_copy(ptr noundef %309) #7
  %311 = call ptr @bms_del_member(ptr noundef %310, i32 noundef %15) #7
  store ptr %311, ptr %304, align 8
  %312 = load ptr, ptr %305, align 8
  %313 = call ptr @bms_copy(ptr noundef %312) #7
  %314 = call ptr @bms_del_member(ptr noundef %313, i32 noundef %15) #7
  store ptr %314, ptr %305, align 8
  %315 = load ptr, ptr %303, align 8
  %316 = call ptr @bms_copy(ptr noundef %315) #7
  %317 = call ptr @bms_del_member(ptr noundef %316, i32 noundef %15) #7
  store ptr %317, ptr %303, align 8
  %318 = getelementptr inbounds i8, ptr %191, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @bms_copy(ptr noundef %319) #7
  %321 = call ptr @bms_del_member(ptr noundef %320, i32 noundef %15) #7
  store ptr %321, ptr %318, align 8
  %322 = getelementptr inbounds i8, ptr %191, i64 56
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @bms_copy(ptr noundef %323) #7
  %325 = call ptr @bms_del_member(ptr noundef %324, i32 noundef %15) #7
  store ptr %325, ptr %322, align 8
  %326 = getelementptr inbounds i8, ptr %191, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @bms_copy(ptr noundef %327) #7
  %329 = call ptr @bms_del_member(ptr noundef %328, i32 noundef %15) #7
  store ptr %329, ptr %326, align 8
  %330 = getelementptr inbounds i8, ptr %191, i64 72
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @bms_copy(ptr noundef %331) #7
  %333 = call ptr @bms_del_member(ptr noundef %332, i32 noundef %15) #7
  store ptr %333, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %replace_varno.exit196

334:                                              ; preds = %292, %296
  %.0.i192.ph.ph = phi ptr [ %299, %296 ], [ %294, %292 ]
  store ptr %.0.i192.ph.ph, ptr %293, align 8
  %335 = getelementptr inbounds i8, ptr %191, i64 72
  %336 = load ptr, ptr %335, align 8
  %337 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %336) #7
  br i1 %337, label %338, label %replace_relid.exit195

338:                                              ; preds = %334
  %339 = call ptr @bms_copy(ptr noundef %336) #7
  %340 = call ptr @bms_del_member(ptr noundef %339, i32 noundef %15) #7
  %341 = call ptr @bms_add_member(ptr noundef %340, i32 noundef %2) #7
  br label %replace_relid.exit195

replace_relid.exit195:                            ; preds = %replace_relid.exit193, %334, %338
  %342 = phi ptr [ %335, %338 ], [ %301, %replace_relid.exit193 ], [ %335, %334 ]
  %.0.i194 = phi ptr [ %341, %338 ], [ %302, %replace_relid.exit193 ], [ %336, %334 ]
  store ptr %.0.i194, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %191, i64 96
  %344 = load ptr, ptr %343, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br i1 %184, label %replace_varno.exit196, label %345

345:                                              ; preds = %replace_relid.exit195
  store i32 %.fr299, ptr %7, align 4
  store i32 %2, ptr %185, align 4
  store i32 0, ptr %186, align 4
  %346 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %344, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %7, i32 noundef 128) #7
  br label %replace_varno.exit196

replace_varno.exit196:                            ; preds = %replace_relid.exit195.thread, %replace_relid.exit195, %345
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316359, 1
  %347 = load i32, ptr %181, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next317, %348
  br i1 %349, label %.lr.ph360, label %._crit_edge

._crit_edge:                                      ; preds = %replace_varno.exit196, %.lr.ph290, %replace_relid.exit171
  %350 = getelementptr inbounds i8, ptr %0, i64 280
  %351 = load ptr, ptr %350, align 8
  %.not160292 = icmp eq ptr %351, null
  br i1 %.not160292, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %._crit_edge
  %352 = icmp slt i32 %2, 0
  %353 = icmp slt i32 %2, 1
  %354 = getelementptr inbounds i8, ptr %6, i64 4
  %355 = getelementptr inbounds i8, ptr %6, i64 8
  %356 = getelementptr inbounds i8, ptr %0, i64 288
  br label %357

357:                                              ; preds = %.lr.ph296, %480
  %.sroa.0.0294 = phi ptr [ %351, %.lr.ph296 ], [ %.sroa.0.1, %480 ]
  %.sroa.5.0293 = phi i32 [ 0, %.lr.ph296 ], [ %481, %480 ]
  %358 = getelementptr inbounds i8, ptr %.sroa.0.0294, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = icmp slt i32 %.sroa.5.0293, %359
  br i1 %360, label %361, label %._crit_edge297

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %.sroa.0.0294, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = sext i32 %.sroa.5.0293 to i64
  %365 = getelementptr %union.ListCell, ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = call zeroext i1 @bms_is_subset(ptr noundef %368, ptr noundef %4) #7
  br i1 %369, label %370, label %387

370:                                              ; preds = %361
  %371 = getelementptr inbounds i8, ptr %366, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %372) #7
  br i1 %373, label %374, label %387

374:                                              ; preds = %370
  br i1 %.not, label %378, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %371, align 8
  %377 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %376) #7
  br i1 %377, label %387, label %378

378:                                              ; preds = %375, %374
  %379 = load ptr, ptr %350, align 8
  %380 = add i32 %.sroa.5.0293, -1
  %381 = call ptr @list_delete_nth_cell(ptr noundef %379, i32 noundef %.sroa.5.0293) #7
  store ptr %381, ptr %350, align 8
  %382 = load ptr, ptr %356, align 8
  %383 = getelementptr inbounds i8, ptr %366, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr ptr, ptr %382, i64 %385
  store ptr null, ptr %386, align 8
  br label %480

387:                                              ; preds = %375, %370, %361
  %388 = getelementptr inbounds i8, ptr %366, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %366, i64 16
  %391 = load ptr, ptr %390, align 8
  br i1 %129, label %replace_relid.exit198, label %392

392:                                              ; preds = %387
  br i1 %352, label %replace_relid.exit198.thread, label %393

393:                                              ; preds = %392
  %394 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %391) #7
  br i1 %394, label %395, label %replace_relid.exit198

395:                                              ; preds = %393
  %396 = call ptr @bms_copy(ptr noundef %391) #7
  %397 = call ptr @bms_del_member(ptr noundef %396, i32 noundef %.fr299) #7
  %398 = call ptr @bms_add_member(ptr noundef %397, i32 noundef %2) #7
  br label %replace_relid.exit198

replace_relid.exit198:                            ; preds = %387, %393, %395
  %.0.i197 = phi ptr [ %398, %395 ], [ %391, %387 ], [ %391, %393 ]
  store ptr %.0.i197, ptr %390, align 8
  br i1 %143, label %replace_relid.exit200, label %402

replace_relid.exit198.thread:                     ; preds = %392
  %399 = call ptr @bms_copy(ptr noundef %391) #7
  %400 = call ptr @bms_del_member(ptr noundef %399, i32 noundef %.fr299) #7
  store ptr %400, ptr %390, align 8
  br i1 %143, label %.thread329, label %replace_relid.exit200.thread330

.thread329:                                       ; preds = %replace_relid.exit198.thread
  %401 = load ptr, ptr %367, align 8
  br label %replace_relid.exit202.thread338

402:                                              ; preds = %replace_relid.exit198
  br i1 %352, label %replace_relid.exit200.thread330, label %403

403:                                              ; preds = %402
  %404 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %.0.i197) #7
  br i1 %404, label %405, label %replace_relid.exit200

405:                                              ; preds = %403
  %406 = call ptr @bms_copy(ptr noundef %.0.i197) #7
  %407 = call ptr @bms_del_member(ptr noundef %406, i32 noundef %15) #7
  %408 = call ptr @bms_add_member(ptr noundef %407, i32 noundef %2) #7
  br label %replace_relid.exit200

replace_relid.exit200:                            ; preds = %replace_relid.exit198, %403, %405
  %.0.i199 = phi ptr [ %408, %405 ], [ %.0.i197, %replace_relid.exit198 ], [ %.0.i197, %403 ]
  store ptr %.0.i199, ptr %390, align 8
  %409 = load ptr, ptr %367, align 8
  br i1 %129, label %replace_relid.exit202, label %413

replace_relid.exit200.thread330:                  ; preds = %402, %replace_relid.exit198.thread
  %.0.i197324327 = phi ptr [ %.0.i197, %402 ], [ %400, %replace_relid.exit198.thread ]
  %410 = call ptr @bms_copy(ptr noundef %.0.i197324327) #7
  %411 = call ptr @bms_del_member(ptr noundef %410, i32 noundef %15) #7
  store ptr %411, ptr %390, align 8
  %412 = load ptr, ptr %367, align 8
  br i1 %129, label %replace_relid.exit204.thread344, label %replace_relid.exit202.thread338

413:                                              ; preds = %replace_relid.exit200
  br i1 %352, label %replace_relid.exit202.thread338, label %414

414:                                              ; preds = %413
  %415 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %409) #7
  br i1 %415, label %416, label %replace_relid.exit202

416:                                              ; preds = %414
  %417 = call ptr @bms_copy(ptr noundef %409) #7
  %418 = call ptr @bms_del_member(ptr noundef %417, i32 noundef %.fr299) #7
  %419 = call ptr @bms_add_member(ptr noundef %418, i32 noundef %2) #7
  br label %replace_relid.exit202

replace_relid.exit202:                            ; preds = %replace_relid.exit200, %414, %416
  %.0.i201 = phi ptr [ %419, %416 ], [ %409, %replace_relid.exit200 ], [ %409, %414 ]
  store ptr %.0.i201, ptr %367, align 8
  br i1 %143, label %replace_relid.exit204, label %425

replace_relid.exit202.thread338:                  ; preds = %413, %.thread329, %replace_relid.exit200.thread330
  %420 = phi ptr [ %401, %.thread329 ], [ %409, %413 ], [ %412, %replace_relid.exit200.thread330 ]
  %421 = call ptr @bms_copy(ptr noundef %420) #7
  %422 = call ptr @bms_del_member(ptr noundef %421, i32 noundef %.fr299) #7
  store ptr %422, ptr %367, align 8
  br i1 %143, label %.thread343, label %replace_relid.exit204.thread344

.thread343:                                       ; preds = %replace_relid.exit202.thread338
  %423 = getelementptr inbounds i8, ptr %366, i64 24
  %424 = load ptr, ptr %423, align 8
  br label %replace_relid.exit208.thread

425:                                              ; preds = %replace_relid.exit202
  br i1 %352, label %replace_relid.exit204.thread344, label %426

426:                                              ; preds = %425
  %427 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %.0.i201) #7
  br i1 %427, label %428, label %replace_relid.exit204

428:                                              ; preds = %426
  %429 = call ptr @bms_copy(ptr noundef %.0.i201) #7
  %430 = call ptr @bms_del_member(ptr noundef %429, i32 noundef %15) #7
  %431 = call ptr @bms_add_member(ptr noundef %430, i32 noundef %2) #7
  br label %replace_relid.exit204

replace_relid.exit204:                            ; preds = %replace_relid.exit202, %426, %428
  %.0.i203 = phi ptr [ %431, %428 ], [ %.0.i201, %replace_relid.exit202 ], [ %.0.i201, %426 ]
  store ptr %.0.i203, ptr %367, align 8
  %432 = getelementptr inbounds i8, ptr %366, i64 24
  %433 = load ptr, ptr %432, align 8
  br i1 %129, label %replace_relid.exit206, label %438

replace_relid.exit204.thread344:                  ; preds = %replace_relid.exit200.thread330, %425, %replace_relid.exit202.thread338
  %.0.i201334337 = phi ptr [ %.0.i201, %425 ], [ %422, %replace_relid.exit202.thread338 ], [ %412, %replace_relid.exit200.thread330 ]
  %434 = call ptr @bms_copy(ptr noundef %.0.i201334337) #7
  %435 = call ptr @bms_del_member(ptr noundef %434, i32 noundef %15) #7
  store ptr %435, ptr %367, align 8
  %436 = getelementptr inbounds i8, ptr %366, i64 24
  %437 = load ptr, ptr %436, align 8
  br i1 %129, label %replace_relid.exit206, label %replace_relid.exit208.thread

438:                                              ; preds = %replace_relid.exit204
  br i1 %352, label %replace_relid.exit208.thread, label %439

439:                                              ; preds = %438
  %440 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %433) #7
  br i1 %440, label %441, label %449

441:                                              ; preds = %439
  %442 = call ptr @bms_copy(ptr noundef %433) #7
  %443 = call ptr @bms_del_member(ptr noundef %442, i32 noundef %.fr299) #7
  %444 = call ptr @bms_add_member(ptr noundef %443, i32 noundef %2) #7
  br label %449

replace_relid.exit206:                            ; preds = %replace_relid.exit204.thread344, %replace_relid.exit204
  %445 = phi ptr [ %437, %replace_relid.exit204.thread344 ], [ %433, %replace_relid.exit204 ]
  %446 = phi ptr [ %436, %replace_relid.exit204.thread344 ], [ %432, %replace_relid.exit204 ]
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %389, i64 16
  %448 = load ptr, ptr %447, align 8
  br label %replace_relid.exit208

449:                                              ; preds = %439, %441
  %.0.i205.ph.ph = phi ptr [ %444, %441 ], [ %433, %439 ]
  store ptr %.0.i205.ph.ph, ptr %432, align 8
  %450 = getelementptr inbounds i8, ptr %389, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %451) #7
  br i1 %452, label %453, label %replace_relid.exit208

453:                                              ; preds = %449
  %454 = call ptr @bms_copy(ptr noundef %451) #7
  %455 = call ptr @bms_del_member(ptr noundef %454, i32 noundef %.fr299) #7
  %456 = call ptr @bms_add_member(ptr noundef %455, i32 noundef %2) #7
  br label %replace_relid.exit208

replace_relid.exit208:                            ; preds = %replace_relid.exit206, %449, %453
  %457 = phi ptr [ %450, %453 ], [ %447, %replace_relid.exit206 ], [ %450, %449 ]
  %.0.i207 = phi ptr [ %456, %453 ], [ %448, %replace_relid.exit206 ], [ %451, %449 ]
  store ptr %.0.i207, ptr %457, align 8
  br i1 %143, label %replace_relid.exit210, label %466

replace_relid.exit208.thread:                     ; preds = %438, %.thread343, %replace_relid.exit204.thread344
  %458 = phi ptr [ %423, %.thread343 ], [ %432, %438 ], [ %436, %replace_relid.exit204.thread344 ]
  %459 = phi ptr [ %424, %.thread343 ], [ %433, %438 ], [ %437, %replace_relid.exit204.thread344 ]
  %460 = call ptr @bms_copy(ptr noundef %459) #7
  %461 = call ptr @bms_del_member(ptr noundef %460, i32 noundef %.fr299) #7
  store ptr %461, ptr %458, align 8
  %462 = getelementptr inbounds i8, ptr %389, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr @bms_copy(ptr noundef %463) #7
  %465 = call ptr @bms_del_member(ptr noundef %464, i32 noundef %.fr299) #7
  store ptr %465, ptr %462, align 8
  br i1 %143, label %replace_relid.exit210.thread352, label %replace_relid.exit210.thread

replace_relid.exit210.thread352:                  ; preds = %replace_relid.exit208.thread
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %replace_varno.exit211

466:                                              ; preds = %replace_relid.exit208
  br i1 %352, label %replace_relid.exit210.thread, label %470

replace_relid.exit210.thread:                     ; preds = %replace_relid.exit208.thread, %466
  %467 = phi ptr [ %457, %466 ], [ %462, %replace_relid.exit208.thread ]
  %.0.i207348351 = phi ptr [ %.0.i207, %466 ], [ %465, %replace_relid.exit208.thread ]
  %468 = call ptr @bms_copy(ptr noundef %.0.i207348351) #7
  %469 = call ptr @bms_del_member(ptr noundef %468, i32 noundef %15) #7
  store ptr %469, ptr %467, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %replace_varno.exit211

470:                                              ; preds = %466
  %471 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %.0.i207) #7
  br i1 %471, label %472, label %replace_relid.exit210

472:                                              ; preds = %470
  %473 = call ptr @bms_copy(ptr noundef %.0.i207) #7
  %474 = call ptr @bms_del_member(ptr noundef %473, i32 noundef %15) #7
  %475 = call ptr @bms_add_member(ptr noundef %474, i32 noundef %2) #7
  br label %replace_relid.exit210

replace_relid.exit210:                            ; preds = %replace_relid.exit208, %470, %472
  %.0.i209 = phi ptr [ %475, %472 ], [ %.0.i207, %replace_relid.exit208 ], [ %.0.i207, %470 ]
  store ptr %.0.i209, ptr %457, align 8
  %476 = getelementptr inbounds i8, ptr %389, i64 8
  %477 = load ptr, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br i1 %353, label %replace_varno.exit211, label %478

478:                                              ; preds = %replace_relid.exit210
  store i32 %.fr299, ptr %6, align 4
  store i32 %2, ptr %354, align 4
  store i32 0, ptr %355, align 4
  %479 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %477, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %6, i32 noundef 128) #7
  br label %replace_varno.exit211

replace_varno.exit211:                            ; preds = %replace_relid.exit210.thread352, %replace_relid.exit210.thread, %replace_relid.exit210, %478
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %480

480:                                              ; preds = %378, %replace_varno.exit211
  %.sroa.5.1 = phi i32 [ %380, %378 ], [ %.sroa.5.0293, %replace_varno.exit211 ]
  %.sroa.0.1 = phi ptr [ %381, %378 ], [ %.sroa.0.0294, %replace_varno.exit211 ]
  %481 = add i32 %.sroa.5.1, 1
  %.not160 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not160, label %._crit_edge297, label %357, !llvm.loop !24

._crit_edge297:                                   ; preds = %480, %357, %._crit_edge
  ret void
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @remove_join_clause_from_rels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_rel_from_restrictinfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @bms_copy(ptr noundef %5) #7
  store ptr %6, ptr %4, align 8
  %7 = tail call ptr @bms_del_member(ptr noundef %6, i32 noundef %1) #7
  store ptr %7, ptr %4, align 8
  %8 = tail call ptr @bms_del_member(ptr noundef %7, i32 noundef %2) #7
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bms_copy(ptr noundef %10) #7
  store ptr %11, ptr %9, align 8
  %12 = tail call ptr @bms_del_member(ptr noundef %11, i32 noundef %1) #7
  store ptr %12, ptr %9, align 8
  %13 = tail call ptr @bms_del_member(ptr noundef %12, i32 noundef %2) #7
  store ptr %13, ptr %9, align 8
  %14 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %0) #7
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %.lr.ph56

.lr.ph56:                                         ; preds = %15
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph63, label %.thread

.lr.ph63:                                         ; preds = %.lr.ph56, %.thread48
  %indvars.iv5962 = phi i64 [ %indvars.iv.next60, %.thread48 ], [ 0, %.lr.ph56 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv5962
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %27

27:                                               ; preds = %.lr.ph63
  %28 = load i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %is_andclause.exit, label %is_andclause.exit.thread

is_andclause.exit:                                ; preds = %27
  %30 = getelementptr inbounds i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %is_andclause.exit.thread

33:                                               ; preds = %is_andclause.exit
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %.not43 = icmp eq ptr %35, null
  br i1 %.not43, label %.thread48, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph54, label %.thread48

.lr.ph54:                                         ; preds = %.lr.ph, %.lr.ph54
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph54 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %42, i32 noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %36, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph54, label %.thread48

is_andclause.exit.thread:                         ; preds = %.lr.ph63, %27, %is_andclause.exit
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %26, i32 noundef %1, i32 noundef %2)
  br label %.thread48

.thread48:                                        ; preds = %.lr.ph54, %33, %.lr.ph, %is_andclause.exit.thread
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv5962, 1
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next60, %47
  br i1 %48, label %.lr.ph63, label %.thread

.thread:                                          ; preds = %.thread48, %.lr.ph56, %15, %3
  ret void
}

declare void @distribute_restrictinfo_to_rels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @replace_varno_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ReplaceVarnoContext, align 4
  %4 = alloca %struct.ReplaceVarnoContext, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %get_rightop.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4
  switch i32 %8, label %229 [
    i32 6, label %9
    i32 303, label %24
    i32 59, label %64
    i32 302, label %71
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %1, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %get_rightop.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %get_rightop.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %22, ptr %23, align 4
  br label %get_rightop.exit.thread

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %229

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %1, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, 0
  br i1 %36, label %replace_relid.exit, label %37

37:                                               ; preds = %30
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call ptr @bms_copy(ptr noundef %32) #7
  %41 = tail call ptr @bms_del_member(ptr noundef %40, i32 noundef %33) #7
  br label %replace_relid.exit

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @bms_is_member(i32 noundef %33, ptr noundef %32) #7
  br i1 %43, label %44, label %replace_relid.exit

44:                                               ; preds = %42
  %45 = tail call ptr @bms_copy(ptr noundef %32) #7
  %46 = tail call ptr @bms_del_member(ptr noundef %45, i32 noundef %33) #7
  %47 = tail call ptr @bms_add_member(ptr noundef %46, i32 noundef %35) #7
  br label %replace_relid.exit

replace_relid.exit:                               ; preds = %30, %39, %42, %44
  %.0.i = phi ptr [ %41, %39 ], [ %47, %44 ], [ %32, %30 ], [ %32, %42 ]
  store ptr %.0.i, ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %1, align 4
  %51 = load i32, ptr %34, align 4
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %replace_relid.exit93, label %53

53:                                               ; preds = %replace_relid.exit
  %54 = icmp slt i32 %51, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = tail call ptr @bms_copy(ptr noundef %49) #7
  %57 = tail call ptr @bms_del_member(ptr noundef %56, i32 noundef %50) #7
  br label %replace_relid.exit93

58:                                               ; preds = %53
  %59 = tail call zeroext i1 @bms_is_member(i32 noundef %50, ptr noundef %49) #7
  br i1 %59, label %60, label %replace_relid.exit93

60:                                               ; preds = %58
  %61 = tail call ptr @bms_copy(ptr noundef %49) #7
  %62 = tail call ptr @bms_del_member(ptr noundef %61, i32 noundef %50) #7
  %63 = tail call ptr @bms_add_member(ptr noundef %62, i32 noundef %51) #7
  br label %replace_relid.exit93

replace_relid.exit93:                             ; preds = %replace_relid.exit, %55, %58, %60
  %.0.i92 = phi ptr [ %57, %55 ], [ %63, %60 ], [ %49, %replace_relid.exit ], [ %49, %58 ]
  store ptr %.0.i92, ptr %48, align 8
  br label %229

64:                                               ; preds = %7
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @replace_varno_walker, ptr noundef %1, i32 noundef 128) #7
  %69 = load i32, ptr %65, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %65, align 4
  br label %get_rightop.exit.thread

71:                                               ; preds = %7
  store i32 -1, ptr %5, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  %77 = load i32, ptr %1, align 4
  %78 = tail call zeroext i1 @bms_is_member(i32 noundef %77, ptr noundef %75) #7
  br i1 %78, label %79, label %144

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %1, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %replace_varno.exit.thread, label %replace_varno.exit

replace_varno.exit.thread:                        ; preds = %79
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %replace_varno.exit94

replace_varno.exit:                               ; preds = %79
  store i32 %82, ptr %4, align 4
  %86 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %84, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %87, align 4
  %88 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %81, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %4, i32 noundef 128) #7
  %.pr = load i32, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %92 = icmp slt i32 %.pr, 1
  br i1 %92, label %replace_varno.exit94, label %93

93:                                               ; preds = %replace_varno.exit
  store i32 %91, ptr %3, align 4
  %94 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %.pr, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %95, align 4
  %96 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %90, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %3, i32 noundef 128) #7
  %.pr110.pre = load i32, ptr %1, align 4
  %.pre.pre = load i32, ptr %83, align 4
  br label %replace_varno.exit94

replace_varno.exit94:                             ; preds = %replace_varno.exit.thread, %93, %replace_varno.exit
  %97 = phi i32 [ %.pr, %replace_varno.exit ], [ %.pre.pre, %93 ], [ %84, %replace_varno.exit.thread ]
  %98 = phi i32 [ %91, %replace_varno.exit ], [ %.pr110.pre, %93 ], [ %82, %replace_varno.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %99 = load ptr, ptr %74, align 8
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %replace_relid.exit96, label %101

101:                                              ; preds = %replace_varno.exit94
  %102 = icmp slt i32 %97, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = call ptr @bms_copy(ptr noundef %99) #7
  %105 = call ptr @bms_del_member(ptr noundef %104, i32 noundef %98) #7
  br label %replace_relid.exit96

106:                                              ; preds = %101
  %107 = call zeroext i1 @bms_is_member(i32 noundef %98, ptr noundef %99) #7
  br i1 %107, label %108, label %replace_relid.exit96

108:                                              ; preds = %106
  %109 = call ptr @bms_copy(ptr noundef %99) #7
  %110 = call ptr @bms_del_member(ptr noundef %109, i32 noundef %98) #7
  %111 = call ptr @bms_add_member(ptr noundef %110, i32 noundef %97) #7
  br label %replace_relid.exit96

replace_relid.exit96:                             ; preds = %replace_varno.exit94, %103, %106, %108
  %.0.i95 = phi ptr [ %105, %103 ], [ %111, %108 ], [ %99, %replace_varno.exit94 ], [ %99, %106 ]
  store ptr %.0.i95, ptr %74, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %1, align 4
  %115 = load i32, ptr %83, align 4
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %replace_relid.exit98, label %117

117:                                              ; preds = %replace_relid.exit96
  %118 = icmp slt i32 %115, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = call ptr @bms_copy(ptr noundef %113) #7
  %121 = call ptr @bms_del_member(ptr noundef %120, i32 noundef %114) #7
  br label %replace_relid.exit98

122:                                              ; preds = %117
  %123 = call zeroext i1 @bms_is_member(i32 noundef %114, ptr noundef %113) #7
  br i1 %123, label %124, label %replace_relid.exit98

124:                                              ; preds = %122
  %125 = call ptr @bms_copy(ptr noundef %113) #7
  %126 = call ptr @bms_del_member(ptr noundef %125, i32 noundef %114) #7
  %127 = call ptr @bms_add_member(ptr noundef %126, i32 noundef %115) #7
  br label %replace_relid.exit98

replace_relid.exit98:                             ; preds = %replace_relid.exit96, %119, %122, %124
  %.0.i97 = phi ptr [ %121, %119 ], [ %127, %124 ], [ %113, %replace_relid.exit96 ], [ %113, %122 ]
  store ptr %.0.i97, ptr %112, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %1, align 4
  %131 = load i32, ptr %83, align 4
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %replace_relid.exit100, label %133

133:                                              ; preds = %replace_relid.exit98
  %134 = icmp slt i32 %131, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = call ptr @bms_copy(ptr noundef %129) #7
  %137 = call ptr @bms_del_member(ptr noundef %136, i32 noundef %130) #7
  br label %replace_relid.exit100

138:                                              ; preds = %133
  %139 = call zeroext i1 @bms_is_member(i32 noundef %130, ptr noundef %129) #7
  br i1 %139, label %140, label %replace_relid.exit100

140:                                              ; preds = %138
  %141 = call ptr @bms_copy(ptr noundef %129) #7
  %142 = call ptr @bms_del_member(ptr noundef %141, i32 noundef %130) #7
  %143 = call ptr @bms_add_member(ptr noundef %142, i32 noundef %131) #7
  br label %replace_relid.exit100

replace_relid.exit100:                            ; preds = %replace_relid.exit98, %135, %138, %140
  %.0.i99 = phi ptr [ %137, %135 ], [ %143, %140 ], [ %129, %replace_relid.exit98 ], [ %129, %138 ]
  store ptr %.0.i99, ptr %128, align 8
  br label %144

144:                                              ; preds = %replace_relid.exit100, %71
  br i1 %76, label %145, label %147

145:                                              ; preds = %144
  %146 = load ptr, ptr %74, align 8
  br label %replace_relid.exit102

147:                                              ; preds = %144
  %148 = load ptr, ptr %72, align 8
  %149 = load i32, ptr %1, align 4
  %150 = getelementptr inbounds i8, ptr %1, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %149, 0
  br i1 %152, label %replace_relid.exit102, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = call ptr @bms_copy(ptr noundef %148) #7
  %157 = call ptr @bms_del_member(ptr noundef %156, i32 noundef %149) #7
  br label %replace_relid.exit102

158:                                              ; preds = %153
  %159 = call zeroext i1 @bms_is_member(i32 noundef %149, ptr noundef %148) #7
  br i1 %159, label %160, label %replace_relid.exit102

160:                                              ; preds = %158
  %161 = call ptr @bms_copy(ptr noundef %148) #7
  %162 = call ptr @bms_del_member(ptr noundef %161, i32 noundef %149) #7
  %163 = call ptr @bms_add_member(ptr noundef %162, i32 noundef %151) #7
  br label %replace_relid.exit102

replace_relid.exit102:                            ; preds = %160, %158, %155, %147, %145
  %storemerge = phi ptr [ %146, %145 ], [ %157, %155 ], [ %163, %160 ], [ %148, %147 ], [ %148, %158 ]
  store ptr %storemerge, ptr %72, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %1, align 4
  %167 = getelementptr inbounds i8, ptr %1, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %166, 0
  br i1 %169, label %replace_relid.exit104, label %170

170:                                              ; preds = %replace_relid.exit102
  %171 = icmp slt i32 %168, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = call ptr @bms_copy(ptr noundef %165) #7
  %174 = call ptr @bms_del_member(ptr noundef %173, i32 noundef %166) #7
  br label %replace_relid.exit104

175:                                              ; preds = %170
  %176 = call zeroext i1 @bms_is_member(i32 noundef %166, ptr noundef %165) #7
  br i1 %176, label %177, label %replace_relid.exit104

177:                                              ; preds = %175
  %178 = call ptr @bms_copy(ptr noundef %165) #7
  %179 = call ptr @bms_del_member(ptr noundef %178, i32 noundef %166) #7
  %180 = call ptr @bms_add_member(ptr noundef %179, i32 noundef %168) #7
  br label %replace_relid.exit104

replace_relid.exit104:                            ; preds = %replace_relid.exit102, %172, %175, %177
  %.0.i103 = phi ptr [ %174, %172 ], [ %180, %177 ], [ %165, %replace_relid.exit102 ], [ %165, %175 ]
  store ptr %.0.i103, ptr %164, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %1, align 4
  %184 = load i32, ptr %167, align 4
  %185 = icmp slt i32 %183, 0
  br i1 %185, label %replace_relid.exit106, label %186

186:                                              ; preds = %replace_relid.exit104
  %187 = icmp slt i32 %184, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = call ptr @bms_copy(ptr noundef %182) #7
  %190 = call ptr @bms_del_member(ptr noundef %189, i32 noundef %183) #7
  br label %replace_relid.exit106

191:                                              ; preds = %186
  %192 = call zeroext i1 @bms_is_member(i32 noundef %183, ptr noundef %182) #7
  br i1 %192, label %193, label %replace_relid.exit106

193:                                              ; preds = %191
  %194 = call ptr @bms_copy(ptr noundef %182) #7
  %195 = call ptr @bms_del_member(ptr noundef %194, i32 noundef %183) #7
  %196 = call ptr @bms_add_member(ptr noundef %195, i32 noundef %184) #7
  br label %replace_relid.exit106

replace_relid.exit106:                            ; preds = %replace_relid.exit104, %188, %191, %193
  %.0.i105 = phi ptr [ %190, %188 ], [ %196, %193 ], [ %182, %replace_relid.exit104 ], [ %182, %191 ]
  store ptr %.0.i105, ptr %181, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 144
  %198 = load ptr, ptr %197, align 8
  %.not = icmp eq ptr %198, null
  br i1 %.not, label %get_rightop.exit.thread, label %199

199:                                              ; preds = %replace_relid.exit106
  %200 = load ptr, ptr %74, align 8
  %201 = call zeroext i1 @bms_get_singleton_member(ptr noundef %200, ptr noundef nonnull %5) #7
  br i1 %201, label %202, label %get_rightop.exit.thread

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4
  %204 = load i32, ptr %167, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %get_rightop.exit.thread

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 15
  br i1 %210, label %211, label %get_rightop.exit.thread

211:                                              ; preds = %206
  %212 = getelementptr i8, ptr %208, i64 32
  %.val91 = load ptr, ptr %212, align 8
  %.not.i = icmp eq ptr %.val91, null
  br i1 %.not.i, label %get_rightop.exit.thread, label %list_length.exit.i

list_length.exit.i:                               ; preds = %211
  %213 = getelementptr i8, ptr %.val91, i64 16
  %.val.i = load ptr, ptr %213, align 8
  %214 = load ptr, ptr %.val.i, align 8
  %215 = getelementptr inbounds i8, ptr %.val91, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %get_rightop.exit

218:                                              ; preds = %list_length.exit.i
  %219 = getelementptr i8, ptr %.val.i, i64 8
  %220 = load ptr, ptr %219, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %list_length.exit.i, %218
  %.0.i108 = phi ptr [ %220, %218 ], [ null, %list_length.exit.i ]
  %.not90 = icmp eq ptr %214, null
  br i1 %.not90, label %get_rightop.exit.thread, label %221

221:                                              ; preds = %get_rightop.exit
  %222 = call zeroext i1 @equal(ptr noundef nonnull %214, ptr noundef %.0.i108) #7
  br i1 %222, label %223, label %get_rightop.exit.thread

223:                                              ; preds = %221
  %224 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 45, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %214, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 16
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 20
  store i8 0, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %224, i64 24
  store i32 -1, ptr %228, align 8
  store ptr %224, ptr %207, align 8
  store ptr null, ptr %197, align 8
  br label %get_rightop.exit.thread

229:                                              ; preds = %7, %replace_relid.exit93, %24
  %230 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @replace_varno_walker, ptr noundef %1) #7
  br label %get_rightop.exit.thread

get_rightop.exit.thread:                          ; preds = %211, %replace_relid.exit106, %199, %202, %206, %223, %221, %get_rightop.exit, %9, %14, %20, %2, %229, %64
  %.0 = phi i1 [ %230, %229 ], [ %68, %64 ], [ false, %2 ], [ false, %20 ], [ false, %14 ], [ false, %9 ], [ false, %get_rightop.exit ], [ false, %221 ], [ false, %223 ], [ false, %206 ], [ false, %202 ], [ false, %199 ], [ false, %replace_relid.exit106 ], [ false, %211 ]
  ret i1 %.0
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @self_join_candidates_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  %7 = icmp ult i32 %4, %6
  %8 = select i1 %7, i32 -1, i32 1
  %.0 = select i1 %.not, i32 0, i32 %8
  ret i32 %.0
}

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
