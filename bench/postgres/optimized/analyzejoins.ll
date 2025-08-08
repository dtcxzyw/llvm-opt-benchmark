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
  %.not56 = icmp eq ptr %6, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.critedge
  %11 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %263, %.critedge ]
  %.057 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %254, %.critedge ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %.lr.ph, %.thread
  %indvars.iv98 = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv98
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %21, label %join_is_removable.exit.thread

21:                                               ; preds = %.lr.ph101
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
  br i1 %.not72.i, label %.critedge.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %._crit_edge.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %120 = load i32, ptr %117, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph89.i, label %.critedge.i

.lr.ph89.i:                                       ; preds = %.lr.ph86.i, %154
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %154 ], [ 0, %.lr.ph86.i ]
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds nuw %union.ListCell, ptr %122, i64 %indvars.iv102.i
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = call zeroext i1 @bms_overlap(ptr noundef %126, ptr noundef %127) #7
  br i1 %128, label %join_is_removable.exit.thread, label %129

129:                                              ; preds = %.lr.ph89.i
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
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %155 = load i32, ptr %117, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next103.i, %156
  br i1 %157, label %.lr.ph89.i, label %.critedge.i

.critedge.i:                                      ; preds = %154, %.lr.ph86.i, %._crit_edge.i
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.not74.i = icmp eq ptr %159, null
  br i1 %.not74.i, label %join_is_removable.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.critedge.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %163 = load i32, ptr %160, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph98.i, label %join_is_removable.exit

.lr.ph98.i:                                       ; preds = %.lr.ph92.i, %clause_sides_match_join.exit.thread
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %clause_sides_match_join.exit.thread ], [ 0, %.lr.ph92.i ]
  %.0629097.i = phi ptr [ %.163.i, %clause_sides_match_join.exit.thread ], [ null, %.lr.ph92.i ]
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw %union.ListCell, ptr %165, i64 %indvars.iv105.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = load i8, ptr %168, align 4, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %clause_sides_match_join.exit.thread, label %171

171:                                              ; preds = %.lr.ph98.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %173 = load i8, ptr %172, align 8, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %clause_sides_match_join.exit.thread, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = call zeroext i1 @bms_is_subset(ptr noundef %177, ptr noundef %98) #7
  br i1 %178, label %179, label %clause_sides_match_join.exit.thread

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 17
  %181 = load i8, ptr %180, align 1, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %clause_sides_match_join.exit.thread

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %clause_sides_match_join.exit.thread, label %187

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
  br i1 %199, label %200, label %clause_sides_match_join.exit.thread

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = call zeroext i1 @bms_is_subset(ptr noundef %202, ptr noundef %188) #7
  br i1 %203, label %204, label %clause_sides_match_join.exit.thread

204:                                              ; preds = %200, %193
  %.sink.i = phi i8 [ 1, %193 ], [ 0, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %167, i64 192
  store i8 %.sink.i, ptr %205, align 8
  %206 = call ptr @lappend(ptr noundef %.0629097.i, ptr noundef nonnull %167) #7
  br label %clause_sides_match_join.exit.thread

clause_sides_match_join.exit.thread:              ; preds = %200, %197, %204, %183, %179, %175, %171, %.lr.ph98.i
  %.163.i = phi ptr [ %206, %204 ], [ %.0629097.i, %.lr.ph98.i ], [ %.0629097.i, %175 ], [ %.0629097.i, %171 ], [ %.0629097.i, %183 ], [ %.0629097.i, %179 ], [ %.0629097.i, %197 ], [ %.0629097.i, %200 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %207 = load i32, ptr %160, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next106.i, %208
  br i1 %209, label %.lr.ph98.i, label %join_is_removable.exit

join_is_removable.exit.thread:                    ; preds = %.critedge.i.i, %111, %146, %142, %138, %.lr.ph89.i, %.lr.ph101, %21, %25, %31, %query_supports_distinctness.exit.i.i, %88, %.lr.ph.i.i, %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

join_is_removable.exit:                           ; preds = %clause_sides_match_join.exit.thread, %.critedge.i, %.lr.ph92.i
  %.062.lcssa.i = phi ptr [ null, %.critedge.i ], [ null, %.lr.ph92.i ], [ %.163.i, %clause_sides_match_join.exit.thread ]
  %210 = call fastcc zeroext i1 @rel_is_distinct_for(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.062.lcssa.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %join_is_removable.exit
  %212 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv98
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
  br i1 %234, label %.lr.ph44.i, label %remove_leftjoinrel_from_query.exit

.lr.ph44.i:                                       ; preds = %.lr.ph.i27, %247
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

243:                                              ; preds = %.lr.ph44.i
  %244 = load ptr, ptr %238, align 8
  %245 = call zeroext i1 @bms_is_subset(ptr noundef %244, ptr noundef %227) #7
  br i1 %245, label %247, label %246

246:                                              ; preds = %243, %.lr.ph44.i
  call fastcc void @remove_rel_from_restrictinfo(ptr noundef nonnull %237, i32 noundef %214, i32 noundef %216)
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef nonnull %237) #7
  br label %247

247:                                              ; preds = %246, %243
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %248 = load i32, ptr %231, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next.i30, %249
  br i1 %250, label %.lr.ph44.i, label %remove_leftjoinrel_from_query.exit

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
  %254 = call fastcc ptr @remove_rel_from_joinlist(ptr noundef %.057, i32 noundef %214, ptr noundef %4)
  %255 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %255, 1
  br i1 %.not25, label %.critedge, label %256

256:                                              ; preds = %remove_leftjoinrel_from_query.exit
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %257)
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %214) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.remove_useless_joins) #7
  unreachable

.thread:                                          ; preds = %join_is_removable.exit, %join_is_removable.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv98, 1
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %.lr.ph101, label %._crit_edge

.critedge:                                        ; preds = %remove_leftjoinrel_from_query.exit
  %262 = load ptr, ptr %5, align 8
  %263 = call ptr @list_delete_cell(ptr noundef %262, ptr noundef nonnull %212) #7
  store ptr %263, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %263, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.lr.ph, %.thread, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.057, %.thread ], [ %254, %.critedge ], [ %.057, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare i32 @bms_singleton_member(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remove_rel_from_joinlist(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %.02934 = phi ptr [ %.2, %28 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %.split [
    i32 63, label %12
    i32 1, label %21
  ]

.critedge:                                        ; preds = %28, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.2, %28 ]
  ret ptr %.0.lcssa

12:                                               ; preds = %.lr.ph36
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
  %20 = tail call ptr @lappend(ptr noundef %.02934, ptr noundef nonnull %10) #7
  br label %28

21:                                               ; preds = %.lr.ph36
  %22 = tail call fastcc ptr @remove_rel_from_joinlist(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %2)
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @lappend(ptr noundef %.02934, ptr noundef nonnull %22) #7
  br label %28

.split:                                           ; preds = %.lr.ph36
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %10, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %26) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__func__.remove_rel_from_joinlist) #7
  unreachable

28:                                               ; preds = %21, %23, %16, %19
  %.2 = phi ptr [ %.02934, %16 ], [ %20, %19 ], [ %24, %23 ], [ %.02934, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph36, label %.critedge
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_cell(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reduce_unique_semijoins(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %rel_supports_distinctness.exit
  %.sroa.7.031 = phi i32 [ 0, %.lr.ph ], [ %98, %rel_supports_distinctness.exit ]
  %.sroa.0.030 = phi ptr [ %4, %.lr.ph ], [ %.sroa.0.1, %rel_supports_distinctness.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %.sroa.7.031, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %.sroa.7.031 to i64
  %14 = getelementptr inbounds %union.ListCell, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not27 = icmp eq i32 %17, 4
  br i1 %.not27, label %18, label %rel_supports_distinctness.exit

.critedge:                                        ; preds = %6, %rel_supports_distinctness.exit, %1
  ret void

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
  %96 = add i32 %.sroa.7.031, -1
  %97 = call ptr @list_delete_nth_cell(ptr noundef %95, i32 noundef %.sroa.7.031) #7
  store ptr %97, ptr %3, align 8
  br label %rel_supports_distinctness.exit

rel_supports_distinctness.exit:                   ; preds = %.critedge.i, %27, %30, %.lr.ph.i, %80, %query_supports_distinctness.exit.i, %22, %.loopexit, %18, %10, %94
  %.sroa.0.1 = phi ptr [ %97, %94 ], [ %.sroa.0.030, %10 ], [ %.sroa.0.030, %18 ], [ %.sroa.0.030, %.loopexit ], [ %.sroa.0.030, %22 ], [ %.sroa.0.030, %query_supports_distinctness.exit.i ], [ %.sroa.0.030, %80 ], [ %.sroa.0.030, %.lr.ph.i ], [ %.sroa.0.030, %30 ], [ %.sroa.0.030, %27 ], [ %.sroa.0.030, %.critedge.i ]
  %.sroa.7.1 = phi i32 [ %96, %94 ], [ %.sroa.7.031, %10 ], [ %.sroa.7.031, %18 ], [ %.sroa.7.031, %.loopexit ], [ %.sroa.7.031, %22 ], [ %.sroa.7.031, %query_supports_distinctness.exit.i ], [ %.sroa.7.031, %80 ], [ %.sroa.7.031, %.lr.ph.i ], [ %.sroa.7.031, %30 ], [ %.sroa.7.031, %27 ], [ %.sroa.7.031, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %98 = add i32 %.sroa.7.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %.critedge, label %6, !llvm.loop !8
}

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @innerrel_is_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef null)
  ret i1 %8
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @query_supports_distinctness(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %75 = load i32, ptr %62, align 4
  %76 = sext i32 %75 to i64
  %.not98 = icmp slt i64 %indvars.iv.next233, %76
  br i1 %.not98, label %.split.split.i117, label %.thread144, !llvm.loop !11

.split.split.i117:                                ; preds = %.lr.ph185, %74
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %74 ], [ 0, %.lr.ph185 ]
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv232
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
  br i1 %brmerge.i130, label %.lr.ph188.split.us, label %.lr.ph188.split.split

.lr.ph188.split.us:                               ; preds = %.lr.ph188
  %smax = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not265 = icmp slt i32 %148, 1
  br i1 %exitcond.not265, label %.thread144, label %select.unfold.us.preheader

select.unfold.us.preheader:                       ; preds = %.lr.ph188.split.us
  %149 = load ptr, ptr %143, align 8
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %select.unfold.us, %select.unfold.us.preheader
  %indvars.iv238266 = phi i64 [ 0, %select.unfold.us.preheader ], [ %indvars.iv.next239, %select.unfold.us ]
  %150 = getelementptr inbounds nuw %union.ListCell, ptr %149, i64 %indvars.iv238266
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 42
  %153 = load i8, ptr %152, align 2, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  %.not286 = xor i1 %154, true
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count
  %or.cond = select i1 %.not286, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread144, label %select.unfold.us

.lr.ph188.split.split:                            ; preds = %.lr.ph188
  %155 = icmp sgt i32 %148, 0
  br i1 %155, label %.lr.ph217, label %.thread144

.lr.ph217:                                        ; preds = %.lr.ph188.split.split, %select.unfold
  %156 = phi i32 [ %199, %select.unfold ], [ %148, %.lr.ph188.split.split ]
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %select.unfold ], [ 0, %.lr.ph188.split.split ]
  %.078186216 = phi ptr [ %.179, %select.unfold ], [ %139, %.lr.ph188.split.split ]
  %157 = load ptr, ptr %143, align 8
  %158 = getelementptr inbounds nuw %union.ListCell, ptr %157, i64 %indvars.iv235
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
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next236, %200
  br i1 %201, label %.lr.ph217, label %.thread144

.thread144:                                       ; preds = %18, %74, %select.unfold, %195, %distinct_col_search.exit139, %184, %182, %select.unfold.us, %.lr.ph188.split.us, %61, %.preheader173, %.preheader, %list_head.exit, %.lr.ph188.split.split, %129, %distinct_col_search.exit125.thread.thread, %120, %124, %113, %distinct_col_search.exit.thread.thread, %119
  %.0 = phi i1 [ false, %119 ], [ false, %distinct_col_search.exit.thread.thread ], [ true, %113 ], [ true, %124 ], [ true, %120 ], [ false, %distinct_col_search.exit125.thread.thread ], [ false, %129 ], [ true, %list_head.exit ], [ true, %.lr.ph188.split.split ], [ true, %.preheader ], [ true, %.preheader173 ], [ false, %61 ], [ true, %.lr.ph188.split.us ], [ %154, %select.unfold.us ], [ false, %182 ], [ false, %184 ], [ true, %select.unfold ], [ false, %195 ], [ false, %distinct_col_search.exit139 ], [ true, %74 ], [ true, %18 ]
  ret i1 %.0
}

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equality_ops_are_compatible(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i1 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %10, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %78, label %.critedge.us, label %.critedge76

.critedge.us:                                     ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv110124 = phi i64 [ %indvars.iv.next111, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw %union.ListCell, ptr %79, i64 %indvars.iv110124
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call zeroext i1 @bms_equal(ptr noundef %83, ptr noundef %2) #7
  br i1 %84, label %85, label %.lr.ph.split.us

85:                                               ; preds = %.critedge.us
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i8, ptr %86, align 8, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.split.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %85, %.critedge.us
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110124, 1
  %89 = load i32, ptr %75, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next111, %90
  br i1 %91, label %.critedge.us, label %.critedge76

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %78, label %.lr.ph99, label %.critedge76

92:                                               ; preds = %.lr.ph99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %75, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph99, label %.critedge76

.lr.ph99:                                         ; preds = %.lr.ph.split.split, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph.split.split ]
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw %union.ListCell, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call zeroext i1 @bms_is_subset(ptr noundef %100, ptr noundef %2) #7
  br i1 %101, label %rel_supports_distinctness.exit, label %92

.split.us:                                        ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  br label %rel_supports_distinctness.exit

.critedge76:                                      ; preds = %92, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split.split, %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %105 = load ptr, ptr %104, align 8
  %.not72 = icmp eq ptr %105, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %.critedge76
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load i32, ptr %106, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph104, label %._crit_edge

110:                                              ; preds = %.lr.ph104
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %111 = load i32, ptr %106, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next114, %112
  br i1 %113, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %.lr.ph101, %110
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %110 ], [ 0, %.lr.ph101 ]
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw %union.ListCell, ptr %114, i64 %indvars.iv113
  %116 = load ptr, ptr %115, align 8
  %117 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %116) #7
  br i1 %117, label %rel_supports_distinctness.exit, label %110

._crit_edge:                                      ; preds = %110, %.lr.ph101, %.critedge76
  %. = select i1 %10, ptr %9, ptr null
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %119 = load i32, ptr %118, align 4
  %.not24.i = icmp sgt i32 %119, 0
  br i1 %.not24.i, label %.lr.ph.i79, label %is_innerrel_unique_for.exit

.lr.ph.i79:                                       ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = shl nuw i32 1, %4
  %122 = and i32 %121, 174
  %.not22.i = icmp eq i32 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not22.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i79, %clause_sides_match_join.exit.thread.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %clause_sides_match_join.exit.thread.us.i ], [ 0, %.lr.ph.i79 ]
  %.026.us.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ null, %.lr.ph.i79 ]
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds nuw %union.ListCell, ptr %124, i64 %indvars.iv29.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 17
  %128 = load i8, ptr %127, align 1, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %clause_sides_match_join.exit.thread.us.i

