; ModuleID = 'bench/abc/original/ifMan.ll'
source_filename = "bench/abc/original/ifMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %calloc403 = tail call dereferenceable_or_null(2336) ptr @calloc(i64 1, i64 2336)
  %2 = getelementptr inbounds nuw i8, ptr %calloc403, i64 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %calloc403, i64 88
  store float %4, ptr %5, align 8, !tbaa !28
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !29
  store i32 100, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %calloc403, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !33
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !29
  store i32 100, ptr %11, align 8, !tbaa !31
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %calloc403, i64 32
  store ptr %11, ptr %15, align 8, !tbaa !34
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !29
  store i32 100, ptr %16, align 8, !tbaa !31
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %calloc403, i64 40
  store ptr %16, ptr %20, align 8, !tbaa !35
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !29
  store i32 100, ptr %21, align 8, !tbaa !31
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %calloc403, i64 56
  store ptr %21, ptr %25, align 8, !tbaa !36
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !29
  store i32 100, ptr %26, align 8, !tbaa !31
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %calloc403, i64 2176
  store ptr %26, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %.not = icmp eq i32 %32, 0
  %.pre373.pre = load i32, ptr %0, align 8, !tbaa !39
  br i1 %.not, label %._crit_edge, label %.preheader276

.preheader276:                                    ; preds = %1
  %.not181286 = icmp slt i32 %.pre373.pre, 0
  br i1 %.not181286, label %.preheader275, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader276
  %33 = getelementptr inbounds nuw i8, ptr %calloc403, i64 652
  %34 = add nuw i32 %.pre373.pre, 1
  %wide.trip.count = zext i32 %34 to i64
  br label %37

.preheader275:                                    ; preds = %37, %.preheader276
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1064
  br label %45

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = icmp samesign ult i64 %indvars.iv, 7
  %39 = trunc i64 %indvars.iv to i32
  %40 = add i32 %39, -6
  %41 = shl nuw i32 1, %40
  %42 = select i1 %38, i32 1, i32 %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store i32 %42, ptr %43, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader275, label %37, !llvm.loop !41

.preheader273:                                    ; preds = %Vec_MemAllocForTT.exit
  %44 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1112
  %.pre = load ptr, ptr %44, align 8, !tbaa !43
  br label %88

45:                                               ; preds = %.preheader275, %Vec_MemAllocForTT.exit
  %indvars.iv314 = phi i64 [ 6, %.preheader275 ], [ %indvars.iv.next315, %Vec_MemAllocForTT.exit ]
  %46 = load i32, ptr %35, align 8, !tbaa !44
  %47 = icmp samesign ult i64 %indvars.iv314, 7
  %48 = trunc nuw nsw i64 %indvars.iv314 to i32
  %49 = add nsw i32 %48, -6
  %50 = shl nuw i32 1, %49
  %51 = select i1 %47, i32 1, i32 %50
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #21
  %55 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #22
  store i32 %51, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 12, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 4095, ptr %57, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 -1, ptr %58, align 4, !tbaa !50
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %45
  %.012.i.i.i = phi i32 [ 9999, %45 ], [ %59, %.critedge.i.i.i.backedge ]
  %59 = add i32 %.012.i.i.i, 1
  %60 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %59, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = add nuw nsw i32 %.01116.i.i.i, 2
  %63 = mul nuw nsw i32 %62, %62
  %.not.i.i.i = icmp ugt i32 %63, %59
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %61
  %.01116.i.i.i = phi i32 [ %62, %61 ], [ 3, %.preheader.i.i.i ]
  %64 = urem i32 %59, %.01116.i.i.i
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge.i.i.i.backedge, label %61

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %61
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %59
  store i32 %spec.store.select.i.i.i.i, ptr %66, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = sext i32 %spec.store.select.i.i.i.i to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #21
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !55
  store i32 %59, ptr %67, align 4, !tbaa !56
  %.not.i3.i.i = icmp eq ptr %70, null
  br i1 %.not.i3.i.i, label %Vec_MemHashAlloc.exit.i, label %72

72:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %73 = sext i32 %59 to i64
  %74 = shl nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %70, i8 -1, i64 %74, i1 false)
  br label %Vec_MemHashAlloc.exit.i

Vec_MemHashAlloc.exit.i:                          ; preds = %72, %Abc_PrimeCudd.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %66, ptr %75, align 8, !tbaa !57
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !56
  store i32 10000, ptr %76, align 8, !tbaa !52
  %78 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %76, ptr %80, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, i8 0, i64 %53, i1 false)
  tail call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %55, ptr noundef nonnull %54)
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %Vec_MemHashAlloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, i8 85, i64 %53, i1 false)
  br label %Vec_MemAllocForTT.exit

82:                                               ; preds = %Vec_MemHashAlloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, i8 -86, i64 %53, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %81, %82
  tail call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %55, ptr noundef nonnull %54)
  tail call void @free(ptr noundef nonnull %54) #23
  %83 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv314
  store ptr %55, ptr %83, align 8, !tbaa !43
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = tail call noundef i32 @llvm.smax.i32(i32 %85, i32 6)
  %87 = zext nneg i32 %86 to i64
  %.not182.not = icmp samesign ult i64 %indvars.iv314, %87
  br i1 %.not182.not, label %45, label %.preheader273, !llvm.loop !59

88:                                               ; preds = %.preheader273, %88
  %indvars.iv317 = phi i64 [ 0, %.preheader273 ], [ %indvars.iv.next318, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv317
  store ptr %.pre, ptr %89, align 8, !tbaa !43
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, 6
  br i1 %exitcond320.not, label %90, label %88, !llvm.loop !60

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %92 = load i32, ptr %91, align 8, !tbaa !61
  %.not183 = icmp eq i32 %92, 0
  br i1 %.not183, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !62
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.loopexit271

97:                                               ; preds = %93, %90
  %98 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1192
  %99 = add nuw i32 %86, 1
  %wide.trip.count324 = zext i32 %99 to i64
  br label %100

100:                                              ; preds = %97, %100
  %indvars.iv321 = phi i64 [ 6, %97 ], [ %indvars.iv.next322, %100 ]
  %101 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4, !tbaa !63
  store i32 1000, ptr %101, align 8, !tbaa !65
  %103 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #22
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv321
  store ptr %101, ptr %105, align 8, !tbaa !67
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %.preheader272, label %100, !llvm.loop !69

.preheader270:                                    ; preds = %Vec_WecInit.exit
  %106 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1240
  %.pre372 = load ptr, ptr %106, align 8, !tbaa !67
  br label %133

.preheader272:                                    ; preds = %100, %Vec_WecInit.exit
  %.pre370382 = phi ptr [ %.pre370383, %Vec_WecInit.exit ], [ %84, %100 ]
  %107 = phi i32 [ %128, %Vec_WecInit.exit ], [ %85, %100 ]
  %108 = phi ptr [ %129, %Vec_WecInit.exit ], [ %84, %100 ]
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %Vec_WecInit.exit ], [ 6, %100 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv326
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = load i32, ptr %110, align 8, !tbaa !65
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %Vec_WecInit.exit, label %113

113:                                              ; preds = %.preheader272
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %115, i64 noundef 32) #24
  %.pre.i.i = load i32, ptr %110, align 8, !tbaa !65
  %.pre370.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %120

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  br label %120

120:                                              ; preds = %118, %116
  %.pre370 = phi ptr [ %.pre370.pre, %116 ], [ %.pre370382, %118 ]
  %121 = phi i32 [ %.pre.i.i, %116 ], [ %111, %118 ]
  %122 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %122, ptr %114, align 8, !tbaa !66
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [16 x i8], ptr %122, i64 %123
  %125 = sub nsw i32 2, %121
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %127, i1 false)
  store i32 2, ptr %110, align 8, !tbaa !65
  %.pre371 = load i32, ptr %.pre370, align 8, !tbaa !39
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %.preheader272, %120
  %.pre370383 = phi ptr [ %.pre370382, %.preheader272 ], [ %.pre370, %120 ]
  %128 = phi i32 [ %107, %.preheader272 ], [ %.pre371, %120 ]
  %129 = phi ptr [ %108, %.preheader272 ], [ %.pre370, %120 ]
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 2, ptr %130, align 4, !tbaa !63
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %131 = tail call noundef i32 @llvm.smax.i32(i32 %128, i32 6)
  %132 = zext nneg i32 %131 to i64
  %.not185.not = icmp samesign ult i64 %indvars.iv326, %132
  br i1 %.not185.not, label %.preheader272, label %.preheader270, !llvm.loop !70

