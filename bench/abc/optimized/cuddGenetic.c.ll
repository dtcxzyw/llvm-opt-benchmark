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
  br i1 %.not, label %484, label %7

7:                                                ; preds = %3
  %8 = sub nsw i32 %2, %1
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @numvars, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %22, align 8
  br label %484

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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %30, align 8
  tail call void @free(ptr noundef nonnull %19) #8
  store ptr null, ptr @storedd, align 8
  br label %484

.preheader:                                       ; preds = %.preheader152.preheader
  %31 = load i32, ptr @numvars, align 4
  %32 = icmp sgt i32 %31, 0
  %.pre = load ptr, ptr @storedd, align 8
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %42

35:                                               ; preds = %.preheader152.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  br i1 %.not129, label %484, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %40) #8
  store ptr null, ptr @repeat, align 8
  br label %484

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr i32, ptr %43, i64 %indvars.iv
  %45 = getelementptr i32, ptr %44, i64 %34
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  store i32 %46, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !4

._crit_edge:                                      ; preds = %42, %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  br label %484

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @repeat, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr @numvars, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = load ptr, ptr @storedd, align 8
  %factor = shl nuw i32 %69, 1
  %invariant.op = or disjoint i32 %factor, 1
  %73 = sext i32 %1 to i64
  %wide.trip.count241 = zext nneg i32 %69 to i64
  br label %74

74:                                               ; preds = %.lr.ph185, %74
  %indvars.iv238 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next239, %74 ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr i32, ptr %75, i64 %indvars.iv238
  %77 = getelementptr i32, ptr %76, i64 %73
  %78 = load i32, ptr %77, align 4
  %79 = trunc i64 %indvars.iv238 to i32
  %80 = xor i32 %79, -1
  %.reass = add i32 %invariant.op, %80
  %81 = sext i32 %.reass to i64
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  br i1 %125, label %.lr.ph190, label %find_best.exit

126:                                              ; preds = %._crit_edge186
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  br label %484

.lr.ph190:                                        ; preds = %make_random.exit, %182
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %182 ], [ 1, %make_random.exit ]
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
  br label %484

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
  %166 = inttoptr i64 %indvars.iv243 to ptr
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
  br label %484

177:                                              ; preds = %158
  %178 = load ptr, ptr @repeat, align 8
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv243
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %151, %177
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %183 = load i32, ptr @popsize, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next244, %184
  br i1 %185, label %.lr.ph190, label %find_best.exit, !llvm.loop !10

