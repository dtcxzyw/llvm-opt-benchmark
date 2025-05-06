; ModuleID = 'bench/postgres/original/analyzejoins.ll'
source_filename = "bench/postgres/original/analyzejoins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.SelfJoinCandidate = type { i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"failed to find relation %d in joinlist\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"analyzejoins.c\00", align 1
@__func__.remove_useless_joins = private unnamed_addr constant [21 x i8] c"remove_useless_joins\00", align 1
@enable_self_join_elimination = dso_local local_unnamed_addr global i8 0, align 1
@__func__.remove_useless_self_joins = private unnamed_addr constant [26 x i8] c"remove_useless_self_joins\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"unrecognized joinlist node type: %d\00", align 1
@__func__.remove_rel_from_joinlist = private unnamed_addr constant [25 x i8] c"remove_rel_from_joinlist\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.remove_self_joins_recurse = private unnamed_addr constant [26 x i8] c"remove_self_joins_recurse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_useless_joins(ptr noundef %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %.not59 = icmp eq ptr %6, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %262
  %11 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %264, %262 ]
  %.060 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %254, %262 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %.lr.ph, %.thread36
  %indvars.iv101 = phi i64 [ %indvars.iv.next, %.thread36 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv101
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %21, label %join_is_removable.exit.thread

21:                                               ; preds = %.lr.ph104
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @bms_get_singleton_member(ptr noundef %23, ptr noundef nonnull %3) #7
  br i1 %24, label %25, label %join_is_removable.exit.thread

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %join_is_removable.exit.thread, label %31

31:                                               ; preds = %25
  %32 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %26) #7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %35, label %join_is_removable.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %join_is_removable.exit.thread [
    i32 0, label %38
    i32 1, label %60
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %40 = load ptr, ptr %39, align 8
  %.not26.i.i = icmp eq ptr %40, null
  br i1 %.not26.i.i, label %join_is_removable.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph40.i.i, label %join_is_removable.exit.thread

.lr.ph40.i.i:                                     ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %.critedge.i.i, %.lr.ph40.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph40.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %47 = getelementptr inbounds nuw %union.ListCell, ptr %45, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 169
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %.critedge.i.i

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 171
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %.critedge.i.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %56, %52, %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %join_is_removable.exit.thread, label %46

60:                                               ; preds = %35
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 46
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %73 = load ptr, ptr %72, align 8
  %.not42.i.i = icmp eq ptr %73, null
  br i1 %71, label %query_supports_distinctness.exit.i.i, label %74

74:                                               ; preds = %60
  br i1 %.not42.i.i, label %75, label %.loopexit.i

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i, label %78, label %.loopexit.i

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %80 = load ptr, ptr %79, align 8
  %.not10.i.i.i = icmp eq ptr %80, null
  br i1 %.not10.i.i.i, label %81, label %.loopexit.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %83 = load i8, ptr %82, align 4, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.loopexit.i, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %87 = load ptr, ptr %86, align 8
  %.not11.i.i.i = icmp eq ptr %87, null
  br i1 %.not11.i.i.i, label %88, label %.loopexit.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %90 = load ptr, ptr %89, align 8
  %.not12.i.not.i.i = icmp eq ptr %90, null
  br i1 %.not12.i.not.i.i, label %join_is_removable.exit.thread, label %.loopexit.i

query_supports_distinctness.exit.i.i:             ; preds = %60
  br i1 %.not42.i.i, label %join_is_removable.exit.thread, label %.loopexit.i

.loopexit.i:                                      ; preds = %56, %query_supports_distinctness.exit.i.i, %88, %85, %81, %78, %75, %74
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = call ptr @bms_union(ptr noundef %92, ptr noundef %93) #7
  %95 = call ptr @bms_copy(ptr noundef %94) #7
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @bms_add_member(ptr noundef %95, i32 noundef %97) #7
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 126
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %103 = load i16, ptr %102, align 4
  %104 = sext i16 %103 to i32
  %105 = sub nsw i32 %101, %104
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %108 = zext nneg i32 %105 to i64
  br label %111

109:                                              ; preds = %111
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %110 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %110, label %111, label %._crit_edge.i, !llvm.loop !6

111:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %108, %.lr.ph.i ], [ %indvars.iv.next.i, %109 ]
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @bms_is_subset(ptr noundef %114, ptr noundef %94) #7
  br i1 %115, label %109, label %join_is_removable.exit.thread

._crit_edge.i:                                    ; preds = %109, %.loopexit.i
  %116 = load ptr, ptr %9, align 8
  %.not72.i = icmp eq ptr %116, null
  br i1 %.not72.i, label %.critedge.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %._crit_edge.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %120 = load i32, ptr %117, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph97.i, label %.critedge.i

.lr.ph97.i:                                       ; preds = %.lr.ph94.i, %154
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %154 ], [ 0, %.lr.ph94.i ]
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds nuw %union.ListCell, ptr %122, i64 %indvars.iv112.i
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = call zeroext i1 @bms_overlap(ptr noundef %126, ptr noundef %127) #7
  br i1 %128, label %join_is_removable.exit.thread, label %129

129:                                              ; preds = %.lr.ph97.i
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %119, align 8
  %133 = call zeroext i1 @bms_overlap(ptr noundef %131, ptr noundef %132) #7
  br i1 %133, label %134, label %154

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @bms_is_subset(ptr noundef %136, ptr noundef %94) #7
  br i1 %137, label %154, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %96, align 4
  %140 = load ptr, ptr %130, align 8
  %141 = call zeroext i1 @bms_is_member(i32 noundef %139, ptr noundef %140) #7
  br i1 %141, label %142, label %join_is_removable.exit.thread

142:                                              ; preds = %138
  %143 = load ptr, ptr %91, align 8
  %144 = load ptr, ptr %130, align 8
  %145 = call zeroext i1 @bms_overlap(ptr noundef %143, ptr noundef %144) #7
  br i1 %145, label %146, label %join_is_removable.exit.thread

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @pull_varnos(ptr noundef nonnull %0, ptr noundef %150) #7
  %152 = load ptr, ptr %119, align 8
  %153 = call zeroext i1 @bms_overlap(ptr noundef %151, ptr noundef %152) #7
  br i1 %153, label %join_is_removable.exit.thread, label %154

154:                                              ; preds = %146, %134, %129
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %155 = load i32, ptr %117, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next113.i, %156
  br i1 %157, label %.lr.ph97.i, label %.critedge.i

.critedge.i:                                      ; preds = %154, %.lr.ph94.i, %._crit_edge.i
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.not74.i = icmp eq ptr %159, null
  br i1 %.not74.i, label %join_is_removable.exit, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.critedge.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %163 = load i32, ptr %160, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph107.i, label %join_is_removable.exit

.lr.ph107.i:                                      ; preds = %.lr.ph100.i, %clause_sides_match_join.exit.thread.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph100.i ]
  %.06298106.i = phi ptr [ %.163.i, %clause_sides_match_join.exit.thread.i ], [ null, %.lr.ph100.i ]
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw %union.ListCell, ptr %165, i64 %indvars.iv115.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = load i8, ptr %168, align 4, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %clause_sides_match_join.exit.thread.i, label %171

171:                                              ; preds = %.lr.ph107.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = load i8, ptr %172, align 8, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %clause_sides_match_join.exit.thread.i, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = call zeroext i1 @bms_is_subset(ptr noundef %177, ptr noundef %98) #7
  br i1 %178, label %179, label %clause_sides_match_join.exit.thread.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 17
  %181 = load i8, ptr %180, align 1, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %clause_sides_match_join.exit.thread.i

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %clause_sides_match_join.exit.thread.i, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %91, align 8
  %189 = load ptr, ptr %162, align 8
  %190 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = call zeroext i1 @bms_is_subset(ptr noundef %191, ptr noundef %188) #7
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = call zeroext i1 @bms_is_subset(ptr noundef %195, ptr noundef %189) #7
  br i1 %196, label %204, label %197

197:                                              ; preds = %193, %187
  %198 = load ptr, ptr %190, align 8
  %199 = call zeroext i1 @bms_is_subset(ptr noundef %198, ptr noundef %189) #7
  br i1 %199, label %200, label %clause_sides_match_join.exit.thread.i

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = call zeroext i1 @bms_is_subset(ptr noundef %202, ptr noundef %188) #7
  br i1 %203, label %204, label %clause_sides_match_join.exit.thread.i

204:                                              ; preds = %200, %193
  %.sink.i.i = phi i8 [ 1, %193 ], [ 0, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %167, i64 192
  store i8 %.sink.i.i, ptr %205, align 8
  %206 = call ptr @lappend(ptr noundef %.06298106.i, ptr noundef nonnull %167) #7
  br label %clause_sides_match_join.exit.thread.i

clause_sides_match_join.exit.thread.i:            ; preds = %204, %200, %197, %183, %179, %175, %171, %.lr.ph107.i
  %.163.i = phi ptr [ %206, %204 ], [ %.06298106.i, %.lr.ph107.i ], [ %.06298106.i, %175 ], [ %.06298106.i, %171 ], [ %.06298106.i, %183 ], [ %.06298106.i, %179 ], [ %.06298106.i, %197 ], [ %.06298106.i, %200 ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %207 = load i32, ptr %160, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next116.i, %208
  br i1 %209, label %.lr.ph107.i, label %join_is_removable.exit

join_is_removable.exit.thread:                    ; preds = %.critedge.i.i, %111, %146, %142, %138, %.lr.ph97.i, %.lr.ph104, %21, %25, %31, %query_supports_distinctness.exit.i.i, %88, %.lr.ph.i.i, %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %.thread36

join_is_removable.exit:                           ; preds = %clause_sides_match_join.exit.thread.i, %.critedge.i, %.lr.ph100.i
  %.062.lcssa.i = phi ptr [ null, %.critedge.i ], [ null, %.lr.ph100.i ], [ %.163.i, %clause_sides_match_join.exit.thread.i ]
  %210 = call fastcc zeroext i1 @rel_is_distinct_for(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.062.lcssa.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br i1 %210, label %211, label %.thread36

211:                                              ; preds = %join_is_removable.exit
  %212 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv101
  %213 = load ptr, ptr %22, align 8
  %214 = call i32 @bms_singleton_member(ptr noundef %213) #7
  %215 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %214) #7
  %216 = load i32, ptr %96, align 4
  %217 = load ptr, ptr %91, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = call ptr @bms_union(ptr noundef %217, ptr noundef %218) #7
  %220 = call ptr @bms_add_member(ptr noundef %219, i32 noundef %216) #7
  %221 = getelementptr i8, ptr %215, i64 112
  %.val.i = load i32, ptr %221, align 8
  call fastcc void @remove_rel_from_query(ptr noundef nonnull %0, i32 %.val.i, i32 noundef -1, ptr noundef readonly %18, ptr noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @bms_union(ptr noundef %220, ptr noundef %223) #7
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @bms_add_members(ptr noundef %224, ptr noundef %226) #7
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 328
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @list_copy(ptr noundef %229) #7
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i26 = icmp eq ptr %230, null
  br i1 %.not.i26, label %remove_leftjoinrel_from_query.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %211
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = load i32, ptr %231, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph46.i, label %remove_leftjoinrel_from_query.exit

.lr.ph46.i:                                       ; preds = %.lr.ph.i27, %247
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %247 ], [ 0, %.lr.ph.i27 ]
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds nuw %union.ListCell, ptr %235, i64 %indvars.iv.i29
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  call void @remove_join_clause_from_rels(ptr noundef nonnull %0, ptr noundef %237, ptr noundef %239) #7
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = load i8, ptr %240, align 8, !range !4, !noundef !5
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %246, label %243

243:                                              ; preds = %.lr.ph46.i
  %244 = load ptr, ptr %238, align 8
  %245 = call zeroext i1 @bms_is_subset(ptr noundef %244, ptr noundef %227) #7
  br i1 %245, label %247, label %246

246:                                              ; preds = %243, %.lr.ph46.i
  call fastcc void @remove_rel_from_restrictinfo(ptr noundef nonnull %237, i32 noundef %214, i32 noundef %216)
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef nonnull %237) #7
  br label %247

247:                                              ; preds = %246, %243
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %248 = load i32, ptr %231, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next.i30, %249
  br i1 %250, label %.lr.ph46.i, label %remove_leftjoinrel_from_query.exit

remove_leftjoinrel_from_query.exit:               ; preds = %247, %211, %.lr.ph.i27
  %251 = load ptr, ptr %10, align 8
  %252 = sext i32 %214 to i64
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  store ptr null, ptr %253, align 8
  call void @pfree(ptr noundef %215) #7
  call void @rebuild_placeholder_attr_needed(ptr noundef nonnull %0) #7
  call void @rebuild_joinclause_attr_needed(ptr noundef nonnull %0) #7
  call void @rebuild_eclass_attr_needed(ptr noundef nonnull %0) #7
  call void @rebuild_lateral_attr_needed(ptr noundef nonnull %0) #7
  store i32 0, ptr %4, align 4
  %254 = call fastcc ptr @remove_rel_from_joinlist(ptr noundef %.060, i32 noundef %214, ptr noundef %4)
  %255 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %255, 1
  br i1 %.not25, label %262, label %256

256:                                              ; preds = %remove_leftjoinrel_from_query.exit
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %257)
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %214) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.remove_useless_joins) #7
  unreachable

.thread36:                                        ; preds = %join_is_removable.exit, %join_is_removable.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv101, 1
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %.lr.ph104, label %._crit_edge

