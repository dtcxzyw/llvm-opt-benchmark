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
  br i1 %.not, label %480, label %7

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
  br label %480

23:                                               ; preds = %7
  %24 = zext nneg i32 %storemerge96 to i64
  %25 = shl nuw nsw i64 %24, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %25)
  store ptr %calloc, ptr @repeat, align 8
  %26 = icmp eq ptr %calloc, null
  br i1 %26, label %29, label %.preheader153.preheader

.preheader153.preheader:                          ; preds = %23
  %27 = tail call ptr @st__init_table(ptr noundef nonnull @array_compare, ptr noundef nonnull @array_hash) #8
  store ptr %27, ptr @computed, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %.preheader

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %30, align 8
  tail call void @free(ptr noundef nonnull %19) #8
  store ptr null, ptr @storedd, align 8
  br label %480

.preheader:                                       ; preds = %.preheader153.preheader
  %31 = load i32, ptr @numvars, align 4
  %32 = icmp sgt i32 %31, 0
  %.pre = load ptr, ptr @storedd, align 8
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  %34 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %42

35:                                               ; preds = %.preheader153.preheader
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
  br i1 %.not129, label %480, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %40) #8
  store ptr null, ptr @repeat, align 8
  br label %480

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
  br label %480

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @repeat, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr @numvars, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 328
  %72 = load ptr, ptr @storedd, align 8
  %factor = shl nuw i32 %69, 1
  %73 = sext i32 %1 to i64
  %wide.trip.count241 = zext nneg i32 %69 to i64
  br label %74

74:                                               ; preds = %.lr.ph186, %74
  %indvars.iv238 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next239, %74 ]
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
  br i1 %exitcond242.not, label %._crit_edge187, label %74, !llvm.loop !6

._crit_edge187:                                   ; preds = %74, %65
  %83 = sext i32 %69 to i64
  %84 = shl nsw i64 %83, 2
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %125, label %.preheader26.i

.preheader26.i:                                   ; preds = %._crit_edge187
  %87 = load i32, ptr @popsize, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %.preheader25.lr.ph.i, label %make_random.exit

.preheader25.lr.ph.i:                             ; preds = %.preheader26.i
  %89 = getelementptr inbounds i8, ptr %0, i64 328
  br label %.preheader25.i

.preheader25.i:                                   ; preds = %._crit_edge.i, %.preheader25.lr.ph.i
  %90 = phi i32 [ %87, %.preheader25.lr.ph.i ], [ %119, %._crit_edge.i ]
  %91 = phi i32 [ %69, %.preheader25.lr.ph.i ], [ %120, %._crit_edge.i ]
  %.02231.i = phi i32 [ 2, %.preheader25.lr.ph.i ], [ %121, %._crit_edge.i ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %.preheader25.i
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %85, i8 0, i64 %94, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %102, %.preheader.preheader.i
  %.130.i = phi i32 [ %117, %102 ], [ 0, %.preheader.preheader.i ]
  br label %95

95:                                               ; preds = %95, %.preheader.i
  %96 = load i32, ptr @numvars, align 4
  %97 = tail call i64 @Cudd_Random() #8
  %98 = sext i32 %96 to i64
  %99 = srem i64 %97, %98
  %100 = getelementptr inbounds i32, ptr %85, i64 %99
  %101 = load i32, ptr %100, align 4
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %102, label %95, !llvm.loop !7

102:                                              ; preds = %95
  %103 = getelementptr inbounds i32, ptr %85, i64 %99
  %104 = trunc nsw i64 %99 to i32
  store i32 1, ptr %103, align 4
  %105 = load ptr, ptr %89, align 8
  %106 = add nsw i32 %104, %1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr @storedd, align 8
  %111 = load i32, ptr @numvars, align 4
  %112 = add nsw i32 %111, 1
  %113 = mul nsw i32 %112, %.02231.i
  %114 = add nsw i32 %113, %.130.i
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %110, i64 %115
  store i32 %109, ptr %116, align 4
  %117 = add nuw nsw i32 %.130.i, 1
  %118 = icmp slt i32 %117, %111
  br i1 %118, label %.preheader.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %102
  %.pre.i = load i32, ptr @popsize, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader25.i
  %119 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %90, %.preheader25.i ]
  %120 = phi i32 [ %111, %._crit_edge.loopexit.i ], [ %91, %.preheader25.i ]
  %121 = add nuw nsw i32 %.02231.i, 1
  %122 = icmp slt i32 %121, %119
  br i1 %122, label %.preheader25.i, label %make_random.exit, !llvm.loop !9

