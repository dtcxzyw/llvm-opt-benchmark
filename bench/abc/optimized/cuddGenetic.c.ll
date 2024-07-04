; ModuleID = 'bench/abc/original/cuddGenetic.c.ll'
source_filename = "bench/abc/original/cuddGenetic.c.ll"
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
define i32 @cuddGa(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call i32 @cuddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %481, label %7

7:                                                ; preds = %3
  %8 = sub nsw i32 %2, %1
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @numvars, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 552
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = mul nsw i32 %9, 3
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %13, i32 120)
  %storemerge = select i1 %12, i32 %spec.store.select, i32 %11
  %storemerge96 = tail call i32 @llvm.smax.i32(i32 %storemerge, i32 4)
  store i32 %storemerge96, ptr @popsize, align 4
  %14 = add nuw nsw i32 %storemerge96, 2
  %15 = add nsw i32 %8, 2
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #9
  store ptr %19, ptr @storedd, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %22, align 8
  br label %481

23:                                               ; preds = %7
  %24 = zext nneg i32 %storemerge96 to i64
  %25 = shl nuw nsw i64 %24, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %25)
  store ptr %calloc, ptr @repeat, align 8
  %26 = icmp eq ptr %calloc, null
  br i1 %26, label %29, label %.preheader152.preheader

.preheader152.preheader:                          ; preds = %23
  %27 = tail call ptr @st__init_table(ptr noundef nonnull @array_compare, ptr noundef nonnull @array_hash) #8
  store ptr %27, ptr @computed, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %.preheader

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %30, align 8
  tail call void @free(ptr noundef nonnull %19) #8
  store ptr null, ptr @storedd, align 8
  br label %481

.preheader:                                       ; preds = %.preheader152.preheader
  %31 = load i32, ptr @numvars, align 4
  %32 = icmp sgt i32 %31, 0
  %.pre = load ptr, ptr @storedd, align 8
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  %34 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %42

35:                                               ; preds = %.preheader152.preheader
  %36 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr @storedd, align 8
  %.not128 = icmp eq ptr %37, null
  br i1 %.not128, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #8
  store ptr null, ptr @storedd, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = load ptr, ptr @repeat, align 8
  %.not129 = icmp eq ptr %40, null
  br i1 %.not129, label %481, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %40) #8
  store ptr null, ptr @repeat, align 8
  br label %481

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr i32, ptr %43, i64 %indvars.iv
  %45 = getelementptr i32, ptr %44, i64 %34
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  store i32 %46, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !4

._crit_edge:                                      ; preds = %42, %.preheader
  %48 = getelementptr inbounds i8, ptr %0, i64 228
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 304
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %49, %51
  %53 = sext i32 %31 to i64
  %54 = getelementptr inbounds i32, ptr %.pre, i64 %53
  store i32 %52, ptr %54, align 4
  %55 = tail call i32 @st__insert(ptr noundef nonnull %27, ptr noundef %.pre, ptr noundef null) #8
  %56 = icmp eq i32 %55, -10000
  br i1 %56, label %57, label %65

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr @storedd, align 8
  %.not126 = icmp eq ptr %58, null
  br i1 %.not126, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %58) #8
  store ptr null, ptr @storedd, align 8
  br label %60

60:                                               ; preds = %57, %59
  %61 = load ptr, ptr @repeat, align 8
  %.not127 = icmp eq ptr %61, null
  br i1 %.not127, label %63, label %62

62:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %61) #8
  store ptr null, ptr @repeat, align 8
  br label %63

63:                                               ; preds = %60, %62
  %64 = load ptr, ptr @computed, align 8
  tail call void @st__free_table(ptr noundef %64) #8
  br label %481

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @repeat, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr @numvars, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 328
  %72 = load ptr, ptr @storedd, align 8
  %factor = shl nuw i32 %69, 1
  %73 = sext i32 %1 to i64
  %wide.trip.count241 = zext nneg i32 %69 to i64
  br label %74

74:                                               ; preds = %.lr.ph185, %74
  %indvars.iv238 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next239, %74 ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr i32, ptr %75, i64 %indvars.iv238
  %77 = getelementptr i32, ptr %76, i64 %73
  %78 = load i32, ptr %77, align 4
  %79 = trunc nuw nsw i64 %indvars.iv238 to i32
  %80 = sub i32 %factor, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %72, i64 %81
  store i32 %78, ptr %82, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge186, label %74, !llvm.loop !6

._crit_edge186:                                   ; preds = %74, %65
  %83 = sext i32 %69 to i64
  %84 = shl nsw i64 %83, 2
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %126, label %.preheader26.i

.preheader26.i:                                   ; preds = %._crit_edge186
  %87 = load i32, ptr @popsize, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %.preheader25.lr.ph.i, label %make_random.exit

.preheader25.lr.ph.i:                             ; preds = %.preheader26.i
  %89 = getelementptr inbounds i8, ptr %0, i64 328
  br label %.preheader25.i

