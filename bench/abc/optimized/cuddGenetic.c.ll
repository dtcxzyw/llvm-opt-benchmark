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
define range(i32 0, 2) i32 @cuddGa(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call i32 @cuddSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %485, label %7

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
  br label %485

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
  br label %485

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
  br i1 %.not129, label %485, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %40) #8
  store ptr null, ptr @repeat, align 8
  br label %485

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
  br label %485

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
  %invariant.op = or disjoint i32 %factor, 1
  %73 = sext i32 %1 to i64
  %wide.trip.count242 = zext nneg i32 %69 to i64
  br label %74

74:                                               ; preds = %.lr.ph186, %74
  %indvars.iv239 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next240, %74 ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr i32, ptr %75, i64 %indvars.iv239
  %77 = getelementptr i32, ptr %76, i64 %73
  %78 = load i32, ptr %77, align 4
  %79 = trunc i64 %indvars.iv239 to i32
  %80 = xor i32 %79, -1
  %.reass = add i32 %invariant.op, %80
  %81 = sext i32 %.reass to i64
  %82 = getelementptr inbounds i32, ptr %72, i64 %81
  store i32 %78, ptr %82, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge187, label %74, !llvm.loop !6

._crit_edge187:                                   ; preds = %74, %65
  %83 = sext i32 %69 to i64
  %84 = shl nsw i64 %83, 2
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %126, label %.preheader26.i

.preheader26.i:                                   ; preds = %._crit_edge187
  %87 = load i32, ptr @popsize, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %.preheader25.lr.ph.i, label %make_random.exit

.preheader25.lr.ph.i:                             ; preds = %.preheader26.i
  %89 = getelementptr inbounds i8, ptr %0, i64 328
  br label %.preheader25.i

.preheader25.i:                                   ; preds = %._crit_edge.i, %.preheader25.lr.ph.i
  %90 = phi i32 [ %87, %.preheader25.lr.ph.i ], [ %120, %._crit_edge.i ]
  %91 = phi i32 [ %69, %.preheader25.lr.ph.i ], [ %121, %._crit_edge.i ]
  %.02231.i = phi i32 [ 2, %.preheader25.lr.ph.i ], [ %122, %._crit_edge.i ]
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
  %107 = add nsw i32 %1, %105
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr @storedd, align 8
  %112 = load i32, ptr @numvars, align 4
  %113 = add nsw i32 %112, 1
  %114 = mul nsw i32 %113, %.02231.i
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
  %122 = add nuw nsw i32 %.02231.i, 1
  %123 = icmp slt i32 %122, %120
  br i1 %123, label %.preheader25.i, label %make_random.exit, !llvm.loop !9

make_random.exit:                                 ; preds = %._crit_edge.i, %.preheader26.i
  %124 = phi i32 [ %87, %.preheader26.i ], [ %120, %._crit_edge.i ]
  tail call void @free(ptr noundef %85) #8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %.lr.ph191, label %find_best.exit

126:                                              ; preds = %._crit_edge187
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
  br label %485

.lr.ph191:                                        ; preds = %make_random.exit, %182
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %182 ], [ 1, %make_random.exit ]
  %132 = trunc nuw nsw i64 %indvars.iv244 to i32
  %133 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %132, i32 noundef %1, i32 noundef %2)
  %.not120 = icmp eq i32 %133, 0
  br i1 %.not120, label %134, label %142

134:                                              ; preds = %.lr.ph191
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
  br label %485

142:                                              ; preds = %.lr.ph191
  %143 = load ptr, ptr @computed, align 8
  %144 = load ptr, ptr @storedd, align 8
  %145 = load i32, ptr @numvars, align 4
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 %146, %132
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = call i32 @st__lookup_int(ptr noundef %143, ptr noundef %149, ptr noundef nonnull %4) #8
  %.not123 = icmp eq i32 %150, 0
  br i1 %.not123, label %158, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr @repeat, align 8
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %182