make_random.exit:                                 ; preds = %._crit_edge.i, %.preheader26.i
  %123 = phi i32 [ %87, %.preheader26.i ], [ %119, %._crit_edge.i ]
  tail call void @free(ptr noundef %85) #8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %.lr.ph191, label %find_best.exit

125:                                              ; preds = %._crit_edge187
  %126 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %126, align 8
  %127 = load ptr, ptr @storedd, align 8
  %.not98 = icmp eq ptr %127, null
  br i1 %.not98, label %129, label %128

128:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %127) #8
  store ptr null, ptr @storedd, align 8
  br label %129

129:                                              ; preds = %125, %128
  tail call void @free(ptr noundef nonnull %66) #8
  store ptr null, ptr @repeat, align 8
  %130 = load ptr, ptr @computed, align 8
  tail call void @st__free_table(ptr noundef %130) #8
  br label %480

.lr.ph191:                                        ; preds = %make_random.exit, %177
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %177 ], [ 1, %make_random.exit ]
  %131 = trunc nuw nsw i64 %indvars.iv243 to i32
  %132 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %131, i32 noundef %1, i32 noundef %2)
  %.not120 = icmp eq i32 %132, 0
  br i1 %.not120, label %133, label %141

133:                                              ; preds = %.lr.ph191
  %134 = load ptr, ptr @storedd, align 8
  %.not121 = icmp eq ptr %134, null
  br i1 %.not121, label %136, label %135

135:                                              ; preds = %133
  call void @free(ptr noundef nonnull %134) #8
  store ptr null, ptr @storedd, align 8
  br label %136

136:                                              ; preds = %133, %135
  %137 = load ptr, ptr @repeat, align 8
  %.not122 = icmp eq ptr %137, null
  br i1 %.not122, label %139, label %138

138:                                              ; preds = %136
  call void @free(ptr noundef nonnull %137) #8
  store ptr null, ptr @repeat, align 8
  br label %139

139:                                              ; preds = %136, %138
  %140 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %140) #8
  br label %480

141:                                              ; preds = %.lr.ph191
  %142 = load ptr, ptr @computed, align 8
  %143 = load ptr, ptr @storedd, align 8
  %144 = load i32, ptr @numvars, align 4
  %145 = add nsw i32 %144, 1
  %146 = mul nsw i32 %145, %131
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = call i32 @st__lookup_int(ptr noundef %142, ptr noundef %148, ptr noundef nonnull %4) #8
  %.not123 = icmp eq i32 %149, 0
  br i1 %.not123, label %155, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr @repeat, align 8
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  br label %177

155:                                              ; preds = %141
  %156 = load ptr, ptr @computed, align 8
  %157 = load ptr, ptr @storedd, align 8
  %158 = load i32, ptr @numvars, align 4
  %159 = add nsw i32 %158, 1
  %160 = mul nsw i32 %159, %131
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %157, i64 %161
  %163 = inttoptr i64 %indvars.iv243 to ptr
  %164 = call i32 @st__insert(ptr noundef %156, ptr noundef %162, ptr noundef nonnull %163) #8
  %165 = icmp eq i32 %164, -10000
  br i1 %165, label %166, label %174

166:                                              ; preds = %155
  %167 = load ptr, ptr @storedd, align 8
  %.not124 = icmp eq ptr %167, null
  br i1 %.not124, label %169, label %168

168:                                              ; preds = %166
  call void @free(ptr noundef nonnull %167) #8
  store ptr null, ptr @storedd, align 8
  br label %169

169:                                              ; preds = %166, %168
  %170 = load ptr, ptr @repeat, align 8
  %.not125 = icmp eq ptr %170, null
  br i1 %.not125, label %172, label %171

171:                                              ; preds = %169
  call void @free(ptr noundef nonnull %170) #8
  store ptr null, ptr @repeat, align 8
  br label %172

172:                                              ; preds = %169, %171
  %173 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %173) #8
  br label %480

174:                                              ; preds = %155
  %175 = load ptr, ptr @repeat, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv243
  br label %177