.preheader25.i:                                   ; preds = %._crit_edge.i, %.preheader25.lr.ph.i
  %90 = phi i32 [ %87, %.preheader25.lr.ph.i ], [ %120, %._crit_edge.i ]
  %91 = phi i32 [ %69, %.preheader25.lr.ph.i ], [ %121, %._crit_edge.i ]
  %.02131.i = phi i32 [ 2, %.preheader25.lr.ph.i ], [ %122, %._crit_edge.i ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %.preheader25.i
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %85, i8 0, i64 %94, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %103, %.preheader.preheader.i
  %.130.i = phi i32 [ %118, %103 ], [ 0, %.preheader.preheader.i ]
  br label %95

95:                                               ; preds = %95, %.preheader.i
  %96 = load i32, ptr @numvars, align 4
  %97 = tail call i64 @Cudd_Random() #8
  %98 = sext i32 %96 to i64
  %99 = srem i64 %97, %98
  %100 = shl nsw i64 %99, 2
  %101 = getelementptr inbounds i8, ptr %85, i64 %100
  %102 = load i32, ptr %101, align 4
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %103, label %95, !llvm.loop !7

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %85, i64 %100
  %105 = trunc nsw i64 %99 to i32
  store i32 1, ptr %104, align 4
  %106 = load ptr, ptr %89, align 8
  %107 = add nsw i32 %105, %1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr @storedd, align 8
  %112 = load i32, ptr @numvars, align 4
  %113 = add nsw i32 %112, 1
  %114 = mul nsw i32 %113, %.02131.i
  %115 = add nsw i32 %114, %.130.i
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %111, i64 %116
  store i32 %110, ptr %117, align 4
  %118 = add nuw nsw i32 %.130.i, 1
  %119 = icmp slt i32 %118, %112
  br i1 %119, label %.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %103
  %.pre.i = load i32, ptr @popsize, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader25.i
  %120 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %90, %.preheader25.i ]
  %121 = phi i32 [ %112, %._crit_edge.loopexit.i ], [ %91, %.preheader25.i ]
  %122 = add nuw nsw i32 %.02131.i, 1
  %123 = icmp slt i32 %122, %120
  br i1 %123, label %.preheader25.i, label %make_random.exit, !llvm.loop !9

make_random.exit:                                 ; preds = %._crit_edge.i, %.preheader26.i
  %124 = phi i32 [ %87, %.preheader26.i ], [ %120, %._crit_edge.i ]
  tail call void @free(ptr noundef %85) #8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %.lr.ph190, label %find_best.exit

126:                                              ; preds = %._crit_edge186
  %127 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %127, align 8
  %128 = load ptr, ptr @storedd, align 8
  %.not98 = icmp eq ptr %128, null
  br i1 %.not98, label %130, label %129

129:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %128) #8
  store ptr null, ptr @storedd, align 8
  br label %130

130:                                              ; preds = %126, %129
  tail call void @free(ptr noundef nonnull %66) #8
  store ptr null, ptr @repeat, align 8
  %131 = load ptr, ptr @computed, align 8
  tail call void @st__free_table(ptr noundef %131) #8
  br label %481

.lr.ph190:                                        ; preds = %make_random.exit, %178
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %178 ], [ 1, %make_random.exit ]
  %132 = trunc nuw nsw i64 %indvars.iv243 to i32
  %133 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %132, i32 noundef %1, i32 noundef %2)
  %.not120 = icmp eq i32 %133, 0
  br i1 %.not120, label %134, label %142

134:                                              ; preds = %.lr.ph190
  %135 = load ptr, ptr @storedd, align 8
  %.not121 = icmp eq ptr %135, null
  br i1 %.not121, label %137, label %136

136:                                              ; preds = %134
  call void @free(ptr noundef nonnull %135) #8
  store ptr null, ptr @storedd, align 8
  br label %137

137:                                              ; preds = %134, %136
  %138 = load ptr, ptr @repeat, align 8
  %.not122 = icmp eq ptr %138, null
  br i1 %.not122, label %140, label %139

139:                                              ; preds = %137
  call void @free(ptr noundef nonnull %138) #8
  store ptr null, ptr @repeat, align 8
  br label %140

140:                                              ; preds = %137, %139
  %141 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %141) #8
  br label %481

142:                                              ; preds = %.lr.ph190
  %143 = load ptr, ptr @computed, align 8
  %144 = load ptr, ptr @storedd, align 8
  %145 = load i32, ptr @numvars, align 4
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 %146, %132
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = call i32 @st__lookup_int(ptr noundef %143, ptr noundef %149, ptr noundef nonnull %4) #8
  %.not123 = icmp eq i32 %150, 0
  br i1 %.not123, label %156, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr @repeat, align 8
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  br label %178

156:                                              ; preds = %142
  %157 = load ptr, ptr @computed, align 8
  %158 = load ptr, ptr @storedd, align 8
  %159 = load i32, ptr @numvars, align 4
  %160 = add nsw i32 %159, 1
  %161 = mul nsw i32 %160, %132
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %158, i64 %162
  %164 = inttoptr i64 %indvars.iv243 to ptr
  %165 = call i32 @st__insert(ptr noundef %157, ptr noundef %163, ptr noundef nonnull %164) #8
  %166 = icmp eq i32 %165, -10000
  br i1 %166, label %167, label %175

167:                                              ; preds = %156
  %168 = load ptr, ptr @storedd, align 8
  %.not124 = icmp eq ptr %168, null
  br i1 %.not124, label %170, label %169

169:                                              ; preds = %167
  call void @free(ptr noundef nonnull %168) #8
  store ptr null, ptr @storedd, align 8
  br label %170

