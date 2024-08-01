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

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %324
  %12 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %326, %324 ]
  %.051 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %319, %324 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.lr.ph, %327
  %indvars.iv94 = phi i64 [ %indvars.iv.next, %327 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv94
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %22, label %join_is_removable.exit.thread

22:                                               ; preds = %.lr.ph97
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
  br label %114

111:                                              ; preds = %114
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %112 = trunc nuw i64 %indvars.iv.i to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %._crit_edge.i, !llvm.loop !5

114:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %110, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr ptr, ptr %115, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 @bms_is_subset(ptr noundef %117, ptr noundef %96) #7
  br i1 %118, label %111, label %join_is_removable.exit.thread

._crit_edge.i:                                    ; preds = %111, %.loopexit.i
  %119 = load ptr, ptr %9, align 8
  %.not66.i = icmp eq ptr %119, null
  br i1 %.not66.i, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  %122 = getelementptr inbounds i8, ptr %33, i64 8
  %123 = load i32, ptr %120, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph86.i, label %._crit_edge83.i

.lr.ph86.i:                                       ; preds = %.lr.ph82.i, %157
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %157 ], [ 0, %.lr.ph82.i ]
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr %union.ListCell, ptr %125, i64 %indvars.iv102.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %122, align 8
  %131 = call zeroext i1 @bms_overlap(ptr noundef %129, ptr noundef %130) #7
  br i1 %131, label %join_is_removable.exit.thread, label %132

132:                                              ; preds = %.lr.ph86.i
  %133 = getelementptr inbounds i8, ptr %127, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %122, align 8
  %136 = call zeroext i1 @bms_overlap(ptr noundef %134, ptr noundef %135) #7
  br i1 %136, label %137, label %157

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %127, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @bms_is_subset(ptr noundef %139, ptr noundef %96) #7
  br i1 %140, label %157, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %98, align 4
  %143 = load ptr, ptr %133, align 8
  %144 = call zeroext i1 @bms_is_member(i32 noundef %142, ptr noundef %143) #7
  br i1 %144, label %145, label %join_is_removable.exit.thread

145:                                              ; preds = %141
  %146 = load ptr, ptr %93, align 8
  %147 = load ptr, ptr %133, align 8
  %148 = call zeroext i1 @bms_overlap(ptr noundef %146, ptr noundef %147) #7
  br i1 %148, label %149, label %join_is_removable.exit.thread

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %127, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @pull_varnos(ptr noundef %0, ptr noundef %153) #7
  %155 = load ptr, ptr %122, align 8
  %156 = call zeroext i1 @bms_overlap(ptr noundef %154, ptr noundef %155) #7
  br i1 %156, label %join_is_removable.exit.thread, label %157

157:                                              ; preds = %149, %137, %132
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %158 = load i32, ptr %120, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next103.i, %159
  br i1 %160, label %.lr.ph86.i, label %._crit_edge83.i

._crit_edge83.i:                                  ; preds = %157, %.lr.ph82.i, %._crit_edge.i
  %161 = getelementptr inbounds i8, ptr %33, i64 328
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %.not68.i = icmp eq ptr %162, null
  br i1 %.not68.i, label %join_is_removable.exit, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %._crit_edge83.i
  %164 = getelementptr inbounds i8, ptr %162, i64 16
  %165 = getelementptr inbounds i8, ptr %33, i64 8
  %166 = load i32, ptr %163, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph97.i, label %join_is_removable.exit

.lr.ph97.i:                                       ; preds = %.lr.ph90.i, %clause_sides_match_join.exit.thread
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %clause_sides_match_join.exit.thread ], [ 0, %.lr.ph90.i ]
  %.0598796.i = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread ], [ null, %.lr.ph90.i ]
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr %union.ListCell, ptr %168, i64 %indvars.iv105.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 20
  %172 = load i8, ptr %171, align 4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %clause_sides_match_join.exit.thread, label %174

174:                                              ; preds = %.lr.ph97.i
  %175 = getelementptr inbounds i8, ptr %170, i64 16
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %clause_sides_match_join.exit.thread, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %170, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i1 @bms_is_subset(ptr noundef %180, ptr noundef %100) #7
  br i1 %181, label %182, label %clause_sides_match_join.exit.thread

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %170, i64 17
  %184 = load i8, ptr %183, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %clause_sides_match_join.exit.thread

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %170, i64 144
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %clause_sides_match_join.exit.thread, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %93, align 8
  %192 = load ptr, ptr %165, align 8
  %193 = getelementptr inbounds i8, ptr %170, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = call zeroext i1 @bms_is_subset(ptr noundef %194, ptr noundef %191) #7
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %170, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = call zeroext i1 @bms_is_subset(ptr noundef %198, ptr noundef %192) #7
  br i1 %199, label %207, label %200

200:                                              ; preds = %196, %190
  %201 = load ptr, ptr %193, align 8
  %202 = call zeroext i1 @bms_is_subset(ptr noundef %201, ptr noundef %192) #7
  br i1 %202, label %203, label %clause_sides_match_join.exit.thread

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %170, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = call zeroext i1 @bms_is_subset(ptr noundef %205, ptr noundef %191) #7
  br i1 %206, label %207, label %clause_sides_match_join.exit.thread

207:                                              ; preds = %203, %196
  %.sink.i = phi i8 [ 1, %196 ], [ 0, %203 ]
  %208 = getelementptr inbounds i8, ptr %170, i64 192
  store i8 %.sink.i, ptr %208, align 8
  %209 = call ptr @lappend(ptr noundef %.0598796.i, ptr noundef nonnull %170) #7
  br label %clause_sides_match_join.exit.thread

clause_sides_match_join.exit.thread:              ; preds = %203, %200, %207, %186, %182, %178, %174, %.lr.ph97.i
  %.1.i = phi ptr [ %.0598796.i, %.lr.ph97.i ], [ %.0598796.i, %174 ], [ %.0598796.i, %186 ], [ %209, %207 ], [ %.0598796.i, %182 ], [ %.0598796.i, %178 ], [ %.0598796.i, %200 ], [ %.0598796.i, %203 ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %210 = load i32, ptr %163, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next106.i, %211
  br i1 %212, label %.lr.ph97.i, label %join_is_removable.exit

join_is_removable.exit.thread:                    ; preds = %61, %114, %149, %145, %141, %.lr.ph86.i, %.lr.ph97, %22, %26, %32, %query_supports_distinctness.exit.i.i, %90, %.lr.ph.i.i, %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %327

join_is_removable.exit:                           ; preds = %clause_sides_match_join.exit.thread, %._crit_edge83.i, %.lr.ph90.i
  %.059.lcssa.i = phi ptr [ null, %._crit_edge83.i ], [ null, %.lr.ph90.i ], [ %.1.i, %clause_sides_match_join.exit.thread ]
  %213 = call fastcc zeroext i1 @rel_is_distinct_for(ptr noundef %0, ptr noundef %33, ptr noundef %.059.lcssa.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %213, label %214, label %327

214:                                              ; preds = %join_is_removable.exit
  %215 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv94
  %216 = load ptr, ptr %23, align 8
  %217 = call i32 @bms_singleton_member(ptr noundef %216) #7
  %218 = load i32, ptr %98, align 4
  %219 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %217) #7
  %220 = load ptr, ptr %93, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = call ptr @bms_union(ptr noundef %220, ptr noundef %221) #7
  %223 = call ptr @bms_add_member(ptr noundef %222, i32 noundef %218) #7
  call fastcc void @remove_rel_from_query(ptr noundef %0, ptr noundef %219, i32 noundef -1, ptr noundef %19, ptr noundef %223)
  %224 = getelementptr inbounds i8, ptr %19, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @bms_union(ptr noundef %223, ptr noundef %225) #7
  %227 = getelementptr inbounds i8, ptr %19, i64 64
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @bms_add_members(ptr noundef %226, ptr noundef %228) #7
  %230 = getelementptr inbounds i8, ptr %219, i64 328
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @list_copy(ptr noundef %231) #7
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %.not.i22 = icmp eq ptr %232, null
  br i1 %.not.i22, label %._crit_edge.i24, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %214
  %234 = getelementptr inbounds i8, ptr %232, i64 16
  %235 = load i32, ptr %233, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph64.i, label %._crit_edge.i24

.lr.ph64.i:                                       ; preds = %.lr.ph.i23, %249
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %249 ], [ 0, %.lr.ph.i23 ]
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr %union.ListCell, ptr %237, i64 %indvars.iv.i29
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  call void @remove_join_clause_from_rels(ptr noundef %0, ptr noundef %239, ptr noundef %241) #7
  %242 = getelementptr inbounds i8, ptr %239, i64 16
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %248, label %245

