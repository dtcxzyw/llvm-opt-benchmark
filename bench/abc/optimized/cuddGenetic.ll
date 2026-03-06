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
  %6 = tail call i32 @cuddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %482, label %7

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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #11
  store ptr %19, ptr @storedd, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %22, align 8, !tbaa !26
  br label %482

23:                                               ; preds = %7
  %24 = zext nneg i32 %storemerge102 to i64
  %25 = shl nuw nsw i64 %24, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %25)
  store ptr %calloc, ptr @repeat, align 8, !tbaa !25
  %26 = icmp eq ptr %calloc, null
  br i1 %26, label %29, label %.preheader158.preheader

.preheader158.preheader:                          ; preds = %23
  %27 = tail call ptr @st__init_table(ptr noundef nonnull @array_compare, ptr noundef nonnull @array_hash) #10
  store ptr %27, ptr @computed, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %.preheader

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %30, align 8, !tbaa !26
  tail call void @free(ptr noundef nonnull %19) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %482

.preheader:                                       ; preds = %.preheader158.preheader
  %31 = load i32, ptr @numvars, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  %.pre = load ptr, ptr @storedd, align 8, !tbaa !25
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %34, i64 %35
  br label %43

36:                                               ; preds = %.preheader158.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not134 = icmp eq ptr %38, null
  br i1 %.not134, label %40, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %36, %39
  %41 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not135 = icmp eq ptr %41, null
  br i1 %.not135, label %482, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %482

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %44 = load i32, ptr %gep, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !30

._crit_edge:                                      ; preds = %43, %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = sub i32 %47, %49
  %51 = sext i32 %31 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %51
  store i32 %50, ptr %52, align 4, !tbaa !3
  %53 = tail call i32 @st__insert(ptr noundef nonnull %27, ptr noundef %.pre, ptr noundef null) #10
  %54 = icmp eq i32 %53, -10000
  br i1 %54, label %55, label %63

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not132 = icmp eq ptr %56, null
  br i1 %.not132, label %58, label %57

57:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %56) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %55, %57
  %59 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not133 = icmp eq ptr %59, null
  br i1 %.not133, label %61, label %60

60:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %59) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %58, %60
  %62 = load ptr, ptr @computed, align 8, !tbaa !27
  tail call void @st__free_table(ptr noundef %62) #10
  br label %482

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr @repeat, align 8, !tbaa !25
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !3
  %67 = load i32, ptr @numvars, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr @storedd, align 8, !tbaa !25
  %factor = shl nuw i32 %67, 1
  %invariant.op = or disjoint i32 %factor, 1
  %72 = sext i32 %1 to i64
  %wide.trip.count247 = zext nneg i32 %67 to i64
  %invariant.gep352 = getelementptr [4 x i8], ptr %70, i64 %72
  br label %73

73:                                               ; preds = %.lr.ph191, %73
  %indvars.iv244 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next245, %73 ]
  %gep353 = getelementptr [4 x i8], ptr %invariant.gep352, i64 %indvars.iv244
  %74 = load i32, ptr %gep353, align 4, !tbaa !3
  %75 = trunc i64 %indvars.iv244 to i32
  %76 = xor i32 %75, -1
  %.reass = add i32 %invariant.op, %76
  %77 = sext i32 %.reass to i64
  %78 = getelementptr inbounds [4 x i8], ptr %71, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !3
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge192, label %73, !llvm.loop !34

._crit_edge192:                                   ; preds = %73, %63
  %79 = sext i32 %67 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %122, label %.preheader26.i

.preheader26.i:                                   ; preds = %._crit_edge192
  %83 = load i32, ptr @popsize, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %.preheader25.lr.ph.i, label %make_random.exit

.preheader25.lr.ph.i:                             ; preds = %.preheader26.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %.preheader25.i

.preheader25.i:                                   ; preds = %._crit_edge.i, %.preheader25.lr.ph.i
  %86 = phi i32 [ %83, %.preheader25.lr.ph.i ], [ %116, %._crit_edge.i ]
  %87 = phi i32 [ %67, %.preheader25.lr.ph.i ], [ %117, %._crit_edge.i ]
  %.02231.i = phi i32 [ 2, %.preheader25.lr.ph.i ], [ %118, %._crit_edge.i ]
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %.preheader25.i
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %90, i1 false), !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %99, %.preheader.preheader.i
  %.130.i = phi i32 [ %114, %99 ], [ 0, %.preheader.preheader.i ]
  br label %91