262:                                              ; preds = %remove_leftjoinrel_from_query.exit
  %263 = load ptr, ptr %5, align 8
  %264 = call ptr @list_delete_cell(ptr noundef %263, ptr noundef nonnull %212) #7
  store ptr %264, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %.not = icmp eq ptr %264, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %262, %.lr.ph, %.thread36, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.060, %.thread36 ], [ %254, %262 ], [ %.060, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @bms_singleton_member(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remove_rel_from_joinlist(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph38, label %._crit_edge

._crit_edge:                                      ; preds = %28, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.2, %28 ]
  ret ptr %.0.lcssa

.lr.ph38:                                         ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.03136 = phi ptr [ %.2, %28 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %.split [
    i32 63, label %12
    i32 1, label %21
  ]

12:                                               ; preds = %.lr.ph38
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__func__.remove_rel_from_joinlist) #7
  unreachable

28:                                               ; preds = %21, %23, %16, %19
  %.2 = phi ptr [ %.03136, %16 ], [ %20, %19 ], [ %24, %23 ], [ %.03136, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph38, label %._crit_edge
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_cell(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @reduce_unique_semijoins(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %rel_supports_distinctness.exit
  %.sroa.7.033 = phi i32 [ 0, %.lr.ph ], [ %98, %rel_supports_distinctness.exit ]
  %.sroa.0.032 = phi ptr [ %4, %.lr.ph ], [ %.sroa.0.1, %rel_supports_distinctness.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %.sroa.7.033, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %rel_supports_distinctness.exit, %6, %1
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %.sroa.7.033 to i64
  %14 = getelementptr inbounds %union.ListCell, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not27 = icmp eq i32 %17, 4
  br i1 %.not27, label %18, label %rel_supports_distinctness.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @bms_get_singleton_member(ptr noundef %20, ptr noundef nonnull %2) #7
  br i1 %21, label %22, label %rel_supports_distinctness.exit

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %rel_supports_distinctness.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %rel_supports_distinctness.exit [
    i32 0, label %30
    i32 1, label %52
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not26.i = icmp eq ptr %32, null
  br i1 %.not26.i, label %rel_supports_distinctness.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph40.i, label %rel_supports_distinctness.exit

.lr.ph40.i:                                       ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.critedge.i, %.lr.ph40.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %39 = getelementptr inbounds nuw %union.ListCell, ptr %37, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 169
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.critedge.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 171
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.critedge.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %48, %44, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rel_supports_distinctness.exit, label %38

52:                                               ; preds = %27
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 46
  %62 = load i8, ptr %61, align 2, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %65 = load ptr, ptr %64, align 8
  %.not42.i = icmp eq ptr %65, null
  br i1 %63, label %query_supports_distinctness.exit.i, label %66

66:                                               ; preds = %52
  br i1 %.not42.i, label %67, label %.loopexit

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %70, label %.loopexit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %72 = load ptr, ptr %71, align 8
  %.not10.i.i = icmp eq ptr %72, null
  br i1 %.not10.i.i, label %73, label %.loopexit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %75 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %79 = load ptr, ptr %78, align 8
  %.not11.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i, label %80, label %.loopexit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %82 = load ptr, ptr %81, align 8
  %.not12.i.not.i = icmp eq ptr %82, null
  br i1 %.not12.i.not.i, label %rel_supports_distinctness.exit, label %.loopexit

query_supports_distinctness.exit.i:               ; preds = %52
  br i1 %.not42.i, label %rel_supports_distinctness.exit, label %.loopexit

.loopexit:                                        ; preds = %48, %query_supports_distinctness.exit.i, %77, %73, %70, %67, %66, %80
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = call ptr @bms_union(ptr noundef %84, ptr noundef %85) #7
  %87 = load ptr, ptr %83, align 8
  %88 = call ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %86, ptr noundef %87, ptr noundef %24, ptr noundef null) #7
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @list_concat(ptr noundef %88, ptr noundef %90) #7
  %92 = load ptr, ptr %83, align 8
  %93 = call noundef zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %86, ptr noundef %92, ptr noundef %24, i32 noundef 4, ptr noundef readonly %91, i1 noundef zeroext true, ptr noundef null)
  br i1 %93, label %94, label %rel_supports_distinctness.exit

94:                                               ; preds = %.loopexit
  %95 = load ptr, ptr %3, align 8
  %96 = add i32 %.sroa.7.033, -1
  %97 = call ptr @list_delete_nth_cell(ptr noundef %95, i32 noundef %.sroa.7.033) #7
  store ptr %97, ptr %3, align 8
  br label %rel_supports_distinctness.exit

rel_supports_distinctness.exit:                   ; preds = %.critedge.i, %27, %30, %.lr.ph.i, %80, %query_supports_distinctness.exit.i, %22, %.loopexit, %18, %10, %94
  %.sroa.0.1 = phi ptr [ %97, %94 ], [ %.sroa.0.032, %10 ], [ %.sroa.0.032, %18 ], [ %.sroa.0.032, %.loopexit ], [ %.sroa.0.032, %22 ], [ %.sroa.0.032, %query_supports_distinctness.exit.i ], [ %.sroa.0.032, %80 ], [ %.sroa.0.032, %.lr.ph.i ], [ %.sroa.0.032, %30 ], [ %.sroa.0.032, %27 ], [ %.sroa.0.032, %.critedge.i ]
  %.sroa.7.1 = phi i32 [ %96, %94 ], [ %.sroa.7.033, %10 ], [ %.sroa.7.033, %18 ], [ %.sroa.7.033, %.loopexit ], [ %.sroa.7.033, %22 ], [ %.sroa.7.033, %query_supports_distinctness.exit.i ], [ %.sroa.7.033, %80 ], [ %.sroa.7.033, %.lr.ph.i ], [ %.sroa.7.033, %30 ], [ %.sroa.7.033, %27 ], [ %.sroa.7.033, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  %98 = add i32 %.sroa.7.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !8
}

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @innerrel_is_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef null)
  ret i1 %8
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @query_supports_distinctness(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %3 = load i8, ptr %2, align 2, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %brmerge = select i1 %4, i1 true, i1 %7
  %not. = xor i1 %4, true
  %.mux = select i1 %not., i1 true, i1 %7
  br i1 %brmerge, label %.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %14, label %.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp ne ptr %23, null
  br label %.thread

.thread:                                          ; preds = %1, %21, %8, %11, %14, %18
  %.0 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ %.not12, %21 ], [ %.mux, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @query_is_distinct_for(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %distinct_col_search.exit.thread.thread, label %.preheader173

.preheader173:                                    ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not93181 = icmp sgt i32 %7, 0
  br i1 %.not93181, label %.lr.ph, label %.thread144

.lr.ph:                                           ; preds = %.preheader173
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not.i = icmp eq ptr %1, null
  %.not21.i = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %brmerge.i = or i1 %.not.i, %.not21.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %brmerge.i, label %.lr.ph.split.us, label %.split.split.i

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call ptr @get_sortgroupclause_tle(ptr noundef %15, ptr noundef %16) #7
  br label %distinct_col_search.exit.thread.thread

18:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %.not93 = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not93, label %.split.split.i, label %.thread144, !llvm.loop !9

.split.split.i:                                   ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = tail call ptr @get_sortgroupclause_tle(ptr noundef %23, ptr noundef %24) #7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %32

32:                                               ; preds = %46, %.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %.split.split.i ]
  %33 = icmp slt i64 %indvars.iv.i, %31
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %35, i64 %indvars.iv.i
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %distinct_col_search.exit.thread.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %38, null
  %42 = icmp eq ptr %40, null
  %.not24.i = select i1 %41, i1 true, i1 %42
  br i1 %.not24.i, label %distinct_col_search.exit.thread.thread, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %38, align 8
  %45 = icmp eq i32 %44, %28
  br i1 %45, label %distinct_col_search.exit, label %46

46:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %32, !llvm.loop !10

distinct_col_search.exit:                         ; preds = %43
  %47 = and i64 %indvars.iv.i, 4294967295
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %40, i64 %47
  %49 = load i32, ptr %48, align 8
  %.not94 = icmp eq i32 %49, 0
  br i1 %.not94, label %distinct_col_search.exit.thread.thread, label %.critedge

.critedge:                                        ; preds = %distinct_col_search.exit
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = tail call zeroext i1 @equality_ops_are_compatible(i32 noundef %49, i32 noundef %51) #7
  br i1 %52, label %18, label %distinct_col_search.exit.thread.thread

distinct_col_search.exit.thread.thread:           ; preds = %.critedge, %distinct_col_search.exit, %39, %37, %.lr.ph.split.us, %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %54 = load i8, ptr %53, align 2, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.thread144, label %56

56:                                               ; preds = %distinct_col_search.exit.thread.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8
  %.not95 = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8
  %.not100 = icmp eq ptr %60, null
  br i1 %.not95, label %109, label %61

61:                                               ; preds = %56
  br i1 %.not100, label %.preheader, label %.thread144

.preheader:                                       ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %.not98183 = icmp sgt i32 %63, 0
  br i1 %.not98183, label %.lr.ph185, label %.thread144

.lr.ph185:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not.i114 = icmp eq ptr %1, null
  %.not21.i115 = icmp eq ptr %2, null
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %brmerge.i116 = or i1 %.not.i114, %.not21.i115
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %brmerge.i116, label %.lr.ph185.split.us, label %.split.split.i117

.lr.ph185.split.us:                               ; preds = %.lr.ph185
  %70 = load ptr, ptr %64, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = tail call ptr @get_sortgroupclause_tle(ptr noundef %71, ptr noundef %72) #7
  br label %distinct_col_search.exit125.thread.thread

74:                                               ; preds = %.critedge109
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %75 = load i32, ptr %62, align 4
  %76 = sext i32 %75 to i64
  %.not98 = icmp slt i64 %indvars.iv.next238, %76
  br i1 %.not98, label %.split.split.i117, label %.thread144, !llvm.loop !11

.split.split.i117:                                ; preds = %.lr.ph185, %74
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %74 ], [ 0, %.lr.ph185 ]
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv237
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = tail call ptr @get_sortgroupclause_tle(ptr noundef %79, ptr noundef %80) #7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i16, ptr %82, align 8
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %69, align 4
  %86 = load i32, ptr %68, align 4
  %87 = sext i32 %86 to i64
  %smax.i118 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %wide.trip.count.i119 = zext nneg i32 %smax.i118 to i64
  br label %88

88:                                               ; preds = %102, %.split.split.i117
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i123, %102 ], [ 0, %.split.split.i117 ]
  %89 = icmp slt i64 %indvars.iv.i120, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds nuw %union.ListCell, ptr %91, i64 %indvars.iv.i120
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.i120, %wide.trip.count.i119
  br i1 %exitcond.not.i121, label %distinct_col_search.exit125.thread.thread, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %67, align 8
  %97 = icmp eq ptr %94, null
  %98 = icmp eq ptr %96, null
  %.not24.i122 = select i1 %97, i1 true, i1 %98
  br i1 %.not24.i122, label %distinct_col_search.exit125.thread.thread, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %94, align 8
  %101 = icmp eq i32 %100, %84
  br i1 %101, label %distinct_col_search.exit125, label %102

102:                                              ; preds = %99
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i120, 1
  br label %88, !llvm.loop !10

distinct_col_search.exit125:                      ; preds = %99
  %103 = and i64 %indvars.iv.i120, 4294967295
  %104 = getelementptr inbounds nuw %union.ListCell, ptr %96, i64 %103
  %105 = load i32, ptr %104, align 8
  %.not99 = icmp eq i32 %105, 0
  br i1 %.not99, label %distinct_col_search.exit125.thread.thread, label %.critedge109

.critedge109:                                     ; preds = %distinct_col_search.exit125
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = tail call zeroext i1 @equality_ops_are_compatible(i32 noundef %105, i32 noundef %107) #7
  br i1 %108, label %74, label %distinct_col_search.exit125.thread.thread

109:                                              ; preds = %56
  br i1 %.not100, label %120, label %list_length.exit

list_length.exit:                                 ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %list_length.exit
  %114 = getelementptr i8, ptr %60, i64 16
  %.val = load ptr, ptr %114, align 8
  %115 = load ptr, ptr %.val, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread144, label %119

119:                                              ; preds = %113, %list_length.exit
  br label %.thread144

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %122 = load i8, ptr %121, align 4, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.thread144, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %126 = load ptr, ptr %125, align 8
  %.not101 = icmp eq ptr %126, null
  br i1 %.not101, label %distinct_col_search.exit125.thread.thread, label %.thread144

distinct_col_search.exit125.thread.thread:        ; preds = %.critedge109, %distinct_col_search.exit125, %95, %93, %.lr.ph185.split.us, %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %128 = load ptr, ptr %127, align 8
  %.not102 = icmp eq ptr %128, null
  br i1 %.not102, label %.thread144, label %129

129:                                              ; preds = %distinct_col_search.exit125.thread.thread
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %.thread144, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %135 = load ptr, ptr %134, align 8
  %.not.i127 = icmp eq ptr %135, null
  br i1 %.not.i127, label %list_head.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %133, %136
  %139 = phi ptr [ %138, %136 ], [ null, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = load ptr, ptr %140, align 8
  %.not103 = icmp eq ptr %141, null
  br i1 %.not103, label %.thread144, label %.lr.ph188

.lr.ph188:                                        ; preds = %list_head.exit
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.not.i128 = icmp eq ptr %1, null
  %.not21.i129 = icmp eq ptr %2, null
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %brmerge.i130 = or i1 %.not.i128, %.not21.i129
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %148 = load i32, ptr %142, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %brmerge.i130, label %.lr.ph188.split.us.split, label %.lr.ph188.split.split

.lr.ph188.split.us.split:                         ; preds = %.lr.ph188
  br i1 %149, label %select.unfold.us.lr.ph, label %.thread144

select.unfold.us.lr.ph:                           ; preds = %.lr.ph188.split.us.split
  %150 = load ptr, ptr %143, align 8
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %select.unfold.us, %select.unfold.us.lr.ph
  %indvars.iv243 = phi i64 [ 0, %select.unfold.us.lr.ph ], [ %indvars.iv.next244, %select.unfold.us ]
  %151 = getelementptr inbounds nuw %union.ListCell, ptr %150, i64 %indvars.iv243
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 42
  %154 = load i8, ptr %153, align 2, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next244, %wide.trip.count
  %or.cond.not = select i1 %155, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %select.unfold.us, label %.thread144

.lr.ph188.split.split:                            ; preds = %.lr.ph188
  br i1 %149, label %.lr.ph217, label %.thread144

.lr.ph217:                                        ; preds = %.lr.ph188.split.split, %select.unfold
  %156 = phi i32 [ %199, %select.unfold ], [ %148, %.lr.ph188.split.split ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %select.unfold ], [ 0, %.lr.ph188.split.split ]
  %.078186216 = phi ptr [ %.179, %select.unfold ], [ %139, %.lr.ph188.split.split ]
  %157 = load ptr, ptr %143, align 8
  %158 = getelementptr inbounds nuw %union.ListCell, ptr %157, i64 %indvars.iv240
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 42
  %161 = load i8, ptr %160, align 2, !range !4, !noundef !5
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %select.unfold, label %.split.split.i131

.split.split.i131:                                ; preds = %.lr.ph217
  %163 = load ptr, ptr %.078186216, align 8
  %164 = load ptr, ptr %134, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val112 = load i32, ptr %165, align 4
  %166 = getelementptr i8, ptr %164, i64 16
  %.val113 = load ptr, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.078186216, i64 8
  %168 = sext i32 %.val112 to i64
  %169 = getelementptr inbounds %union.ListCell, ptr %.val113, i64 %168
  %170 = icmp ult ptr %167, %169
  %..i = select i1 %170, ptr %167, ptr null
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %172 = load i16, ptr %171, align 8
  %173 = sext i16 %172 to i32
  %174 = load i32, ptr %147, align 4
  %175 = load i32, ptr %146, align 4
  %176 = sext i32 %175 to i64
  %smax.i132 = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  %wide.trip.count.i133 = zext nneg i32 %smax.i132 to i64
  br label %177

177:                                              ; preds = %191, %.split.split.i131
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i137, %191 ], [ 0, %.split.split.i131 ]
  %178 = icmp slt i64 %indvars.iv.i134, %176
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load ptr, ptr %144, align 8
  %181 = getelementptr inbounds nuw %union.ListCell, ptr %180, i64 %indvars.iv.i134
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi ptr [ %181, %179 ], [ null, %177 ]
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.i134, %wide.trip.count.i133
  br i1 %exitcond.not.i135, label %.thread144, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %145, align 8
  %186 = icmp eq ptr %183, null
  %187 = icmp eq ptr %185, null
  %.not24.i136 = select i1 %186, i1 true, i1 %187
  br i1 %.not24.i136, label %.thread144, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %183, align 8
  %190 = icmp eq i32 %189, %173
  br i1 %190, label %distinct_col_search.exit139, label %191

191:                                              ; preds = %188
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i134, 1
  br label %177, !llvm.loop !10

distinct_col_search.exit139:                      ; preds = %188
  %192 = and i64 %indvars.iv.i134, 4294967295
  %193 = getelementptr inbounds nuw %union.ListCell, ptr %185, i64 %192
  %194 = load i32, ptr %193, align 8
  %.not105 = icmp eq i32 %194, 0
  br i1 %.not105, label %.thread144, label %195

195:                                              ; preds = %distinct_col_search.exit139
  %196 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = tail call zeroext i1 @equality_ops_are_compatible(i32 noundef %194, i32 noundef %197) #7
  br i1 %198, label %.select.unfold_crit_edge, label %.thread144

.select.unfold_crit_edge:                         ; preds = %195
  %.pre = load i32, ptr %142, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %.lr.ph217
  %199 = phi i32 [ %156, %.lr.ph217 ], [ %.pre, %.select.unfold_crit_edge ]
  %.179 = phi ptr [ %.078186216, %.lr.ph217 ], [ %..i, %.select.unfold_crit_edge ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next241, %200
  br i1 %201, label %.lr.ph217, label %.thread144

.thread144:                                       ; preds = %18, %74, %select.unfold, %195, %distinct_col_search.exit139, %184, %182, %select.unfold.us, %61, %.preheader173, %.preheader, %list_head.exit, %.lr.ph188.split.split, %.lr.ph188.split.us.split, %129, %distinct_col_search.exit125.thread.thread, %120, %124, %113, %distinct_col_search.exit.thread.thread, %119
  %.0 = phi i1 [ false, %119 ], [ false, %distinct_col_search.exit.thread.thread ], [ true, %113 ], [ true, %124 ], [ true, %120 ], [ false, %distinct_col_search.exit125.thread.thread ], [ false, %129 ], [ true, %list_head.exit ], [ true, %.lr.ph188.split.us.split ], [ true, %.lr.ph188.split.split ], [ true, %.preheader ], [ true, %.preheader173 ], [ false, %61 ], [ %155, %select.unfold.us ], [ false, %182 ], [ false, %184 ], [ true, %select.unfold ], [ false, %195 ], [ false, %distinct_col_search.exit139 ], [ true, %74 ], [ true, %18 ]
  ret i1 %.0
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equality_ops_are_compatible(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i1 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8
  %10 = icmp ne ptr %7, null
  %11 = zext i1 %10 to i8
  %12 = icmp eq ptr %5, null
  br i1 %12, label %rel_supports_distinctness.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %rel_supports_distinctness.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %rel_supports_distinctness.exit [
    i32 0, label %19
    i32 1, label %41
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %21 = load ptr, ptr %20, align 8
  %.not26.i = icmp eq ptr %21, null
  br i1 %.not26.i, label %rel_supports_distinctness.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph40.i, label %rel_supports_distinctness.exit

.lr.ph40.i:                                       ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %.critedge.i, %.lr.ph40.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 169
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.critedge.i

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 171
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %37, %33, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rel_supports_distinctness.exit, label %27

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 46
  %52 = load i8, ptr %51, align 2, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %55 = load ptr, ptr %54, align 8
  %.not42.i = icmp eq ptr %55, null
  br i1 %53, label %query_supports_distinctness.exit.i, label %56

56:                                               ; preds = %41
  br i1 %.not42.i, label %57, label %.loopexit

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %62 = load ptr, ptr %61, align 8
  %.not10.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %65 = load i8, ptr %64, align 4, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %69 = load ptr, ptr %68, align 8
  %.not11.i.i = icmp eq ptr %69, null
  br i1 %.not11.i.i, label %70, label %.loopexit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %72 = load ptr, ptr %71, align 8
  %.not12.i.not.i = icmp eq ptr %72, null
  br i1 %.not12.i.not.i, label %rel_supports_distinctness.exit, label %.loopexit

query_supports_distinctness.exit.i:               ; preds = %41
  br i1 %.not42.i, label %rel_supports_distinctness.exit, label %.loopexit

.loopexit:                                        ; preds = %37, %query_supports_distinctness.exit.i, %67, %63, %60, %57, %56, %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %74 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.critedge76, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %10, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %78, label %.critedge.us, label %.critedge76

.critedge.us:                                     ; preds = %.lr.ph.split.us.split, %89
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %89 ], [ 0, %.lr.ph.split.us.split ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw %union.ListCell, ptr %79, i64 %indvars.iv115
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call zeroext i1 @bms_equal(ptr noundef %83, ptr noundef %2) #7
  br i1 %84, label %85, label %89

85:                                               ; preds = %.critedge.us
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i8, ptr %86, align 8, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.split.us, label %89

89:                                               ; preds = %85, %.critedge.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %90 = load i32, ptr %75, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next116, %91
  br i1 %92, label %.critedge.us, label %.critedge76

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %78, label %.lr.ph102, label %.critedge76

93:                                               ; preds = %.lr.ph102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %75, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph102, label %.critedge76

.lr.ph102:                                        ; preds = %.lr.ph.split.split, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph.split.split ]
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr inbounds nuw %union.ListCell, ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 @bms_is_subset(ptr noundef %101, ptr noundef %2) #7
  br i1 %102, label %rel_supports_distinctness.exit, label %93

.split.us:                                        ; preds = %85
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %7, align 8
  br label %rel_supports_distinctness.exit

.critedge76:                                      ; preds = %93, %89, %.lr.ph.split.us.split, %.lr.ph.split.split, %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %106 = load ptr, ptr %105, align 8
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %.critedge76
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i32, ptr %107, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph108, label %._crit_edge

111:                                              ; preds = %.lr.ph108
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %112 = load i32, ptr %107, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next119, %113
  br i1 %114, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %.lr.ph105, %111
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %111 ], [ 0, %.lr.ph105 ]
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw %union.ListCell, ptr %115, i64 %indvars.iv118
  %117 = load ptr, ptr %116, align 8
  %118 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %117) #7
  br i1 %118, label %rel_supports_distinctness.exit, label %111

._crit_edge:                                      ; preds = %111, %.lr.ph105, %.critedge76
  %. = select i1 %10, ptr %9, ptr null
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %120 = load i32, ptr %119, align 4
  %.not26.i77 = icmp sgt i32 %120, 0
  br i1 %.not26.i77, label %.lr.ph.i78, label %is_innerrel_unique_for.exit

.lr.ph.i78:                                       ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = shl nuw i32 1, %4
  %123 = and i32 %122, 174
  %.not22.i = icmp eq i32 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not22.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i78, %clause_sides_match_join.exit.thread.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %clause_sides_match_join.exit.thread.us.i ], [ 0, %.lr.ph.i78 ]
  %.028.us.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ null, %.lr.ph.i78 ]
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw %union.ListCell, ptr %125, i64 %indvars.iv31.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 17
  %129 = load i8, ptr %128, align 1, !range !4, !noundef !5
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %clause_sides_match_join.exit.thread.us.i

131:                                              ; preds = %.lr.ph.split.us.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %clause_sides_match_join.exit.thread.us.i, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %124, align 8
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = tail call zeroext i1 @bms_is_subset(ptr noundef %138, ptr noundef %2) #7
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 @bms_is_subset(ptr noundef %142, ptr noundef %136) #7
  br i1 %143, label %151, label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr %137, align 8
  %146 = tail call zeroext i1 @bms_is_subset(ptr noundef %145, ptr noundef %136) #7
  br i1 %146, label %147, label %clause_sides_match_join.exit.thread.us.i

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = tail call zeroext i1 @bms_is_subset(ptr noundef %149, ptr noundef %2) #7
  br i1 %150, label %151, label %clause_sides_match_join.exit.thread.us.i

151:                                              ; preds = %147, %140
  %.sink.i.us.i = phi i8 [ 1, %140 ], [ 0, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 192
  store i8 %.sink.i.us.i, ptr %152, align 8
  %153 = tail call ptr @lappend(ptr noundef %.028.us.i, ptr noundef nonnull %127) #7
  br label %clause_sides_match_join.exit.thread.us.i

clause_sides_match_join.exit.thread.us.i:         ; preds = %151, %147, %144, %131, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %153, %151 ], [ %.028.us.i, %131 ], [ %.028.us.i, %.lr.ph.split.us.i ], [ %.028.us.i, %144 ], [ %.028.us.i, %147 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %154 = load i32, ptr %119, align 4
  %155 = sext i32 %154 to i64
  %.not.us.i = icmp slt i64 %indvars.iv.next32.i, %155
  br i1 %.not.us.i, label %.lr.ph.split.us.i, label %is_innerrel_unique_for.exit, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i78, %clause_sides_match_join.exit.thread.i
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph.i78 ]
  %.028.i = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread.i ], [ null, %.lr.ph.i78 ]
  %156 = load ptr, ptr %121, align 8
  %157 = getelementptr inbounds nuw %union.ListCell, ptr %156, i64 %indvars.iv.i79
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i8, ptr %159, align 8, !range !4, !noundef !5
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %clause_sides_match_join.exit.thread.i, label %162

