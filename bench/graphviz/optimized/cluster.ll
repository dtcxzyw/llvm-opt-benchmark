; ModuleID = 'bench/graphviz/original/cluster.ll'
source_filename = "bench/graphviz/original/cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }

@.str = private unnamed_addr constant [54 x i8] c"%s was already in a rankset, deleted from cluster %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @expand_cluster(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @class2(ptr noundef %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  tail call void @allocate_ranks(ptr noundef %0) #9
  tail call void @build_ranks(ptr noundef %0, i32 noundef 0) #9
  %10 = tail call ptr @dot_root(ptr noundef %0) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr %struct.rank_t, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -15
  store i8 0, ptr %22, align 1
  %.pre.i = load ptr, ptr %2, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 344
  %.pre67.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %23

23:                                               ; preds = %15, %1
  %24 = phi i32 [ %.pre67.i, %15 ], [ %13, %1 ]
  %25 = phi ptr [ %.pre.i, %15 ], [ %11, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 348
  %27 = load i32, ptr %26, align 4
  %.not52.i = icmp sgt i32 %24, %27
  br i1 %.not52.i, label %._crit_edge56.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = sext i32 %24 to i64
  br label %30

30:                                               ; preds = %._crit_edge.i, %.lr.ph55.i
  %indvars.iv64.i = phi i64 [ %29, %.lr.ph55.i ], [ %indvars.iv.next65.i, %._crit_edge.i ]
  %31 = phi ptr [ %25, %.lr.ph55.i ], [ %178, %._crit_edge.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rank_t, ptr %33, i64 %indvars.iv64.i
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv64.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 364
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %46 = load ptr, ptr %45, align 8
  %sext = shl i64 %indvars.iv64.i, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds %struct.rank_t, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp slt i32 %35, 1
  br i1 %51, label %52, label %89

52:                                               ; preds = %30
  %53 = sub nsw i32 %43, %35
  %.058.i = add nsw i32 %53, 1
  %54 = load i32, ptr %48, align 8
  %55 = icmp slt i32 %.058.i, %54
  br i1 %55, label %.lr.ph61.preheader.i, label %._crit_edge.i21

.lr.ph61.preheader.i:                             ; preds = %52
  %56 = sext i32 %.058.i to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %indvars.iv71.i = phi i64 [ %56, %.lr.ph61.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph61.i ]
  %.0.in59.i = phi i32 [ %53, %.lr.ph61.preheader.i ], [ %75, %.lr.ph61.i ]
  %57 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv71.i
  %58 = load ptr, ptr %57, align 8
  %59 = add i32 %.0.in59.i, %35
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 364
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 364
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %50, i64 %66
  store ptr %58, ptr %67, align 8
  %indvars.iv.next72.i = add nsw i64 %indvars.iv71.i, 1
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 264
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.rank_t, ptr %70, i64 %47
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next72.i, %73
  %75 = trunc nsw i64 %indvars.iv71.i to i32
  br i1 %74, label %.lr.ph61.i, label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %.lr.ph61.i, %52
  %76 = phi i32 [ %54, %52 ], [ %72, %.lr.ph61.i ]
  %77 = add i32 %35, -1
  %78 = add i32 %77, %76
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %.lr.ph64.preheader.i, label %make_slots.exit

.lr.ph64.preheader.i:                             ; preds = %._crit_edge.i21
  %80 = sext i32 %78 to i64
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.lr.ph64.i, %.lr.ph64.preheader.i
  %indvars.iv74.i = phi i64 [ %80, %.lr.ph64.preheader.i ], [ %indvars.iv.next75.i, %.lr.ph64.i ]
  %81 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv74.i
  store ptr null, ptr %81, align 8
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.rank_t, ptr %84, i64 %47
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next75.i, %87
  br i1 %88, label %.lr.ph64.i, label %make_slots.exit

89:                                               ; preds = %30
  %90 = load i32, ptr %48, align 8
  %.253.i = add nsw i32 %90, -1
  %91 = icmp sgt i32 %.253.i, %43
  br i1 %91, label %.lr.ph.i18, label %.preheader.i16

.lr.ph.i18:                                       ; preds = %89
  %92 = add nsw i32 %35, -1
  %93 = sext i32 %90 to i64
  %94 = add nsw i64 %93, -1
  %95 = sext i32 %43 to i64
  br label %104

.preheader.i16:                                   ; preds = %104, %89
  %.not.i17 = icmp eq i32 %35, 1
  br i1 %.not.i17, label %make_slots.exit, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %.preheader.i16
  %.355.i = add i32 %43, 1
  %96 = add i32 %43, %35
  %97 = sext i32 %.355.i to i64
  %98 = shl nsw i64 %97, 3
  %scevgep.i = getelementptr i8, ptr %50, i64 %98
  %99 = add i32 %43, 2
  %smax.i = tail call i32 @llvm.smax.i32(i32 %96, i32 %99)
  %reass.sub = sub i32 %smax.i, %43
  %100 = add i32 %reass.sub, -2
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = add nuw nsw i64 %102, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %103, i1 false)
  br label %make_slots.exit

104:                                              ; preds = %104, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %94, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %104 ]
  %105 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i19
  %106 = load ptr, ptr %105, align 8
  %107 = trunc nsw i64 %indvars.iv.i19 to i32
  %108 = add i32 %92, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 364
  store i32 %108, ptr %111, align 4
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 364
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %50, i64 %115
  store ptr %106, ptr %116, align 8
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, -1
  %117 = icmp sgt i64 %indvars.iv.next.i20, %95
  br i1 %117, label %104, label %.preheader.i16

