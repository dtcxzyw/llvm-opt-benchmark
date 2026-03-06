; ModuleID = 'bench/abc/original/dsdCheck.ll'
source_filename = "bench/abc/original/dsdCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pCache = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dsd_CheckCacheAllocate(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store ptr %calloc, ptr @pCache, align 8, !tbaa !3
  %2 = add i32 %0, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %2, %1 ], [ %3, %.critedge.i.backedge ]
  %3 = add i32 %.012.i, 1
  %4 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %4, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %3, 9
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i

5:                                                ; preds = %.lr.ph.i
  %6 = add nuw nsw i32 %.01116.i, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not.i = icmp ugt i32 %7, %3
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %5
  %.01116.i = phi i32 [ %6, %5 ], [ 3, %.preheader.i ]
  %8 = urem i32 %3, %.01116.i
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge.i.backedge, label %5

.loopexit:                                        ; preds = %.preheader.i, %5
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %3, ptr %10, align 8, !tbaa !10
  %11 = sext i32 %3 to i64
  %12 = mul nsw i64 %11, 40
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  store ptr %13, ptr %calloc, align 8, !tbaa !14
  %14 = icmp ult i32 %.012.i, 2147483647
  br i1 %14, label %.lr.ph.i7, label %Dsd_CheckCacheClear.exit

.lr.ph.i7:                                        ; preds = %.loopexit
  store ptr null, ptr %13, align 8, !tbaa !15
  br label %Dsd_CheckCacheClear.exit

Dsd_CheckCacheClear.exit:                         ; preds = %.loopexit, %.lr.ph.i7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dsd_CheckCacheDeallocate() local_unnamed_addr #2 {
  %1 = load ptr, ptr @pCache, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %2) #12
  br label %4

4:                                                ; preds = %0, %3
  tail call void @free(ptr noundef nonnull %1) #12
  store ptr null, ptr @pCache, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dsd_CheckCacheClear() local_unnamed_addr #4 {
  %1 = load ptr, ptr @pCache, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 {
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %3, %12
  %14 = icmp eq ptr %4, %12
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp eq ptr %1, %2
  %17 = zext i1 %16 to i32
  br label %257

18:                                               ; preds = %5
  %19 = ptrtoint ptr %12 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = ptrtoint ptr %2 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %26) #12
  br label %257

28:                                               ; preds = %18
  %29 = icmp eq ptr %1, %12
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %2) #12
  br label %257

32:                                               ; preds = %28
  %33 = icmp eq ptr %2, %21
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint ptr %1 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %37) #12
  br label %257

39:                                               ; preds = %32
  %40 = icmp eq ptr %2, %12
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1) #12
  br label %257

43:                                               ; preds = %39
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %2 to i64
  %46 = add i64 %45, %44
  %47 = mul i64 %46, 12582917
  %48 = ptrtoint ptr %3 to i64
  %49 = add i64 %47, %48
  %50 = mul i64 %49, 4256249
  %51 = ptrtoint ptr %4 to i64
  %52 = add i64 %50, %51
  %53 = mul i64 %52, 741457
  %54 = load ptr, ptr @pCache, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = urem i64 %53, %57
  %59 = load ptr, ptr %54, align 8, !tbaa !14
  %60 = and i64 %58, 4294967295
  %61 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %64, label %84

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %2
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = icmp eq ptr %70, %3
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  br label %257

84:                                               ; preds = %72, %68, %64, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %86, align 16, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %87, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = and i64 %44, -2
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %7, align 16, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = and i64 %45, -2
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %90, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = and i64 %48, -2
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %93, align 16, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %97 = and i64 %51, -2
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %96, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = load i32, ptr %89, align 8, !tbaa !34
  %100 = icmp eq i32 %99, 2147483647
  br i1 %100, label %107, label %101

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !36
  br label %107

107:                                              ; preds = %84, %101
  %108 = phi i32 [ %106, %101 ], [ 2147483647, %84 ]
  store i32 %108, ptr %8, align 16, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %110 = load i32, ptr %92, align 8, !tbaa !34
  %111 = icmp eq i32 %110, 2147483647
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !36
  br label %118

