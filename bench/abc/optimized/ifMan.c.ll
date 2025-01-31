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
  %2 = getelementptr inbounds nuw i8, ptr %calloc366, i64 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %calloc366, i64 88
  store float %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc366, i64 24
  store ptr %6, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc366, i64 32
  store ptr %11, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc366, i64 40
  store ptr %16, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc366, i64 56
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 100, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc366, i64 2176
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %153, label %.preheader274

.preheader274:                                    ; preds = %1
  %33 = load i32, ptr %0, align 8
  %.not181283 = icmp slt i32 %33, 0
  br i1 %.not181283, label %.preheader273, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader274
  %34 = getelementptr inbounds nuw i8, ptr %calloc366, i64 652
  %35 = add nuw i32 %33, 1
  %wide.trip.count = zext i32 %35 to i64
  br label %38

.preheader273:                                    ; preds = %38, %.preheader274
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1064
  br label %46

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = icmp samesign ult i64 %indvars.iv, 7
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, -6
  %42 = shl nuw i32 1, %41
  %43 = select i1 %39, i32 1, i32 %42
  %44 = getelementptr inbounds nuw [16 x i32], ptr %34, i64 0, i64 %indvars.iv
  store i32 %43, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader273, label %38, !llvm.loop !4

.preheader271:                                    ; preds = %Vec_MemAllocForTT.exit
  %45 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1112
  %.pre = load ptr, ptr %45, align 8
  br label %89

46:                                               ; preds = %.preheader273, %Vec_MemAllocForTT.exit
  %indvars.iv310 = phi i64 [ 6, %.preheader273 ], [ %indvars.iv.next311, %Vec_MemAllocForTT.exit ]
  %47 = load i32, ptr %36, align 8
  %48 = icmp samesign ult i64 %indvars.iv310, 7
  %49 = trunc i64 %indvars.iv310 to i32
  %50 = add nsw i32 %49, -6
  %51 = shl nuw i32 1, %50
  %52 = select i1 %48, i32 1, i32 %51
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #18
  %56 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  store i32 %52, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 12, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 4095, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
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
  %64 = mul nuw nsw i32 %63, %63
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = sext i32 %spec.store.select.i.i.i.i to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #18
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %67, ptr %76, align 8
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 10000, ptr %77, align 8
  %79 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #18
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %77, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 0, i64 %54, i1 false)
  tail call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %56, ptr noundef nonnull %55)
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %Vec_MemHashAlloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 85, i64 %54, i1 false)
  br label %Vec_MemAllocForTT.exit

83:                                               ; preds = %Vec_MemHashAlloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, i8 -86, i64 %54, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %82, %83
  tail call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %56, ptr noundef nonnull %55)
  tail call void @free(ptr noundef %55) #20
  %84 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %indvars.iv310
  store ptr %56, ptr %84, align 8
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %85, align 8
  %87 = tail call noundef i32 @llvm.smax.i32(i32 %86, i32 6)
  %88 = zext nneg i32 %87 to i64
  %.not182.not = icmp samesign ult i64 %indvars.iv310, %88
  br i1 %.not182.not, label %46, label %.preheader271, !llvm.loop !8

89:                                               ; preds = %.preheader271, %89
  %indvars.iv313 = phi i64 [ 0, %.preheader271 ], [ %indvars.iv.next314, %89 ]
  %90 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %indvars.iv313
  store ptr %.pre, ptr %90, align 8
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 6
  br i1 %exitcond316.not, label %91, label %89, !llvm.loop !9

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %93 = load i32, ptr %92, align 8
  %.not183 = icmp eq i32 %93, 0
  br i1 %.not183, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %.loopexit269

98:                                               ; preds = %94, %91
  %99 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1192
  br label %100

100:                                              ; preds = %98, %100
  %indvars.iv317 = phi i64 [ 6, %98 ], [ %indvars.iv.next318, %100 ]
  %101 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4
  store i32 1000, ptr %101, align 8
  %103 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #19
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %indvars.iv317
  store ptr %101, ptr %105, align 8
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %106 = load i32, ptr %85, align 8
  %107 = tail call noundef i32 @llvm.smax.i32(i32 %106, i32 6)
  %108 = zext nneg i32 %107 to i64
  %.not184.not = icmp samesign ult i64 %indvars.iv317, %108
  br i1 %.not184.not, label %100, label %.preheader270, !llvm.loop !10

.preheader268:                                    ; preds = %Vec_WecInit.exit
  %109 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1240
  %.pre358 = load ptr, ptr %109, align 8
  br label %134

.preheader270:                                    ; preds = %100, %Vec_WecInit.exit
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %Vec_WecInit.exit ], [ 6, %100 ]
  %110 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %indvars.iv320
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %Vec_WecInit.exit, label %114

114:                                              ; preds = %.preheader270
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %116, i64 noundef 32) #21
  %.pre.i.i = load i32, ptr %111, align 8
  br label %121

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %.pre.i.i, %117 ], [ %112, %119 ]
  %123 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %123, ptr %115, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds %struct.Vec_Int_t_, ptr %123, i64 %124
  %126 = sub nsw i32 2, %122
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %128, i1 false)
  store i32 2, ptr %111, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %.preheader270, %121
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 2, ptr %129, align 4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %130, align 8
  %132 = tail call noundef i32 @llvm.smax.i32(i32 %131, i32 6)
  %133 = zext nneg i32 %132 to i64
  %.not185.not = icmp samesign ult i64 %indvars.iv320, %133
  br i1 %.not185.not, label %.preheader270, label %.preheader268, !llvm.loop !11

134:                                              ; preds = %.preheader268, %134
  %indvars.iv323 = phi i64 [ 0, %.preheader268 ], [ %indvars.iv.next324, %134 ]
  %135 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %indvars.iv323
  store ptr %.pre358, ptr %135, align 8
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, 6
  br i1 %exitcond326.not, label %.loopexit269, label %134, !llvm.loop !12

.loopexit269:                                     ; preds = %134, %94
  %136 = phi ptr [ %85, %94 ], [ %130, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = load i32, ptr %137, align 8
  %.not186 = icmp eq i32 %138, 0
  br i1 %.not186, label %139, label %146

139:                                              ; preds = %.loopexit269
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load i32, ptr %144, align 8
  %.not187 = icmp eq i32 %145, 0
  br i1 %.not187, label %153, label %146

146:                                              ; preds = %143, %139, %.loopexit269
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %147 = getelementptr inbounds nuw i8, ptr %calloc366, i64 584
  store ptr %calloc, ptr %147, align 8
  %148 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 0, ptr %149, align 4
  store i32 1000, ptr %148, align 8
  %150 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %calloc366, i64 592
  store ptr %148, ptr %152, align 8
  br label %153

153:                                              ; preds = %143, %146, %1
  %154 = phi ptr [ %136, %143 ], [ %136, %146 ], [ %0, %1 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 224
  %156 = load i32, ptr %155, align 8
  %.not188 = icmp eq i32 %156, 0
  br i1 %.not188, label %166, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %154, align 8
  %159 = sext i32 %158 to i64
  %160 = lshr i64 %159, 2
  %161 = and i32 %158, 3
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i64
  %164 = add nuw nsw i64 %160, %163
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %153, %157
  %167 = phi i32 [ %165, %157 ], [ 0, %153 ]
  %168 = getelementptr inbounds nuw i8, ptr %calloc366, i64 716
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr %154, align 8
  %170 = add nsw i32 %169, %167
  %171 = shl i32 %170, 2
  %172 = add i32 %171, 120
  %173 = getelementptr inbounds nuw i8, ptr %calloc366, i64 720
  store i32 %172, ptr %173, align 8
  %174 = load i32, ptr %154, align 8
  %175 = add nsw i32 %174, %167
  %176 = shl i32 %175, 2
  %177 = add i32 %176, 36
  %178 = getelementptr inbounds nuw i8, ptr %calloc366, i64 724
  store i32 %177, ptr %178, align 4
  %179 = add i32 %176, 44
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  %183 = mul i32 %179, %182
  %184 = add i32 %183, 24
  %185 = getelementptr inbounds nuw i8, ptr %calloc366, i64 728
  store i32 %184, ptr %185, align 8
  %186 = tail call ptr @Mem_FixedStart(i32 noundef %172) #20
  %187 = getelementptr inbounds nuw i8, ptr %calloc366, i64 736
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 188
  %190 = load i32, ptr %189, align 4
  %.not189 = icmp eq i32 %190, 0
  br i1 %.not189, label %204, label %191

191:                                              ; preds = %166
  %192 = load i32, ptr %188, align 8
  %193 = getelementptr inbounds nuw i8, ptr %calloc366, i64 652
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [16 x i32], ptr %193, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = shl nsw i32 %196, 3
  %198 = load i32, ptr %178, align 4
  %199 = load i32, ptr %173, align 8
  %200 = load i32, ptr %185, align 8
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 84
  %202 = load i32, ptr %201, align 4
  %.not190 = icmp eq i32 %202, 0
  %203 = select i1 %.not190, ptr @.str.2, ptr @.str.1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %192, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef nonnull %203)
  %.pre359 = load ptr, ptr %2, align 8
  br label %204

204:                                              ; preds = %191, %166
  %205 = phi ptr [ %.pre359, %191 ], [ %188, %166 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 220
  %207 = load i32, ptr %206, align 4
  %.not191 = icmp eq i32 %207, 0
  br i1 %.not191, label %218, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %calloc366, i64 652
  %210 = load i32, ptr %205, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = shl nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 2
  %217 = tail call noalias ptr @malloc(i64 noundef %216) #18
  br label %218

218:                                              ; preds = %204, %208
  %219 = phi ptr [ %217, %208 ], [ null, %204 ]
  %220 = getelementptr inbounds nuw i8, ptr %calloc366, i64 120
  store ptr %219, ptr %220, align 8
  %221 = load i32, ptr %206, align 4
  %.not192 = icmp eq i32 %221, 0
  br i1 %.not192, label %231, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %calloc366, i64 652
  %224 = load i32, ptr %205, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = shl nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %219, i64 %229
  br label %231

231:                                              ; preds = %218, %222
  %232 = phi ptr [ %230, %222 ], [ null, %218 ]
  %233 = getelementptr inbounds nuw i8, ptr %calloc366, i64 128
  store ptr %232, ptr %233, align 8
  %234 = load i32, ptr %206, align 4
  %.not193 = icmp eq i32 %234, 0
  br i1 %.not193, label %244, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %calloc366, i64 652
  %237 = load i32, ptr %205, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = shl nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %232, i64 %242
  br label %244

244:                                              ; preds = %231, %235
  %245 = phi ptr [ %243, %235 ], [ null, %231 ]
  %246 = getelementptr inbounds nuw i8, ptr %calloc366, i64 136
  store ptr %245, ptr %246, align 8
  %247 = load i32, ptr %206, align 4
  %.not194 = icmp eq i32 %247, 0
  br i1 %.not194, label %257, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %calloc366, i64 652
  %250 = load i32, ptr %205, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = shl nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %245, i64 %255
  br label %257

257:                                              ; preds = %244, %248
  %258 = phi ptr [ %256, %248 ], [ null, %244 ]
  %259 = getelementptr inbounds nuw i8, ptr %calloc366, i64 144
  store ptr %258, ptr %259, align 8
  %260 = load i32, ptr %206, align 4
  %.not195 = icmp eq i32 %260, 0
  br i1 %.not195, label %270, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %calloc366, i64 652
  %263 = load i32, ptr %205, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 3
  %269 = tail call noalias ptr @malloc(i64 noundef %268) #18
  br label %270

270:                                              ; preds = %257, %261
  %271 = phi ptr [ %269, %261 ], [ null, %257 ]
  %272 = getelementptr inbounds nuw i8, ptr %calloc366, i64 152
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %274 = load i32, ptr %273, align 8
  %.not196 = icmp eq i32 %274, 0
  br i1 %.not196, label %.loopexit266, label %.preheader267

.preheader267:                                    ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1320
  %276 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1448
  br label %Vec_IntPush.exit212

.preheader265:                                    ; preds = %Vec_StrFill.exit
  %277 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1368
  %278 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1496
  %.pre360 = load ptr, ptr %277, align 8
  br label %312

Vec_IntPush.exit212:                              ; preds = %.preheader267, %Vec_StrFill.exit
  %indvars.iv327 = phi i64 [ 6, %.preheader267 ], [ %indvars.iv.next328, %Vec_StrFill.exit ]
  %279 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 1000, ptr %279, align 8
  %281 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw [16 x ptr], ptr %275, i64 0, i64 %indvars.iv327
  store ptr %279, ptr %283, align 8
  store i32 0, ptr %281, align 4
  store i32 2, ptr %280, align 4
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 2, ptr %284, align 4
  %285 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 10000, ptr %285, align 8
  %287 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #18
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw [16 x ptr], ptr %276, i64 0, i64 %indvars.iv327
  store ptr %285, ptr %289, align 8
  %290 = shl nuw nsw i64 %indvars.iv327, 1
  %.not.i.i213 = icmp samesign ugt i64 %indvars.iv327, 5000
  br i1 %.not.i.i213, label %291, label %Vec_IntPush.exit212.Vec_StrGrow.exit.i_crit_edge

Vec_IntPush.exit212.Vec_StrGrow.exit.i_crit_edge: ; preds = %Vec_IntPush.exit212
  %.pre365 = trunc nuw i64 %290 to i32
  br label %Vec_StrGrow.exit.i

291:                                              ; preds = %Vec_IntPush.exit212
  %.not9.i.i214 = icmp eq ptr %287, null
  br i1 %.not9.i.i214, label %294, label %292

292:                                              ; preds = %291
  %293 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %290) #21
  br label %296

294:                                              ; preds = %291
  %295 = tail call noalias ptr @malloc(i64 noundef %290) #18
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %288, align 8
  %298 = trunc nuw i64 %290 to i32
  store i32 %298, ptr %285, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %Vec_IntPush.exit212.Vec_StrGrow.exit.i_crit_edge, %296
  %.pre-phi = phi i32 [ %.pre365, %Vec_IntPush.exit212.Vec_StrGrow.exit.i_crit_edge ], [ %298, %296 ]
  store i32 %.pre-phi, ptr %286, align 4
  br label %299

299:                                              ; preds = %299, %Vec_StrGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_StrGrow.exit.i ], [ %indvars.iv.next.i, %299 ]
  %300 = load ptr, ptr %288, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv.i
  store i8 120, ptr %301, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %302 = load i32, ptr %286, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next.i, %303
  br i1 %304, label %299, label %Vec_StrFill.exit, !llvm.loop !13