177:                                              ; preds = %150, %174
  %.sink = phi ptr [ %154, %150 ], [ %176, %174 ]
  %178 = load i32, ptr %.sink, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %.sink, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %180 = load i32, ptr @popsize, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next244, %181
  br i1 %182, label %.lr.ph191, label %find_best.exit, !llvm.loop !10

find_best.exit:                                   ; preds = %177, %make_random.exit
  %.lcssa174266 = phi i32 [ %123, %make_random.exit ], [ %180, %177 ]
  %183 = getelementptr inbounds i8, ptr %0, i64 556
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %find_best.exit
  %187 = load i32, ptr @numvars, align 4
  %188 = mul nsw i32 %187, 3
  %spec.store.select1 = call i32 @llvm.smin.i32(i32 %188, i32 60)
  br label %189

189:                                              ; preds = %find_best.exit, %186
  %storemerge100 = phi i32 [ %spec.store.select1, %186 ], [ %184, %find_best.exit ]
  store i32 %storemerge100, ptr @cross, align 4
  %190 = icmp sgt i32 %storemerge100, 0
  br i1 %190, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %189
  %191 = getelementptr inbounds i8, ptr %0, i64 136
  br label %192

192:                                              ; preds = %.lr.ph210, %._crit_edge207
  %193 = phi i32 [ %.lcssa174266, %.lr.ph210 ], [ %468, %._crit_edge207 ]
  %.0208 = phi i32 [ 0, %.lr.ph210 ], [ %469, %._crit_edge207 ]
  %194 = load i32, ptr %191, align 8
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 2
  %197 = call noalias ptr @malloc(i64 noundef %196) #9
  %198 = icmp eq ptr %197, null
  br i1 %198, label %PMX.exit.thread, label %199

199:                                              ; preds = %192
  %200 = call noalias ptr @malloc(i64 noundef %196) #9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %PMX.exit.thread149, label %202

202:                                              ; preds = %199
  %203 = sext i32 %193 to i64
  %204 = shl nsw i64 %203, 3
  %205 = call noalias ptr @malloc(i64 noundef %204) #9
  %206 = icmp eq ptr %205, null
  br i1 %206, label %255, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr @storedd, align 8
  %209 = load i32, ptr @numvars, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sitofp i32 %212 to double
  %214 = fdiv double 1.000000e+00, %213
  store double %214, ptr %205, align 8
  %215 = icmp sgt i32 %193, 1
  br i1 %215, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %207
  %216 = add nsw i32 %209, 1
  %217 = sext i32 %216 to i64
  %wide.trip.count.i.i = zext nneg i32 %193 to i64
  %load_initial = load double, ptr %205, align 8
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.i ], [ %224, %218 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %218 ]
  %219 = getelementptr double, ptr %205, i64 %indvars.iv.i.i
  %220 = mul nsw i64 %indvars.iv.i.i, %217
  %gep57.i.i = getelementptr i32, ptr %211, i64 %220
  %221 = load i32, ptr %gep57.i.i, align 4
  %222 = sitofp i32 %221 to double
  %223 = fdiv double 1.000000e+00, %222
  %224 = fadd double %store_forwarded, %223
  store double %224, ptr %219, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %218, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %218, %207
  %225 = getelementptr double, ptr %205, i64 %210
  %226 = getelementptr i8, ptr %225, i64 -8
  %227 = load double, ptr %226, align 8
  %228 = call i64 @Cudd_Random() #8
  %229 = sitofp i64 %228 to double
  %230 = fmul double %227, %229
  %231 = fdiv double %230, 0x41DFFFFFEA400000
  %232 = load i32, ptr @popsize, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph34.preheader.i.i, label %._crit_edge35.i.i

.lr.ph34.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count49.i.i = zext nneg i32 %232 to i64
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %237, %.lr.ph34.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph34.preheader.i.i ], [ %indvars.iv.next47.i.i, %237 ]
  %234 = getelementptr inbounds double, ptr %205, i64 %indvars.iv46.i.i
  %235 = load double, ptr %234, align 8
  %236 = fcmp ugt double %231, %235
  br i1 %236, label %237, label %._crit_edge35.loopexit.split.loop.exit.i.i

237:                                              ; preds = %.lr.ph34.i.i
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i, !llvm.loop !12

