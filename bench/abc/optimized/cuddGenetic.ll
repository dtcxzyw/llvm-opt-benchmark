; ModuleID = 'bench/abc/original/cuddGenetic.ll'
source_filename = "bench/abc/original/cuddGenetic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@numvars = internal unnamed_addr global i32 0, align 4
@popsize = internal unnamed_addr global i32 0, align 4
@storedd = internal unnamed_addr global ptr null, align 8
@repeat = internal unnamed_addr global ptr null, align 8
@computed = internal unnamed_addr global ptr null, align 8
@cross = internal unnamed_addr global i32 0, align 4
@large = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddGa(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @cuddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %489, label %7

7:                                                ; preds = %3
  %8 = sub nsw i32 %2, %1
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @numvars, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = icmp eq i32 %11, 0
  %13 = mul nsw i32 %9, 3
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %13, i32 120)
  %storemerge = select i1 %12, i32 %spec.store.select, i32 %11
  %storemerge102 = tail call i32 @llvm.smax.i32(i32 %storemerge, i32 4)
  store i32 %storemerge102, ptr @popsize, align 4
  %14 = add nuw nsw i32 %storemerge102, 2
  %15 = add nsw i32 %8, 2
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  store ptr %19, ptr @storedd, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %22, align 8, !tbaa !26
  br label %489

23:                                               ; preds = %7
  %24 = load i32, ptr @popsize, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #10
  store ptr %27, ptr @repeat, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %.preheader158

.preheader158:                                    ; preds = %23
  %29 = load i32, ptr @popsize, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader158
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %32, i1 false), !tbaa !3
  br label %._crit_edge

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %34, align 8, !tbaa !26
  tail call void @free(ptr noundef nonnull %19) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %489

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader158
  %35 = tail call ptr @st__init_table(ptr noundef nonnull @array_compare, ptr noundef nonnull @array_hash) #9
  store ptr %35, ptr @computed, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %37 = load i32, ptr @numvars, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  %.pre = load ptr, ptr @storedd, align 8, !tbaa !25
  br i1 %38, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %40, i64 %41
  br label %49

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not134 = icmp eq ptr %44, null
  br i1 %.not134, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %42, %45
  %47 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not135 = icmp eq ptr %47, null
  br i1 %.not135, label %489, label %48

48:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %47) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %489

49:                                               ; preds = %.lr.ph189, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next, %49 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %50 = load i32, ptr %gep, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge190, label %49, !llvm.loop !30

._crit_edge190:                                   ; preds = %49, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = sub i32 %53, %55
  %57 = sext i32 %37 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !3
  %59 = tail call i32 @st__insert(ptr noundef nonnull %35, ptr noundef %.pre, ptr noundef null) #9
  %60 = icmp eq i32 %59, -10000
  br i1 %60, label %61, label %69

61:                                               ; preds = %._crit_edge190
  %62 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not132 = icmp eq ptr %62, null
  br i1 %.not132, label %64, label %63

63:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %62) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %61, %63
  %65 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not133 = icmp eq ptr %65, null
  br i1 %.not133, label %67, label %66

66:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %65) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %64, %66
  %68 = load ptr, ptr @computed, align 8, !tbaa !27
  tail call void @st__free_table(ptr noundef %68) #9
  br label %489

69:                                               ; preds = %._crit_edge190
  %70 = load ptr, ptr @repeat, align 8, !tbaa !25
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !3
  %73 = load i32, ptr @numvars, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = load ptr, ptr @storedd, align 8, !tbaa !25
  %factor = shl nuw i32 %73, 1
  %invariant.op = or disjoint i32 %factor, 1
  %78 = sext i32 %1 to i64
  %wide.trip.count249 = zext nneg i32 %73 to i64
  %invariant.gep351 = getelementptr [4 x i8], ptr %76, i64 %78
  br label %79

79:                                               ; preds = %.lr.ph193, %79
  %indvars.iv246 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next247, %79 ]
  %gep352 = getelementptr [4 x i8], ptr %invariant.gep351, i64 %indvars.iv246
  %80 = load i32, ptr %gep352, align 4, !tbaa !3
  %81 = trunc i64 %indvars.iv246 to i32
  %82 = xor i32 %81, -1
  %.reass = add i32 %invariant.op, %82
  %83 = sext i32 %.reass to i64
  %84 = getelementptr inbounds [4 x i8], ptr %77, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !3
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge194, label %79, !llvm.loop !34

._crit_edge194:                                   ; preds = %79, %69
  %85 = sext i32 %73 to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %128, label %.preheader26.i

.preheader26.i:                                   ; preds = %._crit_edge194
  %89 = load i32, ptr @popsize, align 4, !tbaa !3
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %.preheader25.lr.ph.i, label %make_random.exit

.preheader25.lr.ph.i:                             ; preds = %.preheader26.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.pre.i = load i32, ptr @numvars, align 4, !tbaa !3
  br label %.preheader25.i

.preheader25.i:                                   ; preds = %._crit_edge.i, %.preheader25.lr.ph.i
  %92 = phi i32 [ %89, %.preheader25.lr.ph.i ], [ %122, %._crit_edge.i ]
  %93 = phi i32 [ %.pre.i, %.preheader25.lr.ph.i ], [ %123, %._crit_edge.i ]
  %.02231.i = phi i32 [ 2, %.preheader25.lr.ph.i ], [ %124, %._crit_edge.i ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %.preheader25.i
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %87, i8 0, i64 %96, i1 false), !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %105, %.preheader.preheader.i
  %.130.i = phi i32 [ %120, %105 ], [ 0, %.preheader.preheader.i ]
  br label %97