Vec_StrFill.exit:                                 ; preds = %299
  %305 = load ptr, ptr %289, align 8
  %306 = getelementptr i8, ptr %305, i64 8
  %.val = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv327
  store i8 0, ptr %307, align 1
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %308 = load ptr, ptr %2, align 8
  %309 = load i32, ptr %308, align 8
  %310 = tail call noundef i32 @llvm.smax.i32(i32 %309, i32 6)
  %311 = zext nneg i32 %310 to i64
  %.not197.not = icmp samesign ult i64 %indvars.iv327, %311
  br i1 %.not197.not, label %Vec_IntPush.exit212, label %.preheader265, !llvm.loop !14

312:                                              ; preds = %.preheader265, %312
  %indvars.iv330 = phi i64 [ 0, %.preheader265 ], [ %indvars.iv.next331, %312 ]
  %313 = getelementptr inbounds nuw [16 x ptr], ptr %275, i64 0, i64 %indvars.iv330
  store ptr %.pre360, ptr %313, align 8
  %314 = load ptr, ptr %278, align 8
  %315 = getelementptr inbounds nuw [16 x ptr], ptr %276, i64 0, i64 %indvars.iv330
  store ptr %314, ptr %315, align 8
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 6
  br i1 %exitcond333.not, label %.loopexit266, label %312, !llvm.loop !15

.loopexit266:                                     ; preds = %312, %270
  %316 = phi ptr [ %205, %270 ], [ %308, %312 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %318 = load i32, ptr %317, align 8
  %.not198 = icmp eq i32 %318, 0
  br i1 %.not198, label %.loopexit262, label %319

319:                                              ; preds = %.loopexit266
  %320 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #19
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %319
  %.012.i.i = phi i32 [ 10099, %319 ], [ %321, %.loopexit.i.i.backedge ]
  %321 = add i32 %.012.i.i, 1
  %322 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %322, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %321, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

323:                                              ; preds = %.lr.ph.i.i
  %324 = add nuw nsw i32 %.01116.i.i, 2
  %325 = mul nuw nsw i32 %324, %324
  %.not.i.i215 = icmp ugt i32 %325, %321
  br i1 %.not.i.i215, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %323
  %.01116.i.i = phi i32 [ %324, %323 ], [ 3, %.preheader.i.i ]
  %326 = urem i32 %321, %.01116.i.i
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.loopexit.i.i.backedge, label %323, !llvm.loop !6

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %323
  %328 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %321
  store i32 %spec.store.select.i.i.i, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = sext i32 %spec.store.select.i.i.i to i64
  %331 = shl nsw i64 %330, 2
  %332 = tail call noalias ptr @malloc(i64 noundef %331) #18
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %332, ptr %333, align 8
  store i32 %321, ptr %329, align 4
  %.not.i7.i = icmp eq ptr %332, null
  br i1 %.not.i7.i, label %Vec_IntGrow.exit.i.i, label %334

334:                                              ; preds = %Abc_PrimeCudd.exit.i
  %335 = sext i32 %321 to i64
  %336 = shl nsw i64 %335, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %332, i8 0, i64 %336, i1 false)
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %334, %Abc_PrimeCudd.exit.i
  store ptr %328, ptr %320, align 8
  %337 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store i32 40400, ptr %337, align 8
  %338 = tail call noalias dereferenceable_or_null(161600) ptr @malloc(i64 noundef 161600) #18
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %337, ptr %340, align 8
  br label %341

341:                                              ; preds = %341, %Vec_IntGrow.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntGrow.exit.i.i ], [ %indvars.iv.next.i.i, %341 ]
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv.i.i
  store i32 0, ptr %343, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %Hash_IntManStart.exit, label %341, !llvm.loop !16

Hash_IntManStart.exit:                            ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 4, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i32 1, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1960
  store ptr %320, ptr %346, align 8
  %347 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 0, ptr %348, align 4
  store i32 10000, ptr %347, align 8
  %349 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #18
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %349, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1976
  store ptr %347, ptr %351, align 8
  %352 = load ptr, ptr %2, align 8
  %353 = load i32, ptr %352, align 8
  %.not.i.i216 = icmp sgt i32 %353, 10000
  br i1 %.not.i.i216, label %354, label %Vec_StrGrow.exit.i217

354:                                              ; preds = %Hash_IntManStart.exit
  %.not9.i.i220 = icmp eq ptr %349, null
  %355 = zext nneg i32 %353 to i64
  br i1 %.not9.i.i220, label %358, label %356

356:                                              ; preds = %354
  %357 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %355) #21
  br label %Vec_StrGrow.exit.i217.thread

358:                                              ; preds = %354
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #18
  br label %Vec_StrGrow.exit.i217.thread

Vec_StrGrow.exit.i217.thread:                     ; preds = %356, %358
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %350, align 8
  store i32 %353, ptr %347, align 8
  store i32 %353, ptr %348, align 4
  br label %.lr.ph.i.preheader

Vec_StrGrow.exit.i217:                            ; preds = %Hash_IntManStart.exit
  store i32 %353, ptr %348, align 4
  %361 = icmp sgt i32 %353, 0
  br i1 %361, label %.lr.ph.i.preheader, label %Vec_IntPush.exit228

.lr.ph.i.preheader:                               ; preds = %Vec_StrGrow.exit.i217.thread, %Vec_StrGrow.exit.i217
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i219, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %362 = load ptr, ptr %350, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %indvars.iv.i218
  store i8 0, ptr %363, align 1
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %364 = load i32, ptr %348, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next.i219, %365
  br i1 %366, label %.lr.ph.i, label %Vec_IntPush.exit228.loopexit, !llvm.loop !13

Vec_IntPush.exit228.loopexit:                     ; preds = %.lr.ph.i
  %.pre361 = load ptr, ptr %2, align 8
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %Vec_IntPush.exit228.loopexit, %Vec_StrGrow.exit.i217
  %367 = phi ptr [ %.pre361, %Vec_IntPush.exit228.loopexit ], [ %352, %Vec_StrGrow.exit.i217 ]
  %368 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 1000, ptr %368, align 8
  %370 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1968
  store ptr %368, ptr %372, align 8
  store i32 1, ptr %369, align 4
  store i32 -1, ptr %370, align 4
  %373 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1832
  br label %375

.preheader263:                                    ; preds = %375
  %374 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1880
  %.pre362 = load ptr, ptr %374, align 8
  br label %384

375:                                              ; preds = %Vec_IntPush.exit228, %375
  %indvars.iv334 = phi i64 [ 6, %Vec_IntPush.exit228 ], [ %indvars.iv.next335, %375 ]
  %376 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 0, ptr %377, align 4
  store i32 1000, ptr %376, align 8
  %378 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds nuw [16 x ptr], ptr %373, i64 0, i64 %indvars.iv334
  store ptr %376, ptr %380, align 8
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %381 = load i32, ptr %367, align 8
  %382 = tail call noundef i32 @llvm.smax.i32(i32 %381, i32 6)
  %383 = zext nneg i32 %382 to i64
  %.not199.not = icmp samesign ult i64 %indvars.iv334, %383
  br i1 %.not199.not, label %375, label %.preheader263, !llvm.loop !17