._crit_edge35.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph34.i.i
  %238 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  br label %._crit_edge35.i.i

._crit_edge35.i.i:                                ; preds = %237, %._crit_edge35.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.1.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %238, %._crit_edge35.loopexit.split.loop.exit.i.i ], [ %232, %237 ]
  %invariant.gep.i.i = getelementptr i8, ptr %205, i64 -8
  br label %239

239:                                              ; preds = %._crit_edge41.i.i, %._crit_edge35.i.i
  %240 = phi i32 [ %247, %._crit_edge41.i.i ], [ %232, %._crit_edge35.i.i ]
  %241 = sext i32 %240 to i64
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %241
  %242 = load double, ptr %gep.i.i, align 8
  %243 = call i64 @Cudd_Random() #8
  %244 = sitofp i64 %243 to double
  %245 = fmul double %242, %244
  %246 = fdiv double %245, 0x41DFFFFFEA400000
  %247 = load i32, ptr @popsize, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph40.preheader.i.i, label %._crit_edge41.i.i

.lr.ph40.preheader.i.i:                           ; preds = %239
  %wide.trip.count54.i.i = zext nneg i32 %247 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %252, %.lr.ph40.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next52.i.i, %252 ]
  %249 = getelementptr inbounds double, ptr %205, i64 %indvars.iv51.i.i
  %250 = load double, ptr %249, align 8
  %251 = fcmp ugt double %246, %250
  br i1 %251, label %252, label %._crit_edge41.loopexit.split.loop.exit60.i.i

252:                                              ; preds = %.lr.ph40.i.i
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %._crit_edge41.i.i, label %.lr.ph40.i.i, !llvm.loop !13

._crit_edge41.loopexit.split.loop.exit60.i.i:     ; preds = %.lr.ph40.i.i
  %253 = trunc nuw nsw i64 %indvars.iv51.i.i to i32
  br label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %252, %._crit_edge41.loopexit.split.loop.exit60.i.i, %239
  %.2.lcssa.i.i = phi i32 [ 0, %239 ], [ %253, %._crit_edge41.loopexit.split.loop.exit60.i.i ], [ %247, %252 ]
  %254 = icmp eq i32 %.2.lcssa.i.i, %.1.lcssa.i.i
  br i1 %254, label %239, label %256, !llvm.loop !14

255:                                              ; preds = %202
  call void @free(ptr noundef nonnull %197) #8
  br label %PMX.exit.thread149

256:                                              ; preds = %._crit_edge41.i.i
  call void @free(ptr noundef nonnull %205) #8
  %257 = load i32, ptr @numvars, align 4
  %258 = call i64 @Cudd_Random() #8
  %259 = sext i32 %257 to i64
  %260 = srem i64 %258, %259
  br label %261

261:                                              ; preds = %261, %256
  %262 = load i32, ptr @numvars, align 4
  %263 = call i64 @Cudd_Random() #8
  %264 = sext i32 %262 to i64
  %265 = srem i64 %263, %264
  %266 = icmp eq i64 %260, %265
  br i1 %266, label %261, label %.preheader86.i, !llvm.loop !15

.preheader86.i:                                   ; preds = %261
  %267 = trunc nsw i64 %260 to i32
  %268 = trunc nsw i64 %265 to i32
  %269 = icmp sgt i32 %194, 0
  br i1 %269, label %.lr.ph.preheader.i, label %.lr.ph100.i

.lr.ph.preheader.i:                               ; preds = %.preheader86.i
  %270 = zext nneg i32 %194 to i64
  %271 = shl nuw nsw i64 %270, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %197, i8 -1, i64 %271, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %271, i1 false)
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph.preheader.i, %.preheader86.i
  %272 = load ptr, ptr @storedd, align 8
  %273 = load i32, ptr @numvars, align 4
  %274 = add nsw i32 %273, 1
  %275 = mul nsw i32 %274, %.2.lcssa.i.i
  %276 = load i32, ptr @popsize, align 4
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
  %285 = getelementptr inbounds i32, ptr %272, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %.16499.i, %277
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %272, i64 %288
  store i32 %286, ptr %289, align 4
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds i32, ptr %197, i64 %290
  store i32 %.16499.i, ptr %291, align 4
  %292 = add nsw i32 %.16499.i, %278
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %272, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %.16499.i, %280
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %272, i64 %297
  store i32 %295, ptr %298, align 4
  %299 = sext i32 %295 to i64
  %300 = getelementptr inbounds i32, ptr %200, i64 %299
  store i32 %.16499.i, ptr %300, align 4
  %301 = icmp eq i32 %.16499.i, %281
  %302 = add nsw i32 %.16499.i, 1
  %303 = select i1 %301, i32 0, i32 %302
  %.not70.i = icmp eq i32 %303, %268
  br i1 %.not70.i, label %.preheader.i132, label %282, !llvm.loop !16