97:                                               ; preds = %97, %.preheader.i
  %98 = load i32, ptr @numvars, align 4, !tbaa !3
  %99 = tail call i64 @Cudd_Random() #9
  %100 = sext i32 %98 to i64
  %101 = srem i64 %99, %100
  %102 = shl nsw i64 %101, 2
  %103 = getelementptr inbounds i8, ptr %87, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %105, label %97, !llvm.loop !35

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %87, i64 %102
  %107 = trunc nsw i64 %101 to i32
  store i32 1, ptr %106, align 4, !tbaa !3
  %108 = load ptr, ptr %91, align 8, !tbaa !29
  %109 = add nsw i32 %1, %107
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = load ptr, ptr @storedd, align 8, !tbaa !25
  %114 = load i32, ptr @numvars, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  %116 = mul nsw i32 %115, %.02231.i
  %117 = add nsw i32 %116, %.130.i
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %113, i64 %118
  store i32 %112, ptr %119, align 4, !tbaa !3
  %120 = add nuw nsw i32 %.130.i, 1
  %121 = icmp slt i32 %120, %114
  br i1 %121, label %.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %105
  %.pre35.i = load i32, ptr @popsize, align 4, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader25.i
  %122 = phi i32 [ %.pre35.i, %._crit_edge.loopexit.i ], [ %92, %.preheader25.i ]
  %123 = phi i32 [ %114, %._crit_edge.loopexit.i ], [ %93, %.preheader25.i ]
  %124 = add nuw nsw i32 %.02231.i, 1
  %125 = icmp slt i32 %124, %122
  br i1 %125, label %.preheader25.i, label %make_random.exit, !llvm.loop !37

make_random.exit:                                 ; preds = %._crit_edge.i, %.preheader26.i
  %126 = phi i32 [ %89, %.preheader26.i ], [ %122, %._crit_edge.i ]
  tail call void @free(ptr noundef %87) #9
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %.lr.ph198, label %find_best.exit

128:                                              ; preds = %._crit_edge194
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %129, align 8, !tbaa !26
  %130 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not104 = icmp eq ptr %130, null
  br i1 %.not104, label %132, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %128, %131
  tail call void @free(ptr noundef nonnull %70) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  %133 = load ptr, ptr @computed, align 8, !tbaa !27
  tail call void @st__free_table(ptr noundef %133) #9
  br label %489

.lr.ph198:                                        ; preds = %make_random.exit, %184
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %184 ], [ 1, %make_random.exit ]
  %134 = trunc nuw nsw i64 %indvars.iv251 to i32
  %135 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %134, i32 noundef %1, i32 noundef %2)
  %.not126 = icmp eq i32 %135, 0
  br i1 %.not126, label %136, label %144

136:                                              ; preds = %.lr.ph198
  %137 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not127 = icmp eq ptr %137, null
  br i1 %.not127, label %139, label %138

138:                                              ; preds = %136
  call void @free(ptr noundef nonnull %137) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %139

139:                                              ; preds = %136, %138
  %140 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not128 = icmp eq ptr %140, null
  br i1 %.not128, label %142, label %141

141:                                              ; preds = %139
  call void @free(ptr noundef nonnull %140) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %142

142:                                              ; preds = %139, %141
  %143 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %143) #9
  br label %489

144:                                              ; preds = %.lr.ph198
  %145 = load ptr, ptr @computed, align 8, !tbaa !27
  %146 = load ptr, ptr @storedd, align 8, !tbaa !25
  %147 = load i32, ptr @numvars, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  %149 = mul nsw i32 %148, %134
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %146, i64 %150
  %152 = call i32 @st__lookup_int(ptr noundef %145, ptr noundef %151, ptr noundef nonnull %4) #9
  %.not129 = icmp eq i32 %152, 0
  br i1 %.not129, label %160, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr @repeat, align 8, !tbaa !25
  %155 = load i32, ptr %4, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !3
  br label %184

160:                                              ; preds = %144
  %161 = load ptr, ptr @computed, align 8, !tbaa !27
  %162 = load ptr, ptr @storedd, align 8, !tbaa !25
  %163 = load i32, ptr @numvars, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  %165 = mul nsw i32 %164, %134
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %162, i64 %166
  %168 = inttoptr i64 %indvars.iv251 to ptr
  %169 = call i32 @st__insert(ptr noundef %161, ptr noundef %167, ptr noundef nonnull %168) #9
  %170 = icmp eq i32 %169, -10000
  br i1 %170, label %171, label %179

171:                                              ; preds = %160
  %172 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not130 = icmp eq ptr %172, null
  br i1 %.not130, label %174, label %173

173:                                              ; preds = %171
  call void @free(ptr noundef nonnull %172) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %174

174:                                              ; preds = %171, %173
  %175 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not131 = icmp eq ptr %175, null
  br i1 %.not131, label %177, label %176

176:                                              ; preds = %174
  call void @free(ptr noundef nonnull %175) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %177

177:                                              ; preds = %174, %176
  %178 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %178) #9
  br label %489

179:                                              ; preds = %160
  %180 = load ptr, ptr @repeat, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv251
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %153, %179
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %185 = load i32, ptr @popsize, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next252, %186
  br i1 %187, label %.lr.ph198, label %find_best.exit, !llvm.loop !38