158:                                              ; preds = %142
  %159 = load ptr, ptr @computed, align 8
  %160 = load ptr, ptr @storedd, align 8
  %161 = load i32, ptr @numvars, align 4
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 %162, %132
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  %166 = inttoptr i64 %indvars.iv244 to ptr
  %167 = call i32 @st__insert(ptr noundef %159, ptr noundef %165, ptr noundef nonnull %166) #8
  %168 = icmp eq i32 %167, -10000
  br i1 %168, label %169, label %177

169:                                              ; preds = %158
  %170 = load ptr, ptr @storedd, align 8
  %.not124 = icmp eq ptr %170, null
  br i1 %.not124, label %172, label %171

171:                                              ; preds = %169
  call void @free(ptr noundef nonnull %170) #8
  store ptr null, ptr @storedd, align 8
  br label %172

172:                                              ; preds = %169, %171
  %173 = load ptr, ptr @repeat, align 8
  %.not125 = icmp eq ptr %173, null
  br i1 %.not125, label %175, label %174

174:                                              ; preds = %172
  call void @free(ptr noundef nonnull %173) #8
  store ptr null, ptr @repeat, align 8
  br label %175

175:                                              ; preds = %172, %174
  %176 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %176) #8
  br label %485

177:                                              ; preds = %158
  %178 = load ptr, ptr @repeat, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv244
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %151, %177
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %183 = load i32, ptr @popsize, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next245, %184
  br i1 %185, label %.lr.ph191, label %find_best.exit, !llvm.loop !10

find_best.exit:                                   ; preds = %182, %make_random.exit
  %.lcssa174267 = phi i32 [ %124, %make_random.exit ], [ %183, %182 ]
  %186 = getelementptr inbounds i8, ptr %0, i64 556
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %find_best.exit
  %190 = load i32, ptr @numvars, align 4
  %191 = mul nsw i32 %190, 3
  %spec.store.select1 = call i32 @llvm.smin.i32(i32 %191, i32 60)
  br label %192

192:                                              ; preds = %find_best.exit, %189
  %storemerge100 = phi i32 [ %spec.store.select1, %189 ], [ %187, %find_best.exit ]
  store i32 %storemerge100, ptr @cross, align 4
  %193 = icmp sgt i32 %storemerge100, 0
  br i1 %193, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %192
  %194 = getelementptr inbounds i8, ptr %0, i64 136
  br label %195

195:                                              ; preds = %.lr.ph210, %._crit_edge207
  %196 = phi i32 [ %.lcssa174267, %.lr.ph210 ], [ %473, %._crit_edge207 ]
  %.0208 = phi i32 [ 0, %.lr.ph210 ], [ %474, %._crit_edge207 ]
  %197 = load i32, ptr %194, align 8
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 2
  %200 = call noalias ptr @malloc(i64 noundef %199) #9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %PMX.exit.thread, label %202

202:                                              ; preds = %195
  %203 = call noalias ptr @malloc(i64 noundef %199) #9
  %204 = icmp eq ptr %203, null
  br i1 %204, label %PMX.exit.thread149, label %205