.preheader.i132:                                  ; preds = %282, %325
  %.2103.i = phi i32 [ %332, %325 ], [ %268, %282 ]
  br label %304

304:                                              ; preds = %304, %.preheader.i132
  %.0.i133 = phi i32 [ %311, %304 ], [ %.2103.i, %.preheader.i132 ]
  %305 = add nsw i32 %.0.i133, %278
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %272, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %197, i64 %309
  %311 = load i32, ptr %310, align 4
  %.not72.i = icmp eq i32 %311, -1
  br i1 %.not72.i, label %312, label %304, !llvm.loop !17

312:                                              ; preds = %304
  %313 = getelementptr inbounds i32, ptr %197, i64 %309
  %314 = add nsw i32 %.2103.i, %277
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %272, i64 %315
  store i32 %308, ptr %316, align 4
  store i32 %.2103.i, ptr %313, align 4
  br label %317

317:                                              ; preds = %317, %312
  %.1.i = phi i32 [ %.2103.i, %312 ], [ %324, %317 ]
  %318 = add nsw i32 %.1.i, %275
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %272, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %200, i64 %322
  %324 = load i32, ptr %323, align 4
  %.not73.i = icmp eq i32 %324, -1
  br i1 %.not73.i, label %325, label %317, !llvm.loop !18

325:                                              ; preds = %317
  %326 = getelementptr inbounds i32, ptr %200, i64 %322
  %327 = add nsw i32 %.2103.i, %280
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %272, i64 %328
  store i32 %321, ptr %329, align 4
  store i32 %.2103.i, ptr %326, align 4
  %330 = icmp eq i32 %.2103.i, %281
  %331 = add nsw i32 %.2103.i, 1
  %332 = select i1 %330, i32 0, i32 %331
  %.not71.i = icmp eq i32 %332, %267
  br i1 %.not71.i, label %.lr.ph206.preheader, label %.preheader.i132, !llvm.loop !19

PMX.exit.thread149:                               ; preds = %199, %255
  %.sink.i.ph = phi ptr [ %200, %255 ], [ %197, %199 ]
  call void @free(ptr noundef nonnull %.sink.i.ph) #8
  br label %PMX.exit.thread

PMX.exit.thread:                                  ; preds = %192, %PMX.exit.thread149
  %333 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %333, align 8
  %334 = load ptr, ptr @storedd, align 8
  %.not104 = icmp eq ptr %334, null
  br i1 %.not104, label %336, label %335

335:                                              ; preds = %PMX.exit.thread
  call void @free(ptr noundef nonnull %334) #8
  store ptr null, ptr @storedd, align 8
  br label %336

336:                                              ; preds = %PMX.exit.thread, %335
  %337 = load ptr, ptr @repeat, align 8
  %.not105 = icmp eq ptr %337, null
  br i1 %.not105, label %339, label %338

338:                                              ; preds = %336
  call void @free(ptr noundef nonnull %337) #8
  store ptr null, ptr @repeat, align 8
  br label %339

339:                                              ; preds = %336, %338
  %340 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %340) #8
  br label %480

.lr.ph206.preheader:                              ; preds = %325
  call void @free(ptr noundef %197) #8
  call void @free(ptr noundef nonnull %200) #8
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %466
  %.4203 = phi i32 [ %467, %466 ], [ %276, %.lr.ph206.preheader ]
  %341 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %.4203, i32 noundef %1, i32 noundef %2)
  %.not107 = icmp eq i32 %341, 0
  br i1 %.not107, label %342, label %350

342:                                              ; preds = %.lr.ph206
  %343 = load ptr, ptr @storedd, align 8
  %.not108 = icmp eq ptr %343, null
  br i1 %.not108, label %345, label %344