384:                                              ; preds = %.preheader263, %384
  %indvars.iv337 = phi i64 [ 0, %.preheader263 ], [ %indvars.iv.next338, %384 ]
  %385 = getelementptr inbounds nuw [16 x ptr], ptr %373, i64 0, i64 %indvars.iv337
  store ptr %.pre362, ptr %385, align 8
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 6
  br i1 %exitcond340.not, label %.preheader261, label %384, !llvm.loop !18

.preheader261:                                    ; preds = %384, %Vec_IntPushTwo.exit
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %Vec_IntPushTwo.exit ], [ 6, %384 ]
  %386 = getelementptr inbounds nuw [16 x ptr], ptr %373, i64 0, i64 %indvars.iv341
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %387, align 8
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.preheader261
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %387, i64 8
  %.pre.i.i229 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

392:                                              ; preds = %.preheader261
  %393 = icmp slt i32 %389, 16
  br i1 %393, label %394, label %402

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not9.i.i.i = icmp eq ptr %396, null
  br i1 %.not9.i.i.i, label %399, label %397

397:                                              ; preds = %394
  %398 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %396, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i230

399:                                              ; preds = %394
  %400 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i230

Vec_IntGrow.exit.i.i230:                          ; preds = %399, %397
  %401 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %401, ptr %395, align 8
  store i32 16, ptr %387, align 8
  br label %Vec_IntPush.exit.i

402:                                              ; preds = %392
  %403 = shl nuw nsw i32 %389, 1
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not9.i9.i.i = icmp eq ptr %405, null
  %406 = zext nneg i32 %403 to i64
  %407 = shl nuw nsw i64 %406, 2
  br i1 %.not9.i9.i.i, label %410, label %408

408:                                              ; preds = %402
  %409 = tail call ptr @realloc(ptr noundef nonnull %405, i64 noundef %407) #21
  br label %412

410:                                              ; preds = %402
  %411 = tail call noalias ptr @malloc(i64 noundef %407) #18
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %404, align 8
  store i32 %403, ptr %387, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %412, %Vec_IntGrow.exit.i.i230, %.Vec_IntGrow.exit10_crit_edge.i.i
  %414 = phi ptr [ %.pre.i.i229, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %413, %412 ], [ %401, %Vec_IntGrow.exit.i.i230 ]
  %415 = load i32, ptr %388, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %388, align 4
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i32, ptr %414, i64 %417
  store i32 0, ptr %418, align 4
  %419 = load i32, ptr %388, align 4
  %420 = load i32, ptr %387, align 8
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i4.i = getelementptr inbounds nuw i8, ptr %387, i64 8
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i4.i, align 8
  br label %Vec_IntPushTwo.exit

422:                                              ; preds = %Vec_IntPush.exit.i
  %423 = icmp slt i32 %419, 16
  br i1 %423, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not9.i.i7.i = icmp eq ptr %426, null
  br i1 %.not9.i.i7.i, label %429, label %427

427:                                              ; preds = %424
  %428 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %426, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

429:                                              ; preds = %424
  %430 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %429, %427
  %431 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %431, ptr %425, align 8
  store i32 16, ptr %387, align 8
  br label %Vec_IntPushTwo.exit

432:                                              ; preds = %422
  %433 = shl nuw nsw i32 %419, 1
  %434 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not9.i9.i6.i = icmp eq ptr %435, null
  %436 = zext nneg i32 %433 to i64
  %437 = shl nuw nsw i64 %436, 2
  br i1 %.not9.i9.i6.i, label %440, label %438

438:                                              ; preds = %432
  %439 = tail call ptr @realloc(ptr noundef nonnull %435, i64 noundef %437) #21
  br label %442

440:                                              ; preds = %432
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #18
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %443, ptr %434, align 8
  store i32 %433, ptr %387, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %442
  %444 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %443, %442 ], [ %431, %Vec_IntGrow.exit.i8.i ]
  %445 = load i32, ptr %388, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %388, align 4
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  store i32 0, ptr %448, align 4
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %449 = load ptr, ptr %2, align 8
  %450 = load i32, ptr %449, align 8
  %451 = tail call noundef i32 @llvm.smax.i32(i32 %450, i32 6)
  %452 = zext nneg i32 %451 to i64
  %.not200.not = icmp samesign ult i64 %indvars.iv341, %452
  br i1 %.not200.not, label %.preheader261, label %.loopexit262, !llvm.loop !19

.loopexit262:                                     ; preds = %Vec_IntPushTwo.exit, %.loopexit266
  %453 = phi ptr [ %316, %.loopexit266 ], [ %449, %Vec_IntPushTwo.exit ]
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %455 = load i32, ptr %454, align 8
  %.not201 = icmp eq i32 %455, 0
  br i1 %.not201, label %.loopexit259, label %.preheader260

.preheader260:                                    ; preds = %.loopexit262
  %456 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1576
  br label %Vec_StrPush.exit242

.preheader258:                                    ; preds = %Vec_StrPush.exit242
  %457 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1624
  %.pre363 = load ptr, ptr %457, align 8
  br label %467

Vec_StrPush.exit242:                              ; preds = %.preheader260, %Vec_StrPush.exit242
  %indvars.iv344 = phi i64 [ 6, %.preheader260 ], [ %indvars.iv.next345, %Vec_StrPush.exit242 ]
  %458 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store i32 1000, ptr %458, align 8
  %460 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #18
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %460, ptr %461, align 8
  %462 = getelementptr inbounds nuw [16 x ptr], ptr %456, i64 0, i64 %indvars.iv344
  store ptr %458, ptr %462, align 8
  store i8 0, ptr %460, align 1
  store i32 2, ptr %459, align 4
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 1
  store i8 0, ptr %463, align 1
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %464 = load i32, ptr %453, align 8
  %465 = tail call noundef i32 @llvm.smax.i32(i32 %464, i32 6)
  %466 = zext nneg i32 %465 to i64
  %.not202.not = icmp samesign ult i64 %indvars.iv344, %466
  br i1 %.not202.not, label %Vec_StrPush.exit242, label %.preheader258, !llvm.loop !20

467:                                              ; preds = %.preheader258, %467
  %indvars.iv347 = phi i64 [ 0, %.preheader258 ], [ %indvars.iv.next348, %467 ]
  %468 = getelementptr inbounds nuw [16 x ptr], ptr %456, i64 0, i64 %indvars.iv347
  store ptr %.pre363, ptr %468, align 8
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 6
  br i1 %exitcond350.not, label %.loopexit259, label %467, !llvm.loop !21

.loopexit259:                                     ; preds = %467, %.loopexit262
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %470 = load i32, ptr %469, align 4
  %.not203 = icmp eq i32 %470, 0
  br i1 %.not203, label %.loopexit, label %.preheader257

.preheader257:                                    ; preds = %.loopexit259
  %471 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1704
  br label %Vec_IntPush.exit256

.preheader:                                       ; preds = %Vec_IntPush.exit256
  %472 = getelementptr inbounds nuw i8, ptr %calloc366, i64 1752
  %.pre364 = load ptr, ptr %472, align 8
  br label %482

Vec_IntPush.exit256:                              ; preds = %.preheader257, %Vec_IntPush.exit256
  %indvars.iv351 = phi i64 [ 6, %.preheader257 ], [ %indvars.iv.next352, %Vec_IntPush.exit256 ]
  %473 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 1000, ptr %473, align 8
  %475 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %475, ptr %476, align 8
  %477 = getelementptr inbounds nuw [16 x ptr], ptr %471, i64 0, i64 %indvars.iv351
  store ptr %473, ptr %477, align 8
  store i32 0, ptr %475, align 4
  store i32 2, ptr %474, align 4
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 0, ptr %478, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %479 = load i32, ptr %453, align 8
  %480 = tail call noundef i32 @llvm.smax.i32(i32 %479, i32 6)
  %481 = zext nneg i32 %480 to i64
  %.not204.not = icmp samesign ult i64 %indvars.iv351, %481
  br i1 %.not204.not, label %Vec_IntPush.exit256, label %.preheader, !llvm.loop !22

482:                                              ; preds = %.preheader, %482
  %indvars.iv354 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next355, %482 ]
  %483 = getelementptr inbounds nuw [16 x ptr], ptr %471, i64 0, i64 %indvars.iv354
  store ptr %.pre364, ptr %483, align 8
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 6
  br i1 %exitcond357.not, label %.loopexit, label %482, !llvm.loop !23

.loopexit:                                        ; preds = %482, %.loopexit259
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %485 = load i32, ptr %484, align 4
  %.not205 = icmp eq i32 %485, 0
  br i1 %.not205, label %488, label %486

486:                                              ; preds = %.loopexit
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @Bat_ManCellFuncLookup, ptr %487, align 8
  tail call void (...) @Bat_ManFuncSetupTable() #20
  br label %488