162:                                              ; preds = %.lr.ph.split.i
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = tail call zeroext i1 @bms_is_subset(ptr noundef %164, ptr noundef %1) #7
  br i1 %165, label %166, label %clause_sides_match_join.exit.thread.i

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 17
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %clause_sides_match_join.exit.thread.i

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %clause_sides_match_join.exit.thread.i, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %124, align 8
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %177 = load ptr, ptr %176, align 8
  %178 = tail call zeroext i1 @bms_is_subset(ptr noundef %177, ptr noundef %2) #7
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = tail call zeroext i1 @bms_is_subset(ptr noundef %181, ptr noundef %175) #7
  br i1 %182, label %190, label %183

183:                                              ; preds = %179, %174
  %184 = load ptr, ptr %176, align 8
  %185 = tail call zeroext i1 @bms_is_subset(ptr noundef %184, ptr noundef %175) #7
  br i1 %185, label %186, label %clause_sides_match_join.exit.thread.i

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %188 = load ptr, ptr %187, align 8
  %189 = tail call zeroext i1 @bms_is_subset(ptr noundef %188, ptr noundef %2) #7
  br i1 %189, label %190, label %clause_sides_match_join.exit.thread.i

190:                                              ; preds = %186, %179
  %.sink.i.i = phi i8 [ 1, %179 ], [ 0, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %158, i64 192
  store i8 %.sink.i.i, ptr %191, align 8
  %192 = tail call ptr @lappend(ptr noundef %.028.i, ptr noundef nonnull %158) #7
  br label %clause_sides_match_join.exit.thread.i

clause_sides_match_join.exit.thread.i:            ; preds = %190, %186, %183, %170, %166, %162, %.lr.ph.split.i
  %.1.i = phi ptr [ %192, %190 ], [ %.028.i, %162 ], [ %.028.i, %.lr.ph.split.i ], [ %.028.i, %170 ], [ %.028.i, %166 ], [ %.028.i, %183 ], [ %.028.i, %186 ]
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %193 = load i32, ptr %119, align 4
  %194 = sext i32 %193 to i64
  %.not.i81 = icmp slt i64 %indvars.iv.next.i80, %194
  br i1 %.not.i81, label %.lr.ph.split.i, label %is_innerrel_unique_for.exit, !llvm.loop !12

is_innerrel_unique_for.exit:                      ; preds = %clause_sides_match_join.exit.thread.i, %clause_sides_match_join.exit.thread.us.i, %._crit_edge
  %.0.lcssa.i = phi ptr [ null, %._crit_edge ], [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ %.1.i, %clause_sides_match_join.exit.thread.i ]
  %195 = call fastcc noundef zeroext i1 @rel_is_distinct_for(ptr noundef %0, ptr noundef %3, ptr noundef %.0.lcssa.i, ptr noundef %.)
  br i1 %195, label %196, label %210

196:                                              ; preds = %is_innerrel_unique_for.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %198, ptr @CurrentMemoryContext, align 8
  %200 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 328, ptr %200, align 4
  %201 = call ptr @bms_copy(ptr noundef %2) #7
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 %11, ptr %203, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %73, align 8
  %207 = call ptr @lappend(ptr noundef %206, ptr noundef nonnull %200) #7
  store ptr %207, ptr %73, align 8
  store ptr %199, ptr @CurrentMemoryContext, align 8
  br i1 %10, label %208, label %rel_supports_distinctness.exit

208:                                              ; preds = %196
  %209 = load ptr, ptr %9, align 8
  store ptr %209, ptr %7, align 8
  br label %rel_supports_distinctness.exit

210:                                              ; preds = %is_innerrel_unique_for.exit
  br i1 %6, label %214, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %213 = load ptr, ptr %212, align 8
  %.not74 = icmp eq ptr %213, null
  br i1 %.not74, label %rel_supports_distinctness.exit, label %214

214:                                              ; preds = %211, %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %216, ptr @CurrentMemoryContext, align 8
  %218 = load ptr, ptr %105, align 8
  %219 = call ptr @bms_copy(ptr noundef %2) #7
  %220 = call ptr @lappend(ptr noundef %218, ptr noundef %219) #7
  store ptr %220, ptr %105, align 8
  store ptr %217, ptr @CurrentMemoryContext, align 8
  br label %rel_supports_distinctness.exit

rel_supports_distinctness.exit:                   ; preds = %.critedge.i, %.lr.ph102, %.lr.ph108, %16, %19, %.lr.ph.i, %70, %query_supports_distinctness.exit.i, %.split.us, %13, %211, %214, %196, %208, %8
  %.0 = phi i1 [ false, %8 ], [ true, %208 ], [ true, %196 ], [ false, %214 ], [ false, %211 ], [ false, %13 ], [ true, %.split.us ], [ false, %query_supports_distinctness.exit.i ], [ false, %70 ], [ false, %.lr.ph.i ], [ false, %19 ], [ false, %16 ], [ false, %.lr.ph108 ], [ true, %.lr.ph102 ], [ false, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  ret i1 %.0
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_useless_self_joins(ptr noundef %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr @enable_self_join_elimination, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.not = and i1 %6, %5
  br i1 %or.cond.not, label %list_length.exit, label %.loopexit

list_length.exit:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  br i1 %.not, label %.loopexit, label %.preheader, !prof !13

.preheader:                                       ; preds = %15
  %17 = tail call i32 @bms_next_member(ptr noundef nonnull %16, i32 noundef -1) #7
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %25
  %19 = phi i32 [ %26, %25 ], [ %17, %.preheader ]
  %.123 = phi ptr [ %20, %25 ], [ %1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4
  %20 = call fastcc ptr @remove_rel_from_joinlist(ptr noundef %.123, i32 noundef %19, ptr noundef %3)
  %21 = load i32, ptr %3, align 4
  %.not20 = icmp eq i32 %21, 1
  br i1 %.not20, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %19) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2329, ptr noundef nonnull @__func__.remove_useless_self_joins) #7
  unreachable

25:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %26 = tail call i32 @bms_next_member(ptr noundef nonnull %16, i32 noundef %19) #7
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %25, %.preheader, %15, %2, %10
  %.016 = phi ptr [ %1, %10 ], [ %1, %2 ], [ %1, %15 ], [ %1, %.preheader ], [ %20, %25 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remove_self_joins_recurse(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph150, label %._crit_edge

._crit_edge:                                      ; preds = %49, %.lr.ph, %3
  %.078.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.280, %49 ]
  %.075.lcssa = phi ptr [ %2, %3 ], [ %2, %.lr.ph ], [ %.176, %49 ]
  %11 = tail call i32 @bms_num_members(ptr noundef %.078.lcssa) #7
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %.loopexit, label %53

.lr.ph150:                                        ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %.078137148 = phi ptr [ %.280, %49 ], [ null, %.lr.ph ]
  %.075138147 = phi ptr [ %.176, %49 ], [ %2, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %.split [
    i32 63, label %17
    i32 1, label %44
  ]

17:                                               ; preds = %.lr.ph150
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 114
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8
  %.not96 = icmp eq i32 %19, %38
  br i1 %.not96, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %41 = load i32, ptr %40, align 8
  %.not97 = icmp eq i32 %19, %41
  br i1 %.not97, label %49, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @bms_add_member(ptr noundef %.078137148, i32 noundef %19) #7
  br label %49

44:                                               ; preds = %.lr.ph150
  %45 = tail call fastcc ptr @remove_self_joins_recurse(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %.075138147)
  br label %49

.split:                                           ; preds = %.lr.ph150
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %46)
  %47 = load i32, ptr %15, align 4
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %47) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2169, ptr noundef nonnull @__func__.remove_self_joins_recurse) #7
  unreachable

49:                                               ; preds = %17, %27, %31, %35, %39, %42, %44
  %.280 = phi ptr [ %.078137148, %44 ], [ %43, %42 ], [ %.078137148, %39 ], [ %.078137148, %35 ], [ %.078137148, %31 ], [ %.078137148, %27 ], [ %.078137148, %17 ]
  %.176 = phi ptr [ %45, %44 ], [ %.075138147, %42 ], [ %.075138147, %39 ], [ %.075138147, %35 ], [ %.075138147, %31 ], [ %.075138147, %27 ], [ %.075138147, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph150, label %._crit_edge

53:                                               ; preds = %._crit_edge
  %54 = zext nneg i32 %11 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call ptr @palloc(i64 noundef %55) #7
  %57 = tail call i32 @bms_next_member(ptr noundef %.078.lcssa, i32 noundef -1) #7
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %60

60:                                               ; preds = %.lr.ph155, %60
  %61 = phi i32 [ %57, %.lr.ph155 ], [ %72, %60 ]
  %.087153 = phi i32 [ 0, %.lr.ph155 ], [ %71, %60 ]
  %62 = sext i32 %.087153 to i64
  %63 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %56, i64 %62
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %59, align 8
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %69, ptr %70, align 4
  %71 = add i32 %.087153, 1
  %72 = tail call i32 @bms_next_member(ptr noundef %.078.lcssa, i32 noundef %61) #7
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %60, label %._crit_edge156, !llvm.loop !15

._crit_edge156:                                   ; preds = %60, %53
  tail call void @pg_qsort(ptr noundef %56, i64 noundef %54, i64 noundef 8, ptr noundef nonnull @self_join_candidates_cmp) #7
  %74 = add nuw i32 %11, 1
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph175, label %.loopexit

.lr.ph175:                                        ; preds = %._crit_edge156
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %85

85:                                               ; preds = %.lr.ph175, %699
  %indvars.iv198 = phi i64 [ 1, %.lr.ph175 ], [ %indvars.iv.next199, %699 ]
  %.2173 = phi ptr [ %.075.lcssa, %.lr.ph175 ], [ %.4, %699 ]
  %.381172 = phi ptr [ %.078.lcssa, %.lr.ph175 ], [ %.482, %699 ]
  %.184171 = phi i32 [ 0, %.lr.ph175 ], [ %.386, %699 ]
  %86 = icmp eq i64 %indvars.iv198, %54
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %56, i64 %indvars.iv198, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %.184171 to i64
  %91 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %56, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4
  %.not95 = icmp eq i32 %89, %92
  br i1 %.not95, label %699, label %93

93:                                               ; preds = %87, %85
  %94 = trunc nuw nsw i64 %indvars.iv198 to i32
  %95 = sub i32 %94, %.184171
  %96 = icmp sgt i32 %95, 1
  %97 = sext i32 %.184171 to i64
  br i1 %96, label %.preheader, label %695

.preheader:                                       ; preds = %93
  %98 = icmp sgt i64 %indvars.iv198, %97
  br i1 %98, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %.preheader, %.lr.ph159
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph159 ], [ %97, %.preheader ]
  %.074158 = phi ptr [ %101, %.lr.ph159 ], [ null, %.preheader ]
  %99 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %56, i64 %indvars.iv195
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @bms_add_member(ptr noundef %.074158, i32 noundef %100) #7
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %102 = and i64 %indvars.iv.next196, 4294967295
  %exitcond.not = icmp eq i64 %102, %indvars.iv198
  br i1 %exitcond.not, label %._crit_edge160.loopexit, label %.lr.ph159, !llvm.loop !16

._crit_edge160.loopexit:                          ; preds = %.lr.ph159
  %lftr.wideiv = trunc i64 %indvars.iv.next196 to i32
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %._crit_edge160.loopexit, %.preheader
  %.285.lcssa = phi i32 [ %.184171, %.preheader ], [ %lftr.wideiv, %._crit_edge160.loopexit ]
  %.074.lcssa = phi ptr [ null, %.preheader ], [ %101, %._crit_edge160.loopexit ]
  %103 = call ptr @bms_del_members(ptr noundef %.381172, ptr noundef %.074.lcssa) #7
  br label %104

104:                                              ; preds = %692, %._crit_edge160
  %.3 = phi ptr [ %.2173, %._crit_edge160 ], [ %689, %692 ]
  %.1 = phi ptr [ %.074.lcssa, %._crit_edge160 ], [ %690, %692 ]
  %105 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef -1) #7
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph220.i, label %remove_self_joins_one_group.exit