91:                                               ; preds = %91, %.preheader.i
  %92 = load i32, ptr @numvars, align 4, !tbaa !3
  %93 = tail call i64 @Cudd_Random() #10
  %94 = sext i32 %92 to i64
  %95 = srem i64 %93, %94
  %96 = shl nsw i64 %95, 2
  %97 = getelementptr inbounds i8, ptr %81, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %91, !llvm.loop !35

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %81, i64 %96
  %101 = trunc nsw i64 %95 to i32
  store i32 1, ptr %100, align 4, !tbaa !3
  %102 = load ptr, ptr %85, align 8, !tbaa !29
  %103 = add nsw i32 %1, %101
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = load ptr, ptr @storedd, align 8, !tbaa !25
  %108 = load i32, ptr @numvars, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 %109, %.02231.i
  %111 = add nsw i32 %110, %.130.i
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %107, i64 %112
  store i32 %106, ptr %113, align 4, !tbaa !3
  %114 = add nuw nsw i32 %.130.i, 1
  %115 = icmp slt i32 %114, %108
  br i1 %115, label %.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %99
  %.pre.i = load i32, ptr @popsize, align 4, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader25.i
  %116 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %86, %.preheader25.i ]
  %117 = phi i32 [ %108, %._crit_edge.loopexit.i ], [ %87, %.preheader25.i ]
  %118 = add nuw nsw i32 %.02231.i, 1
  %119 = icmp slt i32 %118, %116
  br i1 %119, label %.preheader25.i, label %make_random.exit, !llvm.loop !37

make_random.exit:                                 ; preds = %._crit_edge.i, %.preheader26.i
  %120 = phi i32 [ %83, %.preheader26.i ], [ %116, %._crit_edge.i ]
  tail call void @free(ptr noundef %81) #10
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.lr.ph196, label %find_best.exit

122:                                              ; preds = %._crit_edge192
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %123, align 8, !tbaa !26
  %124 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not104 = icmp eq ptr %124, null
  br i1 %.not104, label %126, label %125

125:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %122, %125
  tail call void @free(ptr noundef nonnull %64) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  %127 = load ptr, ptr @computed, align 8, !tbaa !27
  tail call void @st__free_table(ptr noundef %127) #10
  br label %482

.lr.ph196:                                        ; preds = %make_random.exit, %178
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %178 ], [ 1, %make_random.exit ]
  %128 = trunc nuw nsw i64 %indvars.iv249 to i32
  %129 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %128, i32 noundef %1, i32 noundef %2)
  %.not126 = icmp eq i32 %129, 0
  br i1 %.not126, label %130, label %138

130:                                              ; preds = %.lr.ph196
  %131 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not127 = icmp eq ptr %131, null
  br i1 %.not127, label %133, label %132

132:                                              ; preds = %130
  call void @free(ptr noundef nonnull %131) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %133

133:                                              ; preds = %130, %132
  %134 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not128 = icmp eq ptr %134, null
  br i1 %.not128, label %136, label %135

135:                                              ; preds = %133
  call void @free(ptr noundef nonnull %134) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %136

136:                                              ; preds = %133, %135
  %137 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %137) #10
  br label %482

138:                                              ; preds = %.lr.ph196
  %139 = load ptr, ptr @computed, align 8, !tbaa !27
  %140 = load ptr, ptr @storedd, align 8, !tbaa !25
  %141 = load i32, ptr @numvars, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  %143 = mul nsw i32 %142, %128
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %140, i64 %144
  %146 = call i32 @st__lookup_int(ptr noundef %139, ptr noundef %145, ptr noundef nonnull %4) #10
  %.not129 = icmp eq i32 %146, 0
  br i1 %.not129, label %154, label %147

147:                                              ; preds = %138
  %148 = load ptr, ptr @repeat, align 8, !tbaa !25
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !3
  br label %178

154:                                              ; preds = %138
  %155 = load ptr, ptr @computed, align 8, !tbaa !27
  %156 = load ptr, ptr @storedd, align 8, !tbaa !25
  %157 = load i32, ptr @numvars, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  %159 = mul nsw i32 %158, %128
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %156, i64 %160
  %162 = inttoptr i64 %indvars.iv249 to ptr
  %163 = call i32 @st__insert(ptr noundef %155, ptr noundef %161, ptr noundef nonnull %162) #10
  %164 = icmp eq i32 %163, -10000
  br i1 %164, label %165, label %173

165:                                              ; preds = %154
  %166 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not130 = icmp eq ptr %166, null
  br i1 %.not130, label %168, label %167

167:                                              ; preds = %165
  call void @free(ptr noundef nonnull %166) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %168