find_best.exit:                                   ; preds = %182, %make_random.exit
  %.lcssa173266 = phi i32 [ %124, %make_random.exit ], [ %183, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 556
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
  br i1 %193, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %195

195:                                              ; preds = %.lr.ph209, %._crit_edge206
  %196 = phi i32 [ %.lcssa173266, %.lr.ph209 ], [ %472, %._crit_edge206 ]
  %.0207 = phi i32 [ 0, %.lr.ph209 ], [ %473, %._crit_edge206 ]
  %197 = load i32, ptr %194, align 8
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 2
  %200 = call noalias ptr @malloc(i64 noundef %199) #9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %PMX.exit.thread, label %202

202:                                              ; preds = %195
  %203 = call noalias ptr @malloc(i64 noundef %199) #9
  %204 = icmp eq ptr %203, null
  br i1 %204, label %PMX.exit.thread.sink.split, label %205

205:                                              ; preds = %202
  %206 = sext i32 %196 to i64
  %207 = shl nsw i64 %206, 3
  %208 = call noalias ptr @malloc(i64 noundef %207) #9
  %209 = icmp eq ptr %208, null
  br i1 %209, label %PMX.exit.thread.critedge, label %210

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
  %237 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv46.i.i
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
  %252 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv51.i.i
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
  br i1 %257, label %242, label %258, !llvm.loop !14

258:                                              ; preds = %._crit_edge41.i.i
  call void @free(ptr noundef nonnull %208) #8
  %259 = load i32, ptr @numvars, align 4
  %260 = call i64 @Cudd_Random() #8
  %261 = sext i32 %259 to i64
  %262 = srem i64 %260, %261
  br label %263

263:                                              ; preds = %263, %258
  %264 = load i32, ptr @numvars, align 4
  %265 = call i64 @Cudd_Random() #8
  %266 = sext i32 %264 to i64
  %267 = srem i64 %265, %266
  %268 = icmp eq i64 %262, %267
  br i1 %268, label %263, label %.preheader86.i, !llvm.loop !15

.preheader86.i:                                   ; preds = %263
  %269 = trunc nsw i64 %262 to i32
  %270 = trunc nsw i64 %267 to i32
  %271 = icmp sgt i32 %197, 0
  br i1 %271, label %.lr.ph.preheader.i, label %.lr.ph100.i

.lr.ph.preheader.i:                               ; preds = %.preheader86.i
  %272 = zext nneg i32 %197 to i64
  %273 = shl nuw nsw i64 %272, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %273, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %203, i8 -1, i64 %273, i1 false)
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph.preheader.i, %.preheader86.i
  %274 = load ptr, ptr @storedd, align 8
  %275 = load i32, ptr @numvars, align 4
  %276 = add nsw i32 %275, 1
  %277 = mul nsw i32 %276, %.2.lcssa.i.i
  %278 = load i32, ptr @popsize, align 4
  %279 = mul nsw i32 %278, %276
  %280 = mul nsw i32 %276, %.1.lcssa.i.i
  %281 = add nsw i32 %278, 1
  %282 = mul nsw i32 %281, %276
  %283 = add nsw i32 %275, -1
  br label %284

284:                                              ; preds = %284, %.lr.ph100.i
  %.16499.i = phi i32 [ %269, %.lr.ph100.i ], [ %305, %284 ]
  %285 = add nsw i32 %.16499.i, %277
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %274, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %.16499.i, %279
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %274, i64 %290
  store i32 %288, ptr %291, align 4
  %292 = sext i32 %288 to i64
  %293 = getelementptr inbounds i32, ptr %200, i64 %292
  store i32 %.16499.i, ptr %293, align 4
  %294 = add nsw i32 %.16499.i, %280
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %274, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %.16499.i, %282
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %274, i64 %299
  store i32 %297, ptr %300, align 4
  %301 = sext i32 %297 to i64
  %302 = getelementptr inbounds i32, ptr %203, i64 %301
  store i32 %.16499.i, ptr %302, align 4
  %303 = icmp eq i32 %.16499.i, %283
  %304 = add nsw i32 %.16499.i, 1
  %305 = select i1 %303, i32 0, i32 %304
  %.not70.i = icmp eq i32 %305, %270
  br i1 %.not70.i, label %.preheader.i132, label %284, !llvm.loop !16

.preheader.i132:                                  ; preds = %284, %327
  %.2103.i = phi i32 [ %334, %327 ], [ %270, %284 ]
  br label %306

306:                                              ; preds = %306, %.preheader.i132
  %.0.i133 = phi i32 [ %313, %306 ], [ %.2103.i, %.preheader.i132 ]
  %307 = add nsw i32 %.0.i133, %280
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %274, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %200, i64 %311
  %313 = load i32, ptr %312, align 4
  %.not72.i = icmp eq i32 %313, -1
  br i1 %.not72.i, label %314, label %306, !llvm.loop !17

314:                                              ; preds = %306
  %315 = getelementptr inbounds i32, ptr %200, i64 %311
  %316 = add nsw i32 %.2103.i, %279
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %274, i64 %317
  store i32 %310, ptr %318, align 4
  store i32 %.2103.i, ptr %315, align 4
  br label %319