find_best.exit:                                   ; preds = %184, %make_random.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %189 = load i32, ptr %188, align 4, !tbaa !39
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %find_best.exit
  %192 = load i32, ptr @numvars, align 4, !tbaa !3
  %193 = mul nsw i32 %192, 3
  %spec.store.select1 = call i32 @llvm.smin.i32(i32 %193, i32 60)
  br label %194

194:                                              ; preds = %find_best.exit, %191
  %storemerge106 = phi i32 [ %spec.store.select1, %191 ], [ %189, %find_best.exit ]
  store i32 %storemerge106, ptr @cross, align 4
  %195 = icmp sgt i32 %storemerge106, 0
  br i1 %195, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %197

197:                                              ; preds = %.lr.ph217, %._crit_edge214
  %.064215 = phi i32 [ 0, %.lr.ph217 ], [ %478, %._crit_edge214 ]
  %198 = load i32, ptr %196, align 8, !tbaa !40
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 2
  %201 = call noalias ptr @malloc(i64 noundef %200) #10
  %202 = icmp eq ptr %201, null
  br i1 %202, label %PMX.exit.thread, label %203

203:                                              ; preds = %197
  %204 = call noalias ptr @malloc(i64 noundef %200) #10
  %205 = icmp eq ptr %204, null
  br i1 %205, label %PMX.exit.thread.sink.split, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr @popsize, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 3
  %210 = call noalias ptr @malloc(i64 noundef %209) #10
  %211 = icmp eq ptr %210, null
  br i1 %211, label %PMX.exit.thread.critedge, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr @storedd, align 8, !tbaa !25
  %214 = load i32, ptr @numvars, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = sitofp i32 %217 to double
  %219 = fdiv double 1.000000e+00, %218
  store double %219, ptr %210, align 8, !tbaa !41
  %220 = load i32, ptr @popsize, align 4, !tbaa !3
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %212
  %222 = add nsw i32 %214, 1
  %223 = sext i32 %222 to i64
  %wide.trip.count.i.i = zext nneg i32 %220 to i64
  %load_initial = load double, ptr %210, align 8
  br label %224

224:                                              ; preds = %224, %.lr.ph.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.i ], [ %230, %224 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %224 ]
  %225 = getelementptr [8 x i8], ptr %210, i64 %indvars.iv.i.i
  %226 = mul nsw i64 %indvars.iv.i.i, %223
  %gep.i.i = getelementptr [4 x i8], ptr %216, i64 %226
  %227 = load i32, ptr %gep.i.i, align 4, !tbaa !3
  %228 = sitofp i32 %227 to double
  %229 = fdiv double 1.000000e+00, %228
  %230 = fadd double %store_forwarded, %229
  store double %230, ptr %225, align 8, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %224, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %224, %212
  %231 = getelementptr [8 x i8], ptr %210, i64 %215
  %232 = getelementptr i8, ptr %231, i64 -8
  %233 = load double, ptr %232, align 8, !tbaa !41
  %234 = call i64 @Cudd_Random() #9
  %235 = sitofp i64 %234 to double
  %236 = fmul double %233, %235
  %237 = fdiv double %236, 0x41DFFFFFEA400000
  %238 = load i32, ptr @popsize, align 4, !tbaa !3
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph34.preheader.i.i, label %._crit_edge35.i.i

.lr.ph34.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count49.i.i = zext nneg i32 %238 to i64
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %243, %.lr.ph34.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph34.preheader.i.i ], [ %indvars.iv.next47.i.i, %243 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv46.i.i
  %241 = load double, ptr %240, align 8, !tbaa !41
  %242 = fcmp ugt double %237, %241
  br i1 %242, label %243, label %._crit_edge35.loopexit.split.loop.exit.i.i

243:                                              ; preds = %.lr.ph34.i.i
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i, !llvm.loop !43

._crit_edge35.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph34.i.i
  %244 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  br label %._crit_edge35.i.i

._crit_edge35.i.i:                                ; preds = %243, %._crit_edge35.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.1.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %244, %._crit_edge35.loopexit.split.loop.exit.i.i ], [ %238, %243 ]
  br label %245