344:                                              ; preds = %342
  call void @free(ptr noundef nonnull %343) #8
  store ptr null, ptr @storedd, align 8
  br label %345

345:                                              ; preds = %342, %344
  %346 = load ptr, ptr @repeat, align 8
  %.not109 = icmp eq ptr %346, null
  br i1 %.not109, label %348, label %347

347:                                              ; preds = %345
  call void @free(ptr noundef nonnull %346) #8
  store ptr null, ptr @repeat, align 8
  br label %348

348:                                              ; preds = %345, %347
  %349 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %349) #8
  br label %480

350:                                              ; preds = %.lr.ph206
  %351 = load ptr, ptr @repeat, align 8
  br label %352

352:                                              ; preds = %352, %350
  %indvars.iv15.i = phi i32 [ %indvars.iv.next16.i, %352 ], [ 1, %350 ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %352 ], [ 0, %350 ]
  %353 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv.i135
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, 1
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %indvars.iv.next16.i = add nuw i32 %indvars.iv15.i, 1
  br i1 %355, label %352, label %.preheader.i137, !llvm.loop !20

.preheader.i137:                                  ; preds = %352
  %356 = trunc nuw nsw i64 %indvars.iv.i135 to i32
  %357 = load i32, ptr @popsize, align 4
  %.01011.i = add nuw nsw i32 %356, 1
  %358 = icmp slt i32 %.01011.i, %357
  %.pre253 = load ptr, ptr @storedd, align 8
  %.pre254 = load i32, ptr @numvars, align 4
  %359 = add nsw i32 %.pre254, 1
  br i1 %358, label %.lr.ph.i139, label %largest.exit

.lr.ph.i139:                                      ; preds = %.preheader.i137
  %360 = sext i32 %indvars.iv15.i to i64
  %361 = sext i32 %359 to i64
  %362 = sext i32 %.pre254 to i64
  %invariant.gep.i140 = getelementptr i32, ptr %.pre253, i64 %362
  br label %363

363:                                              ; preds = %376, %.lr.ph.i139
  %indvars.iv17.i = phi i64 [ %360, %.lr.ph.i139 ], [ %indvars.iv.next18.i, %376 ]
  %.112.i = phi i32 [ %356, %.lr.ph.i139 ], [ %.2.i, %376 ]
  %364 = mul nsw i64 %indvars.iv17.i, %361
  %gep.i141 = getelementptr i32, ptr %invariant.gep.i140, i64 %364
  %365 = load i32, ptr %gep.i141, align 4
  %366 = mul nsw i32 %.112.i, %359
  %367 = add nsw i32 %366, %.pre254
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %.pre253, i64 %368
  %370 = load i32, ptr %369, align 4
  %.not.i142 = icmp slt i32 %365, %370
  br i1 %.not.i142, label %376, label %371

371:                                              ; preds = %363
  %372 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv17.i
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %373, 2
  %375 = trunc nsw i64 %indvars.iv17.i to i32
  %spec.select.i143 = select i1 %374, i32 %375, i32 %.112.i
  br label %376

376:                                              ; preds = %371, %363
  %.2.i = phi i32 [ %.112.i, %363 ], [ %spec.select.i143, %371 ]
  %indvars.iv.next18.i = add nsw i64 %indvars.iv17.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next18.i to i32
  %exitcond246 = icmp eq i32 %357, %lftr.wideiv
  br i1 %exitcond246, label %largest.exit, label %363, !llvm.loop !21

largest.exit:                                     ; preds = %376, %.preheader.i137
  %.1.lcssa.i = phi i32 [ %356, %.preheader.i137 ], [ %.2.i, %376 ]
  store i32 %.1.lcssa.i, ptr @large, align 4
  %377 = mul nsw i32 %359, %.4203
  %378 = add nsw i32 %377, %.pre254
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %.pre253, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = mul nsw i32 %359, %.1.lcssa.i
  %383 = add nsw i32 %382, %.pre254
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %.pre253, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = icmp slt i32 %381, %386
  br i1 %387, label %388, label %466

388:                                              ; preds = %largest.exit
  %389 = load ptr, ptr @computed, align 8
  %390 = sext i32 %382 to i64
  %391 = getelementptr inbounds i32, ptr %.pre253, i64 %390
  %392 = call i32 @st__lookup_int(ptr noundef %389, ptr noundef %391, ptr noundef nonnull %4) #8
  %.not110 = icmp eq i32 %392, 0
  br i1 %.not110, label %393, label %401