488:                                              ; preds = %486, %.loopexit
  %489 = tail call fastcc ptr @If_ManSetupObj(ptr noundef nonnull %calloc366)
  %490 = getelementptr inbounds nuw i8, ptr %calloc366, i64 16
  store ptr %489, ptr %490, align 8
  %491 = load i32, ptr %489, align 8
  %492 = and i32 %491, -16
  %493 = or disjoint i32 %492, 1
  store i32 %493, ptr %489, align 8
  %494 = load ptr, ptr %490, align 8
  %495 = load i32, ptr %494, align 8
  %496 = or i32 %495, 64
  store i32 %496, ptr %494, align 8
  %497 = getelementptr inbounds nuw i8, ptr %calloc366, i64 68
  %498 = load i32, ptr %497, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 4
  ret ptr %calloc366
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
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
define internal fastcc noundef ptr @If_ManSetupObj(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Mem_FixedEntryFetch(ptr noundef %3) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i64, ptr %12, align 4
  %14 = shl i32 %11, 16
  %15 = and i32 %14, 16711680
  %16 = zext nneg i32 %15 to i64
  %17 = and i64 %13, -16711681
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val, ptr %22, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %1
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 0x4415AF1D80000000, ptr %55, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @If_ManRestart(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = load ptr, ptr %18, align 8
  tail call void @Mem_FixedRestart(ptr noundef %19) #20
  %20 = tail call fastcc ptr @If_ManSetupObj(ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, -16
  %24 = or disjoint i32 %23, 1
  store i32 %24, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 64
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Mem_FixedRestart(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @If_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %8 = load ptr, ptr %7, align 8
  %.not178 = icmp eq ptr %8, null
  br i1 %.not178, label %.thread407, label %9

9:                                                ; preds = %6
  tail call void @If_ManCacheAnalize(ptr noundef nonnull %0) #20
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 188
  %.pre398 = load i32, ptr %.phi.trans.insert, align 4
  %10 = icmp eq i32 %.pre398, 0
  br i1 %10, label %.thread, label %.thread407

.thread407:                                       ; preds = %6, %9
  %11 = phi ptr [ %.pre, %9 ], [ %3, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %13 = load i32, ptr %12, align 4
  %.not180 = icmp eq i32 %13, 0
  br i1 %.not180, label %.thread, label %.preheader349

.preheader349:                                    ; preds = %.thread407
  %14 = load i32, ptr %11, align 8
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %17 = add nuw i32 %15, 1
  %wide.trip.count = zext i32 %17 to i64
  br label %18

18:                                               ; preds = %.preheader349, %18
  %indvars.iv = phi i64 [ 6, %.preheader349 ], [ %indvars.iv.next, %18 ]
  %.0160351 = phi i32 [ 0, %.preheader349 ], [ %22, %18 ]
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = add nsw i32 %.val, %.0160351
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader348, label %18, !llvm.loop !24

.preheader348:                                    ; preds = %18, %.preheader348
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %.preheader348 ], [ 6, %18 ]
  %.0353 = phi i32 [ %44, %.preheader348 ], [ 0, %18 ]
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %16, i64 0, i64 %indvars.iv365
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 8.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = shl nuw i32 1, %29
  %31 = sitofp i32 %30 to double
  %32 = fmul double %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 8.000000e+00
  %41 = tail call double @llvm.fmuladd.f64(double %32, double %36, double %40)
  %42 = fadd double %41, 4.800000e+01
  %43 = fptosi double %42 to i32
  %44 = add nsw i32 %.0353, %43
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count
  br i1 %exitcond369.not, label %45, label %.preheader348, !llvm.loop !25

45:                                               ; preds = %.preheader348
  %46 = sitofp i32 %44 to double
  %47 = fmul double %46, 0x3EB0000000000000
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %22, double noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %50 = load i64, ptr %49, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4)
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %54 = load i32, ptr %53, align 8
  %.not183 = icmp eq i32 %54, 0
  br i1 %.not183, label %.thread, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %54 to double
  %60 = fmul double %59, 1.000000e+02
  %61 = add nsw i32 %58, %54
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %58, i32 noundef %54, double noundef %63)
  %65 = load i64, ptr %56, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %69 = load i64, ptr %68, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7)
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %73 = load i64, ptr %72, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8)
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %75)
  %76 = load i64, ptr %56, align 8
  %77 = load i64, ptr %68, align 8
  %78 = add nsw i64 %77, %76
  %79 = load i64, ptr %72, align 8
  %80 = add nsw i64 %78, %79
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9)
  %81 = sitofp i64 %80 to double
  %82 = fdiv double %81, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %84 = load i64, ptr %83, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10)
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %86)
  br label %.thread

.thread:                                          ; preds = %1, %45, %55, %.thread407, %9
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 188
  %89 = load i32, ptr %88, align 4
  %.not184 = icmp eq i32 %89, 0
  br i1 %.not184, label %117, label %90

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %92 = load i32, ptr %91, align 4
  %.not185 = icmp eq i32 %92, 0
  br i1 %.not185, label %117, label %.preheader347

.preheader347:                                    ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %95

95:                                               ; preds = %.preheader347, %107
  %indvars.iv370 = phi i64 [ 0, %.preheader347 ], [ %indvars.iv.next371, %107 ]
  %96 = getelementptr inbounds nuw [32 x i32], ptr %93, i64 0, i64 %indvars.iv370
  %97 = load i32, ptr %96, align 4
  %.not213 = icmp eq i32 %97, 0
  br i1 %.not213, label %107, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw [32 x i32], ptr %94, i64 0, i64 %indvars.iv370
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %97 to double
  %102 = fmul double %101, 1.000000e+02
  %103 = tail call noundef i32 @llvm.smax.i32(i32 %100, i32 1)
  %104 = uitofp nneg i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = trunc nuw nsw i64 %indvars.iv370 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %106, i32 noundef %97, i32 noundef %100, double noundef %105)
  br label %107

107:                                              ; preds = %95, %98
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 17
  br i1 %exitcond373.not, label %108, label %95, !llvm.loop !26

108:                                              ; preds = %107
  %109 = load i32, ptr %91, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %111 = load i32, ptr %110, align 8
  %112 = sitofp i32 %109 to double
  %113 = fmul double %112, 1.000000e+02
  %114 = tail call noundef i32 @llvm.smax.i32(i32 %111, i32 1)
  %115 = uitofp nneg i32 %114 to double
  %116 = fdiv double %113, %115
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %109, i32 noundef %111, double noundef %116)
  br label %117

117:                                              ; preds = %108, %90, %.thread
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %119 = load ptr, ptr %118, align 8
  %.not186 = icmp eq ptr %119, null
  br i1 %.not186, label %121, label %120

120:                                              ; preds = %117
  store ptr null, ptr %118, align 8
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %124 = load i32, ptr %123, align 8
  %.not187 = icmp eq i32 %124, 0
  br i1 %.not187, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %127 = load i32, ptr %126, align 8
  %.not188 = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2100
  %129 = load i32, ptr %128, align 4
  %.not189 = icmp eq i32 %129, 0
  %or.cond = select i1 %.not188, i1 %.not189, i1 false
  br i1 %or.cond, label %131, label %._crit_edge

._crit_edge:                                      ; preds = %125
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %127, i32 noundef %129)
  br label %131

131:                                              ; preds = %125, %._crit_edge, %121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %Vec_IntFreeP.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %.thread.i, label %138

138:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %137) #20
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr null, ptr %140, align 8
  %.pre.i = load ptr, ptr %132, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %138, %135
  %141 = phi ptr [ %.pre.i, %138 ], [ %133, %135 ]
  tail call void @free(ptr noundef nonnull %141) #20
  store ptr null, ptr %132, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %131, %138, %.thread.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i214 = icmp eq ptr %145, null
  br i1 %.not.i214, label %Vec_PtrFree.exit, label %146

146:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %145) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFreeP.exit, %146
  tail call void @free(ptr noundef nonnull %143) #20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i215 = icmp eq ptr %150, null
  br i1 %.not.i215, label %Vec_PtrFree.exit216, label %151

151:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %150) #20
  br label %Vec_PtrFree.exit216

Vec_PtrFree.exit216:                              ; preds = %Vec_PtrFree.exit, %151
  tail call void @free(ptr noundef nonnull %148) #20
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i217 = icmp eq ptr %155, null
  br i1 %.not.i217, label %Vec_PtrFree.exit218, label %156

156:                                              ; preds = %Vec_PtrFree.exit216
  tail call void @free(ptr noundef nonnull %155) #20
  br label %Vec_PtrFree.exit218

Vec_PtrFree.exit218:                              ; preds = %Vec_PtrFree.exit216, %156
  tail call void @free(ptr noundef nonnull %153) #20
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i219 = icmp eq ptr %160, null
  br i1 %.not.i219, label %Vec_PtrFree.exit220, label %161

161:                                              ; preds = %Vec_PtrFree.exit218
  tail call void @free(ptr noundef nonnull %160) #20
  br label %Vec_PtrFree.exit220

Vec_PtrFree.exit220:                              ; preds = %Vec_PtrFree.exit218, %161
  tail call void @free(ptr noundef nonnull %158) #20
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %Vec_IntFreeP.exit225, label %165

165:                                              ; preds = %Vec_PtrFree.exit220
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i221 = icmp eq ptr %167, null
  br i1 %.not.i221, label %.thread.i224, label %168

168:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %167) #20
  %169 = load ptr, ptr %162, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr null, ptr %170, align 8
  %.pre.i222 = load ptr, ptr %162, align 8
  %.not9.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not9.i223, label %Vec_IntFreeP.exit225, label %.thread.i224

.thread.i224:                                     ; preds = %168, %165
  %171 = phi ptr [ %.pre.i222, %168 ], [ %163, %165 ]
  tail call void @free(ptr noundef nonnull %171) #20
  store ptr null, ptr %162, align 8
  br label %Vec_IntFreeP.exit225

Vec_IntFreeP.exit225:                             ; preds = %Vec_PtrFree.exit220, %168, %.thread.i224
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %Vec_IntFreeP.exit230, label %175

175:                                              ; preds = %Vec_IntFreeP.exit225
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i226 = icmp eq ptr %177, null
  br i1 %.not.i226, label %.thread.i229, label %178

178:                                              ; preds = %175
  tail call void @free(ptr noundef nonnull %177) #20
  %179 = load ptr, ptr %172, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr null, ptr %180, align 8
  %.pre.i227 = load ptr, ptr %172, align 8
  %.not9.i228 = icmp eq ptr %.pre.i227, null
  br i1 %.not9.i228, label %Vec_IntFreeP.exit230, label %.thread.i229

.thread.i229:                                     ; preds = %178, %175
  %181 = phi ptr [ %.pre.i227, %178 ], [ %173, %175 ]
  tail call void @free(ptr noundef nonnull %181) #20
  store ptr null, ptr %172, align 8
  br label %Vec_IntFreeP.exit230

Vec_IntFreeP.exit230:                             ; preds = %Vec_IntFreeP.exit225, %178, %.thread.i229
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %Vec_WrdFreeP.exit, label %185

185:                                              ; preds = %Vec_IntFreeP.exit230
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i231 = icmp eq ptr %187, null
  br i1 %.not.i231, label %.thread.i234, label %188

188:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %187) #20
  %189 = load ptr, ptr %182, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr null, ptr %190, align 8
  %.pre.i232 = load ptr, ptr %182, align 8
  %.not9.i233 = icmp eq ptr %.pre.i232, null
  br i1 %.not9.i233, label %Vec_WrdFreeP.exit, label %.thread.i234

.thread.i234:                                     ; preds = %188, %185
  %191 = phi ptr [ %.pre.i232, %188 ], [ %183, %185 ]
  tail call void @free(ptr noundef nonnull %191) #20
  store ptr null, ptr %182, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit230, %188, %.thread.i234
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %Vec_WrdFreeP.exit239, label %195

195:                                              ; preds = %Vec_WrdFreeP.exit
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i235 = icmp eq ptr %197, null
  br i1 %.not.i235, label %.thread.i238, label %198

198:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %197) #20
  %199 = load ptr, ptr %192, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr null, ptr %200, align 8
  %.pre.i236 = load ptr, ptr %192, align 8
  %.not9.i237 = icmp eq ptr %.pre.i236, null
  br i1 %.not9.i237, label %Vec_WrdFreeP.exit239, label %.thread.i238

.thread.i238:                                     ; preds = %198, %195
  %201 = phi ptr [ %.pre.i236, %198 ], [ %193, %195 ]
  tail call void @free(ptr noundef nonnull %201) #20
  store ptr null, ptr %192, align 8
  br label %Vec_WrdFreeP.exit239

Vec_WrdFreeP.exit239:                             ; preds = %Vec_WrdFreeP.exit, %198, %.thread.i238
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %Vec_WrdFreeP.exit244, label %205