.lr.ph220.i:                                      ; preds = %104, %.loopexit141.i
  %107 = phi i32 [ %687, %.loopexit141.i ], [ %105, %104 ]
  %.0218.i = phi ptr [ %.2.i, %.loopexit141.i ], [ null, %104 ]
  %108 = load ptr, ptr %76, align 8
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %107) #7
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph217.i, label %.loopexit141.i

.lr.ph217.i:                                      ; preds = %.lr.ph220.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 296
  br label %117

117:                                              ; preds = %match_unique_clauses.exit.i, %.lr.ph217.i
  %118 = phi i32 [ %112, %.lr.ph217.i ], [ %685, %match_unique_clauses.exit.i ]
  %119 = load ptr, ptr %76, align 8
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8
  %123 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph168.i, label %.critedge.i

128:                                              ; preds = %141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = load i32, ptr %124, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i, %130
  br i1 %131, label %.lr.ph168.i, label %.critedge.i

.lr.ph168.i:                                      ; preds = %.lr.ph.i, %128
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %128 ], [ 0, %.lr.ph.i ]
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw %union.ListCell, ptr %132, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @bms_is_member(i32 noundef %118, ptr noundef %136) #7
  %138 = load ptr, ptr %135, align 8
  %139 = call zeroext i1 @bms_is_member(i32 noundef %107, ptr noundef %138) #7
  %140 = xor i1 %137, %139
  br i1 %140, label %match_unique_clauses.exit.i, label %141

141:                                              ; preds = %.lr.ph168.i
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call zeroext i1 @bms_is_member(i32 noundef %118, ptr noundef %143) #7
  %145 = load ptr, ptr %142, align 8
  %146 = call zeroext i1 @bms_is_member(i32 noundef %107, ptr noundef %145) #7
  %147 = xor i1 %144, %146
  br i1 %147, label %match_unique_clauses.exit.i, label %128

.critedge.i:                                      ; preds = %128, %.lr.ph.i, %117
  %148 = load ptr, ptr %78, align 8
  %.not104.i = icmp eq ptr %148, null
  br i1 %.not104.i, label %.thread130.thread.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.critedge.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph190.i, label %.thread130.thread.i

.lr.ph190.i:                                      ; preds = %.lr.ph172.i
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = zext nneg i32 %150 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph190.i
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %155 ], [ 0, %.lr.ph190.i ]
  %.094169189.i = phi ptr [ %.296.i, %155 ], [ null, %.lr.ph190.i ]
  %.091170188.i = phi ptr [ %.293.i, %155 ], [ null, %.lr.ph190.i ]
  %156 = getelementptr inbounds nuw %union.ListCell, ptr %153, i64 %indvars.iv238.i
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, %118
  %161 = icmp eq i32 %159, %107
  %spec.select.i = select i1 %161, ptr %157, ptr %.094169189.i
  %.296.i = select i1 %160, ptr %.094169189.i, ptr %spec.select.i
  %.293.i = select i1 %160, ptr %157, ptr %.091170188.i
  %162 = icmp eq ptr %.296.i, null
  %163 = icmp eq ptr %.293.i, null
  %or.cond.not.i = select i1 %162, i1 true, i1 %163
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %164 = icmp samesign ult i64 %indvars.iv.next239.i, %154
  %or.cond.i = select i1 %or.cond.not.i, i1 %164, i1 false
  br i1 %or.cond.i, label %155, label %.thread130.i

.thread130.i:                                     ; preds = %155
  %165 = icmp ne ptr %.296.i, null
  %166 = icmp ne ptr %.293.i, null
  %or.cond4.i = select i1 %165, i1 %166, i1 false
  br i1 %or.cond4.i, label %167, label %.thread130.thread.i

167:                                              ; preds = %.thread130.i
  %168 = getelementptr inbounds nuw i8, ptr %.296.i, i64 16
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.293.i, i64 16
  %171 = load i32, ptr %170, align 4
  %.not108.i = icmp eq i32 %169, %171
  br i1 %.not108.i, label %.thread130.thread.i, label %match_unique_clauses.exit.i, !llvm.loop !17

.thread130.thread.i:                              ; preds = %167, %.thread130.i, %.lr.ph172.i, %.critedge.i
  %.192248.i = phi ptr [ %.293.i, %167 ], [ %.293.i, %.thread130.i ], [ null, %.critedge.i ], [ null, %.lr.ph172.i ]
  %.195247.i = phi ptr [ %.296.i, %167 ], [ %.296.i, %.thread130.i ], [ null, %.critedge.i ], [ null, %.lr.ph172.i ]
  %172 = call ptr @bms_add_member(ptr noundef null, i32 noundef %107) #7
  %173 = call ptr @bms_add_member(ptr noundef %172, i32 noundef %118) #7
  %174 = load ptr, ptr %114, align 8
  %175 = call ptr @generate_join_implied_equalities(ptr noundef nonnull %0, ptr noundef %173, ptr noundef %174, ptr noundef %122, ptr noundef null) #7
  %176 = icmp eq ptr %175, null
  br i1 %176, label %match_unique_clauses.exit.i, label %177, !llvm.loop !17

177:                                              ; preds = %.thread130.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %181 = load i32, ptr %179, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i.i, label %split_selfjoin_quals.exit.i

.lr.ph.i.i:                                       ; preds = %177, %241
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %241 ], [ 0, %177 ]
  %.14.i.i = phi ptr [ %.2.i.i, %241 ], [ null, %177 ]
  %.1413.i.i = phi ptr [ %.242.i.i, %241 ], [ null, %177 ]
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw %union.ListCell, ptr %183, i64 %indvars.iv.i.i
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %187 = load ptr, ptr %186, align 8
  %.not50.i.i = icmp eq ptr %187, null
  br i1 %.not50.i.i, label %200, label %188

188:                                              ; preds = %.lr.ph.i.i
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @bms_num_members(ptr noundef %190) #7
  %.not51.i.i = icmp eq i32 %191, 2
  br i1 %.not51.i.i, label %192, label %200

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @bms_membership(ptr noundef %194) #7
  %.not52.i.i = icmp eq i32 %195, 1
  br i1 %.not52.i.i, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @bms_membership(ptr noundef %198) #7
  %.not53.i.i = icmp eq i32 %199, 1
  br i1 %.not53.i.i, label %202, label %200

200:                                              ; preds = %196, %192, %188, %.lr.ph.i.i
  %201 = call ptr @lappend(ptr noundef %.1413.i.i, ptr noundef nonnull %185) #7
  br label %241

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 17
  br i1 %206, label %207, label %list_length.exit.thread.i.i

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %.not54.i.i = icmp eq i32 %211, 2
  br i1 %.not54.i.i, label %get_rightop.exit.i.i, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i, %207, %202
  %212 = call ptr @lappend(ptr noundef %.1413.i.i, ptr noundef nonnull %185) #7
  br label %241

get_rightop.exit.i.i:                             ; preds = %list_length.exit.i.i
  %213 = getelementptr i8, ptr %209, i64 16
  %.val.i.i.i = load ptr, ptr %213, align 8
  %214 = load ptr, ptr %.val.i.i.i, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @copyObjectImpl(ptr noundef %216) #7
  %.not55.i.i = icmp eq ptr %214, null
  br i1 %.not55.i.i, label %224, label %218

218:                                              ; preds = %get_rightop.exit.i.i
  %219 = load i32, ptr %214, align 4
  %220 = icmp eq i32 %219, 27
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %223 = load ptr, ptr %222, align 8
  br label %224

224:                                              ; preds = %221, %218, %get_rightop.exit.i.i
  %.038.i.i = phi ptr [ %223, %221 ], [ %214, %218 ], [ null, %get_rightop.exit.i.i ]
  %.not56.i.i = icmp eq ptr %217, null
  br i1 %.not56.i.i, label %231, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %217, align 4
  %227 = icmp eq i32 %226, 27
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %228, %225, %224
  %.0.i.i = phi ptr [ %230, %228 ], [ %217, %225 ], [ null, %224 ]
  %232 = load ptr, ptr %197, align 8
  %233 = call i32 @bms_singleton_member(ptr noundef %232) #7
  %234 = load ptr, ptr %193, align 8
  %235 = call i32 @bms_singleton_member(ptr noundef %234) #7
  call void @ChangeVarNodes(ptr noundef %.0.i.i, i32 noundef %233, i32 noundef %235, i32 noundef 0) #7
  %236 = call zeroext i1 @equal(ptr noundef %.038.i.i, ptr noundef %.0.i.i) #7
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = call ptr @lappend(ptr noundef %.14.i.i, ptr noundef nonnull %185) #7
  br label %241

239:                                              ; preds = %231
  %240 = call ptr @lappend(ptr noundef %.1413.i.i, ptr noundef nonnull %185) #7
  br label %241