319:                                              ; preds = %319, %314
  %.1.i = phi i32 [ %.2103.i, %314 ], [ %326, %319 ]
  %320 = add nsw i32 %.1.i, %277
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %274, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %203, i64 %324
  %326 = load i32, ptr %325, align 4
  %.not73.i = icmp eq i32 %326, -1
  br i1 %.not73.i, label %327, label %319, !llvm.loop !18

327:                                              ; preds = %319
  %328 = getelementptr inbounds i32, ptr %203, i64 %324
  %329 = add nsw i32 %.2103.i, %282
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %274, i64 %330
  store i32 %323, ptr %331, align 4
  store i32 %.2103.i, ptr %328, align 4
  %332 = icmp eq i32 %.2103.i, %283
  %333 = add nsw i32 %.2103.i, 1
  %334 = select i1 %332, i32 0, i32 %333
  %.not71.i = icmp eq i32 %334, %269
  br i1 %.not71.i, label %.lr.ph205.preheader, label %.preheader.i132, !llvm.loop !19

.lr.ph205.preheader:                              ; preds = %327
  call void @free(ptr noundef %200) #8
  call void @free(ptr noundef nonnull %203) #8
  br label %.lr.ph205

PMX.exit.thread.critedge:                         ; preds = %205
  call void @free(ptr noundef nonnull %200) #8
  br label %PMX.exit.thread.sink.split

PMX.exit.thread.sink.split:                       ; preds = %202, %PMX.exit.thread.critedge
  %.lcssa283.sink = phi ptr [ %203, %PMX.exit.thread.critedge ], [ %200, %202 ]
  call void @free(ptr noundef nonnull %.lcssa283.sink) #8
  br label %PMX.exit.thread

PMX.exit.thread:                                  ; preds = %195, %PMX.exit.thread.sink.split
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %335, align 8
  %336 = load ptr, ptr @storedd, align 8
  %.not104 = icmp eq ptr %336, null
  br i1 %.not104, label %338, label %337

337:                                              ; preds = %PMX.exit.thread
  call void @free(ptr noundef nonnull %336) #8
  store ptr null, ptr @storedd, align 8
  br label %338

338:                                              ; preds = %PMX.exit.thread, %337
  %339 = load ptr, ptr @repeat, align 8
  %.not105 = icmp eq ptr %339, null
  br i1 %.not105, label %341, label %340

340:                                              ; preds = %338
  call void @free(ptr noundef nonnull %339) #8
  store ptr null, ptr @repeat, align 8
  br label %341

341:                                              ; preds = %338, %340
  %342 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %342) #8
  br label %484

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %470
  %.4202 = phi i32 [ %471, %470 ], [ %278, %.lr.ph205.preheader ]
  %343 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %.4202, i32 noundef %1, i32 noundef %2)
  %.not107 = icmp eq i32 %343, 0
  br i1 %.not107, label %344, label %352

344:                                              ; preds = %.lr.ph205
  %345 = load ptr, ptr @storedd, align 8
  %.not108 = icmp eq ptr %345, null
  br i1 %.not108, label %347, label %346

346:                                              ; preds = %344
  call void @free(ptr noundef nonnull %345) #8
  store ptr null, ptr @storedd, align 8
  br label %347

347:                                              ; preds = %344, %346
  %348 = load ptr, ptr @repeat, align 8
  %.not109 = icmp eq ptr %348, null
  br i1 %.not109, label %350, label %349

349:                                              ; preds = %347
  call void @free(ptr noundef nonnull %348) #8
  store ptr null, ptr @repeat, align 8
  br label %350

350:                                              ; preds = %347, %349
  %351 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %351) #8
  br label %484

352:                                              ; preds = %.lr.ph205
  %353 = load ptr, ptr @repeat, align 8
  br label %354

354:                                              ; preds = %354, %352
  %indvars.iv15.i = phi i32 [ %indvars.iv.next16.i, %354 ], [ 1, %352 ]
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %354 ], [ 0, %352 ]
  %355 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv.i134
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 1
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %indvars.iv.next16.i = add nuw i32 %indvars.iv15.i, 1
  br i1 %357, label %354, label %.preheader.i136, !llvm.loop !20