205:                                              ; preds = %Vec_WrdFreeP.exit239
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i240 = icmp eq ptr %207, null
  br i1 %.not.i240, label %.thread.i243, label %208

208:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %207) #20
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr null, ptr %210, align 8
  %.pre.i241 = load ptr, ptr %202, align 8
  %.not9.i242 = icmp eq ptr %.pre.i241, null
  br i1 %.not9.i242, label %Vec_WrdFreeP.exit244, label %.thread.i243

.thread.i243:                                     ; preds = %208, %205
  %211 = phi ptr [ %.pre.i241, %208 ], [ %203, %205 ]
  tail call void @free(ptr noundef nonnull %211) #20
  store ptr null, ptr %202, align 8
  br label %Vec_WrdFreeP.exit244

Vec_WrdFreeP.exit244:                             ; preds = %Vec_WrdFreeP.exit239, %208, %.thread.i243
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %Vec_PtrFreeP.exit, label %215

215:                                              ; preds = %Vec_WrdFreeP.exit244
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i245 = icmp eq ptr %217, null
  br i1 %.not.i245, label %.thread.i248, label %218

218:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %217) #20
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr null, ptr %220, align 8
  %.pre.i246 = load ptr, ptr %212, align 8
  %.not9.i247 = icmp eq ptr %.pre.i246, null
  br i1 %.not9.i247, label %Vec_PtrFreeP.exit, label %.thread.i248

.thread.i248:                                     ; preds = %218, %215
  %221 = phi ptr [ %.pre.i246, %218 ], [ %213, %215 ]
  tail call void @free(ptr noundef nonnull %221) #20
  store ptr null, ptr %212, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit244, %218, %.thread.i248
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %Vec_PtrFreeP.exit253, label %225

225:                                              ; preds = %Vec_PtrFreeP.exit
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i249 = icmp eq ptr %227, null
  br i1 %.not.i249, label %.thread.i252, label %228

228:                                              ; preds = %225
  tail call void @free(ptr noundef nonnull %227) #20
  %229 = load ptr, ptr %222, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr null, ptr %230, align 8
  %.pre.i250 = load ptr, ptr %222, align 8
  %.not9.i251 = icmp eq ptr %.pre.i250, null
  br i1 %.not9.i251, label %Vec_PtrFreeP.exit253, label %.thread.i252

.thread.i252:                                     ; preds = %228, %225
  %231 = phi ptr [ %.pre.i250, %228 ], [ %223, %225 ]
  tail call void @free(ptr noundef nonnull %231) #20
  store ptr null, ptr %222, align 8
  br label %Vec_PtrFreeP.exit253

Vec_PtrFreeP.exit253:                             ; preds = %Vec_PtrFreeP.exit, %228, %.thread.i252
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %Vec_IntFreeP.exit258, label %235

235:                                              ; preds = %Vec_PtrFreeP.exit253
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i254 = icmp eq ptr %237, null
  br i1 %.not.i254, label %.thread.i257, label %238

238:                                              ; preds = %235
  tail call void @free(ptr noundef nonnull %237) #20
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr null, ptr %240, align 8
  %.pre.i255 = load ptr, ptr %232, align 8
  %.not9.i256 = icmp eq ptr %.pre.i255, null
  br i1 %.not9.i256, label %Vec_IntFreeP.exit258, label %.thread.i257

.thread.i257:                                     ; preds = %238, %235
  %241 = phi ptr [ %.pre.i255, %238 ], [ %233, %235 ]
  tail call void @free(ptr noundef nonnull %241) #20
  store ptr null, ptr %232, align 8
  br label %Vec_IntFreeP.exit258

Vec_IntFreeP.exit258:                             ; preds = %Vec_PtrFreeP.exit253, %238, %.thread.i257
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %Vec_IntFreeP.exit263, label %245

245:                                              ; preds = %Vec_IntFreeP.exit258
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i259 = icmp eq ptr %247, null
  br i1 %.not.i259, label %.thread.i262, label %248

248:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %247) #20
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr null, ptr %250, align 8
  %.pre.i260 = load ptr, ptr %242, align 8
  %.not9.i261 = icmp eq ptr %.pre.i260, null
  br i1 %.not9.i261, label %Vec_IntFreeP.exit263, label %.thread.i262

.thread.i262:                                     ; preds = %248, %245
  %251 = phi ptr [ %.pre.i260, %248 ], [ %243, %245 ]
  tail call void @free(ptr noundef nonnull %251) #20
  store ptr null, ptr %242, align 8
  br label %Vec_IntFreeP.exit263

Vec_IntFreeP.exit263:                             ; preds = %Vec_IntFreeP.exit258, %248, %.thread.i262
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  br label %254

.preheader346:                                    ; preds = %Vec_IntFreeP.exit268
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  br label %270

254:                                              ; preds = %Vec_IntFreeP.exit263, %Vec_IntFreeP.exit268
  %indvars.iv374 = phi i64 [ 6, %Vec_IntFreeP.exit263 ], [ %indvars.iv.next375, %Vec_IntFreeP.exit268 ]
  %255 = getelementptr inbounds nuw [16 x ptr], ptr %252, i64 0, i64 %indvars.iv374
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %Vec_IntFreeP.exit268, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i264 = icmp eq ptr %260, null
  br i1 %.not.i264, label %.thread.i267, label %261

261:                                              ; preds = %258
  tail call void @free(ptr noundef nonnull %260) #20
  %262 = load ptr, ptr %255, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr null, ptr %263, align 8
  %.pre.i265 = load ptr, ptr %255, align 8
  %.not9.i266 = icmp eq ptr %.pre.i265, null
  br i1 %.not9.i266, label %Vec_IntFreeP.exit268, label %.thread.i267

.thread.i267:                                     ; preds = %261, %258
  %264 = phi ptr [ %.pre.i265, %261 ], [ %256, %258 ]
  tail call void @free(ptr noundef nonnull %264) #20
  store ptr null, ptr %255, align 8
  br label %Vec_IntFreeP.exit268

Vec_IntFreeP.exit268:                             ; preds = %254, %261, %.thread.i267
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %265 = load ptr, ptr %2, align 8
  %266 = load i32, ptr %265, align 8
  %267 = tail call noundef i32 @llvm.smax.i32(i32 %266, i32 6)
  %268 = zext nneg i32 %267 to i64
  %.not190.not = icmp samesign ult i64 %indvars.iv374, %268
  br i1 %.not190.not, label %254, label %.preheader346, !llvm.loop !27

.preheader345:                                    ; preds = %Vec_StrFreeP.exit
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  br label %286

270:                                              ; preds = %.preheader346, %Vec_StrFreeP.exit
  %indvars.iv377 = phi i64 [ 6, %.preheader346 ], [ %indvars.iv.next378, %Vec_StrFreeP.exit ]
  %271 = getelementptr inbounds nuw [16 x ptr], ptr %253, i64 0, i64 %indvars.iv377
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %Vec_StrFreeP.exit, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i269 = icmp eq ptr %276, null
  br i1 %.not.i269, label %.thread.i272, label %277

277:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %276) #20
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr null, ptr %279, align 8
  %.pre.i270 = load ptr, ptr %271, align 8
  %.not9.i271 = icmp eq ptr %.pre.i270, null
  br i1 %.not9.i271, label %Vec_StrFreeP.exit, label %.thread.i272

.thread.i272:                                     ; preds = %277, %274
  %280 = phi ptr [ %.pre.i270, %277 ], [ %272, %274 ]
  tail call void @free(ptr noundef nonnull %280) #20
  store ptr null, ptr %271, align 8
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %270, %277, %.thread.i272
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %281 = load ptr, ptr %2, align 8
  %282 = load i32, ptr %281, align 8
  %283 = tail call noundef i32 @llvm.smax.i32(i32 %282, i32 6)
  %284 = zext nneg i32 %283 to i64
  %.not191.not = icmp samesign ult i64 %indvars.iv377, %284
  br i1 %.not191.not, label %270, label %.preheader345, !llvm.loop !28

.preheader344:                                    ; preds = %Vec_StrFreeP.exit277
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %301

286:                                              ; preds = %.preheader345, %Vec_StrFreeP.exit277
  %indvars.iv380 = phi i64 [ 6, %.preheader345 ], [ %indvars.iv.next381, %Vec_StrFreeP.exit277 ]
  %287 = getelementptr inbounds nuw [16 x ptr], ptr %269, i64 0, i64 %indvars.iv380
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %Vec_StrFreeP.exit277, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i273 = icmp eq ptr %292, null
  br i1 %.not.i273, label %.thread.i276, label %293

293:                                              ; preds = %290
  tail call void @free(ptr noundef nonnull %292) #20
  %294 = load ptr, ptr %287, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr null, ptr %295, align 8
  %.pre.i274 = load ptr, ptr %287, align 8
  %.not9.i275 = icmp eq ptr %.pre.i274, null
  br i1 %.not9.i275, label %Vec_StrFreeP.exit277, label %.thread.i276

.thread.i276:                                     ; preds = %293, %290
  %296 = phi ptr [ %.pre.i274, %293 ], [ %288, %290 ]
  tail call void @free(ptr noundef nonnull %296) #20
  store ptr null, ptr %287, align 8
  br label %Vec_StrFreeP.exit277

Vec_StrFreeP.exit277:                             ; preds = %286, %293, %.thread.i276
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %297 = load ptr, ptr %2, align 8
  %298 = load i32, ptr %297, align 8
  %299 = tail call noundef i32 @llvm.smax.i32(i32 %298, i32 6)
  %300 = zext nneg i32 %299 to i64
  %.not192.not = icmp samesign ult i64 %indvars.iv380, %300
  br i1 %.not192.not, label %286, label %.preheader344, !llvm.loop !29

301:                                              ; preds = %.preheader344, %Vec_IntFreeP.exit282
  %indvars.iv383 = phi i64 [ 6, %.preheader344 ], [ %indvars.iv.next384, %Vec_IntFreeP.exit282 ]
  %302 = getelementptr inbounds nuw [16 x ptr], ptr %285, i64 0, i64 %indvars.iv383
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %Vec_IntFreeP.exit282, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i278 = icmp eq ptr %307, null
  br i1 %.not.i278, label %.thread.i281, label %308

308:                                              ; preds = %305
  tail call void @free(ptr noundef nonnull %307) #20
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr null, ptr %310, align 8
  %.pre.i279 = load ptr, ptr %302, align 8
  %.not9.i280 = icmp eq ptr %.pre.i279, null
  br i1 %.not9.i280, label %Vec_IntFreeP.exit282, label %.thread.i281

.thread.i281:                                     ; preds = %308, %305
  %311 = phi ptr [ %.pre.i279, %308 ], [ %303, %305 ]
  tail call void @free(ptr noundef nonnull %311) #20
  store ptr null, ptr %302, align 8
  br label %Vec_IntFreeP.exit282