170:                                              ; preds = %167, %169
  %171 = load ptr, ptr @repeat, align 8
  %.not125 = icmp eq ptr %171, null
  br i1 %.not125, label %173, label %172

172:                                              ; preds = %170
  call void @free(ptr noundef nonnull %171) #8
  store ptr null, ptr @repeat, align 8
  br label %173

173:                                              ; preds = %170, %172
  %174 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %174) #8
  br label %481

175:                                              ; preds = %156
  %176 = load ptr, ptr @repeat, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv243
  br label %178

178:                                              ; preds = %151, %175
  %.sink = phi ptr [ %155, %151 ], [ %177, %175 ]
  %179 = load i32, ptr %.sink, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %.sink, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %181 = load i32, ptr @popsize, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next244, %182
  br i1 %183, label %.lr.ph190, label %find_best.exit, !llvm.loop !10

find_best.exit:                                   ; preds = %178, %make_random.exit
  %.lcssa173266 = phi i32 [ %124, %make_random.exit ], [ %181, %178 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 556
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %find_best.exit
  %188 = load i32, ptr @numvars, align 4
  %189 = mul nsw i32 %188, 3
  %spec.store.select1 = call i32 @llvm.smin.i32(i32 %189, i32 60)
  br label %190

190:                                              ; preds = %find_best.exit, %187
  %storemerge100 = phi i32 [ %spec.store.select1, %187 ], [ %185, %find_best.exit ]
  store i32 %storemerge100, ptr @cross, align 4
  %191 = icmp sgt i32 %storemerge100, 0
  br i1 %191, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %190
  %192 = getelementptr inbounds i8, ptr %0, i64 136
  br label %193

193:                                              ; preds = %.lr.ph209, %._crit_edge206
  %194 = phi i32 [ %.lcssa173266, %.lr.ph209 ], [ %469, %._crit_edge206 ]
  %.0207 = phi i32 [ 0, %.lr.ph209 ], [ %470, %._crit_edge206 ]
  %195 = load i32, ptr %192, align 8
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 2
  %198 = call noalias ptr @malloc(i64 noundef %197) #9
  %199 = icmp eq ptr %198, null
  br i1 %199, label %PMX.exit.thread, label %200

200:                                              ; preds = %193
  %201 = call noalias ptr @malloc(i64 noundef %197) #9
  %202 = icmp eq ptr %201, null
  br i1 %202, label %PMX.exit.thread148, label %203

203:                                              ; preds = %200
  %204 = sext i32 %194 to i64
  %205 = shl nsw i64 %204, 3
  %206 = call noalias ptr @malloc(i64 noundef %205) #9
  %207 = icmp eq ptr %206, null
  br i1 %207, label %256, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr @storedd, align 8
  %210 = load i32, ptr @numvars, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = fdiv double 1.000000e+00, %214
  store double %215, ptr %206, align 8
  %216 = icmp sgt i32 %194, 1
  br i1 %216, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %208
  %217 = add nsw i32 %210, 1
  %218 = sext i32 %217 to i64
  %wide.trip.count.i.i = zext nneg i32 %194 to i64
  %load_initial = load double, ptr %206, align 8
  br label %219

219:                                              ; preds = %219, %.lr.ph.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.i ], [ %225, %219 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %219 ]
  %220 = getelementptr double, ptr %206, i64 %indvars.iv.i.i
  %221 = mul nsw i64 %indvars.iv.i.i, %218
  %gep57.i.i = getelementptr i32, ptr %212, i64 %221
  %222 = load i32, ptr %gep57.i.i, align 4
  %223 = sitofp i32 %222 to double
  %224 = fdiv double 1.000000e+00, %223
  %225 = fadd double %store_forwarded, %224
  store double %225, ptr %220, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %219, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %219, %208
  %226 = getelementptr double, ptr %206, i64 %211
  %227 = getelementptr i8, ptr %226, i64 -8
  %228 = load double, ptr %227, align 8
  %229 = call i64 @Cudd_Random() #8
  %230 = sitofp i64 %229 to double
  %231 = fmul double %228, %230
  %232 = fdiv double %231, 0x41DFFFFFEA400000
  %233 = load i32, ptr @popsize, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph34.preheader.i.i, label %._crit_edge35.i.i

.lr.ph34.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count49.i.i = zext nneg i32 %233 to i64
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %238, %.lr.ph34.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph34.preheader.i.i ], [ %indvars.iv.next47.i.i, %238 ]
  %235 = getelementptr inbounds double, ptr %206, i64 %indvars.iv46.i.i
  %236 = load double, ptr %235, align 8
  %237 = fcmp ugt double %232, %236
  br i1 %237, label %238, label %._crit_edge35.loopexit.split.loop.exit.i.i

238:                                              ; preds = %.lr.ph34.i.i
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i, !llvm.loop !12

._crit_edge35.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph34.i.i
  %239 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  br label %._crit_edge35.i.i

._crit_edge35.i.i:                                ; preds = %238, %._crit_edge35.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.1.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %239, %._crit_edge35.loopexit.split.loop.exit.i.i ], [ %233, %238 ]
  %invariant.gep.i.i = getelementptr i8, ptr %206, i64 -8
  br label %240