130:                                              ; preds = %.lr.ph.split.us.i
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %clause_sides_match_join.exit.thread.us.i, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %123, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = tail call zeroext i1 @bms_is_subset(ptr noundef %137, ptr noundef %2) #7
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = tail call zeroext i1 @bms_is_subset(ptr noundef %141, ptr noundef %135) #7
  br i1 %142, label %150, label %143

143:                                              ; preds = %139, %134
  %144 = load ptr, ptr %136, align 8
  %145 = tail call zeroext i1 @bms_is_subset(ptr noundef %144, ptr noundef %135) #7
  br i1 %145, label %146, label %clause_sides_match_join.exit.thread.us.i

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = tail call zeroext i1 @bms_is_subset(ptr noundef %148, ptr noundef %2) #7
  br i1 %149, label %150, label %clause_sides_match_join.exit.thread.us.i

150:                                              ; preds = %146, %139
  %.sink.i.us.i = phi i8 [ 1, %139 ], [ 0, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 192
  store i8 %.sink.i.us.i, ptr %151, align 8
  %152 = tail call ptr @lappend(ptr noundef %.026.us.i, ptr noundef nonnull %126) #7
  br label %clause_sides_match_join.exit.thread.us.i

clause_sides_match_join.exit.thread.us.i:         ; preds = %150, %146, %143, %130, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %152, %150 ], [ %.026.us.i, %130 ], [ %.026.us.i, %.lr.ph.split.us.i ], [ %.026.us.i, %143 ], [ %.026.us.i, %146 ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %153 = load i32, ptr %118, align 4
  %154 = sext i32 %153 to i64
  %.not.us.i = icmp slt i64 %indvars.iv.next30.i, %154
  br i1 %.not.us.i, label %.lr.ph.split.us.i, label %is_innerrel_unique_for.exit, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i79, %clause_sides_match_join.exit.thread.i
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph.i79 ]
  %.026.i = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread.i ], [ null, %.lr.ph.i79 ]
  %155 = load ptr, ptr %120, align 8
  %156 = getelementptr inbounds nuw %union.ListCell, ptr %155, i64 %indvars.iv.i80
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 8, !range !4, !noundef !5
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %clause_sides_match_join.exit.thread.i, label %161

161:                                              ; preds = %.lr.ph.split.i
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call zeroext i1 @bms_is_subset(ptr noundef %163, ptr noundef %1) #7
  br i1 %164, label %165, label %clause_sides_match_join.exit.thread.i

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 17
  %167 = load i8, ptr %166, align 1, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %clause_sides_match_join.exit.thread.i

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %clause_sides_match_join.exit.thread.i, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %123, align 8
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = tail call zeroext i1 @bms_is_subset(ptr noundef %176, ptr noundef %2) #7
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = tail call zeroext i1 @bms_is_subset(ptr noundef %180, ptr noundef %174) #7
  br i1 %181, label %189, label %182

182:                                              ; preds = %178, %173
  %183 = load ptr, ptr %175, align 8
  %184 = tail call zeroext i1 @bms_is_subset(ptr noundef %183, ptr noundef %174) #7
  br i1 %184, label %185, label %clause_sides_match_join.exit.thread.i

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = tail call zeroext i1 @bms_is_subset(ptr noundef %187, ptr noundef %2) #7
  br i1 %188, label %189, label %clause_sides_match_join.exit.thread.i