241:                                              ; preds = %239, %237, %list_length.exit.thread.i.i, %200
  %.242.i.i = phi ptr [ %201, %200 ], [ %212, %list_length.exit.thread.i.i ], [ %.1413.i.i, %237 ], [ %240, %239 ]
  %.2.i.i = phi ptr [ %.14.i.i, %200 ], [ %.14.i.i, %list_length.exit.thread.i.i ], [ %238, %237 ], [ %.14.i.i, %239 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %242 = load i32, ptr %179, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next.i.i, %243
  br i1 %244, label %.lr.ph.i.i, label %split_selfjoin_quals.exit.i, !llvm.loop !18

split_selfjoin_quals.exit.i:                      ; preds = %241, %177
  %.us-phi.i.i = phi ptr [ null, %177 ], [ %.242.i.i, %241 ]
  %.us-phi10.i.i = phi ptr [ null, %177 ], [ %.2.i.i, %241 ]
  %245 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @list_concat(ptr noundef %.us-phi10.i.i, ptr noundef %246) #7
  %248 = load ptr, ptr %114, align 8
  %.not.i.i = icmp eq ptr %.us-phi.i.i, null
  br i1 %.not.i.i, label %list_length.exit.i, label %249

249:                                              ; preds = %split_selfjoin_quals.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %249, %split_selfjoin_quals.exit.i
  %253 = phi i1 [ %252, %249 ], [ true, %split_selfjoin_quals.exit.i ]
  %254 = call zeroext i1 @innerrel_is_unique_ext(ptr noundef nonnull %0, ptr noundef %173, ptr noundef %248, ptr noundef nonnull %122, i32 noundef 0, ptr noundef %247, i1 noundef zeroext %253, ptr noundef nonnull %4)
  br i1 %254, label %255, label %match_unique_clauses.exit.i, !llvm.loop !17

255:                                              ; preds = %list_length.exit.i
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %178, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.not56.i111.i = icmp eq ptr %256, null
  br i1 %.not56.i111.i, label %.loopexit.i, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load i32, ptr %258, align 4
  %.not.i112195.i = icmp sgt i32 %260, 0
  br i1 %.not.i112195.i, label %.lr.ph197.i, label %.loopexit.i

.split.us.i.i:                                    ; preds = %335
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i196.i, 1
  %261 = load i32, ptr %258, align 4
  %262 = sext i32 %261 to i64
  %.not.i112.i = icmp slt i64 %indvars.iv.next21.i.i, %262
  br i1 %.not.i112.i, label %.lr.ph197.i, label %.loopexit.i

.lr.ph197.i:                                      ; preds = %.lr.ph14.i.i, %.split.us.i.i
  %indvars.iv20.i196.i = phi i64 [ %indvars.iv.next21.i.i, %.split.us.i.i ], [ 0, %.lr.ph14.i.i ]
  %263 = load ptr, ptr %259, align 8
  %264 = getelementptr inbounds nuw %union.ListCell, ptr %263, i64 %indvars.iv20.i196.i
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @copyObjectImpl(ptr noundef %267) #7
  %269 = load i32, ptr %115, align 8
  call void @ChangeVarNodes(ptr noundef %268, i32 noundef %257, i32 noundef %269, i32 noundef 0) #7
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  %273 = getelementptr i8, ptr %268, i64 32
  %.val64.i.i = load ptr, ptr %273, align 8
  %.not.i.i.i.i = icmp eq ptr %.val64.i.i, null
  br i1 %272, label %274, label %282

274:                                              ; preds = %.lr.ph197.i
  br i1 %.not.i.i.i.i, label %get_leftop.exit74.i.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %274
  %275 = getelementptr inbounds nuw i8, ptr %.val64.i.i, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 1
  %278 = getelementptr i8, ptr %.val64.i.i, i64 16
  %.val.i.i116.i = load ptr, ptr %278, align 8
  br i1 %277, label %279, label %list_length.exit.i.i._crit_edge.i

279:                                              ; preds = %list_length.exit.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.val.i.i116.i, i64 8
  %281 = load ptr, ptr %280, align 8
  br label %list_length.exit.i.i._crit_edge.i

282:                                              ; preds = %.lr.ph197.i
  br i1 %.not.i.i.i.i, label %get_leftop.exit74.i.i, label %list_length.exit.i76.i.i

list_length.exit.i.i._crit_edge.i:                ; preds = %279, %list_length.exit.i.i.i
  %.ph.ph.i.i = phi ptr [ %281, %279 ], [ null, %list_length.exit.i.i.i ]
  %283 = load ptr, ptr %.val.i.i116.i, align 8
  br label %get_leftop.exit74.i.i

list_length.exit.i76.i.i:                         ; preds = %282
  %284 = getelementptr i8, ptr %.val64.i.i, i64 16
  %.val.i69.i.i = load ptr, ptr %284, align 8
  %285 = load ptr, ptr %.val.i69.i.i, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.val64.i.i, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %get_leftop.exit74.i.i

289:                                              ; preds = %list_length.exit.i76.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.val.i69.i.i, i64 8
  %291 = load ptr, ptr %290, align 8
  br label %get_leftop.exit74.i.i

get_leftop.exit74.i.i:                            ; preds = %289, %list_length.exit.i76.i.i, %list_length.exit.i.i._crit_edge.i, %282, %274
  %292 = phi ptr [ %.ph.ph.i.i, %list_length.exit.i.i._crit_edge.i ], [ %285, %list_length.exit.i76.i.i ], [ %285, %289 ], [ null, %274 ], [ null, %282 ]
  %293 = phi ptr [ %283, %list_length.exit.i.i._crit_edge.i ], [ null, %list_length.exit.i76.i.i ], [ %291, %289 ], [ null, %274 ], [ null, %282 ]
  %294 = load ptr, ptr %116, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %match_unique_clauses.exit.i, label %.lr.ph.i113.i, !llvm.loop !17

.lr.ph.i113.i:                                    ; preds = %get_leftop.exit74.i.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %298 = load i32, ptr %296, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph194.i, label %.lr.ph.i113.match_unique_clauses.exit.loopexit_crit_edge.i, !llvm.loop !17

.lr.ph194.i:                                      ; preds = %.lr.ph.i113.i
  br label %300, !llvm.loop !17

300:                                              ; preds = %337, %.lr.ph194.i
  %indvars.iv.i114193.i = phi i64 [ 0, %.lr.ph194.i ], [ %indvars.iv.next.i115.i, %337 ]
  %301 = load ptr, ptr %297, align 8
  %302 = getelementptr inbounds nuw %union.ListCell, ptr %301, i64 %indvars.iv.i114193.i
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 144
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %337, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 32
  %.val62.i.i = load ptr, ptr %313, align 8
  %.not.i.i80.i.i = icmp eq ptr %.val62.i.i, null
  br i1 %310, label %314, label %322

314:                                              ; preds = %307
  br i1 %.not.i.i80.i.i, label %get_leftop.exit92.i.i, label %list_length.exit.i81.i.i

list_length.exit.i81.i.i:                         ; preds = %314
  %315 = getelementptr inbounds nuw i8, ptr %.val62.i.i, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %316, 1
  %318 = getelementptr i8, ptr %.val62.i.i, i64 16
  %.val.i83.i.i = load ptr, ptr %318, align 8
  br i1 %317, label %319, label %list_length.exit.i81.i._crit_edge.i

319:                                              ; preds = %list_length.exit.i81.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.val.i83.i.i, i64 8
  %321 = load ptr, ptr %320, align 8
  br label %list_length.exit.i81.i._crit_edge.i

322:                                              ; preds = %307
  br i1 %.not.i.i80.i.i, label %get_leftop.exit92.i.i, label %list_length.exit.i94.i.i

list_length.exit.i81.i._crit_edge.i:              ; preds = %319, %list_length.exit.i81.i.i
  %.ph1.ph.i.i = phi ptr [ %321, %319 ], [ null, %list_length.exit.i81.i.i ]
  %323 = load ptr, ptr %.val.i83.i.i, align 8
  br label %get_leftop.exit92.i.i

list_length.exit.i94.i.i:                         ; preds = %322
  %324 = getelementptr i8, ptr %.val62.i.i, i64 16
  %.val.i86.i.i = load ptr, ptr %324, align 8
  %325 = load ptr, ptr %.val.i86.i.i, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.val62.i.i, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %get_leftop.exit92.i.i

329:                                              ; preds = %list_length.exit.i94.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.val.i86.i.i, i64 8
  %331 = load ptr, ptr %330, align 8
  br label %get_leftop.exit92.i.i

get_leftop.exit92.i.i:                            ; preds = %329, %list_length.exit.i94.i.i, %list_length.exit.i81.i._crit_edge.i, %322, %314
  %332 = phi ptr [ %.ph1.ph.i.i, %list_length.exit.i81.i._crit_edge.i ], [ %325, %list_length.exit.i94.i.i ], [ %325, %329 ], [ null, %314 ], [ null, %322 ]
  %333 = phi ptr [ %323, %list_length.exit.i81.i._crit_edge.i ], [ null, %list_length.exit.i94.i.i ], [ %331, %329 ], [ null, %314 ], [ null, %322 ]
  %334 = call zeroext i1 @equal(ptr noundef %292, ptr noundef %332) #7
  br i1 %334, label %335, label %337

335:                                              ; preds = %get_leftop.exit92.i.i
  %336 = call zeroext i1 @equal(ptr noundef %293, ptr noundef %333) #7
  br i1 %336, label %.split.us.i.i, label %337

337:                                              ; preds = %335, %get_leftop.exit92.i.i, %300
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114193.i, 1
  %338 = load i32, ptr %296, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next.i115.i, %339
  br i1 %340, label %300, label %.match_unique_clauses.exit.loopexit_crit_edge.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %.lr.ph14.i.i, %255, %.split.us.i.i
  %341 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %342 = getelementptr inbounds nuw i8, ptr %111, i64 328
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @list_copy(ptr noundef %343) #7
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %.not150.i.i = icmp eq ptr %344, null
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  br i1 %.not150.i.i, label %.split172.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.loopexit.i
  %347 = load i32, ptr %345, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph167.i.i, label %.split172.us.i.i

.split172.us.i.i:                                 ; preds = %366, %.lr.ph.split.i.i, %.loopexit.i
  %.us-phi173.i.i = phi ptr [ null, %.loopexit.i ], [ null, %.lr.ph.split.i.i ], [ %.2132.i.i, %366 ]
  %.us-phi174.i.i = phi ptr [ null, %.loopexit.i ], [ null, %.lr.ph.split.i.i ], [ %.2.i119.i, %366 ]
  %349 = load ptr, ptr %116, align 8
  %350 = call ptr @list_concat(ptr noundef %349, ptr noundef nonnull %175) #7
  store ptr %350, ptr %116, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.split198.us.i.i, label %.lr.ph.i117.i

.lr.ph167.i.i:                                    ; preds = %.lr.ph.split.i.i, %366
  %indvars.iv.i118.i = phi i64 [ %indvars.iv.next.i120.i, %366 ], [ 0, %.lr.ph.split.i.i ]
  %.1131155165.i.i = phi ptr [ %.2132.i.i, %366 ], [ null, %.lr.ph.split.i.i ]
  %.1129156164.i.i = phi ptr [ %.2.i119.i, %366 ], [ null, %.lr.ph.split.i.i ]
  %352 = load ptr, ptr %346, align 8
  %353 = getelementptr inbounds nuw %union.ListCell, ptr %352, i64 %indvars.iv.i118.i
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  call void @remove_join_clause_from_rels(ptr noundef nonnull %0, ptr noundef %354, ptr noundef %356) #7
  %357 = load i32, ptr %115, align 8
  %358 = load i32, ptr %178, align 8
  call void @ChangeVarNodes(ptr noundef %354, i32 noundef %357, i32 noundef %358, i32 noundef 0) #7
  %359 = load ptr, ptr %355, align 8
  %360 = call i32 @bms_membership(ptr noundef %359) #7
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %364

362:                                              ; preds = %.lr.ph167.i.i
  %363 = call ptr @lappend(ptr noundef %.1129156164.i.i, ptr noundef nonnull %354) #7
  br label %366

364:                                              ; preds = %.lr.ph167.i.i
  %365 = call ptr @lappend(ptr noundef %.1131155165.i.i, ptr noundef nonnull %354) #7
  br label %366

366:                                              ; preds = %364, %362
  %.2132.i.i = phi ptr [ %.1131155165.i.i, %362 ], [ %365, %364 ]
  %.2.i119.i = phi ptr [ %363, %362 ], [ %.1129156164.i.i, %364 ]
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %367 = load i32, ptr %345, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next.i120.i, %368
  br i1 %369, label %.lr.ph167.i.i, label %.split172.us.i.i

.split198.us.i.i:                                 ; preds = %479, %.lr.ph.i117.i, %.split172.us.i.i
  %.us-phi199.i.i = phi ptr [ %.us-phi173.i.i, %.split172.us.i.i ], [ %.us-phi173.i.i, %.lr.ph.i117.i ], [ %.5135.i.i, %479 ]
  %.us-phi200.i.i = phi ptr [ %.us-phi174.i.i, %.split172.us.i.i ], [ %.us-phi174.i.i, %.lr.ph.i117.i ], [ %.5.i.i, %479 ]
  %370 = getelementptr inbounds nuw i8, ptr %.us-phi199.i.i, i64 4
  %.not35.i102 = icmp eq ptr %.us-phi199.i.i, null
  br i1 %.not35.i102, label %add_non_redundant_clauses.exit114, label %.lr.ph61.i103

.lr.ph61.i103:                                    ; preds = %.split198.us.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.us-phi199.i.i, i64 16
  %372 = load i32, ptr %370, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph166, label %add_non_redundant_clauses.exit114

.lr.ph166:                                        ; preds = %.lr.ph61.i103, %.critedge2.i108
  %indvars.iv66.i104165 = phi i64 [ %indvars.iv.next67.i109, %.critedge2.i108 ], [ 0, %.lr.ph61.i103 ]
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds nuw %union.ListCell, ptr %374, i64 %indvars.iv66.i104165
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 104
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %380 = load ptr, ptr %341, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.critedge63.i107, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph166
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = load i32, ptr %382, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph55.i110, label %.critedge63.i107

.lr.ph55.i110:                                    ; preds = %.lr.ph.i106, %406
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %406 ], [ 0, %.lr.ph.i106 ]
  %386 = load ptr, ptr %383, align 8
  %387 = getelementptr inbounds nuw %union.ListCell, ptr %386, i64 %indvars.iv.i111
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %377, align 8
  %392 = call zeroext i1 @bms_equal(ptr noundef %390, ptr noundef %391) #7
  br i1 %392, label %393, label %406

393:                                              ; preds = %.lr.ph55.i110
  %394 = icmp eq ptr %388, %376
  br i1 %394, label %.critedge2.i108, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr %378, align 8
  %.not38.i113 = icmp eq ptr %396, null
  br i1 %.not38.i113, label %401, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 104
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, %396
  br i1 %400, label %.critedge2.i108, label %401

401:                                              ; preds = %397, %395
  %402 = load i32, ptr %379, align 8
  %403 = getelementptr inbounds nuw i8, ptr %388, i64 96
  %404 = load i32, ptr %403, align 8
  store i32 %404, ptr %379, align 8
  %405 = call zeroext i1 @equal(ptr noundef nonnull %376, ptr noundef nonnull %388) #7
  store i32 %402, ptr %379, align 8
  br i1 %405, label %.critedge2.i108, label %406

406:                                              ; preds = %401, %.lr.ph55.i110
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %407 = load i32, ptr %382, align 4
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next.i112, %408
  br i1 %409, label %.lr.ph55.i110, label %.critedge63.i107

.critedge63.i107:                                 ; preds = %406, %.lr.ph.i106, %.lr.ph166
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef %376) #7
  br label %.critedge2.i108

.critedge2.i108:                                  ; preds = %401, %397, %393, %.critedge63.i107
  %indvars.iv.next67.i109 = add nuw nsw i64 %indvars.iv66.i104165, 1
  %410 = load i32, ptr %370, align 4
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next67.i109, %411
  br i1 %412, label %.lr.ph166, label %add_non_redundant_clauses.exit114

add_non_redundant_clauses.exit114:                ; preds = %.critedge2.i108, %.lr.ph61.i103, %.split198.us.i.i
  %413 = getelementptr inbounds nuw i8, ptr %122, i64 328
  %414 = getelementptr inbounds nuw i8, ptr %.us-phi200.i.i, i64 4
  %.not35.i = icmp eq ptr %.us-phi200.i.i, null
  br i1 %.not35.i, label %add_non_redundant_clauses.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %add_non_redundant_clauses.exit114
  %415 = getelementptr inbounds nuw i8, ptr %.us-phi200.i.i, i64 16
  %416 = load i32, ptr %414, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph168, label %add_non_redundant_clauses.exit

.lr.ph168:                                        ; preds = %.lr.ph61.i, %.critedge2.i
  %indvars.iv66.i167 = phi i64 [ %indvars.iv.next67.i, %.critedge2.i ], [ 0, %.lr.ph61.i ]
  %418 = load ptr, ptr %415, align 8
  %419 = getelementptr inbounds nuw %union.ListCell, ptr %418, i64 %indvars.iv66.i167
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 104
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 96
  %424 = load ptr, ptr %413, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.critedge63.i, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph168
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %428 = load i32, ptr %426, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph55.i, label %.critedge63.i