205:                                              ; preds = %202
  %206 = sext i32 %196 to i64
  %207 = shl nsw i64 %206, 3
  %208 = call noalias ptr @malloc(i64 noundef %207) #9
  %209 = icmp eq ptr %208, null
  br i1 %209, label %258, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr @storedd, align 8
  %212 = load i32, ptr @numvars, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double 1.000000e+00, %216
  store double %217, ptr %208, align 8
  %218 = icmp sgt i32 %196, 1
  br i1 %218, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %210
  %219 = add nsw i32 %212, 1
  %220 = sext i32 %219 to i64
  %wide.trip.count.i.i = zext nneg i32 %196 to i64
  %load_initial = load double, ptr %208, align 8
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.i.i ], [ %227, %221 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %221 ]
  %222 = getelementptr double, ptr %208, i64 %indvars.iv.i.i
  %223 = mul nsw i64 %indvars.iv.i.i, %220
  %gep57.i.i = getelementptr i32, ptr %214, i64 %223
  %224 = load i32, ptr %gep57.i.i, align 4
  %225 = sitofp i32 %224 to double
  %226 = fdiv double 1.000000e+00, %225
  %227 = fadd double %store_forwarded, %226
  store double %227, ptr %222, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %221, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %221, %210
  %228 = getelementptr double, ptr %208, i64 %213
  %229 = getelementptr i8, ptr %228, i64 -8
  %230 = load double, ptr %229, align 8
  %231 = call i64 @Cudd_Random() #8
  %232 = sitofp i64 %231 to double
  %233 = fmul double %230, %232
  %234 = fdiv double %233, 0x41DFFFFFEA400000
  %235 = load i32, ptr @popsize, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph34.preheader.i.i, label %._crit_edge35.i.i

.lr.ph34.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count49.i.i = zext nneg i32 %235 to i64
  br label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %240, %.lr.ph34.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph34.preheader.i.i ], [ %indvars.iv.next47.i.i, %240 ]
  %237 = getelementptr inbounds double, ptr %208, i64 %indvars.iv46.i.i
  %238 = load double, ptr %237, align 8
  %239 = fcmp ugt double %234, %238
  br i1 %239, label %240, label %._crit_edge35.loopexit.split.loop.exit.i.i

240:                                              ; preds = %.lr.ph34.i.i
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge35.i.i, label %.lr.ph34.i.i, !llvm.loop !12

._crit_edge35.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph34.i.i
  %241 = trunc nuw nsw i64 %indvars.iv46.i.i to i32
  br label %._crit_edge35.i.i

._crit_edge35.i.i:                                ; preds = %240, %._crit_edge35.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.1.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %241, %._crit_edge35.loopexit.split.loop.exit.i.i ], [ %235, %240 ]
  %invariant.gep.i.i = getelementptr i8, ptr %208, i64 -8
  br label %242

242:                                              ; preds = %._crit_edge41.i.i, %._crit_edge35.i.i
  %243 = phi i32 [ %250, %._crit_edge41.i.i ], [ %235, %._crit_edge35.i.i ]
  %244 = sext i32 %243 to i64
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %244
  %245 = load double, ptr %gep.i.i, align 8
  %246 = call i64 @Cudd_Random() #8
  %247 = sitofp i64 %246 to double
  %248 = fmul double %245, %247
  %249 = fdiv double %248, 0x41DFFFFFEA400000
  %250 = load i32, ptr @popsize, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph40.preheader.i.i, label %._crit_edge41.i.i

.lr.ph40.preheader.i.i:                           ; preds = %242
  %wide.trip.count54.i.i = zext nneg i32 %250 to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %255, %.lr.ph40.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next52.i.i, %255 ]
  %252 = getelementptr inbounds double, ptr %208, i64 %indvars.iv51.i.i
  %253 = load double, ptr %252, align 8
  %254 = fcmp ugt double %249, %253
  br i1 %254, label %255, label %._crit_edge41.loopexit.split.loop.exit60.i.i

255:                                              ; preds = %.lr.ph40.i.i
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %._crit_edge41.i.i, label %.lr.ph40.i.i, !llvm.loop !13

._crit_edge41.loopexit.split.loop.exit60.i.i:     ; preds = %.lr.ph40.i.i
  %256 = trunc nuw nsw i64 %indvars.iv51.i.i to i32
  br label %._crit_edge41.i.i

._crit_edge41.i.i:                                ; preds = %255, %._crit_edge41.loopexit.split.loop.exit60.i.i, %242
  %.2.lcssa.i.i = phi i32 [ 0, %242 ], [ %256, %._crit_edge41.loopexit.split.loop.exit60.i.i ], [ %250, %255 ]
  %257 = icmp eq i32 %.2.lcssa.i.i, %.1.lcssa.i.i
  br i1 %257, label %242, label %259, !llvm.loop !14

258:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #8
  br label %PMX.exit.thread149

259:                                              ; preds = %._crit_edge41.i.i
  call void @free(ptr noundef nonnull %208) #8
  %260 = load i32, ptr @numvars, align 4
  %261 = call i64 @Cudd_Random() #8
  %262 = sext i32 %260 to i64
  %263 = srem i64 %261, %262
  br label %264

264:                                              ; preds = %264, %259
  %265 = load i32, ptr @numvars, align 4
  %266 = call i64 @Cudd_Random() #8
  %267 = sext i32 %265 to i64
  %268 = srem i64 %266, %267
  %269 = icmp eq i64 %263, %268
  br i1 %269, label %264, label %.preheader86.i, !llvm.loop !15

.preheader86.i:                                   ; preds = %264
  %270 = trunc nsw i64 %263 to i32
  %271 = trunc nsw i64 %268 to i32
  %272 = icmp sgt i32 %197, 0
  br i1 %272, label %.lr.ph.preheader.i, label %.lr.ph100.i

.lr.ph.preheader.i:                               ; preds = %.preheader86.i
  %273 = zext nneg i32 %197 to i64
  %274 = shl nuw nsw i64 %273, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %274, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %203, i8 -1, i64 %274, i1 false)
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph.preheader.i, %.preheader86.i
  %275 = load ptr, ptr @storedd, align 8
  %276 = load i32, ptr @numvars, align 4
  %277 = add nsw i32 %276, 1
  %278 = mul nsw i32 %277, %.2.lcssa.i.i
  %279 = load i32, ptr @popsize, align 4
  %280 = mul nsw i32 %279, %277
  %281 = mul nsw i32 %277, %.1.lcssa.i.i
  %282 = add nsw i32 %279, 1
  %283 = mul nsw i32 %282, %277
  %284 = add nsw i32 %276, -1
  br label %285

285:                                              ; preds = %285, %.lr.ph100.i
  %.16499.i = phi i32 [ %270, %.lr.ph100.i ], [ %306, %285 ]
  %286 = add nsw i32 %.16499.i, %278
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %275, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %.16499.i, %280
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %275, i64 %291
  store i32 %289, ptr %292, align 4
  %293 = sext i32 %289 to i64
  %294 = getelementptr inbounds i32, ptr %200, i64 %293
  store i32 %.16499.i, ptr %294, align 4
  %295 = add nsw i32 %.16499.i, %281
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %275, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = add nsw i32 %.16499.i, %283
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %275, i64 %300
  store i32 %298, ptr %301, align 4
  %302 = sext i32 %298 to i64
  %303 = getelementptr inbounds i32, ptr %203, i64 %302
  store i32 %.16499.i, ptr %303, align 4
  %304 = icmp eq i32 %.16499.i, %284
  %305 = add nsw i32 %.16499.i, 1
  %306 = select i1 %304, i32 0, i32 %305
  %.not70.i = icmp eq i32 %306, %271
  br i1 %.not70.i, label %.preheader.i132, label %285, !llvm.loop !16

.preheader.i132:                                  ; preds = %285, %328
  %.2103.i = phi i32 [ %335, %328 ], [ %271, %285 ]
  br label %307

307:                                              ; preds = %307, %.preheader.i132
  %.0.i133 = phi i32 [ %314, %307 ], [ %.2103.i, %.preheader.i132 ]
  %308 = add nsw i32 %.0.i133, %281
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %275, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %200, i64 %312
  %314 = load i32, ptr %313, align 4
  %.not72.i = icmp eq i32 %314, -1
  br i1 %.not72.i, label %315, label %307, !llvm.loop !17

315:                                              ; preds = %307
  %316 = getelementptr inbounds i32, ptr %200, i64 %312
  %317 = add nsw i32 %.2103.i, %280
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %275, i64 %318
  store i32 %311, ptr %319, align 4
  store i32 %.2103.i, ptr %316, align 4
  br label %320