189:                                              ; preds = %185, %178
  %.sink.i.i = phi i8 [ 1, %178 ], [ 0, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 192
  store i8 %.sink.i.i, ptr %190, align 8
  %191 = tail call ptr @lappend(ptr noundef %.026.i, ptr noundef nonnull %157) #7
  br label %clause_sides_match_join.exit.thread.i

clause_sides_match_join.exit.thread.i:            ; preds = %189, %185, %182, %169, %165, %161, %.lr.ph.split.i
  %.1.i = phi ptr [ %191, %189 ], [ %.026.i, %161 ], [ %.026.i, %.lr.ph.split.i ], [ %.026.i, %169 ], [ %.026.i, %165 ], [ %.026.i, %182 ], [ %.026.i, %185 ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %192 = load i32, ptr %118, align 4
  %193 = sext i32 %192 to i64
  %.not.i82 = icmp slt i64 %indvars.iv.next.i81, %193
  br i1 %.not.i82, label %.lr.ph.split.i, label %is_innerrel_unique_for.exit, !llvm.loop !14

is_innerrel_unique_for.exit:                      ; preds = %clause_sides_match_join.exit.thread.i, %clause_sides_match_join.exit.thread.us.i, %._crit_edge
  %.0.lcssa.i = phi ptr [ null, %._crit_edge ], [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ %.1.i, %clause_sides_match_join.exit.thread.i ]
  %194 = call fastcc noundef zeroext i1 @rel_is_distinct_for(ptr noundef %0, ptr noundef %3, ptr noundef %.0.lcssa.i, ptr noundef %.)
  br i1 %194, label %195, label %209

195:                                              ; preds = %is_innerrel_unique_for.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %197, ptr @CurrentMemoryContext, align 8
  %199 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 328, ptr %199, align 4
  %200 = call ptr @bms_copy(ptr noundef %2) #7
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 %11, ptr %202, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %73, align 8
  %206 = call ptr @lappend(ptr noundef %205, ptr noundef nonnull %199) #7
  store ptr %206, ptr %73, align 8
  store ptr %198, ptr @CurrentMemoryContext, align 8
  br i1 %10, label %207, label %rel_supports_distinctness.exit

207:                                              ; preds = %195
  %208 = load ptr, ptr %9, align 8
  store ptr %208, ptr %7, align 8
  br label %rel_supports_distinctness.exit

209:                                              ; preds = %is_innerrel_unique_for.exit
  br i1 %6, label %213, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %212 = load ptr, ptr %211, align 8
  %.not74 = icmp eq ptr %212, null
  br i1 %.not74, label %rel_supports_distinctness.exit, label %213

213:                                              ; preds = %210, %209
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %215, ptr @CurrentMemoryContext, align 8
  %217 = load ptr, ptr %104, align 8
  %218 = call ptr @bms_copy(ptr noundef %2) #7
  %219 = call ptr @lappend(ptr noundef %217, ptr noundef %218) #7
  store ptr %219, ptr %104, align 8
  store ptr %216, ptr @CurrentMemoryContext, align 8
  br label %rel_supports_distinctness.exit

rel_supports_distinctness.exit:                   ; preds = %.critedge.i, %.lr.ph99, %.lr.ph104, %16, %19, %.lr.ph.i, %70, %query_supports_distinctness.exit.i, %13, %.split.us, %210, %213, %195, %207, %8
  %.0 = phi i1 [ false, %8 ], [ true, %207 ], [ true, %195 ], [ false, %213 ], [ false, %210 ], [ true, %.split.us ], [ false, %13 ], [ false, %query_supports_distinctness.exit.i ], [ false, %70 ], [ false, %.lr.ph.i ], [ false, %19 ], [ false, %16 ], [ false, %.lr.ph104 ], [ true, %.lr.ph99 ], [ false, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %.not, label %.loopexit, label %.preheader, !prof !15

.preheader:                                       ; preds = %15
  %17 = tail call i32 @bms_next_member(ptr noundef nonnull %16, i32 noundef -1) #7
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %25
  %19 = phi i32 [ %26, %25 ], [ %17, %.preheader ]
  %.123 = phi ptr [ %20, %25 ], [ %1, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = tail call i32 @bms_next_member(ptr noundef nonnull %16, i32 noundef %19) #7
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %25, %.preheader, %15, %2, %10
  %.016 = phi ptr [ %1, %10 ], [ %1, %2 ], [ %1, %15 ], [ %1, %.preheader ], [ %20, %25 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remove_self_joins_recurse(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge99, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph150, label %.critedge99

.lr.ph150:                                        ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %.078137148 = phi ptr [ %.280, %49 ], [ null, %.lr.ph ]
  %.075138147 = phi ptr [ %.176, %49 ], [ %2, %.lr.ph ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %.split [
    i32 63, label %17
    i32 1, label %44
  ]

.critedge99:                                      ; preds = %49, %.lr.ph, %3
  %.078.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.280, %49 ]
  %.075.lcssa = phi ptr [ %2, %3 ], [ %2, %.lr.ph ], [ %.176, %49 ]
  %15 = tail call i32 @bms_num_members(ptr noundef %.078.lcssa) #7
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %.loopexit, label %53

17:                                               ; preds = %.lr.ph150
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %45 = tail call fastcc ptr @remove_self_joins_recurse(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %.075138147)
  br label %49

.split:                                           ; preds = %.lr.ph150
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %46)
  %47 = load i32, ptr %13, align 4
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
  br i1 %52, label %.lr.ph150, label %.critedge99

53:                                               ; preds = %.critedge99
  %54 = zext nneg i32 %15 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call ptr @palloc(i64 noundef %55) #7
  %57 = tail call i32 @bms_next_member(ptr noundef %.078.lcssa, i32 noundef -1) #7
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph153, label %._crit_edge

.lr.ph153:                                        ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %60

60:                                               ; preds = %.lr.ph153, %60
  %61 = phi i32 [ %57, %.lr.ph153 ], [ %72, %60 ]
  %.087152 = phi i32 [ 0, %.lr.ph153 ], [ %71, %60 ]
  %62 = sext i32 %.087152 to i64
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
  %71 = add i32 %.087152, 1
  %72 = tail call i32 @bms_next_member(ptr noundef %.078.lcssa, i32 noundef %61) #7
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %60, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %60, %53
  tail call void @pg_qsort(ptr noundef %56, i64 noundef %54, i64 noundef 8, ptr noundef nonnull @self_join_candidates_cmp) #7
  %74 = add nuw i32 %15, 1
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %._crit_edge
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

85:                                               ; preds = %.lr.ph172, %701
  %indvars.iv195 = phi i64 [ 1, %.lr.ph172 ], [ %indvars.iv.next196, %701 ]
  %.2170 = phi ptr [ %.075.lcssa, %.lr.ph172 ], [ %.4, %701 ]
  %.381169 = phi ptr [ %.078.lcssa, %.lr.ph172 ], [ %.482, %701 ]
  %.184168 = phi i32 [ 0, %.lr.ph172 ], [ %.386, %701 ]
  %86 = icmp eq i64 %indvars.iv195, %54
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %struct.SelfJoinCandidate, ptr %56, i64 %indvars.iv195, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %.184168 to i64
  %91 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %56, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4
  %.not95 = icmp eq i32 %89, %92
  br i1 %.not95, label %701, label %93

93:                                               ; preds = %87, %85
  %94 = trunc nuw nsw i64 %indvars.iv195 to i32
  %95 = sub i32 %94, %.184168
  %96 = icmp sgt i32 %95, 1
  %97 = sext i32 %.184168 to i64
  br i1 %96, label %.preheader, label %697

.preheader:                                       ; preds = %93
  %98 = icmp sgt i64 %indvars.iv195, %97
  br i1 %98, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %.preheader, %.lr.ph156
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph156 ], [ %97, %.preheader ]
  %.074155 = phi ptr [ %101, %.lr.ph156 ], [ null, %.preheader ]
  %99 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %56, i64 %indvars.iv192
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @bms_add_member(ptr noundef %.074155, i32 noundef %100) #7
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %102 = and i64 %indvars.iv.next193, 4294967295
  %exitcond.not = icmp eq i64 %102, %indvars.iv195
  br i1 %exitcond.not, label %._crit_edge157.loopexit, label %.lr.ph156, !llvm.loop !18

._crit_edge157.loopexit:                          ; preds = %.lr.ph156
  %lftr.wideiv = trunc i64 %indvars.iv.next193 to i32
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %.preheader
  %.285.lcssa = phi i32 [ %.184168, %.preheader ], [ %lftr.wideiv, %._crit_edge157.loopexit ]
  %.074.lcssa = phi ptr [ null, %.preheader ], [ %101, %._crit_edge157.loopexit ]
  %103 = call ptr @bms_del_members(ptr noundef %.381169, ptr noundef %.074.lcssa) #7
  br label %104

104:                                              ; preds = %694, %._crit_edge157
  %.3 = phi ptr [ %.2170, %._crit_edge157 ], [ %691, %694 ]
  %.1 = phi ptr [ %.074.lcssa, %._crit_edge157 ], [ %692, %694 ]
  %105 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef -1) #7
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph213.i, label %remove_self_joins_one_group.exit

.lr.ph213.i:                                      ; preds = %104, %.loopexit134.i
  %107 = phi i32 [ %689, %.loopexit134.i ], [ %105, %104 ]
  %.0211.i = phi ptr [ %.2.i, %.loopexit134.i ], [ null, %104 ]
  %108 = load ptr, ptr %76, align 8
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %107) #7
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph210.i, label %.loopexit134.i

.lr.ph210.i:                                      ; preds = %.lr.ph213.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 296
  br label %117

117:                                              ; preds = %match_unique_clauses.exit.i, %.lr.ph210.i
  %118 = phi i32 [ %112, %.lr.ph210.i ], [ %687, %match_unique_clauses.exit.i ]
  %119 = load ptr, ptr %76, align 8
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %123 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %.critedge215.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph161.i, label %.critedge215.i

128:                                              ; preds = %141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = load i32, ptr %124, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i, %130
  br i1 %131, label %.lr.ph161.i, label %.critedge215.i

.lr.ph161.i:                                      ; preds = %.lr.ph.i, %128
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

141:                                              ; preds = %.lr.ph161.i
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call zeroext i1 @bms_is_member(i32 noundef %118, ptr noundef %143) #7
  %145 = load ptr, ptr %142, align 8
  %146 = call zeroext i1 @bms_is_member(i32 noundef %107, ptr noundef %145) #7
  %147 = xor i1 %144, %146
  br i1 %147, label %match_unique_clauses.exit.i, label %128

.critedge215.i:                                   ; preds = %128, %.lr.ph.i, %117
  %148 = load ptr, ptr %78, align 8
  %.not104.i = icmp eq ptr %148, null
  br i1 %.not104.i, label %.critedge110.thread.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.critedge215.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph184.i, label %.critedge110.thread.i

.lr.ph184.i:                                      ; preds = %.lr.ph166.i
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = zext nneg i32 %150 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph184.i
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %155 ], [ 0, %.lr.ph184.i ]
  %.094163183.i = phi ptr [ %.296.i, %155 ], [ null, %.lr.ph184.i ]
  %.091164182.i = phi ptr [ %.293.i, %155 ], [ null, %.lr.ph184.i ]
  %156 = getelementptr inbounds nuw %union.ListCell, ptr %153, i64 %indvars.iv232.i
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, %118
  %161 = icmp eq i32 %159, %107
  %spec.select.i = select i1 %161, ptr %157, ptr %.094163183.i
  %.296.i = select i1 %160, ptr %.094163183.i, ptr %spec.select.i
  %.293.i = select i1 %160, ptr %157, ptr %.091164182.i
  %162 = icmp eq ptr %.296.i, null
  %163 = icmp eq ptr %.293.i, null
  %or.cond.not.i = select i1 %162, i1 true, i1 %163
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %164 = icmp samesign ult i64 %indvars.iv.next233.i, %154
  %or.cond.i = select i1 %or.cond.not.i, i1 %164, i1 false
  br i1 %or.cond.i, label %155, label %.critedge110.i

.critedge110.i:                                   ; preds = %155
  %165 = icmp ne ptr %.296.i, null
  %166 = icmp ne ptr %.293.i, null
  %or.cond4.i = select i1 %165, i1 %166, i1 false
  br i1 %or.cond4.i, label %167, label %.critedge110.thread.i

167:                                              ; preds = %.critedge110.i
  %168 = getelementptr inbounds nuw i8, ptr %.296.i, i64 16
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.293.i, i64 16
  %171 = load i32, ptr %170, align 4
  %.not108.i = icmp eq i32 %169, %171
  br i1 %.not108.i, label %.critedge110.thread.i, label %match_unique_clauses.exit.i, !llvm.loop !19

.critedge110.thread.i:                            ; preds = %167, %.critedge110.i, %.lr.ph166.i, %.critedge215.i
  %.192242.i = phi ptr [ %.293.i, %167 ], [ %.293.i, %.critedge110.i ], [ null, %.critedge215.i ], [ null, %.lr.ph166.i ]
  %.195241.i = phi ptr [ %.296.i, %167 ], [ %.296.i, %.critedge110.i ], [ null, %.critedge215.i ], [ null, %.lr.ph166.i ]
  %172 = call ptr @bms_add_member(ptr noundef null, i32 noundef %107) #7
  %173 = call ptr @bms_add_member(ptr noundef %172, i32 noundef %118) #7
  %174 = load ptr, ptr %114, align 8
  %175 = call ptr @generate_join_implied_equalities(ptr noundef nonnull %0, ptr noundef %173, ptr noundef %174, ptr noundef %122, ptr noundef null) #7
  %176 = icmp eq ptr %175, null
  br i1 %176, label %match_unique_clauses.exit.i, label %177, !llvm.loop !19

177:                                              ; preds = %.critedge110.thread.i
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
  br i1 %244, label %.lr.ph.i.i, label %split_selfjoin_quals.exit.i, !llvm.loop !20

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
  br i1 %254, label %255, label %match_unique_clauses.exit.i, !llvm.loop !19

255:                                              ; preds = %list_length.exit.i
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %178, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.not56.i113.i = icmp eq ptr %256, null
  br i1 %.not56.i113.i, label %.loopexit.i, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load i32, ptr %258, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph190.i, label %.loopexit.i

.lr.ph190.i:                                      ; preds = %.lr.ph14.i.i, %.critedge3.i.i
  %indvars.iv22.i189.i = phi i64 [ %indvars.iv.next23.i.i, %.critedge3.i.i ], [ 0, %.lr.ph14.i.i ]
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds nuw %union.ListCell, ptr %262, i64 %indvars.iv22.i189.i
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @copyObjectImpl(ptr noundef %266) #7
  %268 = load i32, ptr %115, align 8
  call void @ChangeVarNodes(ptr noundef %267, i32 noundef %257, i32 noundef %268, i32 noundef 0) #7
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 72
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  %272 = getelementptr i8, ptr %267, i64 32
  %.val64.i.i = load ptr, ptr %272, align 8
  %.not.i.i.i.i = icmp eq ptr %.val64.i.i, null
  br i1 %271, label %273, label %281

273:                                              ; preds = %.lr.ph190.i
  br i1 %.not.i.i.i.i, label %get_leftop.exit74.i.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %273
  %274 = getelementptr inbounds nuw i8, ptr %.val64.i.i, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 1
  %277 = getelementptr i8, ptr %.val64.i.i, i64 16
  %.val.i.i117.i = load ptr, ptr %277, align 8
  br i1 %276, label %278, label %list_length.exit.i.i._crit_edge.i

278:                                              ; preds = %list_length.exit.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.val.i.i117.i, i64 8
  %280 = load ptr, ptr %279, align 8
  br label %list_length.exit.i.i._crit_edge.i

281:                                              ; preds = %.lr.ph190.i
  br i1 %.not.i.i.i.i, label %get_leftop.exit74.i.i, label %list_length.exit.i76.i.i

list_length.exit.i.i._crit_edge.i:                ; preds = %278, %list_length.exit.i.i.i
  %.ph.ph.i.i = phi ptr [ %280, %278 ], [ null, %list_length.exit.i.i.i ]
  %282 = load ptr, ptr %.val.i.i117.i, align 8
  br label %get_leftop.exit74.i.i

list_length.exit.i76.i.i:                         ; preds = %281
  %283 = getelementptr i8, ptr %.val64.i.i, i64 16
  %.val.i69.i.i = load ptr, ptr %283, align 8
  %284 = load ptr, ptr %.val.i69.i.i, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.val64.i.i, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %get_leftop.exit74.i.i

288:                                              ; preds = %list_length.exit.i76.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.val.i69.i.i, i64 8
  %290 = load ptr, ptr %289, align 8
  br label %get_leftop.exit74.i.i

get_leftop.exit74.i.i:                            ; preds = %288, %list_length.exit.i76.i.i, %list_length.exit.i.i._crit_edge.i, %281, %273
  %291 = phi ptr [ %.ph.ph.i.i, %list_length.exit.i.i._crit_edge.i ], [ %284, %list_length.exit.i76.i.i ], [ %284, %288 ], [ null, %273 ], [ null, %281 ]
  %292 = phi ptr [ %282, %list_length.exit.i.i._crit_edge.i ], [ null, %list_length.exit.i76.i.i ], [ %290, %288 ], [ null, %273 ], [ null, %281 ]
  %293 = load ptr, ptr %116, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %match_unique_clauses.exit.i, label %.lr.ph.i114.i, !llvm.loop !19

.lr.ph.i114.i:                                    ; preds = %get_leftop.exit74.i.i
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %297 = load i32, ptr %295, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph188.i, label %.lr.ph.i114.match_unique_clauses.exit.loopexit_crit_edge.i, !llvm.loop !19

.lr.ph188.i:                                      ; preds = %.lr.ph.i114.i
  br label %299, !llvm.loop !19

299:                                              ; preds = %336, %.lr.ph188.i
  %indvars.iv.i115187.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next.i116.i, %336 ]
  %300 = load ptr, ptr %296, align 8
  %301 = getelementptr inbounds nuw %union.ListCell, ptr %300, i64 %indvars.iv.i115187.i
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 144
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %336, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 32
  %.val62.i.i = load ptr, ptr %312, align 8
  %.not.i.i80.i.i = icmp eq ptr %.val62.i.i, null
  br i1 %309, label %313, label %321

