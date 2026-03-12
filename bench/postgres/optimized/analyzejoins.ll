; ModuleID = 'bench/postgres/original/analyzejoins.ll'
source_filename = "bench/postgres/original/analyzejoins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.not53 = icmp eq ptr %6, null
  br i1 %.not53, label %.critedge._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.critedge
  %11 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %263, %.critedge ]
  %.054 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %254, %.critedge ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph106, label %.critedge._crit_edge

.lr.ph106:                                        ; preds = %.lr.ph, %.thread
  %indvars.iv103 = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv103
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %21, label %join_is_removable.exit.thread

21:                                               ; preds = %.lr.ph106
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @bms_get_singleton_member(ptr noundef %23, ptr noundef nonnull %3) #6
  br i1 %24, label %25, label %join_is_removable.exit.thread

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %join_is_removable.exit.thread, label %31

31:                                               ; preds = %25
  %32 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %26) #6
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
  br i1 %43, label %.lr.ph38.i.i, label %join_is_removable.exit.thread

.lr.ph38.i.i:                                     ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %.critedge.i.i, %.lr.ph38.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph38.i.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
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
  %94 = call ptr @bms_union(ptr noundef %92, ptr noundef %93) #6
  %95 = call ptr @bms_copy(ptr noundef %94) #6
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @bms_add_member(ptr noundef %95, i32 noundef %97) #6
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @bms_is_subset(ptr noundef %114, ptr noundef %94) #6
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv102.i
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = call zeroext i1 @bms_overlap(ptr noundef %126, ptr noundef %127) #6
  br i1 %128, label %join_is_removable.exit.thread, label %129

129:                                              ; preds = %.lr.ph89.i
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %119, align 8
  %133 = call zeroext i1 @bms_overlap(ptr noundef %131, ptr noundef %132) #6
  br i1 %133, label %134, label %154

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @bms_is_subset(ptr noundef %136, ptr noundef %94) #6
  br i1 %137, label %154, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %96, align 4
  %140 = load ptr, ptr %130, align 8
  %141 = call zeroext i1 @bms_is_member(i32 noundef %139, ptr noundef %140) #6
  br i1 %141, label %142, label %join_is_removable.exit.thread

142:                                              ; preds = %138
  %143 = load ptr, ptr %91, align 8
  %144 = load ptr, ptr %130, align 8
  %145 = call zeroext i1 @bms_overlap(ptr noundef %143, ptr noundef %144) #6
  br i1 %145, label %146, label %join_is_removable.exit.thread

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @pull_varnos(ptr noundef nonnull %0, ptr noundef %150) #6
  %152 = load ptr, ptr %119, align 8
  %153 = call zeroext i1 @bms_overlap(ptr noundef %151, ptr noundef %152) #6
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
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv105.i
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
  %178 = call zeroext i1 @bms_is_subset(ptr noundef %177, ptr noundef %98) #6
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
  %192 = call zeroext i1 @bms_is_subset(ptr noundef %191, ptr noundef %188) #6
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = call zeroext i1 @bms_is_subset(ptr noundef %195, ptr noundef %189) #6
  br i1 %196, label %204, label %197

197:                                              ; preds = %193, %187
  %198 = load ptr, ptr %190, align 8
  %199 = call zeroext i1 @bms_is_subset(ptr noundef %198, ptr noundef %189) #6
  br i1 %199, label %200, label %clause_sides_match_join.exit.thread

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = call zeroext i1 @bms_is_subset(ptr noundef %202, ptr noundef %188) #6
  br i1 %203, label %204, label %clause_sides_match_join.exit.thread

204:                                              ; preds = %200, %193
  %.sink.i = phi i8 [ 1, %193 ], [ 0, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %167, i64 192
  store i8 %.sink.i, ptr %205, align 8
  %206 = call ptr @lappend(ptr noundef %.0629097.i, ptr noundef nonnull %167) #6
  br label %clause_sides_match_join.exit.thread

clause_sides_match_join.exit.thread:              ; preds = %200, %197, %204, %183, %179, %175, %171, %.lr.ph98.i
  %.163.i = phi ptr [ %.0629097.i, %179 ], [ %.0629097.i, %.lr.ph98.i ], [ %.0629097.i, %171 ], [ %206, %204 ], [ %.0629097.i, %175 ], [ %.0629097.i, %183 ], [ %.0629097.i, %197 ], [ %.0629097.i, %200 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %207 = load i32, ptr %160, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next106.i, %208
  br i1 %209, label %.lr.ph98.i, label %join_is_removable.exit

join_is_removable.exit.thread:                    ; preds = %.critedge.i.i, %111, %.lr.ph89.i, %146, %138, %142, %.lr.ph106, %21, %25, %35, %31, %query_supports_distinctness.exit.i.i, %88, %.lr.ph.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

join_is_removable.exit:                           ; preds = %clause_sides_match_join.exit.thread, %.critedge.i, %.lr.ph92.i
  %.062.lcssa.i = phi ptr [ null, %.critedge.i ], [ null, %.lr.ph92.i ], [ %.163.i, %clause_sides_match_join.exit.thread ]
  %210 = call fastcc zeroext i1 @rel_is_distinct_for(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.062.lcssa.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %join_is_removable.exit
  %212 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv103
  %213 = load ptr, ptr %22, align 8
  %214 = call i32 @bms_singleton_member(ptr noundef %213) #6
  %215 = call ptr @find_base_rel(ptr noundef nonnull %0, i32 noundef %214) #6
  %216 = load i32, ptr %96, align 4
  %217 = load ptr, ptr %91, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = call ptr @bms_union(ptr noundef %217, ptr noundef %218) #6
  %220 = call ptr @bms_add_member(ptr noundef %219, i32 noundef %216) #6
  %221 = getelementptr i8, ptr %215, i64 112
  %.val.i = load i32, ptr %221, align 8
  call fastcc void @remove_rel_from_query(ptr noundef nonnull %0, i32 %.val.i, i32 noundef -1, ptr noundef readonly %18, ptr noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @bms_union(ptr noundef %220, ptr noundef %223) #6
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @bms_add_members(ptr noundef %224, ptr noundef %226) #6
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 328
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @list_copy(ptr noundef %229) #6
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
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i29
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  call void @remove_join_clause_from_rels(ptr noundef nonnull %0, ptr noundef %237, ptr noundef %239) #6
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = load i8, ptr %240, align 8, !range !4, !noundef !5
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %246, label %243

243:                                              ; preds = %.lr.ph44.i
  %244 = load ptr, ptr %238, align 8
  %245 = call zeroext i1 @bms_is_subset(ptr noundef %244, ptr noundef %227) #6
  br i1 %245, label %247, label %246

246:                                              ; preds = %243, %.lr.ph44.i
  call fastcc void @remove_rel_from_restrictinfo(ptr noundef nonnull %237, i32 noundef %214, i32 noundef %216)
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef nonnull %237) #6
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
  %253 = getelementptr inbounds [8 x i8], ptr %251, i64 %252
  store ptr null, ptr %253, align 8
  call void @pfree(ptr noundef %215) #6
  call void @rebuild_placeholder_attr_needed(ptr noundef nonnull %0) #6
  call void @rebuild_joinclause_attr_needed(ptr noundef nonnull %0) #6
  call void @rebuild_eclass_attr_needed(ptr noundef nonnull %0) #6
  call void @rebuild_lateral_attr_needed(ptr noundef nonnull %0) #6
  store i32 0, ptr %4, align 4
  %254 = call fastcc ptr @remove_rel_from_joinlist(ptr noundef %.054, i32 noundef %214, ptr noundef %4)
  %255 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %255, 1
  br i1 %.not25, label %.critedge, label %256

256:                                              ; preds = %remove_leftjoinrel_from_query.exit
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %214) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.remove_useless_joins) #6
  unreachable

.thread:                                          ; preds = %join_is_removable.exit, %join_is_removable.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv103, 1
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %.lr.ph106, label %.critedge._crit_edge

.critedge:                                        ; preds = %remove_leftjoinrel_from_query.exit
  %262 = load ptr, ptr %5, align 8
  %263 = call ptr @list_delete_cell(ptr noundef %262, ptr noundef nonnull %212) #6
  store ptr %263, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %263, null
  br i1 %.not, label %.critedge._crit_edge, label %.lr.ph

.critedge._crit_edge:                             ; preds = %.critedge, %.lr.ph, %.thread, %2
  %.0.lcssa = phi ptr [ %.054, %.thread ], [ %1, %2 ], [ %254, %.critedge ], [ %.054, %.lr.ph ]
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  %20 = tail call ptr @lappend(ptr noundef %.02934, ptr noundef nonnull %10) #6
  br label %28

21:                                               ; preds = %.lr.ph36
  %22 = tail call fastcc ptr @remove_rel_from_joinlist(ptr noundef nonnull %10, i32 noundef %1, ptr noundef %2)
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @lappend(ptr noundef %.02934, ptr noundef nonnull %22) #6
  br label %28

.split:                                           ; preds = %.lr.ph36
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %26 = load i32, ptr %10, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %26) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__func__.remove_rel_from_joinlist) #6
  unreachable

28:                                               ; preds = %21, %23, %16, %19
  %.2 = phi ptr [ %20, %19 ], [ %.02934, %16 ], [ %24, %23 ], [ %.02934, %21 ]
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
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
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
  %21 = call zeroext i1 @bms_get_singleton_member(ptr noundef %20, ptr noundef nonnull %2) #6
  br i1 %21, label %22, label %rel_supports_distinctness.exit

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %23) #6
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
  br i1 %35, label %.lr.ph38.i, label %rel_supports_distinctness.exit

.lr.ph38.i:                                       ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.critedge.i, %.lr.ph38.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
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

.loopexit:                                        ; preds = %48, %query_supports_distinctness.exit.i, %70, %66, %67, %77, %73, %80
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = call ptr @bms_union(ptr noundef %84, ptr noundef %85) #6
  %87 = load ptr, ptr %83, align 8
  %88 = call ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %86, ptr noundef %87, ptr noundef %24, ptr noundef null) #6
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @list_concat(ptr noundef %88, ptr noundef %90) #6
  %92 = load ptr, ptr %83, align 8
  %93 = call noundef zeroext i1 @innerrel_is_unique_ext(ptr noundef %0, ptr noundef %86, ptr noundef %92, ptr noundef %24, i32 noundef 4, ptr noundef readonly %91, i1 noundef zeroext true, ptr noundef null)
  br i1 %93, label %94, label %rel_supports_distinctness.exit

94:                                               ; preds = %.loopexit
  %95 = load ptr, ptr %3, align 8
  %96 = add i32 %.sroa.7.031, -1
  %97 = call ptr @list_delete_nth_cell(ptr noundef %95, i32 noundef %.sroa.7.031) #6
  store ptr %97, ptr %3, align 8
  br label %rel_supports_distinctness.exit

rel_supports_distinctness.exit:                   ; preds = %.critedge.i, %27, %30, %.lr.ph.i, %80, %query_supports_distinctness.exit.i, %22, %.loopexit, %18, %10, %94
  %.sroa.0.1 = phi ptr [ %.sroa.0.030, %10 ], [ %97, %94 ], [ %.sroa.0.030, %.loopexit ], [ %.sroa.0.030, %18 ], [ %.sroa.0.030, %22 ], [ %.sroa.0.030, %query_supports_distinctness.exit.i ], [ %.sroa.0.030, %80 ], [ %.sroa.0.030, %27 ], [ %.sroa.0.030, %.lr.ph.i ], [ %.sroa.0.030, %30 ], [ %.sroa.0.030, %.critedge.i ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.031, %10 ], [ %96, %94 ], [ %.sroa.7.031, %.loopexit ], [ %.sroa.7.031, %18 ], [ %.sroa.7.031, %22 ], [ %.sroa.7.031, %query_supports_distinctness.exit.i ], [ %.sroa.7.031, %80 ], [ %.sroa.7.031, %27 ], [ %.sroa.7.031, %.lr.ph.i ], [ %.sroa.7.031, %30 ], [ %.sroa.7.031, %.critedge.i ]
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
  %.0 = phi i1 [ %.mux, %1 ], [ true, %8 ], [ %.not12, %21 ], [ true, %18 ], [ true, %14 ], [ true, %11 ]
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
  %17 = tail call ptr @get_sortgroupclause_tle(ptr noundef %15, ptr noundef %16) #6
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = tail call ptr @get_sortgroupclause_tle(ptr noundef %23, ptr noundef %24) #6
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %47
  %49 = load i32, ptr %48, align 8
  %.not94 = icmp eq i32 %49, 0
  br i1 %.not94, label %distinct_col_search.exit.thread.thread, label %.critedge