.lr.ph55.i:                                       ; preds = %.lr.ph.i99, %450
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %450 ], [ 0, %.lr.ph.i99 ]
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds nuw %union.ListCell, ptr %430, i64 %indvars.iv.i100
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %421, align 8
  %436 = call zeroext i1 @bms_equal(ptr noundef %434, ptr noundef %435) #7
  br i1 %436, label %437, label %450

437:                                              ; preds = %.lr.ph55.i
  %438 = icmp eq ptr %432, %420
  br i1 %438, label %.critedge2.i, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %422, align 8
  %.not38.i = icmp eq ptr %440, null
  br i1 %.not38.i, label %445, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 104
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, %440
  br i1 %444, label %.critedge2.i, label %445

445:                                              ; preds = %441, %439
  %446 = load i32, ptr %423, align 8
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 96
  %448 = load i32, ptr %447, align 8
  store i32 %448, ptr %423, align 8
  %449 = call zeroext i1 @equal(ptr noundef nonnull %420, ptr noundef nonnull %432) #7
  store i32 %446, ptr %423, align 8
  br i1 %449, label %.critedge2.i, label %450

450:                                              ; preds = %445, %.lr.ph55.i
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %451 = load i32, ptr %426, align 4
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next.i101, %452
  br i1 %453, label %.lr.ph55.i, label %.critedge63.i

.critedge63.i:                                    ; preds = %450, %.lr.ph.i99, %.lr.ph168
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef %420) #7
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %445, %441, %437, %.critedge63.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i167, 1
  %454 = load i32, ptr %414, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next67.i, %455
  br i1 %456, label %.lr.ph168, label %add_non_redundant_clauses.exit

add_non_redundant_clauses.exit:                   ; preds = %.critedge2.i, %.lr.ph61.i, %add_non_redundant_clauses.exit114
  call void @list_free(ptr noundef %.us-phi199.i.i) #7
  call void @list_free(ptr noundef %.us-phi200.i.i) #7
  %457 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @bms_next_member(ptr noundef %458, i32 noundef -1) #7
  %460 = icmp sgt i32 %459, -1
  br i1 %460, label %.lr.ph209.i.i, label %._crit_edge.i.i

.lr.ph209.i.i:                                    ; preds = %add_non_redundant_clauses.exit
  %461 = getelementptr inbounds nuw i8, ptr %122, i64 216
  br label %483

.lr.ph.i117.i:                                    ; preds = %.split172.us.i.i
  %462 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %464 = load i32, ptr %462, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph191.i.i, label %.split198.us.i.i

.lr.ph191.i.i:                                    ; preds = %.lr.ph.i117.i, %479
  %indvars.iv223.i.i = phi i64 [ %indvars.iv.next224.i.i, %479 ], [ 0, %.lr.ph.i117.i ]
  %.4134176189.i.i = phi ptr [ %.5135.i.i, %479 ], [ %.us-phi173.i.i, %.lr.ph.i117.i ]
  %.4177188.i.i = phi ptr [ %.5.i.i, %479 ], [ %.us-phi174.i.i, %.lr.ph.i117.i ]
  %466 = load ptr, ptr %463, align 8
  %467 = getelementptr inbounds nuw %union.ListCell, ptr %466, i64 %indvars.iv223.i.i
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %115, align 8
  %470 = load i32, ptr %178, align 8
  call void @ChangeVarNodes(ptr noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef 0) #7
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @bms_membership(ptr noundef %472) #7
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %475, label %477

475:                                              ; preds = %.lr.ph191.i.i
  %476 = call ptr @lappend(ptr noundef %.4177188.i.i, ptr noundef nonnull %468) #7
  br label %479

477:                                              ; preds = %.lr.ph191.i.i
  %478 = call ptr @lappend(ptr noundef %.4134176189.i.i, ptr noundef nonnull %468) #7
  br label %479