240:                                              ; preds = %._crit_edge41.i.i, %._crit_edge35.i.i
  %241 = phi i32 [ %248, %._crit_edge41.i.i ], [ %233, %._crit_edge35.i.i ]
  %242 = sext i32 %241 to i64
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %242
  %243 = load double, ptr %gep.i.i, align 8
  %244 = call i64 @Cudd_Random() #8
  %245 = sitofp i64 %244 to double
  %246 = fmul double %243, %245
  %247 = fdiv double %246, 0x41DFFFFFEA400000
  %248 = load i32, ptr @popsize, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph40.preheader.i.i, label %._crit_edge41.i.i

.lr.ph40.preheader.i.i:                           ; preds = %240
  %wide.trip.count54.i.i = zext nneg i32 %248 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %253, %.lr.ph40.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next52.i.i, %253 ]
  %250 = getelementptr inbounds double, ptr %206, i64 %indvars.iv51.i.i
  %251 = load double, ptr %250, align 8
  %252 = fcmp ugt double %247, %251
  br i1 %252, label %253, label %._crit_edge41.loopexit.split.loop.exit60.i.i

253:                                              ; preds = %.lr.ph40.i.i
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %._crit_edge41.i.i, label %.lr.ph40.i.i, !llvm.loop !13

._crit_edge41.loopexit.split.loop.exit60.i.i:     ; preds = %.lr.ph40.i.i
  %254 = trunc nuw nsw i64 %indvars.iv51.i.i to i32
  br label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %253, %._crit_edge41.loopexit.split.loop.exit60.i.i, %240
  %.2.lcssa.i.i = phi i32 [ 0, %240 ], [ %254, %._crit_edge41.loopexit.split.loop.exit60.i.i ], [ %248, %253 ]
  %255 = icmp eq i32 %.2.lcssa.i.i, %.1.lcssa.i.i
  br i1 %255, label %240, label %257, !llvm.loop !14

256:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #8
  br label %PMX.exit.thread148

257:                                              ; preds = %._crit_edge41.i.i
  call void @free(ptr noundef nonnull %206) #8
  %258 = load i32, ptr @numvars, align 4
  %259 = call i64 @Cudd_Random() #8
  %260 = sext i32 %258 to i64
  %261 = srem i64 %259, %260
  br label %262

262:                                              ; preds = %262, %257
  %263 = load i32, ptr @numvars, align 4
  %264 = call i64 @Cudd_Random() #8
  %265 = sext i32 %263 to i64
  %266 = srem i64 %264, %265
  %267 = icmp eq i64 %261, %266
  br i1 %267, label %262, label %.preheader86.i, !llvm.loop !15

.preheader86.i:                                   ; preds = %262
  %268 = trunc nsw i64 %261 to i32
  %269 = trunc nsw i64 %266 to i32
  %270 = icmp sgt i32 %195, 0
  br i1 %270, label %.lr.ph.preheader.i, label %.lr.ph100.i

.lr.ph.preheader.i:                               ; preds = %.preheader86.i
  %271 = zext nneg i32 %195 to i64
  %272 = shl nuw nsw i64 %271, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %198, i8 -1, i64 %272, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %201, i8 -1, i64 %272, i1 false)
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph.preheader.i, %.preheader86.i
  %273 = load ptr, ptr @storedd, align 8
  %274 = load i32, ptr @numvars, align 4
  %275 = add nsw i32 %274, 1
  %276 = mul nsw i32 %275, %.2.lcssa.i.i
  %277 = load i32, ptr @popsize, align 4
  %278 = mul nsw i32 %277, %275
  %279 = mul nsw i32 %275, %.1.lcssa.i.i
  %280 = add nsw i32 %277, 1
  %281 = mul nsw i32 %280, %275
  %282 = add nsw i32 %274, -1
  br label %283

283:                                              ; preds = %283, %.lr.ph100.i
  %.16499.i = phi i32 [ %268, %.lr.ph100.i ], [ %304, %283 ]
  %284 = add nsw i32 %.16499.i, %276
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %273, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %.16499.i, %278
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %273, i64 %289
  store i32 %287, ptr %290, align 4
  %291 = sext i32 %287 to i64
  %292 = getelementptr inbounds i32, ptr %198, i64 %291
  store i32 %.16499.i, ptr %292, align 4
  %293 = add nsw i32 %.16499.i, %279
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %273, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %.16499.i, %281
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %273, i64 %298
  store i32 %296, ptr %299, align 4
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds i32, ptr %201, i64 %300
  store i32 %.16499.i, ptr %301, align 4
  %302 = icmp eq i32 %.16499.i, %282
  %303 = add nsw i32 %.16499.i, 1
  %304 = select i1 %302, i32 0, i32 %303
  %.not70.i = icmp eq i32 %304, %269
  br i1 %.not70.i, label %.preheader.i132, label %283, !llvm.loop !16

.preheader.i132:                                  ; preds = %283, %326
  %.2103.i = phi i32 [ %333, %326 ], [ %269, %283 ]
  br label %305

305:                                              ; preds = %305, %.preheader.i132
  %.0.i = phi i32 [ %312, %305 ], [ %.2103.i, %.preheader.i132 ]
  %306 = add nsw i32 %.0.i, %279
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %273, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %198, i64 %310
  %312 = load i32, ptr %311, align 4
  %.not72.i = icmp eq i32 %312, -1
  br i1 %.not72.i, label %313, label %305, !llvm.loop !17