.critedge:                                        ; preds = %distinct_col_search.exit
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = tail call zeroext i1 @equality_ops_are_compatible(i32 noundef %49, i32 noundef %51) #6
  br i1 %52, label %18, label %distinct_col_search.exit.thread.thread

distinct_col_search.exit.thread.thread:           ; preds = %.critedge, %distinct_col_search.exit, %37, %39, %.lr.ph.split.us, %3
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
  %73 = tail call ptr @get_sortgroupclause_tle(ptr noundef %71, ptr noundef %72) #6
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv237
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = tail call ptr @get_sortgroupclause_tle(ptr noundef %79, ptr noundef %80) #6
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i120
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %103
  %105 = load i32, ptr %104, align 8
  %.not99 = icmp eq i32 %105, 0
  br i1 %.not99, label %distinct_col_search.exit125.thread.thread, label %.critedge109

.critedge109:                                     ; preds = %distinct_col_search.exit125
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = tail call zeroext i1 @equality_ops_are_compatible(i32 noundef %105, i32 noundef %107) #6
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

distinct_col_search.exit125.thread.thread:        ; preds = %.critedge109, %distinct_col_search.exit125, %93, %95, %.lr.ph185.split.us, %124
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
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv243
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
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv240
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
  %169 = getelementptr inbounds [8 x i8], ptr %.val113, i64 %168
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
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.i134
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
  %193 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %192
  %194 = load i32, ptr %193, align 8
  %.not105 = icmp eq i32 %194, 0
  br i1 %.not105, label %.thread144, label %195

195:                                              ; preds = %distinct_col_search.exit139
  %196 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = tail call zeroext i1 @equality_ops_are_compatible(i32 noundef %194, i32 noundef %197) #6
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

.thread144:                                       ; preds = %18, %74, %select.unfold, %195, %distinct_col_search.exit139, %182, %184, %select.unfold.us, %61, %.preheader173, %.preheader, %list_head.exit, %.lr.ph188.split.split, %.lr.ph188.split.us.split, %129, %distinct_col_search.exit125.thread.thread, %120, %124, %113, %distinct_col_search.exit.thread.thread, %119
  %.0 = phi i1 [ false, %distinct_col_search.exit.thread.thread ], [ true, %.preheader ], [ true, %74 ], [ true, %list_head.exit ], [ false, %119 ], [ true, %113 ], [ false, %129 ], [ true, %120 ], [ true, %124 ], [ true, %.lr.ph188.split.split ], [ false, %distinct_col_search.exit125.thread.thread ], [ %155, %select.unfold.us ], [ true, %.preheader173 ], [ false, %182 ], [ false, %61 ], [ true, %.lr.ph188.split.us.split ], [ false, %195 ], [ false, %184 ], [ false, %distinct_col_search.exit139 ], [ true, %select.unfold ], [ true, %18 ]
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
  br i1 %24, label %.lr.ph38.i, label %rel_supports_distinctness.exit

.lr.ph38.i:                                       ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %.critedge.i, %.lr.ph38.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
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

.loopexit:                                        ; preds = %37, %query_supports_distinctness.exit.i, %60, %56, %57, %67, %63, %70
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
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %89 ], [ 0, %.lr.ph.split.us.split ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv112
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call zeroext i1 @bms_equal(ptr noundef %83, ptr noundef %2) #6
  br i1 %84, label %85, label %89

85:                                               ; preds = %.critedge.us
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i8, ptr %86, align 8, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.split.us, label %89

89:                                               ; preds = %85, %.critedge.us
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %90 = load i32, ptr %75, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next113, %91
  br i1 %92, label %.critedge.us, label %.critedge76

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %78, label %.lr.ph99, label %.critedge76

93:                                               ; preds = %.lr.ph99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %75, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph99, label %.critedge76

.lr.ph99:                                         ; preds = %.lr.ph.split.split, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph.split.split ]
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 @bms_is_subset(ptr noundef %101, ptr noundef %2) #6
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
  br i1 %.not72, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %.critedge76
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i32, ptr %107, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph105, label %._crit_edge

111:                                              ; preds = %.lr.ph105
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %112 = load i32, ptr %107, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next116, %113
  br i1 %114, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.lr.ph102, %111
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %111 ], [ 0, %.lr.ph102 ]
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv115
  %117 = load ptr, ptr %116, align 8
  %118 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %117) #6
  br i1 %118, label %rel_supports_distinctness.exit, label %111

._crit_edge:                                      ; preds = %111, %.lr.ph102, %.critedge76
  %. = select i1 %10, ptr %9, ptr null
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %120 = load i32, ptr %119, align 4
  %.not24.i = icmp sgt i32 %120, 0
  br i1 %.not24.i, label %.lr.ph.i79, label %is_innerrel_unique_for.exit

.lr.ph.i79:                                       ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = shl nuw i32 1, %4
  %123 = and i32 %122, 174
  %.not22.i = icmp eq i32 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not22.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i79, %clause_sides_match_join.exit.thread.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %clause_sides_match_join.exit.thread.us.i ], [ 0, %.lr.ph.i79 ]
  %.026.us.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ null, %.lr.ph.i79 ]
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv29.i
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
  %139 = tail call zeroext i1 @bms_is_subset(ptr noundef %138, ptr noundef %2) #6
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 @bms_is_subset(ptr noundef %142, ptr noundef %136) #6
  br i1 %143, label %151, label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr %137, align 8
  %146 = tail call zeroext i1 @bms_is_subset(ptr noundef %145, ptr noundef %136) #6
  br i1 %146, label %147, label %clause_sides_match_join.exit.thread.us.i

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = tail call zeroext i1 @bms_is_subset(ptr noundef %149, ptr noundef %2) #6
  br i1 %150, label %151, label %clause_sides_match_join.exit.thread.us.i

151:                                              ; preds = %147, %140
  %.sink.i.us.i = phi i8 [ 1, %140 ], [ 0, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 192
  store i8 %.sink.i.us.i, ptr %152, align 8
  %153 = tail call ptr @lappend(ptr noundef %.026.us.i, ptr noundef nonnull %127) #6
  br label %clause_sides_match_join.exit.thread.us.i

clause_sides_match_join.exit.thread.us.i:         ; preds = %151, %147, %144, %131, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %.026.us.i, %.lr.ph.split.us.i ], [ %.026.us.i, %147 ], [ %153, %151 ], [ %.026.us.i, %144 ], [ %.026.us.i, %131 ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %154 = load i32, ptr %119, align 4
  %155 = sext i32 %154 to i64
  %.not.us.i = icmp slt i64 %indvars.iv.next30.i, %155
  br i1 %.not.us.i, label %.lr.ph.split.us.i, label %is_innerrel_unique_for.exit, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i79, %clause_sides_match_join.exit.thread.i
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph.i79 ]
  %.026.i = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread.i ], [ null, %.lr.ph.i79 ]
  %156 = load ptr, ptr %121, align 8
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i80
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i8, ptr %159, align 8, !range !4, !noundef !5
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %clause_sides_match_join.exit.thread.i, label %162

162:                                              ; preds = %.lr.ph.split.i
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = tail call zeroext i1 @bms_is_subset(ptr noundef %164, ptr noundef %1) #6
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
  %178 = tail call zeroext i1 @bms_is_subset(ptr noundef %177, ptr noundef %2) #6
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = tail call zeroext i1 @bms_is_subset(ptr noundef %181, ptr noundef %175) #6
  br i1 %182, label %190, label %183

183:                                              ; preds = %179, %174
  %184 = load ptr, ptr %176, align 8
  %185 = tail call zeroext i1 @bms_is_subset(ptr noundef %184, ptr noundef %175) #6
  br i1 %185, label %186, label %clause_sides_match_join.exit.thread.i

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %188 = load ptr, ptr %187, align 8
  %189 = tail call zeroext i1 @bms_is_subset(ptr noundef %188, ptr noundef %2) #6
  br i1 %189, label %190, label %clause_sides_match_join.exit.thread.i

190:                                              ; preds = %186, %179
  %.sink.i.i = phi i8 [ 1, %179 ], [ 0, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %158, i64 192
  store i8 %.sink.i.i, ptr %191, align 8
  %192 = tail call ptr @lappend(ptr noundef %.026.i, ptr noundef nonnull %158) #6
  br label %clause_sides_match_join.exit.thread.i

clause_sides_match_join.exit.thread.i:            ; preds = %190, %186, %183, %170, %166, %162, %.lr.ph.split.i
  %.1.i = phi ptr [ %.026.i, %166 ], [ %.026.i, %.lr.ph.split.i ], [ %192, %190 ], [ %.026.i, %162 ], [ %.026.i, %170 ], [ %.026.i, %183 ], [ %.026.i, %186 ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %193 = load i32, ptr %119, align 4
  %194 = sext i32 %193 to i64
  %.not.i82 = icmp slt i64 %indvars.iv.next.i81, %194
  br i1 %.not.i82, label %.lr.ph.split.i, label %is_innerrel_unique_for.exit, !llvm.loop !12

is_innerrel_unique_for.exit:                      ; preds = %clause_sides_match_join.exit.thread.i, %clause_sides_match_join.exit.thread.us.i, %._crit_edge
  %.0.lcssa.i = phi ptr [ null, %._crit_edge ], [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ %.1.i, %clause_sides_match_join.exit.thread.i ]
  %195 = call fastcc noundef zeroext i1 @rel_is_distinct_for(ptr noundef %0, ptr noundef %3, ptr noundef %.0.lcssa.i, ptr noundef %.)
  br i1 %195, label %196, label %210

196:                                              ; preds = %is_innerrel_unique_for.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %198, ptr @CurrentMemoryContext, align 8
  %200 = call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 328, ptr %200, align 4
  %201 = call ptr @bms_copy(ptr noundef %2) #6
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 %11, ptr %203, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %73, align 8
  %207 = call ptr @lappend(ptr noundef %206, ptr noundef nonnull %200) #6
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
  %219 = call ptr @bms_copy(ptr noundef %2) #6
  %220 = call ptr @lappend(ptr noundef %218, ptr noundef %219) #6
  store ptr %220, ptr %105, align 8
  store ptr %217, ptr @CurrentMemoryContext, align 8
  br label %rel_supports_distinctness.exit

rel_supports_distinctness.exit:                   ; preds = %.critedge.i, %.lr.ph99, %.lr.ph105, %16, %19, %.lr.ph.i, %70, %query_supports_distinctness.exit.i, %13, %.split.us, %211, %214, %196, %208, %8
  %.0 = phi i1 [ false, %8 ], [ true, %.split.us ], [ true, %196 ], [ true, %.lr.ph99 ], [ false, %211 ], [ true, %208 ], [ false, %214 ], [ false, %16 ], [ false, %13 ], [ false, %query_supports_distinctness.exit.i ], [ false, %70 ], [ false, %.lr.ph105 ], [ false, %.lr.ph.i ], [ false, %19 ], [ false, %.critedge.i ]
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
  br i1 %.not, label %.loopexit, label %.preheader, !prof !13

.preheader:                                       ; preds = %15
  %17 = tail call i32 @bms_next_member(ptr noundef nonnull %16, i32 noundef -1) #6
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %19) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2329, ptr noundef nonnull @__func__.remove_useless_self_joins) #6
  unreachable

25:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = tail call i32 @bms_next_member(ptr noundef nonnull %16, i32 noundef %19) #6
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %25, %.preheader, %15, %2, %10
  %.016 = phi ptr [ %1, %2 ], [ %1, %10 ], [ %1, %15 ], [ %1, %.preheader ], [ %20, %25 ]
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
  br i1 %10, label %.lr.ph149, label %.critedge99

.lr.ph149:                                        ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %.078136147 = phi ptr [ %.280, %49 ], [ null, %.lr.ph ]
  %.075137146 = phi ptr [ %.176, %49 ], [ %2, %.lr.ph ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %.split [
    i32 63, label %17
    i32 1, label %44
  ]

.critedge99:                                      ; preds = %49, %.lr.ph, %3
  %.078.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.280, %49 ]
  %.075.lcssa = phi ptr [ %2, %3 ], [ %2, %.lr.ph ], [ %.176, %49 ]
  %15 = tail call i32 @bms_num_members(ptr noundef %.078.lcssa) #6
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %.loopexit, label %53

17:                                               ; preds = %.lr.ph149
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
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
  %43 = tail call ptr @bms_add_member(ptr noundef %.078136147, i32 noundef %19) #6
  br label %49

44:                                               ; preds = %.lr.ph149
  %45 = tail call fastcc ptr @remove_self_joins_recurse(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %.075137146)
  br label %49

.split:                                           ; preds = %.lr.ph149
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %47 = load i32, ptr %13, align 4
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %47) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2169, ptr noundef nonnull @__func__.remove_self_joins_recurse) #6
  unreachable

49:                                               ; preds = %17, %27, %31, %35, %39, %42, %44
  %.280 = phi ptr [ %.078136147, %44 ], [ %43, %42 ], [ %.078136147, %39 ], [ %.078136147, %35 ], [ %.078136147, %31 ], [ %.078136147, %27 ], [ %.078136147, %17 ]
  %.176 = phi ptr [ %45, %44 ], [ %.075137146, %42 ], [ %.075137146, %39 ], [ %.075137146, %35 ], [ %.075137146, %31 ], [ %.075137146, %27 ], [ %.075137146, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph149, label %.critedge99

53:                                               ; preds = %.critedge99
  %54 = zext nneg i32 %15 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call ptr @palloc(i64 noundef %55) #6
  %57 = tail call i32 @bms_next_member(ptr noundef %.078.lcssa, i32 noundef -1) #6
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph152, label %._crit_edge

.lr.ph152:                                        ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %60

60:                                               ; preds = %.lr.ph152, %60
  %61 = phi i32 [ %57, %.lr.ph152 ], [ %72, %60 ]
  %.087151 = phi i32 [ 0, %.lr.ph152 ], [ %71, %60 ]
  %62 = sext i32 %.087151 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %56, i64 %62
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %59, align 8
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %69, ptr %70, align 4
  %71 = add i32 %.087151, 1
  %72 = tail call i32 @bms_next_member(ptr noundef %.078.lcssa, i32 noundef %61) #6
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %60, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %60, %53
  tail call void @pg_qsort(ptr noundef %56, i64 noundef %54, i64 noundef 8, ptr noundef nonnull @self_join_candidates_cmp) #6
  %74 = add nuw i32 %15, 1
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %._crit_edge
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

85:                                               ; preds = %.lr.ph171, %704
  %indvars.iv195 = phi i64 [ 1, %.lr.ph171 ], [ %indvars.iv.next196, %704 ]
  %.2169 = phi ptr [ %.075.lcssa, %.lr.ph171 ], [ %.4, %704 ]
  %.381168 = phi ptr [ %.078.lcssa, %.lr.ph171 ], [ %.482, %704 ]
  %.184167 = phi i32 [ 0, %.lr.ph171 ], [ %.386, %704 ]
  %86 = icmp eq i64 %indvars.iv195, %54
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv195
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %.184167 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %56, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %.not95 = icmp eq i32 %90, %94
  br i1 %.not95, label %704, label %95

95:                                               ; preds = %87, %85
  %96 = trunc nuw nsw i64 %indvars.iv195 to i32
  %97 = sub i32 %96, %.184167
  %98 = icmp sgt i32 %97, 1
  %99 = sext i32 %.184167 to i64
  br i1 %98, label %.preheader, label %700

.preheader:                                       ; preds = %95
  %100 = icmp sgt i64 %indvars.iv195, %99
  br i1 %100, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %.preheader, %.lr.ph155
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph155 ], [ %99, %.preheader ]
  %.074154 = phi ptr [ %103, %.lr.ph155 ], [ null, %.preheader ]
  %101 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv192
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @bms_add_member(ptr noundef %.074154, i32 noundef %102) #6
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %104 = and i64 %indvars.iv.next193, 4294967295
  %exitcond.not = icmp eq i64 %104, %indvars.iv195
  br i1 %exitcond.not, label %._crit_edge156.loopexit, label %.lr.ph155, !llvm.loop !16

._crit_edge156.loopexit:                          ; preds = %.lr.ph155
  %lftr.wideiv = trunc i64 %indvars.iv.next193 to i32
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %._crit_edge156.loopexit, %.preheader
  %.285.lcssa = phi i32 [ %.184167, %.preheader ], [ %lftr.wideiv, %._crit_edge156.loopexit ]
  %.074.lcssa = phi ptr [ null, %.preheader ], [ %103, %._crit_edge156.loopexit ]
  %105 = call ptr @bms_del_members(ptr noundef %.381168, ptr noundef %.074.lcssa) #6
  br label %106

106:                                              ; preds = %697, %._crit_edge156
  %.3 = phi ptr [ %.2169, %._crit_edge156 ], [ %694, %697 ]
  %.1 = phi ptr [ %.074.lcssa, %._crit_edge156 ], [ %695, %697 ]
  %107 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef -1) #6
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph215.i, label %remove_self_joins_one_group.exit

.lr.ph215.i:                                      ; preds = %106, %.loopexit132.i
  %109 = phi i32 [ %692, %.loopexit132.i ], [ %107, %106 ]
  %.0213.i = phi ptr [ %.2.i, %.loopexit132.i ], [ null, %106 ]
  %110 = load ptr, ptr %76, align 8
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %109) #6
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph212.i, label %.loopexit132.i

.lr.ph212.i:                                      ; preds = %.lr.ph215.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 296
  br label %119

119:                                              ; preds = %match_unique_clauses.exit.i, %.lr.ph212.i
  %120 = phi i32 [ %114, %.lr.ph212.i ], [ %690, %match_unique_clauses.exit.i ]
  %121 = load ptr, ptr %76, align 8
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %125 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %.critedge217.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i32, ptr %126, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph161.i, label %.critedge217.i

130:                                              ; preds = %143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %131 = load i32, ptr %126, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i, %132
  br i1 %133, label %.lr.ph161.i, label %.critedge217.i

.lr.ph161.i:                                      ; preds = %.lr.ph.i, %130
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %130 ], [ 0, %.lr.ph.i ]
  %134 = load ptr, ptr %127, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @bms_is_member(i32 noundef %120, ptr noundef %138) #6
  %140 = load ptr, ptr %137, align 8
  %141 = call zeroext i1 @bms_is_member(i32 noundef %109, ptr noundef %140) #6
  %142 = xor i1 %139, %141
  br i1 %142, label %match_unique_clauses.exit.i, label %143

143:                                              ; preds = %.lr.ph161.i
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @bms_is_member(i32 noundef %120, ptr noundef %145) #6
  %147 = load ptr, ptr %144, align 8
  %148 = call zeroext i1 @bms_is_member(i32 noundef %109, ptr noundef %147) #6
  %149 = xor i1 %146, %148
  br i1 %149, label %match_unique_clauses.exit.i, label %130

.critedge217.i:                                   ; preds = %130, %.lr.ph.i, %119
  %150 = load ptr, ptr %78, align 8
  %.not104.i = icmp eq ptr %150, null
  br i1 %.not104.i, label %.critedge110.thread.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.critedge217.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph184.i, label %.critedge110.thread.i

.lr.ph184.i:                                      ; preds = %.lr.ph166.i
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = zext nneg i32 %152 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph184.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %157 ], [ 0, %.lr.ph184.i ]
  %.094163183.i = phi ptr [ %.296.i, %157 ], [ null, %.lr.ph184.i ]
  %.091164182.i = phi ptr [ %.293.i, %157 ], [ null, %.lr.ph184.i ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv234.i
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %120
  %163 = icmp ne i32 %161, %109
  %164 = or i1 %162, %163
  %.296.i = select i1 %164, ptr %.094163183.i, ptr %159
  %.293.i = select i1 %162, ptr %159, ptr %.091164182.i
  %165 = icmp eq ptr %.296.i, null
  %166 = icmp eq ptr %.293.i, null
  %or.cond.not.i = select i1 %165, i1 true, i1 %166
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %167 = icmp samesign ult i64 %indvars.iv.next235.i, %156
  %or.cond.i = select i1 %or.cond.not.i, i1 %167, i1 false
  br i1 %or.cond.i, label %157, label %.critedge110.i

.critedge110.i:                                   ; preds = %157
  %168 = icmp ne ptr %.296.i, null
  %169 = icmp ne ptr %.293.i, null
  %or.cond4.i = select i1 %168, i1 %169, i1 false
  br i1 %or.cond4.i, label %170, label %.critedge110.thread.i

170:                                              ; preds = %.critedge110.i
  %171 = getelementptr inbounds nuw i8, ptr %.296.i, i64 16
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.293.i, i64 16
  %174 = load i32, ptr %173, align 4
  %.not108.i = icmp eq i32 %172, %174
  br i1 %.not108.i, label %.critedge110.thread.i, label %match_unique_clauses.exit.i, !llvm.loop !17

.critedge110.thread.i:                            ; preds = %170, %.critedge110.i, %.lr.ph166.i, %.critedge217.i
  %.192262.i = phi ptr [ %.293.i, %.critedge110.i ], [ %.293.i, %170 ], [ null, %.lr.ph166.i ], [ null, %.critedge217.i ]
  %.195261.i = phi ptr [ %.296.i, %.critedge110.i ], [ %.296.i, %170 ], [ null, %.lr.ph166.i ], [ null, %.critedge217.i ]
  %175 = call ptr @bms_add_member(ptr noundef null, i32 noundef %109) #6
  %176 = call ptr @bms_add_member(ptr noundef %175, i32 noundef %120) #6
  %177 = load ptr, ptr %116, align 8
  %178 = call ptr @generate_join_implied_equalities(ptr noundef nonnull %0, ptr noundef %176, ptr noundef %177, ptr noundef %124, ptr noundef null) #6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %match_unique_clauses.exit.i, label %180, !llvm.loop !17

180:                                              ; preds = %.critedge110.thread.i
  %181 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = load i32, ptr %182, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i.i, label %split_selfjoin_quals.exit.i

.lr.ph.i.i:                                       ; preds = %180, %244
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %244 ], [ 0, %180 ]
  %.14.i.i = phi ptr [ %.2.i.i, %244 ], [ null, %180 ]
  %.1413.i.i = phi ptr [ %.242.i.i, %244 ], [ null, %180 ]
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv.i.i
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 144
  %190 = load ptr, ptr %189, align 8
  %.not50.i.i = icmp eq ptr %190, null
  br i1 %.not50.i.i, label %203, label %191

191:                                              ; preds = %.lr.ph.i.i
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @bms_num_members(ptr noundef %193) #6
  %.not51.i.i = icmp eq i32 %194, 2
  br i1 %.not51.i.i, label %195, label %203

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @bms_membership(ptr noundef %197) #6
  %.not52.i.i = icmp eq i32 %198, 1
  br i1 %.not52.i.i, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @bms_membership(ptr noundef %201) #6
  %.not53.i.i = icmp eq i32 %202, 1
  br i1 %.not53.i.i, label %205, label %203