245:                                              ; preds = %.lr.ph64.i
  %246 = load ptr, ptr %240, align 8
  %247 = call zeroext i1 @bms_is_subset(ptr noundef %246, ptr noundef %229) #7
  br i1 %247, label %249, label %248

248:                                              ; preds = %245, %.lr.ph64.i
  call fastcc void @remove_rel_from_restrictinfo(ptr noundef nonnull %239, i32 noundef %217, i32 noundef %218)
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef nonnull %239) #7
  br label %249

249:                                              ; preds = %248, %245
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %250 = load i32, ptr %233, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next.i30, %251
  br i1 %252, label %.lr.ph64.i, label %._crit_edge.i24

._crit_edge.i24:                                  ; preds = %249, %.lr.ph.i23, %214
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %.not53.i = icmp eq ptr %253, null
  br i1 %.not53.i, label %remove_leftjoinrel_from_query.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge.i24
  %255 = getelementptr inbounds i8, ptr %253, i64 16
  %256 = load i32, ptr %254, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph49, label %remove_leftjoinrel_from_query.exit

.lr.ph49:                                         ; preds = %.lr.ph67.i, %312
  %indvars.iv71.i48 = phi i64 [ %indvars.iv.next72.i, %312 ], [ 0, %.lr.ph67.i ]
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr %union.ListCell, ptr %258, i64 %indvars.iv71.i48
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = call zeroext i1 @bms_is_member(i32 noundef %217, ptr noundef %262) #7
  br i1 %263, label %267, label %264

264:                                              ; preds = %.lr.ph49
  %265 = load ptr, ptr %261, align 8
  %266 = call zeroext i1 @bms_is_member(i32 noundef %218, ptr noundef %265) #7
  br i1 %266, label %267, label %312

267:                                              ; preds = %264, %.lr.ph49
  %268 = load ptr, ptr %261, align 8
  %269 = call ptr @bms_del_member(ptr noundef %268, i32 noundef %217) #7
  store ptr %269, ptr %261, align 8
  %270 = call ptr @bms_del_member(ptr noundef %269, i32 noundef %218) #7
  store ptr %270, ptr %261, align 8
  %271 = getelementptr inbounds i8, ptr %260, i64 24
  %272 = load ptr, ptr %271, align 8
  %.not46.i.i = icmp eq ptr %272, null
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %267, %297
  %.sroa.5.048.i.i = phi i32 [ %298, %297 ], [ 0, %267 ]
  %.sroa.012.047.i.i = phi ptr [ %.sroa.012.1.i.i, %297 ], [ %272, %267 ]
  %273 = getelementptr inbounds i8, ptr %.sroa.012.047.i.i, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %.sroa.5.048.i.i, %274
  br i1 %275, label %276, label %._crit_edge.i.i

276:                                              ; preds = %.lr.ph.i.i25
  %277 = getelementptr inbounds i8, ptr %.sroa.012.047.i.i, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = sext i32 %.sroa.5.048.i.i to i64
  %280 = getelementptr %union.ListCell, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = call zeroext i1 @bms_is_member(i32 noundef %217, ptr noundef %283) #7
  br i1 %284, label %288, label %285

285:                                              ; preds = %276
  %286 = load ptr, ptr %282, align 8
  %287 = call zeroext i1 @bms_is_member(i32 noundef %218, ptr noundef %286) #7
  br i1 %287, label %288, label %297

288:                                              ; preds = %285, %276
  %289 = load ptr, ptr %282, align 8
  %290 = call ptr @bms_del_member(ptr noundef %289, i32 noundef %217) #7
  store ptr %290, ptr %282, align 8
  %291 = call ptr @bms_del_member(ptr noundef %290, i32 noundef %218) #7
  store ptr %291, ptr %282, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %271, align 8
  %295 = add i32 %.sroa.5.048.i.i, -1
  %296 = call ptr @list_delete_nth_cell(ptr noundef %294, i32 noundef %.sroa.5.048.i.i) #7
  store ptr %296, ptr %271, align 8
  br label %297

297:                                              ; preds = %293, %288, %285
  %.sroa.012.1.i.i = phi ptr [ %296, %293 ], [ %.sroa.012.047.i.i, %288 ], [ %.sroa.012.047.i.i, %285 ]
  %.sroa.5.1.i.i = phi i32 [ %295, %293 ], [ %.sroa.5.048.i.i, %288 ], [ %.sroa.5.048.i.i, %285 ]
  %298 = add i32 %.sroa.5.1.i.i, 1
  %.not.i.i28 = icmp eq ptr %.sroa.012.1.i.i, null
  br i1 %.not.i.i28, label %._crit_edge.i.i, label %.lr.ph.i.i25, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %297, %.lr.ph.i.i25, %267
  %299 = getelementptr inbounds i8, ptr %260, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 4
  %.not38.i.i = icmp eq ptr %300, null
  br i1 %.not38.i.i, label %remove_rel_from_eclass.exit.i, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %._crit_edge.i.i
  %302 = getelementptr inbounds i8, ptr %300, i64 16
  %303 = load i32, ptr %301, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph56.i.i, label %remove_rel_from_eclass.exit.i

.lr.ph56.i.i:                                     ; preds = %.lr.ph52.i.i, %.lr.ph56.i.i
  %indvars.iv.i.i26 = phi i64 [ %indvars.iv.next.i.i27, %.lr.ph56.i.i ], [ 0, %.lr.ph52.i.i ]
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr %union.ListCell, ptr %305, i64 %indvars.iv.i.i26
  %307 = load ptr, ptr %306, align 8
  call fastcc void @remove_rel_from_restrictinfo(ptr noundef %307, i32 noundef %217, i32 noundef %218)
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %308 = load i32, ptr %301, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next.i.i27, %309
  br i1 %310, label %.lr.ph56.i.i, label %remove_rel_from_eclass.exit.i

remove_rel_from_eclass.exit.i:                    ; preds = %.lr.ph56.i.i, %.lr.ph52.i.i, %._crit_edge.i.i
  %311 = getelementptr inbounds i8, ptr %260, i64 40
  store ptr null, ptr %311, align 8
  br label %312

312:                                              ; preds = %remove_rel_from_eclass.exit.i, %264
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i48, 1
  %313 = load i32, ptr %254, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next72.i, %314
  br i1 %315, label %.lr.ph49, label %remove_leftjoinrel_from_query.exit

remove_leftjoinrel_from_query.exit:               ; preds = %312, %.lr.ph67.i, %._crit_edge.i24
  %316 = load ptr, ptr %11, align 8
  %317 = sext i32 %217 to i64
  %318 = getelementptr ptr, ptr %316, i64 %317
  store ptr null, ptr %318, align 8
  call void @pfree(ptr noundef %219) #7
  store i32 0, ptr %4, align 4
  %319 = call fastcc ptr @remove_rel_from_joinlist(ptr noundef %.051, i32 noundef %217, ptr noundef nonnull %4)
  %320 = load i32, ptr %4, align 4
  %.not21 = icmp eq i32 %320, 1
  br i1 %.not21, label %324, label %321

321:                                              ; preds = %remove_leftjoinrel_from_query.exit
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %322)
  %323 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %217) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.remove_useless_joins) #7
  unreachable

324:                                              ; preds = %remove_leftjoinrel_from_query.exit
  %325 = load ptr, ptr %5, align 8
  %326 = call ptr @list_delete_cell(ptr noundef %325, ptr noundef nonnull %215) #7
  store ptr %326, ptr %5, align 8
  %.not = icmp eq ptr %326, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

327:                                              ; preds = %join_is_removable.exit.thread, %join_is_removable.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv94, 1
  %328 = load i32, ptr %13, align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next, %329
  br i1 %330, label %.lr.ph97, label %._crit_edge

._crit_edge:                                      ; preds = %324, %.lr.ph, %327, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %.051, %327 ], [ %319, %324 ], [ %.051, %.lr.ph ]
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
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %75 = load i32, ptr %62, align 4
  %76 = sext i32 %75 to i64
  %.not82 = icmp slt i64 %indvars.iv.next208, %76
  br i1 %.not82, label %.split.split.i96, label %.thread124, !llvm.loop !11

.split.split.i96:                                 ; preds = %.lr.ph157, %74
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %74 ], [ 0, %.lr.ph157 ]
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv207
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
  %indvars.iv213 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next214, %151 ]
  %152 = getelementptr %union.ListCell, ptr %150, i64 %indvars.iv213
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 42
  %155 = load i8, ptr %154, align 2
  %156 = trunc i8 %155 to i1
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next214, %wide.trip.count
  %or.cond.not = select i1 %156, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %151, label %.thread124