393:                                              ; preds = %388
  %394 = load ptr, ptr @storedd, align 8
  %.not111 = icmp eq ptr %394, null
  br i1 %.not111, label %396, label %395

395:                                              ; preds = %393
  call void @free(ptr noundef nonnull %394) #8
  store ptr null, ptr @storedd, align 8
  br label %396

396:                                              ; preds = %393, %395
  %397 = load ptr, ptr @repeat, align 8
  %.not112 = icmp eq ptr %397, null
  br i1 %.not112, label %399, label %398

398:                                              ; preds = %396
  call void @free(ptr noundef nonnull %397) #8
  store ptr null, ptr @repeat, align 8
  br label %399

399:                                              ; preds = %396, %398
  %400 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %400) #8
  br label %480

401:                                              ; preds = %388
  %402 = load ptr, ptr @repeat, align 8
  %403 = load i32, ptr %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 4
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %402, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %430

413:                                              ; preds = %401
  %414 = load ptr, ptr @storedd, align 8
  %415 = load i32, ptr @numvars, align 4
  %416 = add nsw i32 %415, 1
  %417 = mul nsw i32 %416, %408
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %414, i64 %418
  store ptr %419, ptr %5, align 8
  %420 = load ptr, ptr @computed, align 8
  %421 = call i32 @st__delete(ptr noundef %420, ptr noundef nonnull %5, ptr noundef null) #8
  %.not113 = icmp eq i32 %421, 0
  br i1 %.not113, label %422, label %430

422:                                              ; preds = %413
  %423 = load ptr, ptr @storedd, align 8
  %.not114 = icmp eq ptr %423, null
  br i1 %.not114, label %425, label %424

424:                                              ; preds = %422
  call void @free(ptr noundef nonnull %423) #8
  store ptr null, ptr @storedd, align 8
  br label %425

425:                                              ; preds = %422, %424
  %426 = load ptr, ptr @repeat, align 8
  %.not115 = icmp eq ptr %426, null
  br i1 %.not115, label %428, label %427

427:                                              ; preds = %425
  call void @free(ptr noundef nonnull %426) #8
  store ptr null, ptr @repeat, align 8
  br label %428

428:                                              ; preds = %425, %427
  %429 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %429) #8
  br label %480

430:                                              ; preds = %413, %401
  %431 = load i32, ptr @numvars, align 4
  %.not116196 = icmp slt i32 %431, 0
  %.pre255 = load ptr, ptr @storedd, align 8
  %.pre256 = load i32, ptr @large, align 4
  %.pre259 = add nsw i32 %431, 1
  br i1 %.not116196, label %.._crit_edge200_crit_edge, label %.lr.ph199

.._crit_edge200_crit_edge:                        ; preds = %430
  %.pre261 = mul nsw i32 %.pre256, %.pre259
  %.pre263 = sext i32 %.pre261 to i64
  br label %._crit_edge200

.lr.ph199:                                        ; preds = %430
  %432 = mul nsw i32 %.pre259, %.4203
  %433 = mul nsw i32 %.pre256, %.pre259
  %434 = sext i32 %432 to i64
  %435 = sext i32 %433 to i64
  %wide.trip.count251 = zext nneg i32 %.pre259 to i64
  %invariant.gep = getelementptr i32, ptr %.pre255, i64 %434
  %invariant.gep297 = getelementptr i32, ptr %.pre255, i64 %435
  br label %436

436:                                              ; preds = %.lr.ph199, %436
  %indvars.iv248 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next249, %436 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv248
  %437 = load i32, ptr %gep, align 4
  %gep298 = getelementptr i32, ptr %invariant.gep297, i64 %indvars.iv248
  store i32 %437, ptr %gep298, align 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge200, label %436, !llvm.loop !22

._crit_edge200:                                   ; preds = %436, %.._crit_edge200_crit_edge
  %.pre-phi264 = phi i64 [ %.pre263, %.._crit_edge200_crit_edge ], [ %435, %436 ]
  %438 = load ptr, ptr @computed, align 8
  %439 = getelementptr inbounds i32, ptr %.pre255, i64 %.pre-phi264
  %440 = call i32 @st__lookup_int(ptr noundef %438, ptr noundef %439, ptr noundef nonnull %4) #8
  %.not117 = icmp eq i32 %440, 0
  br i1 %.not117, label %441, label %.sink.split