168:                                              ; preds = %165, %167
  %169 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not131 = icmp eq ptr %169, null
  br i1 %.not131, label %171, label %170

170:                                              ; preds = %168
  call void @free(ptr noundef nonnull %169) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %171

171:                                              ; preds = %168, %170
  %172 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %172) #10
  br label %482

173:                                              ; preds = %154
  %174 = load ptr, ptr @repeat, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv249
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %147, %173
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %179 = load i32, ptr @popsize, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next250, %180
  br i1 %181, label %.lr.ph196, label %find_best.exit, !llvm.loop !38

find_best.exit:                                   ; preds = %178, %make_random.exit
  %.lcssa179324 = phi i32 [ %120, %make_random.exit ], [ %179, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %183 = load i32, ptr %182, align 4, !tbaa !39
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %find_best.exit
  %186 = load i32, ptr @numvars, align 4, !tbaa !3
  %187 = mul nsw i32 %186, 3
  %spec.store.select1 = call i32 @llvm.smin.i32(i32 %187, i32 60)
  br label %188

188:                                              ; preds = %find_best.exit, %185
  %storemerge106 = phi i32 [ %spec.store.select1, %185 ], [ %183, %find_best.exit ]
  store i32 %storemerge106, ptr @cross, align 4
  %189 = icmp sgt i32 %storemerge106, 0
  br i1 %189, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %191

191:                                              ; preds = %.lr.ph215, %._crit_edge212
  %192 = phi i32 [ %.lcssa179324, %.lr.ph215 ], [ %470, %._crit_edge212 ]
  %.064213 = phi i32 [ 0, %.lr.ph215 ], [ %471, %._crit_edge212 ]
  %193 = load i32, ptr %190, align 8, !tbaa !40
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 2
  %196 = call noalias ptr @malloc(i64 noundef %195) #11
  %197 = icmp eq ptr %196, null
  br i1 %197, label %PMX.exit.thread, label %198

198:                                              ; preds = %191
  %199 = call noalias ptr @malloc(i64 noundef %195) #11
  %200 = icmp eq ptr %199, null
  br i1 %200, label %PMX.exit.thread.sink.split, label %201

201:                                              ; preds = %198
  %202 = sext i32 %192 to i64
  %203 = shl nsw i64 %202, 3
  %204 = call noalias ptr @malloc(i64 noundef %203) #11
  %205 = icmp eq ptr %204, null
  br i1 %205, label %PMX.exit.thread.critedge, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr @storedd, align 8, !tbaa !25
  %208 = load i32, ptr @numvars, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = sitofp i32 %211 to double
  %213 = fdiv double 1.000000e+00, %212
  store double %213, ptr %204, align 8, !tbaa !41
  %214 = icmp sgt i32 %192, 1
  br i1 %214, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %206
  %215 = add nsw i32 %208, 1
  %216 = sext i32 %215 to i64
  %wide.trip.count.i.i = zext nneg i32 %192 to i64
  %load_initial = load double, ptr %204, align 8
  br label %217

217:                                              ; preds = %217, %.lr.ph.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.i ], [ %223, %217 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %217 ]
  %218 = getelementptr [8 x i8], ptr %204, i64 %indvars.iv.i.i
  %219 = mul nsw i64 %indvars.iv.i.i, %216
  %gep.i.i = getelementptr [4 x i8], ptr %210, i64 %219
  %220 = load i32, ptr %gep.i.i, align 4, !tbaa !3
  %221 = sitofp i32 %220 to double
  %222 = fdiv double 1.000000e+00, %221
  %223 = fadd double %store_forwarded, %222
  store double %223, ptr %218, align 8, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %217, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %217, %206
  %224 = getelementptr [8 x i8], ptr %204, i64 %209
  %225 = getelementptr i8, ptr %224, i64 -8
  %226 = load double, ptr %225, align 8, !tbaa !41
  %227 = call i64 @Cudd_Random() #10
  %228 = sitofp i64 %227 to double
  %229 = fmul double %226, %228
  %230 = fdiv double %229, 0x41DFFFFFEA400000
  %231 = load i32, ptr @popsize, align 4, !tbaa !3
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph34.preheader.i.i, label %._crit_edge35.i.i