.lr.ph160.split.split:                            ; preds = %.lr.ph160
  br i1 %149, label %.lr.ph188, label %.thread124

.lr.ph188:                                        ; preds = %.lr.ph160.split.split, %199
  %157 = phi i32 [ %200, %199 ], [ %148, %.lr.ph160.split.split ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %199 ], [ 0, %.lr.ph160.split.split ]
  %.066158187 = phi ptr [ %.167, %199 ], [ %139, %.lr.ph160.split.split ]
  %158 = load ptr, ptr %143, align 8
  %159 = getelementptr %union.ListCell, ptr %158, i64 %indvars.iv210
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
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next211, %201
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %82, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %.pre, ptr %7, align 8
  br label %rel_supports_distinctness.exit

._crit_edge:                                      ; preds = %94, %90, %.lr.ph.split.us.split, %.lr.ph.split.split, %.loopexit
  %104 = getelementptr inbounds i8, ptr %3, i64 288
  %105 = load ptr, ptr %104, align 8
  %.not63 = icmp eq ptr %105, null
  br i1 %.not63, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  %108 = load i32, ptr %106, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph94, label %._crit_edge91

110:                                              ; preds = %.lr.ph94
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %111 = load i32, ptr %106, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next105, %112
  br i1 %113, label %.lr.ph94, label %._crit_edge91

.lr.ph94:                                         ; preds = %.lr.ph90, %110
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %110 ], [ 0, %.lr.ph90 ]
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr %union.ListCell, ptr %114, i64 %indvars.iv104
  %116 = load ptr, ptr %115, align 8
  %117 = tail call zeroext i1 @bms_is_subset(ptr noundef %2, ptr noundef %116) #7
  br i1 %117, label %rel_supports_distinctness.exit, label %110

._crit_edge91:                                    ; preds = %110, %.lr.ph90, %._crit_edge
  %. = select i1 %10, ptr %9, ptr null
  %118 = getelementptr inbounds i8, ptr %5, i64 4
  %119 = load i32, ptr %118, align 4
  %.not26.i = icmp sgt i32 %119, 0
  br i1 %.not26.i, label %.lr.ph.i66, label %is_innerrel_unique_for.exit

.lr.ph.i66:                                       ; preds = %._crit_edge91
  %120 = getelementptr inbounds i8, ptr %5, i64 16
  %121 = shl nuw i32 1, %4
  %122 = and i32 %121, 110
  %.not22.i = icmp eq i32 %122, 0
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not22.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i66, %clause_sides_match_join.exit.thread.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %clause_sides_match_join.exit.thread.us.i ], [ 0, %.lr.ph.i66 ]
  %.028.us.i = phi ptr [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ null, %.lr.ph.i66 ]
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr %union.ListCell, ptr %124, i64 %indvars.iv31.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 17
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %clause_sides_match_join.exit.thread.us.i

130:                                              ; preds = %.lr.ph.split.us.i
  %131 = getelementptr inbounds i8, ptr %126, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %clause_sides_match_join.exit.thread.us.i, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %123, align 8
  %136 = getelementptr inbounds i8, ptr %126, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = tail call zeroext i1 @bms_is_subset(ptr noundef %137, ptr noundef %2) #7
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %126, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = tail call zeroext i1 @bms_is_subset(ptr noundef %141, ptr noundef %135) #7
  br i1 %142, label %150, label %143

143:                                              ; preds = %139, %134
  %144 = load ptr, ptr %136, align 8
  %145 = tail call zeroext i1 @bms_is_subset(ptr noundef %144, ptr noundef %135) #7
  br i1 %145, label %146, label %clause_sides_match_join.exit.thread.us.i

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %126, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = tail call zeroext i1 @bms_is_subset(ptr noundef %148, ptr noundef %2) #7
  br i1 %149, label %150, label %clause_sides_match_join.exit.thread.us.i

150:                                              ; preds = %146, %139
  %.sink.i.us.i = phi i8 [ 1, %139 ], [ 0, %146 ]
  %151 = getelementptr inbounds i8, ptr %126, i64 192
  store i8 %.sink.i.us.i, ptr %151, align 8
  %152 = tail call ptr @lappend(ptr noundef %.028.us.i, ptr noundef nonnull %126) #7
  br label %clause_sides_match_join.exit.thread.us.i

clause_sides_match_join.exit.thread.us.i:         ; preds = %150, %146, %143, %130, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %.028.us.i, %130 ], [ %152, %150 ], [ %.028.us.i, %.lr.ph.split.us.i ], [ %.028.us.i, %143 ], [ %.028.us.i, %146 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %153 = load i32, ptr %118, align 4
  %154 = sext i32 %153 to i64
  %.not.us.i = icmp slt i64 %indvars.iv.next32.i, %154
  br i1 %.not.us.i, label %.lr.ph.split.us.i, label %is_innerrel_unique_for.exit, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i66, %clause_sides_match_join.exit.thread.i
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %clause_sides_match_join.exit.thread.i ], [ 0, %.lr.ph.i66 ]
  %.028.i = phi ptr [ %.1.i, %clause_sides_match_join.exit.thread.i ], [ null, %.lr.ph.i66 ]
  %155 = load ptr, ptr %120, align 8
  %156 = getelementptr %union.ListCell, ptr %155, i64 %indvars.iv.i67
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %clause_sides_match_join.exit.thread.i, label %161

161:                                              ; preds = %.lr.ph.split.i
  %162 = getelementptr inbounds i8, ptr %157, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call zeroext i1 @bms_is_subset(ptr noundef %163, ptr noundef %1) #7
  br i1 %164, label %165, label %clause_sides_match_join.exit.thread.i

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %157, i64 17
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %clause_sides_match_join.exit.thread.i

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %157, i64 144
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %clause_sides_match_join.exit.thread.i, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %123, align 8
  %175 = getelementptr inbounds i8, ptr %157, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = tail call zeroext i1 @bms_is_subset(ptr noundef %176, ptr noundef %2) #7
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %157, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = tail call zeroext i1 @bms_is_subset(ptr noundef %180, ptr noundef %174) #7
  br i1 %181, label %189, label %182

182:                                              ; preds = %178, %173
  %183 = load ptr, ptr %175, align 8
  %184 = tail call zeroext i1 @bms_is_subset(ptr noundef %183, ptr noundef %174) #7
  br i1 %184, label %185, label %clause_sides_match_join.exit.thread.i

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %157, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = tail call zeroext i1 @bms_is_subset(ptr noundef %187, ptr noundef %2) #7
  br i1 %188, label %189, label %clause_sides_match_join.exit.thread.i

189:                                              ; preds = %185, %178
  %.sink.i.i = phi i8 [ 1, %178 ], [ 0, %185 ]
  %190 = getelementptr inbounds i8, ptr %157, i64 192
  store i8 %.sink.i.i, ptr %190, align 8
  %191 = tail call ptr @lappend(ptr noundef %.028.i, ptr noundef nonnull %157) #7
  br label %clause_sides_match_join.exit.thread.i

