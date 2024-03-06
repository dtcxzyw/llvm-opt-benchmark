; ModuleID = 'bench/abc/original/dsdCheck.c.ll'
source_filename = "bench/abc/original/dsdCheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dsd_Entry_t_ = type { [5 x ptr] }

@pCache = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define void @Dsd_CheckCacheAllocate(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store ptr %calloc, ptr @pCache, align 8
  %2 = add i32 %0, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ %2, %1 ], [ %3, %.loopexit.i.backedge ]
  %3 = add i32 %.012.i, 1
  %4 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %4, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %3, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

5:                                                ; preds = %.lr.ph.i
  %6 = add nuw nsw i32 %.01116.i, 2
  %7 = mul nsw i32 %6, %6
  %.not.i = icmp ugt i32 %7, %3
  br i1 %.not.i, label %Abc_PrimeCudd.exit.thread, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %5
  %.01116.i = phi i32 [ %6, %5 ], [ 3, %.preheader.i ]
  %8 = urem i32 %3, %.01116.i
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.backedge, label %5, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %Dsd_CheckCacheClear.exit, label %Abc_PrimeCudd.exit.thread

Abc_PrimeCudd.exit.thread:                        ; preds = %5, %Abc_PrimeCudd.exit
  %10 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %3, ptr %10, align 8
  %11 = sext i32 %3 to i64
  %12 = mul nsw i64 %11, 40
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #9
  store ptr %13, ptr %calloc, align 8
  %14 = icmp ult i32 %.012.i, 2147483647
  br i1 %14, label %.lr.ph.i7, label %Dsd_CheckCacheClear.exit

.lr.ph.i7:                                        ; preds = %Abc_PrimeCudd.exit.thread, %.lr.ph.i7
  %.02.i = phi i32 [ %16, %.lr.ph.i7 ], [ 0, %Abc_PrimeCudd.exit.thread ]
  %15 = load ptr, ptr %calloc, align 8
  store ptr null, ptr %15, align 8
  %16 = add nuw nsw i32 %.02.i, 1
  %17 = load i32, ptr %10, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph.i7, label %Dsd_CheckCacheClear.exit, !llvm.loop !7

Dsd_CheckCacheClear.exit:                         ; preds = %.lr.ph.i7, %Abc_PrimeCudd.exit, %Abc_PrimeCudd.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dsd_CheckCacheDeallocate() local_unnamed_addr #2 {
  %1 = load ptr, ptr @pCache, align 8
  %2 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %2) #10
  br label %4

4:                                                ; preds = %0, %3
  tail call void @free(ptr noundef nonnull %1) #10
  store ptr null, ptr @pCache, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dsd_CheckCacheClear() local_unnamed_addr #4 {
  %1 = load ptr, ptr @pCache, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.02 = phi i32 [ %6, %.lr.ph ], [ 0, %0 ]
  %5 = load ptr, ptr %1, align 8
  store ptr null, ptr %5, align 8
  %6 = add nuw nsw i32 %.02, 1
  %7 = load i32, ptr %2, align 8
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !7

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
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %3
  %14 = icmp eq ptr %12, %4
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp eq ptr %1, %2
  %17 = zext i1 %16 to i32
  br label %278

18:                                               ; preds = %5
  %19 = ptrtoint ptr %12 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = ptrtoint ptr %2 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %26) #10
  br label %278

28:                                               ; preds = %18
  %29 = icmp eq ptr %12, %1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %2) #10
  br label %278

32:                                               ; preds = %28
  %33 = icmp eq ptr %21, %2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint ptr %1 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %37) #10
  br label %278

39:                                               ; preds = %32
  %40 = icmp eq ptr %12, %2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1) #10
  br label %278

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
  %54 = load ptr, ptr @pCache, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = urem i64 %53, %57
  %59 = load ptr, ptr %54, align 8
  %60 = and i64 %58, 4294967295
  %61 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %64, label %84

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %2
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %61, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %3
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %61, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %54, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %59, i64 %60, i32 0, i64 4
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  br label %278

84:                                               ; preds = %72, %68, %64, %43
  store ptr %1, ptr %6, align 16
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %87, align 8
  %88 = and i64 %44, -2
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %7, align 16
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = and i64 %45, -2
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 16
  %94 = and i64 %48, -2
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %93, align 16
  %96 = getelementptr inbounds i8, ptr %7, i64 24
  %97 = and i64 %51, -2
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %96, align 8
  %99 = load i32, ptr %89, align 8
  %100 = icmp eq i32 %99, 2147483647
  br i1 %100, label %107, label %101