203:                                              ; preds = %199, %195, %191, %.lr.ph.i.i
  %204 = call ptr @lappend(ptr noundef %.1413.i.i, ptr noundef nonnull %188) #6
  br label %244

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 17
  br i1 %209, label %210, label %list_length.exit.thread.i.i

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %.not54.i.i = icmp eq i32 %214, 2
  br i1 %.not54.i.i, label %get_rightop.exit.i.i, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %list_length.exit.i.i, %210, %205
  %215 = call ptr @lappend(ptr noundef %.1413.i.i, ptr noundef nonnull %188) #6
  br label %244

get_rightop.exit.i.i:                             ; preds = %list_length.exit.i.i
  %216 = getelementptr i8, ptr %212, i64 16
  %.val.i.i.i = load ptr, ptr %216, align 8
  %217 = load ptr, ptr %.val.i.i.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @copyObjectImpl(ptr noundef %219) #6
  %.not55.i.i = icmp eq ptr %217, null
  br i1 %.not55.i.i, label %227, label %221

221:                                              ; preds = %get_rightop.exit.i.i
  %222 = load i32, ptr %217, align 4
  %223 = icmp eq i32 %222, 27
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %221, %get_rightop.exit.i.i
  %.038.i.i = phi ptr [ %226, %224 ], [ %217, %221 ], [ null, %get_rightop.exit.i.i ]
  %.not56.i.i = icmp eq ptr %220, null
  br i1 %.not56.i.i, label %234, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %220, align 4
  %230 = icmp eq i32 %229, 27
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %231, %228, %227
  %.0.i.i = phi ptr [ %233, %231 ], [ %220, %228 ], [ null, %227 ]
  %235 = load ptr, ptr %200, align 8
  %236 = call i32 @bms_singleton_member(ptr noundef %235) #6
  %237 = load ptr, ptr %196, align 8
  %238 = call i32 @bms_singleton_member(ptr noundef %237) #6
  call void @ChangeVarNodes(ptr noundef %.0.i.i, i32 noundef %236, i32 noundef %238, i32 noundef 0) #6
  %239 = call zeroext i1 @equal(ptr noundef %.038.i.i, ptr noundef %.0.i.i) #6
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = call ptr @lappend(ptr noundef %.14.i.i, ptr noundef nonnull %188) #6
  br label %244

242:                                              ; preds = %234
  %243 = call ptr @lappend(ptr noundef %.1413.i.i, ptr noundef nonnull %188) #6
  br label %244

244:                                              ; preds = %242, %240, %list_length.exit.thread.i.i, %203
  %.242.i.i = phi ptr [ %204, %203 ], [ %215, %list_length.exit.thread.i.i ], [ %.1413.i.i, %240 ], [ %243, %242 ]
  %.2.i.i = phi ptr [ %.14.i.i, %203 ], [ %.14.i.i, %list_length.exit.thread.i.i ], [ %241, %240 ], [ %.14.i.i, %242 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %245 = load i32, ptr %182, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next.i.i, %246
  br i1 %247, label %.lr.ph.i.i, label %split_selfjoin_quals.exit.i, !llvm.loop !18

split_selfjoin_quals.exit.i:                      ; preds = %244, %180
  %.us-phi.i.i = phi ptr [ null, %180 ], [ %.242.i.i, %244 ]
  %.us-phi10.i.i = phi ptr [ null, %180 ], [ %.2.i.i, %244 ]
  %248 = getelementptr inbounds nuw i8, ptr %124, i64 296
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @list_concat(ptr noundef %.us-phi10.i.i, ptr noundef %249) #6
  %251 = load ptr, ptr %116, align 8
  %.not.i.i = icmp eq ptr %.us-phi.i.i, null
  br i1 %.not.i.i, label %list_length.exit.i, label %252

252:                                              ; preds = %split_selfjoin_quals.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %252, %split_selfjoin_quals.exit.i
  %256 = phi i1 [ %255, %252 ], [ true, %split_selfjoin_quals.exit.i ]
  %257 = call zeroext i1 @innerrel_is_unique_ext(ptr noundef nonnull %0, ptr noundef %176, ptr noundef %251, ptr noundef nonnull %124, i32 noundef 0, ptr noundef %250, i1 noundef zeroext %256, ptr noundef nonnull %4)
  br i1 %257, label %258, label %match_unique_clauses.exit.i, !llvm.loop !17

258:                                              ; preds = %list_length.exit.i
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %181, align 8
  %.not56.i113.i = icmp eq ptr %259, null
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  br i1 %.not56.i113.i, label %.loopexit.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %258
  %263 = load i32, ptr %261, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph190.i, label %.loopexit.i

.lr.ph190.i:                                      ; preds = %.preheader.i.preheader.i, %.critedge3.i.i
  %indvars.iv25.i189.i = phi i64 [ %indvars.iv.next26.i.i, %.critedge3.i.i ], [ 0, %.preheader.i.preheader.i ]
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv25.i189.i
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @copyObjectImpl(ptr noundef %269) #6
  %271 = load i32, ptr %117, align 8
  call void @ChangeVarNodes(ptr noundef %270, i32 noundef %260, i32 noundef %271, i32 noundef 0) #6
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  %275 = getelementptr i8, ptr %270, i64 32
  %.val61.i.i = load ptr, ptr %275, align 8
  %.not.i.i.i.i = icmp eq ptr %.val61.i.i, null
  br i1 %274, label %276, label %284

276:                                              ; preds = %.lr.ph190.i
  br i1 %.not.i.i.i.i, label %get_leftop.exit71.i.i, label %list_length.exit.i.i.i

list_length.exit.i.i.i:                           ; preds = %276
  %277 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %278, 1
  %280 = getelementptr i8, ptr %.val61.i.i, i64 16
  %.val.i.i117.i = load ptr, ptr %280, align 8
  br i1 %279, label %281, label %list_length.exit.i.i._crit_edge.i

281:                                              ; preds = %list_length.exit.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.val.i.i117.i, i64 8
  %283 = load ptr, ptr %282, align 8
  br label %list_length.exit.i.i._crit_edge.i

284:                                              ; preds = %.lr.ph190.i
  br i1 %.not.i.i.i.i, label %get_leftop.exit71.i.i, label %list_length.exit.i73.i.i

list_length.exit.i.i._crit_edge.i:                ; preds = %281, %list_length.exit.i.i.i
  %.ph.ph.i.i = phi ptr [ %283, %281 ], [ null, %list_length.exit.i.i.i ]
  %285 = load ptr, ptr %.val.i.i117.i, align 8
  br label %get_leftop.exit71.i.i

list_length.exit.i73.i.i:                         ; preds = %284
  %286 = getelementptr i8, ptr %.val61.i.i, i64 16
  %.val.i66.i.i = load ptr, ptr %286, align 8
  %287 = load ptr, ptr %.val.i66.i.i, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %get_leftop.exit71.i.i

291:                                              ; preds = %list_length.exit.i73.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.val.i66.i.i, i64 8
  %293 = load ptr, ptr %292, align 8
  br label %get_leftop.exit71.i.i

get_leftop.exit71.i.i:                            ; preds = %291, %list_length.exit.i73.i.i, %list_length.exit.i.i._crit_edge.i, %284, %276
  %294 = phi ptr [ %.ph.ph.i.i, %list_length.exit.i.i._crit_edge.i ], [ %287, %291 ], [ null, %276 ], [ %287, %list_length.exit.i73.i.i ], [ null, %284 ]
  %295 = phi ptr [ %285, %list_length.exit.i.i._crit_edge.i ], [ %293, %291 ], [ null, %276 ], [ null, %list_length.exit.i73.i.i ], [ null, %284 ]
  %296 = load ptr, ptr %118, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %match_unique_clauses.exit.i, label %.lr.ph.i114.i, !llvm.loop !17

.lr.ph.i114.i:                                    ; preds = %get_leftop.exit71.i.i
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = load i32, ptr %298, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph188.i, label %.lr.ph.i114.match_unique_clauses.exit.loopexit_crit_edge.i, !llvm.loop !17

.lr.ph188.i:                                      ; preds = %.lr.ph.i114.i
  br label %302, !llvm.loop !17

302:                                              ; preds = %339, %.lr.ph188.i
  %indvars.iv.i115187.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next.i116.i, %339 ]
  %303 = load ptr, ptr %299, align 8
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv.i115187.i
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 144
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %339, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %314, i64 32
  %.val59.i.i = load ptr, ptr %315, align 8
  %.not.i.i77.i.i = icmp eq ptr %.val59.i.i, null
  br i1 %312, label %316, label %324

316:                                              ; preds = %309
  br i1 %.not.i.i77.i.i, label %get_leftop.exit89.i.i, label %list_length.exit.i78.i.i

list_length.exit.i78.i.i:                         ; preds = %316
  %317 = getelementptr inbounds nuw i8, ptr %.val59.i.i, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %318, 1
  %320 = getelementptr i8, ptr %.val59.i.i, i64 16
  %.val.i80.i.i = load ptr, ptr %320, align 8
  br i1 %319, label %321, label %list_length.exit.i78.i._crit_edge.i

321:                                              ; preds = %list_length.exit.i78.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.val.i80.i.i, i64 8
  %323 = load ptr, ptr %322, align 8
  br label %list_length.exit.i78.i._crit_edge.i

324:                                              ; preds = %309
  br i1 %.not.i.i77.i.i, label %get_leftop.exit89.i.i, label %list_length.exit.i91.i.i

list_length.exit.i78.i._crit_edge.i:              ; preds = %321, %list_length.exit.i78.i.i
  %.ph1.ph.i.i = phi ptr [ %323, %321 ], [ null, %list_length.exit.i78.i.i ]
  %325 = load ptr, ptr %.val.i80.i.i, align 8
  br label %get_leftop.exit89.i.i

list_length.exit.i91.i.i:                         ; preds = %324
  %326 = getelementptr i8, ptr %.val59.i.i, i64 16
  %.val.i83.i.i = load ptr, ptr %326, align 8
  %327 = load ptr, ptr %.val.i83.i.i, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.val59.i.i, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %get_leftop.exit89.i.i

331:                                              ; preds = %list_length.exit.i91.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.val.i83.i.i, i64 8
  %333 = load ptr, ptr %332, align 8
  br label %get_leftop.exit89.i.i

get_leftop.exit89.i.i:                            ; preds = %331, %list_length.exit.i91.i.i, %list_length.exit.i78.i._crit_edge.i, %324, %316
  %334 = phi ptr [ %.ph1.ph.i.i, %list_length.exit.i78.i._crit_edge.i ], [ %327, %331 ], [ null, %316 ], [ %327, %list_length.exit.i91.i.i ], [ null, %324 ]
  %335 = phi ptr [ %325, %list_length.exit.i78.i._crit_edge.i ], [ %333, %331 ], [ null, %316 ], [ null, %list_length.exit.i91.i.i ], [ null, %324 ]
  %336 = call zeroext i1 @equal(ptr noundef %294, ptr noundef %334) #6
  br i1 %336, label %337, label %339

337:                                              ; preds = %get_leftop.exit89.i.i
  %338 = call zeroext i1 @equal(ptr noundef %295, ptr noundef %335) #6
  br i1 %338, label %.critedge3.i.i, label %339

339:                                              ; preds = %337, %get_leftop.exit89.i.i, %302
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115187.i, 1
  %340 = load i32, ptr %298, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next.i116.i, %341
  br i1 %342, label %302, label %.lr.ph.i114.match_unique_clauses.exit.loopexit_crit_edge.i, !llvm.loop !17

.critedge3.i.i:                                   ; preds = %337
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i189.i, 1
  %343 = load i32, ptr %261, align 4
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next26.i.i, %344
  br i1 %345, label %.lr.ph190.i, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.preheader.i.preheader.i, %258, %.critedge3.i.i
  %346 = getelementptr inbounds nuw i8, ptr %124, i64 296
  %347 = getelementptr inbounds nuw i8, ptr %113, i64 328
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @list_copy(ptr noundef %348) #6
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %.not150.i.i = icmp eq ptr %349, null
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  br i1 %.not150.i.i, label %.split172.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.loopexit.i
  %352 = load i32, ptr %350, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph167.i.i, label %.split172.us.i.i