.preheader.i136:                                  ; preds = %354
  %358 = trunc nuw nsw i64 %indvars.iv.i134 to i32
  %359 = load i32, ptr @popsize, align 4
  %.01011.i = add nuw nsw i32 %358, 1
  %360 = icmp slt i32 %.01011.i, %359
  %.pre253 = load ptr, ptr @storedd, align 8
  %.pre254 = load i32, ptr @numvars, align 4
  %361 = add nsw i32 %.pre254, 1
  br i1 %360, label %.lr.ph.i138, label %largest.exit

.lr.ph.i138:                                      ; preds = %.preheader.i136
  %362 = sext i32 %indvars.iv15.i to i64
  %363 = sext i32 %361 to i64
  %364 = sext i32 %.pre254 to i64
  %invariant.gep.i139 = getelementptr i32, ptr %.pre253, i64 %364
  br label %365

365:                                              ; preds = %378, %.lr.ph.i138
  %indvars.iv17.i = phi i64 [ %362, %.lr.ph.i138 ], [ %indvars.iv.next18.i, %378 ]
  %.112.i = phi i32 [ %358, %.lr.ph.i138 ], [ %.2.i, %378 ]
  %366 = mul nsw i64 %indvars.iv17.i, %363
  %gep.i140 = getelementptr i32, ptr %invariant.gep.i139, i64 %366
  %367 = load i32, ptr %gep.i140, align 4
  %368 = mul nsw i32 %.112.i, %361
  %369 = add nsw i32 %368, %.pre254
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %.pre253, i64 %370
  %372 = load i32, ptr %371, align 4
  %.not.i141 = icmp slt i32 %367, %372
  br i1 %.not.i141, label %378, label %373

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv17.i
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %375, 2
  %377 = trunc nsw i64 %indvars.iv17.i to i32
  %spec.select.i142 = select i1 %376, i32 %377, i32 %.112.i
  br label %378

378:                                              ; preds = %373, %365
  %.2.i = phi i32 [ %.112.i, %365 ], [ %spec.select.i142, %373 ]
  %indvars.iv.next18.i = add nsw i64 %indvars.iv17.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next18.i to i32
  %exitcond246 = icmp eq i32 %359, %lftr.wideiv
  br i1 %exitcond246, label %largest.exit, label %365, !llvm.loop !21

largest.exit:                                     ; preds = %378, %.preheader.i136
  %.1.lcssa.i = phi i32 [ %358, %.preheader.i136 ], [ %.2.i, %378 ]
  store i32 %.1.lcssa.i, ptr @large, align 4
  %379 = mul nsw i32 %361, %.4202
  %380 = add nsw i32 %379, %.pre254
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %.pre253, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = mul nsw i32 %361, %.1.lcssa.i
  %385 = add nsw i32 %384, %.pre254
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %.pre253, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp slt i32 %383, %388
  br i1 %389, label %390, label %470

390:                                              ; preds = %largest.exit
  %391 = load ptr, ptr @computed, align 8
  %392 = sext i32 %384 to i64
  %393 = getelementptr inbounds i32, ptr %.pre253, i64 %392
  %394 = call i32 @st__lookup_int(ptr noundef %391, ptr noundef %393, ptr noundef nonnull %4) #8
  %.not110 = icmp eq i32 %394, 0
  br i1 %.not110, label %395, label %403

395:                                              ; preds = %390
  %396 = load ptr, ptr @storedd, align 8
  %.not111 = icmp eq ptr %396, null
  br i1 %.not111, label %398, label %397

397:                                              ; preds = %395
  call void @free(ptr noundef nonnull %396) #8
  store ptr null, ptr @storedd, align 8
  br label %398

398:                                              ; preds = %395, %397
  %399 = load ptr, ptr @repeat, align 8
  %.not112 = icmp eq ptr %399, null
  br i1 %.not112, label %401, label %400