clause_sides_match_join.exit.thread.i:            ; preds = %189, %185, %182, %169, %165, %161, %.lr.ph.split.i
  %.1.i = phi ptr [ %.028.i, %.lr.ph.split.i ], [ %.028.i, %169 ], [ %191, %189 ], [ %.028.i, %165 ], [ %.028.i, %161 ], [ %.028.i, %182 ], [ %.028.i, %185 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %192 = load i32, ptr %118, align 4
  %193 = sext i32 %192 to i64
  %.not.i69 = icmp slt i64 %indvars.iv.next.i68, %193
  br i1 %.not.i69, label %.lr.ph.split.i, label %is_innerrel_unique_for.exit, !llvm.loop !12

is_innerrel_unique_for.exit:                      ; preds = %clause_sides_match_join.exit.thread.i, %clause_sides_match_join.exit.thread.us.i, %._crit_edge91
  %.0.lcssa.i = phi ptr [ null, %._crit_edge91 ], [ %.1.us.i, %clause_sides_match_join.exit.thread.us.i ], [ %.1.i, %clause_sides_match_join.exit.thread.i ]
  %194 = call fastcc noundef zeroext i1 @rel_is_distinct_for(ptr noundef %0, ptr noundef %3, ptr noundef %.0.lcssa.i, ptr noundef %.)
  br i1 %194, label %195, label %209

195:                                              ; preds = %is_innerrel_unique_for.exit
  %196 = getelementptr inbounds i8, ptr %0, i64 552
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %197, ptr @CurrentMemoryContext, align 8
  %199 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 313, ptr %199, align 4
  %200 = call ptr @bms_copy(ptr noundef %2) #7
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 16
  store i8 %11, ptr %202, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds i8, ptr %199, i64 24
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %74, align 8
  %206 = call ptr @lappend(ptr noundef %205, ptr noundef nonnull %199) #7
  store ptr %206, ptr %74, align 8
  store ptr %198, ptr @CurrentMemoryContext, align 8
  br i1 %10, label %207, label %rel_supports_distinctness.exit

207:                                              ; preds = %195
  %208 = load ptr, ptr %9, align 8
  store ptr %208, ptr %7, align 8
  br label %rel_supports_distinctness.exit

209:                                              ; preds = %is_innerrel_unique_for.exit
  br i1 %6, label %213, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds i8, ptr %0, i64 672
  %212 = load ptr, ptr %211, align 8
  %.not65 = icmp eq ptr %212, null
  br i1 %.not65, label %rel_supports_distinctness.exit, label %213

213:                                              ; preds = %210, %209
  %214 = getelementptr inbounds i8, ptr %0, i64 552
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %215, ptr @CurrentMemoryContext, align 8
  %217 = load ptr, ptr %104, align 8
  %218 = call ptr @bms_copy(ptr noundef %2) #7
  %219 = call ptr @lappend(ptr noundef %217, ptr noundef %218) #7
  store ptr %219, ptr %104, align 8
  store ptr %216, ptr @CurrentMemoryContext, align 8
  br label %rel_supports_distinctness.exit

rel_supports_distinctness.exit:                   ; preds = %41, %.lr.ph86, %.lr.ph94, %16, %19, %.lr.ph.i, %71, %query_supports_distinctness.exit.i, %13, %210, %213, %195, %207, %.split.us, %8
  %.0 = phi i1 [ false, %8 ], [ true, %.split.us ], [ true, %207 ], [ true, %195 ], [ false, %213 ], [ false, %210 ], [ false, %13 ], [ false, %query_supports_distinctness.exit.i ], [ false, %71 ], [ false, %.lr.ph.i ], [ false, %19 ], [ false, %16 ], [ false, %.lr.ph94 ], [ true, %.lr.ph86 ], [ false, %41 ]
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
  %.not31.i174.i = icmp sgt i32 %296, 0
  br i1 %.not31.i174.i, label %.lr.ph176.i, label %.loopexit.i

.lr.ph176.i:                                      ; preds = %.lr.ph13.i.i, %374
  %indvars.iv17.i175.i = phi i64 [ %indvars.iv.next18.i.i, %374 ], [ 0, %.lr.ph13.i.i ]
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr %union.ListCell, ptr %297, i64 %indvars.iv17.i175.i
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
  %.sink30.i.i = phi ptr [ %363, %362 ], [ %.val.i65.i.i, %353 ], [ %.val.i65.i.i, %list_length.exit.i63.i.i ]
  %.ph28.i.i = phi ptr [ %358, %362 ], [ %355, %353 ], [ null, %list_length.exit.i63.i.i ]
  %364 = load ptr, ptr %.sink30.i.i, align 8
  br label %get_leftop.exit74.i.i

get_leftop.exit74.i.i:                            ; preds = %get_leftop.exit74.sink.split.i.i, %list_length.exit.i76.i.i, %356, %348
  %365 = phi ptr [ %358, %list_length.exit.i76.i.i ], [ null, %348 ], [ null, %356 ], [ %.ph28.i.i, %get_leftop.exit74.sink.split.i.i ]
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
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i175.i, 1
  %375 = load i32, ptr %294, align 4
  %376 = sext i32 %375 to i64
  %.not31.i.i = icmp slt i64 %indvars.iv.next18.i.i, %376
  br i1 %.not31.i.i, label %.lr.ph176.i, label %.loopexit.i

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
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %replace_relid.exit163.us.us ], [ %62, %.lr.ph.split.us.split.us286 ]
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
  %60 = trunc nuw i64 %indvars.iv307 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %replace_relid.exit.us.us283, label %._crit_edge.split.us.us, !llvm.loop !23

.lr.ph.split.us.split.us286:                      ; preds = %.lr.ph.us
  %62 = zext nneg i32 %39 to i64
  br i1 %21, label %replace_relid.exit.us.us275.us, label %replace_relid.exit.us.us283

replace_relid.exit.us.us275.us:                   ; preds = %.lr.ph.split.us.split.us286, %replace_relid.exit.us.us275.us
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %replace_relid.exit.us.us275.us ], [ %62, %.lr.ph.split.us.split.us286 ]
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr ptr, ptr %63, i64 %indvars.iv310
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @bms_copy(ptr noundef %65) #7
  %67 = call ptr @bms_del_member(ptr noundef %66, i32 noundef %15) #7
  %68 = load ptr, ptr %49, align 8
  %69 = getelementptr ptr, ptr %68, i64 %indvars.iv310
  store ptr %67, ptr %69, align 8
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, -1
  %70 = trunc nuw i64 %indvars.iv310 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %replace_relid.exit.us.us275.us, label %._crit_edge.split.us.us, !llvm.loop !23

.lr.ph281.split:                                  ; preds = %.lr.ph281, %129
  %72 = phi i32 [ %130, %129 ], [ %17, %.lr.ph281 ]
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %129 ], [ 1, %.lr.ph281 ]
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr ptr, ptr %73, i64 %indvars.iv304
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = icmp eq ptr %75, %1
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %129, label %78

78:                                               ; preds = %.lr.ph281.split
  %79 = getelementptr inbounds i8, ptr %75, i64 126
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds i8, ptr %75, i64 124
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 %81, %84
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %78
  %87 = getelementptr inbounds i8, ptr %75, i64 128
  %88 = zext nneg i32 %85 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %replace_relid.exit163
  %indvars.iv = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next, %replace_relid.exit163 ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr ptr, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  br i1 %21, label %replace_relid.exit.thread, label %93

93:                                               ; preds = %89
  %94 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %92) #7
  br i1 %94, label %95, label %replace_relid.exit

95:                                               ; preds = %93
  %96 = call ptr @bms_copy(ptr noundef %92) #7
  %97 = call ptr @bms_del_member(ptr noundef %96, i32 noundef %.fr299) #7
  %98 = call ptr @bms_add_member(ptr noundef %97, i32 noundef %2) #7
  br label %replace_relid.exit

replace_relid.exit:                               ; preds = %93, %95
  %.0.i = phi ptr [ %98, %95 ], [ %92, %93 ]
  %99 = load ptr, ptr %87, align 8
  %100 = getelementptr ptr, ptr %99, i64 %indvars.iv
  store ptr %.0.i, ptr %100, align 8
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr ptr, ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  br i1 %22, label %replace_relid.exit163, label %111

replace_relid.exit.thread:                        ; preds = %89
  %104 = call ptr @bms_copy(ptr noundef %92) #7
  %105 = call ptr @bms_del_member(ptr noundef %104, i32 noundef %.fr299) #7
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr ptr, ptr %106, i64 %indvars.iv
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %87, align 8
  %109 = getelementptr ptr, ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  br i1 %22, label %replace_relid.exit163, label %.thread

111:                                              ; preds = %replace_relid.exit
  br i1 %21, label %.thread, label %115

.thread:                                          ; preds = %replace_relid.exit.thread, %111
  %112 = phi ptr [ %103, %111 ], [ %110, %replace_relid.exit.thread ]
  %113 = call ptr @bms_copy(ptr noundef %112) #7
  %114 = call ptr @bms_del_member(ptr noundef %113, i32 noundef %15) #7
  br label %replace_relid.exit163

115:                                              ; preds = %111
  %116 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %103) #7
  br i1 %116, label %117, label %replace_relid.exit163

117:                                              ; preds = %115
  %118 = call ptr @bms_copy(ptr noundef %103) #7
  %119 = call ptr @bms_del_member(ptr noundef %118, i32 noundef %15) #7
  %120 = call ptr @bms_add_member(ptr noundef %119, i32 noundef %2) #7
  br label %replace_relid.exit163

replace_relid.exit163:                            ; preds = %replace_relid.exit.thread, %replace_relid.exit, %.thread, %115, %117
  %.0.i162 = phi ptr [ %114, %.thread ], [ %120, %117 ], [ %103, %replace_relid.exit ], [ %103, %115 ], [ %110, %replace_relid.exit.thread ]
  %121 = load ptr, ptr %87, align 8
  %122 = getelementptr ptr, ptr %121, i64 %indvars.iv
  store ptr %.0.i162, ptr %122, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %123 = trunc nuw i64 %indvars.iv to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %89, label %._crit_edge.split, !llvm.loop !23