.lr.ph34.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count49.i.i = zext nneg i32 %231 to i64
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %236, %.lr.ph34.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph34.preheader.i.i ], [ %indvars.iv.next47.i.i, %236 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv46.i.i
  %234 = load double, ptr %233, align 8, !tbaa !41
  %235 = fcmp ugt double %230, %234
  br i1 %235, label %236, label %._crit_edge35.loopexit.split.loop.exit.i.i

236:                                              ; preds = %.lr.ph34.i.i
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i, !llvm.loop !43

._crit_edge35.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph34.i.i
  %237 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  br label %._crit_edge35.i.i

._crit_edge35.i.i:                                ; preds = %236, %._crit_edge35.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.1.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %237, %._crit_edge35.loopexit.split.loop.exit.i.i ], [ %231, %236 ]
  br label %238

238:                                              ; preds = %._crit_edge41.i.i, %._crit_edge35.i.i
  %239 = phi i32 [ %248, %._crit_edge41.i.i ], [ %231, %._crit_edge35.i.i ]
  %240 = sext i32 %239 to i64
  %241 = getelementptr [8 x i8], ptr %204, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -8
  %243 = load double, ptr %242, align 8, !tbaa !41
  %244 = call i64 @Cudd_Random() #10
  %245 = sitofp i64 %244 to double
  %246 = fmul double %243, %245
  %247 = fdiv double %246, 0x41DFFFFFEA400000
  %248 = load i32, ptr @popsize, align 4, !tbaa !3
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph40.preheader.i.i, label %._crit_edge41.i.i

.lr.ph40.preheader.i.i:                           ; preds = %238
  %wide.trip.count54.i.i = zext nneg i32 %248 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %253, %.lr.ph40.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next52.i.i, %253 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv51.i.i
  %251 = load double, ptr %250, align 8, !tbaa !41
  %252 = fcmp ugt double %247, %251
  br i1 %252, label %253, label %._crit_edge41.loopexit.split.loop.exit61.i.i

253:                                              ; preds = %.lr.ph40.i.i
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %._crit_edge41.i.i, label %.lr.ph40.i.i, !llvm.loop !44

._crit_edge41.loopexit.split.loop.exit61.i.i:     ; preds = %.lr.ph40.i.i
  %254 = trunc nuw nsw i64 %indvars.iv51.i.i to i32
  br label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %253, %._crit_edge41.loopexit.split.loop.exit61.i.i, %238
  %.2.lcssa.i.i = phi i32 [ 0, %238 ], [ %254, %._crit_edge41.loopexit.split.loop.exit61.i.i ], [ %248, %253 ]
  %255 = icmp eq i32 %.2.lcssa.i.i, %.1.lcssa.i.i
  br i1 %255, label %238, label %256, !llvm.loop !45

256:                                              ; preds = %._crit_edge41.i.i
  call void @free(ptr noundef nonnull %204) #10
  %257 = load i32, ptr @numvars, align 4, !tbaa !3
  %258 = call i64 @Cudd_Random() #10
  %259 = sext i32 %257 to i64
  %260 = srem i64 %258, %259
  br label %261

261:                                              ; preds = %261, %256
  %262 = load i32, ptr @numvars, align 4, !tbaa !3
  %263 = call i64 @Cudd_Random() #10
  %264 = sext i32 %262 to i64
  %265 = srem i64 %263, %264
  %266 = icmp eq i64 %260, %265
  br i1 %266, label %261, label %.preheader86.i, !llvm.loop !46

.preheader86.i:                                   ; preds = %261
  %267 = trunc nsw i64 %260 to i32
  %268 = trunc nsw i64 %265 to i32
  %269 = icmp sgt i32 %193, 0
  br i1 %269, label %.lr.ph.preheader.i, label %.lr.ph100.i

.lr.ph.preheader.i:                               ; preds = %.preheader86.i
  %270 = zext nneg i32 %193 to i64
  %271 = shl nuw nsw i64 %270, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 -1, i64 %271, i1 false), !tbaa !3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %199, i8 -1, i64 %271, i1 false), !tbaa !3
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph.preheader.i, %.preheader86.i
  %272 = load ptr, ptr @storedd, align 8, !tbaa !25
  %273 = load i32, ptr @numvars, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  %275 = mul nsw i32 %274, %.2.lcssa.i.i
  %276 = load i32, ptr @popsize, align 4, !tbaa !3
  %277 = mul nsw i32 %276, %274
  %278 = mul nsw i32 %274, %.1.lcssa.i.i
  %279 = add nsw i32 %276, 1
  %280 = mul nsw i32 %279, %274
  %281 = add nsw i32 %273, -1
  br label %282