245:                                              ; preds = %._crit_edge41.i.i, %._crit_edge35.i.i
  %246 = phi i32 [ %255, %._crit_edge41.i.i ], [ %238, %._crit_edge35.i.i ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr [8 x i8], ptr %210, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -8
  %250 = load double, ptr %249, align 8, !tbaa !41
  %251 = call i64 @Cudd_Random() #9
  %252 = sitofp i64 %251 to double
  %253 = fmul double %250, %252
  %254 = fdiv double %253, 0x41DFFFFFEA400000
  %255 = load i32, ptr @popsize, align 4, !tbaa !3
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph40.preheader.i.i, label %._crit_edge41.i.i

.lr.ph40.preheader.i.i:                           ; preds = %245
  %wide.trip.count54.i.i = zext nneg i32 %255 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %260, %.lr.ph40.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next52.i.i, %260 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv51.i.i
  %258 = load double, ptr %257, align 8, !tbaa !41
  %259 = fcmp ugt double %254, %258
  br i1 %259, label %260, label %._crit_edge41.loopexit.split.loop.exit61.i.i

260:                                              ; preds = %.lr.ph40.i.i
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %._crit_edge41.i.i, label %.lr.ph40.i.i, !llvm.loop !44

._crit_edge41.loopexit.split.loop.exit61.i.i:     ; preds = %.lr.ph40.i.i
  %261 = trunc nuw nsw i64 %indvars.iv51.i.i to i32
  br label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %260, %._crit_edge41.loopexit.split.loop.exit61.i.i, %245
  %.2.lcssa.i.i = phi i32 [ 0, %245 ], [ %261, %._crit_edge41.loopexit.split.loop.exit61.i.i ], [ %255, %260 ]
  %262 = icmp eq i32 %.2.lcssa.i.i, %.1.lcssa.i.i
  br i1 %262, label %245, label %263, !llvm.loop !45

263:                                              ; preds = %._crit_edge41.i.i
  call void @free(ptr noundef nonnull %210) #9
  %264 = load i32, ptr @numvars, align 4, !tbaa !3
  %265 = call i64 @Cudd_Random() #9
  %266 = sext i32 %264 to i64
  %267 = srem i64 %265, %266
  br label %268

268:                                              ; preds = %268, %263
  %269 = load i32, ptr @numvars, align 4, !tbaa !3
  %270 = call i64 @Cudd_Random() #9
  %271 = sext i32 %269 to i64
  %272 = srem i64 %270, %271
  %273 = icmp eq i64 %267, %272
  br i1 %273, label %268, label %.preheader86.i, !llvm.loop !46

.preheader86.i:                                   ; preds = %268
  %274 = trunc nsw i64 %267 to i32
  %275 = trunc nsw i64 %272 to i32
  %276 = icmp sgt i32 %198, 0
  br i1 %276, label %.lr.ph.preheader.i, label %.lr.ph100.i

.lr.ph.preheader.i:                               ; preds = %.preheader86.i
  %277 = zext nneg i32 %198 to i64
  %278 = shl nuw nsw i64 %277, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %201, i8 -1, i64 %278, i1 false), !tbaa !3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %204, i8 -1, i64 %278, i1 false), !tbaa !3
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph.preheader.i, %.preheader86.i
  %279 = load ptr, ptr @storedd, align 8, !tbaa !25
  %280 = load i32, ptr @numvars, align 4, !tbaa !3
  %281 = add nsw i32 %280, 1
  %282 = mul nsw i32 %281, %.2.lcssa.i.i
  %283 = load i32, ptr @popsize, align 4, !tbaa !3
  %284 = mul nsw i32 %283, %281
  %285 = mul nsw i32 %281, %.1.lcssa.i.i
  %286 = add nsw i32 %283, 1
  %287 = mul nsw i32 %286, %281
  %288 = add nsw i32 %280, -1
  br label %289

289:                                              ; preds = %289, %.lr.ph100.i
  %.16499.i = phi i32 [ %274, %.lr.ph100.i ], [ %310, %289 ]
  %290 = add nsw i32 %.16499.i, %282
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %279, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = add nsw i32 %.16499.i, %284
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %279, i64 %295
  store i32 %293, ptr %296, align 4, !tbaa !3
  %297 = sext i32 %293 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %201, i64 %297
  store i32 %.16499.i, ptr %298, align 4, !tbaa !3
  %299 = add nsw i32 %.16499.i, %285
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %279, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = add nsw i32 %.16499.i, %287
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %279, i64 %304
  store i32 %302, ptr %305, align 4, !tbaa !3
  %306 = sext i32 %302 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %204, i64 %306
  store i32 %.16499.i, ptr %307, align 4, !tbaa !3
  %308 = icmp eq i32 %.16499.i, %288
  %309 = add nsw i32 %.16499.i, 1
  %310 = select i1 %308, i32 0, i32 %309
  %.not70.i = icmp eq i32 %310, %275
  br i1 %.not70.i, label %.preheader.i138, label %289, !llvm.loop !47

.preheader.i138:                                  ; preds = %289, %332
  %.2103.i = phi i32 [ %339, %332 ], [ %275, %289 ]
  br label %311

311:                                              ; preds = %311, %.preheader.i138
  %.0.i139 = phi i32 [ %318, %311 ], [ %.2103.i, %.preheader.i138 ]
  %312 = add nsw i32 %.0.i139, %285
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %279, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %201, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %.not72.i = icmp eq i32 %318, -1
  br i1 %.not72.i, label %319, label %311, !llvm.loop !48

319:                                              ; preds = %311
  %320 = getelementptr inbounds [4 x i8], ptr %201, i64 %316
  %321 = add nsw i32 %.2103.i, %284
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %279, i64 %322
  store i32 %315, ptr %323, align 4, !tbaa !3
  store i32 %.2103.i, ptr %320, align 4, !tbaa !3
  br label %324

324:                                              ; preds = %324, %319
  %.1.i = phi i32 [ %.2103.i, %319 ], [ %331, %324 ]
  %325 = add nsw i32 %.1.i, %282
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %279, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %204, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %.not73.i = icmp eq i32 %331, -1
  br i1 %.not73.i, label %332, label %324, !llvm.loop !49

332:                                              ; preds = %324
  %333 = getelementptr inbounds [4 x i8], ptr %204, i64 %329
  %334 = add nsw i32 %.2103.i, %287
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %279, i64 %335
  store i32 %328, ptr %336, align 4, !tbaa !3
  store i32 %.2103.i, ptr %333, align 4, !tbaa !3
  %337 = icmp eq i32 %.2103.i, %288
  %338 = add nsw i32 %.2103.i, 1
  %339 = select i1 %337, i32 0, i32 %338
  %.not71.i = icmp eq i32 %339, %274
  br i1 %.not71.i, label %.lr.ph213.preheader, label %.preheader.i138, !llvm.loop !50