._crit_edge.split:                                ; preds = %replace_relid.exit163, %78
  %125 = getelementptr inbounds i8, ptr %75, i64 160
  %126 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  br i1 %23, label %replace_varno.exit, label %127

127:                                              ; preds = %._crit_edge.split
  store i32 %.fr299, ptr %8, align 4
  store i32 %2, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %128 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %126, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %8, i32 noundef 128) #7
  br label %replace_varno.exit

replace_varno.exit:                               ; preds = %._crit_edge.split, %127
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %.pre = load i32, ptr %16, align 8
  br label %129

129:                                              ; preds = %.lr.ph281.split, %replace_varno.exit
  %130 = phi i32 [ %72, %.lr.ph281.split ], [ %.pre, %replace_varno.exit ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %indvars.iv.next305, %131
  br i1 %132, label %.lr.ph281.split, label %._crit_edge282, !llvm.loop !22

._crit_edge282:                                   ; preds = %129, %45, %14
  %133 = getelementptr inbounds i8, ptr %0, i64 88
  %134 = load ptr, ptr %133, align 8
  %135 = icmp slt i32 %.fr299, 0
  br i1 %135, label %replace_relid.exit165, label %136

136:                                              ; preds = %._crit_edge282
  %137 = icmp slt i32 %2, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = call ptr @bms_copy(ptr noundef %134) #7
  %140 = call ptr @bms_del_member(ptr noundef %139, i32 noundef %.fr299) #7
  br label %replace_relid.exit165

141:                                              ; preds = %136
  %142 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %134) #7
  br i1 %142, label %143, label %replace_relid.exit165

143:                                              ; preds = %141
  %144 = call ptr @bms_copy(ptr noundef %134) #7
  %145 = call ptr @bms_del_member(ptr noundef %144, i32 noundef %.fr299) #7
  %146 = call ptr @bms_add_member(ptr noundef %145, i32 noundef %2) #7
  br label %replace_relid.exit165

replace_relid.exit165:                            ; preds = %._crit_edge282, %138, %141, %143
  %.0.i164 = phi ptr [ %140, %138 ], [ %146, %143 ], [ %134, %._crit_edge282 ], [ %134, %141 ]
  store ptr %.0.i164, ptr %133, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = icmp slt i32 %15, 0
  br i1 %149, label %replace_relid.exit167, label %150

150:                                              ; preds = %replace_relid.exit165
  %151 = icmp slt i32 %2, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = call ptr @bms_copy(ptr noundef %148) #7
  %154 = call ptr @bms_del_member(ptr noundef %153, i32 noundef %15) #7
  br label %replace_relid.exit167

155:                                              ; preds = %150
  %156 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %148) #7
  br i1 %156, label %157, label %replace_relid.exit167

157:                                              ; preds = %155
  %158 = call ptr @bms_copy(ptr noundef %148) #7
  %159 = call ptr @bms_del_member(ptr noundef %158, i32 noundef %15) #7
  %160 = call ptr @bms_add_member(ptr noundef %159, i32 noundef %2) #7
  br label %replace_relid.exit167

replace_relid.exit167:                            ; preds = %replace_relid.exit165, %152, %155, %157
  %.0.i166 = phi ptr [ %154, %152 ], [ %160, %157 ], [ %148, %replace_relid.exit165 ], [ %148, %155 ]
  store ptr %.0.i166, ptr %147, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 104
  %162 = load ptr, ptr %161, align 8
  br i1 %135, label %replace_relid.exit169, label %163

163:                                              ; preds = %replace_relid.exit167
  %164 = icmp slt i32 %2, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = call ptr @bms_copy(ptr noundef %162) #7
  %167 = call ptr @bms_del_member(ptr noundef %166, i32 noundef %.fr299) #7
  br label %replace_relid.exit169

168:                                              ; preds = %163
  %169 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %162) #7
  br i1 %169, label %170, label %replace_relid.exit169

170:                                              ; preds = %168
  %171 = call ptr @bms_copy(ptr noundef %162) #7
  %172 = call ptr @bms_del_member(ptr noundef %171, i32 noundef %.fr299) #7
  %173 = call ptr @bms_add_member(ptr noundef %172, i32 noundef %2) #7
  br label %replace_relid.exit169

replace_relid.exit169:                            ; preds = %replace_relid.exit167, %165, %168, %170
  %.0.i168 = phi ptr [ %167, %165 ], [ %173, %170 ], [ %162, %replace_relid.exit167 ], [ %162, %168 ]
  store ptr %.0.i168, ptr %161, align 8
  br i1 %149, label %replace_relid.exit171, label %174

174:                                              ; preds = %replace_relid.exit169
  %175 = icmp slt i32 %2, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = call ptr @bms_copy(ptr noundef %.0.i168) #7
  %178 = call ptr @bms_del_member(ptr noundef %177, i32 noundef %15) #7
  br label %replace_relid.exit171

179:                                              ; preds = %174
  %180 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %.0.i168) #7
  br i1 %180, label %181, label %replace_relid.exit171

181:                                              ; preds = %179
  %182 = call ptr @bms_copy(ptr noundef %.0.i168) #7
  %183 = call ptr @bms_del_member(ptr noundef %182, i32 noundef %15) #7
  %184 = call ptr @bms_add_member(ptr noundef %183, i32 noundef %2) #7
  br label %replace_relid.exit171

replace_relid.exit171:                            ; preds = %replace_relid.exit169, %176, %179, %181
  %.0.i170 = phi ptr [ %178, %176 ], [ %184, %181 ], [ %.0.i168, %replace_relid.exit169 ], [ %.0.i168, %179 ]
  store ptr %.0.i170, ptr %161, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 224
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %.not158 = icmp eq ptr %186, null
  br i1 %.not158, label %._crit_edge, label %.lr.ph290

.lr.ph290:                                        ; preds = %replace_relid.exit171
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  %189 = icmp slt i32 %2, 0
  %190 = icmp slt i32 %2, 1
  %191 = getelementptr inbounds i8, ptr %7, i64 4
  %192 = getelementptr inbounds i8, ptr %7, i64 8
  %193 = load i32, ptr %187, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph359, label %._crit_edge

.lr.ph359:                                        ; preds = %.lr.ph290, %replace_varno.exit196
  %indvars.iv316358 = phi i64 [ %indvars.iv.next317, %replace_varno.exit196 ], [ 0, %.lr.ph290 ]
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr %union.ListCell, ptr %195, i64 %indvars.iv316358
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  br i1 %135, label %replace_relid.exit177, label %200

200:                                              ; preds = %.lr.ph359
  br i1 %189, label %replace_relid.exit179.thread, label %201

201:                                              ; preds = %200
  %202 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %199) #7
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = call ptr @bms_copy(ptr noundef %199) #7
  %205 = call ptr @bms_del_member(ptr noundef %204, i32 noundef %.fr299) #7
  %206 = call ptr @bms_add_member(ptr noundef %205, i32 noundef %2) #7
  br label %207

207:                                              ; preds = %201, %203
  %.0.i172.ph.ph = phi ptr [ %206, %203 ], [ %199, %201 ]
  store ptr %.0.i172.ph.ph, ptr %198, align 8
  %208 = getelementptr inbounds i8, ptr %197, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %209) #7
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = call ptr @bms_copy(ptr noundef %209) #7
  %213 = call ptr @bms_del_member(ptr noundef %212, i32 noundef %.fr299) #7
  %214 = call ptr @bms_add_member(ptr noundef %213, i32 noundef %2) #7
  br label %215

215:                                              ; preds = %207, %211
  %.0.i174.ph.ph = phi ptr [ %214, %211 ], [ %209, %207 ]
  store ptr %.0.i174.ph.ph, ptr %208, align 8
  %216 = getelementptr inbounds i8, ptr %197, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %217) #7
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = call ptr @bms_copy(ptr noundef %217) #7
  %221 = call ptr @bms_del_member(ptr noundef %220, i32 noundef %.fr299) #7
  %222 = call ptr @bms_add_member(ptr noundef %221, i32 noundef %2) #7
  br label %227

replace_relid.exit177:                            ; preds = %.lr.ph359
  %223 = getelementptr inbounds i8, ptr %197, i64 16
  %224 = getelementptr inbounds i8, ptr %197, i64 24
  %225 = getelementptr inbounds i8, ptr %197, i64 32
  %226 = load ptr, ptr %225, align 8
  br label %replace_relid.exit179

227:                                              ; preds = %215, %219
  %.0.i176.ph.ph = phi ptr [ %222, %219 ], [ %217, %215 ]
  store ptr %.0.i176.ph.ph, ptr %216, align 8
  %228 = getelementptr inbounds i8, ptr %197, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %229) #7
  br i1 %230, label %231, label %replace_relid.exit179