make_slots.exit:                                  ; preds = %.lr.ph64.i, %._crit_edge.i21, %.preheader.i16, %.lr.ph57.preheader.i
  %118 = add nsw i32 %35, -1
  %119 = load ptr, ptr %28, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 264
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.rank_t, ptr %121, i64 %47
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %118, %123
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 264
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.rank_t, ptr %127, i64 %indvars.iv64.i
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 0
  %131 = sext i32 %43 to i64
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %make_slots.exit, %154
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %154 ], [ %131, %make_slots.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %154 ], [ 0, %make_slots.exit ]
  %132 = phi ptr [ %161, %154 ], [ %127, %make_slots.exit ]
  %133 = getelementptr inbounds %struct.rank_t, ptr %132, i64 %indvars.iv64.i, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 264
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.rank_t, ptr %139, i64 %indvars.iv64.i, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv59.i
  store ptr %136, ptr %142, align 8
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, 1
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 364
  %146 = trunc nsw i64 %indvars.iv59.i to i32
  store i32 %146, ptr %145, align 4
  %147 = load ptr, ptr %143, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 216
  %149 = load i8, ptr %148, align 8
  %150 = icmp eq i8 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %.lr.ph.i
  %152 = tail call ptr @agroot(ptr noundef nonnull %10) #9
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %.lr.ph.i
  tail call void @delete_fast_node(ptr noundef nonnull %0, ptr noundef nonnull %136) #9
  tail call void @fast_node(ptr noundef nonnull %10, ptr noundef nonnull %136) #9
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 336
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 264
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.rank_t, ptr %161, i64 %indvars.iv64.i
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i, %164
  br i1 %165, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %154, %make_slots.exit
  %166 = phi ptr [ %127, %make_slots.exit ], [ %161, %154 ]
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 264
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.rank_t, ptr %169, i64 %indvars.iv64.i, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 %131
  %173 = getelementptr inbounds %struct.rank_t, ptr %166, i64 %indvars.iv64.i, i32 1
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 264
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.rank_t, ptr %176, i64 %indvars.iv64.i, i32 9
  store i8 0, ptr %177, align 1
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 1
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 348
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %.not.not.i = icmp slt i64 %indvars.iv64.i, %181
  br i1 %.not.not.i, label %30, label %._crit_edge56.loopexit.i

._crit_edge56.loopexit.i:                         ; preds = %._crit_edge.i
  %182 = trunc nsw i64 %indvars.iv.next65.i to i32
  br label %._crit_edge56.i

._crit_edge56.i:                                  ; preds = %._crit_edge56.loopexit.i, %23
  %183 = phi ptr [ %25, %23 ], [ %178, %._crit_edge56.loopexit.i ]
  %.047.lcssa.i = phi i32 [ %24, %23 ], [ %182, %._crit_edge56.loopexit.i ]
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 348
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %.047.lcssa.i, %187
  br i1 %188, label %189, label %merge_ranks.exit

189:                                              ; preds = %._crit_edge56.i
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 264
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %.047.lcssa.i to i64
  %193 = getelementptr inbounds %struct.rank_t, ptr %191, i64 %192, i32 9
  store i8 0, ptr %193, align 1
  %.pre68.i = load ptr, ptr %2, align 8
  br label %merge_ranks.exit