133:                                              ; preds = %.preheader270, %133
  %indvars.iv329 = phi i64 [ 0, %.preheader270 ], [ %indvars.iv.next330, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv329
  store ptr %.pre372, ptr %134, align 8, !tbaa !67
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next330, 6
  br i1 %exitcond332.not, label %.loopexit271, label %133, !llvm.loop !71

.loopexit271:                                     ; preds = %133, %93
  %.pre373386 = phi i32 [ %85, %93 ], [ %128, %133 ]
  %135 = phi ptr [ %84, %93 ], [ %129, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load i32, ptr %136, align 8, !tbaa !61
  %.not186 = icmp eq i32 %137, 0
  br i1 %.not186, label %138, label %145

138:                                              ; preds = %.loopexit271
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !62
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load i32, ptr %143, align 8, !tbaa !72
  %.not187 = icmp eq i32 %144, 0
  br i1 %.not187, label %._crit_edge, label %145

145:                                              ; preds = %142, %138, %.loopexit271
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %146 = getelementptr inbounds nuw i8, ptr %calloc403, i64 584
  store ptr %calloc, ptr %146, align 8, !tbaa !73
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4, !tbaa !56
  store i32 1000, ptr %147, align 8, !tbaa !52
  %149 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw i8, ptr %calloc403, i64 592
  store ptr %147, ptr %151, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %142, %145
  %.pre373 = phi i32 [ %.pre373386, %142 ], [ %.pre373386, %145 ], [ %.pre373.pre, %1 ]
  %152 = phi ptr [ %135, %142 ], [ %135, %145 ], [ %0, %1 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 228
  %154 = load i32, ptr %153, align 4, !tbaa !75
  %.not188 = icmp eq i32 %154, 0
  br i1 %.not188, label %163, label %155

155:                                              ; preds = %._crit_edge
  %156 = sext i32 %.pre373 to i64
  %157 = lshr i64 %156, 2
  %158 = and i32 %.pre373, 3
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i64
  %161 = add nuw nsw i64 %157, %160
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %._crit_edge, %155
  %164 = phi i32 [ %162, %155 ], [ 0, %._crit_edge ]
  %165 = getelementptr inbounds nuw i8, ptr %calloc403, i64 716
  store i32 %164, ptr %165, align 4, !tbaa !76
  %166 = add nsw i32 %.pre373, %164
  %167 = shl i32 %166, 2
  %168 = add i32 %167, 120
  %169 = getelementptr inbounds nuw i8, ptr %calloc403, i64 720
  store i32 %168, ptr %169, align 8, !tbaa !77
  %170 = add i32 %167, 36
  %171 = getelementptr inbounds nuw i8, ptr %calloc403, i64 724
  store i32 %170, ptr %171, align 4, !tbaa !78
  %172 = add i32 %167, 44
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !79
  %175 = add nsw i32 %174, 1
  %176 = mul i32 %175, %172
  %177 = add i32 %176, 24
  %178 = getelementptr inbounds nuw i8, ptr %calloc403, i64 728
  store i32 %177, ptr %178, align 8, !tbaa !80
  %179 = tail call ptr @Mem_FixedStart(i32 noundef %168) #23
  %180 = getelementptr inbounds nuw i8, ptr %calloc403, i64 736
  store ptr %179, ptr %180, align 8, !tbaa !81
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 192
  %183 = load i32, ptr %182, align 8, !tbaa !82
  %.not189 = icmp eq i32 %183, 0
  br i1 %.not189, label %197, label %184

184:                                              ; preds = %163
  %185 = load i32, ptr %181, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %calloc403, i64 652
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %190 = shl nsw i32 %189, 3
  %191 = load i32, ptr %171, align 4, !tbaa !78
  %192 = load i32, ptr %169, align 8, !tbaa !77
  %193 = load i32, ptr %178, align 8, !tbaa !80
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 84
  %195 = load i32, ptr %194, align 4, !tbaa !83
  %.not190 = icmp eq i32 %195, 0
  %196 = select i1 %.not190, ptr @.str.2, ptr @.str.1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %185, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef nonnull %196)
  %.pre374 = load ptr, ptr %2, align 8, !tbaa !3
  br label %197

197:                                              ; preds = %184, %163
  %198 = phi ptr [ %.pre374, %184 ], [ %181, %163 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 224
  %200 = load i32, ptr %199, align 8, !tbaa !38
  %.not191 = icmp eq i32 %200, 0
  br i1 %.not191, label %.thread258, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %calloc403, i64 652
  %203 = load i32, ptr %198, align 8, !tbaa !39
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !40
  %207 = shl nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 2
  %210 = tail call noalias ptr @malloc(i64 noundef %209) #21
  %211 = shl nsw i32 %206, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %210, i64 %212
  %214 = getelementptr inbounds [4 x i8], ptr %213, i64 %212
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 %212
  %216 = sext i32 %206 to i64
  %217 = shl nsw i64 %216, 3
  %218 = tail call noalias ptr @malloc(i64 noundef %217) #21
  br label %.thread258

.thread258:                                       ; preds = %197, %201
  %.sink368 = phi ptr [ %210, %201 ], [ null, %197 ]
  %.sink367 = phi ptr [ %213, %201 ], [ null, %197 ]
  %.sink366 = phi ptr [ %214, %201 ], [ null, %197 ]
  %.sink = phi ptr [ %215, %201 ], [ null, %197 ]
  %219 = phi ptr [ %218, %201 ], [ null, %197 ]
  %220 = getelementptr inbounds nuw i8, ptr %calloc403, i64 120
  store ptr %.sink368, ptr %220, align 8, !tbaa !84
  %221 = getelementptr inbounds nuw i8, ptr %calloc403, i64 128
  store ptr %.sink367, ptr %221, align 8, !tbaa !84
  %222 = getelementptr inbounds nuw i8, ptr %calloc403, i64 136
  store ptr %.sink366, ptr %222, align 8, !tbaa !84
  %223 = getelementptr inbounds nuw i8, ptr %calloc403, i64 144
  store ptr %.sink, ptr %223, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw i8, ptr %calloc403, i64 152
  store ptr %219, ptr %224, align 8, !tbaa !85
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %226 = load i32, ptr %225, align 8, !tbaa !86
  %.not196 = icmp eq i32 %226, 0
  br i1 %.not196, label %.loopexit268, label %.preheader269

.preheader269:                                    ; preds = %.thread258
  %227 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1320
  %228 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1448
  br label %Vec_IntPush.exit212

.preheader267:                                    ; preds = %Vec_StrFill.exit
  %229 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1368
  %230 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1496
  %.pre375 = load ptr, ptr %229, align 8, !tbaa !87
  %.pre376 = load ptr, ptr %230, align 8, !tbaa !88
  br label %256

Vec_IntPush.exit212:                              ; preds = %.preheader269, %Vec_StrFill.exit
  %indvars.iv333 = phi i64 [ 6, %.preheader269 ], [ %indvars.iv.next334, %Vec_StrFill.exit ]
  %231 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1000, ptr %231, align 8, !tbaa !52
  %233 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %233, ptr %234, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv333
  store ptr %231, ptr %235, align 8, !tbaa !87
  store i32 0, ptr %233, align 4, !tbaa !40
  store i32 2, ptr %232, align 4, !tbaa !56
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 2, ptr %236, align 4, !tbaa !40
  %237 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 10000, ptr %237, align 8, !tbaa !89
  %239 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #21
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %239, ptr %240, align 8, !tbaa !91
  %241 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv333
  store ptr %237, ptr %241, align 8, !tbaa !88
  %indvars.iv333.tr = trunc nuw nsw i64 %indvars.iv333 to i32
  %242 = shl nuw i32 %indvars.iv333.tr, 1
  store i32 %242, ptr %238, align 4, !tbaa !92
  br label %243

243:                                              ; preds = %243, %Vec_IntPush.exit212
  %indvars.iv.i = phi i64 [ 0, %Vec_IntPush.exit212 ], [ %indvars.iv.next.i, %243 ]
  %244 = load ptr, ptr %240, align 8, !tbaa !91
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv.i
  store i8 120, ptr %245, align 1, !tbaa !93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %246 = load i32, ptr %238, align 4, !tbaa !92
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next.i, %247
  br i1 %248, label %243, label %Vec_StrFill.exit, !llvm.loop !94

Vec_StrFill.exit:                                 ; preds = %243
  %249 = load ptr, ptr %241, align 8, !tbaa !88
  %250 = getelementptr i8, ptr %249, i64 8
  %.val = load ptr, ptr %250, align 8, !tbaa !91
  %251 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv333
  store i8 0, ptr %251, align 1, !tbaa !93
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = load i32, ptr %252, align 8, !tbaa !39
  %254 = tail call noundef i32 @llvm.smax.i32(i32 %253, i32 6)
  %255 = zext nneg i32 %254 to i64
  %.not197.not = icmp samesign ult i64 %indvars.iv333, %255
  br i1 %.not197.not, label %Vec_IntPush.exit212, label %.preheader267, !llvm.loop !95

256:                                              ; preds = %.preheader267, %256
  %indvars.iv336 = phi i64 [ 0, %.preheader267 ], [ %indvars.iv.next337, %256 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv336
  store ptr %.pre375, ptr %257, align 8, !tbaa !87
  %258 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv336
  store ptr %.pre376, ptr %258, align 8, !tbaa !88
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, 6
  br i1 %exitcond339.not, label %.loopexit268, label %256, !llvm.loop !96

.loopexit268:                                     ; preds = %256, %.thread258
  %259 = phi ptr [ %198, %.thread258 ], [ %252, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %261 = load i32, ptr %260, align 8, !tbaa !44
  %.not198 = icmp eq i32 %261, 0
  br i1 %.not198, label %.loopexit264, label %262

262:                                              ; preds = %.loopexit268
  %263 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #22
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %262
  %.012.i.i = phi i32 [ 10099, %262 ], [ %264, %.critedge.i.i.backedge ]
  %264 = add i32 %.012.i.i, 1
  %265 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %265, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %264, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

266:                                              ; preds = %.lr.ph.i.i
  %267 = add nuw nsw i32 %.01116.i.i, 2
  %268 = mul nuw nsw i32 %267, %267
  %.not.i.i215 = icmp ugt i32 %268, %264
  br i1 %.not.i.i215, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !51

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %266
  %.01116.i.i = phi i32 [ %267, %266 ], [ 3, %.preheader.i.i ]
  %269 = urem i32 %264, %.01116.i.i
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.critedge.i.i.backedge, label %266

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %266
  %271 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %264
  store i32 %spec.store.select.i.i.i, ptr %271, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = sext i32 %spec.store.select.i.i.i to i64
  %274 = shl nsw i64 %273, 2
  %275 = tail call noalias ptr @malloc(i64 noundef %274) #21
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %275, ptr %276, align 8, !tbaa !55
  store i32 %264, ptr %272, align 4, !tbaa !56
  %.not.i7.i = icmp eq ptr %275, null
  br i1 %.not.i7.i, label %Hash_IntManStart.exit, label %277

277:                                              ; preds = %Abc_PrimeCudd.exit.i
  %278 = sext i32 %264 to i64
  %279 = shl nsw i64 %278, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %275, i8 0, i64 %279, i1 false)
  br label %Hash_IntManStart.exit

Hash_IntManStart.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %277
  store ptr %271, ptr %263, align 8, !tbaa !97
  %280 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 40400, ptr %280, align 8, !tbaa !52
  %282 = tail call noalias dereferenceable_or_null(161600) ptr @malloc(i64 noundef 161600) #21
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !55
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %280, ptr %284, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %282, i8 0, i64 16, i1 false), !tbaa !40
  store i32 4, ptr %281, align 4, !tbaa !56
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i32 1, ptr %285, align 8, !tbaa !100
  %286 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1960
  store ptr %263, ptr %286, align 8, !tbaa !101
  %287 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 10000, ptr %287, align 8, !tbaa !89
  %289 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #21
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %289, ptr %290, align 8, !tbaa !91
  %291 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1976
  store ptr %287, ptr %291, align 8, !tbaa !102
  %292 = load i32, ptr %259, align 8, !tbaa !39
  %.not.i.i216 = icmp sgt i32 %292, 10000
  br i1 %.not.i.i216, label %293, label %Vec_StrGrow.exit.i217

293:                                              ; preds = %Hash_IntManStart.exit
  %.not9.i.i220 = icmp eq ptr %289, null
  %294 = zext nneg i32 %292 to i64
  br i1 %.not9.i.i220, label %297, label %295

295:                                              ; preds = %293
  %296 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %294) #24
  br label %Vec_StrGrow.exit.i217.thread

297:                                              ; preds = %293
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #21
  br label %Vec_StrGrow.exit.i217.thread

Vec_StrGrow.exit.i217.thread:                     ; preds = %295, %297
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %290, align 8, !tbaa !91
  store i32 %292, ptr %287, align 8, !tbaa !89
  store i32 %292, ptr %288, align 4, !tbaa !92
  br label %.lr.ph.i.preheader

Vec_StrGrow.exit.i217:                            ; preds = %Hash_IntManStart.exit
  store i32 %292, ptr %288, align 4, !tbaa !92
  %300 = icmp sgt i32 %292, 0
  br i1 %300, label %.lr.ph.i.preheader, label %Vec_IntPush.exit228

.lr.ph.i.preheader:                               ; preds = %Vec_StrGrow.exit.i217.thread, %Vec_StrGrow.exit.i217
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i219, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %301 = load ptr, ptr %290, align 8, !tbaa !91
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %indvars.iv.i218
  store i8 0, ptr %302, align 1, !tbaa !93
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %303 = load i32, ptr %288, align 4, !tbaa !92
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next.i219, %304
  br i1 %305, label %.lr.ph.i, label %Vec_IntPush.exit228.loopexit, !llvm.loop !94

Vec_IntPush.exit228.loopexit:                     ; preds = %.lr.ph.i
  %.pre377 = load ptr, ptr %2, align 8, !tbaa !3
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %Vec_IntPush.exit228.loopexit, %Vec_StrGrow.exit.i217
  %306 = phi ptr [ %.pre377, %Vec_IntPush.exit228.loopexit ], [ %259, %Vec_StrGrow.exit.i217 ]
  %307 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1000, ptr %307, align 8, !tbaa !52
  %309 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %309, ptr %310, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1968
  store ptr %307, ptr %311, align 8, !tbaa !103
  store i32 1, ptr %308, align 4, !tbaa !56
  store i32 -1, ptr %309, align 4, !tbaa !40
  %312 = load i32, ptr %306, align 8, !tbaa !39
  %313 = tail call noundef i32 @llvm.smax.i32(i32 %312, i32 6)
  %314 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1832
  %315 = add nuw i32 %313, 1
  %wide.trip.count343 = zext i32 %315 to i64
  br label %317

.preheader265:                                    ; preds = %317
  %316 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1880
  %.pre378 = load ptr, ptr %316, align 8, !tbaa !87
  br label %323

317:                                              ; preds = %Vec_IntPush.exit228, %317
  %indvars.iv340 = phi i64 [ 6, %Vec_IntPush.exit228 ], [ %indvars.iv.next341, %317 ]
  %318 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 0, ptr %319, align 4, !tbaa !56
  store i32 1000, ptr %318, align 8, !tbaa !52
  %320 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %320, ptr %321, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv340
  store ptr %318, ptr %322, align 8, !tbaa !87
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.preheader265, label %317, !llvm.loop !104

323:                                              ; preds = %.preheader265, %323
  %indvars.iv345 = phi i64 [ 0, %.preheader265 ], [ %indvars.iv.next346, %323 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv345
  store ptr %.pre378, ptr %324, align 8, !tbaa !87
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 6
  br i1 %exitcond348.not, label %.preheader263, label %323, !llvm.loop !105

.preheader263:                                    ; preds = %323, %Vec_IntPushTwo.exit
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %Vec_IntPushTwo.exit ], [ 6, %323 ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv349
  %326 = load ptr, ptr %325, align 8, !tbaa !87
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !56
  %329 = load i32, ptr %326, align 8, !tbaa !52
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.preheader263
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.pre.i.i229 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  br label %Vec_IntPush.exit.i

331:                                              ; preds = %.preheader263
  %332 = icmp slt i32 %328, 16
  br i1 %332, label %333, label %341

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !55
  %.not9.i.i.i = icmp eq ptr %335, null
  br i1 %.not9.i.i.i, label %338, label %336

336:                                              ; preds = %333
  %337 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

338:                                              ; preds = %333
  %339 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %334, align 8, !tbaa !55
  store i32 16, ptr %326, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i

341:                                              ; preds = %331
  %342 = shl nuw nsw i32 %328, 1
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !55
  %.not9.i9.i.i = icmp eq ptr %344, null
  %345 = zext nneg i32 %342 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i.i, label %349, label %347

347:                                              ; preds = %341
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #24
  br label %351

349:                                              ; preds = %341
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #21
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %343, align 8, !tbaa !55
  store i32 %342, ptr %326, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %351, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %353 = phi ptr [ %.pre.i.i229, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %352, %351 ], [ %340, %Vec_IntGrow.exit.i.i ]
  %354 = load i32, ptr %327, align 4, !tbaa !56
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %327, align 4, !tbaa !56
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %353, i64 %356
  store i32 0, ptr %357, align 4, !tbaa !40
  %358 = load i32, ptr %327, align 4, !tbaa !56
  %359 = load i32, ptr %326, align 8, !tbaa !52
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %361 = icmp slt i32 %358, 16
  %362 = shl nuw nsw i32 %358, 1
  %363 = zext nneg i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 2
  %.sink420 = select i1 %361, i64 64, i64 %364
  %.sink.i = select i1 %361, i32 16, i32 %362
  %365 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %.sink420) #24
  %366 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %365, ptr %366, align 8, !tbaa !55
  store i32 %.sink.i, ptr %326, align 8, !tbaa !52
  %.pre379 = load i32, ptr %327, align 4, !tbaa !56
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %367 = phi i32 [ %358, %Vec_IntPush.exit.i ], [ %.pre379, %Vec_IntPush.exit9.sink.split.i ]
  %368 = phi ptr [ %353, %Vec_IntPush.exit.i ], [ %365, %Vec_IntPush.exit9.sink.split.i ]
  %369 = add nsw i32 %367, 1
  store i32 %369, ptr %327, align 4, !tbaa !56
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %368, i64 %370
  store i32 0, ptr %371, align 4, !tbaa !40
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %372 = load ptr, ptr %2, align 8, !tbaa !3
  %373 = load i32, ptr %372, align 8, !tbaa !39
  %374 = tail call noundef i32 @llvm.smax.i32(i32 %373, i32 6)
  %375 = zext nneg i32 %374 to i64
  %.not200.not = icmp samesign ult i64 %indvars.iv349, %375
  br i1 %.not200.not, label %.preheader263, label %.loopexit264, !llvm.loop !106

.loopexit264:                                     ; preds = %Vec_IntPushTwo.exit, %.loopexit268
  %376 = phi ptr [ %259, %.loopexit268 ], [ %372, %Vec_IntPushTwo.exit ]
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %378 = load i32, ptr %377, align 8, !tbaa !107
  %.not201 = icmp eq i32 %378, 0
  br i1 %.not201, label %.loopexit261, label %.preheader262

.preheader262:                                    ; preds = %.loopexit264
  %379 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1576
  br label %Vec_StrPush.exit241

.preheader260:                                    ; preds = %Vec_StrPush.exit241
  %380 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1624
  %.pre380 = load ptr, ptr %380, align 8, !tbaa !88
  br label %390

Vec_StrPush.exit241:                              ; preds = %.preheader262, %Vec_StrPush.exit241
  %indvars.iv352 = phi i64 [ 6, %.preheader262 ], [ %indvars.iv.next353, %Vec_StrPush.exit241 ]
  %381 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 1000, ptr %381, align 8, !tbaa !89
  %383 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #21
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %383, ptr %384, align 8, !tbaa !91
  %385 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %indvars.iv352
  store ptr %381, ptr %385, align 8, !tbaa !88
  store i8 0, ptr %383, align 1, !tbaa !93
  store i32 2, ptr %382, align 4, !tbaa !92
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store i8 0, ptr %386, align 1, !tbaa !93
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %387 = load i32, ptr %376, align 8, !tbaa !39
  %388 = tail call noundef i32 @llvm.smax.i32(i32 %387, i32 6)
  %389 = zext nneg i32 %388 to i64
  %.not202.not = icmp samesign ult i64 %indvars.iv352, %389
  br i1 %.not202.not, label %Vec_StrPush.exit241, label %.preheader260, !llvm.loop !108

390:                                              ; preds = %.preheader260, %390
  %indvars.iv355 = phi i64 [ 0, %.preheader260 ], [ %indvars.iv.next356, %390 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %indvars.iv355
  store ptr %.pre380, ptr %391, align 8, !tbaa !88
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 6
  br i1 %exitcond358.not, label %.loopexit261, label %390, !llvm.loop !109

.loopexit261:                                     ; preds = %390, %.loopexit264
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %393 = load i32, ptr %392, align 4, !tbaa !110
  %.not203 = icmp eq i32 %393, 0
  br i1 %.not203, label %.loopexit, label %.preheader259

.preheader259:                                    ; preds = %.loopexit261
  %394 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1704
  br label %Vec_IntPush.exit255

.preheader:                                       ; preds = %Vec_IntPush.exit255
  %395 = getelementptr inbounds nuw i8, ptr %calloc403, i64 1752
  %.pre381 = load ptr, ptr %395, align 8, !tbaa !87
  br label %405

Vec_IntPush.exit255:                              ; preds = %.preheader259, %Vec_IntPush.exit255
  %indvars.iv359 = phi i64 [ 6, %.preheader259 ], [ %indvars.iv.next360, %Vec_IntPush.exit255 ]
  %396 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 1000, ptr %396, align 8, !tbaa !52
  %398 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %398, ptr %399, align 8, !tbaa !55
  %400 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv359
  store ptr %396, ptr %400, align 8, !tbaa !87
  store i32 0, ptr %398, align 4, !tbaa !40
  store i32 2, ptr %397, align 4, !tbaa !56
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 0, ptr %401, align 4, !tbaa !40
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %402 = load i32, ptr %376, align 8, !tbaa !39
  %403 = tail call noundef i32 @llvm.smax.i32(i32 %402, i32 6)
  %404 = zext nneg i32 %403 to i64
  %.not204.not = icmp samesign ult i64 %indvars.iv359, %404
  br i1 %.not204.not, label %Vec_IntPush.exit255, label %.preheader, !llvm.loop !111

405:                                              ; preds = %.preheader, %405
  %indvars.iv362 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next363, %405 ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv362
  store ptr %.pre381, ptr %406, align 8, !tbaa !87
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 6
  br i1 %exitcond365.not, label %.loopexit, label %405, !llvm.loop !112

.loopexit:                                        ; preds = %405, %.loopexit261
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %408 = load i32, ptr %407, align 4, !tbaa !113
  %.not205 = icmp eq i32 %408, 0
  br i1 %.not205, label %411, label %409

409:                                              ; preds = %.loopexit
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @Bat_ManCellFuncLookup, ptr %410, align 8, !tbaa !114
  tail call void (...) @Bat_ManFuncSetupTable() #23
  br label %411

411:                                              ; preds = %409, %.loopexit
  %412 = tail call fastcc ptr @If_ManSetupObj(ptr noundef nonnull %calloc403)
  %413 = getelementptr inbounds nuw i8, ptr %calloc403, i64 16
  store ptr %412, ptr %413, align 8, !tbaa !115
  %414 = load i32, ptr %412, align 8
  %415 = and i32 %414, -16
  %416 = or disjoint i32 %415, 1
  store i32 %416, ptr %412, align 8
  %417 = load ptr, ptr %413, align 8, !tbaa !115
  %418 = load i32, ptr %417, align 8
  %419 = or i32 %418, 64
  store i32 %419, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %calloc403, i64 68
  %421 = load i32, ptr %420, align 4, !tbaa !40
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !40
  ret ptr %calloc403
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Mem_FixedStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !116
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !116, !noalias !118
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Bat_ManCellFuncLookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @Bat_ManFuncSetupTable(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @If_ManSetupObj(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = tail call ptr @Mem_FixedEntryFetch(ptr noundef %3) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = sext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %13 = load i64, ptr %12, align 4
  %14 = shl i32 %11, 16
  %15 = and i32 %14, 16711680
  %16 = zext nneg i32 %15 to i64
  %17 = and i64 %13, -16711681
  %18 = or disjoint i64 %17, %16
  store i64 %18, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val, ptr %22, align 4, !tbaa !121
  %23 = load i32, ptr %20, align 8, !tbaa !31
  %24 = icmp eq i32 %.val, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

25:                                               ; preds = %1
  %26 = icmp slt i32 %.val, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !32
  store i32 16, ptr %20, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %.val, 1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #24
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !32
  store i32 %36, ptr %20, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !29
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store ptr %4, ptr %51, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 0x4415AF1D80000000, ptr %52, align 4, !tbaa !125
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @If_ManRestart(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !126
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  tail call void @Mem_FixedRestart(ptr noundef %19) #23
  %20 = tail call fastcc ptr @If_ManSetupObj(ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !115
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, -16
  %24 = or disjoint i32 %23, 1
  store i32 %24, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8, !tbaa !115
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 64
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %29, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Mem_FixedRestart(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @If_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %.not178 = icmp eq ptr %8, null
  br i1 %.not178, label %.thread462, label %9

9:                                                ; preds = %6
  tail call void @If_ManCacheAnalize(ptr noundef nonnull %0) #23
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %.pre362 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !82
  %10 = icmp eq i32 %.pre362, 0
  br i1 %10, label %.thread, label %.thread462

.thread462:                                       ; preds = %6, %9
  %11 = phi ptr [ %.pre, %9 ], [ %3, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %.not180 = icmp eq i32 %13, 0
  br i1 %.not180, label %.thread, label %.preheader307

.preheader307:                                    ; preds = %.thread462
  %14 = load i32, ptr %11, align 8, !tbaa !39
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %17 = add nuw i32 %15, 1
  %wide.trip.count = zext i32 %17 to i64
  br label %18

18:                                               ; preds = %.preheader307, %18
  %indvars.iv = phi i64 [ 6, %.preheader307 ], [ %indvars.iv.next, %18 ]
  %.0160312 = phi i32 [ 0, %.preheader307 ], [ %22, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !128
  %22 = add nsw i32 %.val, %.0160312
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader306, label %18, !llvm.loop !129

.preheader306:                                    ; preds = %18, %.preheader306
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.preheader306 ], [ 6, %18 ]
  %.0314 = phi i32 [ %44, %.preheader306 ], [ 0, %18 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv329
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = sitofp i32 %25 to double
  %27 = fmul nnan double %26, 8.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = shl nuw i32 1, %29
  %31 = sitofp i32 %30 to double
  %32 = fmul double %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = add nsw i32 %34, 1
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !130
  %39 = sitofp i32 %38 to double
  %40 = fmul nnan double %39, 8.000000e+00
  %41 = tail call double @llvm.fmuladd.f64(double %32, double %36, double %40)
  %42 = fadd double %41, 4.800000e+01
  %43 = fptosi double %42 to i32
  %44 = add nsw i32 %.0314, %43
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count
  br i1 %exitcond333.not, label %45, label %.preheader306, !llvm.loop !131

45:                                               ; preds = %.preheader306
  %46 = sitofp i32 %44 to double
  %47 = fmul nnan double %46, 0x3EB0000000000000
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %22, double noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %50 = load i64, ptr %49, align 8, !tbaa !132
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4)
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %54 = load i32, ptr %53, align 8, !tbaa !134
  %.not183 = icmp eq i32 %54, 0
  br i1 %.not183, label %.thread, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  %58 = load i32, ptr %57, align 4, !tbaa !135
  %59 = sitofp i32 %54 to double
  %60 = fmul nnan double %59, 1.000000e+02
  %61 = add nsw i32 %58, %54
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %58, i32 noundef %54, double noundef %63)
  %65 = load i64, ptr %56, align 8, !tbaa !132
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %69 = load i64, ptr %68, align 8, !tbaa !132
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7)
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %73 = load i64, ptr %72, align 8, !tbaa !132
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8)
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %75)
  %76 = load i64, ptr %56, align 8, !tbaa !132
  %77 = load i64, ptr %68, align 8, !tbaa !132
  %78 = add nsw i64 %77, %76
  %79 = load i64, ptr %72, align 8, !tbaa !132
  %80 = add nsw i64 %78, %79
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9)
  %81 = sitofp i64 %80 to double
  %82 = fdiv double %81, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %84 = load i64, ptr %83, align 8, !tbaa !132
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10)
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %86)
  br label %.thread

.thread:                                          ; preds = %1, %45, %55, %.thread462, %9
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %89 = load i32, ptr %88, align 8, !tbaa !82
  %.not184 = icmp eq i32 %89, 0
  br i1 %.not184, label %117, label %90

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %92 = load i32, ptr %91, align 4, !tbaa !136
  %.not185 = icmp eq i32 %92, 0
  br i1 %.not185, label %117, label %.preheader305

.preheader305:                                    ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %95

95:                                               ; preds = %.preheader305, %107
  %indvars.iv334 = phi i64 [ 0, %.preheader305 ], [ %indvars.iv.next335, %107 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv334
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %.not213 = icmp eq i32 %97, 0
  br i1 %.not213, label %107, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv334
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = sitofp i32 %97 to double
  %102 = fmul nnan double %101, 1.000000e+02
  %103 = tail call noundef i32 @llvm.smax.i32(i32 %100, i32 1)
  %104 = uitofp nneg i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = trunc nuw nsw i64 %indvars.iv334 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %106, i32 noundef %97, i32 noundef %100, double noundef %105)
  br label %107

107:                                              ; preds = %95, %98
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 17
  br i1 %exitcond337.not, label %108, label %95, !llvm.loop !137

108:                                              ; preds = %107
  %109 = load i32, ptr %91, align 4, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %111 = load i32, ptr %110, align 8, !tbaa !138
  %112 = sitofp i32 %109 to double
  %113 = fmul nnan double %112, 1.000000e+02
  %114 = tail call noundef i32 @llvm.smax.i32(i32 %111, i32 1)
  %115 = uitofp nneg i32 %114 to double
  %116 = fdiv double %113, %115
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %109, i32 noundef %111, double noundef %116)
  br label %117

117:                                              ; preds = %108, %90, %.thread
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %.not186 = icmp eq ptr %119, null
  br i1 %.not186, label %121, label %120

120:                                              ; preds = %117
  store ptr null, ptr %118, align 8, !tbaa !139
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %124 = load i32, ptr %123, align 8, !tbaa !86
  %.not187 = icmp eq i32 %124, 0
  br i1 %.not187, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %127 = load i32, ptr %126, align 8, !tbaa !40
  %.not188 = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2100
  %129 = load i32, ptr %128, align 4, !tbaa !40
  %.not189 = icmp eq i32 %129, 0
  %or.cond = select i1 %.not188, i1 %.not189, i1 false
  br i1 %or.cond, label %131, label %._crit_edge

._crit_edge:                                      ; preds = %125
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %127, i32 noundef %129)
  br label %131

