; ModuleID = 'bench/abc/original/ifMan.c.ll'
source_filename = "bench/abc/original/ifMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [83 x i8] c"K = %d. Memory (bytes): Truth = %4d. Cut = %4d. Obj = %4d. Set = %4d. CutMin = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Unique truth tables = %d   Memory = %.2f MB   \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Cache hits = %d. Cache misses = %d  (%.2f %%)\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Non-DSD   \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"DSD hits  \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DSD misses\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"TOTAL     \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Canon     \00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Useless cuts %2d  = %9d  (out of %9d)  (%6.2f %%)\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Useless cuts all = %9d  (out of %9d)  (%6.2f %%)\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"NonDec0 = %d.  NonDec1 = %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Node = %7d.  Ch = %5d.  Total mem = %7.2f MB. Peak cut mem = %7.2f MB.\0A\00", align 1
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc366 = tail call dereferenceable_or_null(2336) ptr @calloc(i64 1, i64 2336)
  %2 = getelementptr inbounds i8, ptr %calloc366, i64 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %calloc366, i64 88
  store float %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %calloc366, i64 24
  store ptr %6, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %calloc366, i64 32
  store ptr %11, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %calloc366, i64 40
  store ptr %16, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %calloc366, i64 56
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 100, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc366, i64 2176
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 220
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %155, label %.preheader274

.preheader274:                                    ; preds = %1
  %33 = load i32, ptr %0, align 8
  %.not181283 = icmp slt i32 %33, 0
  br i1 %.not181283, label %.preheader273, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader274
  %34 = getelementptr inbounds i8, ptr %calloc366, i64 652
  %35 = add nuw i32 %33, 1
  %wide.trip.count = zext i32 %35 to i64
  br label %38

.preheader273:                                    ; preds = %38, %.preheader274
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  %37 = getelementptr inbounds i8, ptr %calloc366, i64 1064
  br label %46

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = icmp ult i64 %indvars.iv, 7
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, -6
  %42 = shl nuw i32 1, %41
  %43 = select i1 %39, i32 1, i32 %42
  %44 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 %indvars.iv
  store i32 %43, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader273, label %38, !llvm.loop !4

.preheader271:                                    ; preds = %Vec_MemAllocForTT.exit
  %45 = getelementptr inbounds i8, ptr %calloc366, i64 1112
  %.pre = load ptr, ptr %45, align 8
  br label %91

46:                                               ; preds = %.preheader273, %Vec_MemAllocForTT.exit
  %indvars.iv310 = phi i64 [ 6, %.preheader273 ], [ %indvars.iv.next311, %Vec_MemAllocForTT.exit ]
  %47 = load i32, ptr %36, align 8
  %48 = icmp ult i64 %indvars.iv310, 7
  %49 = trunc i64 %indvars.iv310 to i32
  %50 = add nsw i32 %49, -6
  %51 = shl nuw i32 1, %50
  %52 = select i1 %48, i32 1, i32 %51
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #18
  %56 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  store i32 %52, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 12, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 4095, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 -1, ptr %59, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %46
  %.012.i.i.i = phi i32 [ 9999, %46 ], [ %60, %.loopexit.i.i.i.backedge ]
  %60 = add i32 %.012.i.i.i, 1
  %61 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !6

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %60, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = add nuw nsw i32 %.01116.i.i.i, 2
  %64 = mul nsw i32 %63, %63
  %.not.i.i.i = icmp ugt i32 %64, %60
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %62
  %.01116.i.i.i = phi i32 [ %63, %62 ], [ 3, %.preheader.i.i.i ]
  %65 = urem i32 %60, %.01116.i.i.i
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i.i.i.backedge, label %62, !llvm.loop !6

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %62
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %60
  store i32 %spec.store.select.i.i.i.i, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = sext i32 %spec.store.select.i.i.i.i to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #18
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %71, ptr %72, align 8
  store i32 %60, ptr %68, align 4
  %.not.i3.i.i = icmp eq ptr %71, null
  br i1 %.not.i3.i.i, label %Vec_MemHashAlloc.exit.i, label %73

73:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %74 = sext i32 %60 to i64
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 -1, i64 %75, i1 false)
  br label %Vec_MemHashAlloc.exit.i

Vec_MemHashAlloc.exit.i:                          ; preds = %73, %Abc_PrimeCudd.exit.i.i
  %76 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %67, ptr %76, align 8
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 10000, ptr %77, align 8
  %79 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #18
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr %77, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 0, i64 %54, i1 false)
  tail call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %56, ptr noundef %55)
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %Vec_MemHashAlloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 85, i64 %54, i1 false)
  br label %84

83:                                               ; preds = %Vec_MemHashAlloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 -86, i64 %54, i1 false)
  br label %84

84:                                               ; preds = %83, %82
  tail call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %56, ptr noundef %55)
  %.not18.i = icmp eq ptr %55, null
  br i1 %.not18.i, label %Vec_MemAllocForTT.exit, label %85

85:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %55) #20
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %84, %85
  %86 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 %indvars.iv310
  store ptr %56, ptr %86, align 8
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %87, align 8
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %88, i32 6)
  %90 = zext nneg i32 %89 to i64
  %.not182.not = icmp ult i64 %indvars.iv310, %90
  br i1 %.not182.not, label %46, label %.preheader271, !llvm.loop !8

91:                                               ; preds = %.preheader271, %91
  %indvars.iv313 = phi i64 [ 0, %.preheader271 ], [ %indvars.iv.next314, %91 ]
  %92 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 %indvars.iv313
  store ptr %.pre, ptr %92, align 8
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 6
  br i1 %exitcond316.not, label %93, label %91, !llvm.loop !9

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %87, i64 88
  %95 = load i32, ptr %94, align 8
  %.not183 = icmp eq i32 %95, 0
  br i1 %.not183, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.loopexit269

100:                                              ; preds = %96, %93
  %101 = getelementptr inbounds i8, ptr %calloc366, i64 1192
  br label %102

102:                                              ; preds = %100, %102
  %indvars.iv317 = phi i64 [ 6, %100 ], [ %indvars.iv.next318, %102 ]
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4
  store i32 1000, ptr %103, align 8
  %105 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #19
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds [16 x ptr], ptr %101, i64 0, i64 %indvars.iv317
  store ptr %103, ptr %107, align 8
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %108 = load i32, ptr %87, align 8
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 6)
  %110 = zext nneg i32 %109 to i64
  %.not184.not = icmp ult i64 %indvars.iv317, %110
  br i1 %.not184.not, label %102, label %.preheader270, !llvm.loop !10

.preheader268:                                    ; preds = %Vec_WecInit.exit
  %111 = getelementptr inbounds i8, ptr %calloc366, i64 1240
  %.pre358 = load ptr, ptr %111, align 8
  br label %136

.preheader270:                                    ; preds = %102, %Vec_WecInit.exit
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %Vec_WecInit.exit ], [ 6, %102 ]
  %112 = getelementptr inbounds [16 x ptr], ptr %101, i64 0, i64 %indvars.iv320
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %Vec_WecInit.exit, label %116

116:                                              ; preds = %.preheader270
  %117 = getelementptr inbounds i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %118, i64 noundef 32) #21
  %.pre.i.i = load i32, ptr %113, align 8
  br label %123

121:                                              ; preds = %116
  %122 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %.pre.i.i, %119 ], [ %114, %121 ]
  %125 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %125, ptr %117, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds %struct.Vec_Int_t_, ptr %125, i64 %126
  %128 = sub nsw i32 2, %124
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %130, i1 false)
  store i32 2, ptr %113, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %.preheader270, %123
  %131 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 2, ptr %131, align 4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %132 = load ptr, ptr %2, align 8
  %133 = load i32, ptr %132, align 8
  %134 = tail call noundef i32 @llvm.smax.i32(i32 %133, i32 6)
  %135 = zext nneg i32 %134 to i64
  %.not185.not = icmp ult i64 %indvars.iv320, %135
  br i1 %.not185.not, label %.preheader270, label %.preheader268, !llvm.loop !11

136:                                              ; preds = %.preheader268, %136
  %indvars.iv323 = phi i64 [ 0, %.preheader268 ], [ %indvars.iv.next324, %136 ]
  %137 = getelementptr inbounds [16 x ptr], ptr %101, i64 0, i64 %indvars.iv323
  store ptr %.pre358, ptr %137, align 8
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, 6
  br i1 %exitcond326.not, label %.loopexit269, label %136, !llvm.loop !12