merge_ranks.exit:                                 ; preds = %._crit_edge56.i, %189
  %194 = phi ptr [ %.pre68.i, %189 ], [ %183, %._crit_edge56.i ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 400
  store i8 1, ptr %195, align 8
  %196 = tail call ptr @dot_root(ptr noundef nonnull %0) #9
  %197 = tail call ptr @agfstnode(ptr noundef nonnull %0) #9
  %.not94.i = icmp eq ptr %197, null
  br i1 %.not94.i, label %interclexp.exit, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %merge_ranks.exit, %._crit_edge.i10
  %.095.i = phi ptr [ %258, %._crit_edge.i10 ], [ %197, %merge_ranks.exit ]
  %198 = tail call ptr @agfstedge(ptr noundef %196, ptr noundef nonnull %.095.i) #9
  %.not8391.i = icmp eq ptr %198, null
  br i1 %.not8391.i, label %._crit_edge.i10, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph97.i, %257
  %.07793.i = phi ptr [ %199, %257 ], [ %198, %.lr.ph97.i ]
  %.07892.i = phi ptr [ %.1.i, %257 ], [ null, %.lr.ph97.i ]
  %199 = tail call ptr @agnxtedge(ptr noundef %196, ptr noundef nonnull %.07793.i, ptr noundef nonnull %.095.i) #9
  %200 = tail call i32 @agcontains(ptr noundef nonnull %0, ptr noundef nonnull %.07793.i) #9
  %.not84.i = icmp eq i32 %200, 0
  br i1 %.not84.i, label %201, label %257

201:                                              ; preds = %.lr.ph.i9
  %202 = load i32, ptr %.07793.i, align 8
  %203 = and i32 %202, 3
  %204 = icmp eq i32 %203, 2
  %.idx.i = select i1 %204, i64 0, i64 -64
  %205 = getelementptr inbounds i8, ptr %.07793.i, i64 %.idx.i
  %206 = tail call zeroext i1 @mergeable(ptr noundef %.07892.i, ptr noundef nonnull %205) #9
  %207 = load i32, ptr %205, align 8
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 3
  %.idx89.i = select i1 %209, i64 0, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx89.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 360
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %208, 2
  %.idx90.i = select i1 %217, i64 0, i64 -64
  %218 = getelementptr inbounds i8, ptr %205, i64 %.idx90.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 360
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %216, %224
  br i1 %206, label %226, label %241

226:                                              ; preds = %201
  %227 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 232
  %.07892..i = select i1 %225, ptr %.07892.i, ptr null
  store ptr %.07892..i, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.07892.i, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 232
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %257, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %227, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 232
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 232
  %240 = load ptr, ptr %239, align 8
  tail call void @merge_chain(ptr noundef nonnull %0, ptr noundef nonnull %205, ptr noundef %240, i1 noundef zeroext false) #9
  tail call void @safe_other_edge(ptr noundef nonnull %205) #9
  br label %257

241:                                              ; preds = %201
  br i1 %225, label %242, label %253

242:                                              ; preds = %241
  %243 = tail call ptr @find_flat_edge(ptr noundef nonnull %212, ptr noundef nonnull %220) #9
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  tail call void @flat_edge(ptr noundef %196, ptr noundef nonnull %205) #9
  br label %257

246:                                              ; preds = %242
  %.not87.i = icmp eq ptr %205, %243
  br i1 %.not87.i, label %257, label %247

247:                                              ; preds = %246
  tail call void @safe_other_edge(ptr noundef nonnull %205) #9
  %248 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 232
  %251 = load ptr, ptr %250, align 8
  %.not88.i = icmp eq ptr %251, null
  br i1 %.not88.i, label %252, label %257

252:                                              ; preds = %247
  tail call void @merge_oneway(ptr noundef nonnull %205, ptr noundef nonnull %243) #9
  br label %257

253:                                              ; preds = %241
  %254 = icmp sgt i32 %224, %216
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  tail call fastcc void @make_interclust_chain(ptr noundef nonnull %212, ptr noundef nonnull %220, ptr noundef %205)
  br label %257

256:                                              ; preds = %253
  tail call fastcc void @make_interclust_chain(ptr noundef nonnull %220, ptr noundef nonnull %212, ptr noundef %205)
  br label %257

257:                                              ; preds = %256, %255, %252, %247, %246, %245, %235, %226, %.lr.ph.i9
  %.1.i = phi ptr [ %.07892.i, %.lr.ph.i9 ], [ %.07892.i, %226 ], [ %.07892.i, %235 ], [ %205, %245 ], [ %.07892.i, %247 ], [ %.07892.i, %252 ], [ %.07892.i, %246 ], [ %205, %255 ], [ %205, %256 ]
  %.not83.i = icmp eq ptr %199, null
  br i1 %.not83.i, label %._crit_edge.i10, label %.lr.ph.i9

._crit_edge.i10:                                  ; preds = %257, %.lr.ph97.i
  %258 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.095.i) #9
  %.not.i = icmp eq ptr %258, null
  br i1 %.not.i, label %interclexp.exit, label %.lr.ph97.i

interclexp.exit:                                  ; preds = %._crit_edge.i10, %merge_ranks.exit
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 344
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 348
  %263 = load i32, ptr %262, align 4
  %.not27.i = icmp sgt i32 %261, %263
  br i1 %.not27.i, label %remove_rankleaders.exit, label %.lr.ph30.preheader.i