313:                                              ; preds = %306
  br i1 %.not.i.i80.i.i, label %get_leftop.exit92.i.i, label %list_length.exit.i81.i.i

list_length.exit.i81.i.i:                         ; preds = %313
  %314 = getelementptr inbounds nuw i8, ptr %.val62.i.i, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp sgt i32 %315, 1
  %317 = getelementptr i8, ptr %.val62.i.i, i64 16
  %.val.i83.i.i = load ptr, ptr %317, align 8
  br i1 %316, label %318, label %list_length.exit.i81.i._crit_edge.i

318:                                              ; preds = %list_length.exit.i81.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.val.i83.i.i, i64 8
  %320 = load ptr, ptr %319, align 8
  br label %list_length.exit.i81.i._crit_edge.i

321:                                              ; preds = %306
  br i1 %.not.i.i80.i.i, label %get_leftop.exit92.i.i, label %list_length.exit.i94.i.i

list_length.exit.i81.i._crit_edge.i:              ; preds = %318, %list_length.exit.i81.i.i
  %.ph1.ph.i.i = phi ptr [ %320, %318 ], [ null, %list_length.exit.i81.i.i ]
  %322 = load ptr, ptr %.val.i83.i.i, align 8
  br label %get_leftop.exit92.i.i

list_length.exit.i94.i.i:                         ; preds = %321
  %323 = getelementptr i8, ptr %.val62.i.i, i64 16
  %.val.i86.i.i = load ptr, ptr %323, align 8
  %324 = load ptr, ptr %.val.i86.i.i, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.val62.i.i, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %get_leftop.exit92.i.i

328:                                              ; preds = %list_length.exit.i94.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.val.i86.i.i, i64 8
  %330 = load ptr, ptr %329, align 8
  br label %get_leftop.exit92.i.i

get_leftop.exit92.i.i:                            ; preds = %328, %list_length.exit.i94.i.i, %list_length.exit.i81.i._crit_edge.i, %321, %313
  %331 = phi ptr [ %.ph1.ph.i.i, %list_length.exit.i81.i._crit_edge.i ], [ %324, %list_length.exit.i94.i.i ], [ %324, %328 ], [ null, %313 ], [ null, %321 ]
  %332 = phi ptr [ %322, %list_length.exit.i81.i._crit_edge.i ], [ null, %list_length.exit.i94.i.i ], [ %330, %328 ], [ null, %313 ], [ null, %321 ]
  %333 = call zeroext i1 @equal(ptr noundef %291, ptr noundef %331) #7
  br i1 %333, label %334, label %336

334:                                              ; preds = %get_leftop.exit92.i.i
  %335 = call zeroext i1 @equal(ptr noundef %292, ptr noundef %332) #7
  br i1 %335, label %.critedge3.i.i, label %336

336:                                              ; preds = %334, %get_leftop.exit92.i.i, %299
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115187.i, 1
  %337 = load i32, ptr %295, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next.i116.i, %338
  br i1 %339, label %299, label %.match_unique_clauses.exit.loopexit_crit_edge.i, !llvm.loop !19

.critedge3.i.i:                                   ; preds = %334
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i189.i, 1
  %340 = load i32, ptr %258, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next23.i.i, %341
  br i1 %342, label %.lr.ph190.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph14.i.i, %255, %.critedge3.i.i
  %343 = getelementptr inbounds nuw i8, ptr %122, i64 296
  %344 = getelementptr inbounds nuw i8, ptr %111, i64 328
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @list_copy(ptr noundef %345) #7
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %.not150.i.i = icmp eq ptr %346, null
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  br i1 %.not150.i.i, label %.split172.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.loopexit.i
  %349 = load i32, ptr %347, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph167.i.i, label %.split172.us.i.i

.split172.us.i.i:                                 ; preds = %368, %.lr.ph.split.i.i, %.loopexit.i
  %.us-phi173.i.i = phi ptr [ null, %.loopexit.i ], [ null, %.lr.ph.split.i.i ], [ %.2132.i.i, %368 ]
  %.us-phi174.i.i = phi ptr [ null, %.loopexit.i ], [ null, %.lr.ph.split.i.i ], [ %.2.i120.i, %368 ]
  %351 = load ptr, ptr %116, align 8
  %352 = call ptr @list_concat(ptr noundef %351, ptr noundef nonnull %175) #7
  store ptr %352, ptr %116, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.split198.us.i.i, label %.lr.ph.i118.i

.lr.ph167.i.i:                                    ; preds = %.lr.ph.split.i.i, %368
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i121.i, %368 ], [ 0, %.lr.ph.split.i.i ]
  %.1131155165.i.i = phi ptr [ %.2132.i.i, %368 ], [ null, %.lr.ph.split.i.i ]
  %.1129156164.i.i = phi ptr [ %.2.i120.i, %368 ], [ null, %.lr.ph.split.i.i ]
  %354 = load ptr, ptr %348, align 8
  %355 = getelementptr inbounds nuw %union.ListCell, ptr %354, i64 %indvars.iv.i119.i
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  call void @remove_join_clause_from_rels(ptr noundef nonnull %0, ptr noundef %356, ptr noundef %358) #7
  %359 = load i32, ptr %115, align 8
  %360 = load i32, ptr %178, align 8
  call void @ChangeVarNodes(ptr noundef %356, i32 noundef %359, i32 noundef %360, i32 noundef 0) #7
  %361 = load ptr, ptr %357, align 8
  %362 = call i32 @bms_membership(ptr noundef %361) #7
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %366

364:                                              ; preds = %.lr.ph167.i.i
  %365 = call ptr @lappend(ptr noundef %.1129156164.i.i, ptr noundef nonnull %356) #7
  br label %368

366:                                              ; preds = %.lr.ph167.i.i
  %367 = call ptr @lappend(ptr noundef %.1131155165.i.i, ptr noundef nonnull %356) #7
  br label %368

368:                                              ; preds = %366, %364
  %.2132.i.i = phi ptr [ %.1131155165.i.i, %364 ], [ %367, %366 ]
  %.2.i120.i = phi ptr [ %365, %364 ], [ %.1129156164.i.i, %366 ]
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %369 = load i32, ptr %347, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next.i121.i, %370
  br i1 %371, label %.lr.ph167.i.i, label %.split172.us.i.i

.split198.us.i.i:                                 ; preds = %481, %.lr.ph.i118.i, %.split172.us.i.i
  %.us-phi199.i.i = phi ptr [ %.us-phi173.i.i, %.split172.us.i.i ], [ %.us-phi173.i.i, %.lr.ph.i118.i ], [ %.5135.i.i, %481 ]
  %.us-phi200.i.i = phi ptr [ %.us-phi174.i.i, %.split172.us.i.i ], [ %.us-phi174.i.i, %.lr.ph.i118.i ], [ %.5.i.i, %481 ]
  %372 = getelementptr inbounds nuw i8, ptr %.us-phi199.i.i, i64 4
  %.not35.i104 = icmp eq ptr %.us-phi199.i.i, null
  br i1 %.not35.i104, label %add_non_redundant_clauses.exit116, label %.lr.ph61.i105

.lr.ph61.i105:                                    ; preds = %.split198.us.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.us-phi199.i.i, i64 16
  %374 = load i32, ptr %372, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph163, label %add_non_redundant_clauses.exit116

.lr.ph163:                                        ; preds = %.lr.ph61.i105, %.critedge2.i110
  %indvars.iv66.i106162 = phi i64 [ %indvars.iv.next67.i111, %.critedge2.i110 ], [ 0, %.lr.ph61.i105 ]
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw %union.ListCell, ptr %376, i64 %indvars.iv66.i106162
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 96
  %382 = load ptr, ptr %343, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.critedge63.i109, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.lr.ph163
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %386 = load i32, ptr %384, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph55.i112, label %.critedge63.i109

.lr.ph55.i112:                                    ; preds = %.lr.ph.i108, %408
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %408 ], [ 0, %.lr.ph.i108 ]
  %388 = load ptr, ptr %385, align 8
  %389 = getelementptr inbounds nuw %union.ListCell, ptr %388, i64 %indvars.iv.i113
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %379, align 8
  %394 = call zeroext i1 @bms_equal(ptr noundef %392, ptr noundef %393) #7
  br i1 %394, label %395, label %408

395:                                              ; preds = %.lr.ph55.i112
  %396 = icmp eq ptr %390, %378
  br i1 %396, label %.critedge2.i110, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr %380, align 8
  %.not38.i115 = icmp eq ptr %398, null
  br i1 %.not38.i115, label %403, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 104
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, %398
  br i1 %402, label %.critedge2.i110, label %403

403:                                              ; preds = %399, %397
  %404 = load i32, ptr %381, align 8
  %405 = getelementptr inbounds nuw i8, ptr %390, i64 96
  %406 = load i32, ptr %405, align 8
  store i32 %406, ptr %381, align 8
  %407 = call zeroext i1 @equal(ptr noundef nonnull %378, ptr noundef nonnull %390) #7
  store i32 %404, ptr %381, align 8
  br i1 %407, label %.critedge2.i110, label %408

408:                                              ; preds = %403, %.lr.ph55.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %409 = load i32, ptr %384, align 4
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next.i114, %410
  br i1 %411, label %.lr.ph55.i112, label %.critedge63.i109

.critedge63.i109:                                 ; preds = %408, %.lr.ph.i108, %.lr.ph163
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef %378) #7
  br label %.critedge2.i110