Vec_IntFreeP.exit282:                             ; preds = %301, %308, %.thread.i281
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %312 = load ptr, ptr %2, align 8
  %313 = load i32, ptr %312, align 8
  %314 = tail call noundef i32 @llvm.smax.i32(i32 %313, i32 6)
  %315 = zext nneg i32 %314 to i64
  %.not193.not = icmp samesign ult i64 %indvars.iv383, %315
  br i1 %.not193.not, label %301, label %316, !llvm.loop !30

316:                                              ; preds = %Vec_IntFreeP.exit282
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %Vec_IntFreeP.exit287, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i283 = icmp eq ptr %322, null
  br i1 %.not.i283, label %.thread.i286, label %323

323:                                              ; preds = %320
  tail call void @free(ptr noundef nonnull %322) #20
  %324 = load ptr, ptr %317, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr null, ptr %325, align 8
  %.pre.i284 = load ptr, ptr %317, align 8
  %.not9.i285 = icmp eq ptr %.pre.i284, null
  br i1 %.not9.i285, label %Vec_IntFreeP.exit287, label %.thread.i286

.thread.i286:                                     ; preds = %323, %320
  %326 = phi ptr [ %.pre.i284, %323 ], [ %318, %320 ]
  tail call void @free(ptr noundef nonnull %326) #20
  store ptr null, ptr %317, align 8
  br label %Vec_IntFreeP.exit287

Vec_IntFreeP.exit287:                             ; preds = %316, %323, %.thread.i286
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %Vec_IntFreeP.exit292, label %330

330:                                              ; preds = %Vec_IntFreeP.exit287
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i288 = icmp eq ptr %332, null
  br i1 %.not.i288, label %.thread.i291, label %333

333:                                              ; preds = %330
  tail call void @free(ptr noundef nonnull %332) #20
  %334 = load ptr, ptr %327, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr null, ptr %335, align 8
  %.pre.i289 = load ptr, ptr %327, align 8
  %.not9.i290 = icmp eq ptr %.pre.i289, null
  br i1 %.not9.i290, label %Vec_IntFreeP.exit292, label %.thread.i291

.thread.i291:                                     ; preds = %333, %330
  %336 = phi ptr [ %.pre.i289, %333 ], [ %328, %330 ]
  tail call void @free(ptr noundef nonnull %336) #20
  store ptr null, ptr %327, align 8
  br label %Vec_IntFreeP.exit292

Vec_IntFreeP.exit292:                             ; preds = %Vec_IntFreeP.exit287, %333, %.thread.i291
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %Vec_StrFreeP.exit297, label %340

340:                                              ; preds = %Vec_IntFreeP.exit292
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i293 = icmp eq ptr %342, null
  br i1 %.not.i293, label %.thread.i296, label %343

343:                                              ; preds = %340
  tail call void @free(ptr noundef nonnull %342) #20
  %344 = load ptr, ptr %337, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr null, ptr %345, align 8
  %.pre.i294 = load ptr, ptr %337, align 8
  %.not9.i295 = icmp eq ptr %.pre.i294, null
  br i1 %.not9.i295, label %Vec_StrFreeP.exit297, label %.thread.i296

.thread.i296:                                     ; preds = %343, %340
  %346 = phi ptr [ %.pre.i294, %343 ], [ %338, %340 ]
  tail call void @free(ptr noundef nonnull %346) #20
  store ptr null, ptr %337, align 8
  br label %Vec_StrFreeP.exit297

Vec_StrFreeP.exit297:                             ; preds = %Vec_IntFreeP.exit292, %343, %.thread.i296
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %Vec_PtrFreeP.exit302, label %350

350:                                              ; preds = %Vec_StrFreeP.exit297
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i298 = icmp eq ptr %352, null
  br i1 %.not.i298, label %.thread.i301, label %353

353:                                              ; preds = %350
  tail call void @free(ptr noundef nonnull %352) #20
  %354 = load ptr, ptr %347, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr null, ptr %355, align 8
  %.pre.i299 = load ptr, ptr %347, align 8
  %.not9.i300 = icmp eq ptr %.pre.i299, null
  br i1 %.not9.i300, label %Vec_PtrFreeP.exit302, label %.thread.i301

.thread.i301:                                     ; preds = %353, %350
  %356 = phi ptr [ %.pre.i299, %353 ], [ %348, %350 ]
  tail call void @free(ptr noundef nonnull %356) #20
  store ptr null, ptr %347, align 8
  br label %Vec_PtrFreeP.exit302

Vec_PtrFreeP.exit302:                             ; preds = %Vec_StrFreeP.exit297, %353, %.thread.i301
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %Vec_StrFreeP.exit307, label %360

360:                                              ; preds = %Vec_PtrFreeP.exit302
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i303 = icmp eq ptr %362, null
  br i1 %.not.i303, label %.thread.i306, label %363

363:                                              ; preds = %360
  tail call void @free(ptr noundef nonnull %362) #20
  %364 = load ptr, ptr %357, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr null, ptr %365, align 8
  %.pre.i304 = load ptr, ptr %357, align 8
  %.not9.i305 = icmp eq ptr %.pre.i304, null
  br i1 %.not9.i305, label %Vec_StrFreeP.exit307, label %.thread.i306

.thread.i306:                                     ; preds = %363, %360
  %366 = phi ptr [ %.pre.i304, %363 ], [ %358, %360 ]
  tail call void @free(ptr noundef nonnull %366) #20
  store ptr null, ptr %357, align 8
  br label %Vec_StrFreeP.exit307

Vec_StrFreeP.exit307:                             ; preds = %Vec_PtrFreeP.exit302, %363, %.thread.i306
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %Vec_IntFreeP.exit312, label %370

370:                                              ; preds = %Vec_StrFreeP.exit307
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i308 = icmp eq ptr %372, null
  br i1 %.not.i308, label %.thread.i311, label %373

373:                                              ; preds = %370
  tail call void @free(ptr noundef nonnull %372) #20
  %374 = load ptr, ptr %367, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr null, ptr %375, align 8
  %.pre.i309 = load ptr, ptr %367, align 8
  %.not9.i310 = icmp eq ptr %.pre.i309, null
  br i1 %.not9.i310, label %Vec_IntFreeP.exit312, label %.thread.i311

.thread.i311:                                     ; preds = %373, %370
  %376 = phi ptr [ %.pre.i309, %373 ], [ %368, %370 ]
  tail call void @free(ptr noundef nonnull %376) #20
  store ptr null, ptr %367, align 8
  br label %Vec_IntFreeP.exit312

Vec_IntFreeP.exit312:                             ; preds = %Vec_StrFreeP.exit307, %373, %.thread.i311
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %378 = load ptr, ptr %377, align 8
  %.not194 = icmp eq ptr %378, null
  br i1 %.not194, label %389, label %379

379:                                              ; preds = %Vec_IntFreeP.exit312
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %384

384:                                              ; preds = %379
  tail call void @free(ptr noundef nonnull %383) #20
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %384, %379
  tail call void @free(ptr noundef nonnull %381) #20
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i4.i = icmp eq ptr %387, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %388

388:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %387) #20
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %388
  tail call void @free(ptr noundef nonnull %385) #20
  tail call void @free(ptr noundef nonnull %378) #20
  br label %389

389:                                              ; preds = %Hash_IntManStop.exit, %Vec_IntFreeP.exit312
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %391

391:                                              ; preds = %389, %Vec_MemHashFree.exit
  %indvars.iv386 = phi i64 [ 6, %389 ], [ %indvars.iv.next387, %Vec_MemHashFree.exit ]
  %392 = getelementptr inbounds nuw [16 x ptr], ptr %390, i64 0, i64 %indvars.iv386
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %Vec_MemHashFree.exit, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %Vec_IntFreeP.exit.i, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i.i313 = icmp eq ptr %401, null
  br i1 %.not.i.i313, label %.thread.i.i, label %402

402:                                              ; preds = %399
  tail call void @free(ptr noundef nonnull %401) #20
  %403 = load ptr, ptr %396, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr null, ptr %404, align 8
  %.pre.i.i = load ptr, ptr %396, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %402, %399
  %405 = phi ptr [ %.pre.i.i, %402 ], [ %397, %399 ]
  tail call void @free(ptr noundef nonnull %405) #20
  store ptr null, ptr %396, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %402, %395
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %Vec_MemHashFree.exit, label %409

409:                                              ; preds = %Vec_IntFreeP.exit.i
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i3.i = icmp eq ptr %411, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %412

412:                                              ; preds = %409
  tail call void @free(ptr noundef nonnull %411) #20
  %413 = load ptr, ptr %406, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr null, ptr %414, align 8
  %.pre.i4.i = load ptr, ptr %406, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %412, %409
  %415 = phi ptr [ %.pre.i4.i, %412 ], [ %407, %409 ]
  tail call void @free(ptr noundef nonnull %415) #20
  store ptr null, ptr %406, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %391, %Vec_IntFreeP.exit.i, %412, %.thread.i6.i
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %416 = load ptr, ptr %2, align 8
  %417 = load i32, ptr %416, align 8
  %418 = tail call noundef i32 @llvm.smax.i32(i32 %417, i32 6)
  %419 = zext nneg i32 %418 to i64
  %.not195.not = icmp samesign ult i64 %indvars.iv386, %419
  br i1 %.not195.not, label %391, label %.preheader343, !llvm.loop !31

.preheader342:                                    ; preds = %Vec_MemFreeP.exit
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %447

.preheader343:                                    ; preds = %Vec_MemHashFree.exit, %Vec_MemFreeP.exit
  %421 = phi i32 [ %443, %Vec_MemFreeP.exit ], [ %417, %Vec_MemHashFree.exit ]
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %Vec_MemFreeP.exit ], [ 6, %Vec_MemHashFree.exit ]
  %422 = getelementptr inbounds nuw [16 x ptr], ptr %390, i64 0, i64 %indvars.iv389
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %Vec_MemFreeP.exit, label %425

425:                                              ; preds = %.preheader343
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 20
  %427 = load i32, ptr %426, align 4
  %.not18.i.i = icmp slt i32 %427, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 24
  br label %429

429:                                              ; preds = %437, %.lr.ph.i.i
  %430 = phi i32 [ %427, %.lr.ph.i.i ], [ %438, %437 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %437 ]
  %431 = load ptr, ptr %428, align 8
  %432 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv.i.i
  %433 = load ptr, ptr %432, align 8
  %.not17.i.i = icmp eq ptr %433, null
  br i1 %.not17.i.i, label %437, label %434

434:                                              ; preds = %429
  tail call void @free(ptr noundef nonnull %433) #20
  %435 = load ptr, ptr %428, align 8
  %436 = getelementptr inbounds nuw ptr, ptr %435, i64 %indvars.iv.i.i
  store ptr null, ptr %436, align 8
  %.pre.i.i314 = load i32, ptr %426, align 4
  br label %437