131:                                              ; preds = %125, %._crit_edge, %121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = icmp eq ptr %133, null
  br i1 %134, label %Vec_IntFreeP.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %140, label %.thread.i

.thread.i:                                        ; preds = %135
  tail call void @free(ptr noundef nonnull %137) #23
  %138 = load ptr, ptr %132, align 8, !tbaa !87
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr null, ptr %139, align 8, !tbaa !55
  br label %140

140:                                              ; preds = %.thread.i, %135
  %141 = phi ptr [ %138, %.thread.i ], [ %133, %135 ]
  tail call void @free(ptr noundef nonnull %141) #23
  store ptr null, ptr %132, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %131, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %.not.i214 = icmp eq ptr %145, null
  br i1 %.not.i214, label %Vec_PtrFree.exit, label %146

146:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %145) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFreeP.exit, %146
  tail call void @free(ptr noundef nonnull %143) #23
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %.not.i215 = icmp eq ptr %150, null
  br i1 %.not.i215, label %Vec_PtrFree.exit216, label %151

151:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %150) #23
  br label %Vec_PtrFree.exit216

Vec_PtrFree.exit216:                              ; preds = %Vec_PtrFree.exit, %151
  tail call void @free(ptr noundef nonnull %148) #23
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %.not.i217 = icmp eq ptr %155, null
  br i1 %.not.i217, label %Vec_PtrFree.exit218, label %156