231:                                              ; preds = %227
  %232 = call ptr @bms_copy(ptr noundef %229) #7
  %233 = call ptr @bms_del_member(ptr noundef %232, i32 noundef %.fr299) #7
  %234 = call ptr @bms_add_member(ptr noundef %233, i32 noundef %2) #7
  br label %replace_relid.exit179

replace_relid.exit179:                            ; preds = %replace_relid.exit177, %227, %231
  %235 = phi ptr [ %228, %231 ], [ %225, %replace_relid.exit177 ], [ %228, %227 ]
  %236 = phi ptr [ %208, %231 ], [ %223, %replace_relid.exit177 ], [ %208, %227 ]
  %237 = phi ptr [ %216, %231 ], [ %224, %replace_relid.exit177 ], [ %216, %227 ]
  %.0.i178 = phi ptr [ %234, %231 ], [ %226, %replace_relid.exit177 ], [ %229, %227 ]
  store ptr %.0.i178, ptr %235, align 8
  %238 = load ptr, ptr %198, align 8
  br i1 %149, label %replace_relid.exit193, label %254

replace_relid.exit179.thread:                     ; preds = %200
  %239 = call ptr @bms_copy(ptr noundef %199) #7
  %240 = call ptr @bms_del_member(ptr noundef %239, i32 noundef %.fr299) #7
  store ptr %240, ptr %198, align 8
  %241 = getelementptr inbounds i8, ptr %197, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @bms_copy(ptr noundef %242) #7
  %244 = call ptr @bms_del_member(ptr noundef %243, i32 noundef %.fr299) #7
  store ptr %244, ptr %241, align 8
  %245 = getelementptr inbounds i8, ptr %197, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @bms_copy(ptr noundef %246) #7
  %248 = call ptr @bms_del_member(ptr noundef %247, i32 noundef %.fr299) #7
  store ptr %248, ptr %245, align 8
  %249 = getelementptr inbounds i8, ptr %197, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @bms_copy(ptr noundef %250) #7
  %252 = call ptr @bms_del_member(ptr noundef %251, i32 noundef %.fr299) #7
  store ptr %252, ptr %249, align 8
  %253 = load ptr, ptr %198, align 8
  br i1 %149, label %replace_relid.exit193, label %replace_relid.exit195.thread

254:                                              ; preds = %replace_relid.exit179
  br i1 %189, label %replace_relid.exit195.thread, label %255

255:                                              ; preds = %254
  %256 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %238) #7
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  %258 = call ptr @bms_copy(ptr noundef %238) #7
  %259 = call ptr @bms_del_member(ptr noundef %258, i32 noundef %15) #7
  %260 = call ptr @bms_add_member(ptr noundef %259, i32 noundef %2) #7
  br label %261

261:                                              ; preds = %255, %257
  %.0.i180.ph.ph = phi ptr [ %260, %257 ], [ %238, %255 ]
  store ptr %.0.i180.ph.ph, ptr %198, align 8
  %262 = load ptr, ptr %236, align 8
  %263 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %262) #7
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = call ptr @bms_copy(ptr noundef %262) #7
  %266 = call ptr @bms_del_member(ptr noundef %265, i32 noundef %15) #7
  %267 = call ptr @bms_add_member(ptr noundef %266, i32 noundef %2) #7
  br label %268

268:                                              ; preds = %261, %264
  %.0.i182.ph.ph = phi ptr [ %267, %264 ], [ %262, %261 ]
  store ptr %.0.i182.ph.ph, ptr %236, align 8
  %269 = load ptr, ptr %237, align 8
  %270 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %269) #7
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = call ptr @bms_copy(ptr noundef %269) #7
  %273 = call ptr @bms_del_member(ptr noundef %272, i32 noundef %15) #7
  %274 = call ptr @bms_add_member(ptr noundef %273, i32 noundef %2) #7
  br label %275

275:                                              ; preds = %268, %271
  %.0.i184.ph.ph = phi ptr [ %274, %271 ], [ %269, %268 ]
  store ptr %.0.i184.ph.ph, ptr %237, align 8
  %276 = load ptr, ptr %235, align 8
  %277 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %276) #7
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = call ptr @bms_copy(ptr noundef %276) #7
  %280 = call ptr @bms_del_member(ptr noundef %279, i32 noundef %15) #7
  %281 = call ptr @bms_add_member(ptr noundef %280, i32 noundef %2) #7
  br label %282

282:                                              ; preds = %275, %278
  %.0.i186.ph.ph = phi ptr [ %281, %278 ], [ %276, %275 ]
  store ptr %.0.i186.ph.ph, ptr %235, align 8
  %283 = getelementptr inbounds i8, ptr %197, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %284) #7
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = call ptr @bms_copy(ptr noundef %284) #7
  %288 = call ptr @bms_del_member(ptr noundef %287, i32 noundef %15) #7
  %289 = call ptr @bms_add_member(ptr noundef %288, i32 noundef %2) #7
  br label %290

290:                                              ; preds = %282, %286
  %.0.i188.ph.ph = phi ptr [ %289, %286 ], [ %284, %282 ]
  store ptr %.0.i188.ph.ph, ptr %283, align 8
  %291 = getelementptr inbounds i8, ptr %197, i64 56
  %292 = load ptr, ptr %291, align 8
  %293 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %292) #7
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = call ptr @bms_copy(ptr noundef %292) #7
  %296 = call ptr @bms_del_member(ptr noundef %295, i32 noundef %15) #7
  %297 = call ptr @bms_add_member(ptr noundef %296, i32 noundef %2) #7
  br label %298

298:                                              ; preds = %290, %294
  %.0.i190.ph.ph = phi ptr [ %297, %294 ], [ %292, %290 ]
  store ptr %.0.i190.ph.ph, ptr %291, align 8
  %299 = getelementptr inbounds i8, ptr %197, i64 64
  %300 = load ptr, ptr %299, align 8
  %301 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %300) #7
  br i1 %301, label %302, label %340

302:                                              ; preds = %298
  %303 = call ptr @bms_copy(ptr noundef %300) #7
  %304 = call ptr @bms_del_member(ptr noundef %303, i32 noundef %15) #7
  %305 = call ptr @bms_add_member(ptr noundef %304, i32 noundef %2) #7
  br label %340

replace_relid.exit193:                            ; preds = %replace_relid.exit179.thread, %replace_relid.exit179
  %306 = phi ptr [ %253, %replace_relid.exit179.thread ], [ %238, %replace_relid.exit179 ]
  store ptr %306, ptr %198, align 8
  %307 = getelementptr inbounds i8, ptr %197, i64 72
  %308 = load ptr, ptr %307, align 8
  br label %replace_relid.exit195

replace_relid.exit195.thread:                     ; preds = %replace_relid.exit179.thread, %254
  %309 = phi ptr [ %235, %254 ], [ %249, %replace_relid.exit179.thread ]
  %310 = phi ptr [ %236, %254 ], [ %241, %replace_relid.exit179.thread ]
  %311 = phi ptr [ %237, %254 ], [ %245, %replace_relid.exit179.thread ]
  %312 = phi ptr [ %238, %254 ], [ %253, %replace_relid.exit179.thread ]
  %313 = call ptr @bms_copy(ptr noundef %312) #7
  %314 = call ptr @bms_del_member(ptr noundef %313, i32 noundef %15) #7
  store ptr %314, ptr %198, align 8
  %315 = load ptr, ptr %310, align 8
  %316 = call ptr @bms_copy(ptr noundef %315) #7
  %317 = call ptr @bms_del_member(ptr noundef %316, i32 noundef %15) #7
  store ptr %317, ptr %310, align 8
  %318 = load ptr, ptr %311, align 8
  %319 = call ptr @bms_copy(ptr noundef %318) #7
  %320 = call ptr @bms_del_member(ptr noundef %319, i32 noundef %15) #7
  store ptr %320, ptr %311, align 8
  %321 = load ptr, ptr %309, align 8
  %322 = call ptr @bms_copy(ptr noundef %321) #7
  %323 = call ptr @bms_del_member(ptr noundef %322, i32 noundef %15) #7
  store ptr %323, ptr %309, align 8
  %324 = getelementptr inbounds i8, ptr %197, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @bms_copy(ptr noundef %325) #7
  %327 = call ptr @bms_del_member(ptr noundef %326, i32 noundef %15) #7
  store ptr %327, ptr %324, align 8
  %328 = getelementptr inbounds i8, ptr %197, i64 56
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @bms_copy(ptr noundef %329) #7
  %331 = call ptr @bms_del_member(ptr noundef %330, i32 noundef %15) #7
  store ptr %331, ptr %328, align 8
  %332 = getelementptr inbounds i8, ptr %197, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @bms_copy(ptr noundef %333) #7
  %335 = call ptr @bms_del_member(ptr noundef %334, i32 noundef %15) #7
  store ptr %335, ptr %332, align 8
  %336 = getelementptr inbounds i8, ptr %197, i64 72
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @bms_copy(ptr noundef %337) #7
  %339 = call ptr @bms_del_member(ptr noundef %338, i32 noundef %15) #7
  store ptr %339, ptr %336, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %replace_varno.exit196