.loopexit269:                                     ; preds = %136, %96
  %138 = phi ptr [ %87, %96 ], [ %132, %136 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 88
  %140 = load i32, ptr %139, align 8
  %.not186 = icmp eq i32 %140, 0
  br i1 %.not186, label %141, label %148

141:                                              ; preds = %.loopexit269
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = load i32, ptr %146, align 8
  %.not187 = icmp eq i32 %147, 0
  br i1 %.not187, label %155, label %148

148:                                              ; preds = %145, %141, %.loopexit269
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %149 = getelementptr inbounds i8, ptr %calloc366, i64 584
  store ptr %calloc, ptr %149, align 8
  %150 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store i32 0, ptr %151, align 4
  store i32 1000, ptr %150, align 8
  %152 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %calloc366, i64 592
  store ptr %150, ptr %154, align 8
  br label %155

155:                                              ; preds = %145, %148, %1
  %156 = phi ptr [ %138, %145 ], [ %138, %148 ], [ %0, %1 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 224
  %158 = load i32, ptr %157, align 8
  %.not188 = icmp eq i32 %158, 0
  br i1 %.not188, label %168, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %156, align 8
  %161 = sext i32 %160 to i64
  %162 = lshr i64 %161, 2
  %163 = and i64 %161, 3
  %164 = icmp ne i64 %163, 0
  %165 = zext i1 %164 to i64
  %166 = add nuw nsw i64 %162, %165
  %167 = trunc i64 %166 to i32
  br label %168

168:                                              ; preds = %155, %159
  %169 = phi i32 [ %167, %159 ], [ 0, %155 ]
  %170 = getelementptr inbounds i8, ptr %calloc366, i64 716
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %156, align 8
  %172 = add nsw i32 %171, %169
  %173 = shl i32 %172, 2
  %174 = add i32 %173, 120
  %175 = getelementptr inbounds i8, ptr %calloc366, i64 720
  store i32 %174, ptr %175, align 8
  %176 = load i32, ptr %156, align 8
  %177 = add nsw i32 %176, %169
  %178 = shl i32 %177, 2
  %179 = add i32 %178, 36
  %180 = getelementptr inbounds i8, ptr %calloc366, i64 724
  store i32 %179, ptr %180, align 4
  %181 = add i32 %178, 44
  %182 = getelementptr inbounds i8, ptr %156, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  %185 = mul i32 %181, %184
  %186 = add i32 %185, 24
  %187 = getelementptr inbounds i8, ptr %calloc366, i64 728
  store i32 %186, ptr %187, align 8
  %188 = tail call ptr @Mem_FixedStart(i32 noundef %174) #20
  %189 = getelementptr inbounds i8, ptr %calloc366, i64 736
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 188
  %192 = load i32, ptr %191, align 4
  %.not189 = icmp eq i32 %192, 0
  br i1 %.not189, label %206, label %193

193:                                              ; preds = %168
  %194 = load i32, ptr %190, align 8
  %195 = getelementptr inbounds i8, ptr %calloc366, i64 652
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [16 x i32], ptr %195, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = shl nsw i32 %198, 3
  %200 = load i32, ptr %180, align 4
  %201 = load i32, ptr %175, align 8
  %202 = load i32, ptr %187, align 8
  %203 = getelementptr inbounds i8, ptr %190, i64 84
  %204 = load i32, ptr %203, align 4
  %.not190 = icmp eq i32 %204, 0
  %205 = select i1 %.not190, ptr @.str.2, ptr @.str.1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %194, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef nonnull %205)
  %.pre359 = load ptr, ptr %2, align 8
  br label %206

206:                                              ; preds = %193, %168
  %207 = phi ptr [ %.pre359, %193 ], [ %190, %168 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 220
  %209 = load i32, ptr %208, align 4
  %.not191 = icmp eq i32 %209, 0
  br i1 %.not191, label %220, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %calloc366, i64 652
  %212 = load i32, ptr %207, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = shl nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 2
  %219 = tail call noalias ptr @malloc(i64 noundef %218) #18
  br label %220

220:                                              ; preds = %206, %210
  %221 = phi ptr [ %219, %210 ], [ null, %206 ]
  %222 = getelementptr inbounds i8, ptr %calloc366, i64 120
  store ptr %221, ptr %222, align 8
  %223 = load i32, ptr %208, align 4
  %.not192 = icmp eq i32 %223, 0
  br i1 %.not192, label %233, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %calloc366, i64 652
  %226 = load i32, ptr %207, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = shl nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %221, i64 %231
  br label %233

233:                                              ; preds = %220, %224
  %234 = phi ptr [ %232, %224 ], [ null, %220 ]
  %235 = getelementptr inbounds i8, ptr %calloc366, i64 128
  store ptr %234, ptr %235, align 8
  %236 = load i32, ptr %208, align 4
  %.not193 = icmp eq i32 %236, 0
  br i1 %.not193, label %246, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %calloc366, i64 652
  %239 = load i32, ptr %207, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [16 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = shl nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %234, i64 %244
  br label %246

246:                                              ; preds = %233, %237
  %247 = phi ptr [ %245, %237 ], [ null, %233 ]
  %248 = getelementptr inbounds i8, ptr %calloc366, i64 136
  store ptr %247, ptr %248, align 8
  %249 = load i32, ptr %208, align 4
  %.not194 = icmp eq i32 %249, 0
  br i1 %.not194, label %259, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %calloc366, i64 652
  %252 = load i32, ptr %207, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = shl nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %247, i64 %257
  br label %259

259:                                              ; preds = %246, %250
  %260 = phi ptr [ %258, %250 ], [ null, %246 ]
  %261 = getelementptr inbounds i8, ptr %calloc366, i64 144
  store ptr %260, ptr %261, align 8
  %262 = load i32, ptr %208, align 4
  %.not195 = icmp eq i32 %262, 0
  br i1 %.not195, label %272, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %calloc366, i64 652
  %265 = load i32, ptr %207, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [16 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = shl nsw i64 %269, 3
  %271 = tail call noalias ptr @malloc(i64 noundef %270) #18
  br label %272

272:                                              ; preds = %259, %263
  %273 = phi ptr [ %271, %263 ], [ null, %259 ]
  %274 = getelementptr inbounds i8, ptr %calloc366, i64 152
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 144
  %276 = load i32, ptr %275, align 8
  %.not196 = icmp eq i32 %276, 0
  br i1 %.not196, label %.loopexit266, label %.preheader267

.preheader267:                                    ; preds = %272
  %277 = getelementptr inbounds i8, ptr %calloc366, i64 1320
  %278 = getelementptr inbounds i8, ptr %calloc366, i64 1448
  br label %Vec_IntPush.exit212

.preheader265:                                    ; preds = %Vec_StrFill.exit
  %279 = getelementptr inbounds i8, ptr %calloc366, i64 1368
  %280 = getelementptr inbounds i8, ptr %calloc366, i64 1496
  %.pre360 = load ptr, ptr %279, align 8
  br label %314

Vec_IntPush.exit212:                              ; preds = %.preheader267, %Vec_StrFill.exit
  %indvars.iv327 = phi i64 [ 6, %.preheader267 ], [ %indvars.iv.next328, %Vec_StrFill.exit ]
  %281 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  store i32 1000, ptr %281, align 8
  %283 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %284 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds [16 x ptr], ptr %277, i64 0, i64 %indvars.iv327
  store ptr %281, ptr %285, align 8
  store i32 0, ptr %283, align 4
  store i32 2, ptr %282, align 4
  %286 = getelementptr inbounds i8, ptr %283, i64 4
  store i32 2, ptr %286, align 4
  %287 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  store i32 10000, ptr %287, align 8
  %289 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #18
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds [16 x ptr], ptr %278, i64 0, i64 %indvars.iv327
  store ptr %287, ptr %291, align 8
  %292 = shl nuw nsw i64 %indvars.iv327, 1
  %.not.i.i213 = icmp ugt i64 %indvars.iv327, 5000
  br i1 %.not.i.i213, label %293, label %Vec_IntPush.exit212.Vec_StrGrow.exit.i_crit_edge

Vec_IntPush.exit212.Vec_StrGrow.exit.i_crit_edge: ; preds = %Vec_IntPush.exit212
  %.pre365 = trunc nuw i64 %292 to i32
  br label %Vec_StrGrow.exit.i

293:                                              ; preds = %Vec_IntPush.exit212
  %.not9.i.i214 = icmp eq ptr %289, null
  br i1 %.not9.i.i214, label %296, label %294

294:                                              ; preds = %293
  %295 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %292) #21
  br label %298

296:                                              ; preds = %293
  %297 = tail call noalias ptr @malloc(i64 noundef %292) #18
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %290, align 8
  %300 = trunc i64 %292 to i32
  store i32 %300, ptr %287, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %Vec_IntPush.exit212.Vec_StrGrow.exit.i_crit_edge, %298
  %.pre-phi = phi i32 [ %.pre365, %Vec_IntPush.exit212.Vec_StrGrow.exit.i_crit_edge ], [ %300, %298 ]
  store i32 %.pre-phi, ptr %288, align 4
  br label %301

301:                                              ; preds = %301, %Vec_StrGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_StrGrow.exit.i ], [ %indvars.iv.next.i, %301 ]
  %302 = load ptr, ptr %290, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %indvars.iv.i
  store i8 120, ptr %303, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %304 = load i32, ptr %288, align 4
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next.i, %305
  br i1 %306, label %301, label %Vec_StrFill.exit, !llvm.loop !13

Vec_StrFill.exit:                                 ; preds = %301
  %307 = load ptr, ptr %291, align 8
  %308 = getelementptr i8, ptr %307, i64 8
  %.val = load ptr, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %.val, i64 %indvars.iv327
  store i8 0, ptr %309, align 1
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %310 = load ptr, ptr %2, align 8
  %311 = load i32, ptr %310, align 8
  %312 = tail call noundef i32 @llvm.smax.i32(i32 %311, i32 6)
  %313 = zext nneg i32 %312 to i64
  %.not197.not = icmp ult i64 %indvars.iv327, %313
  br i1 %.not197.not, label %Vec_IntPush.exit212, label %.preheader265, !llvm.loop !14

314:                                              ; preds = %.preheader265, %314
  %indvars.iv330 = phi i64 [ 0, %.preheader265 ], [ %indvars.iv.next331, %314 ]
  %315 = getelementptr inbounds [16 x ptr], ptr %277, i64 0, i64 %indvars.iv330
  store ptr %.pre360, ptr %315, align 8
  %316 = load ptr, ptr %280, align 8
  %317 = getelementptr inbounds [16 x ptr], ptr %278, i64 0, i64 %indvars.iv330
  store ptr %316, ptr %317, align 8
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 6
  br i1 %exitcond333.not, label %.loopexit266, label %314, !llvm.loop !15

.loopexit266:                                     ; preds = %314, %272
  %318 = phi ptr [ %207, %272 ], [ %310, %314 ]
  %319 = getelementptr inbounds i8, ptr %0, i64 160
  %320 = load i32, ptr %319, align 8
  %.not198 = icmp eq i32 %320, 0
  br i1 %.not198, label %.loopexit262, label %321

321:                                              ; preds = %.loopexit266
  %322 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %321
  %.012.i.i = phi i32 [ 10099, %321 ], [ %323, %.loopexit.i.i.backedge ]
  %323 = add i32 %.012.i.i, 1
  %324 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %324, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %323, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

325:                                              ; preds = %.lr.ph.i.i
  %326 = add nuw nsw i32 %.01116.i.i, 2
  %327 = mul nsw i32 %326, %326
  %.not.i.i215 = icmp ugt i32 %327, %323
  br i1 %.not.i.i215, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %325
  %.01116.i.i = phi i32 [ %326, %325 ], [ 3, %.preheader.i.i ]
  %328 = urem i32 %323, %.01116.i.i
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %.loopexit.i.i.backedge, label %325, !llvm.loop !6

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %325
  %330 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %323
  store i32 %spec.store.select.i.i.i, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 4
  %332 = sext i32 %spec.store.select.i.i.i to i64
  %333 = shl nsw i64 %332, 2
  %334 = tail call noalias ptr @malloc(i64 noundef %333) #18
  %335 = getelementptr inbounds i8, ptr %330, i64 8
  store ptr %334, ptr %335, align 8
  store i32 %323, ptr %331, align 4
  %.not.i7.i = icmp eq ptr %334, null
  br i1 %.not.i7.i, label %Vec_IntGrow.exit.i.i, label %336

336:                                              ; preds = %Abc_PrimeCudd.exit.i
  %337 = sext i32 %323 to i64
  %338 = shl nsw i64 %337, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %334, i8 0, i64 %338, i1 false)
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %336, %Abc_PrimeCudd.exit.i
  store ptr %330, ptr %322, align 8
  %339 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store i32 40400, ptr %339, align 8
  %340 = tail call noalias dereferenceable_or_null(161600) ptr @malloc(i64 noundef 161600) #18
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr %339, ptr %342, align 8
  br label %343

343:                                              ; preds = %343, %Vec_IntGrow.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntGrow.exit.i.i ], [ %indvars.iv.next.i.i, %343 ]
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds i32, ptr %344, i64 %indvars.iv.i.i
  store i32 0, ptr %345, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %Hash_IntManStart.exit, label %343, !llvm.loop !16

Hash_IntManStart.exit:                            ; preds = %343
  %346 = getelementptr inbounds i8, ptr %339, i64 4
  store i32 4, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %322, i64 16
  store i32 1, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %calloc366, i64 1960
  store ptr %322, ptr %348, align 8
  %349 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  store i32 0, ptr %350, align 4
  store i32 10000, ptr %349, align 8
  %351 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #18
  %352 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %calloc366, i64 1976
  store ptr %349, ptr %353, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = load i32, ptr %354, align 8
  %.not.i.i216 = icmp sgt i32 %355, 10000
  br i1 %.not.i.i216, label %356, label %Vec_StrGrow.exit.i217

356:                                              ; preds = %Hash_IntManStart.exit
  %.not9.i.i220 = icmp eq ptr %351, null
  %357 = zext nneg i32 %355 to i64
  br i1 %.not9.i.i220, label %360, label %358

358:                                              ; preds = %356
  %359 = tail call ptr @realloc(ptr noundef nonnull %351, i64 noundef %357) #21
  br label %Vec_StrGrow.exit.i217.thread

360:                                              ; preds = %356
  %361 = tail call noalias ptr @malloc(i64 noundef %357) #18
  br label %Vec_StrGrow.exit.i217.thread

Vec_StrGrow.exit.i217.thread:                     ; preds = %358, %360
  %362 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %362, ptr %352, align 8
  store i32 %355, ptr %349, align 8
  store i32 %355, ptr %350, align 4
  br label %.lr.ph.i.preheader

Vec_StrGrow.exit.i217:                            ; preds = %Hash_IntManStart.exit
  store i32 %355, ptr %350, align 4
  %363 = icmp sgt i32 %355, 0
  br i1 %363, label %.lr.ph.i.preheader, label %Vec_IntPush.exit228

.lr.ph.i.preheader:                               ; preds = %Vec_StrGrow.exit.i217.thread, %Vec_StrGrow.exit.i217
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i219, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %364 = load ptr, ptr %352, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %indvars.iv.i218
  store i8 0, ptr %365, align 1
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %366 = load i32, ptr %350, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next.i219, %367
  br i1 %368, label %.lr.ph.i, label %Vec_IntPush.exit228.loopexit, !llvm.loop !13

Vec_IntPush.exit228.loopexit:                     ; preds = %.lr.ph.i
  %.pre361 = load ptr, ptr %2, align 8
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %Vec_IntPush.exit228.loopexit, %Vec_StrGrow.exit.i217
  %369 = phi ptr [ %.pre361, %Vec_IntPush.exit228.loopexit ], [ %354, %Vec_StrGrow.exit.i217 ]
  %370 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  store i32 1000, ptr %370, align 8
  %372 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %373 = getelementptr inbounds i8, ptr %370, i64 8
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %calloc366, i64 1968
  store ptr %370, ptr %374, align 8
  store i32 1, ptr %371, align 4
  store i32 -1, ptr %372, align 4
  %375 = getelementptr inbounds i8, ptr %calloc366, i64 1832
  br label %377

.preheader263:                                    ; preds = %377
  %376 = getelementptr inbounds i8, ptr %calloc366, i64 1880
  %.pre362 = load ptr, ptr %376, align 8
  br label %386

377:                                              ; preds = %Vec_IntPush.exit228, %377
  %indvars.iv334 = phi i64 [ 6, %Vec_IntPush.exit228 ], [ %indvars.iv.next335, %377 ]
  %378 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  store i32 0, ptr %379, align 4
  store i32 1000, ptr %378, align 8
  %380 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %381 = getelementptr inbounds i8, ptr %378, i64 8
  store ptr %380, ptr %381, align 8
  %382 = getelementptr inbounds [16 x ptr], ptr %375, i64 0, i64 %indvars.iv334
  store ptr %378, ptr %382, align 8
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %383 = load i32, ptr %369, align 8
  %384 = tail call noundef i32 @llvm.smax.i32(i32 %383, i32 6)
  %385 = zext nneg i32 %384 to i64
  %.not199.not = icmp ult i64 %indvars.iv334, %385
  br i1 %.not199.not, label %377, label %.preheader263, !llvm.loop !17

386:                                              ; preds = %.preheader263, %386
  %indvars.iv337 = phi i64 [ 0, %.preheader263 ], [ %indvars.iv.next338, %386 ]
  %387 = getelementptr inbounds [16 x ptr], ptr %375, i64 0, i64 %indvars.iv337
  store ptr %.pre362, ptr %387, align 8
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 6
  br i1 %exitcond340.not, label %.preheader261, label %386, !llvm.loop !18