320:                                              ; preds = %320, %315
  %.1.i = phi i32 [ %.2103.i, %315 ], [ %327, %320 ]
  %321 = add nsw i32 %.1.i, %278
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %275, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %203, i64 %325
  %327 = load i32, ptr %326, align 4
  %.not73.i = icmp eq i32 %327, -1
  br i1 %.not73.i, label %328, label %320, !llvm.loop !18

328:                                              ; preds = %320
  %329 = getelementptr inbounds i32, ptr %203, i64 %325
  %330 = add nsw i32 %.2103.i, %283
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %275, i64 %331
  store i32 %324, ptr %332, align 4
  store i32 %.2103.i, ptr %329, align 4
  %333 = icmp eq i32 %.2103.i, %284
  %334 = add nsw i32 %.2103.i, 1
  %335 = select i1 %333, i32 0, i32 %334
  %.not71.i = icmp eq i32 %335, %270
  br i1 %.not71.i, label %.lr.ph206.preheader, label %.preheader.i132, !llvm.loop !19

PMX.exit.thread149:                               ; preds = %202, %258
  %.sink.i.ph = phi ptr [ %203, %258 ], [ %200, %202 ]
  call void @free(ptr noundef nonnull %.sink.i.ph) #8
  br label %PMX.exit.thread

PMX.exit.thread:                                  ; preds = %195, %PMX.exit.thread149
  %336 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %336, align 8
  %337 = load ptr, ptr @storedd, align 8
  %.not104 = icmp eq ptr %337, null
  br i1 %.not104, label %339, label %338

338:                                              ; preds = %PMX.exit.thread
  call void @free(ptr noundef nonnull %337) #8
  store ptr null, ptr @storedd, align 8
  br label %339

339:                                              ; preds = %PMX.exit.thread, %338
  %340 = load ptr, ptr @repeat, align 8
  %.not105 = icmp eq ptr %340, null
  br i1 %.not105, label %342, label %341

341:                                              ; preds = %339
  call void @free(ptr noundef nonnull %340) #8
  store ptr null, ptr @repeat, align 8
  br label %342

342:                                              ; preds = %339, %341
  %343 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %343) #8
  br label %485

.lr.ph206.preheader:                              ; preds = %328
  call void @free(ptr noundef %200) #8
  call void @free(ptr noundef nonnull %203) #8
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %471
  %.4203 = phi i32 [ %472, %471 ], [ %279, %.lr.ph206.preheader ]
  %344 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %.4203, i32 noundef %1, i32 noundef %2)
  %.not107 = icmp eq i32 %344, 0
  br i1 %.not107, label %345, label %353

345:                                              ; preds = %.lr.ph206
  %346 = load ptr, ptr @storedd, align 8
  %.not108 = icmp eq ptr %346, null
  br i1 %.not108, label %348, label %347

347:                                              ; preds = %345
  call void @free(ptr noundef nonnull %346) #8
  store ptr null, ptr @storedd, align 8
  br label %348

348:                                              ; preds = %345, %347
  %349 = load ptr, ptr @repeat, align 8
  %.not109 = icmp eq ptr %349, null
  br i1 %.not109, label %351, label %350

350:                                              ; preds = %348
  call void @free(ptr noundef nonnull %349) #8
  store ptr null, ptr @repeat, align 8
  br label %351

351:                                              ; preds = %348, %350
  %352 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %352) #8
  br label %485

353:                                              ; preds = %.lr.ph206
  %354 = load ptr, ptr @repeat, align 8
  br label %355

355:                                              ; preds = %355, %353
  %indvars.iv15.i = phi i32 [ %indvars.iv.next16.i, %355 ], [ 1, %353 ]
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %355 ], [ 0, %353 ]
  %356 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv.i135
  %357 = load i32, ptr %356, align 4
  %358 = icmp sgt i32 %357, 1
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %indvars.iv.next16.i = add nuw i32 %indvars.iv15.i, 1
  br i1 %358, label %355, label %.preheader.i137, !llvm.loop !20