313:                                              ; preds = %305
  %314 = getelementptr inbounds i32, ptr %198, i64 %310
  %315 = add nsw i32 %.2103.i, %278
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %273, i64 %316
  store i32 %309, ptr %317, align 4
  store i32 %.2103.i, ptr %314, align 4
  br label %318

318:                                              ; preds = %318, %313
  %.1.i = phi i32 [ %.2103.i, %313 ], [ %325, %318 ]
  %319 = add nsw i32 %.1.i, %276
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %273, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %201, i64 %323
  %325 = load i32, ptr %324, align 4
  %.not73.i = icmp eq i32 %325, -1
  br i1 %.not73.i, label %326, label %318, !llvm.loop !18

326:                                              ; preds = %318
  %327 = getelementptr inbounds i32, ptr %201, i64 %323
  %328 = add nsw i32 %.2103.i, %281
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %273, i64 %329
  store i32 %322, ptr %330, align 4
  store i32 %.2103.i, ptr %327, align 4
  %331 = icmp eq i32 %.2103.i, %282
  %332 = add nsw i32 %.2103.i, 1
  %333 = select i1 %331, i32 0, i32 %332
  %.not71.i = icmp eq i32 %333, %268
  br i1 %.not71.i, label %.lr.ph205.preheader, label %.preheader.i132, !llvm.loop !19

PMX.exit.thread148:                               ; preds = %200, %256
  %.sink.i.ph = phi ptr [ %201, %256 ], [ %198, %200 ]
  call void @free(ptr noundef nonnull %.sink.i.ph) #8
  br label %PMX.exit.thread

PMX.exit.thread:                                  ; preds = %193, %PMX.exit.thread148
  %334 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %334, align 8
  %335 = load ptr, ptr @storedd, align 8
  %.not104 = icmp eq ptr %335, null
  br i1 %.not104, label %337, label %336

336:                                              ; preds = %PMX.exit.thread
  call void @free(ptr noundef nonnull %335) #8
  store ptr null, ptr @storedd, align 8
  br label %337

337:                                              ; preds = %PMX.exit.thread, %336
  %338 = load ptr, ptr @repeat, align 8
  %.not105 = icmp eq ptr %338, null
  br i1 %.not105, label %340, label %339

339:                                              ; preds = %337
  call void @free(ptr noundef nonnull %338) #8
  store ptr null, ptr @repeat, align 8
  br label %340

340:                                              ; preds = %337, %339
  %341 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %341) #8
  br label %481

.lr.ph205.preheader:                              ; preds = %326
  call void @free(ptr noundef %198) #8
  call void @free(ptr noundef nonnull %201) #8
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %467
  %.4202 = phi i32 [ %468, %467 ], [ %277, %.lr.ph205.preheader ]
  %342 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %.4202, i32 noundef %1, i32 noundef %2)
  %.not107 = icmp eq i32 %342, 0
  br i1 %.not107, label %343, label %351

343:                                              ; preds = %.lr.ph205
  %344 = load ptr, ptr @storedd, align 8
  %.not108 = icmp eq ptr %344, null
  br i1 %.not108, label %346, label %345

345:                                              ; preds = %343
  call void @free(ptr noundef nonnull %344) #8
  store ptr null, ptr @storedd, align 8
  br label %346

346:                                              ; preds = %343, %345
  %347 = load ptr, ptr @repeat, align 8
  %.not109 = icmp eq ptr %347, null
  br i1 %.not109, label %349, label %348

348:                                              ; preds = %346
  call void @free(ptr noundef nonnull %347) #8
  store ptr null, ptr @repeat, align 8
  br label %349

349:                                              ; preds = %346, %348
  %350 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %350) #8
  br label %481

351:                                              ; preds = %.lr.ph205
  %352 = load ptr, ptr @repeat, align 8
  br label %353

353:                                              ; preds = %353, %351
  %indvars.iv15.i = phi i32 [ %indvars.iv.next16.i, %353 ], [ 1, %351 ]
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %353 ], [ 0, %351 ]
  %354 = getelementptr inbounds i32, ptr %352, i64 %indvars.iv.i134
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 1
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %indvars.iv.next16.i = add nuw i32 %indvars.iv15.i, 1
  br i1 %356, label %353, label %.preheader.i136, !llvm.loop !20

.preheader.i136:                                  ; preds = %353
  %357 = trunc nuw nsw i64 %indvars.iv.i134 to i32
  %358 = load i32, ptr @popsize, align 4
  %.01011.i = add nuw nsw i32 %357, 1
  %359 = icmp slt i32 %.01011.i, %358
  %.pre253 = load ptr, ptr @storedd, align 8
  %.pre254 = load i32, ptr @numvars, align 4
  %360 = add nsw i32 %.pre254, 1
  br i1 %359, label %.lr.ph.i138, label %largest.exit

.lr.ph.i138:                                      ; preds = %.preheader.i136
  %361 = sext i32 %indvars.iv15.i to i64
  %362 = sext i32 %360 to i64
  %363 = sext i32 %.pre254 to i64
  %invariant.gep.i139 = getelementptr i32, ptr %.pre253, i64 %363
  br label %364