400:                                              ; preds = %398
  call void @free(ptr noundef nonnull %399) #8
  store ptr null, ptr @repeat, align 8
  br label %401

401:                                              ; preds = %398, %400
  %402 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %402) #8
  br label %484

403:                                              ; preds = %390
  %404 = load ptr, ptr @repeat, align 8
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 4
  %410 = load i32, ptr %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %404, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %432

415:                                              ; preds = %403
  %416 = load ptr, ptr @storedd, align 8
  %417 = load i32, ptr @numvars, align 4
  %418 = add nsw i32 %417, 1
  %419 = mul nsw i32 %418, %410
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %416, i64 %420
  store ptr %421, ptr %5, align 8
  %422 = load ptr, ptr @computed, align 8
  %423 = call i32 @st__delete(ptr noundef %422, ptr noundef nonnull %5, ptr noundef null) #8
  %.not113 = icmp eq i32 %423, 0
  br i1 %.not113, label %424, label %432

424:                                              ; preds = %415
  %425 = load ptr, ptr @storedd, align 8
  %.not114 = icmp eq ptr %425, null
  br i1 %.not114, label %427, label %426

426:                                              ; preds = %424
  call void @free(ptr noundef nonnull %425) #8
  store ptr null, ptr @storedd, align 8
  br label %427

427:                                              ; preds = %424, %426
  %428 = load ptr, ptr @repeat, align 8
  %.not115 = icmp eq ptr %428, null
  br i1 %.not115, label %430, label %429

429:                                              ; preds = %427
  call void @free(ptr noundef nonnull %428) #8
  store ptr null, ptr @repeat, align 8
  br label %430

430:                                              ; preds = %427, %429
  %431 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %431) #8
  br label %484

432:                                              ; preds = %415, %403
  %433 = load i32, ptr @numvars, align 4
  %.not116195 = icmp slt i32 %433, 0
  %.pre255 = load ptr, ptr @storedd, align 8
  %.pre256 = load i32, ptr @large, align 4
  %.pre259 = add nsw i32 %433, 1
  br i1 %.not116195, label %.._crit_edge199_crit_edge, label %.lr.ph198

.._crit_edge199_crit_edge:                        ; preds = %432
  %.pre261 = mul nsw i32 %.pre256, %.pre259
  %.pre263 = sext i32 %.pre261 to i64
  br label %._crit_edge199

.lr.ph198:                                        ; preds = %432
  %434 = mul nsw i32 %.pre259, %.4202
  %435 = mul nsw i32 %.pre256, %.pre259
  %436 = sext i32 %434 to i64
  %437 = sext i32 %435 to i64
  %wide.trip.count251 = zext nneg i32 %.pre259 to i64
  %invariant.gep = getelementptr i32, ptr %.pre255, i64 %436
  %invariant.gep297 = getelementptr i32, ptr %.pre255, i64 %437
  br label %438

438:                                              ; preds = %.lr.ph198, %438
  %indvars.iv248 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next249, %438 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv248
  %439 = load i32, ptr %gep, align 4
  %gep298 = getelementptr i32, ptr %invariant.gep297, i64 %indvars.iv248
  store i32 %439, ptr %gep298, align 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge199, label %438, !llvm.loop !22

._crit_edge199:                                   ; preds = %438, %.._crit_edge199_crit_edge
  %.pre-phi264 = phi i64 [ %.pre263, %.._crit_edge199_crit_edge ], [ %437, %438 ]
  %440 = load ptr, ptr @computed, align 8
  %441 = getelementptr inbounds i32, ptr %.pre255, i64 %.pre-phi264
  %442 = call i32 @st__lookup_int(ptr noundef %440, ptr noundef %441, ptr noundef nonnull %4) #8
  %.not117 = icmp eq i32 %442, 0
  br i1 %.not117, label %443, label %.sink.split