.lr.ph213.preheader:                              ; preds = %332
  call void @free(ptr noundef nonnull %201) #9
  call void @free(ptr noundef nonnull %204) #9
  br label %.lr.ph213

PMX.exit.thread.critedge:                         ; preds = %206
  call void @free(ptr noundef nonnull %201) #9
  br label %PMX.exit.thread.sink.split

PMX.exit.thread.sink.split:                       ; preds = %203, %PMX.exit.thread.critedge
  %.lcssa341.sink = phi ptr [ %204, %PMX.exit.thread.critedge ], [ %201, %203 ]
  call void @free(ptr noundef nonnull %.lcssa341.sink) #9
  br label %PMX.exit.thread

PMX.exit.thread:                                  ; preds = %197, %PMX.exit.thread.sink.split
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %340, align 8, !tbaa !26
  %341 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not110 = icmp eq ptr %341, null
  br i1 %.not110, label %343, label %342

342:                                              ; preds = %PMX.exit.thread
  call void @free(ptr noundef nonnull %341) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %343

343:                                              ; preds = %PMX.exit.thread, %342
  %344 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not111 = icmp eq ptr %344, null
  br i1 %.not111, label %346, label %345

345:                                              ; preds = %343
  call void @free(ptr noundef nonnull %344) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %346

346:                                              ; preds = %343, %345
  %347 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %347) #9
  br label %489

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %475
  %.4210 = phi i32 [ %476, %475 ], [ %283, %.lr.ph213.preheader ]
  %348 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %.4210, i32 noundef %1, i32 noundef %2)
  %.not113 = icmp eq i32 %348, 0
  br i1 %.not113, label %349, label %357

349:                                              ; preds = %.lr.ph213
  %350 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not114 = icmp eq ptr %350, null
  br i1 %.not114, label %352, label %351

351:                                              ; preds = %349
  call void @free(ptr noundef nonnull %350) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %352

352:                                              ; preds = %349, %351
  %353 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not115 = icmp eq ptr %353, null
  br i1 %.not115, label %355, label %354

354:                                              ; preds = %352
  call void @free(ptr noundef nonnull %353) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %355

355:                                              ; preds = %352, %354
  %356 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %356) #9
  br label %489

357:                                              ; preds = %.lr.ph213
  %358 = load ptr, ptr @repeat, align 8, !tbaa !25
  br label %359

359:                                              ; preds = %359, %357
  %indvars.iv15.i = phi i32 [ %indvars.iv.next16.i, %359 ], [ 1, %357 ]
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i141, %359 ], [ 0, %357 ]
  %360 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv.i140
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = icmp sgt i32 %361, 1
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %indvars.iv.next16.i = add nuw i32 %indvars.iv15.i, 1
  br i1 %362, label %359, label %.preheader.i142, !llvm.loop !51

.preheader.i142:                                  ; preds = %359
  %363 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  %364 = load i32, ptr @popsize, align 4, !tbaa !3
  %.01011.i = add nuw nsw i32 %363, 1
  %365 = icmp slt i32 %.01011.i, %364
  %.pre261 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.pre262 = load i32, ptr @numvars, align 4, !tbaa !3
  %366 = add nsw i32 %.pre262, 1
  br i1 %365, label %.lr.ph.i144, label %largest.exit

.lr.ph.i144:                                      ; preds = %.preheader.i142
  %367 = sext i32 %indvars.iv15.i to i64
  %368 = sext i32 %366 to i64
  %369 = sext i32 %.pre262 to i64
  %invariant.gep.i145 = getelementptr [4 x i8], ptr %.pre261, i64 %369
  br label %370

370:                                              ; preds = %383, %.lr.ph.i144
  %indvars.iv17.i = phi i64 [ %367, %.lr.ph.i144 ], [ %indvars.iv.next18.i, %383 ]
  %.112.i = phi i32 [ %363, %.lr.ph.i144 ], [ %.2.i, %383 ]
  %371 = mul nsw i64 %indvars.iv17.i, %368
  %gep.i146 = getelementptr [4 x i8], ptr %invariant.gep.i145, i64 %371
  %372 = load i32, ptr %gep.i146, align 4, !tbaa !3
  %373 = mul nsw i32 %.112.i, %366
  %374 = add nsw i32 %373, %.pre262
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %.pre261, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %.not.i147 = icmp slt i32 %372, %377
  br i1 %.not.i147, label %383, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv17.i
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = icmp slt i32 %380, 2
  %382 = trunc nsw i64 %indvars.iv17.i to i32
  %spec.select.i148 = select i1 %381, i32 %382, i32 %.112.i
  br label %383

383:                                              ; preds = %378, %370
  %.2.i = phi i32 [ %.112.i, %370 ], [ %spec.select.i148, %378 ]
  %indvars.iv.next18.i = add nsw i64 %indvars.iv17.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next18.i to i32
  %exitcond254 = icmp eq i32 %364, %lftr.wideiv
  br i1 %exitcond254, label %largest.exit, label %370, !llvm.loop !52