.split172.us.i.i:                                 ; preds = %371, %.lr.ph.split.i.i, %.loopexit.i
  %.us-phi173.i.i = phi ptr [ null, %.loopexit.i ], [ null, %.lr.ph.split.i.i ], [ %.2132.i.i, %371 ]
  %.us-phi174.i.i = phi ptr [ null, %.loopexit.i ], [ null, %.lr.ph.split.i.i ], [ %.2.i120.i, %371 ]
  %354 = load ptr, ptr %118, align 8
  %355 = call ptr @list_concat(ptr noundef %354, ptr noundef nonnull %178) #6
  store ptr %355, ptr %118, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %.split198.us.i.i, label %.lr.ph.i118.i

.lr.ph167.i.i:                                    ; preds = %.lr.ph.split.i.i, %371
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i121.i, %371 ], [ 0, %.lr.ph.split.i.i ]
  %.1131155165.i.i = phi ptr [ %.2132.i.i, %371 ], [ null, %.lr.ph.split.i.i ]
  %.1129156164.i.i = phi ptr [ %.2.i120.i, %371 ], [ null, %.lr.ph.split.i.i ]
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %indvars.iv.i119.i
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8
  call void @remove_join_clause_from_rels(ptr noundef nonnull %0, ptr noundef %359, ptr noundef %361) #6
  %362 = load i32, ptr %117, align 8
  %363 = load i32, ptr %181, align 8
  call void @ChangeVarNodes(ptr noundef %359, i32 noundef %362, i32 noundef %363, i32 noundef 0) #6
  %364 = load ptr, ptr %360, align 8
  %365 = call i32 @bms_membership(ptr noundef %364) #6
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %369

367:                                              ; preds = %.lr.ph167.i.i
  %368 = call ptr @lappend(ptr noundef %.1129156164.i.i, ptr noundef nonnull %359) #6
  br label %371

369:                                              ; preds = %.lr.ph167.i.i
  %370 = call ptr @lappend(ptr noundef %.1131155165.i.i, ptr noundef nonnull %359) #6
  br label %371

371:                                              ; preds = %369, %367
  %.2132.i.i = phi ptr [ %.1131155165.i.i, %367 ], [ %370, %369 ]
  %.2.i120.i = phi ptr [ %368, %367 ], [ %.1129156164.i.i, %369 ]
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %372 = load i32, ptr %350, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next.i121.i, %373
  br i1 %374, label %.lr.ph167.i.i, label %.split172.us.i.i

.split198.us.i.i:                                 ; preds = %484, %.lr.ph.i118.i, %.split172.us.i.i
  %.us-phi199.i.i = phi ptr [ %.us-phi173.i.i, %.split172.us.i.i ], [ %.us-phi173.i.i, %.lr.ph.i118.i ], [ %.5135.i.i, %484 ]
  %.us-phi200.i.i = phi ptr [ %.us-phi174.i.i, %.split172.us.i.i ], [ %.us-phi174.i.i, %.lr.ph.i118.i ], [ %.5.i.i, %484 ]
  %375 = getelementptr inbounds nuw i8, ptr %.us-phi199.i.i, i64 4
  %.not35.i103 = icmp eq ptr %.us-phi199.i.i, null
  %376 = getelementptr inbounds nuw i8, ptr %.us-phi199.i.i, i64 16
  br i1 %.not35.i103, label %add_non_redundant_clauses.exit114, label %.preheader.i104.preheader

.preheader.i104.preheader:                        ; preds = %.split198.us.i.i
  %377 = load i32, ptr %375, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph162, label %add_non_redundant_clauses.exit114

.lr.ph162:                                        ; preds = %.preheader.i104.preheader, %.critedge64.i108
  %indvars.iv66.i105161 = phi i64 [ %indvars.iv.next67.i109, %.critedge64.i108 ], [ 0, %.preheader.i104.preheader ]
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %indvars.iv66.i105161
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 104
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 96
  %385 = load ptr, ptr %346, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.critedge2.i107, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph162
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %389 = load i32, ptr %387, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph53.i110, label %.critedge2.i107

.lr.ph53.i110:                                    ; preds = %.lr.ph.i106, %411
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %411 ], [ 0, %.lr.ph.i106 ]
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.i111
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %382, align 8
  %397 = call zeroext i1 @bms_equal(ptr noundef %395, ptr noundef %396) #6
  br i1 %397, label %398, label %411

398:                                              ; preds = %.lr.ph53.i110
  %399 = icmp eq ptr %393, %381
  br i1 %399, label %.critedge64.i108, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %383, align 8
  %.not38.i113 = icmp eq ptr %401, null
  br i1 %.not38.i113, label %406, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 104
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, %401
  br i1 %405, label %.critedge64.i108, label %406

406:                                              ; preds = %402, %400
  %407 = load i32, ptr %384, align 8
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 96
  %409 = load i32, ptr %408, align 8
  store i32 %409, ptr %384, align 8
  %410 = call zeroext i1 @equal(ptr noundef nonnull %381, ptr noundef nonnull %393) #6
  store i32 %407, ptr %384, align 8
  br i1 %410, label %.critedge64.i108, label %411

411:                                              ; preds = %406, %.lr.ph53.i110
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %412 = load i32, ptr %387, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next.i112, %413
  br i1 %414, label %.lr.ph53.i110, label %.critedge2.i107

.critedge2.i107:                                  ; preds = %411, %.lr.ph.i106, %.lr.ph162
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef %381) #6
  br label %.critedge64.i108

.critedge64.i108:                                 ; preds = %406, %402, %398, %.critedge2.i107
  %indvars.iv.next67.i109 = add nuw nsw i64 %indvars.iv66.i105161, 1
  %415 = load i32, ptr %375, align 4
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next67.i109, %416
  br i1 %417, label %.lr.ph162, label %add_non_redundant_clauses.exit114, !llvm.loop !20

add_non_redundant_clauses.exit114:                ; preds = %.critedge64.i108, %.preheader.i104.preheader, %.split198.us.i.i
  %418 = getelementptr inbounds nuw i8, ptr %124, i64 328
  %419 = getelementptr inbounds nuw i8, ptr %.us-phi200.i.i, i64 4
  %.not35.i = icmp eq ptr %.us-phi200.i.i, null
  %420 = getelementptr inbounds nuw i8, ptr %.us-phi200.i.i, i64 16
  br i1 %.not35.i, label %add_non_redundant_clauses.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %add_non_redundant_clauses.exit114
  %421 = load i32, ptr %419, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph164, label %add_non_redundant_clauses.exit

.lr.ph164:                                        ; preds = %.preheader.i.preheader, %.critedge64.i
  %indvars.iv66.i163 = phi i64 [ %indvars.iv.next67.i, %.critedge64.i ], [ 0, %.preheader.i.preheader ]
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %indvars.iv66.i163
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 104
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 96
  %429 = load ptr, ptr %418, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %.critedge2.i, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph164
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %433 = load i32, ptr %431, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph53.i, label %.critedge2.i

.lr.ph53.i:                                       ; preds = %.lr.ph.i100, %455
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %455 ], [ 0, %.lr.ph.i100 ]
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %indvars.iv.i101
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %426, align 8
  %441 = call zeroext i1 @bms_equal(ptr noundef %439, ptr noundef %440) #6
  br i1 %441, label %442, label %455

442:                                              ; preds = %.lr.ph53.i
  %443 = icmp eq ptr %437, %425
  br i1 %443, label %.critedge64.i, label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr %427, align 8
  %.not38.i = icmp eq ptr %445, null
  br i1 %.not38.i, label %450, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 104
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, %445
  br i1 %449, label %.critedge64.i, label %450

450:                                              ; preds = %446, %444
  %451 = load i32, ptr %428, align 8
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 96
  %453 = load i32, ptr %452, align 8
  store i32 %453, ptr %428, align 8
  %454 = call zeroext i1 @equal(ptr noundef nonnull %425, ptr noundef nonnull %437) #6
  store i32 %451, ptr %428, align 8
  br i1 %454, label %.critedge64.i, label %455

455:                                              ; preds = %450, %.lr.ph53.i
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %456 = load i32, ptr %431, align 4
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next.i102, %457
  br i1 %458, label %.lr.ph53.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %455, %.lr.ph.i100, %.lr.ph164
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef %425) #6
  br label %.critedge64.i

.critedge64.i:                                    ; preds = %450, %446, %442, %.critedge2.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i163, 1
  %459 = load i32, ptr %419, align 4
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next67.i, %460
  br i1 %461, label %.lr.ph164, label %add_non_redundant_clauses.exit, !llvm.loop !20

add_non_redundant_clauses.exit:                   ; preds = %.critedge64.i, %.preheader.i.preheader, %add_non_redundant_clauses.exit114
  call void @list_free(ptr noundef %.us-phi199.i.i) #6
  call void @list_free(ptr noundef %.us-phi200.i.i) #6
  %462 = getelementptr inbounds nuw i8, ptr %113, i64 216
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @bms_next_member(ptr noundef %463, i32 noundef -1) #6
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %.lr.ph209.i.i, label %._crit_edge.i.i

.lr.ph209.i.i:                                    ; preds = %add_non_redundant_clauses.exit
  %466 = getelementptr inbounds nuw i8, ptr %124, i64 216
  br label %488

.lr.ph.i118.i:                                    ; preds = %.split172.us.i.i
  %467 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %469 = load i32, ptr %467, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph191.i.i, label %.split198.us.i.i

.lr.ph191.i.i:                                    ; preds = %.lr.ph.i118.i, %484
  %indvars.iv221.i.i = phi i64 [ %indvars.iv.next222.i.i, %484 ], [ 0, %.lr.ph.i118.i ]
  %.4134176189.i.i = phi ptr [ %.5135.i.i, %484 ], [ %.us-phi173.i.i, %.lr.ph.i118.i ]
  %.4177188.i.i = phi ptr [ %.5.i.i, %484 ], [ %.us-phi174.i.i, %.lr.ph.i118.i ]
  %471 = load ptr, ptr %468, align 8
  %472 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %indvars.iv221.i.i
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %117, align 8
  %475 = load i32, ptr %181, align 8
  call void @ChangeVarNodes(ptr noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef 0) #6
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @bms_membership(ptr noundef %477) #6
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %482

480:                                              ; preds = %.lr.ph191.i.i
  %481 = call ptr @lappend(ptr noundef %.4177188.i.i, ptr noundef nonnull %473) #6
  br label %484

482:                                              ; preds = %.lr.ph191.i.i
  %483 = call ptr @lappend(ptr noundef %.4134176189.i.i, ptr noundef nonnull %473) #6
  br label %484

484:                                              ; preds = %482, %480
  %.5135.i.i = phi ptr [ %.4134176189.i.i, %480 ], [ %483, %482 ]
  %.5.i.i = phi ptr [ %481, %480 ], [ %.4177188.i.i, %482 ]
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %485 = load i32, ptr %467, align 4
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next222.i.i, %486
  br i1 %487, label %.lr.ph191.i.i, label %.split198.us.i.i

488:                                              ; preds = %update_eclasses.exit.i.i, %.lr.ph209.i.i
  %489 = phi i32 [ %464, %.lr.ph209.i.i ], [ %596, %update_eclasses.exit.i.i ]
  %490 = load ptr, ptr %79, align 8
  %491 = getelementptr i8, ptr %490, i64 16
  %.val153.i.i = load ptr, ptr %491, align 8
  %492 = zext nneg i32 %489 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %.val153.i.i, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %117, align 8
  %496 = load i32, ptr %181, align 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %.split128.us.i.i.i, label %.lr.ph.i.i.i

.split128.us.loopexit.i.loopexit.i.i:             ; preds = %.critedge159.i.i.i
  %.pre.i.pre.i.i = load ptr, ptr %497, align 8
  br label %.split128.us.i.i.i