282:                                              ; preds = %282, %.lr.ph100.i
  %.16499.i = phi i32 [ %267, %.lr.ph100.i ], [ %303, %282 ]
  %283 = add nsw i32 %.16499.i, %275
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %272, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = add nsw i32 %.16499.i, %277
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %272, i64 %288
  store i32 %286, ptr %289, align 4, !tbaa !3
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %196, i64 %290
  store i32 %.16499.i, ptr %291, align 4, !tbaa !3
  %292 = add nsw i32 %.16499.i, %278
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %272, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = add nsw i32 %.16499.i, %280
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %272, i64 %297
  store i32 %295, ptr %298, align 4, !tbaa !3
  %299 = sext i32 %295 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %199, i64 %299
  store i32 %.16499.i, ptr %300, align 4, !tbaa !3
  %301 = icmp eq i32 %.16499.i, %281
  %302 = add nsw i32 %.16499.i, 1
  %303 = select i1 %301, i32 0, i32 %302
  %.not70.i = icmp eq i32 %303, %268
  br i1 %.not70.i, label %.preheader.i138, label %282, !llvm.loop !47

.preheader.i138:                                  ; preds = %282, %325
  %.2103.i = phi i32 [ %332, %325 ], [ %268, %282 ]
  br label %304

304:                                              ; preds = %304, %.preheader.i138
  %.0.i139 = phi i32 [ %311, %304 ], [ %.2103.i, %.preheader.i138 ]
  %305 = add nsw i32 %.0.i139, %278
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %272, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %196, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %.not72.i = icmp eq i32 %311, -1
  br i1 %.not72.i, label %312, label %304, !llvm.loop !48

312:                                              ; preds = %304
  %313 = getelementptr inbounds [4 x i8], ptr %196, i64 %309
  %314 = add nsw i32 %.2103.i, %277
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %272, i64 %315
  store i32 %308, ptr %316, align 4, !tbaa !3
  store i32 %.2103.i, ptr %313, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %317, %312
  %.1.i = phi i32 [ %.2103.i, %312 ], [ %324, %317 ]
  %318 = add nsw i32 %.1.i, %275
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %272, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %199, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %.not73.i = icmp eq i32 %324, -1
  br i1 %.not73.i, label %325, label %317, !llvm.loop !49

325:                                              ; preds = %317
  %326 = getelementptr inbounds [4 x i8], ptr %199, i64 %322
  %327 = add nsw i32 %.2103.i, %280
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %272, i64 %328
  store i32 %321, ptr %329, align 4, !tbaa !3
  store i32 %.2103.i, ptr %326, align 4, !tbaa !3
  %330 = icmp eq i32 %.2103.i, %281
  %331 = add nsw i32 %.2103.i, 1
  %332 = select i1 %330, i32 0, i32 %331
  %.not71.i = icmp eq i32 %332, %267
  br i1 %.not71.i, label %.lr.ph211.preheader, label %.preheader.i138, !llvm.loop !50

.lr.ph211.preheader:                              ; preds = %325
  call void @free(ptr noundef nonnull %196) #10
  call void @free(ptr noundef nonnull %199) #10
  br label %.lr.ph211

PMX.exit.thread.critedge:                         ; preds = %201
  call void @free(ptr noundef nonnull %196) #10
  br label %PMX.exit.thread.sink.split

PMX.exit.thread.sink.split:                       ; preds = %198, %PMX.exit.thread.critedge
  %.lcssa341.sink = phi ptr [ %199, %PMX.exit.thread.critedge ], [ %196, %198 ]
  call void @free(ptr noundef nonnull %.lcssa341.sink) #10
  br label %PMX.exit.thread

PMX.exit.thread:                                  ; preds = %191, %PMX.exit.thread.sink.split
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %333, align 8, !tbaa !26
  %334 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not110 = icmp eq ptr %334, null
  br i1 %.not110, label %336, label %335

335:                                              ; preds = %PMX.exit.thread
  call void @free(ptr noundef nonnull %334) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %336

336:                                              ; preds = %PMX.exit.thread, %335
  %337 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not111 = icmp eq ptr %337, null
  br i1 %.not111, label %339, label %338

338:                                              ; preds = %336
  call void @free(ptr noundef nonnull %337) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %339

339:                                              ; preds = %336, %338
  %340 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %340) #10
  br label %482

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %468
  %.4208 = phi i32 [ %469, %468 ], [ %276, %.lr.ph211.preheader ]
  %341 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %.4208, i32 noundef %1, i32 noundef %2)
  %.not113 = icmp eq i32 %341, 0
  br i1 %.not113, label %342, label %350

342:                                              ; preds = %.lr.ph211
  %343 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not114 = icmp eq ptr %343, null
  br i1 %.not114, label %345, label %344