.lr.ph30.preheader.i:                             ; preds = %interclexp.exit
  %264 = sext i32 %261 to i64
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %._crit_edge.i13, %.lr.ph30.preheader.i
  %indvars.iv.i11 = phi i64 [ %264, %.lr.ph30.preheader.i ], [ %indvars.iv.next.i14, %._crit_edge.i13 ]
  %265 = phi ptr [ %259, %.lr.ph30.preheader.i ], [ %303, %._crit_edge.i13 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 392
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 %indvars.iv.i11
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 272
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %.not2224.i = icmp eq ptr %274, null
  br i1 %.not2224.i, label %.preheader.i, label %.lr.ph.i12

.preheader.i:                                     ; preds = %.lr.ph.i12, %.lr.ph30.i
  %275 = phi ptr [ %271, %.lr.ph30.i ], [ %282, %.lr.ph.i12 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 256
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %.not2325.i = icmp eq ptr %278, null
  br i1 %.not2325.i, label %._crit_edge.i13, label %.lr.ph26.i

.lr.ph.i12:                                       ; preds = %.lr.ph30.i, %.lr.ph.i12
  %279 = phi ptr [ %285, %.lr.ph.i12 ], [ %274, %.lr.ph30.i ]
  tail call void @delete_fast_edge(ptr noundef nonnull %279) #9
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  tail call void @free(ptr noundef %281) #9
  tail call void @free(ptr noundef nonnull %279) #9
  %282 = load ptr, ptr %270, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 272
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %.not22.i = icmp eq ptr %285, null
  br i1 %.not22.i, label %.preheader.i, label %.lr.ph.i12

.lr.ph26.i:                                       ; preds = %.preheader.i, %.lr.ph26.i
  %286 = phi ptr [ %290, %.lr.ph26.i ], [ %278, %.preheader.i ]
  tail call void @delete_fast_edge(ptr noundef nonnull %286) #9
  tail call void @free(ptr noundef nonnull %286) #9
  %287 = load ptr, ptr %270, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 256
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %.not23.i = icmp eq ptr %290, null
  br i1 %.not23.i, label %._crit_edge.i13, label %.lr.ph26.i

._crit_edge.i13:                                  ; preds = %.lr.ph26.i, %.preheader.i
  %291 = tail call ptr @dot_root(ptr noundef nonnull %0) #9
  tail call void @delete_fast_node(ptr noundef %291, ptr noundef nonnull %269) #9
  %292 = load ptr, ptr %270, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 256
  %294 = load ptr, ptr %293, align 8
  tail call void @free(ptr noundef %294) #9
  %295 = load ptr, ptr %270, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 272
  %297 = load ptr, ptr %296, align 8
  tail call void @free(ptr noundef %297) #9
  %298 = load ptr, ptr %270, align 8
  tail call void @free(ptr noundef %298) #9
  tail call void @free(ptr noundef nonnull %269) #9
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 392
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 %indvars.iv.i11
  store ptr null, ptr %302, align 8
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i11, 1
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 348
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %.not.not.i15 = icmp slt i64 %indvars.iv.i11, %306
  br i1 %.not.not.i15, label %.lr.ph30.i, label %remove_rankleaders.exit

remove_rankleaders.exit:                          ; preds = %._crit_edge.i13, %interclexp.exit
  ret void
}

declare void @class2(ptr noundef) local_unnamed_addr #1

declare void @allocate_ranks(ptr noundef) local_unnamed_addr #1

declare void @build_ranks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mark_clusters(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #9
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %.preheader52, label %.lr.ph

.preheader52:                                     ; preds = %13, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4
  %.not4761 = icmp slt i32 %6, 1
  br i1 %.not4761, label %._crit_edge64, label %.lr.ph63

.lr.ph:                                           ; preds = %1, %13
  %.04454 = phi ptr [ %16, %13 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.04454, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 233
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  tail call void @UF_singleton(ptr noundef nonnull %.04454) #9
  %.pre = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = phi ptr [ %.pre, %12 ], [ %8, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store ptr null, ptr %15, align 8
  %16 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04454) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.preheader52, label %.lr.ph

.lr.ph63:                                         ; preds = %.preheader52, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 1, %.preheader52 ]
  %17 = phi ptr [ %74, %._crit_edge ], [ %4, %.preheader52 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @agfstnode(ptr noundef %21) #9
  %.not4858 = icmp eq ptr %22, null
  br i1 %.not4858, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph63
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %24

24:                                               ; preds = %.lr.ph60, %.loopexit
  %.159 = phi ptr [ %22, %.lr.ph60 ], [ %25, %.loopexit ]
  %25 = tail call ptr @agnxtnode(ptr noundef %21, ptr noundef nonnull %.159) #9
  %26 = getelementptr inbounds nuw i8, ptr %.159, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 233
  %29 = load i8, ptr %28, align 1
  %.not49 = icmp eq i8 %29, 0
  br i1 %.not49, label %35, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @agnameof(ptr noundef nonnull %.159) #9
  %32 = tail call ptr @agnameof(ptr noundef %0) #9
  %33 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef %32) #9
  %34 = tail call i32 @agdelete(ptr noundef %21, ptr noundef nonnull %.159) #9
  br label %.loopexit

35:                                               ; preds = %24
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %38 = load ptr, ptr %37, align 8
  tail call void @UF_setname(ptr noundef nonnull %.159, ptr noundef %38) #9
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 336
  store ptr %21, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 233
  store i8 7, ptr %42, align 1
  %43 = tail call ptr @agfstout(ptr noundef %21, ptr noundef nonnull %.159) #9
  %.not5055 = icmp eq ptr %43, null
  br i1 %.not5055, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %35, %.critedge
  %.04356 = phi ptr [ %73, %.critedge ], [ %43, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04356, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  %.not51 = icmp eq ptr %47, null
  br i1 %.not51, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph57, %60
  %.042 = phi ptr [ %72, %60 ], [ %47, %.lr.ph57 ]
  %48 = load i32, ptr %.042, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 2
  %51 = getelementptr inbounds i8, ptr %.042, i64 -64
  %52 = select i1 %50, ptr %.042, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 336
  store ptr %21, ptr %61, align 8
  %62 = load i32, ptr %.042, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, ptr %.042, ptr %51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.old1.not = icmp eq ptr %72, null
  br i1 %.old1.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %60, %.preheader, %.lr.ph57
  %73 = tail call ptr @agnxtout(ptr noundef %21, ptr noundef nonnull %.04356) #9
  %.not50 = icmp eq ptr %73, null
  br i1 %.not50, label %.loopexit, label %.lr.ph57

.loopexit:                                        ; preds = %.critedge, %35, %30
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 236
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %.not47.not = icmp slt i64 %indvars.iv, %77
  br i1 %.not47.not, label %.lr.ph63, label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge, %.preheader52
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare void @UF_singleton(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UF_setname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @build_skeleton(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  %mul.ov.i = icmp slt i32 %6, -2
  br i1 %mul.ov.i, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef range(i64 -2147483646, 2147483648) %8, i64 noundef 8) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

12:                                               ; preds = %2
  %13 = icmp ne i32 %7, 0
  %14 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483646, 2147483648) %8, i64 noundef 8) #12
  %15 = icmp eq ptr %14, null
  %or.cond3.i = and i1 %13, %15
  br i1 %or.cond3.i, label %16, label %gv_calloc.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8
  %18 = shl nuw nsw i64 %8, 3
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, i64 noundef %18) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_calloc.exit:                                   ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %14, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 348
  %25 = load i32, ptr %24, align 4
  %.not56 = icmp sgt i32 %23, %25
  br i1 %.not56, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %gv_calloc.exit
  %26 = sext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %.04758 = phi ptr [ null, %.lr.ph.preheader ], [ %27, %47 ]
  %27 = tail call ptr @virtual_node(ptr noundef %0) #9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %35 = trunc nsw i64 %indvars.iv to i32
  store i32 %35, ptr %34, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 233
  store i8 7, ptr %37, align 1
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  store ptr %1, ptr %39, align 8
  %.not55 = icmp eq ptr %.04758, null
  br i1 %.not55, label %47, label %40

40:                                               ; preds = %.lr.ph
  %41 = tail call ptr @virtual_edge(ptr noundef nonnull %.04758, ptr noundef nonnull %27, ptr noundef null) #9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 210
  %45 = load i16, ptr %44, align 2
  %46 = mul i16 %45, 1000
  store i16 %46, ptr %44, align 2
  br label %47

47:                                               ; preds = %40, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 348
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %.not.not = icmp slt i64 %indvars.iv, %51
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %47, %gv_calloc.exit
  %52 = tail call ptr @agfstnode(ptr noundef nonnull %1) #9
  %.not5170 = icmp eq ptr %52, null
  br i1 %.not5170, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge, %._crit_edge69
  %.04871 = phi ptr [ %106, %._crit_edge69 ], [ %52, %._crit_edge ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.04871, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 344
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = tail call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.04871) #9
  %.not5365 = icmp eq ptr %68, null
  br i1 %.not5365, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph73, %._crit_edge64
  %.066 = phi ptr [ %105, %._crit_edge64 ], [ %68, %.lr.ph73 ]
  %69 = load i32, ptr %.066, align 8
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 3
  %.idx = select i1 %71, i64 0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.066, i64 %.idx
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 360
  %78 = load i32, ptr %77, align 8
  %invariant.gep = getelementptr i8, ptr %.066, i64 56
  %79 = icmp eq i32 %70, 2
  %.idx5459 = select i1 %79, i64 0, i64 -64
  %gep60 = getelementptr i8, ptr %invariant.gep, i64 %.idx5459
  %80 = load ptr, ptr %gep60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %.lr.ph68, %.lr.ph63
  %.161 = phi i32 [ %95, %.lr.ph63 ], [ %78, %.lr.ph68 ]
  %86 = load ptr, ptr %63, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 272
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 224
  %93 = load i16, ptr %92, align 8
  %94 = add i16 %93, 1
  store i16 %94, ptr %92, align 8
  %95 = add nsw i32 %.161, 1
  %96 = load i32, ptr %.066, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 2
  %.idx54 = select i1 %98, i64 0, i64 -64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx54
  %99 = load ptr, ptr %gep, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 360
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %95, %103
  br i1 %104, label %.lr.ph63, label %._crit_edge64

._crit_edge64:                                    ; preds = %.lr.ph63, %.lr.ph68
  %105 = tail call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.066) #9
  %.not53 = icmp eq ptr %105, null
  br i1 %.not53, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %._crit_edge64, %.lr.ph73
  %106 = tail call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.04871) #9
  %.not51 = icmp eq ptr %106, null
  br i1 %.not51, label %._crit_edge74, label %.lr.ph73