.split128.us.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.split128.us.loopexit.i.loopexit.i.i, %488
  %500 = phi ptr [ null, %488 ], [ %498, %.lr.ph.i.i.i ], [ %.pre.i.pre.i.i, %.split128.us.loopexit.i.loopexit.i.i ]
  %.us-phi129.i.i.i = phi ptr [ null, %488 ], [ null, %.lr.ph.i.i.i ], [ %.2.i.i.i, %.split128.us.loopexit.i.loopexit.i.i ]
  call void @list_free(ptr noundef %500) #6
  store ptr %.us-phi129.i.i.i, ptr %497, align 8
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %502 = load ptr, ptr %501, align 8
  call void @list_free(ptr noundef %502) #6
  store ptr null, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %update_eclasses.exit.i.i, label %.lr.ph150.i.i.i

.lr.ph.i.i.i:                                     ; preds = %488
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %508 = load i32, ptr %506, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph203.i.i, label %.split128.us.i.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph.i.i.i, %.critedge159.i.i.i
  %.1122.i202.i.i = phi ptr [ %.2.i.i.i, %.critedge159.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %indvars.iv162.i201.i.i = phi i64 [ %indvars.iv.next163.i.i.i, %.critedge159.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %510 = load ptr, ptr %507, align 8
  %511 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %indvars.iv162.i201.i.i
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = call zeroext i1 @bms_is_member(i32 noundef %495, ptr noundef %514) #6
  br i1 %515, label %516, label %.critedge159.sink.split.i.i.i

516:                                              ; preds = %.lr.ph203.i.i
  %517 = load ptr, ptr %513, align 8
  %518 = call ptr @adjust_relid_set(ptr noundef %517, i32 noundef %495, i32 noundef %496) #6
  store ptr %518, ptr %513, align 8
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @adjust_relid_set(ptr noundef %522, i32 noundef %495, i32 noundef %496) #6
  %524 = load ptr, ptr %519, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %523, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %527 = load ptr, ptr %526, align 8
  call void @ChangeVarNodes(ptr noundef %527, i32 noundef %495, i32 noundef %496, i32 noundef 0) #6
  %528 = getelementptr inbounds nuw i8, ptr %.1122.i202.i.i, i64 4
  %.not106.i.i.i = icmp eq ptr %.1122.i202.i.i, null
  %529 = getelementptr inbounds nuw i8, ptr %.1122.i202.i.i, i64 16
  br i1 %.not106.i.i.i, label %.critedge159.sink.split.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %516
  %530 = load i32, ptr %528, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph116.i.i.i, label %.critedge159.sink.split.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %.lr.ph.split.i.i.i, %544
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %544 ], [ 0, %.lr.ph.split.i.i.i ]
  %532 = load ptr, ptr %529, align 8
  %533 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %indvars.iv.i.i.i
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %513, align 8
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = call zeroext i1 @equal(ptr noundef %535, ptr noundef %537) #6
  br i1 %538, label %539, label %544

539:                                              ; preds = %.lr.ph116.i.i.i
  %540 = load ptr, ptr %526, align 8
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = call zeroext i1 @equal(ptr noundef %540, ptr noundef %542) #6
  br i1 %543, label %.critedge159.i.i.i, label %544

544:                                              ; preds = %539, %.lr.ph116.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %545 = load i32, ptr %528, align 4
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next.i.i.i, %546
  br i1 %547, label %.lr.ph116.i.i.i, label %.critedge159.sink.split.i.i.i

.critedge159.sink.split.i.i.i:                    ; preds = %544, %.lr.ph.split.i.i.i, %516, %.lr.ph203.i.i
  %548 = call ptr @lappend(ptr noundef %.1122.i202.i.i, ptr noundef nonnull %512) #6
  br label %.critedge159.i.i.i

.critedge159.i.i.i:                               ; preds = %539, %.critedge159.sink.split.i.i.i
  %.2.i.i.i = phi ptr [ %548, %.critedge159.sink.split.i.i.i ], [ %.1122.i202.i.i, %539 ]
  %indvars.iv.next163.i.i.i = add nuw nsw i64 %indvars.iv162.i201.i.i, 1
  %549 = load i32, ptr %506, align 4
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next163.i.i.i, %550
  br i1 %551, label %.lr.ph203.i.i, label %.split128.us.loopexit.i.loopexit.i.i

.split157.us.loopexit.i.loopexit.i.i:             ; preds = %.critedge160.i.i.i
  %.pre171.i.pre.i.i = load ptr, ptr %503, align 8
  br label %update_eclasses.exit.i.i

.lr.ph150.i.i.i:                                  ; preds = %.split128.us.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %553 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %554 = load i32, ptr %552, align 4
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.lr.ph207.i.i, label %update_eclasses.exit.i.i

.lr.ph207.i.i:                                    ; preds = %.lr.ph150.i.i.i, %.critedge160.i.i.i
  %.187149.i206.i.i = phi ptr [ %.288.i.i.i, %.critedge160.i.i.i ], [ null, %.lr.ph150.i.i.i ]
  %indvars.iv168.i205.i.i = phi i64 [ %indvars.iv.next169.i.i.i, %.critedge160.i.i.i ], [ 0, %.lr.ph150.i.i.i ]
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %indvars.iv168.i205.i.i
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = call zeroext i1 @bms_is_member(i32 noundef %495, ptr noundef %560) #6
  br i1 %561, label %562, label %.critedge160.sink.split.i.i.i

562:                                              ; preds = %.lr.ph207.i.i
  call void @ChangeVarNodes(ptr noundef nonnull %558, i32 noundef %495, i32 noundef %496, i32 noundef 0) #6
  %563 = getelementptr inbounds nuw i8, ptr %.187149.i206.i.i, i64 4
  %.not103.i.i.i = icmp eq ptr %.187149.i206.i.i, null
  %564 = getelementptr inbounds nuw i8, ptr %.187149.i206.i.i, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 8
  br i1 %.not103.i.i.i, label %.critedge160.sink.split.i.i.i, label %.lr.ph131.split.i.i.i

.lr.ph131.split.i.i.i:                            ; preds = %562
  %567 = load i32, ptr %563, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph141.i.i.i, label %.critedge160.sink.split.i.i.i

.lr.ph141.i.i.i:                                  ; preds = %.lr.ph131.split.i.i.i, %581
  %indvars.iv165.i.i.i = phi i64 [ %indvars.iv.next166.i.i.i, %581 ], [ 0, %.lr.ph131.split.i.i.i ]
  %569 = load ptr, ptr %564, align 8
  %570 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %indvars.iv165.i.i.i
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %565, align 8
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %574 = load ptr, ptr %573, align 8
  %575 = call zeroext i1 @equal(ptr noundef %572, ptr noundef %574) #6
  br i1 %575, label %576, label %581

576:                                              ; preds = %.lr.ph141.i.i.i
  %577 = load ptr, ptr %566, align 8
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = call zeroext i1 @equal(ptr noundef %577, ptr noundef %579) #6
  br i1 %580, label %.critedge160.i.i.i, label %581

581:                                              ; preds = %576, %.lr.ph141.i.i.i
  %indvars.iv.next166.i.i.i = add nuw nsw i64 %indvars.iv165.i.i.i, 1
  %582 = load i32, ptr %563, align 4
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next166.i.i.i, %583
  br i1 %584, label %.lr.ph141.i.i.i, label %.critedge160.sink.split.i.i.i

.critedge160.sink.split.i.i.i:                    ; preds = %581, %.lr.ph131.split.i.i.i, %562, %.lr.ph207.i.i
  %585 = call ptr @lappend(ptr noundef %.187149.i206.i.i, ptr noundef nonnull %558) #6
  br label %.critedge160.i.i.i

.critedge160.i.i.i:                               ; preds = %576, %.critedge160.sink.split.i.i.i
  %.288.i.i.i = phi ptr [ %585, %.critedge160.sink.split.i.i.i ], [ %.187149.i206.i.i, %576 ]
  %indvars.iv.next169.i.i.i = add nuw nsw i64 %indvars.iv168.i205.i.i, 1
  %586 = load i32, ptr %552, align 4
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next169.i.i.i, %587
  br i1 %588, label %.lr.ph207.i.i, label %.split157.us.loopexit.i.loopexit.i.i

update_eclasses.exit.i.i:                         ; preds = %.lr.ph150.i.i.i, %.split157.us.loopexit.i.loopexit.i.i, %.split128.us.i.i.i
  %589 = phi ptr [ null, %.split128.us.i.i.i ], [ %504, %.lr.ph150.i.i.i ], [ %.pre171.i.pre.i.i, %.split157.us.loopexit.i.loopexit.i.i ]
  %.us-phi158.i.i.i = phi ptr [ null, %.split128.us.i.i.i ], [ null, %.lr.ph150.i.i.i ], [ %.288.i.i.i, %.split157.us.loopexit.i.loopexit.i.i ]
  call void @list_free(ptr noundef %589) #6
  store ptr %.us-phi158.i.i.i, ptr %503, align 8
  %590 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @adjust_relid_set(ptr noundef %591, i32 noundef %495, i32 noundef %496) #6
  store ptr %592, ptr %590, align 8
  %593 = load ptr, ptr %466, align 8
  %594 = call ptr @bms_add_member(ptr noundef %593, i32 noundef %489) #6
  store ptr %594, ptr %466, align 8
  %595 = load ptr, ptr %462, align 8
  %596 = call i32 @bms_next_member(ptr noundef %595, i32 noundef %489) #6
  %597 = icmp sgt i32 %596, -1
  br i1 %597, label %488, label %._crit_edge.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %update_eclasses.exit.i.i, %add_non_redundant_clauses.exit
  %598 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %.not144.i.i = icmp eq ptr %601, null
  br i1 %.not144.i.i, label %.critedge152.i.i, label %.lr.ph212.i.i

.lr.ph212.i.i:                                    ; preds = %._crit_edge.i.i
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %605 = load i32, ptr %602, align 4
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.lr.ph215.i.i, label %.critedge152.i.i

.lr.ph215.i.i:                                    ; preds = %.lr.ph212.i.i, %630
  %indvars.iv224.i.i = phi i64 [ %indvars.iv.next225.i.i, %630 ], [ 0, %.lr.ph212.i.i ]
  %607 = load ptr, ptr %603, align 8
  %608 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %indvars.iv224.i.i
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %117, align 8
  %611 = load i32, ptr %181, align 8
  call void @ChangeVarNodes(ptr noundef %609, i32 noundef %610, i32 noundef %611, i32 noundef 0) #6
  %612 = load ptr, ptr %604, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = call zeroext i1 @list_member(ptr noundef %614, ptr noundef %609) #6
  br i1 %615, label %630, label %623

.critedge152.i.i:                                 ; preds = %630, %.lr.ph212.i.i, %._crit_edge.i.i
  %616 = getelementptr inbounds nuw i8, ptr %124, i64 124
  %617 = load i16, ptr %616, align 4
  %618 = getelementptr inbounds nuw i8, ptr %124, i64 126
  %619 = load i16, ptr %618, align 2
  %.not146216.i.i = icmp sgt i16 %617, %619
  br i1 %.not146216.i.i, label %._crit_edge219.i.i, label %.lr.ph218.i.i

.lr.ph218.i.i:                                    ; preds = %.critedge152.i.i
  %620 = sext i16 %617 to i32
  %621 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %622 = getelementptr inbounds nuw i8, ptr %124, i64 128
  br label %634

623:                                              ; preds = %.lr.ph215.i.i
  %624 = load ptr, ptr %604, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = call ptr @lappend(ptr noundef %626, ptr noundef %609) #6
  %628 = load ptr, ptr %604, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store ptr %627, ptr %629, align 8
  br label %630

630:                                              ; preds = %623, %.lr.ph215.i.i
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %631 = load i32, ptr %602, align 4
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next225.i.i, %632
  br i1 %633, label %.lr.ph215.i.i, label %.critedge152.i.i

634:                                              ; preds = %634, %.lr.ph218.i.i
  %.1217.i.i = phi i32 [ %620, %.lr.ph218.i.i ], [ %656, %634 ]
  %635 = load i16, ptr %616, align 4
  %636 = sext i16 %635 to i32
  %637 = sub nsw i32 %.1217.i.i, %636
  %638 = load ptr, ptr %621, align 8
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %638, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %117, align 8
  %643 = load i32, ptr %181, align 8
  %644 = call ptr @adjust_relid_set(ptr noundef %641, i32 noundef %642, i32 noundef %643) #6
  %645 = load ptr, ptr %621, align 8
  %646 = getelementptr inbounds [8 x i8], ptr %645, i64 %639
  store ptr %644, ptr %646, align 8
  %647 = load ptr, ptr %622, align 8
  %648 = getelementptr inbounds [8 x i8], ptr %647, i64 %639
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %621, align 8
  %651 = getelementptr inbounds [8 x i8], ptr %650, i64 %639
  %652 = load ptr, ptr %651, align 8
  %653 = call ptr @bms_add_members(ptr noundef %649, ptr noundef %652) #6
  %654 = load ptr, ptr %622, align 8
  %655 = getelementptr inbounds [8 x i8], ptr %654, i64 %639
  store ptr %653, ptr %655, align 8
  %656 = add nsw i32 %.1217.i.i, 1
  %657 = load i16, ptr %618, align 2
  %658 = sext i16 %657 to i32
  %.not146.not.i.i = icmp slt i32 %.1217.i.i, %658
  br i1 %.not146.not.i.i, label %634, label %._crit_edge219.i.i, !llvm.loop !22

._crit_edge219.i.i:                               ; preds = %634, %.critedge152.i.i
  %.not147.i.i = icmp eq ptr %.192262.i, null
  br i1 %.not147.i.i, label %match_unique_clauses.exit.thread127.i, label %659

659:                                              ; preds = %._crit_edge219.i.i
  %.not148.i.i = icmp eq ptr %.195261.i, null
  br i1 %.not148.i.i, label %663, label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %78, align 8
  %662 = call ptr @list_delete_ptr(ptr noundef %661, ptr noundef nonnull %.192262.i) #6
  store ptr %662, ptr %78, align 8
  br label %match_unique_clauses.exit.thread127.i

663:                                              ; preds = %659
  %664 = load i32, ptr %181, align 8
  %665 = getelementptr inbounds nuw i8, ptr %.192262.i, i64 8
  store i32 %664, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %.192262.i, i64 4
  store i32 %664, ptr %666, align 4
  br label %match_unique_clauses.exit.thread127.i

match_unique_clauses.exit.thread127.i:            ; preds = %663, %660, %._crit_edge219.i.i
  %667 = load ptr, ptr %80, align 8
  %668 = load i32, ptr %117, align 8
  %669 = load i32, ptr %181, align 8
  call void @ChangeVarNodesExtended(ptr noundef %667, i32 noundef %668, i32 noundef %669, i32 noundef 0, i1 noundef zeroext false) #6
  %670 = load i32, ptr %181, align 8
  %.val.i.i = load i32, ptr %117, align 8
  call fastcc void @remove_rel_from_query(ptr noundef nonnull %0, i32 %.val.i.i, i32 noundef %670, ptr noundef null, ptr noundef null)
  %671 = load ptr, ptr %81, align 8
  %672 = load i32, ptr %117, align 8
  %673 = load i32, ptr %181, align 8
  call void @ChangeVarNodes(ptr noundef %671, i32 noundef %672, i32 noundef %673, i32 noundef 0) #6
  %674 = load ptr, ptr %82, align 8
  %675 = load i32, ptr %117, align 8
  %676 = load i32, ptr %181, align 8
  call void @ChangeVarNodes(ptr noundef %674, i32 noundef %675, i32 noundef %676, i32 noundef 0) #6
  %677 = load ptr, ptr %83, align 8
  %678 = load i32, ptr %117, align 8
  %679 = load i32, ptr %181, align 8
  %680 = call ptr @adjust_relid_set(ptr noundef %677, i32 noundef %678, i32 noundef %679) #6
  %681 = load ptr, ptr %84, align 8
  %682 = load i32, ptr %117, align 8
  %683 = load i32, ptr %181, align 8
  %684 = call ptr @adjust_relid_set(ptr noundef %681, i32 noundef %682, i32 noundef %683) #6
  %685 = load ptr, ptr %76, align 8
  %686 = load i32, ptr %117, align 8
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %687
  store ptr null, ptr %688, align 8
  call void @pfree(ptr noundef nonnull %113) #6
  call void @rebuild_placeholder_attr_needed(ptr noundef nonnull %0) #6
  call void @rebuild_joinclause_attr_needed(ptr noundef nonnull %0) #6
  call void @rebuild_eclass_attr_needed(ptr noundef nonnull %0) #6
  call void @rebuild_lateral_attr_needed(ptr noundef nonnull %0) #6
  %689 = call ptr @bms_add_member(ptr noundef %.0213.i, i32 noundef %109) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit132.i

.lr.ph.i114.match_unique_clauses.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i114.i, %339
  br label %match_unique_clauses.exit.i, !llvm.loop !17

match_unique_clauses.exit.i:                      ; preds = %143, %.lr.ph161.i, %get_leftop.exit71.i.i, %.lr.ph.i114.match_unique_clauses.exit.loopexit_crit_edge.i, %list_length.exit.i, %.critedge110.thread.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %690 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %120) #6
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %119, label %.loopexit132.i