.critedge2.i110:                                  ; preds = %403, %399, %395, %.critedge63.i109
  %indvars.iv.next67.i111 = add nuw nsw i64 %indvars.iv66.i106162, 1
  %412 = load i32, ptr %372, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next67.i111, %413
  br i1 %414, label %.lr.ph163, label %add_non_redundant_clauses.exit116

add_non_redundant_clauses.exit116:                ; preds = %.critedge2.i110, %.lr.ph61.i105, %.split198.us.i.i
  %415 = getelementptr inbounds nuw i8, ptr %122, i64 328
  %416 = getelementptr inbounds nuw i8, ptr %.us-phi200.i.i, i64 4
  %.not35.i = icmp eq ptr %.us-phi200.i.i, null
  br i1 %.not35.i, label %add_non_redundant_clauses.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %add_non_redundant_clauses.exit116
  %417 = getelementptr inbounds nuw i8, ptr %.us-phi200.i.i, i64 16
  %418 = load i32, ptr %416, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph165, label %add_non_redundant_clauses.exit

.lr.ph165:                                        ; preds = %.lr.ph61.i, %.critedge2.i
  %indvars.iv66.i164 = phi i64 [ %indvars.iv.next67.i, %.critedge2.i ], [ 0, %.lr.ph61.i ]
  %420 = load ptr, ptr %417, align 8
  %421 = getelementptr inbounds nuw %union.ListCell, ptr %420, i64 %indvars.iv66.i164
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 104
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 96
  %426 = load ptr, ptr %415, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.critedge63.i, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.lr.ph165
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = load i32, ptr %428, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph55.i, label %.critedge63.i

.lr.ph55.i:                                       ; preds = %.lr.ph.i101, %452
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %452 ], [ 0, %.lr.ph.i101 ]
  %432 = load ptr, ptr %429, align 8
  %433 = getelementptr inbounds nuw %union.ListCell, ptr %432, i64 %indvars.iv.i102
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %423, align 8
  %438 = call zeroext i1 @bms_equal(ptr noundef %436, ptr noundef %437) #7
  br i1 %438, label %439, label %452

439:                                              ; preds = %.lr.ph55.i
  %440 = icmp eq ptr %434, %422
  br i1 %440, label %.critedge2.i, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %424, align 8
  %.not38.i = icmp eq ptr %442, null
  br i1 %.not38.i, label %447, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 104
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, %442
  br i1 %446, label %.critedge2.i, label %447

447:                                              ; preds = %443, %441
  %448 = load i32, ptr %425, align 8
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 96
  %450 = load i32, ptr %449, align 8
  store i32 %450, ptr %425, align 8
  %451 = call zeroext i1 @equal(ptr noundef nonnull %422, ptr noundef nonnull %434) #7
  store i32 %448, ptr %425, align 8
  br i1 %451, label %.critedge2.i, label %452

452:                                              ; preds = %447, %.lr.ph55.i
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %453 = load i32, ptr %428, align 4
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next.i103, %454
  br i1 %455, label %.lr.ph55.i, label %.critedge63.i

.critedge63.i:                                    ; preds = %452, %.lr.ph.i101, %.lr.ph165
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef %422) #7
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %447, %443, %439, %.critedge63.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i164, 1
  %456 = load i32, ptr %416, align 4
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next67.i, %457
  br i1 %458, label %.lr.ph165, label %add_non_redundant_clauses.exit

add_non_redundant_clauses.exit:                   ; preds = %.critedge2.i, %.lr.ph61.i, %add_non_redundant_clauses.exit116
  call void @list_free(ptr noundef %.us-phi199.i.i) #7
  call void @list_free(ptr noundef %.us-phi200.i.i) #7
  %459 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @bms_next_member(ptr noundef %460, i32 noundef -1) #7
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %.lr.ph209.i.i, label %._crit_edge.i.i

.lr.ph209.i.i:                                    ; preds = %add_non_redundant_clauses.exit
  %463 = getelementptr inbounds nuw i8, ptr %122, i64 216
  br label %485

.lr.ph.i118.i:                                    ; preds = %.split172.us.i.i
  %464 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %465 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %466 = load i32, ptr %464, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph191.i.i, label %.split198.us.i.i

.lr.ph191.i.i:                                    ; preds = %.lr.ph.i118.i, %481
  %indvars.iv221.i.i = phi i64 [ %indvars.iv.next222.i.i, %481 ], [ 0, %.lr.ph.i118.i ]
  %.4134176189.i.i = phi ptr [ %.5135.i.i, %481 ], [ %.us-phi173.i.i, %.lr.ph.i118.i ]
  %.4177188.i.i = phi ptr [ %.5.i.i, %481 ], [ %.us-phi174.i.i, %.lr.ph.i118.i ]
  %468 = load ptr, ptr %465, align 8
  %469 = getelementptr inbounds nuw %union.ListCell, ptr %468, i64 %indvars.iv221.i.i
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %115, align 8
  %472 = load i32, ptr %178, align 8
  call void @ChangeVarNodes(ptr noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef 0) #7
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @bms_membership(ptr noundef %474) #7
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %479

477:                                              ; preds = %.lr.ph191.i.i
  %478 = call ptr @lappend(ptr noundef %.4177188.i.i, ptr noundef nonnull %470) #7
  br label %481

479:                                              ; preds = %.lr.ph191.i.i
  %480 = call ptr @lappend(ptr noundef %.4134176189.i.i, ptr noundef nonnull %470) #7
  br label %481

481:                                              ; preds = %479, %477
  %.5135.i.i = phi ptr [ %.4134176189.i.i, %477 ], [ %480, %479 ]
  %.5.i.i = phi ptr [ %478, %477 ], [ %.4177188.i.i, %479 ]
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %482 = load i32, ptr %464, align 4
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %indvars.iv.next222.i.i, %483
  br i1 %484, label %.lr.ph191.i.i, label %.split198.us.i.i

485:                                              ; preds = %update_eclasses.exit.i.i, %.lr.ph209.i.i
  %486 = phi i32 [ %461, %.lr.ph209.i.i ], [ %593, %update_eclasses.exit.i.i ]
  %487 = load ptr, ptr %79, align 8
  %488 = getelementptr i8, ptr %487, i64 16
  %.val153.i.i = load ptr, ptr %488, align 8
  %489 = zext nneg i32 %486 to i64
  %490 = getelementptr inbounds nuw %union.ListCell, ptr %.val153.i.i, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %115, align 8
  %493 = load i32, ptr %178, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %.split128.us.i.i.i, label %.lr.ph.i.i.i

.split128.us.loopexit.i.loopexit.i.i:             ; preds = %.critedge159.i.i.i
  %.pre.i.pre.i.i = load ptr, ptr %494, align 8
  br label %.split128.us.i.i.i

.split128.us.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.split128.us.loopexit.i.loopexit.i.i, %485
  %497 = phi ptr [ null, %485 ], [ %495, %.lr.ph.i.i.i ], [ %.pre.i.pre.i.i, %.split128.us.loopexit.i.loopexit.i.i ]
  %.us-phi129.i.i.i = phi ptr [ null, %485 ], [ null, %.lr.ph.i.i.i ], [ %.2.i.i.i, %.split128.us.loopexit.i.loopexit.i.i ]
  call void @list_free(ptr noundef %497) #7
  store ptr %.us-phi129.i.i.i, ptr %494, align 8
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %499 = load ptr, ptr %498, align 8
  call void @list_free(ptr noundef %499) #7
  store ptr null, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %update_eclasses.exit.i.i, label %.lr.ph150.i.i.i