364:                                              ; preds = %377, %.lr.ph.i138
  %indvars.iv17.i = phi i64 [ %361, %.lr.ph.i138 ], [ %indvars.iv.next18.i, %377 ]
  %.112.i = phi i32 [ %357, %.lr.ph.i138 ], [ %.2.i, %377 ]
  %365 = mul nsw i64 %indvars.iv17.i, %362
  %gep.i140 = getelementptr i32, ptr %invariant.gep.i139, i64 %365
  %366 = load i32, ptr %gep.i140, align 4
  %367 = mul nsw i32 %.112.i, %360
  %368 = add nsw i32 %367, %.pre254
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %.pre253, i64 %369
  %371 = load i32, ptr %370, align 4
  %.not.i141 = icmp slt i32 %366, %371
  br i1 %.not.i141, label %377, label %372

372:                                              ; preds = %364
  %373 = getelementptr inbounds i32, ptr %352, i64 %indvars.iv17.i
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %374, 2
  %376 = trunc nsw i64 %indvars.iv17.i to i32
  %spec.select.i142 = select i1 %375, i32 %376, i32 %.112.i
  br label %377

377:                                              ; preds = %372, %364
  %.2.i = phi i32 [ %.112.i, %364 ], [ %spec.select.i142, %372 ]
  %indvars.iv.next18.i = add nsw i64 %indvars.iv17.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next18.i to i32
  %exitcond246 = icmp eq i32 %358, %lftr.wideiv
  br i1 %exitcond246, label %largest.exit, label %364, !llvm.loop !21

largest.exit:                                     ; preds = %377, %.preheader.i136
  %.1.lcssa.i = phi i32 [ %357, %.preheader.i136 ], [ %.2.i, %377 ]
  store i32 %.1.lcssa.i, ptr @large, align 4
  %378 = mul nsw i32 %360, %.4202
  %379 = add nsw i32 %378, %.pre254
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %.pre253, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = mul nsw i32 %360, %.1.lcssa.i
  %384 = add nsw i32 %383, %.pre254
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %.pre253, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %382, %387
  br i1 %388, label %389, label %467

389:                                              ; preds = %largest.exit
  %390 = load ptr, ptr @computed, align 8
  %391 = sext i32 %383 to i64
  %392 = getelementptr inbounds i32, ptr %.pre253, i64 %391
  %393 = call i32 @st__lookup_int(ptr noundef %390, ptr noundef %392, ptr noundef nonnull %4) #8
  %.not110 = icmp eq i32 %393, 0
  br i1 %.not110, label %394, label %402

394:                                              ; preds = %389
  %395 = load ptr, ptr @storedd, align 8
  %.not111 = icmp eq ptr %395, null
  br i1 %.not111, label %397, label %396

396:                                              ; preds = %394
  call void @free(ptr noundef nonnull %395) #8
  store ptr null, ptr @storedd, align 8
  br label %397

397:                                              ; preds = %394, %396
  %398 = load ptr, ptr @repeat, align 8
  %.not112 = icmp eq ptr %398, null
  br i1 %.not112, label %400, label %399

399:                                              ; preds = %397
  call void @free(ptr noundef nonnull %398) #8
  store ptr null, ptr @repeat, align 8
  br label %400

400:                                              ; preds = %397, %399
  %401 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %401) #8
  br label %481

402:                                              ; preds = %389
  %403 = load ptr, ptr @repeat, align 8
  %404 = load i32, ptr %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 4
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %403, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %431

414:                                              ; preds = %402
  %415 = load ptr, ptr @storedd, align 8
  %416 = load i32, ptr @numvars, align 4
  %417 = add nsw i32 %416, 1
  %418 = mul nsw i32 %417, %409
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %415, i64 %419
  store ptr %420, ptr %5, align 8
  %421 = load ptr, ptr @computed, align 8
  %422 = call i32 @st__delete(ptr noundef %421, ptr noundef nonnull %5, ptr noundef null) #8
  %.not113 = icmp eq i32 %422, 0
  br i1 %.not113, label %423, label %431

423:                                              ; preds = %414
  %424 = load ptr, ptr @storedd, align 8
  %.not114 = icmp eq ptr %424, null
  br i1 %.not114, label %426, label %425

425:                                              ; preds = %423
  call void @free(ptr noundef nonnull %424) #8
  store ptr null, ptr @storedd, align 8
  br label %426

426:                                              ; preds = %423, %425
  %427 = load ptr, ptr @repeat, align 8
  %.not115 = icmp eq ptr %427, null
  br i1 %.not115, label %429, label %428

428:                                              ; preds = %426
  call void @free(ptr noundef nonnull %427) #8
  store ptr null, ptr @repeat, align 8
  br label %429

429:                                              ; preds = %426, %428
  %430 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %430) #8
  br label %481

431:                                              ; preds = %414, %402
  %432 = load i32, ptr @numvars, align 4
  %.not116195 = icmp slt i32 %432, 0
  %.pre255 = load ptr, ptr @storedd, align 8
  %.pre256 = load i32, ptr @large, align 4
  %.pre259 = add nsw i32 %432, 1
  br i1 %.not116195, label %.._crit_edge199_crit_edge, label %.lr.ph198

.._crit_edge199_crit_edge:                        ; preds = %431
  %.pre261 = mul nsw i32 %.pre256, %.pre259
  %.pre263 = sext i32 %.pre261 to i64
  br label %._crit_edge199