.preheader261:                                    ; preds = %386, %Vec_IntPushTwo.exit
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %Vec_IntPushTwo.exit ], [ 6, %386 ]
  %388 = getelementptr inbounds [16 x ptr], ptr %375, i64 0, i64 %indvars.iv341
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %389, align 8
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.preheader261
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %389, i64 8
  %.pre.i.i229 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

394:                                              ; preds = %.preheader261
  %395 = icmp slt i32 %391, 16
  br i1 %395, label %396, label %404

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %389, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not9.i.i.i = icmp eq ptr %398, null
  br i1 %.not9.i.i.i, label %401, label %399

399:                                              ; preds = %396
  %400 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %398, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i230

401:                                              ; preds = %396
  %402 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i230

Vec_IntGrow.exit.i.i230:                          ; preds = %401, %399
  %403 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %403, ptr %397, align 8
  store i32 16, ptr %389, align 8
  br label %Vec_IntPush.exit.i

404:                                              ; preds = %394
  %405 = shl nuw nsw i32 %391, 1
  %406 = getelementptr inbounds i8, ptr %389, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not9.i9.i.i = icmp eq ptr %407, null
  %408 = zext nneg i32 %405 to i64
  %409 = shl nuw nsw i64 %408, 2
  br i1 %.not9.i9.i.i, label %412, label %410

410:                                              ; preds = %404
  %411 = tail call ptr @realloc(ptr noundef nonnull %407, i64 noundef %409) #21
  br label %414

412:                                              ; preds = %404
  %413 = tail call noalias ptr @malloc(i64 noundef %409) #18
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %415, ptr %406, align 8
  store i32 %405, ptr %389, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %414, %Vec_IntGrow.exit.i.i230, %.Vec_IntGrow.exit10_crit_edge.i.i
  %416 = phi ptr [ %.pre.i.i229, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %415, %414 ], [ %403, %Vec_IntGrow.exit.i.i230 ]
  %417 = load i32, ptr %390, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %390, align 4
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i32, ptr %416, i64 %419
  store i32 0, ptr %420, align 4
  %421 = load i32, ptr %390, align 4
  %422 = load i32, ptr %389, align 8
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %389, i64 8
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i4.i, align 8
  br label %Vec_IntPushTwo.exit

424:                                              ; preds = %Vec_IntPush.exit.i
  %425 = icmp slt i32 %421, 16
  br i1 %425, label %426, label %434

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, ptr %389, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not9.i.i7.i = icmp eq ptr %428, null
  br i1 %.not9.i.i7.i, label %431, label %429

429:                                              ; preds = %426
  %430 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %428, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

431:                                              ; preds = %426
  %432 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %431, %429
  %433 = phi ptr [ %430, %429 ], [ %432, %431 ]
  store ptr %433, ptr %427, align 8
  store i32 16, ptr %389, align 8
  br label %Vec_IntPushTwo.exit

434:                                              ; preds = %424
  %435 = shl nuw nsw i32 %421, 1
  %436 = getelementptr inbounds i8, ptr %389, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not9.i9.i6.i = icmp eq ptr %437, null
  %438 = zext nneg i32 %435 to i64
  %439 = shl nuw nsw i64 %438, 2
  br i1 %.not9.i9.i6.i, label %442, label %440

440:                                              ; preds = %434
  %441 = tail call ptr @realloc(ptr noundef nonnull %437, i64 noundef %439) #21
  br label %444

442:                                              ; preds = %434
  %443 = tail call noalias ptr @malloc(i64 noundef %439) #18
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %445, ptr %436, align 8
  store i32 %435, ptr %389, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %444
  %446 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %445, %444 ], [ %433, %Vec_IntGrow.exit.i8.i ]
  %447 = load i32, ptr %390, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %390, align 4
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i32, ptr %446, i64 %449
  store i32 0, ptr %450, align 4
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %451 = load ptr, ptr %2, align 8
  %452 = load i32, ptr %451, align 8
  %453 = tail call noundef i32 @llvm.smax.i32(i32 %452, i32 6)
  %454 = zext nneg i32 %453 to i64
  %.not200.not = icmp ult i64 %indvars.iv341, %454
  br i1 %.not200.not, label %.preheader261, label %.loopexit262, !llvm.loop !19

.loopexit262:                                     ; preds = %Vec_IntPushTwo.exit, %.loopexit266
  %455 = phi ptr [ %318, %.loopexit266 ], [ %451, %Vec_IntPushTwo.exit ]
  %456 = getelementptr inbounds i8, ptr %0, i64 152
  %457 = load i32, ptr %456, align 8
  %.not201 = icmp eq i32 %457, 0
  br i1 %.not201, label %.loopexit259, label %.preheader260

.preheader260:                                    ; preds = %.loopexit262
  %458 = getelementptr inbounds i8, ptr %calloc366, i64 1576
  br label %Vec_StrPush.exit242

.preheader258:                                    ; preds = %Vec_StrPush.exit242
  %459 = getelementptr inbounds i8, ptr %calloc366, i64 1624
  %.pre363 = load ptr, ptr %459, align 8
  br label %469

Vec_StrPush.exit242:                              ; preds = %.preheader260, %Vec_StrPush.exit242
  %indvars.iv344 = phi i64 [ 6, %.preheader260 ], [ %indvars.iv.next345, %Vec_StrPush.exit242 ]
  %460 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %461 = getelementptr inbounds i8, ptr %460, i64 4
  store i32 1000, ptr %460, align 8
  %462 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #18
  %463 = getelementptr inbounds i8, ptr %460, i64 8
  store ptr %462, ptr %463, align 8
  %464 = getelementptr inbounds [16 x ptr], ptr %458, i64 0, i64 %indvars.iv344
  store ptr %460, ptr %464, align 8
  store i8 0, ptr %462, align 1
  store i32 2, ptr %461, align 4
  %465 = getelementptr inbounds i8, ptr %462, i64 1
  store i8 0, ptr %465, align 1
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %466 = load i32, ptr %455, align 8
  %467 = tail call noundef i32 @llvm.smax.i32(i32 %466, i32 6)
  %468 = zext nneg i32 %467 to i64
  %.not202.not = icmp ult i64 %indvars.iv344, %468
  br i1 %.not202.not, label %Vec_StrPush.exit242, label %.preheader258, !llvm.loop !20

469:                                              ; preds = %.preheader258, %469
  %indvars.iv347 = phi i64 [ 0, %.preheader258 ], [ %indvars.iv.next348, %469 ]
  %470 = getelementptr inbounds [16 x ptr], ptr %458, i64 0, i64 %indvars.iv347
  store ptr %.pre363, ptr %470, align 8
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 6
  br i1 %exitcond350.not, label %.loopexit259, label %469, !llvm.loop !21

.loopexit259:                                     ; preds = %469, %.loopexit262
  %471 = getelementptr inbounds i8, ptr %0, i64 156
  %472 = load i32, ptr %471, align 4
  %.not203 = icmp eq i32 %472, 0
  br i1 %.not203, label %.loopexit, label %.preheader257

.preheader257:                                    ; preds = %.loopexit259
  %473 = getelementptr inbounds i8, ptr %calloc366, i64 1704
  br label %Vec_IntPush.exit256

.preheader:                                       ; preds = %Vec_IntPush.exit256
  %474 = getelementptr inbounds i8, ptr %calloc366, i64 1752
  %.pre364 = load ptr, ptr %474, align 8
  br label %484

Vec_IntPush.exit256:                              ; preds = %.preheader257, %Vec_IntPush.exit256
  %indvars.iv351 = phi i64 [ 6, %.preheader257 ], [ %indvars.iv.next352, %Vec_IntPush.exit256 ]
  %475 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  store i32 1000, ptr %475, align 8
  %477 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %478 = getelementptr inbounds i8, ptr %475, i64 8
  store ptr %477, ptr %478, align 8
  %479 = getelementptr inbounds [16 x ptr], ptr %473, i64 0, i64 %indvars.iv351
  store ptr %475, ptr %479, align 8
  store i32 0, ptr %477, align 4
  store i32 2, ptr %476, align 4
  %480 = getelementptr inbounds i8, ptr %477, i64 4
  store i32 0, ptr %480, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %481 = load i32, ptr %455, align 8
  %482 = tail call noundef i32 @llvm.smax.i32(i32 %481, i32 6)
  %483 = zext nneg i32 %482 to i64
  %.not204.not = icmp ult i64 %indvars.iv351, %483
  br i1 %.not204.not, label %Vec_IntPush.exit256, label %.preheader, !llvm.loop !22

484:                                              ; preds = %.preheader, %484
  %indvars.iv354 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next355, %484 ]
  %485 = getelementptr inbounds [16 x ptr], ptr %473, i64 0, i64 %indvars.iv354
  store ptr %.pre364, ptr %485, align 8
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 6
  br i1 %exitcond357.not, label %.loopexit, label %484, !llvm.loop !23

.loopexit:                                        ; preds = %484, %.loopexit259
  %486 = getelementptr inbounds i8, ptr %0, i64 116
  %487 = load i32, ptr %486, align 4
  %.not205 = icmp eq i32 %487, 0
  br i1 %.not205, label %490, label %488

488:                                              ; preds = %.loopexit
  %489 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr @Bat_ManCellFuncLookup, ptr %489, align 8
  tail call void (...) @Bat_ManFuncSetupTable() #20
  br label %490

490:                                              ; preds = %488, %.loopexit
  %491 = tail call fastcc ptr @If_ManSetupObj(ptr noundef nonnull %calloc366)
  %492 = getelementptr inbounds i8, ptr %calloc366, i64 16
  store ptr %491, ptr %492, align 8
  %493 = load i32, ptr %491, align 8
  %494 = and i32 %493, -16
  %495 = or disjoint i32 %494, 1
  store i32 %495, ptr %491, align 8
  %496 = load ptr, ptr %492, align 8
  %497 = load i32, ptr %496, align 8
  %498 = or i32 %497, 64
  store i32 %498, ptr %496, align 8
  %499 = getelementptr inbounds i8, ptr %calloc366, i64 68
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 4
  ret ptr %calloc366
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Mem_FixedStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Bat_ManCellFuncLookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @Bat_ManFuncSetupTable(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @If_ManSetupObj(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Mem_FixedEntryFetch(ptr noundef %3) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 724
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 108
  %13 = load i64, ptr %12, align 4
  %14 = shl i32 %11, 16
  %15 = and i32 %14, 16711680
  %16 = zext nneg i32 %15 to i64
  %17 = and i64 %13, -16711681
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %12, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.val, ptr %22, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %1
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #21
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #18
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %23, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 52
  store float 0x4415AF1D80000000, ptr %55, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @If_ManRestart(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 736
  %19 = load ptr, ptr %18, align 8
  tail call void @Mem_FixedRestart(ptr noundef %19) #20
  %20 = tail call fastcc ptr @If_ManSetupObj(ptr noundef nonnull %0)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, -16
  %24 = or disjoint i32 %23, 1
  store i32 %24, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 64
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @Mem_FixedRestart(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @If_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 188
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2104
  %8 = load ptr, ptr %7, align 8
  %.not178 = icmp eq ptr %8, null
  br i1 %.not178, label %.thread407, label %9

9:                                                ; preds = %6
  tail call void @If_ManCacheAnalize(ptr noundef nonnull %0) #20
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 188
  %.pre398 = load i32, ptr %.phi.trans.insert, align 4
  %.not179 = icmp eq i32 %.pre398, 0
  br i1 %.not179, label %.thread, label %.thread407

.thread407:                                       ; preds = %6, %9
  %10 = phi ptr [ %.pre, %9 ], [ %3, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 220
  %12 = load i32, ptr %11, align 4
  %.not180 = icmp eq i32 %12, 0
  br i1 %.not180, label %.thread, label %.preheader349

.preheader349:                                    ; preds = %.thread407
  %13 = load i32, ptr %10, align 8
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %13, i32 6)
  %15 = getelementptr inbounds i8, ptr %0, i64 1064
  %16 = add nuw i32 %14, 1
  %wide.trip.count = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %.preheader349, %17
  %indvars.iv = phi i64 [ 6, %.preheader349 ], [ %indvars.iv.next, %17 ]
  %.0160351 = phi i32 [ 0, %.preheader349 ], [ %21, %17 ]
  %18 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4
  %21 = add nsw i32 %.val, %.0160351
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader348, label %17, !llvm.loop !24

.preheader348:                                    ; preds = %17, %.preheader348
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %.preheader348 ], [ 6, %17 ]
  %.0353 = phi i32 [ %43, %.preheader348 ], [ 0, %17 ]
  %22 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %indvars.iv365
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 8.000000e+00
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = shl nuw i32 1, %28
  %30 = sitofp i32 %29 to double
  %31 = fmul double %26, %30
  %32 = getelementptr inbounds i8, ptr %23, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds i8, ptr %23, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 8.000000e+00
  %40 = tail call double @llvm.fmuladd.f64(double %31, double %35, double %39)
  %41 = fadd double %40, 4.800000e+01
  %42 = fptosi double %41 to i32
  %43 = add nsw i32 %.0353, %42
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count
  br i1 %exitcond369.not, label %44, label %.preheader348, !llvm.loop !25

44:                                               ; preds = %.preheader348
  %45 = sitofp i32 %43 to double
  %46 = fmul double %45, 0x3EB0000000000000
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %21, double noundef %46)
  %48 = getelementptr inbounds i8, ptr %0, i64 2072
  %49 = load i64, ptr %48, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4)
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 2032
  %53 = load i32, ptr %52, align 8
  %.not183 = icmp eq i32 %53, 0
  br i1 %.not183, label %.thread, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 2040
  %56 = getelementptr inbounds i8, ptr %0, i64 2028
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %53 to double
  %59 = fmul double %58, 1.000000e+02
  %60 = add nsw i32 %57, %53
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %57, i32 noundef %53, double noundef %62)
  %64 = load i64, ptr %55, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %66)
  %67 = getelementptr inbounds i8, ptr %0, i64 2048
  %68 = load i64, ptr %67, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7)
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %70)
  %71 = getelementptr inbounds i8, ptr %0, i64 2056
  %72 = load i64, ptr %71, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8)
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %74)
  %75 = load i64, ptr %55, align 8
  %76 = load i64, ptr %67, align 8
  %77 = add nsw i64 %76, %75
  %78 = load i64, ptr %71, align 8
  %79 = add nsw i64 %77, %78
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9)
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %81)
  %82 = getelementptr inbounds i8, ptr %0, i64 2064
  %83 = load i64, ptr %82, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10)
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %85)
  br label %.thread