largest.exit:                                     ; preds = %383, %.preheader.i142
  %.1.lcssa.i = phi i32 [ %363, %.preheader.i142 ], [ %.2.i, %383 ]
  store i32 %.1.lcssa.i, ptr @large, align 4, !tbaa !3
  %384 = mul nsw i32 %366, %.4210
  %385 = add nsw i32 %384, %.pre262
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %.pre261, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = mul nsw i32 %366, %.1.lcssa.i
  %390 = add nsw i32 %389, %.pre262
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %.pre261, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = icmp slt i32 %388, %393
  br i1 %394, label %395, label %475

395:                                              ; preds = %largest.exit
  %396 = load ptr, ptr @computed, align 8, !tbaa !27
  %397 = sext i32 %389 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %.pre261, i64 %397
  %399 = call i32 @st__lookup_int(ptr noundef %396, ptr noundef %398, ptr noundef nonnull %4) #9
  %.not116 = icmp eq i32 %399, 0
  br i1 %.not116, label %400, label %408

400:                                              ; preds = %395
  %401 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not117 = icmp eq ptr %401, null
  br i1 %.not117, label %403, label %402

402:                                              ; preds = %400
  call void @free(ptr noundef nonnull %401) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %403

403:                                              ; preds = %400, %402
  %404 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not118 = icmp eq ptr %404, null
  br i1 %.not118, label %406, label %405

405:                                              ; preds = %403
  call void @free(ptr noundef nonnull %404) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %406

406:                                              ; preds = %403, %405
  %407 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %407) #9
  br label %489

408:                                              ; preds = %395
  %409 = load ptr, ptr @repeat, align 8, !tbaa !25
  %410 = load i32, ptr %4, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 4, !tbaa !3
  %415 = load i32, ptr %4, align 4, !tbaa !3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %409, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %437

420:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %421 = load ptr, ptr @storedd, align 8, !tbaa !25
  %422 = load i32, ptr @numvars, align 4, !tbaa !3
  %423 = add nsw i32 %422, 1
  %424 = mul nsw i32 %423, %415
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %421, i64 %425
  store ptr %426, ptr %5, align 8, !tbaa !25
  %427 = load ptr, ptr @computed, align 8, !tbaa !27
  %428 = call i32 @st__delete(ptr noundef %427, ptr noundef nonnull %5, ptr noundef null) #9
  %.not119.not = icmp eq i32 %428, 0
  br i1 %.not119.not, label %429, label %.critedge

429:                                              ; preds = %420
  %430 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not120 = icmp eq ptr %430, null
  br i1 %.not120, label %432, label %431

431:                                              ; preds = %429
  call void @free(ptr noundef nonnull %430) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %432

432:                                              ; preds = %429, %431
  %433 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not121 = icmp eq ptr %433, null
  br i1 %.not121, label %435, label %434

434:                                              ; preds = %432
  call void @free(ptr noundef nonnull %433) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %435

435:                                              ; preds = %432, %434
  %436 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %436) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %489

.critedge:                                        ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %437

437:                                              ; preds = %.critedge, %408
  %438 = load i32, ptr @numvars, align 4, !tbaa !3
  %.not122203 = icmp slt i32 %438, 0
  %.pre263 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.pre264 = load i32, ptr @large, align 4, !tbaa !3
  %.pre267 = add nsw i32 %438, 1
  br i1 %.not122203, label %.._crit_edge207_crit_edge, label %.lr.ph206

.._crit_edge207_crit_edge:                        ; preds = %437
  %.pre269 = mul nsw i32 %.pre264, %.pre267
  %.pre271 = sext i32 %.pre269 to i64
  br label %._crit_edge207

.lr.ph206:                                        ; preds = %437
  %439 = mul nsw i32 %.pre267, %.4210
  %440 = mul nsw i32 %.pre264, %.pre267
  %441 = sext i32 %439 to i64
  %442 = sext i32 %440 to i64
  %wide.trip.count259 = zext nneg i32 %.pre267 to i64
  %invariant.gep356 = getelementptr [4 x i8], ptr %.pre263, i64 %441
  %invariant.gep358 = getelementptr [4 x i8], ptr %.pre263, i64 %442
  br label %443

443:                                              ; preds = %.lr.ph206, %443
  %indvars.iv256 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next257, %443 ]
  %gep357 = getelementptr [4 x i8], ptr %invariant.gep356, i64 %indvars.iv256
  %444 = load i32, ptr %gep357, align 4, !tbaa !3
  %gep359 = getelementptr [4 x i8], ptr %invariant.gep358, i64 %indvars.iv256
  store i32 %444, ptr %gep359, align 4, !tbaa !3
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge207, label %443, !llvm.loop !53

._crit_edge207:                                   ; preds = %443, %.._crit_edge207_crit_edge
  %.pre-phi272 = phi i64 [ %.pre271, %.._crit_edge207_crit_edge ], [ %442, %443 ]
  %445 = load ptr, ptr @computed, align 8, !tbaa !27
  %446 = getelementptr inbounds [4 x i8], ptr %.pre263, i64 %.pre-phi272
  %447 = call i32 @st__lookup_int(ptr noundef %445, ptr noundef %446, ptr noundef nonnull %4) #9
  %.not123 = icmp eq i32 %447, 0
  br i1 %.not123, label %448, label %.sink.split