340:                                              ; preds = %298, %302
  %.0.i192.ph.ph = phi ptr [ %305, %302 ], [ %300, %298 ]
  store ptr %.0.i192.ph.ph, ptr %299, align 8
  %341 = getelementptr inbounds i8, ptr %197, i64 72
  %342 = load ptr, ptr %341, align 8
  %343 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %342) #7
  br i1 %343, label %344, label %replace_relid.exit195

344:                                              ; preds = %340
  %345 = call ptr @bms_copy(ptr noundef %342) #7
  %346 = call ptr @bms_del_member(ptr noundef %345, i32 noundef %15) #7
  %347 = call ptr @bms_add_member(ptr noundef %346, i32 noundef %2) #7
  br label %replace_relid.exit195

replace_relid.exit195:                            ; preds = %replace_relid.exit193, %340, %344
  %348 = phi ptr [ %341, %344 ], [ %307, %replace_relid.exit193 ], [ %341, %340 ]
  %.0.i194 = phi ptr [ %347, %344 ], [ %308, %replace_relid.exit193 ], [ %342, %340 ]
  store ptr %.0.i194, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %197, i64 96
  %350 = load ptr, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br i1 %190, label %replace_varno.exit196, label %351

351:                                              ; preds = %replace_relid.exit195
  store i32 %.fr299, ptr %7, align 4
  store i32 %2, ptr %191, align 4
  store i32 0, ptr %192, align 4
  %352 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %350, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %7, i32 noundef 128) #7
  br label %replace_varno.exit196

replace_varno.exit196:                            ; preds = %replace_relid.exit195.thread, %replace_relid.exit195, %351
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316358, 1
  %353 = load i32, ptr %187, align 4
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next317, %354
  br i1 %355, label %.lr.ph359, label %._crit_edge

._crit_edge:                                      ; preds = %replace_varno.exit196, %.lr.ph290, %replace_relid.exit171
  %356 = getelementptr inbounds i8, ptr %0, i64 280
  %357 = load ptr, ptr %356, align 8
  %.not160292 = icmp eq ptr %357, null
  br i1 %.not160292, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %._crit_edge
  %358 = icmp slt i32 %2, 0
  %359 = icmp slt i32 %2, 1
  %360 = getelementptr inbounds i8, ptr %6, i64 4
  %361 = getelementptr inbounds i8, ptr %6, i64 8
  %362 = getelementptr inbounds i8, ptr %0, i64 288
  br label %363

363:                                              ; preds = %.lr.ph296, %486
  %.sroa.0.0294 = phi ptr [ %357, %.lr.ph296 ], [ %.sroa.0.1, %486 ]
  %.sroa.5.0293 = phi i32 [ 0, %.lr.ph296 ], [ %487, %486 ]
  %364 = getelementptr inbounds i8, ptr %.sroa.0.0294, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = icmp slt i32 %.sroa.5.0293, %365
  br i1 %366, label %367, label %._crit_edge297

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %.sroa.0.0294, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = sext i32 %.sroa.5.0293 to i64
  %371 = getelementptr %union.ListCell, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = call zeroext i1 @bms_is_subset(ptr noundef %374, ptr noundef %4) #7
  br i1 %375, label %376, label %393

376:                                              ; preds = %367
  %377 = getelementptr inbounds i8, ptr %372, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %378) #7
  br i1 %379, label %380, label %393

380:                                              ; preds = %376
  br i1 %.not, label %384, label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %377, align 8
  %383 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %382) #7
  br i1 %383, label %393, label %384

384:                                              ; preds = %381, %380
  %385 = load ptr, ptr %356, align 8
  %386 = add i32 %.sroa.5.0293, -1
  %387 = call ptr @list_delete_nth_cell(ptr noundef %385, i32 noundef %.sroa.5.0293) #7
  store ptr %387, ptr %356, align 8
  %388 = load ptr, ptr %362, align 8
  %389 = getelementptr inbounds i8, ptr %372, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr ptr, ptr %388, i64 %391
  store ptr null, ptr %392, align 8
  br label %486

393:                                              ; preds = %381, %376, %367
  %394 = getelementptr inbounds i8, ptr %372, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %372, i64 16
  %397 = load ptr, ptr %396, align 8
  br i1 %135, label %replace_relid.exit198, label %398

398:                                              ; preds = %393
  br i1 %358, label %replace_relid.exit198.thread, label %399

399:                                              ; preds = %398
  %400 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %397) #7
  br i1 %400, label %401, label %replace_relid.exit198

401:                                              ; preds = %399
  %402 = call ptr @bms_copy(ptr noundef %397) #7
  %403 = call ptr @bms_del_member(ptr noundef %402, i32 noundef %.fr299) #7
  %404 = call ptr @bms_add_member(ptr noundef %403, i32 noundef %2) #7
  br label %replace_relid.exit198

replace_relid.exit198:                            ; preds = %393, %399, %401
  %.0.i197 = phi ptr [ %404, %401 ], [ %397, %393 ], [ %397, %399 ]
  store ptr %.0.i197, ptr %396, align 8
  br i1 %149, label %replace_relid.exit200, label %408

replace_relid.exit198.thread:                     ; preds = %398
  %405 = call ptr @bms_copy(ptr noundef %397) #7
  %406 = call ptr @bms_del_member(ptr noundef %405, i32 noundef %.fr299) #7
  store ptr %406, ptr %396, align 8
  br i1 %149, label %.thread329, label %replace_relid.exit200.thread330

.thread329:                                       ; preds = %replace_relid.exit198.thread
  %407 = load ptr, ptr %373, align 8
  br label %replace_relid.exit202.thread338

408:                                              ; preds = %replace_relid.exit198
  br i1 %358, label %replace_relid.exit200.thread330, label %409

409:                                              ; preds = %408
  %410 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %.0.i197) #7
  br i1 %410, label %411, label %replace_relid.exit200

411:                                              ; preds = %409
  %412 = call ptr @bms_copy(ptr noundef %.0.i197) #7
  %413 = call ptr @bms_del_member(ptr noundef %412, i32 noundef %15) #7
  %414 = call ptr @bms_add_member(ptr noundef %413, i32 noundef %2) #7
  br label %replace_relid.exit200

replace_relid.exit200:                            ; preds = %replace_relid.exit198, %409, %411
  %.0.i199 = phi ptr [ %414, %411 ], [ %.0.i197, %replace_relid.exit198 ], [ %.0.i197, %409 ]
  store ptr %.0.i199, ptr %396, align 8
  %415 = load ptr, ptr %373, align 8
  br i1 %135, label %replace_relid.exit202, label %419

replace_relid.exit200.thread330:                  ; preds = %408, %replace_relid.exit198.thread
  %.0.i197324327 = phi ptr [ %.0.i197, %408 ], [ %406, %replace_relid.exit198.thread ]
  %416 = call ptr @bms_copy(ptr noundef %.0.i197324327) #7
  %417 = call ptr @bms_del_member(ptr noundef %416, i32 noundef %15) #7
  store ptr %417, ptr %396, align 8
  %418 = load ptr, ptr %373, align 8
  br i1 %135, label %replace_relid.exit204.thread344, label %replace_relid.exit202.thread338

419:                                              ; preds = %replace_relid.exit200
  br i1 %358, label %replace_relid.exit202.thread338, label %420

420:                                              ; preds = %419
  %421 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %415) #7
  br i1 %421, label %422, label %replace_relid.exit202

422:                                              ; preds = %420
  %423 = call ptr @bms_copy(ptr noundef %415) #7
  %424 = call ptr @bms_del_member(ptr noundef %423, i32 noundef %.fr299) #7
  %425 = call ptr @bms_add_member(ptr noundef %424, i32 noundef %2) #7
  br label %replace_relid.exit202

replace_relid.exit202:                            ; preds = %replace_relid.exit200, %420, %422
  %.0.i201 = phi ptr [ %425, %422 ], [ %415, %replace_relid.exit200 ], [ %415, %420 ]
  store ptr %.0.i201, ptr %373, align 8
  br i1 %149, label %replace_relid.exit204, label %431