344:                                              ; preds = %342
  call void @free(ptr noundef nonnull %343) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %345

345:                                              ; preds = %342, %344
  %346 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not115 = icmp eq ptr %346, null
  br i1 %.not115, label %348, label %347

347:                                              ; preds = %345
  call void @free(ptr noundef nonnull %346) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %348

348:                                              ; preds = %345, %347
  %349 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %349) #10
  br label %482

350:                                              ; preds = %.lr.ph211
  %351 = load ptr, ptr @repeat, align 8, !tbaa !25
  br label %352

352:                                              ; preds = %352, %350
  %indvars.iv15.i = phi i32 [ %indvars.iv.next16.i, %352 ], [ 1, %350 ]
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i141, %352 ], [ 0, %350 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i140
  %354 = load i32, ptr %353, align 4, !tbaa !3
  %355 = icmp sgt i32 %354, 1
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %indvars.iv.next16.i = add nuw i32 %indvars.iv15.i, 1
  br i1 %355, label %352, label %.preheader.i142, !llvm.loop !51

.preheader.i142:                                  ; preds = %352
  %356 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  %357 = load i32, ptr @popsize, align 4, !tbaa !3
  %.01011.i = add nuw nsw i32 %356, 1
  %358 = icmp slt i32 %.01011.i, %357
  %.pre259 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.pre260 = load i32, ptr @numvars, align 4, !tbaa !3
  %359 = add nsw i32 %.pre260, 1
  br i1 %358, label %.lr.ph.i144, label %largest.exit

.lr.ph.i144:                                      ; preds = %.preheader.i142
  %360 = sext i32 %indvars.iv15.i to i64
  %361 = sext i32 %359 to i64
  %362 = sext i32 %.pre260 to i64
  %invariant.gep.i145 = getelementptr [4 x i8], ptr %.pre259, i64 %362
  br label %363

363:                                              ; preds = %376, %.lr.ph.i144
  %indvars.iv17.i = phi i64 [ %360, %.lr.ph.i144 ], [ %indvars.iv.next18.i, %376 ]
  %.112.i = phi i32 [ %356, %.lr.ph.i144 ], [ %.2.i, %376 ]
  %364 = mul nsw i64 %indvars.iv17.i, %361
  %gep.i146 = getelementptr [4 x i8], ptr %invariant.gep.i145, i64 %364
  %365 = load i32, ptr %gep.i146, align 4, !tbaa !3
  %366 = mul nsw i32 %.112.i, %359
  %367 = add nsw i32 %366, %.pre260
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %.pre259, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %.not.i147 = icmp slt i32 %365, %370
  br i1 %.not.i147, label %376, label %371

371:                                              ; preds = %363
  %372 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv17.i
  %373 = load i32, ptr %372, align 4, !tbaa !3
  %374 = icmp slt i32 %373, 2
  %375 = trunc nsw i64 %indvars.iv17.i to i32
  %spec.select.i148 = select i1 %374, i32 %375, i32 %.112.i
  br label %376

376:                                              ; preds = %371, %363
  %.2.i = phi i32 [ %.112.i, %363 ], [ %spec.select.i148, %371 ]
  %indvars.iv.next18.i = add nsw i64 %indvars.iv17.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next18.i to i32
  %exitcond252 = icmp eq i32 %357, %lftr.wideiv
  br i1 %exitcond252, label %largest.exit, label %363, !llvm.loop !52

largest.exit:                                     ; preds = %376, %.preheader.i142
  %.1.lcssa.i = phi i32 [ %356, %.preheader.i142 ], [ %.2.i, %376 ]
  store i32 %.1.lcssa.i, ptr @large, align 4, !tbaa !3
  %377 = mul nsw i32 %359, %.4208
  %378 = add nsw i32 %377, %.pre260
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %.pre259, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = mul nsw i32 %359, %.1.lcssa.i
  %383 = add nsw i32 %382, %.pre260
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %.pre259, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %387 = icmp slt i32 %381, %386
  br i1 %387, label %388, label %468

388:                                              ; preds = %largest.exit
  %389 = load ptr, ptr @computed, align 8, !tbaa !27
  %390 = sext i32 %382 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %.pre259, i64 %390
  %392 = call i32 @st__lookup_int(ptr noundef %389, ptr noundef %391, ptr noundef nonnull %4) #10
  %.not116 = icmp eq i32 %392, 0
  br i1 %.not116, label %393, label %401

393:                                              ; preds = %388
  %394 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not117 = icmp eq ptr %394, null
  br i1 %.not117, label %396, label %395

395:                                              ; preds = %393
  call void @free(ptr noundef nonnull %394) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %396

396:                                              ; preds = %393, %395
  %397 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not118 = icmp eq ptr %397, null
  br i1 %.not118, label %399, label %398

398:                                              ; preds = %396
  call void @free(ptr noundef nonnull %397) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %399

399:                                              ; preds = %396, %398
  %400 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %400) #10
  br label %482