448:                                              ; preds = %._crit_edge207
  %449 = load ptr, ptr @computed, align 8, !tbaa !27
  %450 = load ptr, ptr @storedd, align 8, !tbaa !25
  %451 = load i32, ptr @large, align 4, !tbaa !3
  %452 = load i32, ptr @numvars, align 4, !tbaa !3
  %453 = add nsw i32 %452, 1
  %454 = mul nsw i32 %453, %451
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %450, i64 %455
  %457 = sext i32 %451 to i64
  %458 = inttoptr i64 %457 to ptr
  %459 = call i32 @st__insert(ptr noundef %449, ptr noundef %456, ptr noundef %458) #9
  %460 = icmp eq i32 %459, -10000
  br i1 %460, label %461, label %.sink.split

461:                                              ; preds = %448
  %462 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not124 = icmp eq ptr %462, null
  br i1 %.not124, label %464, label %463

463:                                              ; preds = %461
  call void @free(ptr noundef nonnull %462) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %464

464:                                              ; preds = %461, %463
  %465 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not125 = icmp eq ptr %465, null
  br i1 %.not125, label %467, label %466

466:                                              ; preds = %464
  call void @free(ptr noundef nonnull %465) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %467

467:                                              ; preds = %464, %466
  %468 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %468) #9
  br label %489

.sink.split:                                      ; preds = %448, %._crit_edge207
  %large.sink = phi ptr [ %4, %._crit_edge207 ], [ @large, %448 ]
  %469 = load ptr, ptr @repeat, align 8, !tbaa !25
  %470 = load i32, ptr %large.sink, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !3
  br label %475

475:                                              ; preds = %.sink.split, %largest.exit
  %476 = add nsw i32 %.4210, 1
  %477 = load i32, ptr @popsize, align 4, !tbaa !3
  %.not112 = icmp sgt i32 %.4210, %477
  br i1 %.not112, label %._crit_edge214, label %.lr.ph213, !llvm.loop !54

._crit_edge214:                                   ; preds = %475
  %478 = add nuw nsw i32 %.064215, 1
  %479 = load i32, ptr @cross, align 4, !tbaa !3
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %197, label %._crit_edge218, !llvm.loop !55

._crit_edge218:                                   ; preds = %._crit_edge214, %194
  %481 = call fastcc i32 @find_best()
  %482 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %482) #9
  store ptr null, ptr @computed, align 8, !tbaa !27
  %483 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %481, i32 noundef %1, i32 noundef %2)
  %484 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not107 = icmp eq ptr %484, null
  br i1 %.not107, label %486, label %485

485:                                              ; preds = %._crit_edge218
  call void @free(ptr noundef nonnull %484) #9
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %486

486:                                              ; preds = %._crit_edge218, %485
  %487 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not108 = icmp eq ptr %487, null
  br i1 %.not108, label %489, label %488

488:                                              ; preds = %486
  call void @free(ptr noundef nonnull %487) #9
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %489

489:                                              ; preds = %488, %486, %435, %48, %46, %33, %3, %467, %406, %355, %346, %177, %142, %132, %67, %21
  %.067 = phi i32 [ 0, %21 ], [ 0, %3 ], [ 0, %33 ], [ 0, %67 ], [ 0, %177 ], [ 0, %142 ], [ 0, %467 ], [ 0, %435 ], [ 0, %406 ], [ 0, %355 ], [ 0, %346 ], [ 0, %46 ], [ 0, %132 ], [ 0, %48 ], [ %483, %486 ], [ %483, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.067
}

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @array_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr @numvars, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, -2147483648) i32 @array_hash(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = load i32, ptr @numvars, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = mul nsw i32 %.011, 997
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add nsw i32 %7, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %._crit_edge.loopexit ]
  %10 = srem i32 %.0.lcssa, %1
  ret i32 %10
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @build_dd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @computed, align 8, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @storedd, align 8, !tbaa !25
  %9 = load i32, ptr @numvars, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = call i32 @st__lookup_int(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull %5) #9
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %27, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr @storedd, align 8, !tbaa !25
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load i32, ptr @numvars, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 %19, %17
  %21 = add nsw i32 %20, %18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = mul nsw i32 %19, %1
  %26 = add nsw i32 %25, %18
  br label %sift_up.exit.sink.split

27:                                               ; preds = %7, %4
  %28 = load ptr, ptr @storedd, align 8, !tbaa !25
  %29 = load i32, ptr @numvars, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = mul nsw i32 %32, 20
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %42

38:                                               ; preds = %.loopexit
  %39 = add nuw nsw i32 %.02939, 1
  %40 = load i32, ptr @numvars, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %._crit_edge, !llvm.loop !58

42:                                               ; preds = %.lr.ph, %38
  %43 = phi i32 [ %29, %.lr.ph ], [ %40, %38 ]
  %.02939 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  %44 = load ptr, ptr @storedd, align 8, !tbaa !25
  %45 = add nsw i32 %43, 1
  %46 = mul nsw i32 %45, %1
  %47 = add nsw i32 %46, %.02939
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = load ptr, ptr %35, align 8, !tbaa !59
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = add nsw i32 %.02939, %2
  %56 = call i32 @cuddNextLow(ptr noundef %0, i32 noundef %54) #9
  %.not13.i = icmp slt i32 %56, %55
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %59
  %.01115.i = phi i32 [ %60, %59 ], [ %56, %42 ]
  %.01214.i = phi i32 [ %.01115.i, %59 ], [ %54, %42 ]
  %57 = call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i, i32 noundef %.01214.i) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %sift_up.exit, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i) #9
  %.not.i = icmp slt i32 %60, %55
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !60