replace_relid.exit202.thread338:                  ; preds = %419, %.thread329, %replace_relid.exit200.thread330
  %426 = phi ptr [ %407, %.thread329 ], [ %415, %419 ], [ %418, %replace_relid.exit200.thread330 ]
  %427 = call ptr @bms_copy(ptr noundef %426) #7
  %428 = call ptr @bms_del_member(ptr noundef %427, i32 noundef %.fr299) #7
  store ptr %428, ptr %373, align 8
  br i1 %149, label %.thread343, label %replace_relid.exit204.thread344

.thread343:                                       ; preds = %replace_relid.exit202.thread338
  %429 = getelementptr inbounds i8, ptr %372, i64 24
  %430 = load ptr, ptr %429, align 8
  br label %replace_relid.exit208.thread

431:                                              ; preds = %replace_relid.exit202
  br i1 %358, label %replace_relid.exit204.thread344, label %432

432:                                              ; preds = %431
  %433 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %.0.i201) #7
  br i1 %433, label %434, label %replace_relid.exit204

434:                                              ; preds = %432
  %435 = call ptr @bms_copy(ptr noundef %.0.i201) #7
  %436 = call ptr @bms_del_member(ptr noundef %435, i32 noundef %15) #7
  %437 = call ptr @bms_add_member(ptr noundef %436, i32 noundef %2) #7
  br label %replace_relid.exit204

replace_relid.exit204:                            ; preds = %replace_relid.exit202, %432, %434
  %.0.i203 = phi ptr [ %437, %434 ], [ %.0.i201, %replace_relid.exit202 ], [ %.0.i201, %432 ]
  store ptr %.0.i203, ptr %373, align 8
  %438 = getelementptr inbounds i8, ptr %372, i64 24
  %439 = load ptr, ptr %438, align 8
  br i1 %135, label %replace_relid.exit206, label %444

replace_relid.exit204.thread344:                  ; preds = %replace_relid.exit200.thread330, %431, %replace_relid.exit202.thread338
  %.0.i201334337 = phi ptr [ %.0.i201, %431 ], [ %428, %replace_relid.exit202.thread338 ], [ %418, %replace_relid.exit200.thread330 ]
  %440 = call ptr @bms_copy(ptr noundef %.0.i201334337) #7
  %441 = call ptr @bms_del_member(ptr noundef %440, i32 noundef %15) #7
  store ptr %441, ptr %373, align 8
  %442 = getelementptr inbounds i8, ptr %372, i64 24
  %443 = load ptr, ptr %442, align 8
  br i1 %135, label %replace_relid.exit206, label %replace_relid.exit208.thread

444:                                              ; preds = %replace_relid.exit204
  br i1 %358, label %replace_relid.exit208.thread, label %445

445:                                              ; preds = %444
  %446 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %439) #7
  br i1 %446, label %447, label %455

447:                                              ; preds = %445
  %448 = call ptr @bms_copy(ptr noundef %439) #7
  %449 = call ptr @bms_del_member(ptr noundef %448, i32 noundef %.fr299) #7
  %450 = call ptr @bms_add_member(ptr noundef %449, i32 noundef %2) #7
  br label %455

replace_relid.exit206:                            ; preds = %replace_relid.exit204.thread344, %replace_relid.exit204
  %451 = phi ptr [ %443, %replace_relid.exit204.thread344 ], [ %439, %replace_relid.exit204 ]
  %452 = phi ptr [ %442, %replace_relid.exit204.thread344 ], [ %438, %replace_relid.exit204 ]
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %395, i64 16
  %454 = load ptr, ptr %453, align 8
  br label %replace_relid.exit208

455:                                              ; preds = %445, %447
  %.0.i205.ph.ph = phi ptr [ %450, %447 ], [ %439, %445 ]
  store ptr %.0.i205.ph.ph, ptr %438, align 8
  %456 = getelementptr inbounds i8, ptr %395, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = call zeroext i1 @bms_is_member(i32 noundef %.fr299, ptr noundef %457) #7
  br i1 %458, label %459, label %replace_relid.exit208

459:                                              ; preds = %455
  %460 = call ptr @bms_copy(ptr noundef %457) #7
  %461 = call ptr @bms_del_member(ptr noundef %460, i32 noundef %.fr299) #7
  %462 = call ptr @bms_add_member(ptr noundef %461, i32 noundef %2) #7
  br label %replace_relid.exit208

replace_relid.exit208:                            ; preds = %replace_relid.exit206, %455, %459
  %463 = phi ptr [ %456, %459 ], [ %453, %replace_relid.exit206 ], [ %456, %455 ]
  %.0.i207 = phi ptr [ %462, %459 ], [ %454, %replace_relid.exit206 ], [ %457, %455 ]
  store ptr %.0.i207, ptr %463, align 8
  br i1 %149, label %replace_relid.exit210, label %472

replace_relid.exit208.thread:                     ; preds = %444, %.thread343, %replace_relid.exit204.thread344
  %464 = phi ptr [ %429, %.thread343 ], [ %438, %444 ], [ %442, %replace_relid.exit204.thread344 ]
  %465 = phi ptr [ %430, %.thread343 ], [ %439, %444 ], [ %443, %replace_relid.exit204.thread344 ]
  %466 = call ptr @bms_copy(ptr noundef %465) #7
  %467 = call ptr @bms_del_member(ptr noundef %466, i32 noundef %.fr299) #7
  store ptr %467, ptr %464, align 8
  %468 = getelementptr inbounds i8, ptr %395, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @bms_copy(ptr noundef %469) #7
  %471 = call ptr @bms_del_member(ptr noundef %470, i32 noundef %.fr299) #7
  store ptr %471, ptr %468, align 8
  br i1 %149, label %replace_relid.exit210.thread352, label %replace_relid.exit210.thread

replace_relid.exit210.thread352:                  ; preds = %replace_relid.exit208.thread
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %replace_varno.exit211

472:                                              ; preds = %replace_relid.exit208
  br i1 %358, label %replace_relid.exit210.thread, label %476

replace_relid.exit210.thread:                     ; preds = %replace_relid.exit208.thread, %472
  %473 = phi ptr [ %463, %472 ], [ %468, %replace_relid.exit208.thread ]
  %.0.i207348351 = phi ptr [ %.0.i207, %472 ], [ %471, %replace_relid.exit208.thread ]
  %474 = call ptr @bms_copy(ptr noundef %.0.i207348351) #7
  %475 = call ptr @bms_del_member(ptr noundef %474, i32 noundef %15) #7
  store ptr %475, ptr %473, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %replace_varno.exit211

476:                                              ; preds = %472
  %477 = call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %.0.i207) #7
  br i1 %477, label %478, label %replace_relid.exit210

478:                                              ; preds = %476
  %479 = call ptr @bms_copy(ptr noundef %.0.i207) #7
  %480 = call ptr @bms_del_member(ptr noundef %479, i32 noundef %15) #7
  %481 = call ptr @bms_add_member(ptr noundef %480, i32 noundef %2) #7
  br label %replace_relid.exit210

replace_relid.exit210:                            ; preds = %replace_relid.exit208, %476, %478
  %.0.i209 = phi ptr [ %481, %478 ], [ %.0.i207, %replace_relid.exit208 ], [ %.0.i207, %476 ]
  store ptr %.0.i209, ptr %463, align 8
  %482 = getelementptr inbounds i8, ptr %395, i64 8
  %483 = load ptr, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br i1 %359, label %replace_varno.exit211, label %484

484:                                              ; preds = %replace_relid.exit210
  store i32 %.fr299, ptr %6, align 4
  store i32 %2, ptr %360, align 4
  store i32 0, ptr %361, align 4
  %485 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %483, ptr noundef nonnull @replace_varno_walker, ptr noundef nonnull %6, i32 noundef 128) #7
  br label %replace_varno.exit211

replace_varno.exit211:                            ; preds = %replace_relid.exit210.thread352, %replace_relid.exit210.thread, %replace_relid.exit210, %484
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %486

486:                                              ; preds = %384, %replace_varno.exit211
  %.sroa.5.1 = phi i32 [ %386, %384 ], [ %.sroa.5.0293, %replace_varno.exit211 ]
  %.sroa.0.1 = phi ptr [ %387, %384 ], [ %.sroa.0.0294, %replace_varno.exit211 ]
  %487 = add i32 %.sroa.5.1, 1
  %.not160 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not160, label %._crit_edge297, label %363, !llvm.loop !24

._crit_edge297:                                   ; preds = %486, %363, %._crit_edge
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