.lr.ph.i.i.i:                                     ; preds = %485
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %505 = load i32, ptr %503, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph203.i.i, label %.split128.us.i.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph.i.i.i, %.critedge159.i.i.i
  %.1122.i202.i.i = phi ptr [ %.2.i.i.i, %.critedge159.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %indvars.iv162.i201.i.i = phi i64 [ %indvars.iv.next163.i.i.i, %.critedge159.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr inbounds nuw %union.ListCell, ptr %507, i64 %indvars.iv162.i201.i.i
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = call zeroext i1 @bms_is_member(i32 noundef %492, ptr noundef %511) #7
  br i1 %512, label %513, label %.critedge159.sink.split.i.i.i

513:                                              ; preds = %.lr.ph203.i.i
  %514 = load ptr, ptr %510, align 8
  %515 = call ptr @adjust_relid_set(ptr noundef %514, i32 noundef %492, i32 noundef %493) #7
  store ptr %515, ptr %510, align 8
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = call ptr @adjust_relid_set(ptr noundef %519, i32 noundef %492, i32 noundef %493) #7
  %521 = load ptr, ptr %516, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %520, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %524 = load ptr, ptr %523, align 8
  call void @ChangeVarNodes(ptr noundef %524, i32 noundef %492, i32 noundef %493, i32 noundef 0) #7
  %525 = getelementptr inbounds nuw i8, ptr %.1122.i202.i.i, i64 4
  %.not106.i.i.i = icmp eq ptr %.1122.i202.i.i, null
  %526 = getelementptr inbounds nuw i8, ptr %.1122.i202.i.i, i64 16
  br i1 %.not106.i.i.i, label %.critedge159.sink.split.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %513
  %527 = load i32, ptr %525, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph116.i.i.i, label %.critedge159.sink.split.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %.lr.ph.split.i.i.i, %541
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %541 ], [ 0, %.lr.ph.split.i.i.i ]
  %529 = load ptr, ptr %526, align 8
  %530 = getelementptr inbounds nuw %union.ListCell, ptr %529, i64 %indvars.iv.i.i.i
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %510, align 8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = call zeroext i1 @equal(ptr noundef %532, ptr noundef %534) #7
  br i1 %535, label %536, label %541

536:                                              ; preds = %.lr.ph116.i.i.i
  %537 = load ptr, ptr %523, align 8
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = call zeroext i1 @equal(ptr noundef %537, ptr noundef %539) #7
  br i1 %540, label %.critedge159.i.i.i, label %541

541:                                              ; preds = %536, %.lr.ph116.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %542 = load i32, ptr %525, align 4
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next.i.i.i, %543
  br i1 %544, label %.lr.ph116.i.i.i, label %.critedge159.sink.split.i.i.i

.critedge159.sink.split.i.i.i:                    ; preds = %541, %.lr.ph.split.i.i.i, %513, %.lr.ph203.i.i
  %545 = call ptr @lappend(ptr noundef %.1122.i202.i.i, ptr noundef nonnull %509) #7
  br label %.critedge159.i.i.i

.critedge159.i.i.i:                               ; preds = %536, %.critedge159.sink.split.i.i.i
  %.2.i.i.i = phi ptr [ %545, %.critedge159.sink.split.i.i.i ], [ %.1122.i202.i.i, %536 ]
  %indvars.iv.next163.i.i.i = add nuw nsw i64 %indvars.iv162.i201.i.i, 1
  %546 = load i32, ptr %503, align 4
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next163.i.i.i, %547
  br i1 %548, label %.lr.ph203.i.i, label %.split128.us.loopexit.i.loopexit.i.i

.split157.us.loopexit.i.loopexit.i.i:             ; preds = %.critedge160.i.i.i
  %.pre171.i.pre.i.i = load ptr, ptr %500, align 8
  br label %update_eclasses.exit.i.i

.lr.ph150.i.i.i:                                  ; preds = %.split128.us.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %550 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %551 = load i32, ptr %549, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph207.i.i, label %update_eclasses.exit.i.i

.lr.ph207.i.i:                                    ; preds = %.lr.ph150.i.i.i, %.critedge160.i.i.i
  %.187149.i206.i.i = phi ptr [ %.288.i.i.i, %.critedge160.i.i.i ], [ null, %.lr.ph150.i.i.i ]
  %indvars.iv168.i205.i.i = phi i64 [ %indvars.iv.next169.i.i.i, %.critedge160.i.i.i ], [ 0, %.lr.ph150.i.i.i ]
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds nuw %union.ListCell, ptr %553, i64 %indvars.iv168.i205.i.i
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 48
  %557 = load ptr, ptr %556, align 8
  %558 = call zeroext i1 @bms_is_member(i32 noundef %492, ptr noundef %557) #7
  br i1 %558, label %559, label %.critedge160.sink.split.i.i.i

559:                                              ; preds = %.lr.ph207.i.i
  call void @ChangeVarNodes(ptr noundef nonnull %555, i32 noundef %492, i32 noundef %493, i32 noundef 0) #7
  %560 = getelementptr inbounds nuw i8, ptr %.187149.i206.i.i, i64 4
  %.not103.i.i.i = icmp eq ptr %.187149.i206.i.i, null
  %561 = getelementptr inbounds nuw i8, ptr %.187149.i206.i.i, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 8
  br i1 %.not103.i.i.i, label %.critedge160.sink.split.i.i.i, label %.lr.ph131.split.i.i.i

.lr.ph131.split.i.i.i:                            ; preds = %559
  %564 = load i32, ptr %560, align 4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph141.i.i.i, label %.critedge160.sink.split.i.i.i

.lr.ph141.i.i.i:                                  ; preds = %.lr.ph131.split.i.i.i, %578
  %indvars.iv165.i.i.i = phi i64 [ %indvars.iv.next166.i.i.i, %578 ], [ 0, %.lr.ph131.split.i.i.i ]
  %566 = load ptr, ptr %561, align 8
  %567 = getelementptr inbounds nuw %union.ListCell, ptr %566, i64 %indvars.iv165.i.i.i
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %562, align 8
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %571 = load ptr, ptr %570, align 8
  %572 = call zeroext i1 @equal(ptr noundef %569, ptr noundef %571) #7
  br i1 %572, label %573, label %578

573:                                              ; preds = %.lr.ph141.i.i.i
  %574 = load ptr, ptr %563, align 8
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = call zeroext i1 @equal(ptr noundef %574, ptr noundef %576) #7
  br i1 %577, label %.critedge160.i.i.i, label %578

578:                                              ; preds = %573, %.lr.ph141.i.i.i
  %indvars.iv.next166.i.i.i = add nuw nsw i64 %indvars.iv165.i.i.i, 1
  %579 = load i32, ptr %560, align 4
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next166.i.i.i, %580
  br i1 %581, label %.lr.ph141.i.i.i, label %.critedge160.sink.split.i.i.i

.critedge160.sink.split.i.i.i:                    ; preds = %578, %.lr.ph131.split.i.i.i, %559, %.lr.ph207.i.i
  %582 = call ptr @lappend(ptr noundef %.187149.i206.i.i, ptr noundef nonnull %555) #7
  br label %.critedge160.i.i.i

.critedge160.i.i.i:                               ; preds = %573, %.critedge160.sink.split.i.i.i
  %.288.i.i.i = phi ptr [ %582, %.critedge160.sink.split.i.i.i ], [ %.187149.i206.i.i, %573 ]
  %indvars.iv.next169.i.i.i = add nuw nsw i64 %indvars.iv168.i205.i.i, 1
  %583 = load i32, ptr %549, align 4
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv.next169.i.i.i, %584
  br i1 %585, label %.lr.ph207.i.i, label %.split157.us.loopexit.i.loopexit.i.i

update_eclasses.exit.i.i:                         ; preds = %.lr.ph150.i.i.i, %.split157.us.loopexit.i.loopexit.i.i, %.split128.us.i.i.i
  %586 = phi ptr [ null, %.split128.us.i.i.i ], [ %501, %.lr.ph150.i.i.i ], [ %.pre171.i.pre.i.i, %.split157.us.loopexit.i.loopexit.i.i ]
  %.us-phi158.i.i.i = phi ptr [ null, %.split128.us.i.i.i ], [ null, %.lr.ph150.i.i.i ], [ %.288.i.i.i, %.split157.us.loopexit.i.loopexit.i.i ]
  call void @list_free(ptr noundef %586) #7
  store ptr %.us-phi158.i.i.i, ptr %500, align 8
  %587 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @adjust_relid_set(ptr noundef %588, i32 noundef %492, i32 noundef %493) #7
  store ptr %589, ptr %587, align 8
  %590 = load ptr, ptr %463, align 8
  %591 = call ptr @bms_add_member(ptr noundef %590, i32 noundef %486) #7
  store ptr %591, ptr %463, align 8
  %592 = load ptr, ptr %459, align 8
  %593 = call i32 @bms_next_member(ptr noundef %592, i32 noundef %486) #7
  %594 = icmp sgt i32 %593, -1
  br i1 %594, label %485, label %._crit_edge.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %update_eclasses.exit.i.i, %add_non_redundant_clauses.exit
  %595 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %.not144.i.i = icmp eq ptr %598, null
  br i1 %.not144.i.i, label %.critedge152.i.i, label %.lr.ph212.i.i

.lr.ph212.i.i:                                    ; preds = %._crit_edge.i.i
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %602 = load i32, ptr %599, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph215.i.i, label %.critedge152.i.i

.lr.ph215.i.i:                                    ; preds = %.lr.ph212.i.i, %627
  %indvars.iv224.i.i = phi i64 [ %indvars.iv.next225.i.i, %627 ], [ 0, %.lr.ph212.i.i ]
  %604 = load ptr, ptr %600, align 8
  %605 = getelementptr inbounds nuw %union.ListCell, ptr %604, i64 %indvars.iv224.i.i
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %115, align 8
  %608 = load i32, ptr %178, align 8
  call void @ChangeVarNodes(ptr noundef %606, i32 noundef %607, i32 noundef %608, i32 noundef 0) #7
  %609 = load ptr, ptr %601, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = call zeroext i1 @list_member(ptr noundef %611, ptr noundef %606) #7
  br i1 %612, label %627, label %620

.critedge152.i.i:                                 ; preds = %627, %.lr.ph212.i.i, %._crit_edge.i.i
  %613 = getelementptr inbounds nuw i8, ptr %122, i64 124
  %614 = load i16, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %122, i64 126
  %616 = load i16, ptr %615, align 2
  %.not146216.i.i = icmp sgt i16 %614, %616
  br i1 %.not146216.i.i, label %._crit_edge219.i.i, label %.lr.ph218.i.i

.lr.ph218.i.i:                                    ; preds = %.critedge152.i.i
  %617 = sext i16 %614 to i32
  %618 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %619 = getelementptr inbounds nuw i8, ptr %122, i64 128
  br label %631

620:                                              ; preds = %.lr.ph215.i.i
  %621 = load ptr, ptr %601, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = call ptr @lappend(ptr noundef %623, ptr noundef %606) #7
  %625 = load ptr, ptr %601, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr %624, ptr %626, align 8
  br label %627

627:                                              ; preds = %620, %.lr.ph215.i.i
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %628 = load i32, ptr %599, align 4
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %indvars.iv.next225.i.i, %629
  br i1 %630, label %.lr.ph215.i.i, label %.critedge152.i.i

631:                                              ; preds = %631, %.lr.ph218.i.i
  %.1217.i.i = phi i32 [ %617, %.lr.ph218.i.i ], [ %653, %631 ]
  %632 = load i16, ptr %613, align 4
  %633 = sext i16 %632 to i32
  %634 = sub nsw i32 %.1217.i.i, %633
  %635 = load ptr, ptr %618, align 8
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds ptr, ptr %635, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %115, align 8
  %640 = load i32, ptr %178, align 8
  %641 = call ptr @adjust_relid_set(ptr noundef %638, i32 noundef %639, i32 noundef %640) #7
  %642 = load ptr, ptr %618, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 %636
  store ptr %641, ptr %643, align 8
  %644 = load ptr, ptr %619, align 8
  %645 = getelementptr inbounds ptr, ptr %644, i64 %636
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %618, align 8
  %648 = getelementptr inbounds ptr, ptr %647, i64 %636
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @bms_add_members(ptr noundef %646, ptr noundef %649) #7
  %651 = load ptr, ptr %619, align 8
  %652 = getelementptr inbounds ptr, ptr %651, i64 %636
  store ptr %650, ptr %652, align 8
  %653 = add nsw i32 %.1217.i.i, 1
  %654 = load i16, ptr %615, align 2
  %655 = sext i16 %654 to i32
  %.not146.not.i.i = icmp slt i32 %.1217.i.i, %655
  br i1 %.not146.not.i.i, label %631, label %._crit_edge219.i.i, !llvm.loop !22

._crit_edge219.i.i:                               ; preds = %631, %.critedge152.i.i
  %.not147.i.i = icmp eq ptr %.192242.i, null
  br i1 %.not147.i.i, label %match_unique_clauses.exit.thread127.i, label %656

656:                                              ; preds = %._crit_edge219.i.i
  %.not148.i.i = icmp eq ptr %.195241.i, null
  br i1 %.not148.i.i, label %660, label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %78, align 8
  %659 = call ptr @list_delete_ptr(ptr noundef %658, ptr noundef nonnull %.192242.i) #7
  store ptr %659, ptr %78, align 8
  br label %match_unique_clauses.exit.thread127.i

660:                                              ; preds = %656
  %661 = load i32, ptr %178, align 8
  %662 = getelementptr inbounds nuw i8, ptr %.192242.i, i64 8
  store i32 %661, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %.192242.i, i64 4
  store i32 %661, ptr %663, align 4
  br label %match_unique_clauses.exit.thread127.i

match_unique_clauses.exit.thread127.i:            ; preds = %660, %657, %._crit_edge219.i.i
  %664 = load ptr, ptr %80, align 8
  %665 = load i32, ptr %115, align 8
  %666 = load i32, ptr %178, align 8
  call void @ChangeVarNodesExtended(ptr noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef 0, i1 noundef zeroext false) #7
  %667 = load i32, ptr %178, align 8
  %.val.i.i = load i32, ptr %115, align 8
  call fastcc void @remove_rel_from_query(ptr noundef nonnull %0, i32 %.val.i.i, i32 noundef %667, ptr noundef null, ptr noundef null)
  %668 = load ptr, ptr %81, align 8
  %669 = load i32, ptr %115, align 8
  %670 = load i32, ptr %178, align 8
  call void @ChangeVarNodes(ptr noundef %668, i32 noundef %669, i32 noundef %670, i32 noundef 0) #7
  %671 = load ptr, ptr %82, align 8
  %672 = load i32, ptr %115, align 8
  %673 = load i32, ptr %178, align 8
  call void @ChangeVarNodes(ptr noundef %671, i32 noundef %672, i32 noundef %673, i32 noundef 0) #7
  %674 = load ptr, ptr %83, align 8
  %675 = load i32, ptr %115, align 8
  %676 = load i32, ptr %178, align 8
  %677 = call ptr @adjust_relid_set(ptr noundef %674, i32 noundef %675, i32 noundef %676) #7
  %678 = load ptr, ptr %84, align 8
  %679 = load i32, ptr %115, align 8
  %680 = load i32, ptr %178, align 8
  %681 = call ptr @adjust_relid_set(ptr noundef %678, i32 noundef %679, i32 noundef %680) #7
  %682 = load ptr, ptr %76, align 8
  %683 = load i32, ptr %115, align 8
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw ptr, ptr %682, i64 %684
  store ptr null, ptr %685, align 8
  call void @pfree(ptr noundef nonnull %111) #7
  call void @rebuild_placeholder_attr_needed(ptr noundef nonnull %0) #7
  call void @rebuild_joinclause_attr_needed(ptr noundef nonnull %0) #7
  call void @rebuild_eclass_attr_needed(ptr noundef nonnull %0) #7
  call void @rebuild_lateral_attr_needed(ptr noundef nonnull %0) #7
  %686 = call ptr @bms_add_member(ptr noundef %.0211.i, i32 noundef %107) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit134.i

.lr.ph.i114.match_unique_clauses.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i114.i
  br label %match_unique_clauses.exit.i, !llvm.loop !19

.match_unique_clauses.exit.loopexit_crit_edge.i:  ; preds = %336
  br label %match_unique_clauses.exit.i, !llvm.loop !19

match_unique_clauses.exit.i:                      ; preds = %141, %.lr.ph161.i, %get_leftop.exit74.i.i, %.match_unique_clauses.exit.loopexit_crit_edge.i, %.lr.ph.i114.match_unique_clauses.exit.loopexit_crit_edge.i, %list_length.exit.i, %.critedge110.thread.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %687 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %118) #7
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %117, label %.loopexit134.i