.preheader.i137:                                  ; preds = %355
  %359 = trunc nuw nsw i64 %indvars.iv.i135 to i32
  %360 = load i32, ptr @popsize, align 4
  %.01011.i = add nuw nsw i32 %359, 1
  %361 = icmp slt i32 %.01011.i, %360
  %.pre254 = load ptr, ptr @storedd, align 8
  %.pre255 = load i32, ptr @numvars, align 4
  %362 = add nsw i32 %.pre255, 1
  br i1 %361, label %.lr.ph.i139, label %largest.exit

.lr.ph.i139:                                      ; preds = %.preheader.i137
  %363 = sext i32 %indvars.iv15.i to i64
  %364 = sext i32 %362 to i64
  %365 = sext i32 %.pre255 to i64
  %invariant.gep.i140 = getelementptr i32, ptr %.pre254, i64 %365
  br label %366

366:                                              ; preds = %379, %.lr.ph.i139
  %indvars.iv17.i = phi i64 [ %363, %.lr.ph.i139 ], [ %indvars.iv.next18.i, %379 ]
  %.112.i = phi i32 [ %359, %.lr.ph.i139 ], [ %.2.i, %379 ]
  %367 = mul nsw i64 %indvars.iv17.i, %364
  %gep.i141 = getelementptr i32, ptr %invariant.gep.i140, i64 %367
  %368 = load i32, ptr %gep.i141, align 4
  %369 = mul nsw i32 %.112.i, %362
  %370 = add nsw i32 %369, %.pre255
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %.pre254, i64 %371
  %373 = load i32, ptr %372, align 4
  %.not.i142 = icmp slt i32 %368, %373
  br i1 %.not.i142, label %379, label %374

374:                                              ; preds = %366
  %375 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv17.i
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %376, 2
  %378 = trunc nsw i64 %indvars.iv17.i to i32
  %spec.select.i143 = select i1 %377, i32 %378, i32 %.112.i
  br label %379

379:                                              ; preds = %374, %366
  %.2.i = phi i32 [ %.112.i, %366 ], [ %spec.select.i143, %374 ]
  %indvars.iv.next18.i = add nsw i64 %indvars.iv17.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next18.i to i32
  %exitcond247 = icmp eq i32 %360, %lftr.wideiv
  br i1 %exitcond247, label %largest.exit, label %366, !llvm.loop !21

largest.exit:                                     ; preds = %379, %.preheader.i137
  %.1.lcssa.i = phi i32 [ %359, %.preheader.i137 ], [ %.2.i, %379 ]
  store i32 %.1.lcssa.i, ptr @large, align 4
  %380 = mul nsw i32 %362, %.4203
  %381 = add nsw i32 %380, %.pre255
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %.pre254, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = mul nsw i32 %362, %.1.lcssa.i
  %386 = add nsw i32 %385, %.pre255
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %.pre254, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %384, %389
  br i1 %390, label %391, label %471

391:                                              ; preds = %largest.exit
  %392 = load ptr, ptr @computed, align 8
  %393 = sext i32 %385 to i64
  %394 = getelementptr inbounds i32, ptr %.pre254, i64 %393
  %395 = call i32 @st__lookup_int(ptr noundef %392, ptr noundef %394, ptr noundef nonnull %4) #8
  %.not110 = icmp eq i32 %395, 0
  br i1 %.not110, label %396, label %404

396:                                              ; preds = %391
  %397 = load ptr, ptr @storedd, align 8
  %.not111 = icmp eq ptr %397, null
  br i1 %.not111, label %399, label %398

398:                                              ; preds = %396
  call void @free(ptr noundef nonnull %397) #8
  store ptr null, ptr @storedd, align 8
  br label %399