479:                                              ; preds = %477, %475
  %.5135.i.i = phi ptr [ %.4134176189.i.i, %475 ], [ %478, %477 ]
  %.5.i.i = phi ptr [ %476, %475 ], [ %.4177188.i.i, %477 ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %480 = load i32, ptr %462, align 4
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next224.i.i, %481
  br i1 %482, label %.lr.ph191.i.i, label %.split198.us.i.i

483:                                              ; preds = %update_eclasses.exit.i.i, %.lr.ph209.i.i
  %484 = phi i32 [ %459, %.lr.ph209.i.i ], [ %591, %update_eclasses.exit.i.i ]
  %485 = load ptr, ptr %79, align 8
  %486 = getelementptr i8, ptr %485, i64 16
  %.val151.i.i = load ptr, ptr %486, align 8
  %487 = zext nneg i32 %484 to i64
  %488 = getelementptr inbounds nuw %union.ListCell, ptr %.val151.i.i, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %115, align 8
  %491 = load i32, ptr %178, align 8
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.split128.us.i.i.i, label %.lr.ph.i.i.i

.split128.us.loopexit.i.loopexit.i.i:             ; preds = %.critedge159.i.i.i
  %.pre.i.pre.i.i = load ptr, ptr %492, align 8
  br label %.split128.us.i.i.i

.split128.us.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.split128.us.loopexit.i.loopexit.i.i, %483
  %495 = phi ptr [ null, %483 ], [ %493, %.lr.ph.i.i.i ], [ %.pre.i.pre.i.i, %.split128.us.loopexit.i.loopexit.i.i ]
  %.us-phi129.i.i.i = phi ptr [ null, %483 ], [ null, %.lr.ph.i.i.i ], [ %.2.i.i.i, %.split128.us.loopexit.i.loopexit.i.i ]
  call void @list_free(ptr noundef %495) #7
  store ptr %.us-phi129.i.i.i, ptr %492, align 8
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %497 = load ptr, ptr %496, align 8
  call void @list_free(ptr noundef %497) #7
  store ptr null, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %update_eclasses.exit.i.i, label %.lr.ph150.i.i.i

.lr.ph.i.i.i:                                     ; preds = %483
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %503 = load i32, ptr %501, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph203.i.i, label %.split128.us.i.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph.i.i.i, %.critedge159.i.i.i
  %.1122.i202.i.i = phi ptr [ %.2.i.i.i, %.critedge159.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %indvars.iv162.i201.i.i = phi i64 [ %indvars.iv.next163.i.i.i, %.critedge159.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds nuw %union.ListCell, ptr %505, i64 %indvars.iv162.i201.i.i
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  %510 = call zeroext i1 @bms_is_member(i32 noundef %490, ptr noundef %509) #7
  br i1 %510, label %511, label %.critedge159.sink.split.i.i.i

511:                                              ; preds = %.lr.ph203.i.i
  %512 = load ptr, ptr %508, align 8
  %513 = call ptr @adjust_relid_set(ptr noundef %512, i32 noundef %490, i32 noundef %491) #7
  store ptr %513, ptr %508, align 8
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = call ptr @adjust_relid_set(ptr noundef %517, i32 noundef %490, i32 noundef %491) #7
  %519 = load ptr, ptr %514, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %518, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %522 = load ptr, ptr %521, align 8
  call void @ChangeVarNodes(ptr noundef %522, i32 noundef %490, i32 noundef %491, i32 noundef 0) #7
  %523 = getelementptr inbounds nuw i8, ptr %.1122.i202.i.i, i64 4
  %.not106.i.i.i = icmp eq ptr %.1122.i202.i.i, null
  %524 = getelementptr inbounds nuw i8, ptr %.1122.i202.i.i, i64 16
  br i1 %.not106.i.i.i, label %.critedge159.sink.split.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %511
  %525 = load i32, ptr %523, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph116.i.i.i, label %.critedge159.sink.split.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %.lr.ph.split.i.i.i, %539
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %539 ], [ 0, %.lr.ph.split.i.i.i ]
  %527 = load ptr, ptr %524, align 8
  %528 = getelementptr inbounds nuw %union.ListCell, ptr %527, i64 %indvars.iv.i.i.i
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %508, align 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = call zeroext i1 @equal(ptr noundef %530, ptr noundef %532) #7
  br i1 %533, label %534, label %539

534:                                              ; preds = %.lr.ph116.i.i.i
  %535 = load ptr, ptr %521, align 8
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = call zeroext i1 @equal(ptr noundef %535, ptr noundef %537) #7
  br i1 %538, label %.critedge159.i.i.i, label %539

539:                                              ; preds = %534, %.lr.ph116.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %540 = load i32, ptr %523, align 4
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next.i.i.i, %541
  br i1 %542, label %.lr.ph116.i.i.i, label %.critedge159.sink.split.i.i.i

.critedge159.sink.split.i.i.i:                    ; preds = %539, %.lr.ph.split.i.i.i, %511, %.lr.ph203.i.i
  %543 = call ptr @lappend(ptr noundef %.1122.i202.i.i, ptr noundef nonnull %507) #7
  br label %.critedge159.i.i.i

.critedge159.i.i.i:                               ; preds = %534, %.critedge159.sink.split.i.i.i
  %.2.i.i.i = phi ptr [ %543, %.critedge159.sink.split.i.i.i ], [ %.1122.i202.i.i, %534 ]
  %indvars.iv.next163.i.i.i = add nuw nsw i64 %indvars.iv162.i201.i.i, 1
  %544 = load i32, ptr %501, align 4
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next163.i.i.i, %545
  br i1 %546, label %.lr.ph203.i.i, label %.split128.us.loopexit.i.loopexit.i.i

.split157.us.loopexit.i.loopexit.i.i:             ; preds = %.critedge160.i.i.i
  %.pre171.i.pre.i.i = load ptr, ptr %498, align 8
  br label %update_eclasses.exit.i.i

.lr.ph150.i.i.i:                                  ; preds = %.split128.us.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %548 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %549 = load i32, ptr %547, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph207.i.i, label %update_eclasses.exit.i.i

.lr.ph207.i.i:                                    ; preds = %.lr.ph150.i.i.i, %.critedge160.i.i.i
  %.187149.i206.i.i = phi ptr [ %.288.i.i.i, %.critedge160.i.i.i ], [ null, %.lr.ph150.i.i.i ]
  %indvars.iv168.i205.i.i = phi i64 [ %indvars.iv.next169.i.i.i, %.critedge160.i.i.i ], [ 0, %.lr.ph150.i.i.i ]
  %551 = load ptr, ptr %548, align 8
  %552 = getelementptr inbounds nuw %union.ListCell, ptr %551, i64 %indvars.iv168.i205.i.i
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = call zeroext i1 @bms_is_member(i32 noundef %490, ptr noundef %555) #7
  br i1 %556, label %557, label %.critedge160.sink.split.i.i.i

557:                                              ; preds = %.lr.ph207.i.i
  call void @ChangeVarNodes(ptr noundef nonnull %553, i32 noundef %490, i32 noundef %491, i32 noundef 0) #7
  %558 = getelementptr inbounds nuw i8, ptr %.187149.i206.i.i, i64 4
  %.not103.i.i.i = icmp eq ptr %.187149.i206.i.i, null
  %559 = getelementptr inbounds nuw i8, ptr %.187149.i206.i.i, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 40
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 8
  br i1 %.not103.i.i.i, label %.critedge160.sink.split.i.i.i, label %.lr.ph131.split.i.i.i

.lr.ph131.split.i.i.i:                            ; preds = %557
  %562 = load i32, ptr %558, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph141.i.i.i, label %.critedge160.sink.split.i.i.i

.lr.ph141.i.i.i:                                  ; preds = %.lr.ph131.split.i.i.i, %576
  %indvars.iv165.i.i.i = phi i64 [ %indvars.iv.next166.i.i.i, %576 ], [ 0, %.lr.ph131.split.i.i.i ]
  %564 = load ptr, ptr %559, align 8
  %565 = getelementptr inbounds nuw %union.ListCell, ptr %564, i64 %indvars.iv165.i.i.i
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %560, align 8
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %569 = load ptr, ptr %568, align 8
  %570 = call zeroext i1 @equal(ptr noundef %567, ptr noundef %569) #7
  br i1 %570, label %571, label %576

571:                                              ; preds = %.lr.ph141.i.i.i
  %572 = load ptr, ptr %561, align 8
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = call zeroext i1 @equal(ptr noundef %572, ptr noundef %574) #7
  br i1 %575, label %.critedge160.i.i.i, label %576

576:                                              ; preds = %571, %.lr.ph141.i.i.i
  %indvars.iv.next166.i.i.i = add nuw nsw i64 %indvars.iv165.i.i.i, 1
  %577 = load i32, ptr %558, align 4
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next166.i.i.i, %578
  br i1 %579, label %.lr.ph141.i.i.i, label %.critedge160.sink.split.i.i.i

.critedge160.sink.split.i.i.i:                    ; preds = %576, %.lr.ph131.split.i.i.i, %557, %.lr.ph207.i.i
  %580 = call ptr @lappend(ptr noundef %.187149.i206.i.i, ptr noundef nonnull %553) #7
  br label %.critedge160.i.i.i

.critedge160.i.i.i:                               ; preds = %571, %.critedge160.sink.split.i.i.i
  %.288.i.i.i = phi ptr [ %580, %.critedge160.sink.split.i.i.i ], [ %.187149.i206.i.i, %571 ]
  %indvars.iv.next169.i.i.i = add nuw nsw i64 %indvars.iv168.i205.i.i, 1
  %581 = load i32, ptr %547, align 4
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next169.i.i.i, %582
  br i1 %583, label %.lr.ph207.i.i, label %.split157.us.loopexit.i.loopexit.i.i

update_eclasses.exit.i.i:                         ; preds = %.lr.ph150.i.i.i, %.split157.us.loopexit.i.loopexit.i.i, %.split128.us.i.i.i
  %584 = phi ptr [ null, %.split128.us.i.i.i ], [ %499, %.lr.ph150.i.i.i ], [ %.pre171.i.pre.i.i, %.split157.us.loopexit.i.loopexit.i.i ]
  %.us-phi158.i.i.i = phi ptr [ null, %.split128.us.i.i.i ], [ null, %.lr.ph150.i.i.i ], [ %.288.i.i.i, %.split157.us.loopexit.i.loopexit.i.i ]
  call void @list_free(ptr noundef %584) #7
  store ptr %.us-phi158.i.i.i, ptr %498, align 8
  %585 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @adjust_relid_set(ptr noundef %586, i32 noundef %490, i32 noundef %491) #7
  store ptr %587, ptr %585, align 8
  %588 = load ptr, ptr %461, align 8
  %589 = call ptr @bms_add_member(ptr noundef %588, i32 noundef %484) #7
  store ptr %589, ptr %461, align 8
  %590 = load ptr, ptr %457, align 8
  %591 = call i32 @bms_next_member(ptr noundef %590, i32 noundef %484) #7
  %592 = icmp sgt i32 %591, -1
  br i1 %592, label %483, label %._crit_edge.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %update_eclasses.exit.i.i, %add_non_redundant_clauses.exit
  %593 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %.not144.i.i = icmp eq ptr %596, null
  br i1 %.not144.i.i, label %._crit_edge213.i.i, label %.lr.ph212.i.i

.lr.ph212.i.i:                                    ; preds = %._crit_edge.i.i
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %600 = load i32, ptr %597, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph216.i.i, label %._crit_edge213.i.i

._crit_edge213.i.i:                               ; preds = %625, %.lr.ph212.i.i, %._crit_edge.i.i
  %602 = getelementptr inbounds nuw i8, ptr %122, i64 124
  %603 = load i16, ptr %602, align 4
  %604 = getelementptr inbounds nuw i8, ptr %122, i64 126
  %605 = load i16, ptr %604, align 2
  %.not146217.i.i = icmp sgt i16 %603, %605
  br i1 %.not146217.i.i, label %._crit_edge221.i.i, label %.lr.ph220.i.i

.lr.ph220.i.i:                                    ; preds = %._crit_edge213.i.i
  %606 = sext i16 %603 to i32
  %607 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %608 = getelementptr inbounds nuw i8, ptr %122, i64 128
  br label %629

.lr.ph216.i.i:                                    ; preds = %.lr.ph212.i.i, %625
  %indvars.iv226.i.i = phi i64 [ %indvars.iv.next227.i.i, %625 ], [ 0, %.lr.ph212.i.i ]
  %609 = load ptr, ptr %598, align 8
  %610 = getelementptr inbounds nuw %union.ListCell, ptr %609, i64 %indvars.iv226.i.i
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %115, align 8
  %613 = load i32, ptr %178, align 8
  call void @ChangeVarNodes(ptr noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef 0) #7
  %614 = load ptr, ptr %599, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = call zeroext i1 @list_member(ptr noundef %616, ptr noundef %611) #7
  br i1 %617, label %625, label %618

618:                                              ; preds = %.lr.ph216.i.i
  %619 = load ptr, ptr %599, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = call ptr @lappend(ptr noundef %621, ptr noundef %611) #7
  %623 = load ptr, ptr %599, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr %622, ptr %624, align 8
  br label %625

625:                                              ; preds = %618, %.lr.ph216.i.i
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %626 = load i32, ptr %597, align 4
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %indvars.iv.next227.i.i, %627
  br i1 %628, label %.lr.ph216.i.i, label %._crit_edge213.i.i

629:                                              ; preds = %629, %.lr.ph220.i.i
  %.1218.i.i = phi i32 [ %606, %.lr.ph220.i.i ], [ %651, %629 ]
  %630 = load i16, ptr %602, align 4
  %631 = sext i16 %630 to i32
  %632 = sub nsw i32 %.1218.i.i, %631
  %633 = load ptr, ptr %607, align 8
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds ptr, ptr %633, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %115, align 8
  %638 = load i32, ptr %178, align 8
  %639 = call ptr @adjust_relid_set(ptr noundef %636, i32 noundef %637, i32 noundef %638) #7
  %640 = load ptr, ptr %607, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 %634
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %608, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 %634
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %607, align 8
  %646 = getelementptr inbounds ptr, ptr %645, i64 %634
  %647 = load ptr, ptr %646, align 8
  %648 = call ptr @bms_add_members(ptr noundef %644, ptr noundef %647) #7
  %649 = load ptr, ptr %608, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 %634
  store ptr %648, ptr %650, align 8
  %651 = add nsw i32 %.1218.i.i, 1
  %652 = load i16, ptr %604, align 2
  %653 = sext i16 %652 to i32
  %.not146.not.i.i = icmp slt i32 %.1218.i.i, %653
  br i1 %.not146.not.i.i, label %629, label %._crit_edge221.i.i, !llvm.loop !20

._crit_edge221.i.i:                               ; preds = %629, %._crit_edge213.i.i
  %.not147.i.i = icmp eq ptr %.192248.i, null
  br i1 %.not147.i.i, label %match_unique_clauses.exit.thread134.i, label %654

654:                                              ; preds = %._crit_edge221.i.i
  %.not148.i.i = icmp eq ptr %.195247.i, null
  br i1 %.not148.i.i, label %658, label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %78, align 8
  %657 = call ptr @list_delete_ptr(ptr noundef %656, ptr noundef nonnull %.192248.i) #7
  store ptr %657, ptr %78, align 8
  br label %match_unique_clauses.exit.thread134.i

658:                                              ; preds = %654
  %659 = load i32, ptr %178, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.192248.i, i64 8
  store i32 %659, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %.192248.i, i64 4
  store i32 %659, ptr %661, align 4
  br label %match_unique_clauses.exit.thread134.i

match_unique_clauses.exit.thread134.i:            ; preds = %658, %655, %._crit_edge221.i.i
  %662 = load ptr, ptr %80, align 8
  %663 = load i32, ptr %115, align 8
  %664 = load i32, ptr %178, align 8
  call void @ChangeVarNodesExtended(ptr noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef 0, i1 noundef zeroext false) #7
  %665 = load i32, ptr %178, align 8
  %.val.i.i = load i32, ptr %115, align 8
  call fastcc void @remove_rel_from_query(ptr noundef nonnull %0, i32 %.val.i.i, i32 noundef %665, ptr noundef null, ptr noundef null)
  %666 = load ptr, ptr %81, align 8
  %667 = load i32, ptr %115, align 8
  %668 = load i32, ptr %178, align 8
  call void @ChangeVarNodes(ptr noundef %666, i32 noundef %667, i32 noundef %668, i32 noundef 0) #7
  %669 = load ptr, ptr %82, align 8
  %670 = load i32, ptr %115, align 8
  %671 = load i32, ptr %178, align 8
  call void @ChangeVarNodes(ptr noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef 0) #7
  %672 = load ptr, ptr %83, align 8
  %673 = load i32, ptr %115, align 8
  %674 = load i32, ptr %178, align 8
  %675 = call ptr @adjust_relid_set(ptr noundef %672, i32 noundef %673, i32 noundef %674) #7
  %676 = load ptr, ptr %84, align 8
  %677 = load i32, ptr %115, align 8
  %678 = load i32, ptr %178, align 8
  %679 = call ptr @adjust_relid_set(ptr noundef %676, i32 noundef %677, i32 noundef %678) #7
  %680 = load ptr, ptr %76, align 8
  %681 = load i32, ptr %115, align 8
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw ptr, ptr %680, i64 %682
  store ptr null, ptr %683, align 8
  call void @pfree(ptr noundef nonnull %111) #7
  call void @rebuild_placeholder_attr_needed(ptr noundef nonnull %0) #7
  call void @rebuild_joinclause_attr_needed(ptr noundef nonnull %0) #7
  call void @rebuild_eclass_attr_needed(ptr noundef nonnull %0) #7
  call void @rebuild_lateral_attr_needed(ptr noundef nonnull %0) #7
  %684 = call ptr @bms_add_member(ptr noundef %.0218.i, i32 noundef %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %.loopexit141.i

.lr.ph.i113.match_unique_clauses.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i113.i
  br label %match_unique_clauses.exit.i, !llvm.loop !17

.match_unique_clauses.exit.loopexit_crit_edge.i:  ; preds = %337
  br label %match_unique_clauses.exit.i, !llvm.loop !17

match_unique_clauses.exit.i:                      ; preds = %141, %.lr.ph168.i, %get_leftop.exit74.i.i, %.match_unique_clauses.exit.loopexit_crit_edge.i, %.lr.ph.i113.match_unique_clauses.exit.loopexit_crit_edge.i, %list_length.exit.i, %.thread130.thread.i, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %685 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %118) #7
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %117, label %.loopexit141.i

.loopexit141.i:                                   ; preds = %match_unique_clauses.exit.i, %match_unique_clauses.exit.thread134.i, %.lr.ph220.i
  %.2.i = phi ptr [ %684, %match_unique_clauses.exit.thread134.i ], [ %.0218.i, %.lr.ph220.i ], [ %.0218.i, %match_unique_clauses.exit.i ]
  %687 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %107) #7
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph220.i, label %remove_self_joins_one_group.exit, !llvm.loop !21

remove_self_joins_one_group.exit:                 ; preds = %.loopexit141.i, %104
  %.0.lcssa.i = phi ptr [ null, %104 ], [ %.2.i, %.loopexit141.i ]
  %689 = call ptr @bms_add_members(ptr noundef %.3, ptr noundef %.0.lcssa.i) #7
  %690 = call ptr @bms_del_members(ptr noundef %.1, ptr noundef %.0.lcssa.i) #7
  %691 = icmp eq ptr %.0.lcssa.i, null
  br i1 %691, label %.critedge, label %692

692:                                              ; preds = %remove_self_joins_one_group.exit
  %693 = call i32 @bms_membership(ptr noundef %690) #7
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %104, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %remove_self_joins_one_group.exit, %692
  call void @bms_free(ptr noundef %.0.lcssa.i) #7
  call void @bms_free(ptr noundef %690) #7
  br label %699

695:                                              ; preds = %93
  %696 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %56, i64 %97
  %697 = load i32, ptr %696, align 4
  %698 = call ptr @bms_del_member(ptr noundef %.381172, i32 noundef %697) #7
  br label %699

699:                                              ; preds = %87, %695, %.critedge
  %.386 = phi i32 [ %.285.lcssa, %.critedge ], [ %94, %695 ], [ %.184171, %87 ]
  %.482 = phi ptr [ %103, %.critedge ], [ %698, %695 ], [ %.381172, %87 ]
  %.4 = phi ptr [ %689, %.critedge ], [ %.2173, %695 ], [ %.2173, %87 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond201.not, label %.loopexit, label %85, !llvm.loop !23

.loopexit:                                        ; preds = %699, %._crit_edge156, %._crit_edge
  %.0 = phi ptr [ %.075.lcssa, %._crit_edge ], [ %.075.lcssa, %._crit_edge156 ], [ %.4, %699 ]
  ret ptr %.0
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @rel_is_distinct_for(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %72

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %71 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @relation_has_unique_index_ext(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3) #7
  br i1 %11, label %72, label %71

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph78, label %._crit_edge

._crit_edge:                                      ; preds = %.thread60, %.lr.ph, %12
  %.041.lcssa = phi ptr [ null, %12 ], [ null, %.lr.ph ], [ %.142, %.thread60 ]
  %.038.lcssa = phi ptr [ null, %12 ], [ null, %.lr.ph ], [ %.139, %.thread60 ]
  %26 = tail call zeroext i1 @query_is_distinct_for(ptr noundef %21, ptr noundef %.038.lcssa, ptr noundef %.041.lcssa)
  br i1 %26, label %72, label %71

.lr.ph78:                                         ; preds = %.lr.ph, %.thread60
  %.0416877 = phi ptr [ %.142, %.thread60 ], [ null, %.lr.ph ]
  %.0386976 = phi ptr [ %.139, %.thread60 ], [ null, %.lr.ph ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next, %.thread60 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv75
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr i8, ptr %31, i64 32
  %.val = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %36, label %38, label %45

38:                                               ; preds = %.lr.ph78
  br i1 %.not.i.i, label %.thread60, label %list_length.exit.i

list_length.exit.i:                               ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %.thread60

42:                                               ; preds = %list_length.exit.i
  %43 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %get_rightop.exit

45:                                               ; preds = %.lr.ph78
  br i1 %.not.i.i, label %.thread60, label %46

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %.val, i64 16
  %.val.i53 = load ptr, ptr %47, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %46, %42
  %.0.in = phi ptr [ %44, %42 ], [ %.val.i53, %46 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not48 = icmp eq ptr %.0, null
  br i1 %.not48, label %.thread60, label %48

48:                                               ; preds = %get_rightop.exit
  %49 = load i32, ptr %.0, align 4
  %50 = icmp eq i32 %49, 27
  br i1 %50, label %51, label %.thread63

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not49 = icmp eq ptr %53, null
  br i1 %.not49, label %.thread60, label %thread-pre-split

thread-pre-split:                                 ; preds = %51
  %.pr = load i32, ptr %53, align 4
  br label %.thread63

.thread63:                                        ; preds = %48, %thread-pre-split
  %54 = phi i32 [ %.pr, %thread-pre-split ], [ %49, %48 ]
  %.166 = phi ptr [ %53, %thread-pre-split ], [ %.0, %48 ]
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %.thread60

56:                                               ; preds = %.thread63
  %57 = getelementptr inbounds nuw i8, ptr %.166, i64 4
  %58 = load i32, ptr %57, align 4
  %.not50 = icmp eq i32 %58, %14
  br i1 %.not50, label %59, label %.thread60

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.166, i64 32
  %61 = load i32, ptr %60, align 8
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %62, label %.thread60

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.166, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = sext i16 %64 to i32
  %66 = tail call ptr @lappend_int(ptr noundef %.0386976, i32 noundef %65) #7
  %67 = tail call ptr @lappend_oid(ptr noundef %.0416877, i32 noundef %33) #7
  br label %.thread60

.thread60:                                        ; preds = %45, %38, %list_length.exit.i, %get_rightop.exit, %51, %.thread63, %56, %59, %62
  %.142 = phi ptr [ %67, %62 ], [ %.0416877, %59 ], [ %.0416877, %56 ], [ %.0416877, %.thread63 ], [ %.0416877, %51 ], [ %.0416877, %get_rightop.exit ], [ %.0416877, %list_length.exit.i ], [ %.0416877, %38 ], [ %.0416877, %45 ]
  %.139 = phi ptr [ %66, %62 ], [ %.0386976, %59 ], [ %.0386976, %56 ], [ %.0386976, %.thread63 ], [ %.0386976, %51 ], [ %.0386976, %get_rightop.exit ], [ %.0386976, %list_length.exit.i ], [ %.0386976, %38 ], [ %.0386976, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv75, 1
  %68 = load i32, ptr %22, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph78, label %._crit_edge

71:                                               ; preds = %._crit_edge, %7, %10
  br label %72

72:                                               ; preds = %._crit_edge, %10, %4, %71
  %.036 = phi i1 [ false, %71 ], [ true, %._crit_edge ], [ false, %4 ], [ true, %10 ]
  ret i1 %.036
}

declare zeroext i1 @relation_has_unique_index_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_rel_from_query(ptr noundef captures(none) %0, i32 %.112.val, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %4, %5
  %9 = phi i32 [ %7, %5 ], [ -1, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @adjust_relid_set(ptr noundef %11, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @adjust_relid_set(ptr noundef %14, i32 noundef %9, i32 noundef %1) #7
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @adjust_relid_set(ptr noundef %17, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %18, ptr %16, align 8
  %19 = tail call ptr @adjust_relid_set(ptr noundef %18, i32 noundef %9, i32 noundef %1) #7
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.not171 = icmp eq ptr %21, null
  br i1 %.not171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph54, label %._crit_edge

._crit_edge:                                      ; preds = %76, %.lr.ph, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8
  %.not17315 = icmp eq ptr %27, null
  br i1 %.not17315, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %80

.lr.ph54:                                         ; preds = %.lr.ph, %76
  %indvars.iv53 = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv53
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bms_copy(ptr noundef %33) #7
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @bms_copy(ptr noundef %36) #7
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @bms_copy(ptr noundef %39) #7
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @bms_copy(ptr noundef %42) #7
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %32, align 8
  %45 = tail call ptr @adjust_relid_set(ptr noundef %44, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %45, ptr %32, align 8
  %46 = load ptr, ptr %35, align 8
  %47 = tail call ptr @adjust_relid_set(ptr noundef %46, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %47, ptr %35, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = tail call ptr @adjust_relid_set(ptr noundef %48, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %49, ptr %38, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = tail call ptr @adjust_relid_set(ptr noundef %50, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %51, ptr %41, align 8
  br i1 %.not, label %73, label %52

52:                                               ; preds = %.lr.ph54
  %53 = load ptr, ptr %32, align 8
  %54 = tail call ptr @bms_del_member(ptr noundef %53, i32 noundef %9) #7
  store ptr %54, ptr %32, align 8
  %55 = load ptr, ptr %35, align 8
  %56 = tail call ptr @bms_del_member(ptr noundef %55, i32 noundef %9) #7
  store ptr %56, ptr %35, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = tail call ptr @bms_del_member(ptr noundef %57, i32 noundef %9) #7
  store ptr %58, ptr %38, align 8
  %59 = load ptr, ptr %41, align 8
  %60 = tail call ptr @bms_del_member(ptr noundef %59, i32 noundef %9) #7
  store ptr %60, ptr %41, align 8
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @bms_del_member(ptr noundef %62, i32 noundef %9) #7
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @bms_del_member(ptr noundef %65, i32 noundef %9) #7
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @bms_del_member(ptr noundef %68, i32 noundef %9) #7
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @bms_del_member(ptr noundef %71, i32 noundef %9) #7
  store ptr %72, ptr %70, align 8
  br label %76

73:                                               ; preds = %.lr.ph54
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %75 = load ptr, ptr %74, align 8
  tail call void @ChangeVarNodes(ptr noundef %75, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #7
  br label %76

76:                                               ; preds = %73, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv53, 1
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph54, label %._crit_edge

80:                                               ; preds = %.lr.ph19, %139
  %.sroa.7.017 = phi i32 [ 0, %.lr.ph19 ], [ %.sroa.7.1, %139 ]
  %.sroa.041.016 = phi ptr [ %27, %.lr.ph19 ], [ %.sroa.041.1, %139 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.041.016, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %.sroa.7.017, %82
  br i1 %83, label %90, label %._crit_edge20

._crit_edge20:                                    ; preds = %139, %80, %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not175 = icmp eq ptr %85, null
  br i1 %.not175, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge20
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.not51.i = icmp eq i32 %9, -1
  %88 = load i32, ptr %86, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph56, label %._crit_edge25

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.041.016, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %.sroa.7.017 to i64
  %94 = getelementptr inbounds %union.ListCell, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call zeroext i1 @bms_is_subset(ptr noundef %97, ptr noundef %3) #7
  br i1 %98, label %99, label %115

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 @bms_is_member(i32 noundef %.112.val, ptr noundef %101) #7
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  br i1 %.not, label %107, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %100, align 8
  %106 = tail call zeroext i1 @bms_is_member(i32 noundef %9, ptr noundef %105) #7
  br i1 %106, label %115, label %107

107:                                              ; preds = %104, %103
  %108 = load ptr, ptr %26, align 8
  %109 = tail call ptr @list_delete_nth_cell(ptr noundef %108, i32 noundef %.sroa.7.017) #7
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %110, i64 %113
  store ptr null, ptr %114, align 8
  br label %139

115:                                              ; preds = %104, %99, %90
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @adjust_relid_set(ptr noundef %119, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %120, ptr %118, align 8
  %121 = tail call ptr @adjust_relid_set(ptr noundef %120, i32 noundef %9, i32 noundef %1) #7
  store ptr %121, ptr %118, align 8
  %122 = load ptr, ptr %96, align 8
  %123 = tail call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %122) #7
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call ptr @bms_make_singleton(i32 noundef 0) #7
  br label %126

126:                                              ; preds = %115, %124
  %storemerge = phi ptr [ %125, %124 ], [ null, %115 ]
  store ptr %storemerge, ptr %96, align 8
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @adjust_relid_set(ptr noundef %128, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %129, ptr %127, align 8
  %130 = load ptr, ptr %118, align 8
  %131 = tail call ptr @bms_difference(ptr noundef %129, ptr noundef %130) #7
  store ptr %131, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @adjust_relid_set(ptr noundef %133, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %134, ptr %132, align 8
  %135 = tail call ptr @adjust_relid_set(ptr noundef %134, i32 noundef %9, i32 noundef %1) #7
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void @ChangeVarNodes(ptr noundef %137, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #7
  %138 = add nsw i32 %.sroa.7.017, 1
  br label %139

139:                                              ; preds = %126, %107
  %.sroa.041.1 = phi ptr [ %109, %107 ], [ %.sroa.041.016, %126 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.017, %107 ], [ %138, %126 ]
  %.not173 = icmp eq ptr %.sroa.041.1, null
  br i1 %.not173, label %._crit_edge20, label %80, !llvm.loop !24

._crit_edge25:                                    ; preds = %228, %.lr.ph24, %._crit_edge20
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %._crit_edge25
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = icmp sgt i32 %1, 0
  br label %232

.lr.ph56:                                         ; preds = %.lr.ph24, %228
  %indvars.iv3855 = phi i64 [ %indvars.iv.next39, %228 ], [ 0, %.lr.ph24 ]
  %145 = load ptr, ptr %87, align 8
  %146 = getelementptr inbounds nuw %union.ListCell, ptr %145, i64 %indvars.iv3855
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = tail call zeroext i1 @bms_is_member(i32 noundef %.112.val, ptr noundef %149) #7
  %or.cond = or i1 %.not, %150
  br i1 %or.cond, label %154, label %151

151:                                              ; preds = %.lr.ph56
  %152 = load ptr, ptr %148, align 8
  %153 = tail call zeroext i1 @bms_is_member(i32 noundef %9, ptr noundef %152) #7
  br i1 %153, label %154, label %228

154:                                              ; preds = %151, %.lr.ph56
  %155 = load ptr, ptr %148, align 8
  %156 = tail call ptr @adjust_relid_set(ptr noundef %155, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %156, ptr %148, align 8
  %157 = tail call ptr @adjust_relid_set(ptr noundef %156, i32 noundef %9, i32 noundef %1) #7
  store ptr %157, ptr %148, align 8
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not58.i = icmp eq ptr %159, null
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154
  br i1 %.not51.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %181
  %.sroa.7.060.us.i = phi i32 [ %182, %181 ], [ 0, %.lr.ph.i ]
  %.sroa.013.059.us.i = phi ptr [ %.sroa.013.1.us.i, %181 ], [ %159, %.lr.ph.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.013.059.us.i, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %.sroa.7.060.us.i, %161
  br i1 %162, label %163, label %._crit_edge.i

163:                                              ; preds = %.lr.ph.split.us.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.013.059.us.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = sext i32 %.sroa.7.060.us.i to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = tail call zeroext i1 @bms_is_member(i32 noundef %.112.val, ptr noundef %170) #7
  br i1 %171, label %172, label %181

172:                                              ; preds = %163
  %173 = load ptr, ptr %169, align 8
  %174 = tail call ptr @adjust_relid_set(ptr noundef %173, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %174, ptr %169, align 8
  %175 = tail call ptr @adjust_relid_set(ptr noundef %174, i32 noundef -1, i32 noundef %1) #7
  store ptr %175, ptr %169, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %158, align 8
  %179 = add i32 %.sroa.7.060.us.i, -1
  %180 = tail call ptr @list_delete_nth_cell(ptr noundef %178, i32 noundef %.sroa.7.060.us.i) #7
  store ptr %180, ptr %158, align 8
  br label %181

181:                                              ; preds = %177, %172, %163
  %.sroa.013.1.us.i = phi ptr [ %180, %177 ], [ %.sroa.013.059.us.i, %172 ], [ %.sroa.013.059.us.i, %163 ]
  %.sroa.7.1.us.i = phi i32 [ %179, %177 ], [ %.sroa.7.060.us.i, %172 ], [ %.sroa.7.060.us.i, %163 ]
  %182 = add i32 %.sroa.7.1.us.i, 1
  %.not.us.i = icmp eq ptr %.sroa.013.1.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %219
  %.sroa.7.060.i = phi i32 [ %220, %219 ], [ 0, %.lr.ph.i ]
  %.sroa.013.059.i = phi ptr [ %.sroa.013.1.i, %219 ], [ %159, %.lr.ph.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.013.059.i, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %.sroa.7.060.i, %184
  br i1 %185, label %198, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %219, %.lr.ph.split.i, %181, %.lr.ph.split.us.i, %154
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.not49.i = icmp eq ptr %187, null
  br i1 %.not49.i, label %remove_rel_from_eclass.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %._crit_edge.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i32, ptr %188, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %.not51.i, label %.lr.ph64.split.us.split.i, label %.lr.ph64.split.split.i

.lr.ph64.split.us.split.i:                        ; preds = %.lr.ph64.i
  br i1 %191, label %.lr.ph71.i, label %remove_rel_from_eclass.exit

.lr.ph71.i:                                       ; preds = %.lr.ph64.split.us.split.i, %.lr.ph71.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph71.i ], [ 0, %.lr.ph64.split.us.split.i ]
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw %union.ListCell, ptr %192, i64 %indvars.iv75.i
  %194 = load ptr, ptr %193, align 8
  tail call void @ChangeVarNodes(ptr noundef %194, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #7
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %195 = load i32, ptr %188, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next76.i, %196
  br i1 %197, label %.lr.ph71.i, label %remove_rel_from_eclass.exit

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.i
  br i1 %191, label %.lr.ph69.i, label %remove_rel_from_eclass.exit

198:                                              ; preds = %.lr.ph.split.i
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.013.059.i, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = sext i32 %.sroa.7.060.i to i64
  %202 = getelementptr inbounds %union.ListCell, ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = tail call zeroext i1 @bms_is_member(i32 noundef %.112.val, ptr noundef %205) #7
  br i1 %206, label %210, label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr %204, align 8
  %209 = tail call zeroext i1 @bms_is_member(i32 noundef %9, ptr noundef %208) #7
  br i1 %209, label %210, label %219

210:                                              ; preds = %207, %198
  %211 = load ptr, ptr %204, align 8
  %212 = tail call ptr @adjust_relid_set(ptr noundef %211, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %212, ptr %204, align 8
  %213 = tail call ptr @adjust_relid_set(ptr noundef %212, i32 noundef %9, i32 noundef %1) #7
  store ptr %213, ptr %204, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %158, align 8
  %217 = add i32 %.sroa.7.060.i, -1
  %218 = tail call ptr @list_delete_nth_cell(ptr noundef %216, i32 noundef %.sroa.7.060.i) #7
  store ptr %218, ptr %158, align 8
  br label %219

219:                                              ; preds = %215, %210, %207
  %.sroa.013.1.i = phi ptr [ %218, %215 ], [ %.sroa.013.059.i, %210 ], [ %.sroa.013.059.i, %207 ]
  %.sroa.7.1.i = phi i32 [ %217, %215 ], [ %.sroa.7.060.i, %210 ], [ %.sroa.7.060.i, %207 ]
  %220 = add i32 %.sroa.7.1.i, 1
  %.not.i = icmp eq ptr %.sroa.013.1.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !25

.lr.ph69.i:                                       ; preds = %.lr.ph64.split.split.i, %.lr.ph69.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph69.i ], [ 0, %.lr.ph64.split.split.i ]
  %221 = load ptr, ptr %189, align 8
  %222 = getelementptr inbounds nuw %union.ListCell, ptr %221, i64 %indvars.iv.i
  %223 = load ptr, ptr %222, align 8
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %223, i32 noundef %.112.val, i32 noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = load i32, ptr %188, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i, %225
  br i1 %226, label %.lr.ph69.i, label %remove_rel_from_eclass.exit

remove_rel_from_eclass.exit:                      ; preds = %.lr.ph69.i, %.lr.ph71.i, %._crit_edge.i, %.lr.ph64.split.us.split.i, %.lr.ph64.split.split.i
  %227 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr null, ptr %227, align 8
  br label %228

228:                                              ; preds = %remove_rel_from_eclass.exit, %151
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv3855, 1
  %229 = load i32, ptr %86, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next39, %230
  br i1 %231, label %.lr.ph56, label %._crit_edge25

232:                                              ; preds = %.lr.ph33, %262
  %indvars.iv44 = phi i64 [ 1, %.lr.ph33 ], [ %indvars.iv.next45, %262 ]
  %233 = load ptr, ptr %143, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv44
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %262, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 126
  %239 = load i16, ptr %238, align 2
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 124
  %242 = load i16, ptr %241, align 4
  %243 = sext i16 %242 to i32
  %244 = sub nsw i32 %240, %243
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %247 = zext nneg i32 %244 to i64
  br label %248

248:                                              ; preds = %.lr.ph29, %255
  %indvars.iv41 = phi i64 [ %247, %.lr.ph29 ], [ %indvars.iv.next42, %255 ]
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv41
  %251 = load ptr, ptr %250, align 8
  %252 = tail call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %251) #7
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = tail call ptr @bms_make_singleton(i32 noundef 0) #7
  br label %255

255:                                              ; preds = %248, %253
  %.sink = phi ptr [ %254, %253 ], [ null, %248 ]
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv41
  store ptr %.sink, ptr %257, align 8
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %258 = icmp sgt i64 %indvars.iv41, 0
  br i1 %258, label %248, label %._crit_edge30, !llvm.loop !26

._crit_edge30:                                    ; preds = %255, %237
  br i1 %144, label %259, label %262

259:                                              ; preds = %._crit_edge30
  %260 = getelementptr inbounds nuw i8, ptr %235, i64 160
  %261 = load ptr, ptr %260, align 8
  tail call void @ChangeVarNodes(ptr noundef %261, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #7
  br label %262

262:                                              ; preds = %._crit_edge30, %259, %232
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %263 = load i32, ptr %140, align 8
  %264 = zext i32 %263 to i64
  %265 = icmp samesign ult i64 %indvars.iv.next45, %264
  br i1 %265, label %232, label %._crit_edge34, !llvm.loop !27

._crit_edge34:                                    ; preds = %262, %._crit_edge25
  ret void
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare void @remove_join_clause_from_rels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_rel_from_restrictinfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @bms_copy(ptr noundef %5) #7
  store ptr %6, ptr %4, align 8
  %7 = tail call ptr @bms_del_member(ptr noundef %6, i32 noundef %1) #7
  store ptr %7, ptr %4, align 8
  %8 = tail call ptr @bms_del_member(ptr noundef %7, i32 noundef %2) #7
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %.lr.ph57

.lr.ph57:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph64, label %.thread

.lr.ph64:                                         ; preds = %.lr.ph57, %.thread49
  %indvars.iv6063 = phi i64 [ %indvars.iv.next61, %.thread49 ], [ 0, %.lr.ph57 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv6063
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %27

27:                                               ; preds = %.lr.ph64
  %28 = load i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 21
  br i1 %29, label %is_andclause.exit, label %is_andclause.exit.thread

is_andclause.exit:                                ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %is_andclause.exit.thread

33:                                               ; preds = %is_andclause.exit
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %.thread49, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph55, label %.thread49

.lr.ph55:                                         ; preds = %.lr.ph, %.lr.ph55
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph55 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %42, i32 noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %36, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph55, label %.thread49

is_andclause.exit.thread:                         ; preds = %.lr.ph64, %27, %is_andclause.exit
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %26, i32 noundef %1, i32 noundef %2)
  br label %.thread49

.thread49:                                        ; preds = %.lr.ph55, %33, %.lr.ph, %is_andclause.exit.thread
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv6063, 1
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next61, %47
  br i1 %48, label %.lr.ph64, label %.thread

.thread:                                          ; preds = %.thread49, %.lr.ph57, %15, %3
  ret void
}

declare void @distribute_restrictinfo_to_rels(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @rebuild_placeholder_attr_needed(ptr noundef) local_unnamed_addr #2

declare void @rebuild_joinclause_attr_needed(ptr noundef) local_unnamed_addr #2

declare void @rebuild_eclass_attr_needed(ptr noundef) local_unnamed_addr #2

declare void @rebuild_lateral_attr_needed(ptr noundef) local_unnamed_addr #2

declare ptr @adjust_relid_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #2

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @self_join_candidates_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ChangeVarNodesExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