.thread:                                          ; preds = %1, %44, %54, %.thread407, %9
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 188
  %88 = load i32, ptr %87, align 4
  %.not184 = icmp eq i32 %88, 0
  br i1 %.not184, label %116, label %89

89:                                               ; preds = %.thread
  %90 = getelementptr inbounds i8, ptr %0, i64 1044
  %91 = load i32, ptr %90, align 4
  %.not185 = icmp eq i32 %91, 0
  br i1 %.not185, label %116, label %.preheader347

.preheader347:                                    ; preds = %89
  %92 = getelementptr inbounds i8, ptr %0, i64 784
  %93 = getelementptr inbounds i8, ptr %0, i64 912
  br label %94

94:                                               ; preds = %.preheader347, %106
  %indvars.iv370 = phi i64 [ 0, %.preheader347 ], [ %indvars.iv.next371, %106 ]
  %95 = getelementptr inbounds [32 x i32], ptr %92, i64 0, i64 %indvars.iv370
  %96 = load i32, ptr %95, align 4
  %.not213 = icmp eq i32 %96, 0
  br i1 %.not213, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [32 x i32], ptr %93, i64 0, i64 %indvars.iv370
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %96 to double
  %101 = fmul double %100, 1.000000e+02
  %102 = tail call noundef i32 @llvm.smax.i32(i32 %99, i32 1)
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = trunc i64 %indvars.iv370 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %105, i32 noundef %96, i32 noundef %99, double noundef %104)
  br label %106

106:                                              ; preds = %94, %97
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 17
  br i1 %exitcond373.not, label %107, label %94, !llvm.loop !26

107:                                              ; preds = %106
  %108 = load i32, ptr %90, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 1040
  %110 = load i32, ptr %109, align 8
  %111 = sitofp i32 %108 to double
  %112 = fmul double %111, 1.000000e+02
  %113 = tail call noundef i32 @llvm.smax.i32(i32 %110, i32 1)
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %108, i32 noundef %110, double noundef %115)
  br label %116

116:                                              ; preds = %107, %89, %.thread
  %117 = getelementptr inbounds i8, ptr %0, i64 1056
  %118 = load ptr, ptr %117, align 8
  %.not186 = icmp eq ptr %118, null
  br i1 %.not186, label %120, label %119

119:                                              ; preds = %116
  store ptr null, ptr %117, align 8
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 144
  %123 = load i32, ptr %122, align 8
  %.not187 = icmp eq i32 %123, 0
  br i1 %.not187, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 2096
  %126 = load i32, ptr %125, align 8
  %.not188 = icmp eq i32 %126, 0
  %127 = getelementptr inbounds i8, ptr %0, i64 2100
  %128 = load i32, ptr %127, align 4
  %.not189 = icmp eq i32 %128, 0
  %or.cond = select i1 %.not188, i1 %.not189, i1 false
  br i1 %or.cond, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %124
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %126, i32 noundef %128)
  br label %130

130:                                              ; preds = %124, %._crit_edge, %120
  %131 = getelementptr inbounds i8, ptr %0, i64 2288
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %Vec_IntFreeP.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %.thread.i, label %137

137:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %136) #20
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr null, ptr %139, align 8
  %.pre.i = load ptr, ptr %131, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %137, %134
  %140 = phi ptr [ %.pre.i, %137 ], [ %132, %134 ]
  tail call void @free(ptr noundef nonnull %140) #20
  store ptr null, ptr %131, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %130, %137, %.thread.i
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i214 = icmp eq ptr %144, null
  br i1 %.not.i214, label %Vec_PtrFree.exit, label %145

145:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %144) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFreeP.exit, %145
  tail call void @free(ptr noundef nonnull %142) #20
  %146 = getelementptr inbounds i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i215 = icmp eq ptr %149, null
  br i1 %.not.i215, label %Vec_PtrFree.exit216, label %150

150:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %149) #20
  br label %Vec_PtrFree.exit216

Vec_PtrFree.exit216:                              ; preds = %Vec_PtrFree.exit, %150
  tail call void @free(ptr noundef nonnull %147) #20
  %151 = getelementptr inbounds i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i217 = icmp eq ptr %154, null
  br i1 %.not.i217, label %Vec_PtrFree.exit218, label %155

155:                                              ; preds = %Vec_PtrFree.exit216
  tail call void @free(ptr noundef nonnull %154) #20
  br label %Vec_PtrFree.exit218

Vec_PtrFree.exit218:                              ; preds = %Vec_PtrFree.exit216, %155
  tail call void @free(ptr noundef nonnull %152) #20
  %156 = getelementptr inbounds i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i219 = icmp eq ptr %159, null
  br i1 %.not.i219, label %Vec_PtrFree.exit220, label %160

160:                                              ; preds = %Vec_PtrFree.exit218
  tail call void @free(ptr noundef nonnull %159) #20
  br label %Vec_PtrFree.exit220

Vec_PtrFree.exit220:                              ; preds = %Vec_PtrFree.exit218, %160
  tail call void @free(ptr noundef nonnull %157) #20
  %161 = getelementptr inbounds i8, ptr %0, i64 584
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %Vec_IntFreeP.exit225, label %164

164:                                              ; preds = %Vec_PtrFree.exit220
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i221 = icmp eq ptr %166, null
  br i1 %.not.i221, label %.thread.i224, label %167

167:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %166) #20
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr null, ptr %169, align 8
  %.pre.i222 = load ptr, ptr %161, align 8
  %.not9.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not9.i223, label %Vec_IntFreeP.exit225, label %.thread.i224

.thread.i224:                                     ; preds = %167, %164
  %170 = phi ptr [ %.pre.i222, %167 ], [ %162, %164 ]
  tail call void @free(ptr noundef nonnull %170) #20
  store ptr null, ptr %161, align 8
  br label %Vec_IntFreeP.exit225

Vec_IntFreeP.exit225:                             ; preds = %Vec_PtrFree.exit220, %167, %.thread.i224
  %171 = getelementptr inbounds i8, ptr %0, i64 592
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %Vec_IntFreeP.exit230, label %174

174:                                              ; preds = %Vec_IntFreeP.exit225
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i226 = icmp eq ptr %176, null
  br i1 %.not.i226, label %.thread.i229, label %177

177:                                              ; preds = %174
  tail call void @free(ptr noundef nonnull %176) #20
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr null, ptr %179, align 8
  %.pre.i227 = load ptr, ptr %171, align 8
  %.not9.i228 = icmp eq ptr %.pre.i227, null
  br i1 %.not9.i228, label %Vec_IntFreeP.exit230, label %.thread.i229

.thread.i229:                                     ; preds = %177, %174
  %180 = phi ptr [ %.pre.i227, %177 ], [ %172, %174 ]
  tail call void @free(ptr noundef nonnull %180) #20
  store ptr null, ptr %171, align 8
  br label %Vec_IntFreeP.exit230

Vec_IntFreeP.exit230:                             ; preds = %Vec_IntFreeP.exit225, %177, %.thread.i229
  %181 = getelementptr inbounds i8, ptr %0, i64 600
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %Vec_WrdFreeP.exit, label %184

184:                                              ; preds = %Vec_IntFreeP.exit230
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i231 = icmp eq ptr %186, null
  br i1 %.not.i231, label %.thread.i234, label %187

187:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %186) #20
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr null, ptr %189, align 8
  %.pre.i232 = load ptr, ptr %181, align 8
  %.not9.i233 = icmp eq ptr %.pre.i232, null
  br i1 %.not9.i233, label %Vec_WrdFreeP.exit, label %.thread.i234

.thread.i234:                                     ; preds = %187, %184
  %190 = phi ptr [ %.pre.i232, %187 ], [ %182, %184 ]
  tail call void @free(ptr noundef nonnull %190) #20
  store ptr null, ptr %181, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit230, %187, %.thread.i234
  %191 = getelementptr inbounds i8, ptr %0, i64 616
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %Vec_WrdFreeP.exit239, label %194

194:                                              ; preds = %Vec_WrdFreeP.exit
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i235 = icmp eq ptr %196, null
  br i1 %.not.i235, label %.thread.i238, label %197

197:                                              ; preds = %194
  tail call void @free(ptr noundef nonnull %196) #20
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr null, ptr %199, align 8
  %.pre.i236 = load ptr, ptr %191, align 8
  %.not9.i237 = icmp eq ptr %.pre.i236, null
  br i1 %.not9.i237, label %Vec_WrdFreeP.exit239, label %.thread.i238

.thread.i238:                                     ; preds = %197, %194
  %200 = phi ptr [ %.pre.i236, %197 ], [ %192, %194 ]
  tail call void @free(ptr noundef nonnull %200) #20
  store ptr null, ptr %191, align 8
  br label %Vec_WrdFreeP.exit239

Vec_WrdFreeP.exit239:                             ; preds = %Vec_WrdFreeP.exit, %197, %.thread.i238
  %201 = getelementptr inbounds i8, ptr %0, i64 608
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %Vec_WrdFreeP.exit244, label %204

204:                                              ; preds = %Vec_WrdFreeP.exit239
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i240 = icmp eq ptr %206, null
  br i1 %.not.i240, label %.thread.i243, label %207

207:                                              ; preds = %204
  tail call void @free(ptr noundef nonnull %206) #20
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr null, ptr %209, align 8
  %.pre.i241 = load ptr, ptr %201, align 8
  %.not9.i242 = icmp eq ptr %.pre.i241, null
  br i1 %.not9.i242, label %Vec_WrdFreeP.exit244, label %.thread.i243

.thread.i243:                                     ; preds = %207, %204
  %210 = phi ptr [ %.pre.i241, %207 ], [ %202, %204 ]
  tail call void @free(ptr noundef nonnull %210) #20
  store ptr null, ptr %201, align 8
  br label %Vec_WrdFreeP.exit244

Vec_WrdFreeP.exit244:                             ; preds = %Vec_WrdFreeP.exit239, %207, %.thread.i243
  %211 = getelementptr inbounds i8, ptr %0, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %Vec_PtrFreeP.exit, label %214

214:                                              ; preds = %Vec_WrdFreeP.exit244
  %215 = getelementptr inbounds i8, ptr %212, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i245 = icmp eq ptr %216, null
  br i1 %.not.i245, label %.thread.i248, label %217

217:                                              ; preds = %214
  tail call void @free(ptr noundef nonnull %216) #20
  %218 = load ptr, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr null, ptr %219, align 8
  %.pre.i246 = load ptr, ptr %211, align 8
  %.not9.i247 = icmp eq ptr %.pre.i246, null
  br i1 %.not9.i247, label %Vec_PtrFreeP.exit, label %.thread.i248

.thread.i248:                                     ; preds = %217, %214
  %220 = phi ptr [ %.pre.i246, %217 ], [ %212, %214 ]
  tail call void @free(ptr noundef nonnull %220) #20
  store ptr null, ptr %211, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit244, %217, %.thread.i248
  %221 = getelementptr inbounds i8, ptr %0, i64 624
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %Vec_PtrFreeP.exit253, label %224

224:                                              ; preds = %Vec_PtrFreeP.exit
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i249 = icmp eq ptr %226, null
  br i1 %.not.i249, label %.thread.i252, label %227

227:                                              ; preds = %224
  tail call void @free(ptr noundef nonnull %226) #20
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr null, ptr %229, align 8
  %.pre.i250 = load ptr, ptr %221, align 8
  %.not9.i251 = icmp eq ptr %.pre.i250, null
  br i1 %.not9.i251, label %Vec_PtrFreeP.exit253, label %.thread.i252