.lr.ph198:                                        ; preds = %431
  %433 = mul nsw i32 %.pre259, %.4202
  %434 = mul nsw i32 %.pre256, %.pre259
  %435 = sext i32 %433 to i64
  %436 = sext i32 %434 to i64
  %wide.trip.count251 = zext nneg i32 %.pre259 to i64
  %invariant.gep = getelementptr i32, ptr %.pre255, i64 %435
  %invariant.gep297 = getelementptr i32, ptr %.pre255, i64 %436
  br label %437

437:                                              ; preds = %.lr.ph198, %437
  %indvars.iv248 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next249, %437 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv248
  %438 = load i32, ptr %gep, align 4
  %gep298 = getelementptr i32, ptr %invariant.gep297, i64 %indvars.iv248
  store i32 %438, ptr %gep298, align 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge199, label %437, !llvm.loop !22

._crit_edge199:                                   ; preds = %437, %.._crit_edge199_crit_edge
  %.pre-phi264 = phi i64 [ %.pre263, %.._crit_edge199_crit_edge ], [ %436, %437 ]
  %439 = load ptr, ptr @computed, align 8
  %440 = getelementptr inbounds i32, ptr %.pre255, i64 %.pre-phi264
  %441 = call i32 @st__lookup_int(ptr noundef %439, ptr noundef %440, ptr noundef nonnull %4) #8
  %.not117 = icmp eq i32 %441, 0
  br i1 %.not117, label %442, label %.sink.split

442:                                              ; preds = %._crit_edge199
  %443 = load ptr, ptr @computed, align 8
  %444 = load ptr, ptr @storedd, align 8
  %445 = load i32, ptr @large, align 4
  %446 = load i32, ptr @numvars, align 4
  %447 = add nsw i32 %446, 1
  %448 = mul nsw i32 %447, %445
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %444, i64 %449
  %451 = sext i32 %445 to i64
  %452 = inttoptr i64 %451 to ptr
  %453 = call i32 @st__insert(ptr noundef %443, ptr noundef %450, ptr noundef %452) #8
  %454 = icmp eq i32 %453, -10000
  br i1 %454, label %455, label %.sink.split

455:                                              ; preds = %442
  %456 = load ptr, ptr @storedd, align 8
  %.not118 = icmp eq ptr %456, null
  br i1 %.not118, label %458, label %457

457:                                              ; preds = %455
  call void @free(ptr noundef nonnull %456) #8
  store ptr null, ptr @storedd, align 8
  br label %458

458:                                              ; preds = %455, %457
  %459 = load ptr, ptr @repeat, align 8
  %.not119 = icmp eq ptr %459, null
  br i1 %.not119, label %461, label %460

460:                                              ; preds = %458
  call void @free(ptr noundef nonnull %459) #8
  store ptr null, ptr @repeat, align 8
  br label %461

461:                                              ; preds = %458, %460
  %462 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %462) #8
  br label %481

.sink.split:                                      ; preds = %442, %._crit_edge199
  %.sink307.in = phi ptr [ %4, %._crit_edge199 ], [ @large, %442 ]
  %.sink305 = load ptr, ptr @repeat, align 8
  %.sink307 = load i32, ptr %.sink307.in, align 4
  %463 = sext i32 %.sink307 to i64
  %464 = getelementptr inbounds i32, ptr %.sink305, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4
  br label %467

467:                                              ; preds = %.sink.split, %largest.exit
  %468 = add nsw i32 %.4202, 1
  %469 = load i32, ptr @popsize, align 4
  %.not106 = icmp sgt i32 %.4202, %469
  br i1 %.not106, label %._crit_edge206, label %.lr.ph205, !llvm.loop !23

._crit_edge206:                                   ; preds = %467
  %470 = add nuw nsw i32 %.0207, 1
  %471 = load i32, ptr @cross, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %193, label %._crit_edge210, !llvm.loop !24

._crit_edge210:                                   ; preds = %._crit_edge206, %190
  %473 = call fastcc i32 @find_best()
  %474 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %474) #8
  store ptr null, ptr @computed, align 8
  %475 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %473, i32 noundef %1, i32 noundef %2)
  %476 = load ptr, ptr @storedd, align 8
  %.not101 = icmp eq ptr %476, null
  br i1 %.not101, label %478, label %477

477:                                              ; preds = %._crit_edge210
  call void @free(ptr noundef nonnull %476) #8
  store ptr null, ptr @storedd, align 8
  br label %478

478:                                              ; preds = %._crit_edge210, %477
  %479 = load ptr, ptr @repeat, align 8
  %.not102 = icmp eq ptr %479, null
  br i1 %.not102, label %481, label %480

480:                                              ; preds = %478
  call void @free(ptr noundef nonnull %479) #8
  store ptr null, ptr @repeat, align 8
  br label %481