.loopexit134.i:                                   ; preds = %match_unique_clauses.exit.i, %match_unique_clauses.exit.thread127.i, %.lr.ph213.i
  %.2.i = phi ptr [ %686, %match_unique_clauses.exit.thread127.i ], [ %.0211.i, %.lr.ph213.i ], [ %.0211.i, %match_unique_clauses.exit.i ]
  %689 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %107) #7
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph213.i, label %remove_self_joins_one_group.exit, !llvm.loop !23

remove_self_joins_one_group.exit:                 ; preds = %.loopexit134.i, %104
  %.0.lcssa.i = phi ptr [ null, %104 ], [ %.2.i, %.loopexit134.i ]
  %691 = call ptr @bms_add_members(ptr noundef %.3, ptr noundef %.0.lcssa.i) #7
  %692 = call ptr @bms_del_members(ptr noundef %.1, ptr noundef %.0.lcssa.i) #7
  %693 = icmp eq ptr %.0.lcssa.i, null
  br i1 %693, label %.critedge, label %694

694:                                              ; preds = %remove_self_joins_one_group.exit
  %695 = call i32 @bms_membership(ptr noundef %692) #7
  %696 = icmp eq i32 %695, 2
  br i1 %696, label %104, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %remove_self_joins_one_group.exit, %694
  call void @bms_free(ptr noundef %.0.lcssa.i) #7
  call void @bms_free(ptr noundef %692) #7
  br label %701

697:                                              ; preds = %93
  %698 = getelementptr inbounds %struct.SelfJoinCandidate, ptr %56, i64 %97
  %699 = load i32, ptr %698, align 4
  %700 = call ptr @bms_del_member(ptr noundef %.381169, i32 noundef %699) #7
  br label %701