.loopexit:                                        ; preds = %59, %42
  %61 = load i32, ptr %36, align 4, !tbaa !32
  %62 = load i32, ptr %37, align 8, !tbaa !33
  %63 = sub i32 %61, %62
  %64 = icmp sgt i32 %63, %33
  br i1 %64, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %38, %.loopexit, %27
  %65 = call i32 @cuddSifting(ptr noundef %0, i32 noundef %2, i32 noundef %3) #9
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %sift_up.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %66 = load i32, ptr @numvars, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 0
  %.pre = load ptr, ptr @storedd, align 8, !tbaa !25
  br i1 %67, label %.lr.ph42, label %.preheader.._crit_edge43_crit_edge

.preheader.._crit_edge43_crit_edge:               ; preds = %.preheader
  %.pre46 = add nsw i32 %66, 1
  %.pre47 = mul nsw i32 %.pre46, %1
  br label %._crit_edge43

.lr.ph42:                                         ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = add nuw nsw i32 %66, 1
  %71 = mul nsw i32 %70, %1
  %72 = sext i32 %2 to i64
  %73 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %69, i64 %72
  %invariant.gep57 = getelementptr [4 x i8], ptr %.pre, i64 %73
  br label %74

74:                                               ; preds = %.lr.ph42, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %74 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %75 = load i32, ptr %gep, align 4, !tbaa !3
  %gep58 = getelementptr [4 x i8], ptr %invariant.gep57, i64 %indvars.iv
  store i32 %75, ptr %gep58, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge43, label %74, !llvm.loop !61

._crit_edge43:                                    ; preds = %74, %.preheader.._crit_edge43_crit_edge
  %.pre-phi48 = phi i32 [ %.pre47, %.preheader.._crit_edge43_crit_edge ], [ %71, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %.pre-phi48, %66
  br label %sift_up.exit.sink.split

sift_up.exit.sink.split:                          ; preds = %15, %._crit_edge43
  %.sink61 = phi i32 [ %81, %._crit_edge43 ], [ %26, %15 ]
  %.pre.sink = phi ptr [ %.pre, %._crit_edge43 ], [ %16, %15 ]
  %.sink = phi i32 [ %80, %._crit_edge43 ], [ %24, %15 ]
  %82 = sext i32 %.sink61 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre.sink, i64 %82
  store i32 %.sink, ptr %83, align 4, !tbaa !3
  br label %sift_up.exit

sift_up.exit:                                     ; preds = %.lr.ph.i, %sift_up.exit.sink.split, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %sift_up.exit.sink.split ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @find_best() unnamed_addr #4 {
  %1 = load i32, ptr @popsize, align 4, !tbaa !3
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %3 = load ptr, ptr @storedd, align 8, !tbaa !25
  %4 = load i32, ptr @numvars, align 4, !tbaa !3
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %7
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = mul nsw i64 %indvars.iv, %6
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %9
  %10 = load i32, ptr %gep, align 4, !tbaa !3
  %11 = mul nsw i32 %5, %.08
  %12 = add nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp slt i32 %10, %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %16, i32 %17, i32 %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !62

._crit_edge:                                      ; preds = %8, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %spec.select, %8 ]
  ret i32 %.0.lcssa
}

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Cudd_Random() local_unnamed_addr #1

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 552}
!8 = !{!"DdManager", !9, i64 0, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !13, i64 80, !13, i64 88, !4, i64 96, !4, i64 100, !14, i64 104, !14, i64 112, !14, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !15, i64 152, !15, i64 160, !16, i64 168, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !14, i64 256, !4, i64 264, !4, i64 268, !4, i64 272, !17, i64 280, !12, i64 288, !14, i64 296, !4, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !17, i64 344, !18, i64 352, !17, i64 360, !4, i64 368, !19, i64 376, !19, i64 384, !17, i64 392, !10, i64 400, !20, i64 408, !17, i64 416, !4, i64 424, !4, i64 428, !4, i64 432, !14, i64 440, !4, i64 448, !4, i64 452, !4, i64 456, !4, i64 460, !14, i64 464, !14, i64 472, !4, i64 480, !4, i64 484, !4, i64 488, !4, i64 492, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !21, i64 520, !21, i64 528, !4, i64 536, !4, i64 540, !4, i64 544, !4, i64 548, !4, i64 552, !4, i64 556, !22, i64 560, !20, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !24, i64 608, !24, i64 616, !4, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !4, i64 656, !12, i64 664, !12, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !4, i64 728, !10, i64 736, !10, i64 744, !12, i64 752}
!9 = !{!"DdNode", !4, i64 0, !4, i64 4, !10, i64 8, !5, i64 16, !12, i64 32}
!10 = !{!"p1 _ZTS6DdNode", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 _ZTS7DdCache", !11, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!"p1 _ZTS10DdSubtable", !11, i64 0}
!16 = !{!"DdSubtable", !17, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48}
!17 = !{!"p2 _ZTS6DdNode", !11, i64 0}
!18 = !{!"p1 int", !11, i64 0}
!19 = !{!"p1 long", !11, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!"p1 _ZTS7MtrNode", !11, i64 0}
!22 = !{!"p1 _ZTS12DdLocalCache", !11, i64 0}
!23 = !{!"p1 _ZTS6DdHook", !11, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!8, !4, i64 624}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9st__table", !11, i64 0}
!29 = !{!8, !18, i64 328}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!8, !4, i64 228}
!33 = !{!8, !4, i64 304}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!8, !4, i64 556}
!40 = !{!8, !4, i64 136}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!8, !18, i64 312}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