401:                                              ; preds = %388
  %402 = load ptr, ptr @repeat, align 8, !tbaa !25
  %403 = load i32, ptr %4, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !3
  %408 = load i32, ptr %4, align 4, !tbaa !3
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %402, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %430

413:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %414 = load ptr, ptr @storedd, align 8, !tbaa !25
  %415 = load i32, ptr @numvars, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  %417 = mul nsw i32 %416, %408
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %414, i64 %418
  store ptr %419, ptr %5, align 8, !tbaa !25
  %420 = load ptr, ptr @computed, align 8, !tbaa !27
  %421 = call i32 @st__delete(ptr noundef %420, ptr noundef nonnull %5, ptr noundef null) #10
  %.not119.not = icmp eq i32 %421, 0
  br i1 %.not119.not, label %422, label %.critedge

422:                                              ; preds = %413
  %423 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not120 = icmp eq ptr %423, null
  br i1 %.not120, label %425, label %424

424:                                              ; preds = %422
  call void @free(ptr noundef nonnull %423) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %425

425:                                              ; preds = %422, %424
  %426 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not121 = icmp eq ptr %426, null
  br i1 %.not121, label %428, label %427

427:                                              ; preds = %425
  call void @free(ptr noundef nonnull %426) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %428

428:                                              ; preds = %425, %427
  %429 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %429) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %482

.critedge:                                        ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %430

430:                                              ; preds = %.critedge, %401
  %431 = load i32, ptr @numvars, align 4, !tbaa !3
  %.not122201 = icmp slt i32 %431, 0
  %.pre261 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.pre262 = load i32, ptr @large, align 4, !tbaa !3
  %.pre265 = add nsw i32 %431, 1
  br i1 %.not122201, label %.._crit_edge205_crit_edge, label %.lr.ph204

.._crit_edge205_crit_edge:                        ; preds = %430
  %.pre267 = mul nsw i32 %.pre262, %.pre265
  %.pre269 = sext i32 %.pre267 to i64
  br label %._crit_edge205

.lr.ph204:                                        ; preds = %430
  %432 = mul nsw i32 %.pre265, %.4208
  %433 = mul nsw i32 %.pre262, %.pre265
  %434 = sext i32 %432 to i64
  %435 = sext i32 %433 to i64
  %wide.trip.count257 = zext nneg i32 %.pre265 to i64
  %invariant.gep357 = getelementptr [4 x i8], ptr %.pre261, i64 %434
  %invariant.gep359 = getelementptr [4 x i8], ptr %.pre261, i64 %435
  br label %436

436:                                              ; preds = %.lr.ph204, %436
  %indvars.iv254 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next255, %436 ]
  %gep358 = getelementptr [4 x i8], ptr %invariant.gep357, i64 %indvars.iv254
  %437 = load i32, ptr %gep358, align 4, !tbaa !3
  %gep360 = getelementptr [4 x i8], ptr %invariant.gep359, i64 %indvars.iv254
  store i32 %437, ptr %gep360, align 4, !tbaa !3
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge205, label %436, !llvm.loop !53

._crit_edge205:                                   ; preds = %436, %.._crit_edge205_crit_edge
  %.pre-phi270 = phi i64 [ %.pre269, %.._crit_edge205_crit_edge ], [ %435, %436 ]
  %438 = load ptr, ptr @computed, align 8, !tbaa !27
  %439 = getelementptr inbounds [4 x i8], ptr %.pre261, i64 %.pre-phi270
  %440 = call i32 @st__lookup_int(ptr noundef %438, ptr noundef %439, ptr noundef nonnull %4) #10
  %.not123 = icmp eq i32 %440, 0
  br i1 %.not123, label %441, label %.sink.split

441:                                              ; preds = %._crit_edge205
  %442 = load ptr, ptr @computed, align 8, !tbaa !27
  %443 = load ptr, ptr @storedd, align 8, !tbaa !25
  %444 = load i32, ptr @large, align 4, !tbaa !3
  %445 = load i32, ptr @numvars, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  %447 = mul nsw i32 %446, %444
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i8], ptr %443, i64 %448
  %450 = sext i32 %444 to i64
  %451 = inttoptr i64 %450 to ptr
  %452 = call i32 @st__insert(ptr noundef %442, ptr noundef %449, ptr noundef %451) #10
  %453 = icmp eq i32 %452, -10000
  br i1 %453, label %454, label %.sink.split