443:                                              ; preds = %._crit_edge199
  %444 = load ptr, ptr @computed, align 8
  %445 = load ptr, ptr @storedd, align 8
  %446 = load i32, ptr @large, align 4
  %447 = load i32, ptr @numvars, align 4
  %448 = add nsw i32 %447, 1
  %449 = mul nsw i32 %448, %446
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %445, i64 %450
  %452 = sext i32 %446 to i64
  %453 = inttoptr i64 %452 to ptr
  %454 = call i32 @st__insert(ptr noundef %444, ptr noundef %451, ptr noundef %453) #8
  %455 = icmp eq i32 %454, -10000
  br i1 %455, label %456, label %.sink.split

456:                                              ; preds = %443
  %457 = load ptr, ptr @storedd, align 8
  %.not118 = icmp eq ptr %457, null
  br i1 %.not118, label %459, label %458

458:                                              ; preds = %456
  call void @free(ptr noundef nonnull %457) #8
  store ptr null, ptr @storedd, align 8
  br label %459

459:                                              ; preds = %456, %458
  %460 = load ptr, ptr @repeat, align 8
  %.not119 = icmp eq ptr %460, null
  br i1 %.not119, label %462, label %461

461:                                              ; preds = %459
  call void @free(ptr noundef nonnull %460) #8
  store ptr null, ptr @repeat, align 8
  br label %462

462:                                              ; preds = %459, %461
  %463 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %463) #8
  br label %484

.sink.split:                                      ; preds = %443, %._crit_edge199
  %large.sink = phi ptr [ %4, %._crit_edge199 ], [ @large, %443 ]
  %464 = load ptr, ptr @repeat, align 8
  %465 = load i32, ptr %large.sink, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 4
  br label %470

470:                                              ; preds = %.sink.split, %largest.exit
  %471 = add nsw i32 %.4202, 1
  %472 = load i32, ptr @popsize, align 4
  %.not106 = icmp sgt i32 %.4202, %472
  br i1 %.not106, label %._crit_edge206, label %.lr.ph205, !llvm.loop !23

._crit_edge206:                                   ; preds = %470
  %473 = add nuw nsw i32 %.0207, 1
  %474 = load i32, ptr @cross, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %195, label %._crit_edge210, !llvm.loop !24

._crit_edge210:                                   ; preds = %._crit_edge206, %192
  %476 = call fastcc i32 @find_best()
  %477 = load ptr, ptr @computed, align 8
  call void @st__free_table(ptr noundef %477) #8
  store ptr null, ptr @computed, align 8
  %478 = call fastcc i32 @build_dd(ptr noundef %0, i32 noundef %476, i32 noundef %1, i32 noundef %2)
  %479 = load ptr, ptr @storedd, align 8
  %.not101 = icmp eq ptr %479, null
  br i1 %.not101, label %481, label %480

480:                                              ; preds = %._crit_edge210
  call void @free(ptr noundef nonnull %479) #8
  store ptr null, ptr @storedd, align 8
  br label %481

481:                                              ; preds = %._crit_edge210, %480
  %482 = load ptr, ptr @repeat, align 8
  %.not102 = icmp eq ptr %482, null
  br i1 %.not102, label %484, label %483

483:                                              ; preds = %481
  call void @free(ptr noundef nonnull %482) #8
  store ptr null, ptr @repeat, align 8
  br label %484

484:                                              ; preds = %483, %481, %41, %39, %29, %3, %462, %430, %401, %350, %341, %175, %140, %130, %63, %21
  %.065 = phi i32 [ 0, %21 ], [ 0, %63 ], [ 0, %175 ], [ 0, %140 ], [ 0, %462 ], [ 0, %430 ], [ 0, %401 ], [ 0, %350 ], [ 0, %341 ], [ 0, %130 ], [ 0, %3 ], [ 0, %29 ], [ 0, %39 ], [ 0, %41 ], [ %478, %481 ], [ %478, %483 ]
  ret i32 %.065
}

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @array_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, -2147483648) i32 @array_hash(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
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
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