399:                                              ; preds = %396, %398
  %400 = load ptr, ptr @repeat, align 8
  %.not112 = icmp eq ptr %400, null
  br i1 %.not112, label %402, label %401

401:                                              ; preds = %399
  call void @free(ptr noundef nonnull %400) #8
  store ptr null, ptr @repeat, align 8
  br label %402

402:                                              ; preds = %399, %401
  %403 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %403) #8
  br label %485

404:                                              ; preds = %391
  %405 = load ptr, ptr @repeat, align 8
  %406 = load i32, ptr %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 4
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %405, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %433

416:                                              ; preds = %404
  %417 = load ptr, ptr @storedd, align 8
  %418 = load i32, ptr @numvars, align 4
  %419 = add nsw i32 %418, 1
  %420 = mul nsw i32 %419, %411
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %417, i64 %421
  store ptr %422, ptr %5, align 8
  %423 = load ptr, ptr @computed, align 8
  %424 = call i32 @st__delete(ptr noundef %423, ptr noundef nonnull %5, ptr noundef null) #8
  %.not113 = icmp eq i32 %424, 0
  br i1 %.not113, label %425, label %433

425:                                              ; preds = %416
  %426 = load ptr, ptr @storedd, align 8
  %.not114 = icmp eq ptr %426, null
  br i1 %.not114, label %428, label %427

427:                                              ; preds = %425
  call void @free(ptr noundef nonnull %426) #8
  store ptr null, ptr @storedd, align 8
  br label %428

428:                                              ; preds = %425, %427
  %429 = load ptr, ptr @repeat, align 8
  %.not115 = icmp eq ptr %429, null
  br i1 %.not115, label %431, label %430

430:                                              ; preds = %428
  call void @free(ptr noundef nonnull %429) #8
  store ptr null, ptr @repeat, align 8
  br label %431

431:                                              ; preds = %428, %430
  %432 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %432) #8
  br label %485

433:                                              ; preds = %416, %404
  %434 = load i32, ptr @numvars, align 4
  %.not116196 = icmp slt i32 %434, 0
  %.pre256 = load ptr, ptr @storedd, align 8
  %.pre257 = load i32, ptr @large, align 4
  %.pre260 = add nsw i32 %434, 1
  br i1 %.not116196, label %.._crit_edge200_crit_edge, label %.lr.ph199

.._crit_edge200_crit_edge:                        ; preds = %433
  %.pre262 = mul nsw i32 %.pre257, %.pre260
  %.pre264 = sext i32 %.pre262 to i64
  br label %._crit_edge200

.lr.ph199:                                        ; preds = %433
  %435 = mul nsw i32 %.pre260, %.4203
  %436 = mul nsw i32 %.pre257, %.pre260
  %437 = sext i32 %435 to i64
  %438 = sext i32 %436 to i64
  %wide.trip.count252 = zext nneg i32 %.pre260 to i64
  %invariant.gep = getelementptr i32, ptr %.pre256, i64 %437
  %invariant.gep298 = getelementptr i32, ptr %.pre256, i64 %438
  br label %439

439:                                              ; preds = %.lr.ph199, %439
  %indvars.iv249 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next250, %439 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv249
  %440 = load i32, ptr %gep, align 4
  %gep299 = getelementptr i32, ptr %invariant.gep298, i64 %indvars.iv249
  store i32 %440, ptr %gep299, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge200, label %439, !llvm.loop !22

._crit_edge200:                                   ; preds = %439, %.._crit_edge200_crit_edge
  %.pre-phi265 = phi i64 [ %.pre264, %.._crit_edge200_crit_edge ], [ %438, %439 ]
  %441 = load ptr, ptr @computed, align 8
  %442 = getelementptr inbounds i32, ptr %.pre256, i64 %.pre-phi265
  %443 = call i32 @st__lookup_int(ptr noundef %441, ptr noundef %442, ptr noundef nonnull %4) #8
  %.not117 = icmp eq i32 %443, 0
  br i1 %.not117, label %444, label %.sink.split