441:                                              ; preds = %._crit_edge200
  %442 = load ptr, ptr @computed, align 8
  %443 = load ptr, ptr @storedd, align 8
  %444 = load i32, ptr @large, align 4
  %445 = load i32, ptr @numvars, align 4
  %446 = add nsw i32 %445, 1
  %447 = mul nsw i32 %446, %444
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %443, i64 %448
  %450 = sext i32 %444 to i64
  %451 = inttoptr i64 %450 to ptr
  %452 = call i32 @st__insert(ptr noundef %442, ptr noundef %449, ptr noundef %451) #8
  %453 = icmp eq i32 %452, -10000
  br i1 %453, label %454, label %.sink.split

454:                                              ; preds = %441
  %455 = load ptr, ptr @storedd, align 8
  %.not118 = icmp eq ptr %455, null
  br i1 %.not118, label %457, label %456

456:                                              ; preds = %454
  call void @free(ptr noundef nonnull %455) #8
  store ptr null, ptr @storedd, align 8
  br label %457

457:                                              ; preds = %454, %456
  %458 = load ptr, ptr @repeat, align 8
  %.not119 = icmp eq ptr %458, null
  br i1 %.not119, label %460, label %459

459:                                              ; preds = %457
  call void @free(ptr noundef nonnull %458) #8
  store ptr null, ptr @repeat, align 8
  br label %460

460:                                              ; preds = %457, %459
  %461 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %461) #8
  br label %480

.sink.split:                                      ; preds = %441, %._crit_edge200
  %.sink307.in = phi ptr [ %4, %._crit_edge200 ], [ @large, %441 ]
  %.sink305 = load ptr, ptr @repeat, align 8
  %.sink307 = load i32, ptr %.sink307.in, align 4
  %462 = sext i32 %.sink307 to i64
  %463 = getelementptr inbounds i32, ptr %.sink305, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 4
  br label %466

466:                                              ; preds = %.sink.split, %largest.exit
  %467 = add nsw i32 %.4203, 1
  %468 = load i32, ptr @popsize, align 4
  %.not106 = icmp sgt i32 %.4203, %468
  br i1 %.not106, label %._crit_edge207, label %.lr.ph206, !llvm.loop !23

._crit_edge207:                                   ; preds = %466
  %469 = add nuw nsw i32 %.0208, 1
  %470 = load i32, ptr @cross, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %192, label %._crit_edge211, !llvm.loop !24

._crit_edge211:                                   ; preds = %._crit_edge207, %189
  %472 = call fastcc i32 @find_best()
  %473 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %473) #8
  store ptr null, ptr @computed, align 8
  %474 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %472, i32 noundef %1, i32 noundef %2)
  %475 = load ptr, ptr @storedd, align 8
  %.not101 = icmp eq ptr %475, null
  br i1 %.not101, label %477, label %476

476:                                              ; preds = %._crit_edge211
  call void @free(ptr noundef nonnull %475) #8
  store ptr null, ptr @storedd, align 8
  br label %477

477:                                              ; preds = %._crit_edge211, %476
  %478 = load ptr, ptr @repeat, align 8
  %.not102 = icmp eq ptr %478, null
  br i1 %.not102, label %480, label %479

479:                                              ; preds = %477
  call void @free(ptr noundef nonnull %478) #8
  store ptr null, ptr @repeat, align 8
  br label %480

480:                                              ; preds = %479, %477, %41, %39, %29, %3, %460, %428, %399, %348, %339, %172, %139, %129, %63, %21
  %.065 = phi i32 [ 0, %21 ], [ 0, %63 ], [ 0, %172 ], [ 0, %139 ], [ 0, %460 ], [ 0, %428 ], [ 0, %399 ], [ 0, %348 ], [ 0, %339 ], [ 0, %129 ], [ 0, %3 ], [ 0, %29 ], [ 0, %39 ], [ 0, %41 ], [ %474, %477 ], [ %474, %479 ]
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
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.0
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
  %.011 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = mul nsw i32 %.011, 997
  %6 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %9 = tail call i32 @llvm.abs.i32(i32 %.0.lcssa, i1 true)
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