156:                                              ; preds = %Vec_PtrFree.exit216
  tail call void @free(ptr noundef nonnull %155) #23
  br label %Vec_PtrFree.exit218

Vec_PtrFree.exit218:                              ; preds = %Vec_PtrFree.exit216, %156
  tail call void @free(ptr noundef nonnull %153) #23
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %.not.i219 = icmp eq ptr %160, null
  br i1 %.not.i219, label %Vec_PtrFree.exit220, label %161

161:                                              ; preds = %Vec_PtrFree.exit218
  tail call void @free(ptr noundef nonnull %160) #23
  br label %Vec_PtrFree.exit220

Vec_PtrFree.exit220:                              ; preds = %Vec_PtrFree.exit218, %161
  tail call void @free(ptr noundef nonnull %158) #23
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = icmp eq ptr %163, null
  br i1 %164, label %Vec_IntFreeP.exit223, label %165

165:                                              ; preds = %Vec_PtrFree.exit220
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  %.not.i221 = icmp eq ptr %167, null
  br i1 %.not.i221, label %170, label %.thread.i222

.thread.i222:                                     ; preds = %165
  tail call void @free(ptr noundef nonnull %167) #23
  %168 = load ptr, ptr %162, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr null, ptr %169, align 8, !tbaa !55
  br label %170

170:                                              ; preds = %.thread.i222, %165
  %171 = phi ptr [ %168, %.thread.i222 ], [ %163, %165 ]
  tail call void @free(ptr noundef nonnull %171) #23
  store ptr null, ptr %162, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit223

Vec_IntFreeP.exit223:                             ; preds = %Vec_PtrFree.exit220, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %173 = load ptr, ptr %172, align 8, !tbaa !87
  %174 = icmp eq ptr %173, null
  br i1 %174, label %Vec_IntFreeP.exit226, label %175

175:                                              ; preds = %Vec_IntFreeP.exit223
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %.not.i224 = icmp eq ptr %177, null
  br i1 %.not.i224, label %180, label %.thread.i225

.thread.i225:                                     ; preds = %175
  tail call void @free(ptr noundef nonnull %177) #23
  %178 = load ptr, ptr %172, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr null, ptr %179, align 8, !tbaa !55
  br label %180

180:                                              ; preds = %.thread.i225, %175
  %181 = phi ptr [ %178, %.thread.i225 ], [ %173, %175 ]
  tail call void @free(ptr noundef nonnull %181) #23
  store ptr null, ptr %172, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit226

Vec_IntFreeP.exit226:                             ; preds = %Vec_IntFreeP.exit223, %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %183 = load ptr, ptr %182, align 8, !tbaa !140
  %184 = icmp eq ptr %183, null
  br i1 %184, label %Vec_WrdFreeP.exit, label %185

185:                                              ; preds = %Vec_IntFreeP.exit226
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !141
  %.not.i227 = icmp eq ptr %187, null
  br i1 %.not.i227, label %190, label %.thread.i228

.thread.i228:                                     ; preds = %185
  tail call void @free(ptr noundef nonnull %187) #23
  %188 = load ptr, ptr %182, align 8, !tbaa !140
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr null, ptr %189, align 8, !tbaa !141
  br label %190

190:                                              ; preds = %.thread.i228, %185
  %191 = phi ptr [ %188, %.thread.i228 ], [ %183, %185 ]
  tail call void @free(ptr noundef nonnull %191) #23
  store ptr null, ptr %182, align 8, !tbaa !140
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit226, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %193 = load ptr, ptr %192, align 8, !tbaa !140
  %194 = icmp eq ptr %193, null
  br i1 %194, label %Vec_WrdFreeP.exit231, label %195

195:                                              ; preds = %Vec_WrdFreeP.exit
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !141
  %.not.i229 = icmp eq ptr %197, null
  br i1 %.not.i229, label %200, label %.thread.i230

.thread.i230:                                     ; preds = %195
  tail call void @free(ptr noundef nonnull %197) #23
  %198 = load ptr, ptr %192, align 8, !tbaa !140
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr null, ptr %199, align 8, !tbaa !141
  br label %200

200:                                              ; preds = %.thread.i230, %195
  %201 = phi ptr [ %198, %.thread.i230 ], [ %193, %195 ]
  tail call void @free(ptr noundef nonnull %201) #23
  store ptr null, ptr %192, align 8, !tbaa !140
  br label %Vec_WrdFreeP.exit231

Vec_WrdFreeP.exit231:                             ; preds = %Vec_WrdFreeP.exit, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = icmp eq ptr %203, null
  br i1 %204, label %Vec_WrdFreeP.exit234, label %205

205:                                              ; preds = %Vec_WrdFreeP.exit231
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !141
  %.not.i232 = icmp eq ptr %207, null
  br i1 %.not.i232, label %210, label %.thread.i233

.thread.i233:                                     ; preds = %205
  tail call void @free(ptr noundef nonnull %207) #23
  %208 = load ptr, ptr %202, align 8, !tbaa !140
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr null, ptr %209, align 8, !tbaa !141
  br label %210

210:                                              ; preds = %.thread.i233, %205
  %211 = phi ptr [ %208, %.thread.i233 ], [ %203, %205 ]
  tail call void @free(ptr noundef nonnull %211) #23
  store ptr null, ptr %202, align 8, !tbaa !140
  br label %Vec_WrdFreeP.exit234

Vec_WrdFreeP.exit234:                             ; preds = %Vec_WrdFreeP.exit231, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !143
  %214 = icmp eq ptr %213, null
  br i1 %214, label %Vec_PtrFreeP.exit, label %215

215:                                              ; preds = %Vec_WrdFreeP.exit234
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  %.not.i235 = icmp eq ptr %217, null
  br i1 %.not.i235, label %220, label %.thread.i236

.thread.i236:                                     ; preds = %215
  tail call void @free(ptr noundef nonnull %217) #23
  %218 = load ptr, ptr %212, align 8, !tbaa !143
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr null, ptr %219, align 8, !tbaa !32
  br label %220

220:                                              ; preds = %.thread.i236, %215
  %221 = phi ptr [ %218, %.thread.i236 ], [ %213, %215 ]
  tail call void @free(ptr noundef nonnull %221) #23
  store ptr null, ptr %212, align 8, !tbaa !143
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_WrdFreeP.exit234, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %223 = load ptr, ptr %222, align 8, !tbaa !143
  %224 = icmp eq ptr %223, null
  br i1 %224, label %Vec_PtrFreeP.exit239, label %225

225:                                              ; preds = %Vec_PtrFreeP.exit
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !32
  %.not.i237 = icmp eq ptr %227, null
  br i1 %.not.i237, label %230, label %.thread.i238

.thread.i238:                                     ; preds = %225
  tail call void @free(ptr noundef nonnull %227) #23
  %228 = load ptr, ptr %222, align 8, !tbaa !143
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr null, ptr %229, align 8, !tbaa !32
  br label %230

230:                                              ; preds = %.thread.i238, %225
  %231 = phi ptr [ %228, %.thread.i238 ], [ %223, %225 ]
  tail call void @free(ptr noundef nonnull %231) #23
  store ptr null, ptr %222, align 8, !tbaa !143
  br label %Vec_PtrFreeP.exit239

Vec_PtrFreeP.exit239:                             ; preds = %Vec_PtrFreeP.exit, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = icmp eq ptr %233, null
  br i1 %234, label %Vec_IntFreeP.exit242, label %235

235:                                              ; preds = %Vec_PtrFreeP.exit239
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !55
  %.not.i240 = icmp eq ptr %237, null
  br i1 %.not.i240, label %240, label %.thread.i241

.thread.i241:                                     ; preds = %235
  tail call void @free(ptr noundef nonnull %237) #23
  %238 = load ptr, ptr %232, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr null, ptr %239, align 8, !tbaa !55
  br label %240

240:                                              ; preds = %.thread.i241, %235
  %241 = phi ptr [ %238, %.thread.i241 ], [ %233, %235 ]
  tail call void @free(ptr noundef nonnull %241) #23
  store ptr null, ptr %232, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit242

Vec_IntFreeP.exit242:                             ; preds = %Vec_PtrFreeP.exit239, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %243 = load ptr, ptr %242, align 8, !tbaa !87
  %244 = icmp eq ptr %243, null
  br i1 %244, label %Vec_IntFreeP.exit245, label %245

245:                                              ; preds = %Vec_IntFreeP.exit242
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !55
  %.not.i243 = icmp eq ptr %247, null
  br i1 %.not.i243, label %250, label %.thread.i244

.thread.i244:                                     ; preds = %245
  tail call void @free(ptr noundef nonnull %247) #23
  %248 = load ptr, ptr %242, align 8, !tbaa !87
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr null, ptr %249, align 8, !tbaa !55
  br label %250

250:                                              ; preds = %.thread.i244, %245
  %251 = phi ptr [ %248, %.thread.i244 ], [ %243, %245 ]
  tail call void @free(ptr noundef nonnull %251) #23
  store ptr null, ptr %242, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit245

Vec_IntFreeP.exit245:                             ; preds = %Vec_IntFreeP.exit242, %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  br label %254

.preheader304:                                    ; preds = %Vec_IntFreeP.exit248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  br label %270