.loopexit132.i:                                   ; preds = %match_unique_clauses.exit.i, %match_unique_clauses.exit.thread127.i, %.lr.ph215.i
  %.2.i = phi ptr [ %689, %match_unique_clauses.exit.thread127.i ], [ %.0213.i, %.lr.ph215.i ], [ %.0213.i, %match_unique_clauses.exit.i ]
  %692 = call i32 @bms_next_member(ptr noundef %.1, i32 noundef %109) #6
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph215.i, label %remove_self_joins_one_group.exit, !llvm.loop !23

remove_self_joins_one_group.exit:                 ; preds = %.loopexit132.i, %106
  %.0.lcssa.i = phi ptr [ null, %106 ], [ %.2.i, %.loopexit132.i ]
  %694 = call ptr @bms_add_members(ptr noundef %.3, ptr noundef %.0.lcssa.i) #6
  %695 = call ptr @bms_del_members(ptr noundef %.1, ptr noundef %.0.lcssa.i) #6
  %696 = icmp eq ptr %.0.lcssa.i, null
  br i1 %696, label %.critedge, label %697

697:                                              ; preds = %remove_self_joins_one_group.exit
  %698 = call i32 @bms_membership(ptr noundef %695) #6
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %106, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %remove_self_joins_one_group.exit, %697
  call void @bms_free(ptr noundef %.0.lcssa.i) #6
  call void @bms_free(ptr noundef %695) #6
  br label %704

700:                                              ; preds = %95
  %701 = getelementptr inbounds [8 x i8], ptr %56, i64 %99
  %702 = load i32, ptr %701, align 4
  %703 = call ptr @bms_del_member(ptr noundef %.381168, i32 noundef %702) #6
  br label %704