454:                                              ; preds = %441
  %455 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not124 = icmp eq ptr %455, null
  br i1 %.not124, label %457, label %456

456:                                              ; preds = %454
  call void @free(ptr noundef nonnull %455) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %457

457:                                              ; preds = %454, %456
  %458 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not125 = icmp eq ptr %458, null
  br i1 %.not125, label %460, label %459

459:                                              ; preds = %457
  call void @free(ptr noundef nonnull %458) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %460

460:                                              ; preds = %457, %459
  %461 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %461) #10
  br label %482

.sink.split:                                      ; preds = %441, %._crit_edge205
  %large.sink = phi ptr [ %4, %._crit_edge205 ], [ @large, %441 ]
  %462 = load ptr, ptr @repeat, align 8, !tbaa !25
  %463 = load i32, ptr %large.sink, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 4, !tbaa !3
  br label %468

468:                                              ; preds = %.sink.split, %largest.exit
  %469 = add nsw i32 %.4208, 1
  %470 = load i32, ptr @popsize, align 4, !tbaa !3
  %.not112 = icmp sgt i32 %.4208, %470
  br i1 %.not112, label %._crit_edge212, label %.lr.ph211, !llvm.loop !54

._crit_edge212:                                   ; preds = %468
  %471 = add nuw nsw i32 %.064213, 1
  %472 = load i32, ptr @cross, align 4, !tbaa !3
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %191, label %._crit_edge216, !llvm.loop !55

._crit_edge216:                                   ; preds = %._crit_edge212, %188
  %474 = call fastcc i32 @find_best()
  %475 = load ptr, ptr @computed, align 8, !tbaa !27
  call void @st__free_table(ptr noundef %475) #10
  store ptr null, ptr @computed, align 8, !tbaa !27
  %476 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %474, i32 noundef %1, i32 noundef %2)
  %477 = load ptr, ptr @storedd, align 8, !tbaa !25
  %.not107 = icmp eq ptr %477, null
  br i1 %.not107, label %479, label %478

478:                                              ; preds = %._crit_edge216
  call void @free(ptr noundef nonnull %477) #10
  store ptr null, ptr @storedd, align 8, !tbaa !25
  br label %479

479:                                              ; preds = %._crit_edge216, %478
  %480 = load ptr, ptr @repeat, align 8, !tbaa !25
  %.not108 = icmp eq ptr %480, null
  br i1 %.not108, label %482, label %481

481:                                              ; preds = %479
  call void @free(ptr noundef nonnull %480) #10
  store ptr null, ptr @repeat, align 8, !tbaa !25
  br label %482

482:                                              ; preds = %481, %479, %428, %42, %40, %29, %3, %460, %399, %348, %339, %171, %136, %126, %61, %21
  %.067 = phi i32 [ 0, %21 ], [ 0, %3 ], [ 0, %29 ], [ 0, %61 ], [ 0, %171 ], [ 0, %136 ], [ 0, %460 ], [ 0, %428 ], [ 0, %399 ], [ 0, %348 ], [ 0, %339 ], [ 0, %40 ], [ 0, %126 ], [ 0, %42 ], [ %476, %479 ], [ %476, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.067
}

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %14 = call i32 @st__lookup_int(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull %5) #10
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
  %56 = call i32 @cuddNextLow(ptr noundef %0, i32 noundef %54) #10
  %.not13.i = icmp slt i32 %56, %55
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %59
  %.01115.i = phi i32 [ %60, %59 ], [ %56, %42 ]
  %.01214.i = phi i32 [ %.01115.i, %59 ], [ %54, %42 ]
  %57 = call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i, i32 noundef %.01214.i) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %sift_up.exit, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i) #10
  %.not.i = icmp slt i32 %60, %55
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !60

.loopexit:                                        ; preds = %59, %42
  %61 = load i32, ptr %36, align 4, !tbaa !32
  %62 = load i32, ptr %37, align 8, !tbaa !33
  %63 = sub i32 %61, %62
  %64 = icmp sgt i32 %63, %33
  br i1 %64, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %38, %.loopexit, %27
  %65 = call i32 @cuddSifting(ptr noundef %0, i32 noundef %2, i32 noundef %3) #10
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