.thread.i252:                                     ; preds = %227, %224
  %230 = phi ptr [ %.pre.i250, %227 ], [ %222, %224 ]
  tail call void @free(ptr noundef nonnull %230) #20
  store ptr null, ptr %221, align 8
  br label %Vec_PtrFreeP.exit253

Vec_PtrFreeP.exit253:                             ; preds = %Vec_PtrFreeP.exit, %227, %.thread.i252
  %231 = getelementptr inbounds i8, ptr %0, i64 632
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %Vec_IntFreeP.exit258, label %234

234:                                              ; preds = %Vec_PtrFreeP.exit253
  %235 = getelementptr inbounds i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i254 = icmp eq ptr %236, null
  br i1 %.not.i254, label %.thread.i257, label %237

237:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %236) #20
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr null, ptr %239, align 8
  %.pre.i255 = load ptr, ptr %231, align 8
  %.not9.i256 = icmp eq ptr %.pre.i255, null
  br i1 %.not9.i256, label %Vec_IntFreeP.exit258, label %.thread.i257

.thread.i257:                                     ; preds = %237, %234
  %240 = phi ptr [ %.pre.i255, %237 ], [ %232, %234 ]
  tail call void @free(ptr noundef nonnull %240) #20
  store ptr null, ptr %231, align 8
  br label %Vec_IntFreeP.exit258

Vec_IntFreeP.exit258:                             ; preds = %Vec_PtrFreeP.exit253, %237, %.thread.i257
  %241 = getelementptr inbounds i8, ptr %0, i64 2192
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %Vec_IntFreeP.exit263, label %244

244:                                              ; preds = %Vec_IntFreeP.exit258
  %245 = getelementptr inbounds i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i259 = icmp eq ptr %246, null
  br i1 %.not.i259, label %.thread.i262, label %247

247:                                              ; preds = %244
  tail call void @free(ptr noundef nonnull %246) #20
  %248 = load ptr, ptr %241, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr null, ptr %249, align 8
  %.pre.i260 = load ptr, ptr %241, align 8
  %.not9.i261 = icmp eq ptr %.pre.i260, null
  br i1 %.not9.i261, label %Vec_IntFreeP.exit263, label %.thread.i262

.thread.i262:                                     ; preds = %247, %244
  %250 = phi ptr [ %.pre.i260, %247 ], [ %242, %244 ]
  tail call void @free(ptr noundef nonnull %250) #20
  store ptr null, ptr %241, align 8
  br label %Vec_IntFreeP.exit263

Vec_IntFreeP.exit263:                             ; preds = %Vec_IntFreeP.exit258, %247, %.thread.i262
  %251 = getelementptr inbounds i8, ptr %0, i64 1320
  br label %253

.preheader346:                                    ; preds = %Vec_IntFreeP.exit268
  %252 = getelementptr inbounds i8, ptr %0, i64 1448
  br label %269

253:                                              ; preds = %Vec_IntFreeP.exit263, %Vec_IntFreeP.exit268
  %indvars.iv374 = phi i64 [ 6, %Vec_IntFreeP.exit263 ], [ %indvars.iv.next375, %Vec_IntFreeP.exit268 ]
  %254 = getelementptr inbounds [16 x ptr], ptr %251, i64 0, i64 %indvars.iv374
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %Vec_IntFreeP.exit268, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i264 = icmp eq ptr %259, null
  br i1 %.not.i264, label %.thread.i267, label %260

260:                                              ; preds = %257
  tail call void @free(ptr noundef nonnull %259) #20
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr null, ptr %262, align 8
  %.pre.i265 = load ptr, ptr %254, align 8
  %.not9.i266 = icmp eq ptr %.pre.i265, null
  br i1 %.not9.i266, label %Vec_IntFreeP.exit268, label %.thread.i267

.thread.i267:                                     ; preds = %260, %257
  %263 = phi ptr [ %.pre.i265, %260 ], [ %255, %257 ]
  tail call void @free(ptr noundef nonnull %263) #20
  store ptr null, ptr %254, align 8
  br label %Vec_IntFreeP.exit268

Vec_IntFreeP.exit268:                             ; preds = %253, %260, %.thread.i267
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %264 = load ptr, ptr %2, align 8
  %265 = load i32, ptr %264, align 8
  %266 = tail call noundef i32 @llvm.smax.i32(i32 %265, i32 6)
  %267 = zext nneg i32 %266 to i64
  %.not190.not = icmp ult i64 %indvars.iv374, %267
  br i1 %.not190.not, label %253, label %.preheader346, !llvm.loop !27

.preheader345:                                    ; preds = %Vec_StrFreeP.exit
  %268 = getelementptr inbounds i8, ptr %0, i64 1576
  br label %285

269:                                              ; preds = %.preheader346, %Vec_StrFreeP.exit
  %indvars.iv377 = phi i64 [ 6, %.preheader346 ], [ %indvars.iv.next378, %Vec_StrFreeP.exit ]
  %270 = getelementptr inbounds [16 x ptr], ptr %252, i64 0, i64 %indvars.iv377
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %Vec_StrFreeP.exit, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i269 = icmp eq ptr %275, null
  br i1 %.not.i269, label %.thread.i272, label %276

276:                                              ; preds = %273
  tail call void @free(ptr noundef nonnull %275) #20
  %277 = load ptr, ptr %270, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr null, ptr %278, align 8
  %.pre.i270 = load ptr, ptr %270, align 8
  %.not9.i271 = icmp eq ptr %.pre.i270, null
  br i1 %.not9.i271, label %Vec_StrFreeP.exit, label %.thread.i272

.thread.i272:                                     ; preds = %276, %273
  %279 = phi ptr [ %.pre.i270, %276 ], [ %271, %273 ]
  tail call void @free(ptr noundef nonnull %279) #20
  store ptr null, ptr %270, align 8
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %269, %276, %.thread.i272
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %280 = load ptr, ptr %2, align 8
  %281 = load i32, ptr %280, align 8
  %282 = tail call noundef i32 @llvm.smax.i32(i32 %281, i32 6)
  %283 = zext nneg i32 %282 to i64
  %.not191.not = icmp ult i64 %indvars.iv377, %283
  br i1 %.not191.not, label %269, label %.preheader345, !llvm.loop !28

.preheader344:                                    ; preds = %Vec_StrFreeP.exit277
  %284 = getelementptr inbounds i8, ptr %0, i64 1704
  br label %300

285:                                              ; preds = %.preheader345, %Vec_StrFreeP.exit277
  %indvars.iv380 = phi i64 [ 6, %.preheader345 ], [ %indvars.iv.next381, %Vec_StrFreeP.exit277 ]
  %286 = getelementptr inbounds [16 x ptr], ptr %268, i64 0, i64 %indvars.iv380
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %Vec_StrFreeP.exit277, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i273 = icmp eq ptr %291, null
  br i1 %.not.i273, label %.thread.i276, label %292

292:                                              ; preds = %289
  tail call void @free(ptr noundef nonnull %291) #20
  %293 = load ptr, ptr %286, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr null, ptr %294, align 8
  %.pre.i274 = load ptr, ptr %286, align 8
  %.not9.i275 = icmp eq ptr %.pre.i274, null
  br i1 %.not9.i275, label %Vec_StrFreeP.exit277, label %.thread.i276

.thread.i276:                                     ; preds = %292, %289
  %295 = phi ptr [ %.pre.i274, %292 ], [ %287, %289 ]
  tail call void @free(ptr noundef nonnull %295) #20
  store ptr null, ptr %286, align 8
  br label %Vec_StrFreeP.exit277

Vec_StrFreeP.exit277:                             ; preds = %285, %292, %.thread.i276
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %296 = load ptr, ptr %2, align 8
  %297 = load i32, ptr %296, align 8
  %298 = tail call noundef i32 @llvm.smax.i32(i32 %297, i32 6)
  %299 = zext nneg i32 %298 to i64
  %.not192.not = icmp ult i64 %indvars.iv380, %299
  br i1 %.not192.not, label %285, label %.preheader344, !llvm.loop !29

300:                                              ; preds = %.preheader344, %Vec_IntFreeP.exit282
  %indvars.iv383 = phi i64 [ 6, %.preheader344 ], [ %indvars.iv.next384, %Vec_IntFreeP.exit282 ]
  %301 = getelementptr inbounds [16 x ptr], ptr %284, i64 0, i64 %indvars.iv383
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %Vec_IntFreeP.exit282, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %302, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i278 = icmp eq ptr %306, null
  br i1 %.not.i278, label %.thread.i281, label %307

307:                                              ; preds = %304
  tail call void @free(ptr noundef nonnull %306) #20
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store ptr null, ptr %309, align 8
  %.pre.i279 = load ptr, ptr %301, align 8
  %.not9.i280 = icmp eq ptr %.pre.i279, null
  br i1 %.not9.i280, label %Vec_IntFreeP.exit282, label %.thread.i281

.thread.i281:                                     ; preds = %307, %304
  %310 = phi ptr [ %.pre.i279, %307 ], [ %302, %304 ]
  tail call void @free(ptr noundef nonnull %310) #20
  store ptr null, ptr %301, align 8
  br label %Vec_IntFreeP.exit282

Vec_IntFreeP.exit282:                             ; preds = %300, %307, %.thread.i281
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %311 = load ptr, ptr %2, align 8
  %312 = load i32, ptr %311, align 8
  %313 = tail call noundef i32 @llvm.smax.i32(i32 %312, i32 6)
  %314 = zext nneg i32 %313 to i64
  %.not193.not = icmp ult i64 %indvars.iv383, %314
  br i1 %.not193.not, label %300, label %315, !llvm.loop !30

315:                                              ; preds = %Vec_IntFreeP.exit282
  %316 = getelementptr inbounds i8, ptr %0, i64 2104
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %Vec_IntFreeP.exit287, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %317, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i283 = icmp eq ptr %321, null
  br i1 %.not.i283, label %.thread.i286, label %322

322:                                              ; preds = %319
  tail call void @free(ptr noundef nonnull %321) #20
  %323 = load ptr, ptr %316, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store ptr null, ptr %324, align 8
  %.pre.i284 = load ptr, ptr %316, align 8
  %.not9.i285 = icmp eq ptr %.pre.i284, null
  br i1 %.not9.i285, label %Vec_IntFreeP.exit287, label %.thread.i286

.thread.i286:                                     ; preds = %322, %319
  %325 = phi ptr [ %.pre.i284, %322 ], [ %317, %319 ]
  tail call void @free(ptr noundef nonnull %325) #20
  store ptr null, ptr %316, align 8
  br label %Vec_IntFreeP.exit287

Vec_IntFreeP.exit287:                             ; preds = %315, %322, %.thread.i286
  %326 = getelementptr inbounds i8, ptr %0, i64 1968
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %Vec_IntFreeP.exit292, label %329

329:                                              ; preds = %Vec_IntFreeP.exit287
  %330 = getelementptr inbounds i8, ptr %327, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not.i288 = icmp eq ptr %331, null
  br i1 %.not.i288, label %.thread.i291, label %332

332:                                              ; preds = %329
  tail call void @free(ptr noundef nonnull %331) #20
  %333 = load ptr, ptr %326, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr null, ptr %334, align 8
  %.pre.i289 = load ptr, ptr %326, align 8
  %.not9.i290 = icmp eq ptr %.pre.i289, null
  br i1 %.not9.i290, label %Vec_IntFreeP.exit292, label %.thread.i291

.thread.i291:                                     ; preds = %332, %329
  %335 = phi ptr [ %.pre.i289, %332 ], [ %327, %329 ]
  tail call void @free(ptr noundef nonnull %335) #20
  store ptr null, ptr %326, align 8
  br label %Vec_IntFreeP.exit292

Vec_IntFreeP.exit292:                             ; preds = %Vec_IntFreeP.exit287, %332, %.thread.i291
  %336 = getelementptr inbounds i8, ptr %0, i64 1976
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %Vec_StrFreeP.exit297, label %339

339:                                              ; preds = %Vec_IntFreeP.exit292
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i293 = icmp eq ptr %341, null
  br i1 %.not.i293, label %.thread.i296, label %342

342:                                              ; preds = %339
  tail call void @free(ptr noundef nonnull %341) #20
  %343 = load ptr, ptr %336, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  store ptr null, ptr %344, align 8
  %.pre.i294 = load ptr, ptr %336, align 8
  %.not9.i295 = icmp eq ptr %.pre.i294, null
  br i1 %.not9.i295, label %Vec_StrFreeP.exit297, label %.thread.i296

.thread.i296:                                     ; preds = %342, %339
  %345 = phi ptr [ %.pre.i294, %342 ], [ %337, %339 ]
  tail call void @free(ptr noundef nonnull %345) #20
  store ptr null, ptr %336, align 8
  br label %Vec_StrFreeP.exit297