._crit_edge74:                                    ; preds = %._crit_edge69, %._crit_edge
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 344
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 348
  %111 = load i32, ptr %110, align 4
  %.not5275 = icmp sgt i32 %109, %111
  br i1 %.not5275, label %._crit_edge79, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %._crit_edge74
  %112 = sext i32 %109 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %125
  %113 = phi ptr [ %107, %.lr.ph78.preheader ], [ %126, %125 ]
  %indvars.iv81 = phi i64 [ %112, %.lr.ph78.preheader ], [ %indvars.iv.next82, %125 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 392
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv81
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 344
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph78
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %120, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %125

125:                                              ; preds = %.lr.ph78, %123
  %126 = phi ptr [ %113, %.lr.ph78 ], [ %.pre, %123 ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 348
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %.not52.not = icmp slt i64 %indvars.iv81, %129
  br i1 %.not52.not, label %.lr.ph78, label %._crit_edge79

._crit_edge79:                                    ; preds = %125, %._crit_edge74
  ret void
}

declare ptr @virtual_node(ptr noundef) local_unnamed_addr #1

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @install_cluster(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 401
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %2, 1
  %.not = icmp eq i32 %14, %13
  br i1 %.not, label %45, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 348
  %19 = load i32, ptr %18, align 4
  %.not2023 = icmp sgt i32 %17, %19
  br i1 %.not2023, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %20 = sext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = phi ptr [ %10, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  tail call void @install_in_rank(ptr noundef %0, ptr noundef %25) #9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 348
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %.not20.not = icmp slt i64 %indvars.iv, %29
  br i1 %.not20.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 344
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %30 = phi i32 [ %19, %15 ], [ %28, %._crit_edge.loopexit ]
  %31 = phi i32 [ %17, %15 ], [ %.pre, %._crit_edge.loopexit ]
  %32 = phi ptr [ %10, %15 ], [ %26, %._crit_edge.loopexit ]
  %.not2125 = icmp sgt i32 %31, %30
  br i1 %.not2125, label %._crit_edge29, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %._crit_edge
  %33 = sext i32 %31 to i64
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.lr.ph28
  %indvars.iv34 = phi i64 [ %33, %.lr.ph28.preheader ], [ %indvars.iv.next35, %.lr.ph28 ]
  %34 = phi ptr [ %32, %.lr.ph28.preheader ], [ %39, %.lr.ph28 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 392
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv34
  %38 = load ptr, ptr %37, align 8
  tail call void @enqueue_neighbors(ptr noundef %3, ptr noundef %38, i32 noundef %2) #9
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 348
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.not21.not = icmp slt i64 %indvars.iv34, %42
  br i1 %.not21.not, label %.lr.ph28, label %._crit_edge29

._crit_edge29:                                    ; preds = %.lr.ph28, %._crit_edge
  %.lcssa = phi ptr [ %32, %._crit_edge ], [ %39, %.lr.ph28 ]
  %43 = trunc i32 %14 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 401
  store i8 %43, ptr %44, align 1
  br label %45

45:                                               ; preds = %._crit_edge29, %4
  ret void
}

declare void @install_in_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enqueue_neighbors(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mark_lowclusters(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #9
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %1, %._crit_edge
  %.02230 = phi ptr [ %37, %._crit_edge ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.02230, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.02230) #9
  %.not2527 = icmp eq ptr %6, null
  br i1 %.not2527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph32, %.critedge
  %.02128 = phi ptr [ %36, %.critedge ], [ %6, %.lr.ph32 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02128, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %23
  %.0 = phi ptr [ %35, %23 ], [ %10, %.lr.ph ]
  %11 = load i32, ptr %.0, align 8
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds i8, ptr %.0, i64 -64
  %15 = select i1 %13, ptr %.0, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 336
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %.0, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, ptr %.0, ptr %14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.old1.not = icmp eq ptr %35, null
  br i1 %.old1.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23, %.preheader, %.lr.ph
  %36 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.02128) #9
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.lr.ph32
  %37 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02230) #9
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge33, label %.lr.ph32

._crit_edge33:                                    ; preds = %._crit_edge, %1
  tail call fastcc void @mark_lowcluster_basic(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_lowcluster_basic(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %5 = load i32, ptr %4, align 4
  %.not37 = icmp slt i32 %5, 1
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @mark_lowcluster_basic(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = tail call ptr @agfstnode(ptr noundef nonnull %0) #9
  %.not3444 = icmp eq ptr %15, null
  br i1 %.not3444, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge, %._crit_edge43
  %.03145 = phi ptr [ %56, %._crit_edge43 ], [ %15, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.03145, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph47
  store ptr %0, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %.lr.ph47
  %23 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.03145) #9
  %.not3539 = icmp eq ptr %23, null
  br i1 %.not3539, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %22, %.critedge
  %.03040 = phi ptr [ %55, %.critedge ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.03040, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph42, %45
  %.029 = phi ptr [ %54, %45 ], [ %27, %.lr.ph42 ]
  %28 = load i32, ptr %.029, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds i8, ptr %.029, i64 -64
  %32 = select i1 %30, ptr %.029, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr %0, ptr %41, align 8
  %.pre = load i32, ptr %.029, align 8
  %.pre50 = and i32 %.pre, 3
  br label %45

45:                                               ; preds = %44, %40
  %.pre-phi = phi i32 [ %.pre50, %44 ], [ %29, %40 ]
  %46 = icmp eq i32 %.pre-phi, 2
  %47 = select i1 %46, ptr %.029, ptr %31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.old1.not = icmp eq ptr %54, null
  br i1 %.old1.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %45, %.preheader, %.lr.ph42
  %55 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.03040) #9
  %.not35 = icmp eq ptr %55, null
  br i1 %.not35, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.critedge, %22
  %56 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.03145) #9
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %._crit_edge48, label %.lr.ph47

._crit_edge48:                                    ; preds = %._crit_edge43, %._crit_edge
  ret void
}

declare ptr @dot_root(ptr noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare void @delete_fast_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fast_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @mergeable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merge_chain(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @safe_other_edge(ptr noundef) local_unnamed_addr #1

declare ptr @find_flat_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @flat_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merge_oneway(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @make_interclust_chain(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %map_interclust_node.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %map_interclust_node.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %map_interclust_node.exit

map_interclust_node.exit:                         ; preds = %3, %9, %15
  %.0.i = phi ptr [ %22, %15 ], [ %0, %9 ], [ %0, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %map_interclust_node.exit11, label %28

28:                                               ; preds = %map_interclust_node.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %map_interclust_node.exit11, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %map_interclust_node.exit11

map_interclust_node.exit11:                       ; preds = %map_interclust_node.exit, %28, %34
  %.0.i10 = phi ptr [ %41, %34 ], [ %1, %28 ], [ %1, %map_interclust_node.exit ]
  %42 = icmp eq ptr %.0.i, %0
  %43 = icmp eq ptr %.0.i10, %1
  %or.cond = select i1 %42, i1 %43, i1 false
  %.0 = select i1 %or.cond, i32 1, i32 5
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 3
  %.idx.i = select i1 %50, i64 0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %.0.i
  br i1 %54, label %55, label %61

55:                                               ; preds = %map_interclust_node.exit11
  %56 = icmp eq i32 %49, 2
  %.idx107.i = select i1 %56, i64 0, i64 -64
  %57 = getelementptr inbounds i8, ptr %47, i64 %.idx107.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %.0.i10
  br i1 %60, label %map_path.exit, label %61

61:                                               ; preds = %55, %map_interclust_node.exit11
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %65 = load i16, ptr %64, align 8
  %66 = icmp sgt i16 %65, 1
  br i1 %66, label %67, label %214

67:                                               ; preds = %61
  store ptr null, ptr %46, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 360
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %71, %75
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %93

78:                                               ; preds = %67
  %79 = tail call ptr @find_fast_edge(ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i10) #9
  %.not116.i = icmp eq ptr %79, null
  br i1 %.not116.i, label %93, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @ports_eq(ptr noundef nonnull %2, ptr noundef nonnull %79) #9
  %.not117.i = icmp eq i32 %81, 0
  br i1 %.not117.i, label %93, label %82

82:                                               ; preds = %80
  tail call void @merge_oneway(ptr noundef nonnull %2, ptr noundef nonnull %79) #9
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 216
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %map_path.exit

87:                                               ; preds = %82
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 216
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %map_path.exit

92:                                               ; preds = %87
  tail call void @other_edge(ptr noundef nonnull %2) #9
  br label %map_path.exit

93:                                               ; preds = %80, %78, %67
  %94 = load ptr, ptr %72, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 360
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %68, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %.lr.ph129.i, label %map_path.exit

.lr.ph129.i:                                      ; preds = %93
  %101 = trunc nuw nsw i32 %.0 to i8
  br label %102

102:                                              ; preds = %188, %.lr.ph129.i
  %103 = phi i32 [ %99, %.lr.ph129.i ], [ %212, %188 ]
  %.098127.i = phi ptr [ %.0.i, %.lr.ph129.i ], [ %.097.i, %188 ]
  %.099126.i = phi i32 [ %96, %.lr.ph129.i ], [ %209, %188 ]
  %.0100125.i = phi ptr [ %47, %.lr.ph129.i ], [ %208, %188 ]
  %104 = add nsw i32 %103, -1
  %105 = icmp slt i32 %.099126.i, %104
  br i1 %105, label %106, label %188

106:                                              ; preds = %102
  %107 = tail call ptr @dot_root(ptr noundef %.0.i) #9
  %108 = load i32, ptr %.0100125.i, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 2
  %.idx118.i = select i1 %110, i64 0, i64 -64
  %111 = getelementptr inbounds i8, ptr %.0100125.i, i64 %.idx118.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 360
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 364
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds %struct.rank_t, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %125, align 8
  %.253.i.i.i = add nsw i32 %128, -1
  %129 = icmp sgt i32 %.253.i.i.i, %119
  br i1 %129, label %.lr.ph.i.i.i, label %clone_vn.exit.i

.lr.ph.i.i.i:                                     ; preds = %106
  %130 = sext i32 %128 to i64
  %131 = add nsw i64 %130, -1
  %132 = sext i32 %119 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %133 ]
  %134 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv.i.i.i
  %135 = load ptr, ptr %134, align 8
  %136 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %137 = add i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 364
  store i32 %137, ptr %140, align 4
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 364
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %127, i64 %144
  store ptr %135, ptr %145, align 8
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %146 = icmp sgt i64 %indvars.iv.next.i.i.i, %132
  br i1 %146, label %133, label %clone_vn.exit.i

clone_vn.exit.i:                                  ; preds = %133, %106
  %.355.i.i.i = add i32 %119, 1
  %147 = sext i32 %.355.i.i.i to i64
  %148 = shl nsw i64 %147, 3
  %scevgep.i.i.i = getelementptr i8, ptr %127, i64 %148
  store i64 0, ptr %scevgep.i.i.i, align 8
  %149 = load ptr, ptr %120, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 264
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.rank_t, ptr %151, i64 %124
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = tail call ptr @virtual_node(ptr noundef %107) #9
  %156 = load ptr, ptr %114, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 104
  store double %158, ptr %161, align 8
  %162 = load ptr, ptr %114, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  store double %164, ptr %166, align 8
  %167 = load ptr, ptr %114, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 360
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %159, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 360
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %114, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 364
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %159, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 364
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %120, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 264
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.rank_t, ptr %180, i64 %124, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %159, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 364
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %182, i64 %186
  store ptr %155, ptr %187, align 8
  br label %188

188:                                              ; preds = %clone_vn.exit.i, %102
  %.097.i = phi ptr [ %155, %clone_vn.exit.i ], [ %.0.i10, %102 ]
  %189 = tail call ptr @virtual_edge(ptr noundef %.098127.i, ptr noundef nonnull %.097.i, ptr noundef nonnull %2) #9
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 152
  store i8 %101, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0100125.i, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 224
  %196 = load i16, ptr %195, align 8
  %197 = add i16 %196, -1
  store i16 %197, ptr %195, align 8
  %198 = load i32, ptr %.0100125.i, align 8
  %199 = and i32 %198, 3
  %200 = icmp eq i32 %199, 2
  %.idx119.i = select i1 %200, i64 0, i64 -64
  %201 = getelementptr inbounds i8, ptr %.0100125.i, i64 %.idx119.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 272
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = add nsw i32 %.099126.i, 1
  %210 = load ptr, ptr %68, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 360
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %102, label %map_path.exit

214:                                              ; preds = %61
  %215 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 360
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 360
  %222 = load i32, ptr %221, align 8
  %223 = sub nsw i32 %218, %222
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %258

225:                                              ; preds = %214
  %226 = tail call ptr @find_fast_edge(ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i10) #9
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %250, label %227

227:                                              ; preds = %225
  %228 = tail call i32 @ports_eq(ptr noundef nonnull %2, ptr noundef nonnull %226) #9
  %.not108.i = icmp eq i32 %228, 0
  br i1 %.not108.i, label %250, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %44, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 232
  store ptr %226, ptr %231, align 8
  %232 = trunc nuw nsw i32 %.0 to i8
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 152
  store i8 %232, ptr %235, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 224
  %238 = load i16, ptr %237, align 8
  %239 = add i16 %238, 1
  store i16 %239, ptr %237, align 8
  %240 = load ptr, ptr %219, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 216
  %242 = load i8, ptr %241, align 8
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %229
  %245 = load ptr, ptr %215, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 216
  %247 = load i8, ptr %246, align 8
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  tail call void @other_edge(ptr noundef nonnull %2) #9
  br label %258

250:                                              ; preds = %227, %225
  %251 = load ptr, ptr %44, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 232
  store ptr null, ptr %252, align 8
  %253 = tail call ptr @virtual_edge(ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i10, ptr noundef nonnull %2) #9
  %254 = trunc nuw nsw i32 %.0 to i8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 152
  store i8 %254, ptr %257, align 8
  br label %258

258:                                              ; preds = %250, %249, %244, %229, %214
  %.1101.i = phi ptr [ %226, %249 ], [ %226, %244 ], [ %226, %229 ], [ %253, %250 ], [ %47, %214 ]
  %259 = load ptr, ptr %215, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 360
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %219, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 360
  %264 = load i32, ptr %263, align 8
  %265 = sub nsw i32 %261, %264
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %map_path.exit

267:                                              ; preds = %258
  %268 = load i32, ptr %.1101.i, align 8
  %269 = and i32 %268, 3
  %270 = icmp eq i32 %269, 3
  %.idx109.i = select i1 %270, i64 0, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %.1101.i, i64 %.idx109.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8
  %.not110.i = icmp eq ptr %273, %.0.i
  br i1 %.not110.i, label %286, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %44, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 232
  store ptr null, ptr %276, align 8
  %277 = load i32, ptr %.1101.i, align 8
  %278 = and i32 %277, 3
  %279 = icmp eq i32 %278, 2
  %.idx111.i = select i1 %279, i64 0, i64 -64
  %280 = getelementptr inbounds i8, ptr %.1101.i, i64 %.idx111.i
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = tail call ptr @virtual_edge(ptr noundef nonnull %.0.i, ptr noundef %282, ptr noundef nonnull %2) #9
  %284 = load ptr, ptr %44, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 232
  store ptr %283, ptr %285, align 8
  tail call void @delete_fast_edge(ptr noundef nonnull %.1101.i) #9
  %.pre.i = load ptr, ptr %215, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 360
  %.pre133.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre134.i = load i32, ptr %283, align 8
  %.pre135.i = and i32 %.pre134.i, 3
  br label %286

286:                                              ; preds = %274, %267
  %.pre-phi.i = phi i32 [ %269, %267 ], [ %.pre135.i, %274 ]
  %287 = phi i32 [ %261, %267 ], [ %.pre133.i, %274 ]
  %.0.i12 = phi ptr [ %.1101.i, %267 ], [ %283, %274 ]
  %288 = icmp eq i32 %.pre-phi.i, 2
  %.idx112121.i = select i1 %288, i64 0, i64 -64
  %289 = getelementptr inbounds i8, ptr %.0.i12, i64 %.idx112121.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 360
  %295 = load i32, ptr %294, align 8
  %.not113122.i = icmp eq i32 %295, %287
  br i1 %.not113122.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %286, %.lr.ph.i
  %296 = phi ptr [ %307, %.lr.ph.i ], [ %293, %286 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 272
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 2
  %.idx112.i = select i1 %302, i64 0, i64 -64
  %303 = getelementptr inbounds i8, ptr %299, i64 %.idx112.i
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 360
  %309 = load i32, ptr %308, align 8
  %.not113.i = icmp eq i32 %309, %287
  br i1 %.not113.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %286
  %.1.lcssa.i = phi ptr [ %.0.i12, %286 ], [ %299, %.lr.ph.i ]
  %.lcssa120.i = phi i32 [ %.pre-phi.i, %286 ], [ %301, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %291, %286 ], [ %305, %.lr.ph.i ]
  %.not114.i = icmp eq ptr %.lcssa.i, %.0.i10
  br i1 %.not114.i, label %map_path.exit, label %310

310:                                              ; preds = %._crit_edge.i
  %311 = icmp eq i32 %.lcssa120.i, 3
  %.idx115.i = select i1 %311, i64 0, i64 64
  %312 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %.idx115.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = load ptr, ptr %313, align 8
  %315 = tail call ptr @virtual_edge(ptr noundef %314, ptr noundef nonnull %.0.i10, ptr noundef nonnull %2) #9
  %316 = trunc nuw nsw i32 %.0 to i8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 152
  store i8 %316, ptr %319, align 8
  tail call void @delete_fast_edge(ptr noundef nonnull %.1.lcssa.i) #9
  br label %map_path.exit

map_path.exit:                                    ; preds = %188, %55, %82, %87, %92, %93, %258, %._crit_edge.i, %310
  ret void
}

declare ptr @find_fast_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ports_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @other_edge(ptr noundef) local_unnamed_addr #1

declare void @delete_fast_edge(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