481:                                              ; preds = %480, %478, %41, %39, %29, %3, %461, %429, %400, %349, %340, %173, %140, %130, %63, %21
  %.065 = phi i32 [ 0, %21 ], [ 0, %63 ], [ 0, %173 ], [ 0, %140 ], [ 0, %461 ], [ 0, %429 ], [ 0, %400 ], [ 0, %349 ], [ 0, %340 ], [ 0, %130 ], [ 0, %3 ], [ 0, %29 ], [ 0, %39 ], [ 0, %41 ], [ %475, %478 ], [ %475, %480 ]
  ret i32 %.065
}

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @array_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr @numvars, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.08 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @array_hash(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = load i32, ptr @numvars, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = mul nsw i32 %.0910, 997
  %6 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.09.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %9 = tail call i32 @llvm.abs.i32(i32 %.09.lcssa, i1 true)
  %10 = srem i32 %9, %1
  ret i32 %10
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @build_dd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @computed, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @storedd, align 8
  %9 = load i32, ptr @numvars, align 4
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = call i32 @st__lookup_int(ptr noundef nonnull %6, ptr noundef %13, ptr noundef nonnull %5) #8
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %27, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr @storedd, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr @numvars, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 %19, %17
  %21 = add nsw i32 %20, %18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %19, %1
  %26 = add nsw i32 %25, %18
  br label %sift_up.exit.sink.split

27:                                               ; preds = %7, %4
  %28 = load ptr, ptr @storedd, align 8
  %29 = load i32, ptr @numvars, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 20
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 312
  %36 = getelementptr inbounds i8, ptr %0, i64 228
  %37 = getelementptr inbounds i8, ptr %0, i64 304
  br label %42

38:                                               ; preds = %.loopexit
  %39 = add nuw nsw i32 %.02939, 1
  %40 = load i32, ptr @numvars, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %._crit_edge, !llvm.loop !27

42:                                               ; preds = %.lr.ph, %38
  %43 = phi i32 [ %29, %.lr.ph ], [ %40, %38 ]
  %.02939 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  %44 = load ptr, ptr @storedd, align 8
  %45 = add nsw i32 %43, 1
  %46 = mul nsw i32 %45, %1
  %47 = add nsw i32 %46, %.02939
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %35, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %.02939, %2
  %56 = call i32 @cuddNextLow(ptr noundef %0, i32 noundef %54) #8
  %.not13.i = icmp slt i32 %56, %55
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %59
  %.01115.i = phi i32 [ %60, %59 ], [ %56, %42 ]
  %.01214.i = phi i32 [ %.01115.i, %59 ], [ %54, %42 ]
  %57 = call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.01115.i, i32 noundef %.01214.i) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %sift_up.exit, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.01115.i) #8
  %.not.i = icmp slt i32 %60, %55
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !28

.loopexit:                                        ; preds = %59, %42
  %61 = load i32, ptr %36, align 4
  %62 = load i32, ptr %37, align 8
  %63 = sub i32 %61, %62
  %64 = icmp sgt i32 %63, %33
  br i1 %64, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %38, %.loopexit, %27
  %65 = call i32 @cuddSifting(ptr noundef %0, i32 noundef %2, i32 noundef %3) #8
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %sift_up.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %66 = load i32, ptr @numvars, align 4
  %67 = icmp sgt i32 %66, 0
  %.pre = load ptr, ptr @storedd, align 8
  br i1 %67, label %.lr.ph42, label %.preheader.._crit_edge43_crit_edge

.preheader.._crit_edge43_crit_edge:               ; preds = %.preheader
  %.pre45 = add nsw i32 %66, 1
  %.pre46 = mul nsw i32 %.pre45, %1
  br label %._crit_edge43

.lr.ph42:                                         ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %0, i64 328
  %69 = add nuw nsw i32 %66, 1
  %70 = mul nsw i32 %69, %1
  %71 = sext i32 %2 to i64
  %72 = sext i32 %70 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  %invariant.gep = getelementptr i32, ptr %.pre, i64 %72
  br label %73

73:                                               ; preds = %.lr.ph42, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %73 ]
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i32, ptr %74, i64 %indvars.iv
  %76 = getelementptr i32, ptr %75, i64 %71
  %77 = load i32, ptr %76, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %77, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge43, label %73, !llvm.loop !29

._crit_edge43:                                    ; preds = %73, %.preheader.._crit_edge43_crit_edge
  %.pre-phi47 = phi i32 [ %.pre46, %.preheader.._crit_edge43_crit_edge ], [ %70, %73 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 228
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %.pre-phi47, %66
  br label %sift_up.exit.sink.split

sift_up.exit.sink.split:                          ; preds = %15, %._crit_edge43
  %.sink50 = phi i32 [ %83, %._crit_edge43 ], [ %26, %15 ]
  %.pre.sink = phi ptr [ %.pre, %._crit_edge43 ], [ %16, %15 ]
  %.sink = phi i32 [ %82, %._crit_edge43 ], [ %24, %15 ]
  %84 = sext i32 %.sink50 to i64
  %85 = getelementptr inbounds i32, ptr %.pre.sink, i64 %84
  store i32 %.sink, ptr %85, align 4
  br label %sift_up.exit

sift_up.exit:                                     ; preds = %.lr.ph.i, %sift_up.exit.sink.split, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %sift_up.exit.sink.split ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @find_best() unnamed_addr #4 {
  %1 = load i32, ptr @popsize, align 4
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %3 = load ptr, ptr @storedd, align 8
  %4 = load i32, ptr @numvars, align 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i32, ptr %3, i64 %7
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = mul nsw i64 %indvars.iv, %6
  %gep = getelementptr i32, ptr %invariant.gep, i64 %9
  %10 = load i32, ptr %gep, align 4
  %11 = mul nsw i32 %5, %.08
  %12 = add nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %16, i32 %17, i32 %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !30

._crit_edge:                                      ; preds = %8, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %spec.select, %8 ]
  ret i32 %.0.lcssa
}

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Cudd_Random() local_unnamed_addr #1

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