Vec_StrFreeP.exit297:                             ; preds = %Vec_IntFreeP.exit292, %342, %.thread.i296
  %346 = getelementptr inbounds i8, ptr %0, i64 2176
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %Vec_PtrFreeP.exit302, label %349

349:                                              ; preds = %Vec_StrFreeP.exit297
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not.i298 = icmp eq ptr %351, null
  br i1 %.not.i298, label %.thread.i301, label %352

352:                                              ; preds = %349
  tail call void @free(ptr noundef nonnull %351) #20
  %353 = load ptr, ptr %346, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  store ptr null, ptr %354, align 8
  %.pre.i299 = load ptr, ptr %346, align 8
  %.not9.i300 = icmp eq ptr %.pre.i299, null
  br i1 %.not9.i300, label %Vec_PtrFreeP.exit302, label %.thread.i301

.thread.i301:                                     ; preds = %352, %349
  %355 = phi ptr [ %.pre.i299, %352 ], [ %347, %349 ]
  tail call void @free(ptr noundef nonnull %355) #20
  store ptr null, ptr %346, align 8
  br label %Vec_PtrFreeP.exit302

Vec_PtrFreeP.exit302:                             ; preds = %Vec_StrFreeP.exit297, %352, %.thread.i301
  %356 = getelementptr inbounds i8, ptr %0, i64 2264
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %Vec_StrFreeP.exit307, label %359

359:                                              ; preds = %Vec_PtrFreeP.exit302
  %360 = getelementptr inbounds i8, ptr %357, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i303 = icmp eq ptr %361, null
  br i1 %.not.i303, label %.thread.i306, label %362

362:                                              ; preds = %359
  tail call void @free(ptr noundef nonnull %361) #20
  %363 = load ptr, ptr %356, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr null, ptr %364, align 8
  %.pre.i304 = load ptr, ptr %356, align 8
  %.not9.i305 = icmp eq ptr %.pre.i304, null
  br i1 %.not9.i305, label %Vec_StrFreeP.exit307, label %.thread.i306

.thread.i306:                                     ; preds = %362, %359
  %365 = phi ptr [ %.pre.i304, %362 ], [ %357, %359 ]
  tail call void @free(ptr noundef nonnull %365) #20
  store ptr null, ptr %356, align 8
  br label %Vec_StrFreeP.exit307

Vec_StrFreeP.exit307:                             ; preds = %Vec_PtrFreeP.exit302, %362, %.thread.i306
  %366 = getelementptr inbounds i8, ptr %0, i64 2272
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %Vec_IntFreeP.exit312, label %369

369:                                              ; preds = %Vec_StrFreeP.exit307
  %370 = getelementptr inbounds i8, ptr %367, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i308 = icmp eq ptr %371, null
  br i1 %.not.i308, label %.thread.i311, label %372

372:                                              ; preds = %369
  tail call void @free(ptr noundef nonnull %371) #20
  %373 = load ptr, ptr %366, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr null, ptr %374, align 8
  %.pre.i309 = load ptr, ptr %366, align 8
  %.not9.i310 = icmp eq ptr %.pre.i309, null
  br i1 %.not9.i310, label %Vec_IntFreeP.exit312, label %.thread.i311

.thread.i311:                                     ; preds = %372, %369
  %375 = phi ptr [ %.pre.i309, %372 ], [ %367, %369 ]
  tail call void @free(ptr noundef nonnull %375) #20
  store ptr null, ptr %366, align 8
  br label %Vec_IntFreeP.exit312

Vec_IntFreeP.exit312:                             ; preds = %Vec_StrFreeP.exit307, %372, %.thread.i311
  %376 = getelementptr inbounds i8, ptr %0, i64 1960
  %377 = load ptr, ptr %376, align 8
  %.not194 = icmp eq ptr %377, null
  br i1 %.not194, label %388, label %378

378:                                              ; preds = %Vec_IntFreeP.exit312
  %379 = getelementptr inbounds i8, ptr %377, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %383

383:                                              ; preds = %378
  tail call void @free(ptr noundef nonnull %382) #20
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %383, %378
  tail call void @free(ptr noundef nonnull %380) #20
  %384 = load ptr, ptr %377, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i4.i = icmp eq ptr %386, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %387

387:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %386) #20
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %387
  tail call void @free(ptr noundef nonnull %384) #20
  tail call void @free(ptr noundef nonnull %377) #20
  br label %388

388:                                              ; preds = %Hash_IntManStop.exit, %Vec_IntFreeP.exit312
  %389 = getelementptr inbounds i8, ptr %0, i64 1064
  br label %390

390:                                              ; preds = %388, %Vec_MemHashFree.exit
  %indvars.iv386 = phi i64 [ 6, %388 ], [ %indvars.iv.next387, %Vec_MemHashFree.exit ]
  %391 = getelementptr inbounds [16 x ptr], ptr %389, i64 0, i64 %indvars.iv386
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %Vec_MemHashFree.exit, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, ptr %392, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %Vec_IntFreeP.exit.i, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i.i313 = icmp eq ptr %400, null
  br i1 %.not.i.i313, label %.thread.i.i, label %401

401:                                              ; preds = %398
  tail call void @free(ptr noundef nonnull %400) #20
  %402 = load ptr, ptr %395, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  store ptr null, ptr %403, align 8
  %.pre.i.i = load ptr, ptr %395, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %401, %398
  %404 = phi ptr [ %.pre.i.i, %401 ], [ %396, %398 ]
  tail call void @free(ptr noundef nonnull %404) #20
  store ptr null, ptr %395, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %401, %394
  %405 = getelementptr inbounds i8, ptr %392, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %Vec_MemHashFree.exit, label %408

408:                                              ; preds = %Vec_IntFreeP.exit.i
  %409 = getelementptr inbounds i8, ptr %406, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i3.i = icmp eq ptr %410, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %411

411:                                              ; preds = %408
  tail call void @free(ptr noundef nonnull %410) #20
  %412 = load ptr, ptr %405, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  store ptr null, ptr %413, align 8
  %.pre.i4.i = load ptr, ptr %405, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %411, %408
  %414 = phi ptr [ %.pre.i4.i, %411 ], [ %406, %408 ]
  tail call void @free(ptr noundef nonnull %414) #20
  store ptr null, ptr %405, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %390, %Vec_IntFreeP.exit.i, %411, %.thread.i6.i
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %415 = load ptr, ptr %2, align 8
  %416 = load i32, ptr %415, align 8
  %417 = tail call noundef i32 @llvm.smax.i32(i32 %416, i32 6)
  %418 = zext nneg i32 %417 to i64
  %.not195.not = icmp ult i64 %indvars.iv386, %418
  br i1 %.not195.not, label %390, label %.preheader343, !llvm.loop !31

.preheader342:                                    ; preds = %Vec_MemFreeP.exit
  %419 = getelementptr inbounds i8, ptr %0, i64 1192
  br label %446

.preheader343:                                    ; preds = %Vec_MemHashFree.exit, %Vec_MemFreeP.exit
  %420 = phi i32 [ %442, %Vec_MemFreeP.exit ], [ %416, %Vec_MemHashFree.exit ]
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %Vec_MemFreeP.exit ], [ 6, %Vec_MemHashFree.exit ]
  %421 = getelementptr inbounds [16 x ptr], ptr %389, i64 0, i64 %indvars.iv389
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %Vec_MemFreeP.exit, label %424

424:                                              ; preds = %.preheader343
  %425 = getelementptr inbounds i8, ptr %422, i64 20
  %426 = load i32, ptr %425, align 4
  %.not18.i.i = icmp slt i32 %426, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %424
  %427 = getelementptr inbounds i8, ptr %422, i64 24
  br label %428

428:                                              ; preds = %436, %.lr.ph.i.i
  %429 = phi i32 [ %426, %.lr.ph.i.i ], [ %437, %436 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %436 ]
  %430 = load ptr, ptr %427, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv.i.i
  %432 = load ptr, ptr %431, align 8
  %.not17.i.i = icmp eq ptr %432, null
  br i1 %.not17.i.i, label %436, label %433

433:                                              ; preds = %428
  tail call void @free(ptr noundef nonnull %432) #20
  %434 = load ptr, ptr %427, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv.i.i
  store ptr null, ptr %435, align 8
  %.pre.i.i314 = load i32, ptr %425, align 4
  br label %436

436:                                              ; preds = %433, %428
  %437 = phi i32 [ %.pre.i.i314, %433 ], [ %429, %428 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %438 = sext i32 %437 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %438
  br i1 %.not.not.i.i, label %428, label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %436, %424
  %439 = getelementptr inbounds i8, ptr %422, i64 24
  %440 = load ptr, ptr %439, align 8
  %.not16.i.i = icmp eq ptr %440, null
  br i1 %.not16.i.i, label %Vec_MemFree.exit.i, label %441

441:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %440) #20
  br label %Vec_MemFree.exit.i