704:                                              ; preds = %87, %700, %.critedge
  %.386 = phi i32 [ %.285.lcssa, %.critedge ], [ %96, %700 ], [ %.184167, %87 ]
  %.482 = phi ptr [ %105, %.critedge ], [ %703, %700 ], [ %.381168, %87 ]
  %.4 = phi ptr [ %694, %.critedge ], [ %.2169, %700 ], [ %.2169, %87 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond198.not, label %.loopexit, label %85, !llvm.loop !25

.loopexit:                                        ; preds = %704, %._crit_edge, %.critedge99
  %.0 = phi ptr [ %.075.lcssa, %.critedge99 ], [ %.075.lcssa, %._crit_edge ], [ %.4, %704 ]
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
  %11 = tail call zeroext i1 @relation_has_unique_index_ext(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3) #6
  br i1 %11, label %72, label %71

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  br i1 %25, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %.lr.ph, %.thread
  %.0416476 = phi ptr [ %.142, %.thread ], [ null, %.lr.ph ]
  %.0386575 = phi ptr [ %.139, %.thread ], [ null, %.lr.ph ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv74
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

38:                                               ; preds = %.lr.ph77
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

45:                                               ; preds = %.lr.ph77
  br i1 %.not.i.i, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %.val, i64 16
  %.val.i53 = load ptr, ptr %47, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %46, %42
  %.0.in = phi ptr [ %.val.i53, %46 ], [ %44, %42 ]
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
  %66 = tail call ptr @lappend_int(ptr noundef %.0386575, i32 noundef %65) #6
  %67 = tail call ptr @lappend_oid(ptr noundef %.0416476, i32 noundef %32) #6
  br label %.thread

.thread:                                          ; preds = %45, %list_length.exit.i, %38, %get_rightop.exit, %51, %.thread59, %56, %59, %62
  %.142 = phi ptr [ %67, %62 ], [ %.0416476, %59 ], [ %.0416476, %56 ], [ %.0416476, %.thread59 ], [ %.0416476, %51 ], [ %.0416476, %get_rightop.exit ], [ %.0416476, %38 ], [ %.0416476, %list_length.exit.i ], [ %.0416476, %45 ]
  %.139 = phi ptr [ %66, %62 ], [ %.0386575, %59 ], [ %.0386575, %56 ], [ %.0386575, %.thread59 ], [ %.0386575, %51 ], [ %.0386575, %get_rightop.exit ], [ %.0386575, %38 ], [ %.0386575, %list_length.exit.i ], [ %.0386575, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv74, 1
  %68 = load i32, ptr %22, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph77, label %.critedge

71:                                               ; preds = %.critedge, %7, %10
  br label %72

72:                                               ; preds = %.critedge, %10, %4, %71
  %.036 = phi i1 [ true, %.critedge ], [ false, %4 ], [ false, %71 ], [ true, %10 ]
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
  %12 = tail call ptr @adjust_relid_set(ptr noundef %11, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @adjust_relid_set(ptr noundef %14, i32 noundef %9, i32 noundef %1) #6
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @adjust_relid_set(ptr noundef %17, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %18, ptr %16, align 8
  %19 = tail call ptr @adjust_relid_set(ptr noundef %18, i32 noundef %9, i32 noundef %1) #6
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
  br i1 %25, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.lr.ph, %76
  %indvars.iv45 = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv45
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @bms_copy(ptr noundef %30) #6
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bms_copy(ptr noundef %33) #6
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @bms_copy(ptr noundef %36) #6
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @bms_copy(ptr noundef %39) #6
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = tail call ptr @adjust_relid_set(ptr noundef %41, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %42, ptr %29, align 8
  %43 = load ptr, ptr %32, align 8
  %44 = tail call ptr @adjust_relid_set(ptr noundef %43, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %44, ptr %32, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = tail call ptr @adjust_relid_set(ptr noundef %45, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %46, ptr %35, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = tail call ptr @adjust_relid_set(ptr noundef %47, i32 noundef %.112.val, i32 noundef %1) #6
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

52:                                               ; preds = %.lr.ph46
  %53 = load ptr, ptr %29, align 8
  %54 = tail call ptr @bms_del_member(ptr noundef %53, i32 noundef %9) #6
  store ptr %54, ptr %29, align 8
  %55 = load ptr, ptr %32, align 8
  %56 = tail call ptr @bms_del_member(ptr noundef %55, i32 noundef %9) #6
  store ptr %56, ptr %32, align 8
  %57 = load ptr, ptr %35, align 8
  %58 = tail call ptr @bms_del_member(ptr noundef %57, i32 noundef %9) #6
  store ptr %58, ptr %35, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = tail call ptr @bms_del_member(ptr noundef %59, i32 noundef %9) #6
  store ptr %60, ptr %38, align 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @bms_del_member(ptr noundef %62, i32 noundef %9) #6
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @bms_del_member(ptr noundef %65, i32 noundef %9) #6
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @bms_del_member(ptr noundef %68, i32 noundef %9) #6
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @bms_del_member(ptr noundef %71, i32 noundef %9) #6
  store ptr %72, ptr %70, align 8
  br label %76

73:                                               ; preds = %.lr.ph46
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %75 = load ptr, ptr %74, align 8
  tail call void @ChangeVarNodes(ptr noundef %75, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #6
  br label %76

76:                                               ; preds = %73, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv45, 1
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph46, label %.critedge

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
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call zeroext i1 @bms_is_subset(ptr noundef %91, ptr noundef %3) #6
  br i1 %92, label %99, label %115

.critedge178:                                     ; preds = %80, %139, %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not175 = icmp eq ptr %94, null
  br i1 %.not175, label %.critedge180, label %.lr.ph11

.lr.ph11:                                         ; preds = %.critedge178
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.not51.i = icmp eq i32 %9, -1
  %97 = load i32, ptr %95, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph48, label %.critedge180

99:                                               ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 @bms_is_member(i32 noundef %.112.val, ptr noundef %101) #6
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  br i1 %.not, label %107, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %100, align 8
  %106 = tail call zeroext i1 @bms_is_member(i32 noundef %9, ptr noundef %105) #6
  br i1 %106, label %115, label %107

107:                                              ; preds = %104, %103
  %108 = load ptr, ptr %49, align 8
  %109 = tail call ptr @list_delete_nth_cell(ptr noundef %108, i32 noundef %.sroa.7.07) #6
  store ptr %109, ptr %49, align 8
  %110 = load ptr, ptr %51, align 8
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
  store ptr null, ptr %114, align 8
  br label %139

115:                                              ; preds = %104, %99, %84
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @adjust_relid_set(ptr noundef %119, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %120, ptr %118, align 8
  %121 = tail call ptr @adjust_relid_set(ptr noundef %120, i32 noundef %9, i32 noundef %1) #6
  store ptr %121, ptr %118, align 8
  %122 = load ptr, ptr %90, align 8
  %123 = tail call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %122) #6
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call ptr @bms_make_singleton(i32 noundef 0) #6
  br label %126

126:                                              ; preds = %115, %124
  %storemerge = phi ptr [ %125, %124 ], [ null, %115 ]
  store ptr %storemerge, ptr %90, align 8
  %127 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @adjust_relid_set(ptr noundef %128, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %129, ptr %127, align 8
  %130 = load ptr, ptr %118, align 8
  %131 = tail call ptr @bms_difference(ptr noundef %129, ptr noundef %130) #6
  store ptr %131, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @adjust_relid_set(ptr noundef %133, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %134, ptr %132, align 8
  %135 = tail call ptr @adjust_relid_set(ptr noundef %134, i32 noundef %9, i32 noundef %1) #6
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void @ChangeVarNodes(ptr noundef %137, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #6
  %138 = add nsw i32 %.sroa.7.07, 1
  br label %139

139:                                              ; preds = %126, %107
  %.sroa.041.1 = phi ptr [ %109, %107 ], [ %.sroa.041.06, %126 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.07, %107 ], [ %138, %126 ]
  %.not173 = icmp eq ptr %.sroa.041.1, null
  br i1 %.not173, label %.critedge178, label %80, !llvm.loop !26

.lr.ph48:                                         ; preds = %.lr.ph11, %228
  %indvars.iv2147 = phi i64 [ %indvars.iv.next22, %228 ], [ 0, %.lr.ph11 ]
  %140 = load ptr, ptr %96, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv2147
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = tail call zeroext i1 @bms_is_member(i32 noundef %.112.val, ptr noundef %144) #6
  %or.cond = or i1 %.not, %145
  br i1 %or.cond, label %154, label %151

.critedge180:                                     ; preds = %228, %.lr.ph11, %.critedge178
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = icmp ugt i32 %147, 1
  br i1 %148, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %.critedge180
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = icmp sgt i32 %1, 0
  br label %232

151:                                              ; preds = %.lr.ph48
  %152 = load ptr, ptr %143, align 8
  %153 = tail call zeroext i1 @bms_is_member(i32 noundef %9, ptr noundef %152) #6
  br i1 %153, label %154, label %228

154:                                              ; preds = %151, %.lr.ph48
  %155 = load ptr, ptr %143, align 8
  %156 = tail call ptr @adjust_relid_set(ptr noundef %155, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %156, ptr %143, align 8
  %157 = tail call ptr @adjust_relid_set(ptr noundef %156, i32 noundef %9, i32 noundef %1) #6
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
  %167 = getelementptr inbounds [8 x i8], ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = tail call zeroext i1 @bms_is_member(i32 noundef %.112.val, ptr noundef %170) #6
  br i1 %171, label %172, label %181

172:                                              ; preds = %163
  %173 = load ptr, ptr %169, align 8
  %174 = tail call ptr @adjust_relid_set(ptr noundef %173, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %174, ptr %169, align 8
  %175 = tail call ptr @adjust_relid_set(ptr noundef %174, i32 noundef -1, i32 noundef %1) #6
  store ptr %175, ptr %169, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %158, align 8
  %179 = add i32 %.sroa.7.056.us.i, -1
  %180 = tail call ptr @list_delete_nth_cell(ptr noundef %178, i32 noundef %.sroa.7.056.us.i) #6
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
  %190 = getelementptr inbounds [8 x i8], ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = tail call zeroext i1 @bms_is_member(i32 noundef %.112.val, ptr noundef %193) #6
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
  br i1 %.not51.i, label %.lr.ph59.split.us.split.i, label %.lr.ph59.split.split.i

.lr.ph59.split.us.split.i:                        ; preds = %.lr.ph59.i
  br i1 %200, label %.lr.ph65.i, label %remove_rel_from_eclass.exit

.lr.ph65.i:                                       ; preds = %.lr.ph59.split.us.split.i, %.lr.ph65.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph65.i ], [ 0, %.lr.ph59.split.us.split.i ]
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv69.i
  %203 = load ptr, ptr %202, align 8
  tail call void @ChangeVarNodes(ptr noundef %203, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #6
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %204 = load i32, ptr %197, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next70.i, %205
  br i1 %206, label %.lr.ph65.i, label %remove_rel_from_eclass.exit

.lr.ph59.split.split.i:                           ; preds = %.lr.ph59.i
  br i1 %200, label %.lr.ph63.i, label %remove_rel_from_eclass.exit

207:                                              ; preds = %186
  %208 = load ptr, ptr %192, align 8
  %209 = tail call zeroext i1 @bms_is_member(i32 noundef %9, ptr noundef %208) #6
  br i1 %209, label %210, label %219

210:                                              ; preds = %207, %186
  %211 = load ptr, ptr %192, align 8
  %212 = tail call ptr @adjust_relid_set(ptr noundef %211, i32 noundef %.112.val, i32 noundef %1) #6
  store ptr %212, ptr %192, align 8
  %213 = tail call ptr @adjust_relid_set(ptr noundef %212, i32 noundef %9, i32 noundef %1) #6
  store ptr %213, ptr %192, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %158, align 8
  %217 = add i32 %.sroa.7.056.i, -1
  %218 = tail call ptr @list_delete_nth_cell(ptr noundef %216, i32 noundef %.sroa.7.056.i) #6
  store ptr %218, ptr %158, align 8
  br label %219

219:                                              ; preds = %215, %210, %207
  %.sroa.013.1.i = phi ptr [ %218, %215 ], [ %.sroa.013.055.i, %210 ], [ %.sroa.013.055.i, %207 ]
  %.sroa.7.1.i = phi i32 [ %217, %215 ], [ %.sroa.7.056.i, %210 ], [ %.sroa.7.056.i, %207 ]
  %220 = add i32 %.sroa.7.1.i, 1
  %.not.i = icmp eq ptr %.sroa.013.1.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i, !llvm.loop !27

.lr.ph63.i:                                       ; preds = %.lr.ph59.split.split.i, %.lr.ph63.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph63.i ], [ 0, %.lr.ph59.split.split.i ]
  %221 = load ptr, ptr %198, align 8
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv.i
  %223 = load ptr, ptr %222, align 8
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %223, i32 noundef %.112.val, i32 noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = load i32, ptr %197, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i, %225
  br i1 %226, label %.lr.ph63.i, label %remove_rel_from_eclass.exit

remove_rel_from_eclass.exit:                      ; preds = %.lr.ph63.i, %.lr.ph65.i, %.critedge.i, %.lr.ph59.split.us.split.i, %.lr.ph59.split.split.i
  %227 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr null, ptr %227, align 8
  br label %228

228:                                              ; preds = %remove_rel_from_eclass.exit, %151
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv2147, 1
  %229 = load i32, ptr %95, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next22, %230
  br i1 %231, label %.lr.ph48, label %.critedge180

232:                                              ; preds = %.lr.ph16, %262
  %indvars.iv27 = phi i64 [ 1, %.lr.ph16 ], [ %indvars.iv.next28, %262 ]
  %233 = load ptr, ptr %149, align 8
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv27
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
  br i1 %245, label %.lr.ph14, label %._crit_edge

.lr.ph14:                                         ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %247 = zext nneg i32 %244 to i64
  br label %248

248:                                              ; preds = %.lr.ph14, %255
  %indvars.iv24 = phi i64 [ %247, %.lr.ph14 ], [ %indvars.iv.next25, %255 ]
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv24
  %251 = load ptr, ptr %250, align 8
  %252 = tail call zeroext i1 @bms_is_member(i32 noundef 0, ptr noundef %251) #6
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = tail call ptr @bms_make_singleton(i32 noundef 0) #6
  br label %255

255:                                              ; preds = %248, %253
  %.sink = phi ptr [ %254, %253 ], [ null, %248 ]
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv24
  store ptr %.sink, ptr %257, align 8
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, -1
  %258 = icmp sgt i64 %indvars.iv24, 0
  br i1 %258, label %248, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %255, %237
  br i1 %150, label %259, label %262

259:                                              ; preds = %._crit_edge
  %260 = getelementptr inbounds nuw i8, ptr %235, i64 160
  %261 = load ptr, ptr %260, align 8
  tail call void @ChangeVarNodes(ptr noundef %261, i32 noundef %.112.val, i32 noundef %1, i32 noundef 0) #6
  br label %262

262:                                              ; preds = %._crit_edge, %259, %232
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %263 = load i32, ptr %146, align 8
  %264 = zext i32 %263 to i64
  %265 = icmp samesign ult i64 %indvars.iv.next28, %264
  br i1 %265, label %232, label %._crit_edge17, !llvm.loop !29

._crit_edge17:                                    ; preds = %262, %.critedge180
  ret void
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @remove_join_clause_from_rels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_rel_from_restrictinfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @bms_copy(ptr noundef %5) #6
  store ptr %6, ptr %4, align 8
  %7 = tail call ptr @bms_del_member(ptr noundef %6, i32 noundef %1) #6
  store ptr %7, ptr %4, align 8
  %8 = tail call ptr @bms_del_member(ptr noundef %7, i32 noundef %2) #6
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bms_copy(ptr noundef %10) #6
  store ptr %11, ptr %9, align 8
  %12 = tail call ptr @bms_del_member(ptr noundef %11, i32 noundef %1) #6
  store ptr %12, ptr %9, align 8
  %13 = tail call ptr @bms_del_member(ptr noundef %12, i32 noundef %2) #6
  store ptr %13, ptr %9, align 8
  %14 = tail call zeroext i1 @restriction_is_or_clause(ptr noundef %0) #6
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
  br i1 %23, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %.lr.ph53, %.critedge47
  %indvars.iv5661 = phi i64 [ %indvars.iv.next57, %.critedge47 ], [ 0, %.lr.ph53 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv5661
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %27

27:                                               ; preds = %.lr.ph62
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %42, i32 noundef %1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %36, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph51, label %.critedge47

is_andclause.exit.thread:                         ; preds = %.lr.ph62, %27, %is_andclause.exit
  tail call fastcc void @remove_rel_from_restrictinfo(ptr noundef %26, i32 noundef %1, i32 noundef %2)
  br label %.critedge47

.critedge47:                                      ; preds = %.lr.ph51, %33, %.lr.ph, %is_andclause.exit.thread
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv5661, 1
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next57, %47
  br i1 %48, label %.lr.ph62, label %.critedge

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