118:                                              ; preds = %107, %112
  %119 = phi i32 [ %117, %112 ], [ 2147483647, %107 ]
  store i32 %119, ptr %109, align 4, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = load i32, ptr %95, align 8, !tbaa !34
  %122 = icmp eq i32 %121, 2147483647
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !36
  br label %129

129:                                              ; preds = %118, %123
  %130 = phi i32 [ %128, %123 ], [ 2147483647, %118 ]
  store i32 %130, ptr %120, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %132 = load i32, ptr %98, align 8, !tbaa !34
  %133 = icmp eq i32 %132, 2147483647
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = zext i32 %132 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !36
  br label %140

140:                                              ; preds = %129, %134
  %141 = phi i32 [ %139, %134 ], [ 2147483647, %129 ]
  store i32 %141, ptr %131, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !37
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %140, %145
  %indvars.iv = phi i64 [ 0, %140 ], [ %indvars.iv.next, %145 ]
  %.0121161 = phi i32 [ 2147483647, %140 ], [ %spec.select, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0121161, i32 %147)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %145, !llvm.loop !38

.preheader:                                       ; preds = %145, %174
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %174 ], [ 0, %145 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv166
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = icmp eq i32 %spec.select, %149
  %151 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv166
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  br i1 %150, label %153, label %172

153:                                              ; preds = %.preheader
  %154 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv166
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %.not153 = icmp eq ptr %152, %155
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  br i1 %.not153, label %168, label %158

158:                                              ; preds = %153
  %159 = ptrtoint ptr %157 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv166
  store ptr %161, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = ptrtoint ptr %164 to i64
  %166 = xor i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  br label %174

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv166
  store ptr %157, ptr %169, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  br label %174

172:                                              ; preds = %.preheader
  %173 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv166
  store ptr %152, ptr %173, align 8, !tbaa !15
  br label %174

174:                                              ; preds = %172, %168, %158
  %.sink187 = phi ptr [ %9, %172 ], [ %10, %168 ], [ %10, %158 ]
  %.sink = phi ptr [ %152, %172 ], [ %171, %168 ], [ %167, %158 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.sink187, i64 %indvars.iv166
  store ptr %.sink, ptr %175, align 8, !tbaa !15
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 4
  br i1 %exitcond169.not, label %176, label %.preheader, !llvm.loop !40

176:                                              ; preds = %174
  %177 = icmp eq i32 %spec.select, %130
  %178 = icmp eq i32 %spec.select, %141
  %or.cond154 = select i1 %177, i1 %178, i1 false
  br i1 %or.cond154, label %179, label %193

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %181 = load ptr, ptr %180, align 16, !tbaa !15
  %.not151 = icmp eq ptr %181, %21
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = load ptr, ptr %182, align 16
  %.0113 = select i1 %.not151, ptr %183, ptr %181
  %.val159 = load ptr, ptr %10, align 16
  %.val160 = load ptr, ptr %9, align 16
  %.0117 = select i1 %.not151, ptr %.val159, ptr %.val160
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %.not152 = icmp eq ptr %185, %21
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %191 = load ptr, ptr %190, align 8
  %.0115 = select i1 %.not152, ptr %189, ptr %187
  %.0 = select i1 %.not152, ptr %191, ptr %185
  %192 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %.0117, ptr noundef %.0115, ptr noundef %.0113, ptr noundef %.0)
  br label %250

193:                                              ; preds = %176
  %.not155 = xor i1 %177, true
  %or.cond156 = select i1 %.not155, i1 true, i1 %178
  br i1 %or.cond156, label %211, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %196 = load ptr, ptr %195, align 16, !tbaa !15
  %.not150 = icmp eq ptr %196, %21
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %198 = load ptr, ptr %197, align 16
  %.1114 = select i1 %.not150, ptr %198, ptr %196
  %.val = load ptr, ptr %10, align 16
  %.val158 = load ptr, ptr %9, align 16
  %.1118 = select i1 %.not150, ptr %.val, ptr %.val158
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %203 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %.1118, ptr noundef %200, ptr noundef %.1114, ptr noundef %202)
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %250