254:                                              ; preds = %Vec_IntFreeP.exit245, %Vec_IntFreeP.exit248
  %indvars.iv338 = phi i64 [ 6, %Vec_IntFreeP.exit245 ], [ %indvars.iv.next339, %Vec_IntFreeP.exit248 ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv338
  %256 = load ptr, ptr %255, align 8, !tbaa !87
  %257 = icmp eq ptr %256, null
  br i1 %257, label %Vec_IntFreeP.exit248, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !55
  %.not.i246 = icmp eq ptr %260, null
  br i1 %.not.i246, label %263, label %.thread.i247

.thread.i247:                                     ; preds = %258
  tail call void @free(ptr noundef nonnull %260) #23
  %261 = load ptr, ptr %255, align 8, !tbaa !87
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr null, ptr %262, align 8, !tbaa !55
  br label %263

263:                                              ; preds = %.thread.i247, %258
  %264 = phi ptr [ %261, %.thread.i247 ], [ %256, %258 ]
  tail call void @free(ptr noundef nonnull %264) #23
  store ptr null, ptr %255, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit248

Vec_IntFreeP.exit248:                             ; preds = %254, %263
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  %266 = load i32, ptr %265, align 8, !tbaa !39
  %267 = tail call noundef i32 @llvm.smax.i32(i32 %266, i32 6)
  %268 = zext nneg i32 %267 to i64
  %.not190.not = icmp samesign ult i64 %indvars.iv338, %268
  br i1 %.not190.not, label %254, label %.preheader304, !llvm.loop !144

.preheader303:                                    ; preds = %Vec_StrFreeP.exit
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  br label %286

270:                                              ; preds = %.preheader304, %Vec_StrFreeP.exit
  %271 = phi i32 [ %266, %.preheader304 ], [ %282, %Vec_StrFreeP.exit ]
  %indvars.iv341 = phi i64 [ 6, %.preheader304 ], [ %indvars.iv.next342, %Vec_StrFreeP.exit ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv341
  %273 = load ptr, ptr %272, align 8, !tbaa !88
  %274 = icmp eq ptr %273, null
  br i1 %274, label %Vec_StrFreeP.exit, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !91
  %.not.i249 = icmp eq ptr %277, null
  br i1 %.not.i249, label %280, label %.thread.i250

.thread.i250:                                     ; preds = %275
  tail call void @free(ptr noundef nonnull %277) #23
  %278 = load ptr, ptr %272, align 8, !tbaa !88
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr null, ptr %279, align 8, !tbaa !91
  br label %280

280:                                              ; preds = %.thread.i250, %275
  %281 = phi ptr [ %278, %.thread.i250 ], [ %273, %275 ]
  tail call void @free(ptr noundef nonnull %281) #23
  store ptr null, ptr %272, align 8, !tbaa !88
  %.pre365 = load ptr, ptr %2, align 8, !tbaa !3
  %.pre366 = load i32, ptr %.pre365, align 8, !tbaa !39
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %270, %280
  %282 = phi i32 [ %271, %270 ], [ %.pre366, %280 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %283 = tail call noundef i32 @llvm.smax.i32(i32 %282, i32 6)
  %284 = zext nneg i32 %283 to i64
  %.not191.not = icmp samesign ult i64 %indvars.iv341, %284
  br i1 %.not191.not, label %270, label %.preheader303, !llvm.loop !145

.preheader302:                                    ; preds = %Vec_StrFreeP.exit253
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %301

286:                                              ; preds = %.preheader303, %Vec_StrFreeP.exit253
  %287 = phi i32 [ %282, %.preheader303 ], [ %298, %Vec_StrFreeP.exit253 ]
  %indvars.iv344 = phi i64 [ 6, %.preheader303 ], [ %indvars.iv.next345, %Vec_StrFreeP.exit253 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv344
  %289 = load ptr, ptr %288, align 8, !tbaa !88
  %290 = icmp eq ptr %289, null
  br i1 %290, label %Vec_StrFreeP.exit253, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !91
  %.not.i251 = icmp eq ptr %293, null
  br i1 %.not.i251, label %296, label %.thread.i252

.thread.i252:                                     ; preds = %291
  tail call void @free(ptr noundef nonnull %293) #23
  %294 = load ptr, ptr %288, align 8, !tbaa !88
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr null, ptr %295, align 8, !tbaa !91
  br label %296

296:                                              ; preds = %.thread.i252, %291
  %297 = phi ptr [ %294, %.thread.i252 ], [ %289, %291 ]
  tail call void @free(ptr noundef nonnull %297) #23
  store ptr null, ptr %288, align 8, !tbaa !88
  %.pre367 = load ptr, ptr %2, align 8, !tbaa !3
  %.pre368 = load i32, ptr %.pre367, align 8, !tbaa !39
  br label %Vec_StrFreeP.exit253

Vec_StrFreeP.exit253:                             ; preds = %286, %296
  %298 = phi i32 [ %287, %286 ], [ %.pre368, %296 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %299 = tail call noundef i32 @llvm.smax.i32(i32 %298, i32 6)
  %300 = zext nneg i32 %299 to i64
  %.not192.not = icmp samesign ult i64 %indvars.iv344, %300
  br i1 %.not192.not, label %286, label %.preheader302, !llvm.loop !146

301:                                              ; preds = %.preheader302, %Vec_IntFreeP.exit256
  %302 = phi i32 [ %298, %.preheader302 ], [ %313, %Vec_IntFreeP.exit256 ]
  %indvars.iv347 = phi i64 [ 6, %.preheader302 ], [ %indvars.iv.next348, %Vec_IntFreeP.exit256 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv347
  %304 = load ptr, ptr %303, align 8, !tbaa !87
  %305 = icmp eq ptr %304, null
  br i1 %305, label %Vec_IntFreeP.exit256, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !55
  %.not.i254 = icmp eq ptr %308, null
  br i1 %.not.i254, label %311, label %.thread.i255

.thread.i255:                                     ; preds = %306
  tail call void @free(ptr noundef nonnull %308) #23
  %309 = load ptr, ptr %303, align 8, !tbaa !87
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr null, ptr %310, align 8, !tbaa !55
  br label %311

311:                                              ; preds = %.thread.i255, %306
  %312 = phi ptr [ %309, %.thread.i255 ], [ %304, %306 ]
  tail call void @free(ptr noundef nonnull %312) #23
  store ptr null, ptr %303, align 8, !tbaa !87
  %.pre369 = load ptr, ptr %2, align 8, !tbaa !3
  %.pre370 = load i32, ptr %.pre369, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit256

Vec_IntFreeP.exit256:                             ; preds = %301, %311
  %313 = phi i32 [ %302, %301 ], [ %.pre370, %311 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %314 = tail call noundef i32 @llvm.smax.i32(i32 %313, i32 6)
  %315 = zext nneg i32 %314 to i64
  %.not193.not = icmp samesign ult i64 %indvars.iv347, %315
  br i1 %.not193.not, label %301, label %316, !llvm.loop !147

316:                                              ; preds = %Vec_IntFreeP.exit256
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %318 = load ptr, ptr %317, align 8, !tbaa !87
  %319 = icmp eq ptr %318, null
  br i1 %319, label %Vec_IntFreeP.exit259, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %.not.i257 = icmp eq ptr %322, null
  br i1 %.not.i257, label %325, label %.thread.i258

.thread.i258:                                     ; preds = %320
  tail call void @free(ptr noundef nonnull %322) #23
  %323 = load ptr, ptr %317, align 8, !tbaa !87
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr null, ptr %324, align 8, !tbaa !55
  br label %325

325:                                              ; preds = %.thread.i258, %320
  %326 = phi ptr [ %323, %.thread.i258 ], [ %318, %320 ]
  tail call void @free(ptr noundef nonnull %326) #23
  store ptr null, ptr %317, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit259

Vec_IntFreeP.exit259:                             ; preds = %316, %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %328 = load ptr, ptr %327, align 8, !tbaa !87
  %329 = icmp eq ptr %328, null
  br i1 %329, label %Vec_IntFreeP.exit262, label %330

330:                                              ; preds = %Vec_IntFreeP.exit259
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !55
  %.not.i260 = icmp eq ptr %332, null
  br i1 %.not.i260, label %335, label %.thread.i261

.thread.i261:                                     ; preds = %330
  tail call void @free(ptr noundef nonnull %332) #23
  %333 = load ptr, ptr %327, align 8, !tbaa !87
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr null, ptr %334, align 8, !tbaa !55
  br label %335

335:                                              ; preds = %.thread.i261, %330
  %336 = phi ptr [ %333, %.thread.i261 ], [ %328, %330 ]
  tail call void @free(ptr noundef nonnull %336) #23
  store ptr null, ptr %327, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit262

Vec_IntFreeP.exit262:                             ; preds = %Vec_IntFreeP.exit259, %335
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %338 = load ptr, ptr %337, align 8, !tbaa !88
  %339 = icmp eq ptr %338, null
  br i1 %339, label %Vec_StrFreeP.exit265, label %340

340:                                              ; preds = %Vec_IntFreeP.exit262
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !91
  %.not.i263 = icmp eq ptr %342, null
  br i1 %.not.i263, label %345, label %.thread.i264

.thread.i264:                                     ; preds = %340
  tail call void @free(ptr noundef nonnull %342) #23
  %343 = load ptr, ptr %337, align 8, !tbaa !88
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr null, ptr %344, align 8, !tbaa !91
  br label %345

345:                                              ; preds = %.thread.i264, %340
  %346 = phi ptr [ %343, %.thread.i264 ], [ %338, %340 ]
  tail call void @free(ptr noundef nonnull %346) #23
  store ptr null, ptr %337, align 8, !tbaa !88
  br label %Vec_StrFreeP.exit265

Vec_StrFreeP.exit265:                             ; preds = %Vec_IntFreeP.exit262, %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %348 = load ptr, ptr %347, align 8, !tbaa !143
  %349 = icmp eq ptr %348, null
  br i1 %349, label %Vec_PtrFreeP.exit268, label %350

350:                                              ; preds = %Vec_StrFreeP.exit265
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !32
  %.not.i266 = icmp eq ptr %352, null
  br i1 %.not.i266, label %355, label %.thread.i267

.thread.i267:                                     ; preds = %350
  tail call void @free(ptr noundef nonnull %352) #23
  %353 = load ptr, ptr %347, align 8, !tbaa !143
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr null, ptr %354, align 8, !tbaa !32
  br label %355

355:                                              ; preds = %.thread.i267, %350
  %356 = phi ptr [ %353, %.thread.i267 ], [ %348, %350 ]
  tail call void @free(ptr noundef nonnull %356) #23
  store ptr null, ptr %347, align 8, !tbaa !143
  br label %Vec_PtrFreeP.exit268

Vec_PtrFreeP.exit268:                             ; preds = %Vec_StrFreeP.exit265, %355
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %358 = load ptr, ptr %357, align 8, !tbaa !88
  %359 = icmp eq ptr %358, null
  br i1 %359, label %Vec_StrFreeP.exit271, label %360

360:                                              ; preds = %Vec_PtrFreeP.exit268
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !91
  %.not.i269 = icmp eq ptr %362, null
  br i1 %.not.i269, label %365, label %.thread.i270

.thread.i270:                                     ; preds = %360
  tail call void @free(ptr noundef nonnull %362) #23
  %363 = load ptr, ptr %357, align 8, !tbaa !88
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr null, ptr %364, align 8, !tbaa !91
  br label %365

365:                                              ; preds = %.thread.i270, %360
  %366 = phi ptr [ %363, %.thread.i270 ], [ %358, %360 ]
  tail call void @free(ptr noundef nonnull %366) #23
  store ptr null, ptr %357, align 8, !tbaa !88
  br label %Vec_StrFreeP.exit271

Vec_StrFreeP.exit271:                             ; preds = %Vec_PtrFreeP.exit268, %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %368 = load ptr, ptr %367, align 8, !tbaa !87
  %369 = icmp eq ptr %368, null
  br i1 %369, label %Vec_IntFreeP.exit274, label %370

370:                                              ; preds = %Vec_StrFreeP.exit271
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !55
  %.not.i272 = icmp eq ptr %372, null
  br i1 %.not.i272, label %375, label %.thread.i273

.thread.i273:                                     ; preds = %370
  tail call void @free(ptr noundef nonnull %372) #23
  %373 = load ptr, ptr %367, align 8, !tbaa !87
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr null, ptr %374, align 8, !tbaa !55
  br label %375

375:                                              ; preds = %.thread.i273, %370
  %376 = phi ptr [ %373, %.thread.i273 ], [ %368, %370 ]
  tail call void @free(ptr noundef nonnull %376) #23
  store ptr null, ptr %367, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit274

Vec_IntFreeP.exit274:                             ; preds = %Vec_StrFreeP.exit271, %375
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %378 = load ptr, ptr %377, align 8, !tbaa !101
  %.not194 = icmp eq ptr %378, null
  br i1 %.not194, label %389, label %379

379:                                              ; preds = %Vec_IntFreeP.exit274
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !99
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %384

384:                                              ; preds = %379
  tail call void @free(ptr noundef nonnull %383) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %384, %379
  tail call void @free(ptr noundef nonnull %381) #23
  %385 = load ptr, ptr %378, align 8, !tbaa !97
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %387, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %388

388:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %387) #23
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %388
  tail call void @free(ptr noundef nonnull %385) #23
  tail call void @free(ptr noundef nonnull %378) #23
  br label %389

389:                                              ; preds = %Hash_IntManStop.exit, %Vec_IntFreeP.exit274
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %391

391:                                              ; preds = %389, %Vec_MemHashFree.exit
  %indvars.iv350 = phi i64 [ 6, %389 ], [ %indvars.iv.next351, %Vec_MemHashFree.exit ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %indvars.iv350
  %393 = load ptr, ptr %392, align 8, !tbaa !43
  %394 = icmp eq ptr %393, null
  br i1 %394, label %Vec_MemHashFree.exit, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !87
  %398 = icmp eq ptr %397, null
  br i1 %398, label %Vec_IntFreeP.exit.i, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !55
  %.not.i.i275 = icmp eq ptr %401, null
  br i1 %.not.i.i275, label %404, label %.thread.i.i

.thread.i.i:                                      ; preds = %399
  tail call void @free(ptr noundef nonnull %401) #23
  %402 = load ptr, ptr %396, align 8, !tbaa !87
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr null, ptr %403, align 8, !tbaa !55
  br label %404

404:                                              ; preds = %.thread.i.i, %399
  %405 = phi ptr [ %402, %.thread.i.i ], [ %397, %399 ]
  tail call void @free(ptr noundef nonnull %405) #23
  store ptr null, ptr %396, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %404, %395
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !87
  %408 = icmp eq ptr %407, null
  br i1 %408, label %Vec_MemHashFree.exit, label %409

409:                                              ; preds = %Vec_IntFreeP.exit.i
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !55
  %.not.i3.i = icmp eq ptr %411, null
  br i1 %.not.i3.i, label %414, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %409
  tail call void @free(ptr noundef nonnull %411) #23
  %412 = load ptr, ptr %406, align 8, !tbaa !87
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr null, ptr %413, align 8, !tbaa !55
  br label %414

414:                                              ; preds = %.thread.i4.i, %409
  %415 = phi ptr [ %412, %.thread.i4.i ], [ %407, %409 ]
  tail call void @free(ptr noundef nonnull %415) #23
  store ptr null, ptr %406, align 8, !tbaa !87
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %391, %Vec_IntFreeP.exit.i, %414
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %416 = load ptr, ptr %2, align 8, !tbaa !3
  %417 = load i32, ptr %416, align 8, !tbaa !39
  %418 = tail call noundef i32 @llvm.smax.i32(i32 %417, i32 6)
  %419 = zext nneg i32 %418 to i64
  %.not195.not = icmp samesign ult i64 %indvars.iv350, %419
  br i1 %.not195.not, label %391, label %.preheader301, !llvm.loop !148

.preheader300:                                    ; preds = %Vec_MemFreeP.exit
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %444

.preheader301:                                    ; preds = %Vec_MemHashFree.exit, %Vec_MemFreeP.exit
  %421 = phi i32 [ %440, %Vec_MemFreeP.exit ], [ %417, %Vec_MemHashFree.exit ]
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %Vec_MemFreeP.exit ], [ 6, %Vec_MemHashFree.exit ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %indvars.iv353
  %423 = load ptr, ptr %422, align 8, !tbaa !43
  %424 = icmp eq ptr %423, null
  br i1 %424, label %Vec_MemFreeP.exit, label %425

425:                                              ; preds = %.preheader301
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 20
  %427 = load i32, ptr %426, align 4, !tbaa !50
  %.not18.i.i = icmp slt i32 %427, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %423, i64 24
  %.pre22.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !149
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %425, %435
  %428 = phi i32 [ %436, %435 ], [ %427, %425 ]
  %429 = phi ptr [ %437, %435 ], [ %.pre22.i.i, %425 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %435 ], [ 0, %425 ]
  %430 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %indvars.iv.i.i
  %431 = load ptr, ptr %430, align 8, !tbaa !150
  %.not17.i.i = icmp eq ptr %431, null
  br i1 %.not17.i.i, label %435, label %432

432:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %431) #23
  %433 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !149
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv.i.i
  store ptr null, ptr %434, align 8, !tbaa !150
  %.pre21.i.i = load i32, ptr %426, align 4, !tbaa !50
  br label %435

435:                                              ; preds = %432, %.lr.ph.i.i
  %436 = phi i32 [ %.pre21.i.i, %432 ], [ %428, %.lr.ph.i.i ]
  %437 = phi ptr [ %433, %432 ], [ %429, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %438 = sext i32 %436 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %438
  br i1 %.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !151

._crit_edge.i.i:                                  ; preds = %425
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFree.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %435, %._crit_edge.i.i
  %439 = phi ptr [ %.pre22.i.i, %._crit_edge.i.i ], [ %437, %435 ]
  tail call void @free(ptr noundef nonnull %439) #23
  br label %Vec_MemFree.exit.i

Vec_MemFree.exit.i:                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %423) #23
  store ptr null, ptr %422, align 8, !tbaa !43
  %.pre371 = load ptr, ptr %2, align 8, !tbaa !3
  %.pre372 = load i32, ptr %.pre371, align 8, !tbaa !39
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %.preheader301, %Vec_MemFree.exit.i
  %440 = phi i32 [ %421, %.preheader301 ], [ %.pre372, %Vec_MemFree.exit.i ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %441 = tail call noundef i32 @llvm.smax.i32(i32 %440, i32 6)
  %442 = zext nneg i32 %441 to i64
  %.not196.not = icmp samesign ult i64 %indvars.iv353, %442
  br i1 %.not196.not, label %.preheader301, label %.preheader300, !llvm.loop !152

.preheader:                                       ; preds = %Vec_WecFreeP.exit
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  br label %471

444:                                              ; preds = %.preheader300, %Vec_WecFreeP.exit
  %445 = phi i32 [ %440, %.preheader300 ], [ %468, %Vec_WecFreeP.exit ]
  %indvars.iv356 = phi i64 [ 6, %.preheader300 ], [ %indvars.iv.next357, %Vec_WecFreeP.exit ]
  %446 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv356
  %447 = load ptr, ptr %446, align 8, !tbaa !67
  %448 = icmp eq ptr %447, null
  br i1 %448, label %Vec_WecFreeP.exit, label %449

449:                                              ; preds = %444
  %450 = load i32, ptr %447, align 8, !tbaa !65
  %451 = icmp sgt i32 %450, 0
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.pre.i.i.i = load ptr, ptr %452, align 8, !tbaa !66
  br i1 %451, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %449, %462
  %453 = phi i32 [ %463, %462 ], [ %450, %449 ]
  %454 = phi ptr [ %464, %462 ], [ %.pre.i.i.i, %449 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %462 ], [ 0, %449 ]
  %455 = getelementptr inbounds nuw [16 x i8], ptr %454, i64 %indvars.iv.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !55
  %.not15.i.i.i = icmp eq ptr %457, null
  br i1 %.not15.i.i.i, label %462, label %458

458:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %457) #23
  %459 = load ptr, ptr %452, align 8, !tbaa !66
  %460 = getelementptr inbounds nuw [16 x i8], ptr %459, i64 %indvars.iv.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr null, ptr %461, align 8, !tbaa !55
  %.pre18.i.i.i = load i32, ptr %447, align 8, !tbaa !65
  br label %462

462:                                              ; preds = %458, %.lr.ph.i.i.i
  %463 = phi i32 [ %.pre18.i.i.i, %458 ], [ %453, %.lr.ph.i.i.i ]
  %464 = phi ptr [ %459, %458 ], [ %454, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %465 = sext i32 %463 to i64
  %466 = icmp slt i64 %indvars.iv.next.i.i.i, %465
  br i1 %466, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !153

._crit_edge.i.i.i:                                ; preds = %449
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %462, %._crit_edge.i.i.i
  %467 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %464, %462 ]
  tail call void @free(ptr noundef nonnull %467) #23
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %447) #23
  store ptr null, ptr %446, align 8, !tbaa !67
  %.pre373 = load ptr, ptr %2, align 8, !tbaa !3
  %.pre374 = load i32, ptr %.pre373, align 8, !tbaa !39
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %444, %Vec_WecFree.exit.i
  %468 = phi i32 [ %445, %444 ], [ %.pre374, %Vec_WecFree.exit.i ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %469 = tail call noundef i32 @llvm.smax.i32(i32 %468, i32 6)
  %470 = zext nneg i32 %469 to i64
  %.not197.not = icmp samesign ult i64 %indvars.iv356, %470
  br i1 %.not197.not, label %444, label %.preheader, !llvm.loop !154

471:                                              ; preds = %.preheader, %Vec_IntFreeP.exit278
  %472 = phi i32 [ %468, %.preheader ], [ %483, %Vec_IntFreeP.exit278 ]
  %indvars.iv359 = phi i64 [ 6, %.preheader ], [ %indvars.iv.next360, %Vec_IntFreeP.exit278 ]
  %473 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv359
  %474 = load ptr, ptr %473, align 8, !tbaa !87
  %475 = icmp eq ptr %474, null
  br i1 %475, label %Vec_IntFreeP.exit278, label %476

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !55
  %.not.i276 = icmp eq ptr %478, null
  br i1 %.not.i276, label %481, label %.thread.i277

.thread.i277:                                     ; preds = %476
  tail call void @free(ptr noundef nonnull %478) #23
  %479 = load ptr, ptr %473, align 8, !tbaa !87
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr null, ptr %480, align 8, !tbaa !55
  br label %481

481:                                              ; preds = %.thread.i277, %476
  %482 = phi ptr [ %479, %.thread.i277 ], [ %474, %476 ]
  tail call void @free(ptr noundef nonnull %482) #23
  store ptr null, ptr %473, align 8, !tbaa !87
  %.pre375 = load ptr, ptr %2, align 8, !tbaa !3
  %.pre376 = load i32, ptr %.pre375, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit278

Vec_IntFreeP.exit278:                             ; preds = %471, %481
  %483 = phi i32 [ %472, %471 ], [ %.pre376, %481 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %484 = tail call noundef i32 @llvm.smax.i32(i32 %483, i32 6)
  %485 = zext nneg i32 %484 to i64
  %.not198.not = icmp samesign ult i64 %indvars.iv359, %485
  br i1 %.not198.not, label %471, label %486, !llvm.loop !155

486:                                              ; preds = %Vec_IntFreeP.exit278
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %488 = load ptr, ptr %487, align 8, !tbaa !81
  tail call void @Mem_FixedStop(ptr noundef %488, i32 noundef 0) #23
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %490 = load ptr, ptr %489, align 8, !tbaa !156
  %.not199 = icmp eq ptr %490, null
  br i1 %.not199, label %Vec_MemFreeP.exit298, label %491

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !87
  %494 = icmp eq ptr %493, null
  br i1 %494, label %Vec_IntFreeP.exit.i281, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !55
  %.not.i.i279 = icmp eq ptr %497, null
  br i1 %.not.i.i279, label %500, label %.thread.i.i280

.thread.i.i280:                                   ; preds = %495
  tail call void @free(ptr noundef nonnull %497) #23
  %498 = load ptr, ptr %492, align 8, !tbaa !87
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr null, ptr %499, align 8, !tbaa !55
  br label %500

500:                                              ; preds = %.thread.i.i280, %495
  %501 = phi ptr [ %498, %.thread.i.i280 ], [ %493, %495 ]
  tail call void @free(ptr noundef nonnull %501) #23
  store ptr null, ptr %492, align 8, !tbaa !87
  br label %Vec_IntFreeP.exit.i281

Vec_IntFreeP.exit.i281:                           ; preds = %500, %491
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %503 = load ptr, ptr %502, align 8, !tbaa !87
  %504 = icmp eq ptr %503, null
  br i1 %504, label %Vec_MemHashFree.exit284, label %505

505:                                              ; preds = %Vec_IntFreeP.exit.i281
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !55
  %.not.i3.i282 = icmp eq ptr %507, null
  br i1 %.not.i3.i282, label %510, label %.thread.i4.i283

.thread.i4.i283:                                  ; preds = %505
  tail call void @free(ptr noundef nonnull %507) #23
  %508 = load ptr, ptr %502, align 8, !tbaa !87
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr null, ptr %509, align 8, !tbaa !55
  br label %510

510:                                              ; preds = %.thread.i4.i283, %505
  %511 = phi ptr [ %508, %.thread.i4.i283 ], [ %503, %505 ]
  tail call void @free(ptr noundef nonnull %511) #23
  store ptr null, ptr %502, align 8, !tbaa !87
  br label %Vec_MemHashFree.exit284

Vec_MemHashFree.exit284:                          ; preds = %Vec_IntFreeP.exit.i281, %510
  %512 = load ptr, ptr %489, align 8, !tbaa !43
  %513 = icmp eq ptr %512, null
  br i1 %513, label %Vec_MemFreeP.exit298, label %514

514:                                              ; preds = %Vec_MemHashFree.exit284
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %516 = load i32, ptr %515, align 4, !tbaa !50
  %.not18.i.i285 = icmp slt i32 %516, 0
  %.phi.trans.insert.i.i286 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %.pre22.i.i287 = load ptr, ptr %.phi.trans.insert.i.i286, align 8, !tbaa !149
  br i1 %.not18.i.i285, label %._crit_edge.i.i296, label %.lr.ph.i.i288

.lr.ph.i.i288:                                    ; preds = %514, %524
  %517 = phi i32 [ %525, %524 ], [ %516, %514 ]
  %518 = phi ptr [ %526, %524 ], [ %.pre22.i.i287, %514 ]
  %indvars.iv.i.i289 = phi i64 [ %indvars.iv.next.i.i292, %524 ], [ 0, %514 ]
  %519 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv.i.i289
  %520 = load ptr, ptr %519, align 8, !tbaa !150
  %.not17.i.i290 = icmp eq ptr %520, null
  br i1 %.not17.i.i290, label %524, label %521

521:                                              ; preds = %.lr.ph.i.i288
  tail call void @free(ptr noundef nonnull %520) #23
  %522 = load ptr, ptr %.phi.trans.insert.i.i286, align 8, !tbaa !149
  %523 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %indvars.iv.i.i289
  store ptr null, ptr %523, align 8, !tbaa !150
  %.pre21.i.i291 = load i32, ptr %515, align 4, !tbaa !50
  br label %524

524:                                              ; preds = %521, %.lr.ph.i.i288
  %525 = phi i32 [ %.pre21.i.i291, %521 ], [ %517, %.lr.ph.i.i288 ]
  %526 = phi ptr [ %522, %521 ], [ %518, %.lr.ph.i.i288 ]
  %indvars.iv.next.i.i292 = add nuw nsw i64 %indvars.iv.i.i289, 1
  %527 = sext i32 %525 to i64
  %.not.not.i.i293 = icmp slt i64 %indvars.iv.i.i289, %527
  br i1 %.not.not.i.i293, label %.lr.ph.i.i288, label %._crit_edge.thread.i.i294, !llvm.loop !151

._crit_edge.i.i296:                               ; preds = %514
  %.not16.i.i297 = icmp eq ptr %.pre22.i.i287, null
  br i1 %.not16.i.i297, label %Vec_MemFree.exit.i295, label %._crit_edge.thread.i.i294

._crit_edge.thread.i.i294:                        ; preds = %524, %._crit_edge.i.i296
  %528 = phi ptr [ %.pre22.i.i287, %._crit_edge.i.i296 ], [ %526, %524 ]
  tail call void @free(ptr noundef nonnull %528) #23
  br label %Vec_MemFree.exit.i295

Vec_MemFree.exit.i295:                            ; preds = %._crit_edge.thread.i.i294, %._crit_edge.i.i296
  tail call void @free(ptr noundef nonnull %512) #23
  store ptr null, ptr %489, align 8, !tbaa !43
  br label %Vec_MemFreeP.exit298

Vec_MemFreeP.exit298:                             ; preds = %Vec_MemFree.exit.i295, %Vec_MemHashFree.exit284, %486
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %530 = load ptr, ptr %529, align 8, !tbaa !126
  %.not200 = icmp eq ptr %530, null
  br i1 %.not200, label %532, label %531

531:                                              ; preds = %Vec_MemFreeP.exit298
  tail call void @free(ptr noundef nonnull %530) #23
  store ptr null, ptr %529, align 8, !tbaa !126
  br label %532

532:                                              ; preds = %Vec_MemFreeP.exit298, %531
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %534 = load ptr, ptr %533, align 8, !tbaa !157
  %.not201 = icmp eq ptr %534, null
  br i1 %.not201, label %536, label %535

535:                                              ; preds = %532
  tail call void @free(ptr noundef nonnull %534) #23
  store ptr null, ptr %533, align 8, !tbaa !157
  br label %536

536:                                              ; preds = %532, %535
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %538 = load ptr, ptr %537, align 8, !tbaa !84
  %.not202 = icmp eq ptr %538, null
  br i1 %.not202, label %540, label %539

539:                                              ; preds = %536
  tail call void @free(ptr noundef nonnull %538) #23
  store ptr null, ptr %537, align 8, !tbaa !84
  br label %540

540:                                              ; preds = %536, %539
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %542 = load ptr, ptr %541, align 8, !tbaa !85
  %.not203 = icmp eq ptr %542, null
  br i1 %.not203, label %544, label %543

543:                                              ; preds = %540
  tail call void @free(ptr noundef nonnull %542) #23
  store ptr null, ptr %541, align 8, !tbaa !85
  br label %544

544:                                              ; preds = %540, %543
  %545 = load ptr, ptr %2, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 296
  %547 = load ptr, ptr %546, align 8, !tbaa !158
  %.not204 = icmp eq ptr %547, null
  br i1 %.not204, label %551, label %548

548:                                              ; preds = %544
  tail call void @free(ptr noundef nonnull %547) #23
  %549 = load ptr, ptr %2, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 296
  store ptr null, ptr %550, align 8, !tbaa !158
  br label %551

551:                                              ; preds = %544, %548
  %552 = phi ptr [ %545, %544 ], [ %549, %548 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 304
  %554 = load ptr, ptr %553, align 8, !tbaa !159
  %.not205 = icmp eq ptr %554, null
  br i1 %.not205, label %558, label %555

555:                                              ; preds = %551
  tail call void @free(ptr noundef nonnull %554) #23
  %556 = load ptr, ptr %2, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 304
  store ptr null, ptr %557, align 8, !tbaa !159
  br label %558

558:                                              ; preds = %551, %555
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %560 = load ptr, ptr %559, align 8, !tbaa !160
  %.not206 = icmp eq ptr %560, null
  br i1 %.not206, label %562, label %561

561:                                              ; preds = %558
  tail call void @Tim_ManStop(ptr noundef nonnull %560) #23
  br label %562

562:                                              ; preds = %561, %558
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %564 = load ptr, ptr %563, align 8, !tbaa !161
  %.not207 = icmp eq ptr %564, null
  br i1 %.not207, label %569, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !55
  %.not.i299 = icmp eq ptr %567, null
  br i1 %.not.i299, label %Vec_IntFree.exit, label %568

568:                                              ; preds = %565
  tail call void @free(ptr noundef nonnull %567) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %565, %568
  tail call void @free(ptr noundef nonnull %564) #23
  br label %569

569:                                              ; preds = %Vec_IntFree.exit, %562
  %570 = load ptr, ptr %2, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 116
  %572 = load i32, ptr %571, align 4, !tbaa !113
  %.not208 = icmp eq i32 %572, 0
  br i1 %.not208, label %574, label %573

573:                                              ; preds = %569
  tail call void (...) @Bat_ManFuncSetdownTable() #23
  br label %574

574:                                              ; preds = %573, %569
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %576 = load ptr, ptr %575, align 8, !tbaa !124
  %.not209 = icmp eq ptr %576, null
  br i1 %.not209, label %578, label %577

577:                                              ; preds = %574
  tail call void @free(ptr noundef nonnull %576) #23
  store ptr null, ptr %575, align 8, !tbaa !124
  br label %578

578:                                              ; preds = %574, %577
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %580 = load ptr, ptr %579, align 8, !tbaa !124
  %.not210 = icmp eq ptr %580, null
  br i1 %.not210, label %582, label %581

581:                                              ; preds = %578
  tail call void @free(ptr noundef nonnull %580) #23
  store ptr null, ptr %579, align 8, !tbaa !124
  br label %582

582:                                              ; preds = %578, %581
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %584 = load ptr, ptr %583, align 8, !tbaa !162
  %.not211 = icmp eq ptr %584, null
  br i1 %.not211, label %586, label %585

585:                                              ; preds = %582
  tail call void @Mem_FixedStop(ptr noundef nonnull %584, i32 noundef 0) #23
  br label %586

586:                                              ; preds = %585, %582
  %587 = load ptr, ptr %0, align 8, !tbaa !163
  %.not212 = icmp eq ptr %587, null
  br i1 %.not212, label %589, label %588

588:                                              ; preds = %586
  tail call void @free(ptr noundef nonnull %587) #23
  br label %589

589:                                              ; preds = %588, %586
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

declare void @If_ManCacheAnalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val, ptr %9, align 8, !tbaa !164
  %10 = load i32, ptr %7, align 8, !tbaa !31
  %11 = icmp eq i32 %.val, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

12:                                               ; preds = %1
  %13 = icmp slt i32 %.val, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !32
  store i32 16, ptr %7, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #24
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #21
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !32
  store i32 %23, ptr %7, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !29
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr %2, ptr %38, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !40
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManCreateCo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @If_ManSetupObj(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.val, ptr %7, align 8, !tbaa !164
  %8 = load i32, ptr %5, align 8, !tbaa !31
  %9 = icmp eq i32 %.val, %8
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %.val, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %14, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %.val, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  br i1 %.not9.i10.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #24
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !32
  store i32 %21, ptr %5, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_PtrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  store ptr %3, ptr %36, align 8, !tbaa !124
  %37 = load i32, ptr %3, align 8
  %38 = and i32 %37, -32
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 4
  %42 = and i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = or disjoint i32 %43, 3
  store i32 %44, ptr %3, align 8
  %45 = and i64 %39, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %46, ptr %47, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !166
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !166
  %51 = load i32, ptr %3, align 8
  %52 = load i32, ptr %46, align 8
  %53 = shl i32 %51, 2
  %54 = xor i32 %52, %53
  %55 = and i32 %54, 64
  %56 = and i32 %51, -65
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %3, align 8
  %58 = load i32, ptr %46, align 8
  %59 = and i32 %58, -8192
  %60 = and i32 %57, 8191
  %61 = or disjoint i32 %60, %59
  store i32 %61, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %63 = load i32, ptr %62, align 4, !tbaa !167
  %64 = lshr i32 %58, 13
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %Vec_PtrPush.exit
  store i32 %64, ptr %62, align 4, !tbaa !167
  br label %67

67:                                               ; preds = %66, %Vec_PtrPush.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !40
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
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %102

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !115
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
  store ptr %19, ptr %51, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !166
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !166
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !168
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !169
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !169
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %30, ptr %61, align 8, !tbaa !170
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !166
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !168
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !168
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !169
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !169
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
  %94 = load i32, ptr %93, align 4, !tbaa !167
  %95 = lshr exact i32 %90, 13
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %38
  store i32 %95, ptr %93, align 4, !tbaa !167
  br label %98

98:                                               ; preds = %97, %38
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load i32, ptr %99, align 8, !tbaa !40
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %34, %32, %25, %23, %3, %98, %10
  %.0 = phi ptr [ %39, %98 ], [ %15, %10 ], [ %1, %3 ], [ %2, %23 ], [ %27, %25 ], [ %37, %34 ], [ %1, %32 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManCreateChoice(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !168
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !169
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %5, !llvm.loop !172

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !167
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, ptr %22, align 4, !tbaa !167
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !173
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManSetupSet(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %3, align 2, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %1, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !179
  %sext = shl i32 %7, 16
  %11 = ashr exact i32 %sext, 16
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not17 = icmp slt i16 %8, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 724
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load i32, ptr %16, align 4, !tbaa !78
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %10, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %22, ptr %24, align 8, !tbaa !180
  %25 = sext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %29 = load i64, ptr %28, align 4
  %30 = shl i32 %27, 16
  %31 = and i32 %30, 16711680
  %32 = zext nneg i32 %31 to i64
  %33 = and i64 %29, -16711681
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i16, ptr %1, align 8, !tbaa !178
  %36 = sext i16 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not.not, label %17, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManSetupCutTriv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 28), (36, 40)) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, -4097
  store i64 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = shl i32 %9, 16
  %11 = and i64 %5, -4294905857
  %12 = and i32 %10, 16711680
  %.masked = zext nneg i32 %12 to i64
  %13 = or disjoint i64 %11, %.masked
  %14 = or disjoint i64 %13, 16777216
  store i64 %14, ptr %4, align 4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load i32, ptr %16, align 8, !tbaa !183
  %.not = icmp eq i32 %17, 0
  %18 = shl i32 %2, 8
  %19 = select i1 %.not, i32 %2, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %19, ptr %20, align 4, !tbaa !40
  %21 = urem i32 %19, 31
  %22 = shl nuw nsw i32 1, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %22, ptr %23, align 4, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %26, label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %.not14 = icmp eq i32 %28, 0
  %29 = select i1 %.not14, i32 -1, i32 2
  br label %30

30:                                               ; preds = %3, %26
  %31 = phi i32 [ %29, %26 ], [ 3, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %31, ptr %32, align 4, !tbaa !185
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %33, align 4, !tbaa !186
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_ManSetupCiCutSets(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2630 = load i32, ptr %4, align 4, !tbaa !29
  %5 = icmp sgt i32 %.val2630, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %If_ManSetupCutTriv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %If_ManSetupCutTriv.exit ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %42, %If_ManSetupCutTriv.exit ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val27 = load ptr, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -4097
  store i64 %16, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = shl i32 %18, 16
  %20 = and i64 %15, -4294905857
  %21 = and i32 %19, 16711680
  %.masked.i = zext nneg i32 %21 to i64
  %22 = or disjoint i64 %20, %.masked.i
  %23 = or disjoint i64 %22, 16777216
  store i64 %23, ptr %14, align 4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !183
  %.not.i = icmp eq i32 %26, 0
  %27 = shl i32 %13, 8
  %28 = select i1 %.not.i, i32 %13, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 %28, ptr %29, align 4, !tbaa !40
  %30 = urem i32 %28, 31
  %31 = shl nuw nsw i32 1, %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %31, ptr %32, align 4, !tbaa !184
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %.not13.i = icmp eq i32 %34, 0
  br i1 %.not13.i, label %35, label %If_ManSetupCutTriv.exit

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %.not14.i = icmp eq i32 %37, 0
  %38 = select i1 %.not14.i, i32 -1, i32 2
  br label %If_ManSetupCutTriv.exit

If_ManSetupCutTriv.exit:                          ; preds = %7, %35
  %39 = phi i32 [ %38, %35 ], [ 3, %7 ]
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %39, ptr %40, align 4, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 0, ptr %41, align 4, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %2, align 8, !tbaa !33
  %43 = getelementptr i8, ptr %42, i64 4
  %.val26 = load i32, ptr %43, align 4, !tbaa !29
  %44 = sext i32 %.val26 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %7, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %If_ManSetupCutTriv.exit, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %42, %If_ManSetupCutTriv.exit ]
  %.val26.lcssa = phi i32 [ %.val2630, %1 ], [ %.val26, %If_ManSetupCutTriv.exit ]
  %46 = getelementptr i8, ptr %0, i64 72
  %.val29 = load i32, ptr %46, align 8, !tbaa !40
  %47 = sext i32 %.val29 to i64
  %48 = shl nsw i64 %47, 5
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %49, ptr %50, align 8, !tbaa !126
  %51 = icmp sgt i32 %.val26.lcssa, 0
  br i1 %51, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge
  %52 = getelementptr i8, ptr %.lcssa, i64 8
  %.val28 = load ptr, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = trunc i32 %56 to i16
  %wide.trip.count = zext nneg i32 %.val26.lcssa to i64
  br label %58

58:                                               ; preds = %.lr.ph34, %58
  %indvars.iv38 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next39, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv38
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %61 = shl nuw nsw i64 %indvars.iv38, 5
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %62, ptr %63, align 8, !tbaa !188
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i16 1, ptr %64, align 2, !tbaa !174
  store i16 %57, ptr %62, align 8, !tbaa !178
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !179
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %67, ptr %65, align 8, !tbaa !180
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %58, !llvm.loop !189

.critedge2:                                       ; preds = %58, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @If_ManSetupNodeCutSet(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((72, 80)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %6, ptr %3, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %4, ptr %7, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %8, align 2, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %4, align 8, !tbaa !178
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManDerefNodeCutSet(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !168
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !191
  store ptr %8, ptr %9, align 8, !tbaa !190
  store ptr null, ptr %7, align 8, !tbaa !188
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %13, align 8, !tbaa !165
  %.val17 = load i32, ptr %.val, align 8
  %14 = and i32 %.val17, 15
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !168
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !168
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !191
  store ptr %22, ptr %23, align 8, !tbaa !190
  store ptr null, ptr %21, align 8, !tbaa !188
  br label %26

26:                                               ; preds = %20, %15, %12
  %27 = getelementptr i8, ptr %1, i64 32
  %.val19 = load ptr, ptr %27, align 8, !tbaa !170
  %.val18 = load i32, ptr %.val19, align 8
  %28 = and i32 %.val18, 15
  %.not20 = icmp eq i32 %28, 2
  br i1 %.not20, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !168
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !168
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.val19, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !191
  store ptr %36, ptr %37, align 8, !tbaa !190
  store ptr null, ptr %35, align 8, !tbaa !188
  br label %40

40:                                               ; preds = %34, %29, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManDerefChoiceCutSet(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #7 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %4

4:                                                ; preds = %.lr.ph, %14
  %.08 = phi ptr [ %1, %.lr.ph ], [ %16, %14 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !168
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !168
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = load ptr, ptr %3, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !191
  store ptr %11, ptr %3, align 8, !tbaa !190
  store ptr null, ptr %10, align 8, !tbaa !188
  br label %14

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !192

._crit_edge:                                      ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManSetupSetAll(ptr noundef captures(none) initializes((760, 776)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = mul nsw i32 %5, %3
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %8, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %8, ptr %10, align 8, !tbaa !190
  %11 = icmp sgt i32 %1, -128
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %14 = add nsw i32 %1, 127
  br label %15

15:                                               ; preds = %.lr.ph, %52
  %.027 = phi ptr [ %8, %.lr.ph ], [ %.sink, %52 ]
  %.02326 = phi i32 [ 0, %.lr.ph ], [ %54, %52 ]
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  store i16 0, ptr %16, align 2, !tbaa !174
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %.027, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !179
  %sext.i = shl i32 %19, 16
  %23 = ashr exact i32 %sext.i, 16
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not17.i = icmp slt i16 %20, 0
  br i1 %.not17.i, label %If_ManSetupSet.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %15 ]
  %28 = load i32, ptr %13, align 4, !tbaa !78
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %22, align 8, !tbaa !179
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  store ptr %32, ptr %34, align 8, !tbaa !180
  %35 = sext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %39 = load i64, ptr %38, align 4
  %40 = shl i32 %37, 16
  %41 = and i32 %40, 16711680
  %42 = zext nneg i32 %41 to i64
  %43 = and i64 %39, -16711681
  %44 = or disjoint i64 %43, %42
  store i64 %44, ptr %38, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i16, ptr %.027, align 8, !tbaa !178
  %46 = sext i16 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %.lr.ph.i, label %If_ManSetupSet.exit, !llvm.loop !182

If_ManSetupSet.exit:                              ; preds = %.lr.ph.i, %15
  %47 = icmp eq i32 %.02326, %14
  br i1 %47, label %52, label %48

48:                                               ; preds = %If_ManSetupSet.exit
  %49 = load i32, ptr %4, align 8, !tbaa !80
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.027, i64 %50
  br label %52

52:                                               ; preds = %If_ManSetupSet.exit, %48
  %.sink = phi ptr [ %51, %48 ], [ null, %If_ManSetupSet.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store ptr %.sink, ptr %53, align 8, !tbaa !191
  %54 = add nuw nsw i32 %.02326, 1
  %exitcond.not = icmp eq i32 %54, %3
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !193

._crit_edge:                                      ; preds = %52, %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %58 = load i32, ptr %57, align 8, !tbaa !82
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %78, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr i8, ptr %0, i64 80
  %.val = load i32, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load i32, ptr %61, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %64 = load i32, ptr %63, align 8, !tbaa !77
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, 16
  %67 = uitofp i64 %66 to double
  %68 = getelementptr i8, ptr %0, i64 40
  %.val25 = load ptr, ptr %68, align 8, !tbaa !35
  %69 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %69, align 4, !tbaa !29
  %70 = sitofp i32 %.val25.val to double
  %71 = fmul nnan double %67, %70
  %72 = fmul nnan double %71, 0x3EB0000000000000
  %73 = load i32, ptr %4, align 8, !tbaa !80
  %74 = sitofp i32 %73 to double
  %75 = sitofp i32 %1 to double
  %76 = fmul nnan double %75, %74
  %77 = fmul nnan double %76, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.val, i32 noundef %62, double noundef %72, double noundef %77)
  br label %78

78:                                               ; preds = %59, %._crit_edge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !56
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !51

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !52
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #21
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !55
  store i32 %12, ptr %6, align 8, !tbaa !52
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !40
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !128
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !149
  %44 = load i32, ptr %40, align 8, !tbaa !48
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  %49 = load i32, ptr %0, align 8, !tbaa !45
  %50 = load i32, ptr %41, align 4, !tbaa !49
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %55
  %58 = shl nuw i32 %49, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %65, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !194

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !56
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %68, align 8, !tbaa !55
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !58
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !150
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !58
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val16.i.i = load ptr, ptr %82, align 8, !tbaa !55
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !195

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !195

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !195

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !56
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !40
  %101 = load i32, ptr %99, align 8, !tbaa !52
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !55
  store i32 16, ptr %99, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #24
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #21
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !55
  store i32 %114, ptr %99, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !56
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !56
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !40
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !128
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !196

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !57
  %133 = load i32, ptr %0, align 8, !tbaa !45
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i22 ]
  %.012.i.i23 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i22 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !194

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !56
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val.i18 = load ptr, ptr %145, align 8, !tbaa !55
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val.i18, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !49
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !150
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !58
  %167 = getelementptr i8, ptr %166, i64 8
  %.val16.i = load ptr, ptr %167, align 8, !tbaa !55
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !150
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !195

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !40
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !195

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !58
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !56
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !40
  %186 = load i32, ptr %184, align 8, !tbaa !52
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !55
  store i32 16, ptr %184, align 8, !tbaa !52
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #24
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #21
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !55
  store i32 %199, ptr %184, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !56
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !56
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !40
  %215 = load i32, ptr %3, align 4, !tbaa !128
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !48
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !50
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !130
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !149
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !130
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #24
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !50
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !48
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #21
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !149
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !45
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !149
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %247, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %248 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #21
  %250 = getelementptr inbounds [8 x i8], ptr %246, i64 %indvars.iv.next.i.i30
  store ptr %249, ptr %250, align 8, !tbaa !150
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %248, !llvm.loop !197

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !50
  %.pre.i26 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !128
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !149
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds [8 x i8], ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !150
  %257 = load i32, ptr %0, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !49
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i19, %Vec_MemPush.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare ptr @Mem_FixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"If_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !12, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !12, i64 104, !13, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !14, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !15, i64 176, !7, i64 184, !12, i64 568, !12, i64 572, !12, i64 576, !15, i64 584, !15, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !11, i64 624, !15, i64 632, !12, i64 640, !12, i64 644, !12, i64 648, !7, i64 652, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !17, i64 736, !17, i64 744, !18, i64 752, !18, i64 760, !18, i64 768, !12, i64 776, !12, i64 780, !7, i64 784, !7, i64 912, !12, i64 1040, !12, i64 1044, !12, i64 1048, !12, i64 1052, !19, i64 1056, !7, i64 1064, !7, i64 1192, !7, i64 1320, !7, i64 1448, !7, i64 1576, !7, i64 1704, !7, i64 1832, !20, i64 1960, !15, i64 1968, !21, i64 1976, !22, i64 1984, !7, i64 1992, !12, i64 2024, !12, i64 2028, !12, i64 2032, !7, i64 2040, !7, i64 2088, !7, i64 2096, !15, i64 2104, !7, i64 2112, !11, i64 2176, !6, i64 2184, !15, i64 2192, !7, i64 2200, !21, i64 2264, !15, i64 2272, !23, i64 2280, !15, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !17, i64 2328}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9If_Par_t_", !6, i64 0}
!10 = !{!"p1 _ZTS9If_Obj_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS9If_Set_t_", !6, i64 0}
!19 = !{!"p1 _ZTS12If_DsdMan_t_", !6, i64 0}
!20 = !{!"p1 _ZTS14Hash_IntMan_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!24 = !{!25, !13, i64 28}
!25 = !{!"If_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !5, i64 200, !12, i64 208, !13, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !26, i64 288, !27, i64 296, !27, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352}
!26 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!4, !13, i64 88}
!29 = !{!30, !12, i64 4}
!30 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!31 = !{!30, !12, i64 0}
!32 = !{!30, !6, i64 8}
!33 = !{!4, !11, i64 24}
!34 = !{!4, !11, i64 32}
!35 = !{!4, !11, i64 40}
!36 = !{!4, !11, i64 56}
!37 = !{!4, !11, i64 2176}
!38 = !{!25, !12, i64 224}
!39 = !{!25, !12, i64 0}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!22, !22, i64 0}
!44 = !{!25, !12, i64 160}
!45 = !{!46, !12, i64 0}
!46 = !{!"Vec_Mem_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !47, i64 24, !15, i64 32, !15, i64 40}
!47 = !{!"p2 long", !6, i64 0}
!48 = !{!46, !12, i64 8}
!49 = !{!46, !12, i64 12}
!50 = !{!46, !12, i64 20}
!51 = distinct !{!51, !42}
!52 = !{!53, !12, i64 0}
!53 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !54, i64 8}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!53, !12, i64 4}
!57 = !{!46, !15, i64 32}
!58 = !{!46, !15, i64 40}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = !{!25, !12, i64 88}
!62 = !{!25, !12, i64 16}
!63 = !{!64, !12, i64 4}
!64 = !{!"Vec_Wec_t_", !12, i64 0, !12, i64 4, !15, i64 8}
!65 = !{!64, !12, i64 0}
!66 = !{!64, !15, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = !{!25, !12, i64 96}
!73 = !{!4, !15, i64 584}
!74 = !{!4, !15, i64 592}
!75 = !{!25, !12, i64 228}
!76 = !{!4, !12, i64 716}
!77 = !{!4, !12, i64 720}
!78 = !{!4, !12, i64 724}
!79 = !{!25, !12, i64 4}
!80 = !{!4, !12, i64 728}
!81 = !{!4, !17, i64 736}
!82 = !{!25, !12, i64 192}
!83 = !{!25, !12, i64 84}
!84 = !{!54, !54, i64 0}
!85 = !{!4, !14, i64 152}
!86 = !{!25, !12, i64 144}
!87 = !{!15, !15, i64 0}
!88 = !{!21, !21, i64 0}
!89 = !{!90, !12, i64 0}
!90 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!91 = !{!90, !5, i64 8}
!92 = !{!90, !12, i64 4}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = !{!98, !15, i64 0}
!98 = !{!"Hash_IntMan_t_", !15, i64 0, !15, i64 8, !12, i64 16}
!99 = !{!98, !15, i64 8}
!100 = !{!98, !12, i64 16}
!101 = !{!4, !20, i64 1960}
!102 = !{!4, !21, i64 1976}
!103 = !{!4, !15, i64 1968}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = !{!25, !12, i64 152}
!108 = distinct !{!108, !42}
!109 = distinct !{!109, !42}
!110 = !{!25, !12, i64 156}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = !{!25, !12, i64 116}
!114 = !{!25, !6, i64 328}
!115 = !{!4, !10, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"vprintf: argument 0"}
!120 = distinct !{!120, !"vprintf"}
!121 = !{!122, !12, i64 4}
!122 = !{!"If_Obj_t_", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 64, !18, i64 72, !123, i64 80}
!123 = !{!"If_Cut_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 30, !12, i64 31, !12, i64 32, !7, i64 36}
!124 = !{!6, !6, i64 0}
!125 = !{!122, !13, i64 52}
!126 = !{!4, !18, i64 752}
!127 = !{!4, !15, i64 2104}
!128 = !{!46, !12, i64 4}
!129 = distinct !{!129, !42}
!130 = !{!46, !12, i64 16}
!131 = distinct !{!131, !42}
!132 = !{!133, !133, i64 0}
!133 = !{!"long", !7, i64 0}
!134 = !{!4, !12, i64 2032}
!135 = !{!4, !12, i64 2028}
!136 = !{!4, !12, i64 1044}
!137 = distinct !{!137, !42}
!138 = !{!4, !12, i64 1040}
!139 = !{!4, !19, i64 1056}
!140 = !{!16, !16, i64 0}
!141 = !{!142, !14, i64 8}
!142 = !{!"Vec_Wrd_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!143 = !{!11, !11, i64 0}
!144 = distinct !{!144, !42}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = !{!46, !47, i64 24}
!150 = !{!14, !14, i64 0}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = !{!4, !22, i64 1984}
!157 = !{!4, !18, i64 760}
!158 = !{!25, !27, i64 296}
!159 = !{!25, !27, i64 304}
!160 = !{!4, !23, i64 2280}
!161 = !{!4, !15, i64 176}
!162 = !{!4, !17, i64 2328}
!163 = !{!4, !5, i64 0}
!164 = !{!122, !12, i64 8}
!165 = !{!122, !10, i64 24}
!166 = !{!122, !12, i64 12}
!167 = !{!4, !12, i64 84}
!168 = !{!122, !12, i64 16}
!169 = !{!122, !12, i64 20}
!170 = !{!122, !10, i64 32}
!171 = !{!122, !10, i64 40}
!172 = distinct !{!172, !42}
!173 = !{!4, !12, i64 168}
!174 = !{!175, !176, i64 2}
!175 = !{!"If_Set_t_", !176, i64 0, !176, i64 2, !18, i64 8, !177, i64 16}
!176 = !{!"short", !7, i64 0}
!177 = !{!"p2 _ZTS9If_Cut_t_", !6, i64 0}
!178 = !{!175, !176, i64 0}
!179 = !{!175, !177, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS9If_Cut_t_", !6, i64 0}
!182 = distinct !{!182, !42}
!183 = !{!25, !12, i64 264}
!184 = !{!123, !12, i64 24}
!185 = !{!123, !12, i64 16}
!186 = !{!123, !12, i64 20}
!187 = distinct !{!187, !42}
!188 = !{!122, !18, i64 72}
!189 = distinct !{!189, !42}
!190 = !{!4, !18, i64 768}
!191 = !{!175, !18, i64 8}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42}
!194 = distinct !{!194, !42}
!195 = distinct !{!195, !42}
!196 = distinct !{!196, !42}
!197 = distinct !{!197, !42}