101:                                              ; preds = %84
  %102 = getelementptr inbounds i8, ptr %0, i64 312
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %84, %101
  %108 = phi i32 [ %106, %101 ], [ 2147483647, %84 ]
  store i32 %108, ptr %8, align 16
  %109 = getelementptr inbounds i8, ptr %8, i64 4
  %110 = load i32, ptr %92, align 8
  %111 = icmp eq i32 %110, 2147483647
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 312
  %114 = load ptr, ptr %113, align 8
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %107, %112
  %119 = phi i32 [ %117, %112 ], [ 2147483647, %107 ]
  store i32 %119, ptr %109, align 4
  %120 = getelementptr inbounds i8, ptr %8, i64 8
  %121 = load i32, ptr %95, align 8
  %122 = icmp eq i32 %121, 2147483647
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %0, i64 312
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %118, %123
  %130 = phi i32 [ %128, %123 ], [ 2147483647, %118 ]
  store i32 %130, ptr %120, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 12
  %132 = load i32, ptr %98, align 8
  %133 = icmp eq i32 %132, 2147483647
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %0, i64 312
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %132 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %129, %134
  %141 = phi i32 [ %139, %134 ], [ 2147483647, %129 ]
  store i32 %141, ptr %131, align 4
  %142 = getelementptr inbounds i8, ptr %54, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %140, %145
  %indvars.iv = phi i64 [ 0, %140 ], [ %indvars.iv.next, %145 ]
  %.0121165 = phi i32 [ 2147483647, %140 ], [ %spec.select, %145 ]
  %146 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0121165, i32 %147)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %145, !llvm.loop !8

.preheader:                                       ; preds = %145, %176
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %176 ], [ 0, %145 ]
  %148 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %indvars.iv170
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %spec.select, %149
  %151 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv170
  %152 = load ptr, ptr %151, align 8
  br i1 %150, label %153, label %174

153:                                              ; preds = %.preheader
  %154 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %indvars.iv170
  %155 = load ptr, ptr %154, align 8
  %.not153 = icmp eq ptr %152, %155
  br i1 %.not153, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %155, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %155, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = xor i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  br label %176

168:                                              ; preds = %153
  %169 = getelementptr inbounds i8, ptr %152, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %152, i64 16
  %173 = load ptr, ptr %172, align 8
  br label %176

174:                                              ; preds = %.preheader
  %175 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %indvars.iv170
  store ptr %152, ptr %175, align 8
  br label %176

176:                                              ; preds = %174, %168, %156
  %.sink179 = phi ptr [ %9, %174 ], [ %10, %168 ], [ %10, %156 ]
  %.sink = phi ptr [ %152, %174 ], [ %173, %168 ], [ %167, %156 ]
  %177 = getelementptr inbounds [4 x ptr], ptr %.sink179, i64 0, i64 %indvars.iv170
  store ptr %.sink, ptr %177, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 4
  br i1 %exitcond173.not, label %178, label %.preheader, !llvm.loop !9

178:                                              ; preds = %176
  %179 = icmp eq i32 %spec.select, %130
  %180 = icmp eq i32 %spec.select, %141
  %or.cond156 = select i1 %179, i1 %180, i1 false
  br i1 %or.cond156, label %181, label %199

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %9, i64 16
  %183 = load ptr, ptr %182, align 16
  %184 = load ptr, ptr %11, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = xor i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  %.not151 = icmp eq ptr %183, %187
  %188 = getelementptr inbounds i8, ptr %10, i64 16
  %189 = load ptr, ptr %188, align 16
  %.0113 = select i1 %.not151, ptr %189, ptr %183
  %.val163 = load ptr, ptr %10, align 16
  %.val164 = load ptr, ptr %9, align 16
  %.0117 = select i1 %.not151, ptr %.val163, ptr %.val164
  %190 = getelementptr inbounds i8, ptr %9, i64 24
  %191 = load ptr, ptr %190, align 8
  %.not152 = icmp eq ptr %191, %187
  %192 = getelementptr inbounds i8, ptr %9, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %10, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %10, i64 24
  %197 = load ptr, ptr %196, align 8
  %.0115 = select i1 %.not152, ptr %195, ptr %193
  %.0 = select i1 %.not152, ptr %197, ptr %191
  %198 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %.0117, ptr noundef %.0115, ptr noundef %.0113, ptr noundef %.0)
  br label %265