437:                                              ; preds = %434, %429
  %438 = phi i32 [ %.pre.i.i314, %434 ], [ %430, %429 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %439 = sext i32 %438 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %439
  br i1 %.not.not.i.i, label %429, label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %437, %425
  %440 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %441 = load ptr, ptr %440, align 8
  %.not16.i.i = icmp eq ptr %441, null
  br i1 %.not16.i.i, label %Vec_MemFree.exit.i, label %442

442:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %441) #20
  br label %Vec_MemFree.exit.i

Vec_MemFree.exit.i:                               ; preds = %442, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %423) #20
  store ptr null, ptr %422, align 8
  %.pre401 = load ptr, ptr %2, align 8
  %.pre402 = load i32, ptr %.pre401, align 8
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %.preheader343, %Vec_MemFree.exit.i
  %443 = phi i32 [ %421, %.preheader343 ], [ %.pre402, %Vec_MemFree.exit.i ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %444 = tail call noundef i32 @llvm.smax.i32(i32 %443, i32 6)
  %445 = zext nneg i32 %444 to i64
  %.not196.not = icmp samesign ult i64 %indvars.iv389, %445
  br i1 %.not196.not, label %.preheader343, label %.preheader342, !llvm.loop !33

.preheader:                                       ; preds = %Vec_WecFreeP.exit
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  br label %474

447:                                              ; preds = %.preheader342, %Vec_WecFreeP.exit
  %448 = phi i32 [ %443, %.preheader342 ], [ %471, %Vec_WecFreeP.exit ]
  %indvars.iv392 = phi i64 [ 6, %.preheader342 ], [ %indvars.iv.next393, %Vec_WecFreeP.exit ]
  %449 = getelementptr inbounds nuw [16 x ptr], ptr %420, i64 0, i64 %indvars.iv392
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %Vec_WecFreeP.exit, label %452

452:                                              ; preds = %447
  %453 = load i32, ptr %450, align 8
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 8
  br label %456

456:                                              ; preds = %464, %.lr.ph.i.i.i
  %457 = phi i32 [ %453, %.lr.ph.i.i.i ], [ %465, %464 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %464 ]
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %458, i64 %indvars.iv.i.i.i, i32 2
  %460 = load ptr, ptr %459, align 8
  %.not15.i.i.i = icmp eq ptr %460, null
  br i1 %.not15.i.i.i, label %464, label %461

461:                                              ; preds = %456
  tail call void @free(ptr noundef nonnull %460) #20
  %462 = load ptr, ptr %455, align 8
  %463 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %462, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %463, align 8
  %.pre.i.i.i = load i32, ptr %450, align 8
  br label %464

464:                                              ; preds = %461, %456
  %465 = phi i32 [ %.pre.i.i.i, %461 ], [ %457, %456 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next.i.i.i, %466
  br i1 %467, label %456, label %._crit_edge.i.i.i, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %464, %452
  %468 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %470

470:                                              ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %469) #20
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %470, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %450) #20
  store ptr null, ptr %449, align 8
  %.pre403 = load ptr, ptr %2, align 8
  %.pre404 = load i32, ptr %.pre403, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %447, %Vec_WecFree.exit.i
  %471 = phi i32 [ %448, %447 ], [ %.pre404, %Vec_WecFree.exit.i ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %472 = tail call noundef i32 @llvm.smax.i32(i32 %471, i32 6)
  %473 = zext nneg i32 %472 to i64
  %.not197.not = icmp samesign ult i64 %indvars.iv392, %473
  br i1 %.not197.not, label %447, label %.preheader, !llvm.loop !35

474:                                              ; preds = %.preheader, %Vec_IntFreeP.exit319
  %indvars.iv395 = phi i64 [ 6, %.preheader ], [ %indvars.iv.next396, %Vec_IntFreeP.exit319 ]
  %475 = getelementptr inbounds nuw [16 x ptr], ptr %446, i64 0, i64 %indvars.iv395
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %Vec_IntFreeP.exit319, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not.i315 = icmp eq ptr %480, null
  br i1 %.not.i315, label %.thread.i318, label %481

481:                                              ; preds = %478
  tail call void @free(ptr noundef nonnull %480) #20
  %482 = load ptr, ptr %475, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr null, ptr %483, align 8
  %.pre.i316 = load ptr, ptr %475, align 8
  %.not9.i317 = icmp eq ptr %.pre.i316, null
  br i1 %.not9.i317, label %Vec_IntFreeP.exit319, label %.thread.i318

.thread.i318:                                     ; preds = %481, %478
  %484 = phi ptr [ %.pre.i316, %481 ], [ %476, %478 ]
  tail call void @free(ptr noundef nonnull %484) #20
  store ptr null, ptr %475, align 8
  br label %Vec_IntFreeP.exit319

Vec_IntFreeP.exit319:                             ; preds = %474, %481, %.thread.i318
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %485 = load ptr, ptr %2, align 8
  %486 = load i32, ptr %485, align 8
  %487 = tail call noundef i32 @llvm.smax.i32(i32 %486, i32 6)
  %488 = zext nneg i32 %487 to i64
  %.not198.not = icmp samesign ult i64 %indvars.iv395, %488
  br i1 %.not198.not, label %474, label %489, !llvm.loop !36

489:                                              ; preds = %Vec_IntFreeP.exit319
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %491 = load ptr, ptr %490, align 8
  tail call void @Mem_FixedStop(ptr noundef %491, i32 noundef 0) #20
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %493 = load ptr, ptr %492, align 8
  %.not199 = icmp eq ptr %493, null
  br i1 %.not199, label %Vec_MemFreeP.exit340, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %Vec_IntFreeP.exit.i324, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i.i320 = icmp eq ptr %500, null
  br i1 %.not.i.i320, label %.thread.i.i323, label %501

501:                                              ; preds = %498
  tail call void @free(ptr noundef nonnull %500) #20
  %502 = load ptr, ptr %495, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr null, ptr %503, align 8
  %.pre.i.i321 = load ptr, ptr %495, align 8
  %.not9.i.i322 = icmp eq ptr %.pre.i.i321, null
  br i1 %.not9.i.i322, label %Vec_IntFreeP.exit.i324, label %.thread.i.i323

.thread.i.i323:                                   ; preds = %501, %498
  %504 = phi ptr [ %.pre.i.i321, %501 ], [ %496, %498 ]
  tail call void @free(ptr noundef nonnull %504) #20
  store ptr null, ptr %495, align 8
  br label %Vec_IntFreeP.exit.i324

Vec_IntFreeP.exit.i324:                           ; preds = %.thread.i.i323, %501, %494
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %Vec_MemHashFree.exit329, label %508

508:                                              ; preds = %Vec_IntFreeP.exit.i324
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not.i3.i325 = icmp eq ptr %510, null
  br i1 %.not.i3.i325, label %.thread.i6.i328, label %511

511:                                              ; preds = %508
  tail call void @free(ptr noundef nonnull %510) #20
  %512 = load ptr, ptr %505, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr null, ptr %513, align 8
  %.pre.i4.i326 = load ptr, ptr %505, align 8
  %.not9.i5.i327 = icmp eq ptr %.pre.i4.i326, null
  br i1 %.not9.i5.i327, label %Vec_MemHashFree.exit329, label %.thread.i6.i328

.thread.i6.i328:                                  ; preds = %511, %508
  %514 = phi ptr [ %.pre.i4.i326, %511 ], [ %506, %508 ]
  tail call void @free(ptr noundef nonnull %514) #20
  store ptr null, ptr %505, align 8
  br label %Vec_MemHashFree.exit329

Vec_MemHashFree.exit329:                          ; preds = %Vec_IntFreeP.exit.i324, %511, %.thread.i6.i328
  %515 = load ptr, ptr %492, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %Vec_MemFreeP.exit340, label %517

517:                                              ; preds = %Vec_MemHashFree.exit329
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 20
  %519 = load i32, ptr %518, align 4
  %.not18.i.i330 = icmp slt i32 %519, 0
  br i1 %.not18.i.i330, label %._crit_edge.i.i337, label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 24
  br label %521

521:                                              ; preds = %529, %.lr.ph.i.i331
  %522 = phi i32 [ %519, %.lr.ph.i.i331 ], [ %530, %529 ]
  %indvars.iv.i.i332 = phi i64 [ 0, %.lr.ph.i.i331 ], [ %indvars.iv.next.i.i335, %529 ]
  %523 = load ptr, ptr %520, align 8
  %524 = getelementptr inbounds nuw ptr, ptr %523, i64 %indvars.iv.i.i332
  %525 = load ptr, ptr %524, align 8
  %.not17.i.i333 = icmp eq ptr %525, null
  br i1 %.not17.i.i333, label %529, label %526

526:                                              ; preds = %521
  tail call void @free(ptr noundef nonnull %525) #20
  %527 = load ptr, ptr %520, align 8
  %528 = getelementptr inbounds nuw ptr, ptr %527, i64 %indvars.iv.i.i332
  store ptr null, ptr %528, align 8
  %.pre.i.i334 = load i32, ptr %518, align 4
  br label %529

529:                                              ; preds = %526, %521
  %530 = phi i32 [ %.pre.i.i334, %526 ], [ %522, %521 ]
  %indvars.iv.next.i.i335 = add nuw nsw i64 %indvars.iv.i.i332, 1
  %531 = sext i32 %530 to i64
  %.not.not.i.i336 = icmp slt i64 %indvars.iv.i.i332, %531
  br i1 %.not.not.i.i336, label %521, label %._crit_edge.i.i337, !llvm.loop !32

._crit_edge.i.i337:                               ; preds = %529, %517
  %532 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %533 = load ptr, ptr %532, align 8
  %.not16.i.i338 = icmp eq ptr %533, null
  br i1 %.not16.i.i338, label %Vec_MemFree.exit.i339, label %534

534:                                              ; preds = %._crit_edge.i.i337
  tail call void @free(ptr noundef nonnull %533) #20
  br label %Vec_MemFree.exit.i339

Vec_MemFree.exit.i339:                            ; preds = %534, %._crit_edge.i.i337
  tail call void @free(ptr noundef nonnull %515) #20
  store ptr null, ptr %492, align 8
  br label %Vec_MemFreeP.exit340

Vec_MemFreeP.exit340:                             ; preds = %Vec_MemFree.exit.i339, %Vec_MemHashFree.exit329, %489
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %536 = load ptr, ptr %535, align 8
  %.not200 = icmp eq ptr %536, null
  br i1 %.not200, label %538, label %537

537:                                              ; preds = %Vec_MemFreeP.exit340
  tail call void @free(ptr noundef nonnull %536) #20
  store ptr null, ptr %535, align 8
  br label %538

538:                                              ; preds = %Vec_MemFreeP.exit340, %537
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %540 = load ptr, ptr %539, align 8
  %.not201 = icmp eq ptr %540, null
  br i1 %.not201, label %542, label %541

541:                                              ; preds = %538
  tail call void @free(ptr noundef nonnull %540) #20
  store ptr null, ptr %539, align 8
  br label %542

542:                                              ; preds = %538, %541
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %544 = load ptr, ptr %543, align 8
  %.not202 = icmp eq ptr %544, null
  br i1 %.not202, label %546, label %545

545:                                              ; preds = %542
  tail call void @free(ptr noundef nonnull %544) #20
  store ptr null, ptr %543, align 8
  br label %546

546:                                              ; preds = %542, %545
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %548 = load ptr, ptr %547, align 8
  %.not203 = icmp eq ptr %548, null
  br i1 %.not203, label %550, label %549

549:                                              ; preds = %546
  tail call void @free(ptr noundef nonnull %548) #20
  store ptr null, ptr %547, align 8
  br label %550

550:                                              ; preds = %546, %549
  %551 = load ptr, ptr %2, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 288
  %553 = load ptr, ptr %552, align 8
  %.not204 = icmp eq ptr %553, null
  br i1 %.not204, label %557, label %554

554:                                              ; preds = %550
  tail call void @free(ptr noundef nonnull %553) #20
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 288
  store ptr null, ptr %556, align 8
  %.pre405 = load ptr, ptr %2, align 8
  br label %557

557:                                              ; preds = %550, %554
  %558 = phi ptr [ %551, %550 ], [ %.pre405, %554 ]
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 296
  %560 = load ptr, ptr %559, align 8
  %.not205 = icmp eq ptr %560, null
  br i1 %.not205, label %564, label %561

561:                                              ; preds = %557
  tail call void @free(ptr noundef nonnull %560) #20
  %562 = load ptr, ptr %2, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 296
  store ptr null, ptr %563, align 8
  br label %564

564:                                              ; preds = %557, %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %566 = load ptr, ptr %565, align 8
  %.not206 = icmp eq ptr %566, null
  br i1 %.not206, label %568, label %567

567:                                              ; preds = %564
  tail call void @Tim_ManStop(ptr noundef nonnull %566) #20
  br label %568

568:                                              ; preds = %567, %564
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %570 = load ptr, ptr %569, align 8
  %.not207 = icmp eq ptr %570, null
  br i1 %.not207, label %575, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not.i341 = icmp eq ptr %573, null
  br i1 %.not.i341, label %Vec_IntFree.exit, label %574

574:                                              ; preds = %571
  tail call void @free(ptr noundef nonnull %573) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %571, %574
  tail call void @free(ptr noundef nonnull %570) #20
  br label %575

575:                                              ; preds = %Vec_IntFree.exit, %568
  %576 = load ptr, ptr %2, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 116
  %578 = load i32, ptr %577, align 4
  %.not208 = icmp eq i32 %578, 0
  br i1 %.not208, label %580, label %579

579:                                              ; preds = %575
  tail call void (...) @Bat_ManFuncSetdownTable() #20
  br label %580

580:                                              ; preds = %579, %575
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %582 = load ptr, ptr %581, align 8
  %.not209 = icmp eq ptr %582, null
  br i1 %.not209, label %584, label %583

583:                                              ; preds = %580
  tail call void @free(ptr noundef nonnull %582) #20
  store ptr null, ptr %581, align 8
  br label %584

584:                                              ; preds = %580, %583
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %586 = load ptr, ptr %585, align 8
  %.not210 = icmp eq ptr %586, null
  br i1 %.not210, label %588, label %587

587:                                              ; preds = %584
  tail call void @free(ptr noundef nonnull %586) #20
  store ptr null, ptr %585, align 8
  br label %588

588:                                              ; preds = %584, %587
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %590 = load ptr, ptr %589, align 8
  %.not211 = icmp eq ptr %590, null
  br i1 %.not211, label %592, label %591

591:                                              ; preds = %588
  tail call void @Mem_FixedStop(ptr noundef nonnull %590, i32 noundef 0) #20
  br label %592

592:                                              ; preds = %591, %588
  %593 = load ptr, ptr %0, align 8
  %.not212 = icmp eq ptr %593, null
  br i1 %.not212, label %595, label %594

594:                                              ; preds = %592
  tail call void @free(ptr noundef nonnull %593) #20
  br label %595

595:                                              ; preds = %594, %592
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

declare void @If_ManCacheAnalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Mem_FixedStop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Bat_ManFuncSetdownTable(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManCreateCi(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @If_ManSetupObj(ptr noundef %0)
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -16
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %1
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManCreateCo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @If_ManSetupObj(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.val, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

13:                                               ; preds = %2
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %61, 13
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %Vec_PtrPush.exit
  store i32 %67, ptr %65, align 4
  br label %70

70:                                               ; preds = %69, %Vec_PtrPush.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateAnd(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %102, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %102

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, %19
  br i1 %24, label %102, label %25

25:                                               ; preds = %23
  %26 = or i64 %17, 1
  %27 = inttoptr i64 %26 to ptr
  br label %102

28:                                               ; preds = %16
  %29 = and i64 %6, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %21, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %2, %21
  br i1 %33, label %102, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %21 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %102

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
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %19, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %30, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %39, align 8
  %72 = lshr i32 %71, 4
  %73 = load i32, ptr %19, align 8
  %74 = lshr i32 %73, 6
  %75 = xor i32 %74, %72
  %76 = lshr i32 %71, 5
  %77 = load i32, ptr %30, align 8
  %78 = lshr i32 %77, 6
  %79 = xor i32 %78, %76
  %80 = and i32 %75, 1
  %81 = and i32 %80, %79
  %82 = shl nuw nsw i32 %81, 6
  %83 = and i32 %71, -65
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %39, align 8
  %85 = load i32, ptr %19, align 8
  %86 = lshr i32 %85, 13
  %87 = load i32, ptr %30, align 8
  %88 = lshr i32 %87, 13
  %. = tail call i32 @llvm.umax.i32(i32 %86, i32 %88)
  %89 = shl nuw i32 %., 13
  %90 = add i32 %89, 8192
  %91 = and i32 %84, 8191
  %92 = or disjoint i32 %91, %90
  store i32 %92, ptr %39, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %94 = load i32, ptr %93, align 4
  %95 = lshr exact i32 %90, 13
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %38
  store i32 %95, ptr %93, align 4
  br label %98

98:                                               ; preds = %97, %38
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %34, %32, %25, %23, %3, %98, %10
  %.0 = phi ptr [ %15, %10 ], [ %39, %98 ], [ %1, %3 ], [ %27, %25 ], [ %2, %23 ], [ %37, %34 ], [ %1, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateXor(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define ptr @If_ManCreateMux(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
define void @If_ManCreateChoice(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8
  %4 = or i32 %3, 128
  store i32 %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %2, %5
  %.019 = phi ptr [ %1, %2 ], [ %20, %5 ]
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 13
  %8 = load i32, ptr %.019, align 8
  %9 = lshr i32 %8, 13
  %. = tail call i32 @llvm.umax.i32(i32 %7, i32 %9)
  %10 = shl nuw i32 %., 13
  %11 = and i32 %6, 8191
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %5, !llvm.loop !37

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, ptr %22, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManSetupSet(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 724
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load i32, ptr %16, align 4
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 28
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
define void @If_ManSetupCutTriv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 28), (36, 40)) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, -4097
  store i64 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 260
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  %18 = shl i32 %2, 8
  %19 = select i1 %.not, i32 %2, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %19, ptr %20, align 4
  %21 = urem i32 %19, 31
  %22 = shl nuw nsw i32 1, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load i32, ptr %25, align 8
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %27, label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 220
  %29 = load i32, ptr %28, align 4
  %.not14 = icmp eq i32 %29, 0
  %30 = select i1 %.not14, i32 -1, i32 2
  br label %31

31:                                               ; preds = %3, %27
  %32 = phi i32 [ %30, %27 ], [ 3, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %34, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_ManSetupCiCutSets(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2630 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2630, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %If_ManSetupCutTriv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %If_ManSetupCutTriv.exit ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %43, %If_ManSetupCutTriv.exit ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val27 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 108
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 260
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  %27 = shl i32 %13, 8
  %28 = select i1 %.not.i, i32 %13, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 %28, ptr %29, align 4
  %30 = urem i32 %28, 31
  %31 = shl nuw nsw i32 1, %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load i32, ptr %34, align 8
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %36, label %If_ManSetupCutTriv.exit

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 220
  %38 = load i32, ptr %37, align 4
  %.not14.i = icmp eq i32 %38, 0
  %39 = select i1 %.not14.i, i32 -1, i32 2
  br label %If_ManSetupCutTriv.exit

If_ManSetupCutTriv.exit:                          ; preds = %7, %36
  %40 = phi i32 [ %39, %36 ], [ 3, %7 ]
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 100
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %47, i64 4
  %.val32 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val32, 0
  br i1 %54, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %.lr.ph34, %56
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %56 ]
  %57 = phi ptr [ %47, %.lr.ph34 ], [ %78, %56 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val28 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv36
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = shl nuw nsw i64 %indvars.iv36, 5
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i16 1, ptr %65, align 2
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %64, align 8
  store i16 %69, ptr %70, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
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
define ptr @If_ManSetupNodeCutSet(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((72, 80)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %7, align 8
  store i16 %13, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManDerefNodeCutSet(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.val19, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  store ptr %36, ptr %37, align 8
  store ptr null, ptr %35, align 8
  br label %40

40:                                               ; preds = %34, %29, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManDerefChoiceCutSet(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %4

4:                                                ; preds = %.lr.ph, %14
  %.08 = phi ptr [ %1, %.lr.ph ], [ %16, %14 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %13, align 8
  store ptr %11, ptr %3, align 8
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !41

._crit_edge:                                      ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManSetupSetAll(ptr noundef captures(none) initializes((760, 776)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, %3
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %8, ptr %10, align 8
  %11 = icmp sgt i32 %1, -128
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %14 = add nsw i32 %1, 127
  br label %15

15:                                               ; preds = %.lr.ph, %56
  %.027 = phi ptr [ %8, %.lr.ph ], [ %.sink, %56 ]
  %.02326 = phi i32 [ 0, %.lr.ph ], [ %58, %56 ]
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  store i16 0, ptr %16, align 2
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %.027, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.027, i64 16
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
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 28
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
  %57 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store ptr %.sink, ptr %57, align 8
  %58 = add nuw nsw i32 %.02326, 1
  %exitcond.not = icmp eq i32 %58, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !42

._crit_edge:                                      ; preds = %56, %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 188
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %82, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr i8, ptr %0, i64 80
  %.val = load i32, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 720
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
define internal fastcc void @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = mul nuw nsw i32 %15, %15
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !16

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
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
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
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
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
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
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
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
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
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
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
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
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
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
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
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
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
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
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
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
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

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