205:                                              ; preds = %194
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  %210 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %.1118, ptr noundef %207, ptr noundef %.1114, ptr noundef %209)
  br label %250

211:                                              ; preds = %193
  %.not148 = icmp ne i32 %spec.select, %130
  %or.cond157 = select i1 %.not148, i1 %178, i1 false
  br i1 %or.cond157, label %212, label %231

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %.not149 = icmp eq ptr %214, %21
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %220 = load ptr, ptr %219, align 8
  %.1116 = select i1 %.not149, ptr %218, ptr %216
  %.1 = select i1 %.not149, ptr %220, ptr %214
  %221 = load ptr, ptr %9, align 16, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %223 = load ptr, ptr %222, align 16, !tbaa !15
  %224 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %221, ptr noundef %.1116, ptr noundef %223, ptr noundef %.1)
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %250

226:                                              ; preds = %212
  %227 = load ptr, ptr %10, align 16, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %229 = load ptr, ptr %228, align 16, !tbaa !15
  %230 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %227, ptr noundef %.1116, ptr noundef %229, ptr noundef %.1)
  br label %250

231:                                              ; preds = %211
  %232 = load ptr, ptr %9, align 16, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %236 = load ptr, ptr %235, align 16, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %232, ptr noundef %234, ptr noundef %236, ptr noundef %238)
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %250

241:                                              ; preds = %231
  %242 = load ptr, ptr %10, align 16, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %246 = load ptr, ptr %245, align 16, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %249 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %242, ptr noundef %244, ptr noundef %246, ptr noundef %248)
  br label %250

250:                                              ; preds = %205, %194, %231, %241, %212, %226, %179
  %.0123 = phi i32 [ %192, %179 ], [ %210, %205 ], [ %203, %194 ], [ %230, %226 ], [ %224, %212 ], [ %249, %241 ], [ %239, %231 ]
  %251 = load ptr, ptr @pCache, align 8, !tbaa !3
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw [40 x i8], ptr %252, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !tbaa !15
  %254 = sext i32 %.0123 to i64
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store ptr %255, ptr %256, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %257

257:                                              ; preds = %250, %76, %41, %34, %30, %23, %15
  %.0124 = phi i32 [ %17, %15 ], [ %27, %23 ], [ %31, %30 ], [ %38, %34 ], [ %42, %41 ], [ %83, %76 ], [ %.0123, %250 ]
  ret i32 %.0124
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Dsd_Cache_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13, i64 8}
!11 = !{!"Dsd_Cache_t_", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!12 = !{!"p1 _ZTS12Dsd_Entry_t_", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!17 = !{!18, !16, i64 40}
!18 = !{!"DdManager", !19, i64 0, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !21, i64 80, !21, i64 88, !13, i64 96, !13, i64 100, !22, i64 104, !22, i64 112, !22, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !23, i64 152, !23, i64 160, !24, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !22, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !25, i64 280, !20, i64 288, !22, i64 296, !13, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !25, i64 344, !26, i64 352, !25, i64 360, !13, i64 368, !27, i64 376, !27, i64 384, !25, i64 392, !16, i64 400, !28, i64 408, !25, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !22, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !22, i64 464, !22, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !29, i64 520, !29, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !30, i64 560, !28, i64 568, !31, i64 576, !31, i64 584, !31, i64 592, !31, i64 600, !32, i64 608, !32, i64 616, !13, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !13, i64 656, !20, i64 664, !20, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !22, i64 720, !13, i64 728, !16, i64 736, !16, i64 744, !20, i64 752}
!19 = !{!"DdNode", !13, i64 0, !13, i64 4, !16, i64 8, !6, i64 16, !20, i64 32}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!24 = !{!"DdSubtable", !25, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!25 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!30 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!31 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!33 = !{!11, !13, i64 12}
!34 = !{!19, !13, i64 0}
!35 = !{!18, !26, i64 312}
!36 = !{!13, !13, i64 0}
!37 = !{!11, !13, i64 16}
!38 = distinct !{!38, !9}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !9}