199:                                              ; preds = %178
  %200 = icmp ne i32 %spec.select, %130
  %or.cond158 = select i1 %200, i1 true, i1 %180
  br i1 %or.cond158, label %222, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %9, i64 16
  %203 = load ptr, ptr %202, align 16
  %204 = load ptr, ptr %11, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = xor i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  %.not150 = icmp eq ptr %203, %207
  %208 = getelementptr inbounds i8, ptr %10, i64 16
  %209 = load ptr, ptr %208, align 16
  %.1114 = select i1 %.not150, ptr %209, ptr %203
  %.val = load ptr, ptr %10, align 16
  %.val162 = load ptr, ptr %9, align 16
  %.1118 = select i1 %.not150, ptr %.val, ptr %.val162
  %210 = getelementptr inbounds i8, ptr %9, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %9, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %.1118, ptr noundef %211, ptr noundef %.1114, ptr noundef %213)
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %265

216:                                              ; preds = %201
  %217 = getelementptr inbounds i8, ptr %10, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %10, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef nonnull %0, ptr noundef %.1118, ptr noundef %218, ptr noundef %.1114, ptr noundef %220)
  br label %265

222:                                              ; preds = %199
  %or.cond161 = select i1 %200, i1 %180, i1 false
  br i1 %or.cond161, label %223, label %246

223:                                              ; preds = %222
  %224 = getelementptr inbounds i8, ptr %9, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = xor i64 %227, 1
  %229 = inttoptr i64 %228 to ptr
  %.not149 = icmp eq ptr %225, %229
  %230 = getelementptr inbounds i8, ptr %9, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %10, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %10, i64 24
  %235 = load ptr, ptr %234, align 8
  %.1116 = select i1 %.not149, ptr %233, ptr %231
  %.1 = select i1 %.not149, ptr %235, ptr %225
  %236 = load ptr, ptr %9, align 16
  %237 = getelementptr inbounds i8, ptr %9, i64 16
  %238 = load ptr, ptr %237, align 16
  %239 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %236, ptr noundef %.1116, ptr noundef %238, ptr noundef %.1)
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %265

241:                                              ; preds = %223
  %242 = load ptr, ptr %10, align 16
  %243 = getelementptr inbounds i8, ptr %10, i64 16
  %244 = load ptr, ptr %243, align 16
  %245 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef nonnull %0, ptr noundef %242, ptr noundef %.1116, ptr noundef %244, ptr noundef %.1)
  br label %265

246:                                              ; preds = %222
  %247 = load ptr, ptr %9, align 16
  %248 = getelementptr inbounds i8, ptr %9, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %9, i64 16
  %251 = load ptr, ptr %250, align 16
  %252 = getelementptr inbounds i8, ptr %9, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %247, ptr noundef %249, ptr noundef %251, ptr noundef %253)
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %265

256:                                              ; preds = %246
  %257 = load ptr, ptr %10, align 16
  %258 = getelementptr inbounds i8, ptr %10, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %10, i64 16
  %261 = load ptr, ptr %260, align 16
  %262 = getelementptr inbounds i8, ptr %10, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = tail call fastcc i32 @Dsd_CheckRootFunctionIdentity_rec(ptr noundef %0, ptr noundef %257, ptr noundef %259, ptr noundef %261, ptr noundef %263)
  br label %265

265:                                              ; preds = %216, %201, %246, %256, %223, %241, %181
  %.0123 = phi i32 [ %198, %181 ], [ %221, %216 ], [ %214, %201 ], [ %245, %241 ], [ %239, %223 ], [ %264, %256 ], [ %254, %246 ]
  %266 = load ptr, ptr @pCache, align 8
  br label %267

267:                                              ; preds = %265, %267
  %indvars.iv174 = phi i64 [ 0, %265 ], [ %indvars.iv.next175, %267 ]
  %268 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv174
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %266, align 8
  %271 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %270, i64 %60
  %272 = getelementptr inbounds [5 x ptr], ptr %271, i64 0, i64 %indvars.iv174
  store ptr %269, ptr %272, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 4
  br i1 %exitcond177.not, label %273, label %267, !llvm.loop !10

273:                                              ; preds = %267
  %274 = sext i32 %.0123 to i64
  %275 = inttoptr i64 %274 to ptr
  %276 = load ptr, ptr %266, align 8
  %277 = getelementptr inbounds %struct.Dsd_Entry_t_, ptr %276, i64 %60, i32 0, i64 4
  store ptr %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %273, %76, %41, %34, %30, %23, %15
  %.0124 = phi i32 [ %17, %15 ], [ %27, %23 ], [ %31, %30 ], [ %38, %34 ], [ %42, %41 ], [ %83, %76 ], [ %.0123, %273 ]
  ret i32 %.0124
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