444:                                              ; preds = %._crit_edge200
  %445 = load ptr, ptr @computed, align 8
  %446 = load ptr, ptr @storedd, align 8
  %447 = load i32, ptr @large, align 4
  %448 = load i32, ptr @numvars, align 4
  %449 = add nsw i32 %448, 1
  %450 = mul nsw i32 %449, %447
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %446, i64 %451
  %453 = sext i32 %447 to i64
  %454 = inttoptr i64 %453 to ptr
  %455 = call i32 @st__insert(ptr noundef %445, ptr noundef %452, ptr noundef %454) #8
  %456 = icmp eq i32 %455, -10000
  br i1 %456, label %457, label %.sink.split

457:                                              ; preds = %444
  %458 = load ptr, ptr @storedd, align 8
  %.not118 = icmp eq ptr %458, null
  br i1 %.not118, label %460, label %459

459:                                              ; preds = %457
  call void @free(ptr noundef nonnull %458) #8
  store ptr null, ptr @storedd, align 8
  br label %460

460:                                              ; preds = %457, %459
  %461 = load ptr, ptr @repeat, align 8
  %.not119 = icmp eq ptr %461, null
  br i1 %.not119, label %463, label %462

462:                                              ; preds = %460
  call void @free(ptr noundef nonnull %461) #8
  store ptr null, ptr @repeat, align 8
  br label %463

463:                                              ; preds = %460, %462
  %464 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %464) #8
  br label %485

.sink.split:                                      ; preds = %444, %._crit_edge200
  %large.sink = phi ptr [ %4, %._crit_edge200 ], [ @large, %444 ]
  %465 = load ptr, ptr @repeat, align 8
  %466 = load i32, ptr %large.sink, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 4
  br label %471

471:                                              ; preds = %.sink.split, %largest.exit
  %472 = add nsw i32 %.4203, 1
  %473 = load i32, ptr @popsize, align 4
  %.not106 = icmp sgt i32 %.4203, %473
  br i1 %.not106, label %._crit_edge207, label %.lr.ph206, !llvm.loop !23

._crit_edge207:                                   ; preds = %471
  %474 = add nuw nsw i32 %.0208, 1
  %475 = load i32, ptr @cross, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %195, label %._crit_edge211, !llvm.loop !24

._crit_edge211:                                   ; preds = %._crit_edge207, %192
  %477 = call fastcc i32 @find_best()
  %478 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %478) #8
  store ptr null, ptr @computed, align 8
  %479 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %477, i32 noundef %1, i32 noundef %2)
  %480 = load ptr, ptr @storedd, align 8
  %.not101 = icmp eq ptr %480, null
  br i1 %.not101, label %482, label %481

481:                                              ; preds = %._crit_edge211
  call void @free(ptr noundef nonnull %480) #8
  store ptr null, ptr @storedd, align 8
  br label %482

482:                                              ; preds = %._crit_edge211, %481
  %483 = load ptr, ptr @repeat, align 8
  %.not102 = icmp eq ptr %483, null
  br i1 %.not102, label %485, label %484

484:                                              ; preds = %482
  call void @free(ptr noundef nonnull %483) #8
  store ptr null, ptr @repeat, align 8
  br label %485

485:                                              ; preds = %484, %482, %41, %39, %29, %3, %463, %431, %402, %351, %342, %175, %140, %130, %63, %21
  %.065 = phi i32 [ 0, %21 ], [ 0, %63 ], [ 0, %175 ], [ 0, %140 ], [ 0, %463 ], [ 0, %431 ], [ 0, %402 ], [ 0, %351 ], [ 0, %342 ], [ 0, %130 ], [ 0, %3 ], [ 0, %29 ], [ 0, %39 ], [ 0, %41 ], [ %479, %482 ], [ %479, %484 ]
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
define internal range(i32 0, -2147483648) i32 @array_hash(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
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