701:                                              ; preds = %87, %697, %.critedge
  %.386 = phi i32 [ %.285.lcssa, %.critedge ], [ %94, %697 ], [ %.184168, %87 ]
  %.482 = phi ptr [ %103, %.critedge ], [ %700, %697 ], [ %.381169, %87 ]
  %.4 = phi ptr [ %691, %.critedge ], [ %.2170, %697 ], [ %.2170, %87 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond198.not, label %.loopexit, label %85, !llvm.loop !25

.loopexit:                                        ; preds = %701, %._crit_edge, %.critedge99
  %.0 = phi ptr [ %.075.lcssa, %.critedge99 ], [ %.075.lcssa, %._crit_edge ], [ %.4, %701 ]
  ret ptr %.0
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %.lr.ph, %.thread
  %.0416473 = phi ptr [ %.142, %.thread ], [ null, %.lr.ph ]
  %.0386572 = phi ptr [ %.139, %.thread ], [ null, %.lr.ph ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv71
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr i8, ptr %30, i64 32
  %.val = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %35, label %38, label %45

.critedge:                                        ; preds = %.thread, %.lr.ph, %12
  %.041.lcssa = phi ptr [ null, %12 ], [ null, %.lr.ph ], [ %.142, %.thread ]
  %.038.lcssa = phi ptr [ null, %12 ], [ null, %.lr.ph ], [ %.139, %.thread ]
  %37 = tail call zeroext i1 @query_is_distinct_for(ptr noundef %21, ptr noundef %.038.lcssa, ptr noundef %.041.lcssa)
  br i1 %37, label %72, label %71

38:                                               ; preds = %.lr.ph74
  br i1 %.not.i.i, label %.thread, label %list_length.exit.i

list_length.exit.i:                               ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %list_length.exit.i
  %43 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  br label %get_rightop.exit

45:                                               ; preds = %.lr.ph74
  br i1 %.not.i.i, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %.val, i64 16
  %.val.i53 = load ptr, ptr %47, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %46, %42
  %.0.in = phi ptr [ %44, %42 ], [ %.val.i53, %46 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not48 = icmp eq ptr %.0, null
  br i1 %.not48, label %.thread, label %48

48:                                               ; preds = %get_rightop.exit
  %49 = load i32, ptr %.0, align 4
  %50 = icmp eq i32 %49, 27
  br i1 %50, label %51, label %.thread59

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not49 = icmp eq ptr %53, null
  br i1 %.not49, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %51
  %.pr = load i32, ptr %53, align 4
  br label %.thread59

.thread59:                                        ; preds = %48, %thread-pre-split
  %54 = phi i32 [ %.pr, %thread-pre-split ], [ %49, %48 ]
  %.162 = phi ptr [ %53, %thread-pre-split ], [ %.0, %48 ]
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %.thread59
  %57 = getelementptr inbounds nuw i8, ptr %.162, i64 4
  %58 = load i32, ptr %57, align 4
  %.not50 = icmp eq i32 %58, %14
  br i1 %.not50, label %59, label %.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.162, i64 32
  %61 = load i32, ptr %60, align 8
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %62, label %.thread

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = sext i16 %64 to i32
  %66 = tail call ptr @lappend_int(ptr noundef %.0386572, i32 noundef %65) #7
  %67 = tail call ptr @lappend_oid(ptr noundef %.0416473, i32 noundef %32) #7
  br label %.thread

.thread:                                          ; preds = %45, %38, %list_length.exit.i, %get_rightop.exit, %51, %.thread59, %56, %59, %62
  %.142 = phi ptr [ %67, %62 ], [ %.0416473, %59 ], [ %.0416473, %56 ], [ %.0416473, %.thread59 ], [ %.0416473, %51 ], [ %.0416473, %get_rightop.exit ], [ %.0416473, %list_length.exit.i ], [ %.0416473, %38 ], [ %.0416473, %45 ]
  %.139 = phi ptr [ %66, %62 ], [ %.0386572, %59 ], [ %.0386572, %56 ], [ %.0386572, %.thread59 ], [ %.0386572, %51 ], [ %.0386572, %get_rightop.exit ], [ %.0386572, %list_length.exit.i ], [ %.0386572, %38 ], [ %.0386572, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv71, 1
  %68 = load i32, ptr %22, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph74, label %.critedge

71:                                               ; preds = %.critedge, %7, %10
  br label %72

72:                                               ; preds = %.critedge, %10, %4, %71
  %.036 = phi i1 [ false, %71 ], [ true, %.critedge ], [ false, %4 ], [ true, %10 ]
  ret i1 %.036
}

declare zeroext i1 @relation_has_unique_index_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  br i1 %.not171, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph41, label %.critedge

.lr.ph41:                                         ; preds = %.lr.ph, %76
  %indvars.iv40 = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @bms_copy(ptr noundef %30) #7
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bms_copy(ptr noundef %33) #7
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @bms_copy(ptr noundef %36) #7
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @bms_copy(ptr noundef %39) #7
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = tail call ptr @adjust_relid_set(ptr noundef %41, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %42, ptr %29, align 8
  %43 = load ptr, ptr %32, align 8
  %44 = tail call ptr @adjust_relid_set(ptr noundef %43, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %44, ptr %32, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = tail call ptr @adjust_relid_set(ptr noundef %45, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %46, ptr %35, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = tail call ptr @adjust_relid_set(ptr noundef %47, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %48, ptr %38, align 8
  br i1 %.not, label %73, label %52

.critedge:                                        ; preds = %76, %.lr.ph, %8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load ptr, ptr %49, align 8
  %.not1735 = icmp eq ptr %50, null
  br i1 %.not1735, label %.critedge178, label %.lr.ph8

.lr.ph8:                                          ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %80

52:                                               ; preds = %.lr.ph41
  %53 = load ptr, ptr %29, align 8
  %54 = tail call ptr @bms_del_member(ptr noundef %53, i32 noundef %9) #7
  store ptr %54, ptr %29, align 8
  %55 = load ptr, ptr %32, align 8
  %56 = tail call ptr @bms_del_member(ptr noundef %55, i32 noundef %9) #7
  store ptr %56, ptr %32, align 8
  %57 = load ptr, ptr %35, align 8
  %58 = tail call ptr @bms_del_member(ptr noundef %57, i32 noundef %9) #7
  store ptr %58, ptr %35, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = tail call ptr @bms_del_member(ptr noundef %59, i32 noundef %9) #7
  store ptr %60, ptr %38, align 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @bms_del_member(ptr noundef %62, i32 noundef %9) #7
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @bms_del_member(ptr noundef %65, i32 noundef %9) #7
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @bms_del_member(ptr noundef %68, i32 noundef %9) #7
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @bms_del_member(ptr noundef %71, i32 noundef %9) #7
  store ptr %72, ptr %70, align 8
  br label %76

73:                                               ; preds = %.lr.ph41
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %75 = load ptr, ptr %74, align 8
  tail call void @ChangeVarNodes(ptr noundef %75, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #7
  br label %76

76:                                               ; preds = %73, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv40, 1
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph41, label %.critedge

80:                                               ; preds = %.lr.ph8, %139
  %.sroa.7.07 = phi i32 [ 0, %.lr.ph8 ], [ %.sroa.7.1, %139 ]
  %.sroa.041.06 = phi ptr [ %50, %.lr.ph8 ], [ %.sroa.041.1, %139 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.041.06, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %.sroa.7.07, %82
  br i1 %83, label %84, label %.critedge178

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.041.06, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %.sroa.7.07 to i64
  %88 = getelementptr inbounds %union.ListCell, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call zeroext i1 @bms_is_subset(ptr noundef %91, ptr noundef %3) #7
  br i1 %92, label %99, label %115

.critedge178:                                     ; preds = %80, %139, %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not175 = icmp eq ptr %94, null
  br i1 %.not175, label %.critedge180, label %.lr.ph13

.lr.ph13:                                         ; preds = %.critedge178
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.not51.i = icmp eq i32 %9, -1
  %97 = load i32, ptr %95, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph43, label %.critedge180

99:                                               ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
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
  %108 = load ptr, ptr %49, align 8
  %109 = tail call ptr @list_delete_nth_cell(ptr noundef %108, i32 noundef %.sroa.7.07) #7
  store ptr %109, ptr %49, align 8
  %110 = load ptr, ptr %51, align 8
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %110, i64 %113
  store ptr null, ptr %114, align 8
  br label %139

115:                                              ; preds = %104, %99, %84
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @adjust_relid_set(ptr noundef %119, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %120, ptr %118, align 8
  %121 = tail call ptr @adjust_relid_set(ptr noundef %120, i32 noundef %9, i32 noundef %1) #7
  store ptr %121, ptr %118, align 8
  %122 = load ptr, ptr %90, align 8
  %123 = tail call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %122) #7
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call ptr @bms_make_singleton(i32 noundef 0) #7
  br label %126

126:                                              ; preds = %115, %124
  %storemerge = phi ptr [ %125, %124 ], [ null, %115 ]
  store ptr %storemerge, ptr %90, align 8
  %127 = getelementptr inbounds nuw i8, ptr %89, i64 24
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
  %138 = add nsw i32 %.sroa.7.07, 1
  br label %139

139:                                              ; preds = %126, %107
  %.sroa.041.1 = phi ptr [ %109, %107 ], [ %.sroa.041.06, %126 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.07, %107 ], [ %138, %126 ]
  %.not173 = icmp eq ptr %.sroa.041.1, null
  br i1 %.not173, label %.critedge178, label %80, !llvm.loop !26

.lr.ph43:                                         ; preds = %.lr.ph13, %228
  %indvars.iv2442 = phi i64 [ %indvars.iv.next25, %228 ], [ 0, %.lr.ph13 ]
  %140 = load ptr, ptr %96, align 8
  %141 = getelementptr inbounds nuw %union.ListCell, ptr %140, i64 %indvars.iv2442
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = tail call zeroext i1 @bms_is_member(i32 noundef %.112.val, ptr noundef %144) #7
  %or.cond = or i1 %.not, %145
  br i1 %or.cond, label %154, label %151

.critedge180:                                     ; preds = %228, %.lr.ph13, %.critedge178
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = icmp ugt i32 %147, 1
  br i1 %148, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %.critedge180
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = icmp sgt i32 %1, 0
  br label %232

151:                                              ; preds = %.lr.ph43
  %152 = load ptr, ptr %143, align 8
  %153 = tail call zeroext i1 @bms_is_member(i32 noundef %9, ptr noundef %152) #7
  br i1 %153, label %154, label %228

154:                                              ; preds = %151, %.lr.ph43
  %155 = load ptr, ptr %143, align 8
  %156 = tail call ptr @adjust_relid_set(ptr noundef %155, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %156, ptr %143, align 8
  %157 = tail call ptr @adjust_relid_set(ptr noundef %156, i32 noundef %9, i32 noundef %1) #7
  store ptr %157, ptr %143, align 8
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not54.i = icmp eq ptr %159, null
  br i1 %.not54.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154
  br i1 %.not51.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %181
  %.sroa.7.056.us.i = phi i32 [ %182, %181 ], [ 0, %.lr.ph.i ]
  %.sroa.013.055.us.i = phi ptr [ %.sroa.013.1.us.i, %181 ], [ %159, %.lr.ph.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.013.055.us.i, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %.sroa.7.056.us.i, %161
  br i1 %162, label %163, label %.critedge.i

163:                                              ; preds = %.lr.ph.split.us.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.013.055.us.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = sext i32 %.sroa.7.056.us.i to i64
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
  %179 = add i32 %.sroa.7.056.us.i, -1
  %180 = tail call ptr @list_delete_nth_cell(ptr noundef %178, i32 noundef %.sroa.7.056.us.i) #7
  store ptr %180, ptr %158, align 8
  br label %181

181:                                              ; preds = %177, %172, %163
  %.sroa.013.1.us.i = phi ptr [ %180, %177 ], [ %.sroa.013.055.us.i, %172 ], [ %.sroa.013.055.us.i, %163 ]
  %.sroa.7.1.us.i = phi i32 [ %179, %177 ], [ %.sroa.7.056.us.i, %172 ], [ %.sroa.7.056.us.i, %163 ]
  %182 = add i32 %.sroa.7.1.us.i, 1
  %.not.us.i = icmp eq ptr %.sroa.013.1.us.i, null
  br i1 %.not.us.i, label %.critedge.i, label %.lr.ph.split.us.i, !llvm.loop !27

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %219
  %.sroa.7.056.i = phi i32 [ %220, %219 ], [ 0, %.lr.ph.i ]
  %.sroa.013.055.i = phi ptr [ %.sroa.013.1.i, %219 ], [ %159, %.lr.ph.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.013.055.i, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %.sroa.7.056.i, %184
  br i1 %185, label %186, label %.critedge.i

186:                                              ; preds = %.lr.ph.split.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.013.055.i, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = sext i32 %.sroa.7.056.i to i64
  %190 = getelementptr inbounds %union.ListCell, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = tail call zeroext i1 @bms_is_member(i32 noundef %.112.val, ptr noundef %193) #7
  br i1 %194, label %210, label %207

.critedge.i:                                      ; preds = %219, %.lr.ph.split.i, %181, %.lr.ph.split.us.i, %154
  %195 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.not49.i = icmp eq ptr %196, null
  br i1 %.not49.i, label %remove_rel_from_eclass.exit, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.critedge.i
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = load i32, ptr %197, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %.not51.i, label %.lr.ph59.split.us.i.preheader, label %.lr.ph59.split.split.i

.lr.ph59.split.us.i.preheader:                    ; preds = %.lr.ph59.i
  br i1 %200, label %.lr.ph59.split.us.i, label %remove_rel_from_eclass.exit

.lr.ph59.split.us.i:                              ; preds = %.lr.ph59.split.us.i.preheader, %.lr.ph59.split.us.i
  %indvars.iv67.i10 = phi i64 [ %indvars.iv.next68.i, %.lr.ph59.split.us.i ], [ 0, %.lr.ph59.split.us.i.preheader ]
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw %union.ListCell, ptr %201, i64 %indvars.iv67.i10
  %203 = load ptr, ptr %202, align 8
  tail call void @ChangeVarNodes(ptr noundef %203, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #7
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i10, 1
  %204 = load i32, ptr %197, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next68.i, %205
  br i1 %206, label %.lr.ph59.split.us.i, label %remove_rel_from_eclass.exit

.lr.ph59.split.split.i:                           ; preds = %.lr.ph59.i
  br i1 %200, label %.lr.ph63.i, label %remove_rel_from_eclass.exit

207:                                              ; preds = %186
  %208 = load ptr, ptr %192, align 8
  %209 = tail call zeroext i1 @bms_is_member(i32 noundef %9, ptr noundef %208) #7
  br i1 %209, label %210, label %219

210:                                              ; preds = %207, %186
  %211 = load ptr, ptr %192, align 8
  %212 = tail call ptr @adjust_relid_set(ptr noundef %211, i32 noundef %.112.val, i32 noundef %1) #7
  store ptr %212, ptr %192, align 8
  %213 = tail call ptr @adjust_relid_set(ptr noundef %212, i32 noundef %9, i32 noundef %1) #7
  store ptr %213, ptr %192, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %158, align 8
  %217 = add i32 %.sroa.7.056.i, -1
  %218 = tail call ptr @list_delete_nth_cell(ptr noundef %216, i32 noundef %.sroa.7.056.i) #7
  store ptr %218, ptr %158, align 8
  br label %219

219:                                              ; preds = %215, %210, %207
  %.sroa.013.1.i = phi ptr [ %218, %215 ], [ %.sroa.013.055.i, %210 ], [ %.sroa.013.055.i, %207 ]
  %.sroa.7.1.i = phi i32 [ %217, %215 ], [ %.sroa.7.056.i, %210 ], [ %.sroa.7.056.i, %207 ]
  %220 = add i32 %.sroa.7.1.i, 1
  %.not.i = icmp eq ptr %.sroa.013.1.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i, !llvm.loop !28

.lr.ph63.i:                                       ; preds = %.lr.ph59.split.split.i, %.lr.ph63.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph63.i ], [ 0, %.lr.ph59.split.split.i ]
  %221 = load ptr, ptr %198, align 8
  %222 = getelementptr inbounds nuw %union.ListCell, ptr %221, i64 %indvars.iv.i
  %223 = load ptr, ptr %222, align 8
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %223, i32 noundef %.112.val, i32 noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = load i32, ptr %197, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i, %225
  br i1 %226, label %.lr.ph63.i, label %remove_rel_from_eclass.exit

remove_rel_from_eclass.exit:                      ; preds = %.lr.ph63.i, %.lr.ph59.split.us.i, %.lr.ph59.split.us.i.preheader, %.critedge.i, %.lr.ph59.split.split.i
  %227 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr null, ptr %227, align 8
  br label %228

228:                                              ; preds = %remove_rel_from_eclass.exit, %151
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv2442, 1
  %229 = load i32, ptr %95, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next25, %230
  br i1 %231, label %.lr.ph43, label %.critedge180

232:                                              ; preds = %.lr.ph18, %262
  %indvars.iv30 = phi i64 [ 1, %.lr.ph18 ], [ %indvars.iv.next31, %262 ]
  %233 = load ptr, ptr %149, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv30
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
  br i1 %245, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %247 = zext nneg i32 %244 to i64
  br label %248

248:                                              ; preds = %.lr.ph16, %255
  %indvars.iv27 = phi i64 [ %247, %.lr.ph16 ], [ %indvars.iv.next28, %255 ]
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv27
  %251 = load ptr, ptr %250, align 8
  %252 = tail call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %251) #7
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = tail call ptr @bms_make_singleton(i32 noundef 0) #7
  br label %255

255:                                              ; preds = %248, %253
  %.sink = phi ptr [ %254, %253 ], [ null, %248 ]
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv27
  store ptr %.sink, ptr %257, align 8
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %258 = icmp sgt i64 %indvars.iv27, 0
  br i1 %258, label %248, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %255, %237
  br i1 %150, label %259, label %262

259:                                              ; preds = %._crit_edge
  %260 = getelementptr inbounds nuw i8, ptr %235, i64 160
  %261 = load ptr, ptr %260, align 8
  tail call void @ChangeVarNodes(ptr noundef %261, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #7
  br label %262

262:                                              ; preds = %._crit_edge, %259, %232
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %263 = load i32, ptr %146, align 8
  %264 = zext i32 %263 to i64
  %265 = icmp samesign ult i64 %indvars.iv.next31, %264
  br i1 %265, label %232, label %._crit_edge19, !llvm.loop !30

._crit_edge19:                                    ; preds = %262, %.critedge180
  ret void
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @remove_join_clause_from_rels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %.lr.ph53

.lr.ph53:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %.lr.ph53, %.critedge47
  %indvars.iv5659 = phi i64 [ %indvars.iv.next57, %.critedge47 ], [ 0, %.lr.ph53 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv5659
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %27

27:                                               ; preds = %.lr.ph60
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
  br i1 %.not44, label %.critedge47, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph51, label %.critedge47

.lr.ph51:                                         ; preds = %.lr.ph, %.lr.ph51
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph51 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %42, i32 noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %36, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph51, label %.critedge47

is_andclause.exit.thread:                         ; preds = %.lr.ph60, %27, %is_andclause.exit
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %26, i32 noundef %1, i32 noundef %2)
  br label %.critedge47

.critedge47:                                      ; preds = %.lr.ph51, %33, %.lr.ph, %is_andclause.exit.thread
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv5659, 1
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next57, %47
  br i1 %48, label %.lr.ph60, label %.critedge

.critedge:                                        ; preds = %.critedge47, %.lr.ph53, %15, %3
  ret void
}

declare void @distribute_restrictinfo_to_rels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @rebuild_placeholder_attr_needed(ptr noundef) local_unnamed_addr #1

declare void @rebuild_joinclause_attr_needed(ptr noundef) local_unnamed_addr #1

declare void @rebuild_eclass_attr_needed(ptr noundef) local_unnamed_addr #1

declare void @rebuild_lateral_attr_needed(ptr noundef) local_unnamed_addr #1

declare ptr @adjust_relid_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @restriction_is_or_clause(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @self_join_candidates_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ChangeVarNodesExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !7, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = distinct !{!14, !7}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
!27 = distinct !{!27, !7, !13}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