Vec_MemFree.exit.i:                               ; preds = %441, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %422) #20
  store ptr null, ptr %421, align 8
  %.pre401 = load ptr, ptr %2, align 8
  %.pre402 = load i32, ptr %.pre401, align 8
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %.preheader343, %Vec_MemFree.exit.i
  %442 = phi i32 [ %420, %.preheader343 ], [ %.pre402, %Vec_MemFree.exit.i ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %443 = tail call noundef i32 @llvm.smax.i32(i32 %442, i32 6)
  %444 = zext nneg i32 %443 to i64
  %.not196.not = icmp ult i64 %indvars.iv389, %444
  br i1 %.not196.not, label %.preheader343, label %.preheader342, !llvm.loop !33

.preheader:                                       ; preds = %Vec_WecFreeP.exit
  %445 = getelementptr inbounds i8, ptr %0, i64 1832
  br label %473

446:                                              ; preds = %.preheader342, %Vec_WecFreeP.exit
  %447 = phi i32 [ %442, %.preheader342 ], [ %470, %Vec_WecFreeP.exit ]
  %indvars.iv392 = phi i64 [ 6, %.preheader342 ], [ %indvars.iv.next393, %Vec_WecFreeP.exit ]
  %448 = getelementptr inbounds [16 x ptr], ptr %419, i64 0, i64 %indvars.iv392
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %Vec_WecFreeP.exit, label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %449, align 8
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %451
  %454 = getelementptr inbounds i8, ptr %449, i64 8
  br label %455

455:                                              ; preds = %463, %.lr.ph.i.i.i
  %456 = phi i32 [ %452, %.lr.ph.i.i.i ], [ %464, %463 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %463 ]
  %457 = load ptr, ptr %454, align 8
  %458 = getelementptr inbounds %struct.Vec_Int_t_, ptr %457, i64 %indvars.iv.i.i.i, i32 2
  %459 = load ptr, ptr %458, align 8
  %.not15.i.i.i = icmp eq ptr %459, null
  br i1 %.not15.i.i.i, label %463, label %460

460:                                              ; preds = %455
  tail call void @free(ptr noundef nonnull %459) #20
  %461 = load ptr, ptr %454, align 8
  %462 = getelementptr inbounds %struct.Vec_Int_t_, ptr %461, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %462, align 8
  %.pre.i.i.i = load i32, ptr %449, align 8
  br label %463

463:                                              ; preds = %460, %455
  %464 = phi i32 [ %.pre.i.i.i, %460 ], [ %456, %455 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next.i.i.i, %465
  br i1 %466, label %455, label %._crit_edge.i.i.i, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %463, %451
  %467 = getelementptr inbounds i8, ptr %449, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %469

469:                                              ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %468) #20
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %469, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %449) #20
  store ptr null, ptr %448, align 8
  %.pre403 = load ptr, ptr %2, align 8
  %.pre404 = load i32, ptr %.pre403, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %446, %Vec_WecFree.exit.i
  %470 = phi i32 [ %447, %446 ], [ %.pre404, %Vec_WecFree.exit.i ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %471 = tail call noundef i32 @llvm.smax.i32(i32 %470, i32 6)
  %472 = zext nneg i32 %471 to i64
  %.not197.not = icmp ult i64 %indvars.iv392, %472
  br i1 %.not197.not, label %446, label %.preheader, !llvm.loop !35

473:                                              ; preds = %.preheader, %Vec_IntFreeP.exit319
  %indvars.iv395 = phi i64 [ 6, %.preheader ], [ %indvars.iv.next396, %Vec_IntFreeP.exit319 ]
  %474 = getelementptr inbounds [16 x ptr], ptr %445, i64 0, i64 %indvars.iv395
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %Vec_IntFreeP.exit319, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %475, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not.i315 = icmp eq ptr %479, null
  br i1 %.not.i315, label %.thread.i318, label %480

480:                                              ; preds = %477
  tail call void @free(ptr noundef nonnull %479) #20
  %481 = load ptr, ptr %474, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  store ptr null, ptr %482, align 8
  %.pre.i316 = load ptr, ptr %474, align 8
  %.not9.i317 = icmp eq ptr %.pre.i316, null
  br i1 %.not9.i317, label %Vec_IntFreeP.exit319, label %.thread.i318

.thread.i318:                                     ; preds = %480, %477
  %483 = phi ptr [ %.pre.i316, %480 ], [ %475, %477 ]
  tail call void @free(ptr noundef nonnull %483) #20
  store ptr null, ptr %474, align 8
  br label %Vec_IntFreeP.exit319

Vec_IntFreeP.exit319:                             ; preds = %473, %480, %.thread.i318
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %484 = load ptr, ptr %2, align 8
  %485 = load i32, ptr %484, align 8
  %486 = tail call noundef i32 @llvm.smax.i32(i32 %485, i32 6)
  %487 = zext nneg i32 %486 to i64
  %.not198.not = icmp ult i64 %indvars.iv395, %487
  br i1 %.not198.not, label %473, label %488, !llvm.loop !36

488:                                              ; preds = %Vec_IntFreeP.exit319
  %489 = getelementptr inbounds i8, ptr %0, i64 736
  %490 = load ptr, ptr %489, align 8
  tail call void @Mem_FixedStop(ptr noundef %490, i32 noundef 0) #20
  %491 = getelementptr inbounds i8, ptr %0, i64 1984
  %492 = load ptr, ptr %491, align 8
  %.not199 = icmp eq ptr %492, null
  br i1 %.not199, label %Vec_MemFreeP.exit340, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %492, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %Vec_IntFreeP.exit.i324, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %495, i64 8
  %499 = load ptr, ptr %498, align 8
  %.not.i.i320 = icmp eq ptr %499, null
  br i1 %.not.i.i320, label %.thread.i.i323, label %500

500:                                              ; preds = %497
  tail call void @free(ptr noundef nonnull %499) #20
  %501 = load ptr, ptr %494, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 8
  store ptr null, ptr %502, align 8
  %.pre.i.i321 = load ptr, ptr %494, align 8
  %.not9.i.i322 = icmp eq ptr %.pre.i.i321, null
  br i1 %.not9.i.i322, label %Vec_IntFreeP.exit.i324, label %.thread.i.i323

.thread.i.i323:                                   ; preds = %500, %497
  %503 = phi ptr [ %.pre.i.i321, %500 ], [ %495, %497 ]
  tail call void @free(ptr noundef nonnull %503) #20
  store ptr null, ptr %494, align 8
  br label %Vec_IntFreeP.exit.i324

Vec_IntFreeP.exit.i324:                           ; preds = %.thread.i.i323, %500, %493
  %504 = getelementptr inbounds i8, ptr %492, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %Vec_MemHashFree.exit329, label %507

507:                                              ; preds = %Vec_IntFreeP.exit.i324
  %508 = getelementptr inbounds i8, ptr %505, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not.i3.i325 = icmp eq ptr %509, null
  br i1 %.not.i3.i325, label %.thread.i6.i328, label %510

510:                                              ; preds = %507
  tail call void @free(ptr noundef nonnull %509) #20
  %511 = load ptr, ptr %504, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 8
  store ptr null, ptr %512, align 8
  %.pre.i4.i326 = load ptr, ptr %504, align 8
  %.not9.i5.i327 = icmp eq ptr %.pre.i4.i326, null
  br i1 %.not9.i5.i327, label %Vec_MemHashFree.exit329, label %.thread.i6.i328

.thread.i6.i328:                                  ; preds = %510, %507
  %513 = phi ptr [ %.pre.i4.i326, %510 ], [ %505, %507 ]
  tail call void @free(ptr noundef nonnull %513) #20
  store ptr null, ptr %504, align 8
  br label %Vec_MemHashFree.exit329

Vec_MemHashFree.exit329:                          ; preds = %Vec_IntFreeP.exit.i324, %510, %.thread.i6.i328
  %514 = load ptr, ptr %491, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %Vec_MemFreeP.exit340, label %516

516:                                              ; preds = %Vec_MemHashFree.exit329
  %517 = getelementptr inbounds i8, ptr %514, i64 20
  %518 = load i32, ptr %517, align 4
  %.not18.i.i330 = icmp slt i32 %518, 0
  br i1 %.not18.i.i330, label %._crit_edge.i.i337, label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %516
  %519 = getelementptr inbounds i8, ptr %514, i64 24
  br label %520

520:                                              ; preds = %528, %.lr.ph.i.i331
  %521 = phi i32 [ %518, %.lr.ph.i.i331 ], [ %529, %528 ]
  %indvars.iv.i.i332 = phi i64 [ 0, %.lr.ph.i.i331 ], [ %indvars.iv.next.i.i335, %528 ]
  %522 = load ptr, ptr %519, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 %indvars.iv.i.i332
  %524 = load ptr, ptr %523, align 8
  %.not17.i.i333 = icmp eq ptr %524, null
  br i1 %.not17.i.i333, label %528, label %525

525:                                              ; preds = %520
  tail call void @free(ptr noundef nonnull %524) #20
  %526 = load ptr, ptr %519, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 %indvars.iv.i.i332
  store ptr null, ptr %527, align 8
  %.pre.i.i334 = load i32, ptr %517, align 4
  br label %528

528:                                              ; preds = %525, %520
  %529 = phi i32 [ %.pre.i.i334, %525 ], [ %521, %520 ]
  %indvars.iv.next.i.i335 = add nuw nsw i64 %indvars.iv.i.i332, 1
  %530 = sext i32 %529 to i64
  %.not.not.i.i336 = icmp slt i64 %indvars.iv.i.i332, %530
  br i1 %.not.not.i.i336, label %520, label %._crit_edge.i.i337, !llvm.loop !32

._crit_edge.i.i337:                               ; preds = %528, %516
  %531 = getelementptr inbounds i8, ptr %514, i64 24
  %532 = load ptr, ptr %531, align 8
  %.not16.i.i338 = icmp eq ptr %532, null
  br i1 %.not16.i.i338, label %Vec_MemFree.exit.i339, label %533

533:                                              ; preds = %._crit_edge.i.i337
  tail call void @free(ptr noundef nonnull %532) #20
  br label %Vec_MemFree.exit.i339

Vec_MemFree.exit.i339:                            ; preds = %533, %._crit_edge.i.i337
  tail call void @free(ptr noundef nonnull %514) #20
  store ptr null, ptr %491, align 8
  br label %Vec_MemFreeP.exit340

Vec_MemFreeP.exit340:                             ; preds = %Vec_MemFree.exit.i339, %Vec_MemHashFree.exit329, %488
  %534 = getelementptr inbounds i8, ptr %0, i64 752
  %535 = load ptr, ptr %534, align 8
  %.not200 = icmp eq ptr %535, null
  br i1 %.not200, label %537, label %536

536:                                              ; preds = %Vec_MemFreeP.exit340
  tail call void @free(ptr noundef nonnull %535) #20
  store ptr null, ptr %534, align 8
  br label %537

537:                                              ; preds = %Vec_MemFreeP.exit340, %536
  %538 = getelementptr inbounds i8, ptr %0, i64 760
  %539 = load ptr, ptr %538, align 8
  %.not201 = icmp eq ptr %539, null
  br i1 %.not201, label %541, label %540

540:                                              ; preds = %537
  tail call void @free(ptr noundef nonnull %539) #20
  store ptr null, ptr %538, align 8
  br label %541

541:                                              ; preds = %537, %540
  %542 = getelementptr inbounds i8, ptr %0, i64 120
  %543 = load ptr, ptr %542, align 8
  %.not202 = icmp eq ptr %543, null
  br i1 %.not202, label %545, label %544

544:                                              ; preds = %541
  tail call void @free(ptr noundef nonnull %543) #20
  store ptr null, ptr %542, align 8
  br label %545

545:                                              ; preds = %541, %544
  %546 = getelementptr inbounds i8, ptr %0, i64 152
  %547 = load ptr, ptr %546, align 8
  %.not203 = icmp eq ptr %547, null
  br i1 %.not203, label %549, label %548

548:                                              ; preds = %545
  tail call void @free(ptr noundef nonnull %547) #20
  store ptr null, ptr %546, align 8
  br label %549

549:                                              ; preds = %545, %548
  %550 = load ptr, ptr %2, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 288
  %552 = load ptr, ptr %551, align 8
  %.not204 = icmp eq ptr %552, null
  br i1 %.not204, label %556, label %553

553:                                              ; preds = %549
  tail call void @free(ptr noundef nonnull %552) #20
  %554 = load ptr, ptr %2, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 288
  store ptr null, ptr %555, align 8
  %.pre405 = load ptr, ptr %2, align 8
  br label %556

556:                                              ; preds = %549, %553
  %557 = phi ptr [ %550, %549 ], [ %.pre405, %553 ]
  %558 = getelementptr inbounds i8, ptr %557, i64 296
  %559 = load ptr, ptr %558, align 8
  %.not205 = icmp eq ptr %559, null
  br i1 %.not205, label %563, label %560

560:                                              ; preds = %556
  tail call void @free(ptr noundef nonnull %559) #20
  %561 = load ptr, ptr %2, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 296
  store ptr null, ptr %562, align 8
  br label %563

563:                                              ; preds = %556, %560
  %564 = getelementptr inbounds i8, ptr %0, i64 2280
  %565 = load ptr, ptr %564, align 8
  %.not206 = icmp eq ptr %565, null
  br i1 %.not206, label %567, label %566

566:                                              ; preds = %563
  tail call void @Tim_ManStop(ptr noundef nonnull %565) #20
  br label %567

567:                                              ; preds = %566, %563
  %568 = getelementptr inbounds i8, ptr %0, i64 176
  %569 = load ptr, ptr %568, align 8
  %.not207 = icmp eq ptr %569, null
  br i1 %.not207, label %574, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %569, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i341 = icmp eq ptr %572, null
  br i1 %.not.i341, label %Vec_IntFree.exit, label %573

573:                                              ; preds = %570
  tail call void @free(ptr noundef nonnull %572) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %570, %573
  tail call void @free(ptr noundef nonnull %569) #20
  br label %574

574:                                              ; preds = %Vec_IntFree.exit, %567
  %575 = load ptr, ptr %2, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 116
  %577 = load i32, ptr %576, align 4
  %.not208 = icmp eq i32 %577, 0
  br i1 %.not208, label %579, label %578

578:                                              ; preds = %574
  tail call void (...) @Bat_ManFuncSetdownTable() #20
  br label %579

579:                                              ; preds = %578, %574
  %580 = getelementptr inbounds i8, ptr %0, i64 2312
  %581 = load ptr, ptr %580, align 8
  %.not209 = icmp eq ptr %581, null
  br i1 %.not209, label %583, label %582

582:                                              ; preds = %579
  tail call void @free(ptr noundef nonnull %581) #20
  store ptr null, ptr %580, align 8
  br label %583

583:                                              ; preds = %579, %582
  %584 = getelementptr inbounds i8, ptr %0, i64 2320
  %585 = load ptr, ptr %584, align 8
  %.not210 = icmp eq ptr %585, null
  br i1 %.not210, label %587, label %586

586:                                              ; preds = %583
  tail call void @free(ptr noundef nonnull %585) #20
  store ptr null, ptr %584, align 8
  br label %587

587:                                              ; preds = %583, %586
  %588 = getelementptr inbounds i8, ptr %0, i64 2328
  %589 = load ptr, ptr %588, align 8
  %.not211 = icmp eq ptr %589, null
  br i1 %.not211, label %591, label %590

590:                                              ; preds = %587
  tail call void @Mem_FixedStop(ptr noundef nonnull %589, i32 noundef 0) #20
  br label %591

591:                                              ; preds = %590, %587
  %592 = load ptr, ptr %0, align 8
  %.not212 = icmp eq ptr %592, null
  br i1 %.not212, label %594, label %593

593:                                              ; preds = %591
  tail call void @free(ptr noundef nonnull %592) #20
  br label %594

594:                                              ; preds = %593, %591
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

declare void @If_ManCacheAnalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @Mem_FixedStop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Bat_ManFuncSetdownTable(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManCreateCi(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @If_ManSetupObj(ptr noundef %0)
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -16
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.val, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %1
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #21
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #18
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %10, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManCreateCo(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @If_ManSetupObj(ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.val, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

13:                                               ; preds = %2
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #21
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #18
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %3, ptr %39, align 8
  %40 = load i32, ptr %3, align 8
  %41 = and i32 %40, -32
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i32
  %44 = shl i32 %43, 4
  %45 = and i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = or disjoint i32 %46, 3
  store i32 %47, ptr %3, align 8
  %48 = and i64 %42, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %3, align 8
  %55 = load i32, ptr %49, align 8
  %56 = shl i32 %54, 2
  %57 = xor i32 %55, %56
  %58 = and i32 %57, 64
  %59 = and i32 %54, -65
  %60 = or disjoint i32 %58, %59
  store i32 %60, ptr %3, align 8
  %61 = load i32, ptr %49, align 8
  %62 = and i32 %61, -8192
  %63 = and i32 %60, 8191
  %64 = or disjoint i32 %63, %62
  store i32 %64, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %61, 13
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %Vec_PtrPush.exit
  store i32 %67, ptr %65, align 4
  br label %70

70:                                               ; preds = %69, %Vec_PtrPush.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateAnd(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %96, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %96

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = icmp eq ptr %19, %1
  br i1 %24, label %96, label %25

25:                                               ; preds = %23
  %26 = or i64 %17, 1
  %27 = inttoptr i64 %26 to ptr
  br label %96

28:                                               ; preds = %16
  %29 = and i64 %6, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %21, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %21, %2
  br i1 %33, label %96, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %21 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %96

38:                                               ; preds = %28
  %39 = tail call fastcc ptr @If_ManSetupObj(ptr noundef nonnull %0)
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -64
  %42 = trunc i64 %17 to i32
  %43 = shl i32 %42, 4
  %44 = and i32 %43, 16
  %45 = trunc i64 %6 to i32
  %46 = shl i32 %45, 5
  %47 = and i32 %46, 32
  %48 = or disjoint i32 %44, %47
  %49 = or disjoint i32 %48, %41
  %50 = or disjoint i32 %49, 4
  store i32 %50, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %19, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 12
  %53 = load <2 x i32>, ptr %52, align 4
  %54 = add nsw <2 x i32> %53, <i32 1, i32 1>
  store <2 x i32> %54, ptr %52, align 4
  %55 = getelementptr inbounds i8, ptr %19, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %30, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %30, i64 12
  %60 = load <2 x i32>, ptr %59, align 4
  %61 = add nsw <2 x i32> %60, <i32 1, i32 1>
  store <2 x i32> %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %30, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %39, align 8
  %66 = lshr i32 %65, 4
  %67 = load i32, ptr %19, align 8
  %68 = lshr i32 %67, 6
  %69 = xor i32 %68, %66
  %70 = lshr i32 %65, 5
  %71 = load i32, ptr %30, align 8
  %72 = lshr i32 %71, 6
  %73 = xor i32 %72, %70
  %74 = and i32 %69, 1
  %75 = and i32 %74, %73
  %76 = shl nuw nsw i32 %75, 6
  %77 = and i32 %65, -65
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %39, align 8
  %79 = load i32, ptr %19, align 8
  %80 = lshr i32 %79, 13
  %81 = load i32, ptr %30, align 8
  %82 = lshr i32 %81, 13
  %. = tail call i32 @llvm.umax.i32(i32 %80, i32 %82)
  %83 = shl nuw i32 %., 13
  %84 = add i32 %83, 8192
  %85 = and i32 %78, 8191
  %86 = or disjoint i32 %85, %84
  store i32 %86, ptr %39, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 84
  %88 = load i32, ptr %87, align 4
  %89 = lshr exact i32 %84, 13
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %38
  store i32 %89, ptr %87, align 4
  br label %92

92:                                               ; preds = %91, %38
  %93 = getelementptr inbounds i8, ptr %0, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %34, %32, %25, %23, %3, %92, %10
  %.0 = phi ptr [ %15, %10 ], [ %39, %92 ], [ %1, %3 ], [ %27, %25 ], [ %2, %23 ], [ %37, %34 ], [ %1, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateXor(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @If_ManCreateAnd(ptr noundef %0, ptr noundef %6, ptr noundef %2)
  %8 = ptrtoint ptr %2 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @If_ManCreateAnd(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %12 = ptrtoint ptr %7 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %11 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @If_ManCreateAnd(ptr noundef %0, ptr noundef %14, ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateMux(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @If_ManCreateAnd(ptr noundef %0, ptr noundef %1, ptr noundef %7)
  %9 = tail call ptr @If_ManCreateAnd(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %10 = ptrtoint ptr %8 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %9 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @If_ManCreateAnd(ptr noundef %0, ptr noundef %12, ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManCreateChoice(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8
  %4 = or i32 %3, 128
  store i32 %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %2, %5
  %.019 = phi ptr [ %1, %2 ], [ %17, %5 ]
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 13
  %8 = load i32, ptr %.019, align 8
  %9 = lshr i32 %8, 13
  %. = tail call i32 @llvm.umax.i32(i32 %7, i32 %9)
  %10 = shl nuw i32 %., 13
  %11 = and i32 %6, 8191
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %.019, i64 16
  %14 = load <2 x i32>, ptr %13, align 8
  %15 = add nsw <2 x i32> %14, <i32 1, i32 1>
  store <2 x i32> %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.019, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %5, !llvm.loop !37

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %1, align 8
  %22 = lshr i32 %21, 13
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 %22, ptr %19, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManSetupSet(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8
  %sext = shl i32 %7, 16
  %11 = ashr exact i32 %sext, 16
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %.not17 = icmp slt i16 %8, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 724
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load i32, ptr %16, align 4
  %19 = trunc i64 %indvars.iv to i32
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 28
  %33 = load i64, ptr %32, align 4
  %34 = shl i32 %31, 16
  %35 = and i32 %34, 16711680
  %36 = zext nneg i32 %35 to i64
  %37 = and i64 %33, -16711681
  %38 = or disjoint i64 %37, %36
  store i64 %38, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i16, ptr %1, align 8
  %40 = sext i16 %39 to i64
  %.not.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not.not, label %17, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @If_ManSetupCutTriv(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, -4097
  store i64 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 16
  %11 = and i64 %5, -4294905857
  %12 = and i32 %10, 16711680
  %.masked = zext nneg i32 %12 to i64
  %13 = or disjoint i64 %11, %.masked
  %14 = or disjoint i64 %13, 16777216
  store i64 %14, ptr %4, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 260
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  %18 = shl i32 %2, 8
  %19 = select i1 %.not, i32 %2, i32 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %19, ptr %20, align 4
  %21 = urem i32 %19, 31
  %22 = shl nuw nsw i32 1, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 160
  %26 = load i32, ptr %25, align 8
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %27, label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %24, i64 220
  %29 = load i32, ptr %28, align 4
  %.not14 = icmp eq i32 %29, 0
  %30 = select i1 %.not14, i32 -1, i32 2
  br label %31

31:                                               ; preds = %3, %27
  %32 = phi i32 [ %30, %27 ], [ 3, %3 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %34, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_ManSetupCiCutSets(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2630 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2630, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %If_ManSetupCutTriv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %If_ManSetupCutTriv.exit ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %43, %If_ManSetupCutTriv.exit ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val27 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %.val27, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 108
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -4097
  store i64 %16, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 16
  %20 = and i64 %15, -4294905857
  %21 = and i32 %19, 16711680
  %.masked.i = zext nneg i32 %21 to i64
  %22 = or disjoint i64 %20, %.masked.i
  %23 = or disjoint i64 %22, 16777216
  store i64 %23, ptr %14, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 260
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  %27 = shl i32 %13, 8
  %28 = select i1 %.not.i, i32 %13, i32 %27
  %29 = getelementptr inbounds i8, ptr %11, i64 116
  store i32 %28, ptr %29, align 4
  %30 = urem i32 %28, 31
  %31 = shl nuw nsw i32 1, %30
  %32 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 160
  %35 = load i32, ptr %34, align 8
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %36, label %If_ManSetupCutTriv.exit

36:                                               ; preds = %7
  %37 = getelementptr inbounds i8, ptr %33, i64 220
  %38 = load i32, ptr %37, align 4
  %.not14.i = icmp eq i32 %38, 0
  %39 = select i1 %.not14.i, i32 -1, i32 2
  br label %If_ManSetupCutTriv.exit

If_ManSetupCutTriv.exit:                          ; preds = %7, %36
  %40 = phi i32 [ %39, %36 ], [ 3, %7 ]
  %41 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 0, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val26 = load i32, ptr %44, align 4
  %45 = sext i32 %.val26 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %7, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %If_ManSetupCutTriv.exit, %1
  %47 = phi ptr [ %3, %1 ], [ %43, %If_ManSetupCutTriv.exit ]
  %48 = getelementptr i8, ptr %0, i64 72
  %.val29 = load i32, ptr %48, align 8
  %49 = sext i32 %.val29 to i64
  %50 = shl nsw i64 %49, 5
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #18
  %52 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %47, i64 4
  %.val32 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val32, 0
  br i1 %54, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %.lr.ph34, %56
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %56 ]
  %57 = phi ptr [ %47, %.lr.ph34 ], [ %78, %56 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val28 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %.val28, i64 %indvars.iv36
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = shl nuw nsw i64 %indvars.iv36, 5
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %60, i64 72
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 2
  store i16 1, ptr %65, align 2
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %64, align 8
  store i16 %69, ptr %70, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %60, i64 80
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %74, ptr %77, align 8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next37, %80
  br i1 %81, label %56, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %56, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @If_ManSetupNodeCutSet(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %7, align 8
  store i16 %13, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManDerefNodeCutSet(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %13, align 8
  %.val17 = load i32, ptr %.val, align 8
  %14 = and i32 %.val17, 15
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.val, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %22, ptr %23, align 8
  store ptr null, ptr %21, align 8
  br label %26

26:                                               ; preds = %20, %15, %12
  %27 = getelementptr i8, ptr %1, i64 32
  %.val19 = load ptr, ptr %27, align 8
  %.val18 = load i32, ptr %.val19, align 8
  %28 = and i32 %.val18, 15
  %.not20 = icmp eq i32 %28, 2
  br i1 %.not20, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.val19, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.val19, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 768
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  store ptr %36, ptr %37, align 8
  store ptr null, ptr %35, align 8
  br label %40

40:                                               ; preds = %34, %29, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManDerefChoiceCutSet(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  br label %4

4:                                                ; preds = %.lr.ph, %14
  %.08 = phi ptr [ %1, %.lr.ph ], [ %16, %14 ]
  %5 = getelementptr inbounds i8, ptr %.08, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %.08, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %13, align 8
  store ptr %11, ptr %3, align 8
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds i8, ptr %.08, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !41

._crit_edge:                                      ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManSetupSetAll(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 128
  %4 = getelementptr inbounds i8, ptr %0, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, %3
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %8, ptr %10, align 8
  %11 = icmp sgt i32 %1, -128
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 724
  %14 = add nsw i32 %1, 127
  br label %15

15:                                               ; preds = %.lr.ph, %56
  %.027 = phi ptr [ %8, %.lr.ph ], [ %.sink, %56 ]
  %.02326 = phi i32 [ 0, %.lr.ph ], [ %58, %56 ]
  %16 = getelementptr inbounds i8, ptr %.027, i64 2
  store i16 0, ptr %16, align 2
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %.027, align 8
  %21 = getelementptr inbounds i8, ptr %.027, i64 24
  %22 = getelementptr inbounds i8, ptr %.027, i64 16
  store ptr %21, ptr %22, align 8
  %sext.i = shl i32 %19, 16
  %23 = ashr exact i32 %sext.i, 16
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %.not17.i = icmp slt i16 %20, 0
  br i1 %.not17.i, label %If_ManSetupSet.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %15 ]
  %28 = load i32, ptr %13, align 4
  %29 = trunc i64 %indvars.iv.i to i32
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 28
  %43 = load i64, ptr %42, align 4
  %44 = shl i32 %41, 16
  %45 = and i32 %44, 16711680
  %46 = zext nneg i32 %45 to i64
  %47 = and i64 %43, -16711681
  %48 = or disjoint i64 %47, %46
  store i64 %48, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i16, ptr %.027, align 8
  %50 = sext i16 %49 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %50
  br i1 %.not.not.i, label %.lr.ph.i, label %If_ManSetupSet.exit, !llvm.loop !38

If_ManSetupSet.exit:                              ; preds = %.lr.ph.i, %15
  %51 = icmp eq i32 %.02326, %14
  br i1 %51, label %56, label %52

52:                                               ; preds = %If_ManSetupSet.exit
  %53 = load i32, ptr %4, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.027, i64 %54
  br label %56

56:                                               ; preds = %If_ManSetupSet.exit, %52
  %.sink = phi ptr [ %55, %52 ], [ null, %If_ManSetupSet.exit ]
  %57 = getelementptr inbounds i8, ptr %.027, i64 8
  store ptr %.sink, ptr %57, align 8
  %58 = add nuw nsw i32 %.02326, 1
  %exitcond.not = icmp eq i32 %58, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !42

._crit_edge:                                      ; preds = %56, %2
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 188
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %82, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr i8, ptr %0, i64 80
  %.val = load i32, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 168
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 720
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, 16
  %71 = uitofp i64 %70 to double
  %72 = getelementptr i8, ptr %0, i64 40
  %.val25 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %73, align 4
  %74 = sitofp i32 %.val25.val to double
  %75 = fmul double %71, %74
  %76 = fmul double %75, 0x3EB0000000000000
  %77 = load i32, ptr %4, align 8
  %78 = sitofp i32 %77 to double
  %79 = sitofp i32 %1 to double
  %80 = fmul double %79, %78
  %81 = fmul double %80, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.val, i32 noundef %66, double noundef %76, double noundef %81)
  br label %82

82:                                               ; preds = %63, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !6

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #21
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !16

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !44

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !44

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #21
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #18
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !45

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !43

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val.i18 = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i18, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val16.i = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !44

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !44

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #21
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #18
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #21
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #18
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #18
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr align 8 %1, i64 %272, i1 false)
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare ptr @Mem_FixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
