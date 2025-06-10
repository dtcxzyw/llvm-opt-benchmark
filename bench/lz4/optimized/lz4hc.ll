; ModuleID = 'bench/lz4/original/lz4hc.ll'
source_filename = "bench/lz4/original/lz4hc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cParams_t = type { i32, i32, i32 }
%struct.LZ4HC_optimal_t = type { i32, i32, i32, i32 }

@k_clTable = internal unnamed_addr constant [13 x %struct.cParams_t] [%struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 0, i32 2, i32 16 }, %struct.cParams_t { i32 1, i32 4, i32 16 }, %struct.cParams_t { i32 1, i32 8, i32 16 }, %struct.cParams_t { i32 1, i32 16, i32 16 }, %struct.cParams_t { i32 1, i32 32, i32 16 }, %struct.cParams_t { i32 1, i32 64, i32 16 }, %struct.cParams_t { i32 1, i32 128, i32 16 }, %struct.cParams_t { i32 1, i32 256, i32 16 }, %struct.cParams_t { i32 2, i32 96, i32 64 }, %struct.cParams_t { i32 2, i32 512, i32 128 }, %struct.cParams_t { i32 2, i32 16384, i32 4096 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i32 } @LZ4HC_searchExtDict(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone captures(address) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 262144
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 262152
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 262168
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = add i64 %15, %18
  %.val72 = load i32, ptr %0, align 1, !tbaa !15
  %20 = mul i32 %.val72, -1640531535
  %21 = lshr i32 %20, 17
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [32768 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = add i32 %24, %5
  %26 = trunc i64 %19 to i32
  %27 = sub i32 %25, %26
  %28 = sub i32 %1, %27
  %29 = icmp ult i32 %28, 65536
  br i1 %29, label %.lr.ph108, label %.critedge

.lr.ph108:                                        ; preds = %8
  %30 = sub nsw i64 0, %18
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = ptrtoint ptr %32 to i64
  %35 = icmp ugt ptr %0, %2
  %36 = ptrtoint ptr %2 to i64
  %37 = ptrtoint ptr %0 to i64
  %38 = sub i64 %36, %37
  %invariant.gep = getelementptr i8, ptr %0, i64 -4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 131072
  br label %40

40:                                               ; preds = %.lr.ph108, %125
  %41 = phi i32 [ %28, %.lr.ph108 ], [ %133, %125 ]
  %.0106 = phi i32 [ %6, %.lr.ph108 ], [ %.1, %125 ]
  %.050105 = phi i32 [ %7, %.lr.ph108 ], [ %42, %125 ]
  %.051104 = phi i32 [ %24, %.lr.ph108 ], [ %131, %125 ]
  %.053103 = phi i32 [ %27, %.lr.ph108 ], [ %132, %125 ]
  %.054102 = phi i32 [ 0, %.lr.ph108 ], [ %.155, %125 ]
  %.057101 = phi i32 [ 0, %.lr.ph108 ], [ %.158, %125 ]
  %42 = add nsw i32 %.050105, -1
  %.not = icmp eq i32 %.050105, 0
  br i1 %.not, label %.critedge.loopexit, label %43

43:                                               ; preds = %40
  %44 = zext i32 %.051104 to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  %.val70 = load i32, ptr %45, align 1, !tbaa !15
  %46 = icmp eq i32 %.val70, %.val72
  br i1 %46, label %47, label %125

47:                                               ; preds = %43
  %48 = sub i64 %19, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = icmp ugt ptr %49, %3
  %spec.select = select i1 %50, ptr %3, ptr %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = getelementptr inbounds i8, ptr %spec.select, i64 -7
  %53 = icmp ult ptr %32, %52
  br i1 %53, label %54, label %61, !prof !18

54:                                               ; preds = %47
  %.val74 = load i64, ptr %51, align 1, !tbaa !19
  %.val73 = load i64, ptr %32, align 1, !tbaa !19
  %.not.i = icmp eq i64 %.val74, %.val73
  br i1 %.not.i, label %.thread, label %56

.thread:                                          ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 12
  br label %61

56:                                               ; preds = %54
  %57 = xor i64 %.val73, %.val74
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %57, i1 true)
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = lshr i32 %59, 3
  br label %LZ4_count.exit

61:                                               ; preds = %.thread, %47
  %.049.i = phi ptr [ %51, %47 ], [ %55, %.thread ]
  %.044.i = phi ptr [ %32, %47 ], [ %33, %.thread ]
  %62 = icmp ult ptr %.044.i, %52
  br i1 %62, label %.lr.ph, label %._crit_edge, !prof !22

.lr.ph:                                           ; preds = %61, %70
  %.246.i93 = phi ptr [ %71, %70 ], [ %.044.i, %61 ]
  %.251.i92 = phi ptr [ %72, %70 ], [ %.049.i, %61 ]
  %.251.i.val76 = load i64, ptr %.251.i92, align 1, !tbaa !19
  %.246.i.val75 = load i64, ptr %.246.i93, align 1, !tbaa !19
  %.not59.i = icmp eq i64 %.251.i.val76, %.246.i.val75
  br i1 %.not59.i, label %70, label %.thread80

.thread80:                                        ; preds = %.lr.ph
  %63 = xor i64 %.246.i.val75, %.251.i.val76
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %63, i1 true)
  %65 = lshr i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.246.i93, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %34
  %69 = trunc i64 %68 to i32
  br label %LZ4_count.exit

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.246.i93, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.251.i92, i64 8
  %73 = icmp ult ptr %71, %52
  br i1 %73, label %.lr.ph, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %70, %61
  %.251.i.lcssa = phi ptr [ %.049.i, %61 ], [ %72, %70 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %61 ], [ %71, %70 ]
  %74 = getelementptr inbounds i8, ptr %spec.select, i64 -3
  %75 = icmp ult ptr %.246.i.lcssa, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %._crit_edge
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %77 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %81

81:                                               ; preds = %78, %76, %._crit_edge
  %.453.i = phi ptr [ %80, %78 ], [ %.251.i.lcssa, %76 ], [ %.251.i.lcssa, %._crit_edge ]
  %.448.i = phi ptr [ %79, %78 ], [ %.246.i.lcssa, %76 ], [ %.246.i.lcssa, %._crit_edge ]
  %82 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %83 = icmp ult ptr %.448.i, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !24
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !24
  %85 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %89

89:                                               ; preds = %86, %84, %81
  %.554.i = phi ptr [ %88, %86 ], [ %.453.i, %84 ], [ %.453.i, %81 ]
  %.5.i = phi ptr [ %87, %86 ], [ %.448.i, %84 ], [ %.448.i, %81 ]
  %90 = icmp ult ptr %.5.i, %spec.select
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = load i8, ptr %.554.i, align 1, !tbaa !26
  %93 = load i8, ptr %.5.i, align 1, !tbaa !26
  %94 = icmp eq i8 %92, %93
  %spec.select.i.idx = zext i1 %94 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %95

95:                                               ; preds = %91, %89
  %.6.i = phi ptr [ %.5.i, %89 ], [ %spec.select.i, %91 ]
  %96 = ptrtoint ptr %.6.i to i64
  %97 = sub i64 %96, %34
  %98 = trunc i64 %97 to i32
  br label %LZ4_count.exit

LZ4_count.exit:                                   ; preds = %.thread80, %56, %95
  %.2.i = phi i32 [ %98, %95 ], [ %60, %56 ], [ %69, %.thread80 ]
  %99 = add nsw i32 %.2.i, 4
  br i1 %35, label %100, label %LZ4HC_countBack.exit

100:                                              ; preds = %LZ4_count.exit
  %.neg = sub nsw i64 %18, %44
  %..i = tail call i64 @llvm.smax.i64(i64 %38, i64 %.neg)
  %101 = trunc i64 %..i to i32
  %invariant.gep95 = getelementptr i8, ptr %45, i64 -4
  %102 = icmp slt i32 %101, -3
  %sext128 = shl i64 %..i, 32
  %103 = ashr exact i64 %sext128, 32
  br i1 %102, label %.lr.ph99.preheader, label %.preheader

.lr.ph99.preheader:                               ; preds = %100
  %invariant.op = add nsw i64 %103, 3
  br label %.lr.ph99

.preheader.loopexit:                              ; preds = %111
  %104 = trunc nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %100, %.preheader.loopexit
  %.028.i.lcssa = phi i32 [ %104, %.preheader.loopexit ], [ 0, %100 ]
  %105 = sext i32 %.028.i.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.028.i.lcssa, i32 %101)
  br label %113

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next, %111 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %.val69 = load i32, ptr %gep, align 1, !tbaa !15
  %gep96 = getelementptr i8, ptr %invariant.gep95, i64 %indvars.iv
  %.val = load i32, ptr %gep96, align 1, !tbaa !15
  %.not.i67 = icmp eq i32 %.val69, %.val
  br i1 %.not.i67, label %111, label %.thread84

.thread84:                                        ; preds = %.lr.ph99
  %106 = trunc nsw i64 %indvars.iv to i32
  %107 = xor i32 %.val, %.val69
  %108 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %107, i1 true)
  %109 = lshr i32 %108, 3
  %110 = sub nsw i32 %106, %109
  br label %LZ4HC_countBack.exit

111:                                              ; preds = %.lr.ph99
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %112 = icmp sgt i64 %indvars.iv.next, %invariant.op
  br i1 %112, label %.lr.ph99, label %.preheader.loopexit

113:                                              ; preds = %.preheader, %115
  %indvars.iv125 = phi i64 [ %105, %.preheader ], [ %indvars.iv.next126, %115 ]
  %114 = icmp sgt i64 %indvars.iv125, %103
  br i1 %114, label %115, label %LZ4HC_countBack.exit

115:                                              ; preds = %113
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %116 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next126
  %117 = load i8, ptr %116, align 1, !tbaa !26
  %118 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next126
  %119 = load i8, ptr %118, align 1, !tbaa !26
  %120 = icmp eq i8 %117, %119
  br i1 %120, label %113, label %LZ4HC_countBack.exit.loopexit.split.loop.exit136, !llvm.loop !27

LZ4HC_countBack.exit.loopexit.split.loop.exit136: ; preds = %115
  %121 = trunc nsw i64 %indvars.iv125 to i32
  br label %LZ4HC_countBack.exit

LZ4HC_countBack.exit:                             ; preds = %113, %LZ4HC_countBack.exit.loopexit.split.loop.exit136, %.thread84, %LZ4_count.exit
  %122 = phi i32 [ 0, %LZ4_count.exit ], [ %110, %.thread84 ], [ %121, %LZ4HC_countBack.exit.loopexit.split.loop.exit136 ], [ %smin, %113 ]
  %123 = sub i32 %99, %122
  %124 = icmp sgt i32 %123, %.0106
  %.259 = select i1 %124, i32 %41, i32 %.057101
  %.256 = select i1 %124, i32 %122, i32 %.054102
  %.2 = tail call i32 @llvm.smax.i32(i32 %123, i32 %.0106)
  br label %125

125:                                              ; preds = %LZ4HC_countBack.exit, %43
  %.158 = phi i32 [ %.259, %LZ4HC_countBack.exit ], [ %.057101, %43 ]
  %.155 = phi i32 [ %.256, %LZ4HC_countBack.exit ], [ %.054102, %43 ]
  %.1 = phi i32 [ %.2, %LZ4HC_countBack.exit ], [ %.0106, %43 ]
  %126 = and i32 %.051104, 65535
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [65536 x i16], ptr %39, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !29
  %130 = zext i16 %129 to i32
  %131 = sub i32 %.051104, %130
  %132 = sub i32 %.053103, %130
  %133 = sub i32 %1, %132
  %134 = icmp ult i32 %133, 65536
  br i1 %134, label %40, label %.critedge.loopexit, !llvm.loop !30

.critedge.loopexit:                               ; preds = %125, %40
  %.057.lcssa.ph = phi i32 [ %.057101, %40 ], [ %.158, %125 ]
  %.054.lcssa.ph = phi i32 [ %.054102, %40 ], [ %.155, %125 ]
  %.0.lcssa.ph = phi i32 [ %.0106, %40 ], [ %.1, %125 ]
  %135 = zext nneg i32 %.057.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8
  %.057.lcssa = phi i64 [ 0, %8 ], [ %135, %.critedge.loopexit ]
  %.054.lcssa = phi i32 [ 0, %8 ], [ %.054.lcssa.ph, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ %6, %8 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %.sroa.249.0.insert.ext = zext i32 %.0.lcssa to i64
  %.sroa.249.0.insert.shift = shl nuw i64 %.sroa.249.0.insert.ext, 32
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.249.0.insert.shift, %.057.lcssa
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.048.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.054.lcssa, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @LZ4_sizeofStateHC() local_unnamed_addr #3 {
  ret i32 262200
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_extStateHC_fastReset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4, !tbaa !17
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %48

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262183
  %12 = load i8, ptr %11, align 1, !tbaa !31
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %LZ4_resetStreamHC_fast.exit, label %LZ4_resetStreamHC_fast.exit.thread

LZ4_resetStreamHC_fast.exit.thread:               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262192, i1 false)
  %13 = icmp slt i32 %5, 1
  %14 = tail call i32 @llvm.umin.i32(i32 %5, i32 12)
  %15 = trunc nuw nsw i32 %14 to i16
  %16 = select i1 %13, i16 9, i16 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  store i16 %16, ptr %17, align 4, !tbaa !26
  br label %LZ4HC_init_internal.exit

LZ4_resetStreamHC_fast.exit:                      ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = add i32 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %29, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %30 = icmp slt i32 %5, 1
  %31 = tail call i32 @llvm.umin.i32(i32 %5, i32 12)
  %32 = trunc nuw nsw i32 %31 to i16
  %33 = select i1 %30, i16 9, i16 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  store i16 %33, ptr %34, align 4, !tbaa !26
  %35 = icmp ugt i32 %28, 1073741824
  br i1 %35, label %36, label %LZ4HC_init_internal.exit

36:                                               ; preds = %LZ4_resetStreamHC_fast.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %0, i8 0, i64 131072, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %37, i8 -1, i64 131072, i1 false)
  br label %LZ4HC_init_internal.exit

LZ4HC_init_internal.exit:                         ; preds = %LZ4_resetStreamHC_fast.exit.thread, %LZ4_resetStreamHC_fast.exit, %36
  %.0.i = phi i32 [ 0, %36 ], [ %28, %LZ4_resetStreamHC_fast.exit ], [ 0, %LZ4_resetStreamHC_fast.exit.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %41 = add nuw nsw i32 %.0.i, 65536
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 %41, ptr %42, align 8, !tbaa !33
  store ptr %1, ptr %39, align 8, !tbaa !13
  store ptr %1, ptr %38, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %43, align 8, !tbaa !34
  store i32 %41, ptr %40, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 %41, ptr %44, align 4, !tbaa !35
  %45 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %46 = icmp slt i32 %4, %45
  %. = zext i1 %46 to i32
  %47 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef %.)
  br label %48

48:                                               ; preds = %LZ4HC_init_internal.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ %47, %LZ4HC_init_internal.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LZ4_resetStreamHC_fast(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 262183
  %4 = load i8, ptr %3, align 1, !tbaa !31
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 7
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %LZ4_initStreamHC.exit

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262192, i1 false)
  br label %LZ4_initStreamHC.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = add i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %21, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %LZ4_initStreamHC.exit

LZ4_initStreamHC.exit:                            ; preds = %8, %5, %9
  %22 = icmp slt i32 %1, 1
  %23 = tail call i32 @llvm.umin.i32(i32 %1, i32 12)
  %24 = trunc nuw nsw i32 %23 to i16
  %25 = select i1 %22, i16 9, i16 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  store i16 %25, ptr %26, align 4, !tbaa !26
  ret void
}

declare i32 @LZ4_compressBound(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZ4HC_compress_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 3) %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %LZ4HC_compress_generic_dictCtx.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sub i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = add i64 %18, %24
  %26 = icmp ugt i64 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %LZ4HC_compress_generic_dictCtx.exit

28:                                               ; preds = %11
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %30, label %LZ4HC_compress_generic_dictCtx.exit

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = icmp sgt i32 %31, 4096
  br i1 %32, label %33, label %LZ4HC_compress_generic_dictCtx.exit

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %0, i64 262180
  %.val.i = load i16, ptr %34, align 4, !tbaa !36
  %35 = getelementptr i8, ptr %9, i64 262180
  %.val38.i = load i16, ptr %35, align 4, !tbaa !36
  %36 = icmp slt i16 %.val.i, 1
  %37 = tail call i16 @llvm.umin.i16(i16 %.val.i, i16 12)
  %narrow.i.i = select i1 %36, i16 9, i16 %37
  %38 = zext nneg i16 %narrow.i.i to i64
  %39 = getelementptr inbounds nuw [13 x %struct.cParams_t], ptr @k_clTable, i64 0, i64 %38
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %39, align 4
  %40 = and i64 %.sroa.04.0.copyload.i.i.i, 4294967295
  %41 = icmp eq i64 %40, 0
  %42 = icmp slt i16 %.val38.i, 1
  %43 = tail call i16 @llvm.umin.i16(i16 %.val38.i, i16 12)
  %narrow3.i.i = select i1 %42, i16 9, i16 %43
  %44 = zext nneg i16 %narrow3.i.i to i64
  %45 = getelementptr inbounds nuw [13 x %struct.cParams_t], ptr @k_clTable, i64 0, i64 %44
  %.sroa.04.0.copyload.i11.i.i = load i64, ptr %45, align 4
  %46 = and i64 %.sroa.04.0.copyload.i11.i.i, 4294967295
  %47 = icmp eq i64 %46, 0
  %.not.i = xor i1 %41, %47
  br i1 %.not.i, label %LZ4HC_compress_generic_dictCtx.exit, label %48

48:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, ptr noundef nonnull align 8 dereferenceable(262192) %9, i64 262192, i1 false)
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i.i = icmp ult ptr %49, %51
  br i1 %.not.i.i, label %.LZ4HC_setExternalDict.exit_crit_edge.i, label %52

.LZ4HC_setExternalDict.exit_crit_edge.i:          ; preds = %48
  %.pre.i = load i32, ptr %19, align 8, !tbaa !14
  br label %LZ4HC_setExternalDict.exit.i

52:                                               ; preds = %48
  %53 = load i16, ptr %34, align 4, !tbaa !36
  %54 = icmp slt i16 %53, 1
  %55 = tail call i16 @llvm.umin.i16(i16 %53, i16 12)
  %narrow.i39.i = select i1 %54, i16 9, i16 %55
  %56 = zext nneg i16 %narrow.i39.i to i64
  %57 = getelementptr inbounds nuw [13 x %struct.cParams_t], ptr @k_clTable, i64 0, i64 %56
  %.sroa.04.0.copyload.i.i40.i = load i64, ptr %57, align 4
  %58 = and i64 %.sroa.04.0.copyload.i.i40.i, 4294967295
  %.not21.i.i = icmp eq i64 %58, 0
  %.pre41.i = load i32, ptr %19, align 8, !tbaa !14
  br i1 %.not21.i.i, label %LZ4HC_setExternalDict.exit.i, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %49, i64 -3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = add i32 %.pre41.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = icmp ult i32 %68, %66
  br i1 %69, label %.lr.ph.i.i, label %LZ4HC_setExternalDict.exit.i

.lr.ph.i.i:                                       ; preds = %59
  %70 = zext i32 %.pre41.i to i64
  %71 = sub nsw i64 0, %70
  %invariant.gep.i.i = getelementptr i8, ptr %50, i64 %71
  %72 = zext i32 %68 to i64
  %73 = zext i32 %66 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %72, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %.val.i.i = load i32, ptr %gep.i.i, align 1, !tbaa !15
  %75 = mul i32 %.val.i.i, -1640531535
  %76 = lshr i32 %75, 17
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = trunc nuw i64 %indvars.iv.i.i to i32
  %81 = sub i32 %80, %79
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 65535)
  %83 = trunc nuw i32 %82 to i16
  %84 = and i64 %indvars.iv.i.i, 65535
  %85 = getelementptr inbounds nuw i16, ptr %61, i64 %84
  store i16 %83, ptr %85, align 2, !tbaa !29
  store i32 %80, ptr %78, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %73
  br i1 %exitcond.not.i, label %LZ4HC_setExternalDict.exit.i, label %74, !llvm.loop !37

LZ4HC_setExternalDict.exit.i:                     ; preds = %74, %59, %52, %.LZ4HC_setExternalDict.exit_crit_edge.i
  %86 = phi i32 [ %.pre.i, %.LZ4HC_setExternalDict.exit_crit_edge.i ], [ %.pre41.i, %52 ], [ %.pre41.i, %59 ], [ %.pre41.i, %74 ]
  store i32 %86, ptr %21, align 4, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %50, ptr %87, align 8, !tbaa !34
  %88 = ptrtoint ptr %49 to i64
  %89 = ptrtoint ptr %50 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = add i32 %86, %91
  store i32 %92, ptr %19, align 8, !tbaa !14
  store ptr %1, ptr %14, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 %92, ptr %93, align 8, !tbaa !33
  store ptr null, ptr %8, align 8, !tbaa !32
  %94 = trunc i32 %5 to i16
  store i16 %94, ptr %34, align 4, !tbaa !36
  br label %LZ4HC_compress_generic_dictCtx.exit

LZ4HC_compress_generic_dictCtx.exit:              ; preds = %LZ4HC_setExternalDict.exit.i, %33, %30, %28, %27, %7
  %.sink.i.sink = phi i32 [ 0, %7 ], [ 0, %LZ4HC_setExternalDict.exit.i ], [ 0, %27 ], [ 1, %33 ], [ 1, %30 ], [ 1, %28 ]
  %95 = tail call fastcc i32 @LZ4HC_compress_generic_internal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 3) %6, i32 noundef %.sink.i.sink)
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_extStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = icmp ne ptr %0, null
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 7
  %.not.i = icmp eq i64 %10, 0
  %or.cond10.i = and i1 %8, %.not.i
  br i1 %or.cond10.i, label %LZ4_compress_HC_extStateHC_fastReset.exit, label %LZ4_initStreamHC.exit.thread

LZ4_compress_HC_extStateHC_fastReset.exit:        ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262184, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %3, ptr %7, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %12, align 8, !tbaa !32
  %13 = icmp slt i32 %5, 1
  %14 = tail call i32 @llvm.umin.i32(i32 %5, i32 12)
  %15 = trunc nuw nsw i32 %14 to i16
  %16 = select i1 %13, i16 9, i16 %15
  store i16 %16, ptr %11, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %20, align 8, !tbaa !33
  store ptr %1, ptr %18, align 8, !tbaa !13
  store ptr %1, ptr %17, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %21, align 8, !tbaa !34
  store i32 65536, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 65536, ptr %22, align 4, !tbaa !35
  %23 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %24 = icmp slt i32 %4, %23
  %..i = zext i1 %24 to i32
  %25 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef %..i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %LZ4_initStreamHC.exit.thread

LZ4_initStreamHC.exit.thread:                     ; preds = %6, %LZ4_compress_HC_extStateHC_fastReset.exit
  %.0 = phi i32 [ %25, %LZ4_compress_HC_extStateHC_fastReset.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef ptr @LZ4_initStreamHC(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ugt i64 %1, 262199
  %or.cond.not13 = and i1 %3, %4
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  %or.cond10 = and i1 %or.cond.not13, %.not
  br i1 %or.cond10, label %7, label %9

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262192, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  store i16 9, ptr %8, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi ptr [ %0, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(262200) ptr @malloc(i64 noundef 262200) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  %11 = and i64 %10, 7
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %LZ4_compress_HC_extStateHC_fastReset.exit.i, label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC_fastReset.exit.i:      ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %7, i8 0, i64 262184, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 262180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 262184
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = icmp slt i32 %4, 1
  %15 = tail call i32 @llvm.umin.i32(i32 %4, i32 12)
  %16 = trunc nuw nsw i32 %15 to i16
  %17 = select i1 %14, i16 9, i16 %16
  store i16 %17, ptr %12, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 262144
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 262152
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 262168
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 262176
  store i32 65536, ptr %21, align 8, !tbaa !33
  store ptr %0, ptr %19, align 8, !tbaa !13
  store ptr %0, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 262160
  store ptr %0, ptr %22, align 8, !tbaa !34
  store i32 65536, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 262172
  store i32 65536, ptr %23, align 4, !tbaa !35
  %24 = tail call i32 @LZ4_compressBound(i32 noundef %2) #18
  %25 = icmp slt i32 %3, %24
  %..i.i = zext i1 %25 to i32
  %26 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %3, i32 noundef %4, i32 noundef %..i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC.exit:                  ; preds = %9, %LZ4_compress_HC_extStateHC_fastReset.exit.i
  %.0.i = phi i32 [ %26, %LZ4_compress_HC_extStateHC_fastReset.exit.i ], [ 0, %9 ]
  tail call void @free(ptr noundef nonnull %7) #18
  br label %27

27:                                               ; preds = %5, %LZ4_compress_HC_extStateHC.exit
  %.0 = phi i32 [ %.0.i, %LZ4_compress_HC_extStateHC.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_destSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = icmp ne ptr %0, null
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 7
  %.not.i = icmp eq i64 %9, 0
  %or.cond10.i = and i1 %7, %.not.i
  br i1 %or.cond10.i, label %LZ4HC_init_internal.exit, label %LZ4_initStreamHC.exit.thread

LZ4HC_init_internal.exit:                         ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262192, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %14, align 8, !tbaa !33
  store ptr %1, ptr %12, align 8, !tbaa !13
  store ptr %1, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %15, align 8, !tbaa !34
  store i32 65536, ptr %11, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 65536, ptr %16, align 4, !tbaa !35
  %17 = icmp slt i32 %5, 1
  %18 = tail call i32 @llvm.umin.i32(i32 %5, i32 12)
  %19 = trunc nuw nsw i32 %18 to i16
  %20 = select i1 %17, i16 9, i16 %19
  store i16 %20, ptr %10, align 4, !tbaa !26
  %21 = tail call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 2)
  br label %LZ4_initStreamHC.exit.thread

LZ4_initStreamHC.exit.thread:                     ; preds = %6, %LZ4HC_init_internal.exit
  %.0 = phi i32 [ %21, %LZ4HC_init_internal.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LZ4_setCompressionLevel(ptr noundef writeonly captures(none) initializes((262180, 262182)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %1, 1
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 12)
  %5 = trunc nuw nsw i32 %4 to i16
  %6 = select i1 %3, i16 9, i16 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  store i16 %6, ptr %7, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @LZ4_createStreamHC() local_unnamed_addr #10 {
  %1 = tail call noalias dereferenceable_or_null(262200) ptr @calloc(i64 noundef 1, i64 noundef 262200) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 262180
  store i16 9, ptr %4, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @LZ4_freeStreamHC(ptr noundef captures(address_is_null) %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #18
  br label %3

3:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LZ4_resetStreamHC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %.not.i = icmp eq i64 %5, 0
  %or.cond10.i = and i1 %3, %.not.i
  br i1 %or.cond10.i, label %6, label %LZ4_initStreamHC.exit

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262192, i1 false)
  br label %LZ4_initStreamHC.exit

LZ4_initStreamHC.exit:                            ; preds = %2, %6
  %7 = icmp slt i32 %1, 1
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 12)
  %9 = trunc nuw nsw i32 %8 to i16
  %10 = select i1 %7, i16 9, i16 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  store i16 %10, ptr %11, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LZ4_favorDecompressionSpeed(ptr noundef writeonly captures(none) initializes((262182, 262183)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 262182
  store i8 %4, ptr %5, align 2, !tbaa !26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 -2147483648, 65537) i32 @LZ4_loadDictHC(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp sgt i32 %2, 65536
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -65536
  %.023 = tail call i32 @llvm.smin.i32(i32 %2, i32 65536)
  %.0 = select i1 %4, ptr %7, ptr %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  %9 = load i16, ptr %8, align 4, !tbaa !36
  %10 = icmp ne ptr %0, null
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 7
  %.not.i = icmp eq i64 %12, 0
  %or.cond10.i = and i1 %10, %.not.i
  br i1 %or.cond10.i, label %18, label %.LZ4_initStreamHC.exit_crit_edge

.LZ4_initStreamHC.exit_crit_edge:                 ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !13
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 8, !tbaa !14
  %13 = ptrtoint ptr %.pre to i64
  %14 = ptrtoint ptr %.pre30 to i64
  %15 = sub i64 %13, %14
  %16 = zext i32 %.pre32 to i64
  %17 = add i64 %15, %16
  br label %LZ4_initStreamHC.exit

18:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262192, i1 false)
  br label %LZ4_initStreamHC.exit

LZ4_initStreamHC.exit:                            ; preds = %.LZ4_initStreamHC.exit_crit_edge, %18
  %19 = phi i64 [ %17, %.LZ4_initStreamHC.exit_crit_edge ], [ 0, %18 ]
  %20 = icmp slt i16 %9, 1
  %21 = tail call i16 @llvm.umin.i16(i16 %9, i16 12)
  %22 = select i1 %20, i16 9, i16 %21
  store i16 %22, ptr %8, align 4, !tbaa !26
  %23 = zext nneg i16 %22 to i64
  %24 = getelementptr inbounds nuw [13 x %struct.cParams_t], ptr @k_clTable, i64 0, i64 %23
  %.sroa.04.0.copyload.i = load i64, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %28 = icmp ugt i64 %19, 1073741824
  br i1 %28, label %29, label %LZ4HC_init_internal.exit

29:                                               ; preds = %LZ4_initStreamHC.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %0, i8 0, i64 131072, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %30, i8 -1, i64 131072, i1 false)
  br label %LZ4HC_init_internal.exit

LZ4HC_init_internal.exit:                         ; preds = %LZ4_initStreamHC.exit, %29
  %.0.i26 = phi i64 [ 0, %29 ], [ %19, %LZ4_initStreamHC.exit ]
  %31 = trunc nuw nsw i64 %.0.i26 to i32
  %32 = add nuw nsw i32 %31, 65536
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 %32, ptr %33, align 8, !tbaa !33
  store ptr %.0, ptr %26, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %.0, ptr %34, align 8, !tbaa !34
  store i32 %32, ptr %27, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 %32, ptr %35, align 4, !tbaa !35
  %36 = sext i32 %.023 to i64
  %37 = getelementptr inbounds i8, ptr %.0, i64 %36
  store ptr %37, ptr %25, align 8, !tbaa !4
  %38 = and i64 %.sroa.04.0.copyload.i, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %LZ4HC_init_internal.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %42 = add nsw i32 %32, %.023
  %43 = add nsw i32 %42, -8
  %44 = icmp ult i32 %.023, 9
  br i1 %44, label %LZ4MID_fillHTable.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %45 = icmp ult i32 %32, %43
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %46 = zext nneg i32 %32 to i64
  %47 = sub nsw i64 0, %46
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.036.i = phi i32 [ %32, %.lr.ph.i ], [ %62, %48 ]
  %49 = zext i32 %.036.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  %.val35.i = load i32, ptr %51, align 1, !tbaa !15
  %52 = mul i32 %.val35.i, -1640531535
  %53 = lshr i32 %52, 18
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %0, i64 %54
  store i32 %.036.i, ptr %55, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %.val.i = load i64, ptr %57, align 1, !tbaa !19
  %58 = mul i64 %.val.i, -3523014627193167104
  %59 = lshr i64 %58, 50
  %60 = add nuw i32 %.036.i, 1
  %61 = getelementptr inbounds nuw i32, ptr %41, i64 %59
  store i32 %60, ptr %61, align 4, !tbaa !17
  %62 = add i32 %.036.i, 3
  %63 = icmp ult i32 %62, %43
  br i1 %63, label %48, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %48, %.preheader.i
  %64 = icmp ugt i32 %.023, 32776
  %65 = add nsw i32 %42, -32776
  %spec.select.i = select i1 %64, i32 %65, i32 %32
  %66 = icmp ult i32 %spec.select.i, %43
  br i1 %66, label %.lr.ph39.i, label %LZ4MID_fillHTable.exit.sink.split

.lr.ph39.i:                                       ; preds = %._crit_edge.i
  %67 = zext nneg i32 %32 to i64
  %68 = sub nsw i64 0, %67
  %invariant.gep.i = getelementptr i8, ptr %.0, i64 %68
  %69 = zext i32 %spec.select.i to i64
  %wide.trip.count.i = zext i32 %43 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph39.i
  %indvars.iv.i = phi i64 [ %69, %.lr.ph39.i ], [ %indvars.iv.next.i, %70 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %.val34.i = load i64, ptr %gep.i, align 1, !tbaa !19
  %71 = mul i64 %.val34.i, -3523014627193167104
  %72 = lshr i64 %71, 50
  %73 = getelementptr inbounds nuw i32, ptr %41, i64 %72
  %74 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %74, ptr %73, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %LZ4MID_fillHTable.exit.sink.split, label %70, !llvm.loop !39

75:                                               ; preds = %LZ4HC_init_internal.exit
  %76 = icmp sgt i32 %2, 3
  br i1 %76, label %77, label %LZ4MID_fillHTable.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %79 = add nsw i32 %.023, -3
  %80 = add nsw i32 %79, %32
  %81 = icmp ult i32 %32, %80
  br i1 %81, label %.lr.ph, label %LZ4MID_fillHTable.exit.sink.split

.lr.ph:                                           ; preds = %77
  %82 = zext nneg i32 %32 to i64
  %83 = sub nsw i64 0, %82
  %invariant.gep = getelementptr i8, ptr %.0, i64 %83
  %84 = add nuw nsw i64 %.0.i26, 65536
  %wide.trip.count = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %.val = load i32, ptr %gep, align 1, !tbaa !15
  %86 = mul i32 %.val, -1640531535
  %87 = lshr i32 %86, 17
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = trunc nuw i64 %indvars.iv to i32
  %92 = sub i32 %91, %90
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 65535)
  %94 = trunc nuw i32 %93 to i16
  %95 = and i64 %indvars.iv, 65535
  %96 = getelementptr inbounds nuw i16, ptr %78, i64 %95
  store i16 %94, ptr %96, align 2, !tbaa !29
  store i32 %91, ptr %89, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %LZ4MID_fillHTable.exit.sink.split, label %85, !llvm.loop !37

LZ4MID_fillHTable.exit.sink.split:                ; preds = %85, %70, %77, %._crit_edge.i
  %.sink = phi i32 [ %43, %._crit_edge.i ], [ %80, %77 ], [ %43, %70 ], [ %80, %85 ]
  store i32 %.sink, ptr %33, align 8, !tbaa !33
  br label %LZ4MID_fillHTable.exit

LZ4MID_fillHTable.exit:                           ; preds = %LZ4MID_fillHTable.exit.sink.split, %40, %75
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LZ4_attach_HC_dictionary(ptr noundef writeonly captures(none) initializes((262184, 262192)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4, !tbaa !17
  %7 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %8 = icmp slt i32 %4, %7
  %. = zext i1 %8 to i32
  %9 = call fastcc i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %4, i32 noundef %.)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %9, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %.pre53 = load i32, ptr %.phi.trans.insert52, align 8, !tbaa !14
  br label %26

12:                                               ; preds = %6
  %13 = ptrtoint ptr %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = add i64 %13, %16
  %18 = icmp ugt i64 %17, 1073741824
  br i1 %18, label %19, label %LZ4HC_init_internal.exit

19:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %0, i8 0, i64 131072, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %20, i8 -1, i64 131072, i1 false)
  br label %LZ4HC_init_internal.exit

LZ4HC_init_internal.exit:                         ; preds = %12, %19
  %.0.i = phi i64 [ 0, %19 ], [ %17, %12 ]
  %21 = trunc nuw nsw i64 %.0.i to i32
  %22 = add nuw nsw i32 %21, 65536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 %22, ptr %23, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %24, align 8, !tbaa !34
  store i32 %22, ptr %14, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 %22, ptr %25, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %._crit_edge, %LZ4HC_init_internal.exit
  %27 = phi i32 [ %.pre53, %._crit_edge ], [ %22, %LZ4HC_init_internal.exit ]
  %28 = phi ptr [ %8, %._crit_edge ], [ %1, %LZ4HC_init_internal.exit ]
  %29 = phi ptr [ %11, %._crit_edge ], [ %1, %LZ4HC_init_internal.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %35 = zext i32 %27 to i64
  %36 = add i64 %33, %35
  %37 = icmp ugt i64 %36, 2147483648
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %33, i64 65536)
  %39 = sub nsw i64 0, %spec.store.select
  %40 = getelementptr inbounds i8, ptr %29, i64 %39
  %41 = trunc nuw nsw i64 %spec.store.select to i32
  %42 = tail call i32 @LZ4_loadDictHC(ptr noundef nonnull %0, ptr noundef %40, i32 noundef %41)
  %.pre54 = load ptr, ptr %30, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %38, %26
  %44 = phi ptr [ %.pre54, %38 ], [ %29, %26 ]
  %.not = icmp eq ptr %1, %44
  br i1 %.not, label %._crit_edge57, label %45

._crit_edge57:                                    ; preds = %43
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8, !tbaa !34
  %.pre60 = load i32, ptr %34, align 8, !tbaa !14
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %.pre62 = load i32, ptr %.phi.trans.insert61, align 4, !tbaa !35
  br label %93

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i = icmp ult ptr %44, %47
  br i1 %.not.i, label %.LZ4HC_setExternalDict.exit_crit_edge, label %48

.LZ4HC_setExternalDict.exit_crit_edge:            ; preds = %45
  %.pre55 = load i32, ptr %34, align 8, !tbaa !14
  br label %LZ4HC_setExternalDict.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  %50 = load i16, ptr %49, align 4, !tbaa !36
  %51 = icmp slt i16 %50, 1
  %52 = tail call i16 @llvm.umin.i16(i16 %50, i16 12)
  %narrow.i = select i1 %51, i16 9, i16 %52
  %53 = zext nneg i16 %narrow.i to i64
  %54 = getelementptr inbounds nuw [13 x %struct.cParams_t], ptr @k_clTable, i64 0, i64 %53
  %.sroa.04.0.copyload.i.i = load i64, ptr %54, align 4
  %55 = and i64 %.sroa.04.0.copyload.i.i, 4294967295
  %.not21.i = icmp eq i64 %55, 0
  %.pre56 = load i32, ptr %34, align 8, !tbaa !14
  br i1 %.not21.i, label %LZ4HC_setExternalDict.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %44, i64 -3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %46 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = add i32 %.pre56, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = icmp ult i32 %65, %63
  br i1 %66, label %.lr.ph.i, label %LZ4HC_setExternalDict.exit

.lr.ph.i:                                         ; preds = %56
  %67 = zext i32 %.pre56 to i64
  %68 = sub nsw i64 0, %67
  %invariant.gep.i = getelementptr i8, ptr %46, i64 %68
  %69 = zext i32 %65 to i64
  %70 = zext i32 %63 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %69, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %.val.i = load i32, ptr %gep.i, align 1, !tbaa !15
  %72 = mul i32 %.val.i, -1640531535
  %73 = lshr i32 %72, 17
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = trunc nuw i64 %indvars.iv.i to i32
  %78 = sub i32 %77, %76
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 65535)
  %80 = trunc nuw i32 %79 to i16
  %81 = and i64 %indvars.iv.i, 65535
  %82 = getelementptr inbounds nuw i16, ptr %58, i64 %81
  store i16 %80, ptr %82, align 2, !tbaa !29
  store i32 %77, ptr %75, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %exitcond.not, label %LZ4HC_setExternalDict.exit, label %71, !llvm.loop !37

LZ4HC_setExternalDict.exit:                       ; preds = %71, %.LZ4HC_setExternalDict.exit_crit_edge, %48, %56
  %83 = phi i32 [ %.pre55, %.LZ4HC_setExternalDict.exit_crit_edge ], [ %.pre56, %48 ], [ %.pre56, %56 ], [ %.pre56, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 %83, ptr %84, align 4, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %46, ptr %85, align 8, !tbaa !34
  %86 = ptrtoint ptr %44 to i64
  %87 = ptrtoint ptr %46 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = add i32 %83, %89
  store i32 %90, ptr %34, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %30, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 %90, ptr %91, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %92, align 8, !tbaa !32
  br label %93

93:                                               ; preds = %._crit_edge57, %LZ4HC_setExternalDict.exit
  %94 = phi i32 [ %.pre62, %._crit_edge57 ], [ %83, %LZ4HC_setExternalDict.exit ]
  %95 = phi i32 [ %.pre60, %._crit_edge57 ], [ %90, %LZ4HC_setExternalDict.exit ]
  %96 = phi ptr [ %.pre59, %._crit_edge57 ], [ %46, %LZ4HC_setExternalDict.exit ]
  %97 = load i32, ptr %3, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %102 = sub i32 %95, %94
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 %103
  %105 = icmp ugt ptr %99, %96
  %106 = icmp ult ptr %1, %104
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %107, label %120

107:                                              ; preds = %93
  %108 = icmp ugt ptr %99, %104
  %spec.select = select i1 %108, ptr %104, ptr %99
  %109 = ptrtoint ptr %spec.select to i64
  %110 = ptrtoint ptr %96 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = add i32 %94, %112
  store i32 %113, ptr %101, align 4, !tbaa !35
  %114 = and i64 %111, 4294967295
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 %114
  store ptr %115, ptr %100, align 8, !tbaa !34
  %116 = sub i32 %95, %113
  %117 = icmp ult i32 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  store i32 %95, ptr %101, align 4, !tbaa !35
  %119 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %119, ptr %100, align 8, !tbaa !34
  br label %120

120:                                              ; preds = %107, %118, %93
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  %122 = load i16, ptr %121, align 4, !tbaa !36
  %123 = sext i16 %122 to i32
  %124 = tail call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %123, i32 noundef %5)
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compress_HC_continue_destSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = tail call fastcc i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2147483648, 65537) i32 @LZ4_saveDictHC(ptr noundef captures(none) initializes((262160, 262168), (262172, 262176)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @llvm.umin.i32(i32 %2, i32 65536)
  %13 = icmp slt i32 %2, 4
  %spec.store.select1 = select i1 %13, i32 0, i32 %12
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select1, i32 %11)
  %14 = icmp sgt i32 %spec.select, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = zext nneg i32 %spec.select to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %18, i64 %16, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %.pre38 = load ptr, ptr %6, align 8, !tbaa !13
  %.pre39 = ptrtoint ptr %.pre to i64
  %.pre40 = ptrtoint ptr %.pre38 to i64
  %.pre42 = sub i64 %.pre39, %.pre40
  %.pre44 = trunc i64 %.pre42 to i32
  br label %19

19:                                               ; preds = %15, %3
  %.pre-phi45 = phi i32 [ %.pre44, %15 ], [ %11, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %1, null
  %23 = sext i32 %spec.select to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = select i1 %22, ptr null, ptr %24
  store ptr %25, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  %26 = sub i32 %21, %spec.select
  %27 = add i32 %26, %.pre-phi45
  store i32 %27, ptr %20, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 %27, ptr %28, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i32 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 %27, ptr %30, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %33, %19
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @LZ4_compressBound(i32 noundef %2) #18
  %6 = tail call noalias dereferenceable_or_null(262200) ptr @malloc(i64 noundef 262200) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %LZ4_compress_HC.exit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %LZ4_compress_HC_extStateHC_fastReset.exit.i.i, label %LZ4_compress_HC_extStateHC.exit.i

LZ4_compress_HC_extStateHC_fastReset.exit.i.i:    ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %6, i8 0, i64 262184, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 262180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 262184
  store ptr null, ptr %12, align 8, !tbaa !32
  store i16 9, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 262144
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 262152
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 262168
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 262176
  store i32 65536, ptr %16, align 8, !tbaa !33
  store ptr %0, ptr %14, align 8, !tbaa !13
  store ptr %0, ptr %13, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 262160
  store ptr %0, ptr %17, align 8, !tbaa !34
  store i32 65536, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 262172
  store i32 65536, ptr %18, align 4, !tbaa !35
  %19 = tail call i32 @LZ4_compressBound(i32 noundef %2) #18
  %20 = icmp slt i32 %5, %19
  %..i.i.i = zext i1 %20 to i32
  %21 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %5, i32 noundef 0, i32 noundef %..i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %LZ4_compress_HC_extStateHC.exit.i

LZ4_compress_HC_extStateHC.exit.i:                ; preds = %LZ4_compress_HC_extStateHC_fastReset.exit.i.i, %8
  %.0.i.i = phi i32 [ %21, %LZ4_compress_HC_extStateHC_fastReset.exit.i.i ], [ 0, %8 ]
  tail call void @free(ptr noundef nonnull %6) #18
  br label %LZ4_compress_HC.exit

LZ4_compress_HC.exit:                             ; preds = %3, %LZ4_compress_HC_extStateHC.exit.i
  %.0.i = phi i32 [ %.0.i.i, %LZ4_compress_HC_extStateHC.exit.i ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = tail call noalias dereferenceable_or_null(262200) ptr @malloc(i64 noundef 262200) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %LZ4_compress_HC.exit, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %LZ4_compress_HC_extStateHC_fastReset.exit.i.i, label %LZ4_compress_HC_extStateHC.exit.i

LZ4_compress_HC_extStateHC_fastReset.exit.i.i:    ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %6, i8 0, i64 262184, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 262180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 262184
  store ptr null, ptr %12, align 8, !tbaa !32
  store i16 9, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 262144
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 262152
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 262168
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 262176
  store i32 65536, ptr %16, align 8, !tbaa !33
  store ptr %0, ptr %14, align 8, !tbaa !13
  store ptr %0, ptr %13, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 262160
  store ptr %0, ptr %17, align 8, !tbaa !34
  store i32 65536, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 262172
  store i32 65536, ptr %18, align 4, !tbaa !35
  %19 = tail call i32 @LZ4_compressBound(i32 noundef %2) #18
  %20 = icmp slt i32 %3, %19
  %..i.i.i = zext i1 %20 to i32
  %21 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %..i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %LZ4_compress_HC_extStateHC.exit.i

LZ4_compress_HC_extStateHC.exit.i:                ; preds = %LZ4_compress_HC_extStateHC_fastReset.exit.i.i, %8
  %.0.i.i = phi i32 [ %21, %LZ4_compress_HC_extStateHC_fastReset.exit.i.i ], [ 0, %8 ]
  tail call void @free(ptr noundef nonnull %6) #18
  br label %LZ4_compress_HC.exit

LZ4_compress_HC.exit:                             ; preds = %4, %LZ4_compress_HC_extStateHC.exit.i
  %.0.i = phi i32 [ %.0.i.i, %LZ4_compress_HC_extStateHC.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @LZ4_compressBound(i32 noundef %2) #18
  %7 = tail call noalias dereferenceable_or_null(262200) ptr @malloc(i64 noundef 262200) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %LZ4_compress_HC.exit, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %LZ4_compress_HC_extStateHC_fastReset.exit.i.i, label %LZ4_compress_HC_extStateHC.exit.i

LZ4_compress_HC_extStateHC_fastReset.exit.i.i:    ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %7, i8 0, i64 262184, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 262180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 262184
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = icmp slt i32 %3, 1
  %15 = tail call i32 @llvm.umin.i32(i32 %3, i32 12)
  %16 = trunc nuw nsw i32 %15 to i16
  %17 = select i1 %14, i16 9, i16 %16
  store i16 %17, ptr %12, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 262144
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 262152
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 262168
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 262176
  store i32 65536, ptr %21, align 8, !tbaa !33
  store ptr %0, ptr %19, align 8, !tbaa !13
  store ptr %0, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 262160
  store ptr %0, ptr %22, align 8, !tbaa !34
  store i32 65536, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 262172
  store i32 65536, ptr %23, align 4, !tbaa !35
  %24 = tail call i32 @LZ4_compressBound(i32 noundef %2) #18
  %25 = icmp slt i32 %6, %24
  %..i.i.i = zext i1 %25 to i32
  %26 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %3, i32 noundef %..i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %LZ4_compress_HC_extStateHC.exit.i

LZ4_compress_HC_extStateHC.exit.i:                ; preds = %LZ4_compress_HC_extStateHC_fastReset.exit.i.i, %9
  %.0.i.i = phi i32 [ %26, %LZ4_compress_HC_extStateHC_fastReset.exit.i.i ], [ 0, %9 ]
  tail call void @free(ptr noundef nonnull %7) #18
  br label %LZ4_compress_HC.exit

LZ4_compress_HC.exit:                             ; preds = %4, %LZ4_compress_HC_extStateHC.exit.i
  %.0.i = phi i32 [ %.0.i.i, %LZ4_compress_HC_extStateHC.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(262200) ptr @malloc(i64 noundef 262200) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %LZ4_compress_HC.exit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %LZ4_compress_HC_extStateHC_fastReset.exit.i.i, label %LZ4_compress_HC_extStateHC.exit.i

LZ4_compress_HC_extStateHC_fastReset.exit.i.i:    ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %7, i8 0, i64 262184, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 262180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 262184
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = icmp slt i32 %4, 1
  %15 = tail call i32 @llvm.umin.i32(i32 %4, i32 12)
  %16 = trunc nuw nsw i32 %15 to i16
  %17 = select i1 %14, i16 9, i16 %16
  store i16 %17, ptr %12, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 262144
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 262152
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 262168
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 262176
  store i32 65536, ptr %21, align 8, !tbaa !33
  store ptr %0, ptr %19, align 8, !tbaa !13
  store ptr %0, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 262160
  store ptr %0, ptr %22, align 8, !tbaa !34
  store i32 65536, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 262172
  store i32 65536, ptr %23, align 4, !tbaa !35
  %24 = tail call i32 @LZ4_compressBound(i32 noundef %2) #18
  %25 = icmp slt i32 %3, %24
  %..i.i.i = zext i1 %25 to i32
  %26 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %3, i32 noundef %4, i32 noundef %..i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %LZ4_compress_HC_extStateHC.exit.i

LZ4_compress_HC_extStateHC.exit.i:                ; preds = %LZ4_compress_HC_extStateHC_fastReset.exit.i.i, %9
  %.0.i.i = phi i32 [ %26, %LZ4_compress_HC_extStateHC_fastReset.exit.i.i ], [ 0, %9 ]
  tail call void @free(ptr noundef nonnull %7) #18
  br label %LZ4_compress_HC.exit

LZ4_compress_HC.exit:                             ; preds = %5, %LZ4_compress_HC_extStateHC.exit.i
  %.0.i = phi i32 [ %.0.i.i, %LZ4_compress_HC_extStateHC.exit.i ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %7 = icmp ne ptr %0, null
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 7
  %.not.i.i = icmp eq i64 %9, 0
  %or.cond10.i.i = and i1 %7, %.not.i.i
  br i1 %or.cond10.i.i, label %LZ4_compress_HC_extStateHC_fastReset.exit.i, label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC_fastReset.exit.i:      ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262184, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %3, ptr %5, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %11, align 8, !tbaa !32
  store i16 9, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %15, align 8, !tbaa !33
  store ptr %1, ptr %13, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %16, align 8, !tbaa !34
  store i32 65536, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 65536, ptr %17, align 4, !tbaa !35
  %18 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %19 = icmp slt i32 %6, %18
  %..i.i = zext i1 %19 to i32
  %20 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %6, i32 noundef 0, i32 noundef %..i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC.exit:                  ; preds = %4, %LZ4_compress_HC_extStateHC_fastReset.exit.i
  %.0.i = phi i32 [ %20, %LZ4_compress_HC_extStateHC_fastReset.exit.i ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_limitedOutput_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = icmp ne ptr %0, null
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 7
  %.not.i.i = icmp eq i64 %9, 0
  %or.cond10.i.i = and i1 %7, %.not.i.i
  br i1 %or.cond10.i.i, label %LZ4_compress_HC_extStateHC_fastReset.exit.i, label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC_fastReset.exit.i:      ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262184, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %11, align 8, !tbaa !32
  store i16 9, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %15, align 8, !tbaa !33
  store ptr %1, ptr %13, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %16, align 8, !tbaa !34
  store i32 65536, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 65536, ptr %17, align 4, !tbaa !35
  %18 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %19 = icmp slt i32 %4, %18
  %..i.i = zext i1 %19 to i32
  %20 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %4, i32 noundef 0, i32 noundef %..i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC.exit:                  ; preds = %5, %LZ4_compress_HC_extStateHC_fastReset.exit.i
  %.0.i = phi i32 [ %20, %LZ4_compress_HC_extStateHC_fastReset.exit.i ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %8 = icmp ne ptr %0, null
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %10, 0
  %or.cond10.i.i = and i1 %8, %.not.i.i
  br i1 %or.cond10.i.i, label %LZ4_compress_HC_extStateHC_fastReset.exit.i, label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC_fastReset.exit.i:      ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262184, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %12, align 8, !tbaa !32
  %13 = icmp slt i32 %4, 1
  %14 = tail call i32 @llvm.umin.i32(i32 %4, i32 12)
  %15 = trunc nuw nsw i32 %14 to i16
  %16 = select i1 %13, i16 9, i16 %15
  store i16 %16, ptr %11, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %20, align 8, !tbaa !33
  store ptr %1, ptr %18, align 8, !tbaa !13
  store ptr %1, ptr %17, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %21, align 8, !tbaa !34
  store i32 65536, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 65536, ptr %22, align 4, !tbaa !35
  %23 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %24 = icmp slt i32 %7, %23
  %..i.i = zext i1 %24 to i32
  %25 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %7, i32 noundef %4, i32 noundef %..i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC.exit:                  ; preds = %5, %LZ4_compress_HC_extStateHC_fastReset.exit.i
  %.0.i = phi i32 [ %25, %LZ4_compress_HC_extStateHC_fastReset.exit.i ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_limitedOutput_withStateHC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = icmp ne ptr %0, null
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %10, 0
  %or.cond10.i.i = and i1 %8, %.not.i.i
  br i1 %or.cond10.i.i, label %LZ4_compress_HC_extStateHC_fastReset.exit.i, label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC_fastReset.exit.i:      ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262184, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %3, ptr %7, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %12, align 8, !tbaa !32
  %13 = icmp slt i32 %5, 1
  %14 = tail call i32 @llvm.umin.i32(i32 %5, i32 12)
  %15 = trunc nuw nsw i32 %14 to i16
  %16 = select i1 %13, i16 9, i16 %15
  store i16 %16, ptr %11, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %20, align 8, !tbaa !33
  store ptr %1, ptr %18, align 8, !tbaa !13
  store ptr %1, ptr %17, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %21, align 8, !tbaa !34
  store i32 65536, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 65536, ptr %22, align 4, !tbaa !35
  %23 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %24 = icmp slt i32 %4, %23
  %..i.i = zext i1 %24 to i32
  %25 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef %..i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %LZ4_compress_HC_extStateHC.exit

LZ4_compress_HC_extStateHC.exit:                  ; preds = %6, %LZ4_compress_HC_extStateHC_fastReset.exit.i
  %.0.i = phi i32 [ %25, %LZ4_compress_HC_extStateHC_fastReset.exit.i ], [ 0, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %3, ptr %5, align 4, !tbaa !17
  %7 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %8 = icmp slt i32 %6, %7
  %..i = zext i1 %8 to i32
  %9 = call fastcc i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %..i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !17
  %7 = tail call i32 @LZ4_compressBound(i32 noundef %3) #18
  %8 = icmp slt i32 %4, %7
  %..i = zext i1 %8 to i32
  %9 = call fastcc i32 @LZ4_compressHC_continue_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %4, i32 noundef %..i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @LZ4_sizeofStreamStateHC() local_unnamed_addr #3 {
  ret i32 262200
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @LZ4_resetStreamStateHC(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %.not.i = icmp eq i64 %5, 0
  %or.cond10.i = and i1 %3, %.not.i
  br i1 %or.cond10.i, label %LZ4HC_init_internal.exit, label %LZ4_initStreamHC.exit.thread

LZ4HC_init_internal.exit:                         ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262192, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  store i16 9, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  store i32 65536, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  store ptr %1, ptr %11, align 8, !tbaa !34
  store i32 65536, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  store i32 65536, ptr %12, align 4, !tbaa !35
  br label %LZ4_initStreamHC.exit.thread

LZ4_initStreamHC.exit.thread:                     ; preds = %2, %LZ4HC_init_internal.exit
  %.0 = phi i32 [ 0, %LZ4HC_init_internal.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @LZ4_createHC(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(262200) ptr @calloc(i64 noundef 1, i64 noundef 262200) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %LZ4_createStreamHC.exit.thread, label %LZ4HC_init_internal.exit

LZ4HC_init_internal.exit:                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 262180
  store i16 9, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 262168
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 262152
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 262144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 262176
  store i32 65536, ptr %8, align 8, !tbaa !33
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %0, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 262160
  store ptr %0, ptr %9, align 8, !tbaa !34
  store i32 65536, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 262172
  store i32 65536, ptr %10, align 4, !tbaa !35
  br label %LZ4_createStreamHC.exit.thread

LZ4_createStreamHC.exit.thread:                   ; preds = %1, %LZ4HC_init_internal.exit
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @LZ4_freeHC(ptr noundef captures(address_is_null) %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #18
  br label %3

3:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4, !tbaa !17
  %7 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4_compressHC2_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4, !tbaa !17
  %8 = call fastcc i32 @LZ4HC_compress_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @LZ4_slideInputBufferHC(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 262180
  %9 = load i16, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 262183
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %1
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 7
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %LZ4_resetStreamHC_fast.exit

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262192) %0, i8 0, i64 262192, i1 false)
  br label %LZ4_resetStreamHC_fast.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %5, %22
  store i32 %23, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  store ptr null, ptr %24, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %LZ4_resetStreamHC_fast.exit

LZ4_resetStreamHC_fast.exit:                      ; preds = %12, %15, %16
  %25 = zext i32 %5 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %28 = zext i32 %7 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = icmp slt i16 %9, 1
  %31 = tail call i16 @llvm.umin.i16(i16 %9, i16 12)
  %32 = select i1 %30, i16 9, i16 %31
  store i16 %32, ptr %8, align 4, !tbaa !26
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZ4HC_compress_generic_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 3) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = icmp ugt i32 %21, 2113929216
  %23 = icmp slt i32 %4, 1
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %4943, label %24

24:                                               ; preds = %8
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i8 0, ptr %2, align 1, !tbaa !26
  br label %4943

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 262144
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = zext nneg i32 %21 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8, !tbaa !4
  %32 = icmp slt i32 %5, 1
  %33 = tail call i32 @llvm.umin.i32(i32 %5, i32 12)
  %34 = select i1 %32, i32 9, i32 %33
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [13 x %struct.cParams_t], ptr @k_clTable, i64 0, i64 %35
  %.sroa.04.0.copyload.i = load i64, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 262182
  %38 = load i8, ptr %37, align 2, !tbaa !40
  %.not = icmp ne i8 %38, 0
  %.neg1499 = sext i1 %.not to i32
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.04.0.copyload.i to i32
  switch i32 %.sroa.03.0.extract.trunc, label %2889 [
    i32 0, label %39
    i32 1, label %641
  ]

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 65536
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %42 = getelementptr inbounds i8, ptr %41, i64 -12
  %43 = getelementptr inbounds i8, ptr %41, i64 -5
  %44 = getelementptr inbounds i8, ptr %41, i64 -8
  %45 = zext nneg i32 %4 to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = add i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %.not.i665 = icmp ne i32 %7, 0
  br i1 %.not.i665, label %60, label %select_searchDict_function.exit.i

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = icmp eq ptr %62, null
  br i1 %63, label %select_searchDict_function.exit.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 262180
  %66 = load i16, ptr %65, align 4, !tbaa !36
  %67 = icmp slt i16 %66, 1
  %68 = tail call i16 @llvm.umin.i16(i16 %66, i16 12)
  %narrow.i.i = select i1 %67, i16 9, i16 %68
  %69 = zext nneg i16 %narrow.i.i to i64
  %70 = getelementptr inbounds nuw [13 x %struct.cParams_t], ptr @k_clTable, i64 0, i64 %69
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %70, align 4
  %71 = and i64 %.sroa.04.0.copyload.i.i.i, 4294967295
  %72 = icmp eq i64 %71, 0
  %LZ4MID_searchExtDict.LZ4MID_searchHCDict.i.i = select i1 %72, ptr @LZ4MID_searchExtDict, ptr @LZ4MID_searchHCDict
  br label %select_searchDict_function.exit.i

select_searchDict_function.exit.i:                ; preds = %64, %60, %39
  %73 = phi ptr [ null, %39 ], [ null, %60 ], [ %LZ4MID_searchExtDict.LZ4MID_searchHCDict.i.i, %64 ]
  %74 = icmp eq i32 %6, 2
  %spec.select.idx.i = select i1 %74, i64 -5, i64 0
  %spec.select.i666 = getelementptr inbounds i8, ptr %46, i64 %spec.select.idx.i
  %75 = icmp samesign ult i32 %21, 13
  br i1 %75, label %.loopexit.i, label %.lr.ph725.i

.lr.ph725.i:                                      ; preds = %select_searchDict_function.exit.i
  %76 = zext i32 %50 to i64
  %77 = sub nsw i64 0, %76
  %invariant.gep.i = getelementptr i8, ptr %48, i64 %77
  %78 = getelementptr inbounds i8, ptr %41, i64 -6
  %79 = ptrtoint ptr %43 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %.not.i378.i = icmp ne i32 %6, 0
  br label %81

81:                                               ; preds = %.backedge.i, %.lr.ph725.i
  %.1724.i = phi ptr [ %2, %.lr.ph725.i ], [ %.2496.i, %.backedge.i ]
  %.1507723.i = phi ptr [ %1, %.lr.ph725.i ], [ %.2508.i, %.backedge.i ]
  %.0510722.i = phi ptr [ %1, %.lr.ph725.i ], [ %.1511.i, %.backedge.i ]
  %82 = ptrtoint ptr %.0510722.i to i64
  %83 = sub i64 %82, %52
  %84 = trunc i64 %83 to i32
  %85 = add i32 %50, %84
  %.val413.i = load i64, ptr %.0510722.i, align 1, !tbaa !19
  %86 = mul i64 %.val413.i, -3523014627193167104
  %87 = lshr i64 %86, 50
  %88 = getelementptr inbounds nuw i32, ptr %40, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  store i32 %85, ptr %88, align 4, !tbaa !17
  %90 = sub i32 %85, %89
  %91 = icmp ult i32 %90, 65536
  br i1 %91, label %92, label %.thread533.i

92:                                               ; preds = %81
  %.not274.i = icmp ult i32 %89, %50
  br i1 %.not274.i, label %141, label %93

93:                                               ; preds = %92
  %94 = zext i32 %89 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %94
  %95 = icmp ult ptr %.0510722.i, %42
  br i1 %95, label %96, label %104, !prof !18

96:                                               ; preds = %93
  %.val394.i = load i64, ptr %gep.i, align 1, !tbaa !19
  %.not.i373.i = icmp eq i64 %.val394.i, %.val413.i
  br i1 %.not.i373.i, label %.thread.i, label %99

.thread.i:                                        ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  br label %104

99:                                               ; preds = %96
  %100 = xor i64 %.val394.i, %.val413.i
  %101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %100, i1 true)
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = lshr i32 %102, 3
  br label %LZ4_count.exit377.i

104:                                              ; preds = %.thread.i, %93
  %.049.i356.i = phi ptr [ %gep.i, %93 ], [ %98, %.thread.i ]
  %.044.i357.i = phi ptr [ %.0510722.i, %93 ], [ %97, %.thread.i ]
  %105 = icmp ult ptr %.044.i357.i, %42
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i, !prof !22

.lr.ph.i:                                         ; preds = %104, %113
  %.246.i360667.i = phi ptr [ %114, %113 ], [ %.044.i357.i, %104 ]
  %.251.i359666.i = phi ptr [ %115, %113 ], [ %.049.i356.i, %104 ]
  %.251.i359.val396.i = load i64, ptr %.251.i359666.i, align 1, !tbaa !19
  %.246.i360.val395.i = load i64, ptr %.246.i360667.i, align 1, !tbaa !19
  %.not59.i369.i = icmp eq i64 %.251.i359.val396.i, %.246.i360.val395.i
  br i1 %.not59.i369.i, label %113, label %.thread521.i

.thread521.i:                                     ; preds = %.lr.ph.i
  %106 = xor i64 %.246.i360.val395.i, %.251.i359.val396.i
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %106, i1 true)
  %108 = lshr i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.246.i360667.i, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %82
  %112 = trunc i64 %111 to i32
  br label %LZ4_count.exit377.i

113:                                              ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %.246.i360667.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.251.i359666.i, i64 8
  %116 = icmp ult ptr %114, %42
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i, !prof !23

._crit_edge.i:                                    ; preds = %113, %104
  %.251.i359.lcssa.i = phi ptr [ %.049.i356.i, %104 ], [ %115, %113 ]
  %.246.i360.lcssa.i = phi ptr [ %.044.i357.i, %104 ], [ %114, %113 ]
  %117 = icmp ult ptr %.246.i360.lcssa.i, %44
  br i1 %117, label %118, label %123

118:                                              ; preds = %._crit_edge.i
  %.251.i359.val.i = load i32, ptr %.251.i359.lcssa.i, align 1, !tbaa !15
  %.246.i360.val.i = load i32, ptr %.246.i360.lcssa.i, align 1, !tbaa !15
  %119 = icmp eq i32 %.251.i359.val.i, %.246.i360.val.i
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.246.i360.lcssa.i, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %.251.i359.lcssa.i, i64 4
  br label %123

123:                                              ; preds = %120, %118, %._crit_edge.i
  %.453.i362.i = phi ptr [ %122, %120 ], [ %.251.i359.lcssa.i, %118 ], [ %.251.i359.lcssa.i, %._crit_edge.i ]
  %.448.i363.i = phi ptr [ %121, %120 ], [ %.246.i360.lcssa.i, %118 ], [ %.246.i360.lcssa.i, %._crit_edge.i ]
  %124 = icmp ult ptr %.448.i363.i, %78
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %.453.i362.val.i = load i16, ptr %.453.i362.i, align 1, !tbaa !24
  %.448.i363.val.i = load i16, ptr %.448.i363.i, align 1, !tbaa !24
  %126 = icmp eq i16 %.453.i362.val.i, %.448.i363.val.i
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.448.i363.i, i64 2
  %129 = getelementptr inbounds nuw i8, ptr %.453.i362.i, i64 2
  br label %130

130:                                              ; preds = %127, %125, %123
  %.554.i364.i = phi ptr [ %129, %127 ], [ %.453.i362.i, %125 ], [ %.453.i362.i, %123 ]
  %.5.i365.i = phi ptr [ %128, %127 ], [ %.448.i363.i, %125 ], [ %.448.i363.i, %123 ]
  %131 = icmp ult ptr %.5.i365.i, %43
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = load i8, ptr %.554.i364.i, align 1, !tbaa !26
  %134 = load i8, ptr %.5.i365.i, align 1, !tbaa !26
  %135 = icmp eq i8 %133, %134
  %spec.select.i368.idx.i = zext i1 %135 to i64
  %spec.select.i368.i = getelementptr inbounds nuw i8, ptr %.5.i365.i, i64 %spec.select.i368.idx.i
  br label %136

136:                                              ; preds = %132, %130
  %.6.i366.i = phi ptr [ %.5.i365.i, %130 ], [ %spec.select.i368.i, %132 ]
  %137 = ptrtoint ptr %.6.i366.i to i64
  %138 = sub i64 %137, %82
  %139 = trunc i64 %138 to i32
  br label %LZ4_count.exit377.i

LZ4_count.exit377.i:                              ; preds = %136, %.thread521.i, %99
  %.2.i367.i = phi i32 [ %139, %136 ], [ %103, %99 ], [ %112, %.thread521.i ]
  %140 = icmp ult i32 %.2.i367.i, 4
  br i1 %140, label %.thread533.i, label %.thread574.i

141:                                              ; preds = %92
  %.not275.i = icmp ult i32 %89, %59
  br i1 %.not275.i, label %.thread533.i, label %142

142:                                              ; preds = %141
  %143 = sub nuw i32 %89, %59
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %57, i64 %144
  %146 = sub i32 %50, %89
  %147 = zext i32 %146 to i64
  %148 = sub i64 %79, %82
  %.282.i = tail call i64 @llvm.umin.i64(i64 %148, i64 %147)
  %149 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 %.282.i
  %150 = getelementptr inbounds i8, ptr %149, i64 -7
  %151 = icmp ult ptr %.0510722.i, %150
  br i1 %151, label %152, label %160, !prof !18

152:                                              ; preds = %142
  %.val398.i = load i64, ptr %145, align 1, !tbaa !19
  %.not.i351.i = icmp eq i64 %.val398.i, %.val413.i
  br i1 %.not.i351.i, label %.thread525.i, label %155

.thread525.i:                                     ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %160

155:                                              ; preds = %152
  %156 = xor i64 %.val398.i, %.val413.i
  %157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %156, i1 true)
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = lshr i32 %158, 3
  br label %LZ4_count.exit355.i

160:                                              ; preds = %.thread525.i, %142
  %.049.i334.i = phi ptr [ %145, %142 ], [ %154, %.thread525.i ]
  %.044.i335.i = phi ptr [ %.0510722.i, %142 ], [ %153, %.thread525.i ]
  %161 = icmp ult ptr %.044.i335.i, %150
  br i1 %161, label %.lr.ph672.i, label %._crit_edge673.i, !prof !22

.lr.ph672.i:                                      ; preds = %160, %169
  %.246.i338670.i = phi ptr [ %170, %169 ], [ %.044.i335.i, %160 ]
  %.251.i337669.i = phi ptr [ %171, %169 ], [ %.049.i334.i, %160 ]
  %.251.i337.val400.i = load i64, ptr %.251.i337669.i, align 1, !tbaa !19
  %.246.i338.val399.i = load i64, ptr %.246.i338670.i, align 1, !tbaa !19
  %.not59.i347.i = icmp eq i64 %.251.i337.val400.i, %.246.i338.val399.i
  br i1 %.not59.i347.i, label %169, label %.thread529.i

.thread529.i:                                     ; preds = %.lr.ph672.i
  %162 = xor i64 %.246.i338.val399.i, %.251.i337.val400.i
  %163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %162, i1 true)
  %164 = lshr i64 %163, 3
  %165 = getelementptr inbounds nuw i8, ptr %.246.i338670.i, i64 %164
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %166, %82
  %168 = trunc i64 %167 to i32
  br label %LZ4_count.exit355.i

169:                                              ; preds = %.lr.ph672.i
  %170 = getelementptr inbounds nuw i8, ptr %.246.i338670.i, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.251.i337669.i, i64 8
  %172 = icmp ult ptr %170, %150
  br i1 %172, label %.lr.ph672.i, label %._crit_edge673.i, !prof !23

._crit_edge673.i:                                 ; preds = %169, %160
  %.251.i337.lcssa.i = phi ptr [ %.049.i334.i, %160 ], [ %171, %169 ]
  %.246.i338.lcssa.i = phi ptr [ %.044.i335.i, %160 ], [ %170, %169 ]
  %173 = getelementptr inbounds i8, ptr %149, i64 -3
  %174 = icmp ult ptr %.246.i338.lcssa.i, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %._crit_edge673.i
  %.251.i337.val.i = load i32, ptr %.251.i337.lcssa.i, align 1, !tbaa !15
  %.246.i338.val.i = load i32, ptr %.246.i338.lcssa.i, align 1, !tbaa !15
  %176 = icmp eq i32 %.251.i337.val.i, %.246.i338.val.i
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.246.i338.lcssa.i, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %.251.i337.lcssa.i, i64 4
  br label %180

180:                                              ; preds = %177, %175, %._crit_edge673.i
  %.453.i340.i = phi ptr [ %179, %177 ], [ %.251.i337.lcssa.i, %175 ], [ %.251.i337.lcssa.i, %._crit_edge673.i ]
  %.448.i341.i = phi ptr [ %178, %177 ], [ %.246.i338.lcssa.i, %175 ], [ %.246.i338.lcssa.i, %._crit_edge673.i ]
  %181 = getelementptr inbounds i8, ptr %149, i64 -1
  %182 = icmp ult ptr %.448.i341.i, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %.453.i340.val.i = load i16, ptr %.453.i340.i, align 1, !tbaa !24
  %.448.i341.val.i = load i16, ptr %.448.i341.i, align 1, !tbaa !24
  %184 = icmp eq i16 %.453.i340.val.i, %.448.i341.val.i
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.448.i341.i, i64 2
  %187 = getelementptr inbounds nuw i8, ptr %.453.i340.i, i64 2
  br label %188

188:                                              ; preds = %185, %183, %180
  %.554.i342.i = phi ptr [ %187, %185 ], [ %.453.i340.i, %183 ], [ %.453.i340.i, %180 ]
  %.5.i343.i = phi ptr [ %186, %185 ], [ %.448.i341.i, %183 ], [ %.448.i341.i, %180 ]
  %189 = icmp ult ptr %.5.i343.i, %149
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = load i8, ptr %.554.i342.i, align 1, !tbaa !26
  %192 = load i8, ptr %.5.i343.i, align 1, !tbaa !26
  %193 = icmp eq i8 %191, %192
  %spec.select.i346.idx.i = zext i1 %193 to i64
  %spec.select.i346.i = getelementptr inbounds nuw i8, ptr %.5.i343.i, i64 %spec.select.i346.idx.i
  br label %194

194:                                              ; preds = %190, %188
  %.6.i344.i = phi ptr [ %.5.i343.i, %188 ], [ %spec.select.i346.i, %190 ]
  %195 = ptrtoint ptr %.6.i344.i to i64
  %196 = sub i64 %195, %82
  %197 = trunc i64 %196 to i32
  br label %LZ4_count.exit355.i

LZ4_count.exit355.i:                              ; preds = %194, %.thread529.i, %155
  %.2.i345.i = phi i32 [ %197, %194 ], [ %159, %155 ], [ %168, %.thread529.i ]
  %198 = icmp ult i32 %.2.i345.i, 4
  br i1 %198, label %.thread533.i, label %.thread574.i

.thread533.i:                                     ; preds = %LZ4_count.exit355.i, %141, %LZ4_count.exit377.i, %81
  %.val420.i = load i32, ptr %.0510722.i, align 1, !tbaa !15
  %199 = mul i32 %.val420.i, -1640531535
  %200 = lshr i32 %199, 18
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !17
  store i32 %85, ptr %202, align 4, !tbaa !17
  %204 = sub i32 %85, %203
  %205 = icmp ult i32 %204, 65536
  br i1 %205, label %206, label %.thread579.i

206:                                              ; preds = %.thread533.i
  %.not276.i = icmp ult i32 %203, %50
  br i1 %.not276.i, label %319, label %207

207:                                              ; preds = %206
  %208 = sub nuw i32 %203, %50
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 %209
  %211 = icmp ult ptr %.0510722.i, %42
  br i1 %211, label %212, label %220, !prof !18

212:                                              ; preds = %207
  %.val402.i = load i64, ptr %210, align 1, !tbaa !19
  %.val401.i = load i64, ptr %.0510722.i, align 1, !tbaa !19
  %.not.i329.i = icmp eq i64 %.val402.i, %.val401.i
  br i1 %.not.i329.i, label %.thread539.i, label %215

.thread539.i:                                     ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  br label %220

215:                                              ; preds = %212
  %216 = xor i64 %.val401.i, %.val402.i
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %216, i1 true)
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = lshr i32 %218, 3
  br label %LZ4_count.exit333.i

220:                                              ; preds = %.thread539.i, %207
  %.049.i312.i = phi ptr [ %210, %207 ], [ %214, %.thread539.i ]
  %.044.i313.i = phi ptr [ %.0510722.i, %207 ], [ %213, %.thread539.i ]
  %221 = icmp ult ptr %.044.i313.i, %42
  br i1 %221, label %.lr.ph679.i, label %._crit_edge680.i, !prof !22

.lr.ph679.i:                                      ; preds = %220, %229
  %.246.i316677.i = phi ptr [ %230, %229 ], [ %.044.i313.i, %220 ]
  %.251.i315676.i = phi ptr [ %231, %229 ], [ %.049.i312.i, %220 ]
  %.251.i315.val404.i = load i64, ptr %.251.i315676.i, align 1, !tbaa !19
  %.246.i316.val403.i = load i64, ptr %.246.i316677.i, align 1, !tbaa !19
  %.not59.i325.i = icmp eq i64 %.251.i315.val404.i, %.246.i316.val403.i
  br i1 %.not59.i325.i, label %229, label %.thread543.i

.thread543.i:                                     ; preds = %.lr.ph679.i
  %222 = xor i64 %.246.i316.val403.i, %.251.i315.val404.i
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %222, i1 true)
  %224 = lshr i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %.246.i316677.i, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %226, %82
  %228 = trunc i64 %227 to i32
  br label %LZ4_count.exit333.i

229:                                              ; preds = %.lr.ph679.i
  %230 = getelementptr inbounds nuw i8, ptr %.246.i316677.i, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %.251.i315676.i, i64 8
  %232 = icmp ult ptr %230, %42
  br i1 %232, label %.lr.ph679.i, label %._crit_edge680.i, !prof !23

._crit_edge680.i:                                 ; preds = %229, %220
  %.251.i315.lcssa.i = phi ptr [ %.049.i312.i, %220 ], [ %231, %229 ]
  %.246.i316.lcssa.i = phi ptr [ %.044.i313.i, %220 ], [ %230, %229 ]
  %233 = icmp ult ptr %.246.i316.lcssa.i, %44
  br i1 %233, label %234, label %239

234:                                              ; preds = %._crit_edge680.i
  %.251.i315.val.i = load i32, ptr %.251.i315.lcssa.i, align 1, !tbaa !15
  %.246.i316.val.i = load i32, ptr %.246.i316.lcssa.i, align 1, !tbaa !15
  %235 = icmp eq i32 %.251.i315.val.i, %.246.i316.val.i
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.246.i316.lcssa.i, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %.251.i315.lcssa.i, i64 4
  br label %239

239:                                              ; preds = %236, %234, %._crit_edge680.i
  %.453.i318.i = phi ptr [ %238, %236 ], [ %.251.i315.lcssa.i, %234 ], [ %.251.i315.lcssa.i, %._crit_edge680.i ]
  %.448.i319.i = phi ptr [ %237, %236 ], [ %.246.i316.lcssa.i, %234 ], [ %.246.i316.lcssa.i, %._crit_edge680.i ]
  %240 = icmp ult ptr %.448.i319.i, %78
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %.453.i318.val.i = load i16, ptr %.453.i318.i, align 1, !tbaa !24
  %.448.i319.val.i = load i16, ptr %.448.i319.i, align 1, !tbaa !24
  %242 = icmp eq i16 %.453.i318.val.i, %.448.i319.val.i
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.448.i319.i, i64 2
  %245 = getelementptr inbounds nuw i8, ptr %.453.i318.i, i64 2
  br label %246

246:                                              ; preds = %243, %241, %239
  %.554.i320.i = phi ptr [ %245, %243 ], [ %.453.i318.i, %241 ], [ %.453.i318.i, %239 ]
  %.5.i321.i = phi ptr [ %244, %243 ], [ %.448.i319.i, %241 ], [ %.448.i319.i, %239 ]
  %247 = icmp ult ptr %.5.i321.i, %43
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = load i8, ptr %.554.i320.i, align 1, !tbaa !26
  %250 = load i8, ptr %.5.i321.i, align 1, !tbaa !26
  %251 = icmp eq i8 %249, %250
  %spec.select.i324.idx.i = zext i1 %251 to i64
  %spec.select.i324.i = getelementptr inbounds nuw i8, ptr %.5.i321.i, i64 %spec.select.i324.idx.i
  br label %252

252:                                              ; preds = %248, %246
  %.6.i322.i = phi ptr [ %.5.i321.i, %246 ], [ %spec.select.i324.i, %248 ]
  %253 = ptrtoint ptr %.6.i322.i to i64
  %254 = sub i64 %253, %82
  %255 = trunc i64 %254 to i32
  br label %LZ4_count.exit333.i

LZ4_count.exit333.i:                              ; preds = %252, %.thread543.i, %215
  %.2.i323.i = phi i32 [ %255, %252 ], [ %219, %215 ], [ %228, %.thread543.i ]
  %256 = icmp ult i32 %.2.i323.i, 4
  br i1 %256, label %.thread579.i, label %257

257:                                              ; preds = %LZ4_count.exit333.i
  %258 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 1
  %.val414.i = load i64, ptr %258, align 1, !tbaa !19
  %259 = mul i64 %.val414.i, -3523014627193167104
  %260 = lshr i64 %259, 50
  %261 = getelementptr inbounds nuw i32, ptr %40, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !17
  %263 = add i32 %85, 1
  %264 = sub i32 %263, %262
  %265 = icmp ult i32 %264, 65536
  %.not278.i = icmp uge i32 %262, %50
  %or.cond.not648.i = select i1 %265, i1 %.not278.i, i1 false
  %or.cond642.i = and i1 %211, %or.cond.not648.i
  br i1 %or.cond642.i, label %266, label %.thread574.i, !prof !41

266:                                              ; preds = %257
  %267 = sub nuw i32 %262, %50
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %48, i64 %268
  %270 = icmp ult ptr %258, %42
  br i1 %270, label %271, label %279, !prof !18

271:                                              ; preds = %266
  %.val406.i = load i64, ptr %269, align 1, !tbaa !19
  %.not.i307.i = icmp eq i64 %.val406.i, %.val414.i
  br i1 %.not.i307.i, label %.thread547.i, label %274

.thread547.i:                                     ; preds = %271
  %272 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 9
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  br label %279

274:                                              ; preds = %271
  %275 = xor i64 %.val406.i, %.val414.i
  %276 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %275, i1 true)
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = lshr i32 %277, 3
  br label %LZ4_count.exit311.i

279:                                              ; preds = %.thread547.i, %266
  %.049.i290.i = phi ptr [ %269, %266 ], [ %273, %.thread547.i ]
  %.044.i291.i = phi ptr [ %258, %266 ], [ %272, %.thread547.i ]
  %280 = icmp ult ptr %.044.i291.i, %42
  br i1 %280, label %.lr.ph686.i, label %._crit_edge687.i, !prof !22

.lr.ph686.i:                                      ; preds = %279, %289
  %.246.i294684.i = phi ptr [ %290, %289 ], [ %.044.i291.i, %279 ]
  %.251.i293683.i = phi ptr [ %291, %289 ], [ %.049.i290.i, %279 ]
  %.251.i293.val408.i = load i64, ptr %.251.i293683.i, align 1, !tbaa !19
  %.246.i294.val407.i = load i64, ptr %.246.i294684.i, align 1, !tbaa !19
  %.not59.i303.i = icmp eq i64 %.251.i293.val408.i, %.246.i294.val407.i
  br i1 %.not59.i303.i, label %289, label %.thread551.i

.thread551.i:                                     ; preds = %.lr.ph686.i
  %281 = xor i64 %.246.i294.val407.i, %.251.i293.val408.i
  %282 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %281, i1 true)
  %283 = lshr i64 %282, 3
  %284 = getelementptr inbounds nuw i8, ptr %.246.i294684.i, i64 %283
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %258 to i64
  %287 = sub i64 %285, %286
  %288 = trunc i64 %287 to i32
  br label %LZ4_count.exit311.i

289:                                              ; preds = %.lr.ph686.i
  %290 = getelementptr inbounds nuw i8, ptr %.246.i294684.i, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %.251.i293683.i, i64 8
  %292 = icmp ult ptr %290, %42
  br i1 %292, label %.lr.ph686.i, label %._crit_edge687.i, !prof !23

._crit_edge687.i:                                 ; preds = %289, %279
  %.251.i293.lcssa.i = phi ptr [ %.049.i290.i, %279 ], [ %291, %289 ]
  %.246.i294.lcssa.i = phi ptr [ %.044.i291.i, %279 ], [ %290, %289 ]
  %293 = icmp ult ptr %.246.i294.lcssa.i, %44
  br i1 %293, label %294, label %299

294:                                              ; preds = %._crit_edge687.i
  %.251.i293.val.i = load i32, ptr %.251.i293.lcssa.i, align 1, !tbaa !15
  %.246.i294.val.i = load i32, ptr %.246.i294.lcssa.i, align 1, !tbaa !15
  %295 = icmp eq i32 %.251.i293.val.i, %.246.i294.val.i
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %.246.i294.lcssa.i, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %.251.i293.lcssa.i, i64 4
  br label %299

299:                                              ; preds = %296, %294, %._crit_edge687.i
  %.453.i296.i = phi ptr [ %298, %296 ], [ %.251.i293.lcssa.i, %294 ], [ %.251.i293.lcssa.i, %._crit_edge687.i ]
  %.448.i297.i = phi ptr [ %297, %296 ], [ %.246.i294.lcssa.i, %294 ], [ %.246.i294.lcssa.i, %._crit_edge687.i ]
  %300 = icmp ult ptr %.448.i297.i, %78
  br i1 %300, label %301, label %306

301:                                              ; preds = %299
  %.453.i296.val.i = load i16, ptr %.453.i296.i, align 1, !tbaa !24
  %.448.i297.val.i = load i16, ptr %.448.i297.i, align 1, !tbaa !24
  %302 = icmp eq i16 %.453.i296.val.i, %.448.i297.val.i
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.448.i297.i, i64 2
  %305 = getelementptr inbounds nuw i8, ptr %.453.i296.i, i64 2
  br label %306

306:                                              ; preds = %303, %301, %299
  %.554.i298.i = phi ptr [ %305, %303 ], [ %.453.i296.i, %301 ], [ %.453.i296.i, %299 ]
  %.5.i299.i = phi ptr [ %304, %303 ], [ %.448.i297.i, %301 ], [ %.448.i297.i, %299 ]
  %307 = icmp ult ptr %.5.i299.i, %43
  br i1 %307, label %308, label %312

308:                                              ; preds = %306
  %309 = load i8, ptr %.554.i298.i, align 1, !tbaa !26
  %310 = load i8, ptr %.5.i299.i, align 1, !tbaa !26
  %311 = icmp eq i8 %309, %310
  %spec.select.i302.idx.i = zext i1 %311 to i64
  %spec.select.i302.i = getelementptr inbounds nuw i8, ptr %.5.i299.i, i64 %spec.select.i302.idx.i
  br label %312

312:                                              ; preds = %308, %306
  %.6.i300.i = phi ptr [ %.5.i299.i, %306 ], [ %spec.select.i302.i, %308 ]
  %313 = ptrtoint ptr %.6.i300.i to i64
  %314 = ptrtoint ptr %258 to i64
  %315 = sub i64 %313, %314
  %316 = trunc i64 %315 to i32
  br label %LZ4_count.exit311.i

LZ4_count.exit311.i:                              ; preds = %312, %.thread551.i, %274
  %.2.i301.i = phi i32 [ %316, %312 ], [ %278, %274 ], [ %288, %.thread551.i ]
  %317 = icmp ugt i32 %.2.i301.i, %.2.i323.i
  br i1 %317, label %318, label %.thread574.i

318:                                              ; preds = %LZ4_count.exit311.i
  store i32 %263, ptr %261, align 4, !tbaa !17
  %.pre.i = ptrtoint ptr %258 to i64
  %.pre807.i = sub i64 %.pre.i, %52
  %.pre809.i = trunc i64 %.pre807.i to i32
  br label %.thread574.i

319:                                              ; preds = %206
  %.not277.i = icmp ult i32 %203, %59
  br i1 %.not277.i, label %.thread579.i, label %320

320:                                              ; preds = %319
  %321 = sub nuw i32 %203, %59
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %57, i64 %322
  %324 = sub i32 %50, %203
  %325 = zext i32 %324 to i64
  %326 = sub i64 %79, %82
  %.283.i = tail call i64 @llvm.umin.i64(i64 %326, i64 %325)
  %327 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 %.283.i
  %328 = getelementptr inbounds i8, ptr %327, i64 -7
  %329 = icmp ult ptr %.0510722.i, %328
  br i1 %329, label %330, label %338, !prof !18

330:                                              ; preds = %320
  %.val410.i = load i64, ptr %323, align 1, !tbaa !19
  %.val409.i = load i64, ptr %.0510722.i, align 1, !tbaa !19
  %.not.i.i688 = icmp eq i64 %.val410.i, %.val409.i
  br i1 %.not.i.i688, label %.thread565.i, label %333

.thread565.i:                                     ; preds = %330
  %331 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 8
  br label %338

333:                                              ; preds = %330
  %334 = xor i64 %.val409.i, %.val410.i
  %335 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %334, i1 true)
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = lshr i32 %336, 3
  br label %LZ4_count.exit.i684

338:                                              ; preds = %.thread565.i, %320
  %.049.i.i677 = phi ptr [ %323, %320 ], [ %332, %.thread565.i ]
  %.044.i.i678 = phi ptr [ %.0510722.i, %320 ], [ %331, %.thread565.i ]
  %339 = icmp ult ptr %.044.i.i678, %328
  br i1 %339, label %.lr.ph693.i, label %._crit_edge694.i, !prof !22

.lr.ph693.i:                                      ; preds = %338, %347
  %.246.i691.i = phi ptr [ %348, %347 ], [ %.044.i.i678, %338 ]
  %.251.i690.i = phi ptr [ %349, %347 ], [ %.049.i.i677, %338 ]
  %.251.i.val412.i = load i64, ptr %.251.i690.i, align 1, !tbaa !19
  %.246.i.val411.i = load i64, ptr %.246.i691.i, align 1, !tbaa !19
  %.not59.i.i687 = icmp eq i64 %.251.i.val412.i, %.246.i.val411.i
  br i1 %.not59.i.i687, label %347, label %.thread569.i

.thread569.i:                                     ; preds = %.lr.ph693.i
  %340 = xor i64 %.246.i.val411.i, %.251.i.val412.i
  %341 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %340, i1 true)
  %342 = lshr i64 %341, 3
  %343 = getelementptr inbounds nuw i8, ptr %.246.i691.i, i64 %342
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %82
  %346 = trunc i64 %345 to i32
  br label %LZ4_count.exit.i684

347:                                              ; preds = %.lr.ph693.i
  %348 = getelementptr inbounds nuw i8, ptr %.246.i691.i, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.251.i690.i, i64 8
  %350 = icmp ult ptr %348, %328
  br i1 %350, label %.lr.ph693.i, label %._crit_edge694.i, !prof !23

._crit_edge694.i:                                 ; preds = %347, %338
  %.251.i.lcssa.i = phi ptr [ %.049.i.i677, %338 ], [ %349, %347 ]
  %.246.i.lcssa.i = phi ptr [ %.044.i.i678, %338 ], [ %348, %347 ]
  %351 = getelementptr inbounds i8, ptr %327, i64 -3
  %352 = icmp ult ptr %.246.i.lcssa.i, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %._crit_edge694.i
  %.251.i.val.i = load i32, ptr %.251.i.lcssa.i, align 1, !tbaa !15
  %.246.i.val.i = load i32, ptr %.246.i.lcssa.i, align 1, !tbaa !15
  %354 = icmp eq i32 %.251.i.val.i, %.246.i.val.i
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa.i, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa.i, i64 4
  br label %358

358:                                              ; preds = %355, %353, %._crit_edge694.i
  %.453.i.i679 = phi ptr [ %357, %355 ], [ %.251.i.lcssa.i, %353 ], [ %.251.i.lcssa.i, %._crit_edge694.i ]
  %.448.i.i680 = phi ptr [ %356, %355 ], [ %.246.i.lcssa.i, %353 ], [ %.246.i.lcssa.i, %._crit_edge694.i ]
  %359 = getelementptr inbounds i8, ptr %327, i64 -1
  %360 = icmp ult ptr %.448.i.i680, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %.453.i.val.i = load i16, ptr %.453.i.i679, align 1, !tbaa !24
  %.448.i.val.i = load i16, ptr %.448.i.i680, align 1, !tbaa !24
  %362 = icmp eq i16 %.453.i.val.i, %.448.i.val.i
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.448.i.i680, i64 2
  %365 = getelementptr inbounds nuw i8, ptr %.453.i.i679, i64 2
  br label %366

366:                                              ; preds = %363, %361, %358
  %.554.i.i681 = phi ptr [ %365, %363 ], [ %.453.i.i679, %361 ], [ %.453.i.i679, %358 ]
  %.5.i.i682 = phi ptr [ %364, %363 ], [ %.448.i.i680, %361 ], [ %.448.i.i680, %358 ]
  %367 = icmp ult ptr %.5.i.i682, %327
  br i1 %367, label %368, label %372

368:                                              ; preds = %366
  %369 = load i8, ptr %.554.i.i681, align 1, !tbaa !26
  %370 = load i8, ptr %.5.i.i682, align 1, !tbaa !26
  %371 = icmp eq i8 %369, %370
  %spec.select.i.idx.i = zext i1 %371 to i64
  %spec.select.i.i686 = getelementptr inbounds nuw i8, ptr %.5.i.i682, i64 %spec.select.i.idx.i
  br label %372

372:                                              ; preds = %368, %366
  %.6.i.i683 = phi ptr [ %.5.i.i682, %366 ], [ %spec.select.i.i686, %368 ]
  %373 = ptrtoint ptr %.6.i.i683 to i64
  %374 = sub i64 %373, %82
  %375 = trunc i64 %374 to i32
  br label %LZ4_count.exit.i684

LZ4_count.exit.i684:                              ; preds = %372, %.thread569.i, %333
  %.2.i.i685 = phi i32 [ %375, %372 ], [ %337, %333 ], [ %346, %.thread569.i ]
  %376 = icmp ult i32 %.2.i.i685, 4
  br i1 %376, label %.thread579.i, label %.thread574.i

.thread579.i:                                     ; preds = %LZ4_count.exit.i684, %319, %LZ4_count.exit333.i, %.thread533.i
  %377 = sub i32 %85, %59
  %378 = icmp ult i32 %377, 65527
  %or.cond285.i = select i1 %.not.i665, i1 %378, i1 false
  br i1 %or.cond285.i, label %379, label %383

379:                                              ; preds = %.thread579.i
  %380 = load ptr, ptr %80, align 8, !tbaa !32
  %381 = tail call { i64, i32 } %73(ptr noundef nonnull %.0510722.i, i32 noundef %85, ptr noundef nonnull %43, ptr noundef %380, i32 noundef %59) #18, !callees !42
  %.fca.0.extract.i669 = extractvalue { i64, i32 } %381, 0
  %.sroa.039.4.extract.shift.i = lshr i64 %.fca.0.extract.i669, 32
  %.sroa.039.4.extract.trunc.i = trunc nuw i64 %.sroa.039.4.extract.shift.i to i32
  %382 = icmp sgt i32 %.sroa.039.4.extract.trunc.i, 3
  %.sroa.039.0.extract.trunc.i = trunc i64 %.fca.0.extract.i669 to i32
  br i1 %382, label %.thread574.i, label %383

383:                                              ; preds = %379, %.thread579.i
  %384 = ptrtoint ptr %.1507723.i to i64
  %385 = sub i64 %82, %384
  %386 = ashr i64 %385, 9
  %387 = getelementptr i8, ptr %.0510722.i, i64 %386
  %388 = getelementptr i8, ptr %387, i64 1
  br label %.backedge.i, !llvm.loop !43

.thread574.i:                                     ; preds = %379, %LZ4_count.exit.i684, %318, %LZ4_count.exit311.i, %257, %LZ4_count.exit355.i, %LZ4_count.exit377.i
  %.pre-phi810.i = phi i32 [ %84, %LZ4_count.exit311.i ], [ %.pre809.i, %318 ], [ %84, %LZ4_count.exit.i684 ], [ %84, %LZ4_count.exit355.i ], [ %84, %LZ4_count.exit377.i ], [ %84, %257 ], [ %84, %379 ]
  %.pre-phi.i = phi i64 [ %82, %LZ4_count.exit311.i ], [ %.pre.i, %318 ], [ %82, %LZ4_count.exit.i684 ], [ %82, %LZ4_count.exit355.i ], [ %82, %LZ4_count.exit377.i ], [ %82, %257 ], [ %82, %379 ]
  %.2512.i = phi ptr [ %.0510722.i, %LZ4_count.exit311.i ], [ %258, %318 ], [ %.0510722.i, %LZ4_count.exit.i684 ], [ %.0510722.i, %LZ4_count.exit355.i ], [ %.0510722.i, %LZ4_count.exit377.i ], [ %.0510722.i, %257 ], [ %.0510722.i, %379 ]
  %.6225.i = phi i32 [ %204, %LZ4_count.exit311.i ], [ %264, %318 ], [ %204, %LZ4_count.exit.i684 ], [ %90, %LZ4_count.exit355.i ], [ %90, %LZ4_count.exit377.i ], [ %204, %257 ], [ %.sroa.039.0.extract.trunc.i, %379 ]
  %.4.i670 = phi i32 [ %.2.i323.i, %LZ4_count.exit311.i ], [ %.2.i301.i, %318 ], [ %.2.i.i685, %LZ4_count.exit.i684 ], [ %.2.i345.i, %LZ4_count.exit355.i ], [ %.2.i367.i, %LZ4_count.exit377.i ], [ %.2.i323.i, %257 ], [ %.sroa.039.4.extract.trunc.i, %379 ]
  %389 = icmp ugt ptr %.2512.i, %.1507723.i
  %390 = icmp ult i32 %.6225.i, %.pre-phi810.i
  %391 = and i1 %389, %390
  br i1 %391, label %.lr.ph699.i, label %.critedge.i671

.lr.ph699.i:                                      ; preds = %.thread574.i
  %392 = xor i32 %.6225.i, -1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %.2512.i, i64 -1
  %395 = load i8, ptr %394, align 1, !tbaa !26
  %396 = getelementptr inbounds i8, ptr %.2512.i, i64 %393
  %397 = load i8, ptr %396, align 1, !tbaa !26
  %398 = icmp eq i8 %395, %397
  br i1 %398, label %.lr.ph2214, label %.critedge.i671

399:                                              ; preds = %.lr.ph2214
  %400 = getelementptr inbounds i8, ptr %405, i64 -1
  %401 = load i8, ptr %400, align 1, !tbaa !26
  %402 = getelementptr inbounds i8, ptr %405, i64 %393
  %403 = load i8, ptr %402, align 1, !tbaa !26
  %404 = icmp eq i8 %401, %403
  br i1 %404, label %.lr.ph2214, label %.critedge.i671, !llvm.loop !44

.lr.ph2214:                                       ; preds = %.lr.ph699.i, %399
  %405 = phi ptr [ %400, %399 ], [ %394, %.lr.ph699.i ]
  %.12698.i2213 = phi i32 [ %406, %399 ], [ %.4.i670, %.lr.ph699.i ]
  %406 = add i32 %.12698.i2213, 1
  %407 = icmp ugt ptr %405, %.1507723.i
  %408 = ptrtoint ptr %405 to i64
  %409 = sub i64 %408, %52
  %410 = trunc i64 %409 to i32
  %411 = icmp ult i32 %.6225.i, %410
  %412 = and i1 %407, %411
  br i1 %412, label %399, label %..critedge.i671.loopexit_crit_edge2218, !llvm.loop !44

..critedge.i671.loopexit_crit_edge2218:           ; preds = %.lr.ph2214
  br label %.critedge.i671, !llvm.loop !44

.critedge.i671:                                   ; preds = %399, %.lr.ph699.i, %..critedge.i671.loopexit_crit_edge2218, %.thread574.i
  %.6516.lcssa.i = phi ptr [ %.2512.i, %.thread574.i ], [ %405, %..critedge.i671.loopexit_crit_edge2218 ], [ %.2512.i, %.lr.ph699.i ], [ %405, %399 ]
  %.12.lcssa.i = phi i32 [ %.4.i670, %.thread574.i ], [ %406, %..critedge.i671.loopexit_crit_edge2218 ], [ %.4.i670, %.lr.ph699.i ], [ %406, %399 ]
  %.lcssa.i = phi i64 [ %.pre-phi.i, %.thread574.i ], [ %408, %..critedge.i671.loopexit_crit_edge2218 ], [ %.pre-phi.i, %.lr.ph699.i ], [ %408, %399 ]
  %413 = getelementptr inbounds nuw i8, ptr %.6516.lcssa.i, i64 1
  %.val415.i = load i64, ptr %413, align 1, !tbaa !19
  %414 = mul i64 %.val415.i, -3523014627193167104
  %415 = lshr i64 %414, 50
  %416 = add i32 %85, 1
  %417 = getelementptr inbounds nuw i32, ptr %40, i64 %415
  store i32 %416, ptr %417, align 4, !tbaa !17
  %418 = getelementptr inbounds nuw i8, ptr %.6516.lcssa.i, i64 2
  %.val416.i = load i64, ptr %418, align 1, !tbaa !19
  %419 = mul i64 %.val416.i, -3523014627193167104
  %420 = lshr i64 %419, 50
  %421 = add i32 %85, 2
  %422 = getelementptr inbounds nuw i32, ptr %40, i64 %420
  store i32 %421, ptr %422, align 4, !tbaa !17
  %.val421.i = load i32, ptr %413, align 1, !tbaa !15
  %423 = mul i32 %.val421.i, -1640531535
  %424 = lshr i32 %423, 18
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %0, i64 %425
  store i32 %416, ptr %426, align 4, !tbaa !17
  %427 = getelementptr i8, ptr %.1724.i, i64 1
  %428 = ptrtoint ptr %.1507723.i to i64
  %429 = sub i64 %.lcssa.i, %428
  %430 = udiv i64 %429, 255
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %429
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = icmp ugt ptr %433, %spec.select.i666
  %or.cond.i.i = select i1 %.not.i378.i, i1 %434, i1 false
  br i1 %or.cond.i.i, label %.thread605.i, label %435

435:                                              ; preds = %.critedge.i671
  %436 = icmp ugt i64 %429, 14
  br i1 %436, label %437, label %446

437:                                              ; preds = %435
  %438 = add i64 %429, -15
  store i8 -16, ptr %.1724.i, align 1, !tbaa !26
  %439 = icmp ugt i64 %438, 254
  br i1 %439, label %.lr.ph710.preheader.i, label %._crit_edge711.i

.lr.ph710.preheader.i:                            ; preds = %437
  %440 = add i64 %429, -270
  %441 = udiv i64 %440, 255
  %442 = add nuw nsw i64 %441, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %427, i8 -1, i64 %442, i1 false), !tbaa !26
  %scevgep.i = getelementptr i8, ptr %.1724.i, i64 2
  %scevgep792.i = getelementptr i8, ptr %scevgep.i, i64 %441
  %.neg.i676 = mul i64 %441, -255
  %443 = add i64 %.neg.i676, %440
  br label %._crit_edge711.i

._crit_edge711.i:                                 ; preds = %.lr.ph710.preheader.i, %437
  %.10502.lcssa.i = phi ptr [ %427, %437 ], [ %scevgep792.i, %.lr.ph710.preheader.i ]
  %.053.i.lcssa.i = phi i64 [ %438, %437 ], [ %443, %.lr.ph710.preheader.i ]
  %444 = trunc nuw i64 %.053.i.lcssa.i to i8
  %445 = getelementptr inbounds nuw i8, ptr %.10502.lcssa.i, i64 1
  store i8 %444, ptr %.10502.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i.i

446:                                              ; preds = %435
  %.tr.i.i = trunc nuw nsw i64 %429 to i8
  %447 = shl nuw i8 %.tr.i.i, 4
  store i8 %447, ptr %.1724.i, align 1, !tbaa !26
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %446, %._crit_edge711.i
  %.6.i672 = phi ptr [ %445, %._crit_edge711.i ], [ %427, %446 ]
  %448 = getelementptr inbounds nuw i8, ptr %.6.i672, i64 %429
  br label %449

449:                                              ; preds = %449, %.critedge.i.i
  %.09.i391.i = phi ptr [ %.1507723.i, %.critedge.i.i ], [ %452, %449 ]
  %.0.i392.i = phi ptr [ %.6.i672, %.critedge.i.i ], [ %451, %449 ]
  %450 = load i64, ptr %.09.i391.i, align 1
  store i64 %450, ptr %.0.i392.i, align 1
  %451 = getelementptr inbounds nuw i8, ptr %.0.i392.i, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %.09.i391.i, i64 8
  %453 = icmp ult ptr %451, %448
  br i1 %453, label %449, label %LZ4_wildCopy8.exit393.i, !llvm.loop !45

LZ4_wildCopy8.exit393.i:                          ; preds = %449
  %454 = trunc i32 %.6225.i to i16
  store i16 %454, ptr %448, align 1, !tbaa !24
  %455 = getelementptr i8, ptr %448, i64 2
  %456 = sext i32 %.12.lcssa.i to i64
  %457 = add nsw i64 %456, -4
  %458 = udiv i64 %457, 255
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 6
  %461 = icmp ugt ptr %460, %spec.select.i666
  %or.cond70.i.i = select i1 %.not.i378.i, i1 %461, i1 false
  br i1 %or.cond70.i.i, label %.thread605.i, label %462

462:                                              ; preds = %LZ4_wildCopy8.exit393.i
  %463 = icmp ugt i64 %457, 14
  br i1 %463, label %464, label %482

464:                                              ; preds = %462
  %465 = load i8, ptr %.1724.i, align 1, !tbaa !26
  %466 = add i8 %465, 15
  store i8 %466, ptr %.1724.i, align 1, !tbaa !26
  %467 = add nsw i64 %456, -19
  %468 = icmp ugt i64 %467, 509
  br i1 %468, label %.lr.ph717.preheader.i, label %._crit_edge718.i

.lr.ph717.preheader.i:                            ; preds = %464
  %469 = add nsw i64 %456, -529
  %470 = udiv i64 %469, 510
  %471 = shl nuw nsw i64 %470, 1
  %472 = add nuw nsw i64 %471, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %455, i8 -1, i64 %472, i1 false), !tbaa !26
  %scevgep793.i = getelementptr i8, ptr %.6.i672, i64 4
  %473 = getelementptr i8, ptr %scevgep793.i, i64 %429
  %scevgep794.i = getelementptr i8, ptr %473, i64 %471
  %.neg811.i = mul i64 %470, -510
  %474 = add i64 %.neg811.i, %469
  br label %._crit_edge718.i

._crit_edge718.i:                                 ; preds = %.lr.ph717.preheader.i, %464
  %.8500.lcssa.i = phi ptr [ %455, %464 ], [ %scevgep794.i, %.lr.ph717.preheader.i ]
  %.0.i379.lcssa.i = phi i64 [ %467, %464 ], [ %474, %.lr.ph717.preheader.i ]
  %475 = icmp samesign ugt i64 %.0.i379.lcssa.i, 254
  br i1 %475, label %476, label %479

476:                                              ; preds = %._crit_edge718.i
  %477 = add nsw i64 %.0.i379.lcssa.i, -255
  %478 = getelementptr inbounds nuw i8, ptr %.8500.lcssa.i, i64 1
  store i8 -1, ptr %.8500.lcssa.i, align 1, !tbaa !26
  br label %479

479:                                              ; preds = %476, %._crit_edge718.i
  %.9501.i = phi ptr [ %478, %476 ], [ %.8500.lcssa.i, %._crit_edge718.i ]
  %.1.i380.i = phi i64 [ %477, %476 ], [ %.0.i379.lcssa.i, %._crit_edge718.i ]
  %480 = trunc nuw i64 %.1.i380.i to i8
  %481 = getelementptr inbounds nuw i8, ptr %.9501.i, i64 1
  store i8 %480, ptr %.9501.i, align 1, !tbaa !26
  br label %486

482:                                              ; preds = %462
  %483 = trunc nuw nsw i64 %457 to i8
  %484 = load i8, ptr %.1724.i, align 1, !tbaa !26
  %485 = add i8 %484, %483
  store i8 %485, ptr %.1724.i, align 1, !tbaa !26
  br label %486

486:                                              ; preds = %482, %479
  %.7.i673 = phi ptr [ %481, %479 ], [ %455, %482 ]
  %487 = getelementptr inbounds i8, ptr %.6516.lcssa.i, i64 %456
  %488 = ptrtoint ptr %487 to i64
  %489 = sub i64 %488, %52
  %490 = trunc i64 %489 to i32
  %491 = add i32 %50, %490
  %492 = add i32 %491, -2
  %493 = icmp ult i32 %492, %55
  br i1 %493, label %494, label %.backedge.i

494:                                              ; preds = %486
  %495 = icmp sgt i64 %489, 5
  br i1 %495, label %496, label %502, !prof !18

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, ptr %487, i64 -5
  %.val417.i = load i64, ptr %497, align 1, !tbaa !19
  %498 = mul i64 %.val417.i, -3523014627193167104
  %499 = lshr i64 %498, 50
  %500 = add i32 %491, -5
  %501 = getelementptr inbounds nuw i32, ptr %40, i64 %499
  store i32 %500, ptr %501, align 4, !tbaa !17
  br label %502

502:                                              ; preds = %496, %494
  %503 = getelementptr inbounds i8, ptr %487, i64 -3
  %.val418.i = load i64, ptr %503, align 1, !tbaa !19
  %504 = mul i64 %.val418.i, -3523014627193167104
  %505 = lshr i64 %504, 50
  %506 = add i32 %491, -3
  %507 = getelementptr inbounds nuw i32, ptr %40, i64 %505
  store i32 %506, ptr %507, align 4, !tbaa !17
  %508 = getelementptr inbounds i8, ptr %487, i64 -2
  %.val419.i = load i64, ptr %508, align 1, !tbaa !19
  %509 = mul i64 %.val419.i, -3523014627193167104
  %510 = lshr i64 %509, 50
  %511 = getelementptr inbounds nuw i32, ptr %40, i64 %510
  store i32 %492, ptr %511, align 4, !tbaa !17
  %.val422.i = load i32, ptr %508, align 1, !tbaa !15
  %512 = mul i32 %.val422.i, -1640531535
  %513 = lshr i32 %512, 18
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i32, ptr %0, i64 %514
  store i32 %492, ptr %515, align 4, !tbaa !17
  %516 = getelementptr inbounds i8, ptr %487, i64 -1
  %.val423.i = load i32, ptr %516, align 1, !tbaa !15
  %517 = mul i32 %.val423.i, -1640531535
  %518 = lshr i32 %517, 18
  %519 = add i32 %491, -1
  %520 = zext nneg i32 %518 to i64
  %521 = getelementptr inbounds nuw i32, ptr %0, i64 %520
  store i32 %519, ptr %521, align 4, !tbaa !17
  br label %.backedge.i

.backedge.i:                                      ; preds = %502, %486, %383
  %.1511.i = phi ptr [ %487, %502 ], [ %487, %486 ], [ %388, %383 ]
  %.2508.i = phi ptr [ %487, %502 ], [ %487, %486 ], [ %.1507723.i, %383 ]
  %.2496.i = phi ptr [ %.7.i673, %502 ], [ %.7.i673, %486 ], [ %.1724.i, %383 ]
  %.not273.i = icmp ugt ptr %.1511.i, %42
  br i1 %.not273.i, label %.loopexit.i, label %81, !llvm.loop !43

.loopexit.i:                                      ; preds = %.backedge.i, %LZ4HC_encodeSequence.exit389.i, %select_searchDict_function.exit.i
  %.0506.i = phi ptr [ %1, %select_searchDict_function.exit.i ], [ %640, %LZ4HC_encodeSequence.exit389.i ], [ %.2508.i, %.backedge.i ]
  %.0495.i = phi ptr [ %2, %select_searchDict_function.exit.i ], [ %.16.i675, %LZ4HC_encodeSequence.exit389.i ], [ %.2496.i, %.backedge.i ]
  %522 = ptrtoint ptr %41 to i64
  %523 = ptrtoint ptr %.0506.i to i64
  %524 = sub i64 %522, %523
  %525 = add i64 %524, 240
  %526 = udiv i64 %525, 255
  %spec.select286.idx.i = select i1 %74, i64 5, i64 0
  %spec.select286.i = getelementptr inbounds nuw i8, ptr %spec.select.i666, i64 %spec.select286.idx.i
  %.not281.i = icmp ne i32 %6, 0
  %527 = getelementptr i8, ptr %.0495.i, i64 %526
  %528 = getelementptr i8, ptr %527, i64 1
  %529 = getelementptr i8, ptr %528, i64 %524
  %530 = icmp ugt ptr %529, %spec.select286.i
  %or.cond646.i = select i1 %.not281.i, i1 %530, i1 false
  br i1 %or.cond646.i, label %539, label %548

.thread628.i:                                     ; preds = %581, %572
  %531 = ptrtoint ptr %41 to i64
  %532 = sub i64 %531, %428
  %533 = add i64 %532, 240
  %534 = udiv i64 %533, 255
  %535 = getelementptr i8, ptr %.1724.i, i64 %534
  %536 = getelementptr i8, ptr %535, i64 1
  %537 = getelementptr i8, ptr %536, i64 %532
  %538 = icmp ugt ptr %537, %46
  br i1 %538, label %.thread635.i, label %548

539:                                              ; preds = %.loopexit.i
  %540 = icmp eq i32 %6, 1
  br i1 %540, label %LZ4MID_compress.exit.thread, label %.thread635.i

.thread635.i:                                     ; preds = %539, %.thread628.i
  %spec.select286627632641.i = phi ptr [ %spec.select286.i, %539 ], [ %46, %.thread628.i ]
  %.0495625633640.i = phi ptr [ %.0495.i, %539 ], [ %.1724.i, %.thread628.i ]
  %.0506623634639.i = phi ptr [ %.0506.i, %539 ], [ %.1507723.i, %.thread628.i ]
  %541 = ptrtoint ptr %spec.select286627632641.i to i64
  %542 = ptrtoint ptr %.0495625633640.i to i64
  %543 = xor i64 %542, -1
  %544 = add i64 %543, %541
  %545 = add i64 %544, 241
  %546 = lshr i64 %545, 8
  %547 = sub i64 %544, %546
  br label %548

548:                                              ; preds = %.thread635.i, %.thread628.i, %.loopexit.i
  %.0495626.i = phi ptr [ %.0495625633640.i, %.thread635.i ], [ %.0495.i, %.loopexit.i ], [ %.1724.i, %.thread628.i ]
  %.0506624.i = phi ptr [ %.0506623634639.i, %.thread635.i ], [ %.0506.i, %.loopexit.i ], [ %.1507723.i, %.thread628.i ]
  %.0243.i = phi i64 [ %547, %.thread635.i ], [ %524, %.loopexit.i ], [ %532, %.thread628.i ]
  %549 = getelementptr inbounds nuw i8, ptr %.0506624.i, i64 %.0243.i
  %550 = icmp ugt i64 %.0243.i, 14
  %.4498742.i = getelementptr i8, ptr %.0495626.i, i64 1
  br i1 %550, label %551, label %561

551:                                              ; preds = %548
  %552 = add i64 %.0243.i, -15
  store i8 -16, ptr %.0495626.i, align 1, !tbaa !26
  %553 = icmp ugt i64 %552, 254
  br i1 %553, label %.lr.ph746.preheader.i, label %._crit_edge747.i

.lr.ph746.preheader.i:                            ; preds = %551
  %554 = add i64 %.0243.i, -270
  %555 = udiv i64 %554, 255
  %556 = add nuw nsw i64 %555, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.4498742.i, i8 -1, i64 %556, i1 false), !tbaa !26
  %scevgep805.i = getelementptr i8, ptr %.0495626.i, i64 %556
  %.neg814.i = mul i64 %555, -255
  %557 = add i64 %.neg814.i, %554
  %558 = getelementptr i8, ptr %.0495626.i, i64 %555
  %scevgep806.i = getelementptr i8, ptr %558, i64 2
  br label %._crit_edge747.i

._crit_edge747.i:                                 ; preds = %.lr.ph746.preheader.i, %551
  %.0495626.pn.lcssa.i = phi ptr [ %.0495626.i, %551 ], [ %scevgep805.i, %.lr.ph746.preheader.i ]
  %.0244.lcssa.i = phi i64 [ %552, %551 ], [ %557, %.lr.ph746.preheader.i ]
  %.4498.lcssa.i = phi ptr [ %.4498742.i, %551 ], [ %scevgep806.i, %.lr.ph746.preheader.i ]
  %559 = trunc nuw i64 %.0244.lcssa.i to i8
  %560 = getelementptr inbounds nuw i8, ptr %.0495626.pn.lcssa.i, i64 2
  store i8 %559, ptr %.4498.lcssa.i, align 1, !tbaa !26
  br label %.critedge288.i

561:                                              ; preds = %548
  %.0243.tr.i = trunc nuw nsw i64 %.0243.i to i8
  %562 = shl nuw i8 %.0243.tr.i, 4
  store i8 %562, ptr %.0495626.i, align 1, !tbaa !26
  br label %.critedge288.i

.critedge288.i:                                   ; preds = %561, %._crit_edge747.i
  %.5499.i = phi ptr [ %560, %._crit_edge747.i ], [ %.4498742.i, %561 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.5499.i, ptr align 1 %.0506624.i, i64 %.0243.i, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %.5499.i, i64 %.0243.i
  %564 = ptrtoint ptr %549 to i64
  %565 = ptrtoint ptr %1 to i64
  %566 = sub i64 %564, %565
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr %3, align 4, !tbaa !17
  %568 = ptrtoint ptr %563 to i64
  %569 = ptrtoint ptr %2 to i64
  %570 = sub i64 %568, %569
  %571 = trunc i64 %570 to i32
  br label %LZ4MID_compress.exit

.thread605.i:                                     ; preds = %LZ4_wildCopy8.exit393.i, %.critedge.i671
  br i1 %74, label %572, label %LZ4MID_compress.exit.thread

572:                                              ; preds = %.thread605.i
  %573 = ptrtoint ptr %.6516.lcssa.i to i64
  %574 = sub i64 %573, %428
  %575 = add i64 %574, 240
  %576 = udiv i64 %575, 255
  %577 = getelementptr inbounds i8, ptr %46, i64 -8
  %578 = getelementptr i8, ptr %.1724.i, i64 %576
  %579 = getelementptr i8, ptr %578, i64 1
  %580 = getelementptr i8, ptr %579, i64 %574
  %.not280.i = icmp ugt ptr %580, %577
  br i1 %.not280.i, label %.thread628.i, label %581

581:                                              ; preds = %572
  %582 = ptrtoint ptr %577 to i64
  %583 = ptrtoint ptr %580 to i64
  %584 = sub i64 %582, %583
  %585 = mul i64 %584, 255
  %586 = add i64 %585, 18
  %587 = zext i32 %.12.lcssa.i to i64
  %spec.select289649.i = tail call i64 @llvm.umin.i64(i64 %586, i64 %587)
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 2
  %589 = ptrtoint ptr %46 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = add i64 %spec.select289649.i, %589
  %592 = sub i64 %590, %591
  %593 = icmp slt i64 %592, -12
  br i1 %593, label %594, label %.thread628.i

594:                                              ; preds = %581
  %595 = icmp ugt i64 %574, 14
  br i1 %595, label %596, label %605

596:                                              ; preds = %594
  %597 = add i64 %574, -15
  store i8 -16, ptr %.1724.i, align 1, !tbaa !26
  %598 = icmp ugt i64 %597, 254
  br i1 %598, label %.lr.ph731.preheader.i, label %._crit_edge732.i

.lr.ph731.preheader.i:                            ; preds = %596
  %599 = add i64 %574, -270
  %600 = udiv i64 %599, 255
  %601 = add nuw nsw i64 %600, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %427, i8 -1, i64 %601, i1 false), !tbaa !26
  %scevgep798.i = getelementptr i8, ptr %.1724.i, i64 2
  %scevgep799.i = getelementptr i8, ptr %scevgep798.i, i64 %600
  %.neg812.i = mul i64 %600, -255
  %602 = add i64 %.neg812.i, %599
  br label %._crit_edge732.i

._crit_edge732.i:                                 ; preds = %.lr.ph731.preheader.i, %596
  %.15.lcssa.i = phi ptr [ %427, %596 ], [ %scevgep799.i, %.lr.ph731.preheader.i ]
  %.053.i388.lcssa.i = phi i64 [ %597, %596 ], [ %602, %.lr.ph731.preheader.i ]
  %603 = trunc nuw i64 %.053.i388.lcssa.i to i8
  %604 = getelementptr inbounds nuw i8, ptr %.15.lcssa.i, i64 1
  store i8 %603, ptr %.15.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i383.i

605:                                              ; preds = %594
  %.tr.i382.i = trunc nuw nsw i64 %574 to i8
  %606 = shl nuw i8 %.tr.i382.i, 4
  store i8 %606, ptr %.1724.i, align 1, !tbaa !26
  br label %.critedge.i383.i

.critedge.i383.i:                                 ; preds = %605, %._crit_edge732.i
  %.12504.i = phi ptr [ %604, %._crit_edge732.i ], [ %427, %605 ]
  %607 = getelementptr inbounds nuw i8, ptr %.12504.i, i64 %574
  br label %608

608:                                              ; preds = %608, %.critedge.i383.i
  %.09.i.i = phi ptr [ %.1507723.i, %.critedge.i383.i ], [ %611, %608 ]
  %.0.i390.i = phi ptr [ %.12504.i, %.critedge.i383.i ], [ %610, %608 ]
  %609 = load i64, ptr %.09.i.i, align 1
  store i64 %609, ptr %.0.i390.i, align 1
  %610 = getelementptr inbounds nuw i8, ptr %.0.i390.i, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %612 = icmp ult ptr %610, %607
  br i1 %612, label %608, label %LZ4_wildCopy8.exit.i, !llvm.loop !45

LZ4_wildCopy8.exit.i:                             ; preds = %608
  %613 = trunc i32 %.6225.i to i16
  store i16 %613, ptr %607, align 1, !tbaa !24
  %614 = getelementptr i8, ptr %607, i64 2
  %sext.i674 = shl nuw i64 %spec.select289649.i, 32
  %615 = ashr exact i64 %sext.i674, 32
  %616 = add nsw i64 %615, -4
  %617 = icmp ugt i64 %616, 14
  br i1 %617, label %618, label %636

618:                                              ; preds = %LZ4_wildCopy8.exit.i
  %619 = load i8, ptr %.1724.i, align 1, !tbaa !26
  %620 = add i8 %619, 15
  store i8 %620, ptr %.1724.i, align 1, !tbaa !26
  %621 = add nsw i64 %615, -19
  %622 = icmp ugt i64 %621, 509
  br i1 %622, label %.lr.ph738.preheader.i, label %._crit_edge739.i

.lr.ph738.preheader.i:                            ; preds = %618
  %623 = add nsw i64 %615, -529
  %624 = udiv i64 %623, 510
  %625 = shl nuw nsw i64 %624, 1
  %626 = add nuw nsw i64 %625, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %614, i8 -1, i64 %626, i1 false), !tbaa !26
  %scevgep803.i = getelementptr i8, ptr %.12504.i, i64 4
  %627 = getelementptr i8, ptr %scevgep803.i, i64 %574
  %scevgep804.i = getelementptr i8, ptr %627, i64 %625
  %.neg813.i = mul i64 %624, -510
  %628 = add i64 %.neg813.i, %623
  br label %._crit_edge739.i

._crit_edge739.i:                                 ; preds = %.lr.ph738.preheader.i, %618
  %.13.lcssa.i = phi ptr [ %614, %618 ], [ %scevgep804.i, %.lr.ph738.preheader.i ]
  %.0.i386.lcssa.i = phi i64 [ %621, %618 ], [ %628, %.lr.ph738.preheader.i ]
  %629 = icmp samesign ugt i64 %.0.i386.lcssa.i, 254
  br i1 %629, label %630, label %633

630:                                              ; preds = %._crit_edge739.i
  %631 = add nsw i64 %.0.i386.lcssa.i, -255
  %632 = getelementptr inbounds nuw i8, ptr %.13.lcssa.i, i64 1
  store i8 -1, ptr %.13.lcssa.i, align 1, !tbaa !26
  br label %633

633:                                              ; preds = %630, %._crit_edge739.i
  %.14505.i = phi ptr [ %632, %630 ], [ %.13.lcssa.i, %._crit_edge739.i ]
  %.1.i387.i = phi i64 [ %631, %630 ], [ %.0.i386.lcssa.i, %._crit_edge739.i ]
  %634 = trunc nuw i64 %.1.i387.i to i8
  %635 = getelementptr inbounds nuw i8, ptr %.14505.i, i64 1
  store i8 %634, ptr %.14505.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit389.i

636:                                              ; preds = %LZ4_wildCopy8.exit.i
  %637 = trunc nuw nsw i64 %616 to i8
  %638 = load i8, ptr %.1724.i, align 1, !tbaa !26
  %639 = add i8 %638, %637
  store i8 %639, ptr %.1724.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit389.i

LZ4HC_encodeSequence.exit389.i:                   ; preds = %636, %633
  %.16.i675 = phi ptr [ %635, %633 ], [ %614, %636 ]
  %640 = getelementptr inbounds i8, ptr %.6516.lcssa.i, i64 %615
  br label %.loopexit.i

641:                                              ; preds = %27
  %.sroa.03.4.extract.shift = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.03.4.extract.trunc = trunc nuw i64 %.sroa.03.4.extract.shift to i32
  %642 = icmp sgt i32 %.sroa.03.4.extract.trunc, 128
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %644 = getelementptr inbounds i8, ptr %643, i64 -12
  %645 = getelementptr inbounds i8, ptr %643, i64 -5
  %646 = zext nneg i32 %4 to i64
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 %646
  store i32 0, ptr %3, align 4, !tbaa !17
  %648 = icmp eq i32 %6, 2
  %spec.select.i.idx = select i1 %648, i64 -5, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %647, i64 %spec.select.i.idx
  %649 = icmp samesign ult i32 %21, 13
  %.not.i18732182 = icmp ugt ptr %1, %644
  %or.cond2291 = select i1 %649, i1 true, i1 %.not.i18732182
  br i1 %or.cond2291, label %.loopexit, label %.lr.ph1875.lr.ph

.lr.ph1875.lr.ph:                                 ; preds = %641
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %657 = icmp sgt i32 %.sroa.03.4.extract.trunc, 0
  %658 = getelementptr inbounds i8, ptr %643, i64 -8
  %659 = getelementptr inbounds i8, ptr %643, i64 -6
  %660 = ptrtoint ptr %645 to i64
  %661 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %662 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %663 = icmp ne i32 %7, 0
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %665 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %666 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %667 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %.not.i47 = icmp ne i32 %6, 0
  br label %.lr.ph1875

.lr.ph1875:                                       ; preds = %.lr.ph1875.lr.ph, %.outer1544.backedge
  %.0332.i.ph2187 = phi ptr [ null, %.lr.ph1875.lr.ph ], [ %.0332.i.ph.be, %.outer1544.backedge ]
  %.0334.i.ph2186 = phi ptr [ null, %.lr.ph1875.lr.ph ], [ %.0334.i.ph.be, %.outer1544.backedge ]
  %.01105.ph2185 = phi ptr [ %2, %.lr.ph1875.lr.ph ], [ %.01105.ph.be, %.outer1544.backedge ]
  %.01106.ph2184 = phi ptr [ %1, %.lr.ph1875.lr.ph ], [ %.01116.ph.be, %.outer1544.backedge ]
  %668 = load ptr, ptr %651, align 8, !tbaa !32
  %669 = load ptr, ptr %652, align 8, !tbaa !13
  %670 = load i32, ptr %653, align 8, !tbaa !14
  %671 = ptrtoint ptr %669 to i64
  %672 = load i32, ptr %654, align 4, !tbaa !35
  %673 = add i32 %672, 65536
  %674 = load ptr, ptr %655, align 8, !tbaa !34
  %675 = zext i32 %670 to i64
  %676 = zext i32 %672 to i64
  %.add = sub nsw i64 %675, %676
  %.ptr1476 = getelementptr inbounds i8, ptr %674, i64 %.add
  %677 = sub nsw i64 0, %675
  %invariant.gep = getelementptr i8, ptr %669, i64 %677
  %678 = add i32 %670, -4
  %679 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %680 = icmp ult ptr %669, %644
  %681 = icmp ult i32 %672, %670
  %682 = ptrtoint ptr %.ptr1476 to i64
  %683 = getelementptr inbounds nuw i8, ptr %668, i64 262144
  %684 = getelementptr inbounds nuw i8, ptr %668, i64 262152
  %685 = getelementptr inbounds nuw i8, ptr %668, i64 262168
  %686 = getelementptr inbounds nuw i8, ptr %668, i64 131072
  %.promoted = load i32, ptr %656, align 8, !tbaa !33
  br label %687

687:                                              ; preds = %.lr.ph1875, %1187
  %688 = phi i32 [ %.promoted, %.lr.ph1875 ], [ %692, %1187 ]
  %.011161874 = phi ptr [ %.01106.ph2184, %.lr.ph1875 ], [ %1188, %1187 ]
  %689 = ptrtoint ptr %.011161874 to i64
  %690 = sub i64 %689, %671
  %691 = trunc i64 %690 to i32
  %692 = add i32 %670, %691
  %693 = icmp ugt i32 %673, %692
  %694 = add i32 %692, -65535
  %695 = select i1 %693, i32 %672, i32 %694
  %.val599 = load i32, ptr %.011161874, align 1, !tbaa !15
  %696 = icmp ult i32 %688, %692
  br i1 %696, label %.lr.ph.preheader, label %LZ4HC_Insert.exit.i

.lr.ph.preheader:                                 ; preds = %687
  %697 = zext i32 %688 to i64
  %698 = zext i32 %692 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %697, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %.val606 = load i32, ptr %gep, align 1, !tbaa !15
  %699 = mul i32 %.val606, -1640531535
  %700 = lshr i32 %699, 17
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i32, ptr %0, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !17
  %704 = trunc nuw i64 %indvars.iv to i32
  %705 = sub i32 %704, %703
  %706 = tail call i32 @llvm.umin.i32(i32 %705, i32 65535)
  %707 = trunc nuw i32 %706 to i16
  %708 = and i64 %indvars.iv, 65535
  %709 = getelementptr inbounds nuw i16, ptr %650, i64 %708
  store i16 %707, ptr %709, align 2, !tbaa !29
  store i32 %704, ptr %702, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %710 = icmp samesign ult i64 %indvars.iv.next, %698
  br i1 %710, label %.lr.ph, label %LZ4HC_Insert.exit.i.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i.loopexit:                     ; preds = %.lr.ph
  %.val608.pre = load i32, ptr %.011161874, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i

LZ4HC_Insert.exit.i:                              ; preds = %LZ4HC_Insert.exit.i.loopexit, %687
  %.val608 = phi i32 [ %.val608.pre, %LZ4HC_Insert.exit.i.loopexit ], [ %.val599, %687 ]
  store i32 %692, ptr %656, align 8, !tbaa !33
  %711 = mul i32 %.val608, -1640531535
  %712 = lshr i32 %711, 17
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i32, ptr %0, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !17
  %716 = add i64 %690, %675
  %invariant.gep1828 = getelementptr i8, ptr %.011161874, i64 -1
  %717 = icmp uge i32 %715, %695
  %718 = select i1 %717, i1 %657, i1 false
  br i1 %718, label %.lr.ph1837, label %.thread1193

.lr.ph1837:                                       ; preds = %LZ4HC_Insert.exit.i
  %719 = getelementptr inbounds nuw i8, ptr %.011161874, i64 4
  %720 = icmp ult ptr %719, %644
  %721 = getelementptr inbounds nuw i8, ptr %.011161874, i64 12
  %722 = ptrtoint ptr %719 to i64
  %723 = and i32 %.val599, 65535
  %724 = lshr i32 %.val599, 16
  %725 = icmp eq i32 %723, %724
  %726 = and i32 %.val599, 255
  %727 = lshr i32 %.val599, 24
  %728 = icmp eq i32 %726, %727
  %729 = and i1 %725, %728
  %730 = zext i32 %.val599 to i64
  %731 = mul nuw i64 %730, 4294967297
  br label %732

732:                                              ; preds = %.lr.ph1837, %1086
  %.0.i1211836 = phi i32 [ 3, %.lr.ph1837 ], [ %.18.i1190, %1086 ]
  %.0314.i1835 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1837 ], [ %733, %1086 ]
  %.0323.i1834 = phi i32 [ %715, %.lr.ph1837 ], [ %.3326.i, %1086 ]
  %.0341.i1201833 = phi i32 [ 0, %.lr.ph1837 ], [ %.4345.i1187, %1086 ]
  %.0346.i1832 = phi i64 [ 0, %.lr.ph1837 ], [ %.4350.i1185, %1086 ]
  %.0351.i1831 = phi i32 [ 0, %.lr.ph1837 ], [ %.18369.i1183, %1086 ]
  %733 = add nsw i32 %.0314.i1835, -1
  %734 = sub i32 %692, %.0323.i1834
  %.not430.i = icmp ult i32 %.0323.i1834, %670
  br i1 %.not430.i, label %792, label %735

735:                                              ; preds = %732
  %736 = sub nuw i32 %.0323.i1834, %670
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %669, i64 %737
  %739 = sext i32 %.0.i1211836 to i64
  %gep1829 = getelementptr i8, ptr %invariant.gep1828, i64 %739
  %.val662 = load i16, ptr %gep1829, align 1, !tbaa !24
  %740 = getelementptr inbounds i8, ptr %738, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 -1
  %.val661 = load i16, ptr %741, align 1, !tbaa !24
  %742 = icmp eq i16 %.val662, %.val661
  br i1 %742, label %743, label %906

743:                                              ; preds = %735
  %.val596 = load i32, ptr %738, align 1, !tbaa !15
  %744 = icmp eq i32 %.val596, %.val599
  br i1 %744, label %745, label %906

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %738, i64 4
  br i1 %720, label %747, label %754, !prof !18

747:                                              ; preds = %745
  %.val650 = load i64, ptr %746, align 1, !tbaa !19
  %.val649 = load i64, ptr %719, align 1, !tbaa !19
  %.not.i525.i = icmp eq i64 %.val650, %.val649
  br i1 %.not.i525.i, label %.thread, label %749

.thread:                                          ; preds = %747
  %748 = getelementptr inbounds nuw i8, ptr %738, i64 12
  br label %754

749:                                              ; preds = %747
  %750 = xor i64 %.val649, %.val650
  %751 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %750, i1 true)
  %752 = trunc nuw nsw i64 %751 to i32
  %753 = lshr i32 %752, 3
  br label %LZ4_count.exit529.i

754:                                              ; preds = %.thread, %745
  %.049.i508.i = phi ptr [ %746, %745 ], [ %748, %.thread ]
  %.044.i509.i = phi ptr [ %719, %745 ], [ %721, %.thread ]
  %755 = icmp ult ptr %.044.i509.i, %644
  br i1 %755, label %.lr.ph1811, label %._crit_edge, !prof !22

.lr.ph1811:                                       ; preds = %754, %763
  %.246.i512.i1810 = phi ptr [ %764, %763 ], [ %.044.i509.i, %754 ]
  %.251.i511.i1809 = phi ptr [ %765, %763 ], [ %.049.i508.i, %754 ]
  %.251.i511.i.val652 = load i64, ptr %.251.i511.i1809, align 1, !tbaa !19
  %.246.i512.i.val651 = load i64, ptr %.246.i512.i1810, align 1, !tbaa !19
  %.not59.i521.i = icmp eq i64 %.251.i511.i.val652, %.246.i512.i.val651
  br i1 %.not59.i521.i, label %763, label %.thread1129

.thread1129:                                      ; preds = %.lr.ph1811
  %756 = xor i64 %.246.i512.i.val651, %.251.i511.i.val652
  %757 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %756, i1 true)
  %758 = lshr i64 %757, 3
  %759 = getelementptr inbounds nuw i8, ptr %.246.i512.i1810, i64 %758
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %760, %722
  %762 = trunc i64 %761 to i32
  br label %LZ4_count.exit529.i

763:                                              ; preds = %.lr.ph1811
  %764 = getelementptr inbounds nuw i8, ptr %.246.i512.i1810, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %.251.i511.i1809, i64 8
  %766 = icmp ult ptr %764, %644
  br i1 %766, label %.lr.ph1811, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %763, %754
  %.251.i511.i.lcssa = phi ptr [ %.049.i508.i, %754 ], [ %765, %763 ]
  %.246.i512.i.lcssa = phi ptr [ %.044.i509.i, %754 ], [ %764, %763 ]
  %767 = icmp ult ptr %.246.i512.i.lcssa, %658
  br i1 %767, label %768, label %773

768:                                              ; preds = %._crit_edge
  %.251.i511.i.val = load i32, ptr %.251.i511.i.lcssa, align 1, !tbaa !15
  %.246.i512.i.val = load i32, ptr %.246.i512.i.lcssa, align 1, !tbaa !15
  %769 = icmp eq i32 %.251.i511.i.val, %.246.i512.i.val
  br i1 %769, label %770, label %773

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %.246.i512.i.lcssa, i64 4
  %772 = getelementptr inbounds nuw i8, ptr %.251.i511.i.lcssa, i64 4
  br label %773

773:                                              ; preds = %770, %768, %._crit_edge
  %.453.i514.i = phi ptr [ %772, %770 ], [ %.251.i511.i.lcssa, %768 ], [ %.251.i511.i.lcssa, %._crit_edge ]
  %.448.i515.i = phi ptr [ %771, %770 ], [ %.246.i512.i.lcssa, %768 ], [ %.246.i512.i.lcssa, %._crit_edge ]
  %774 = icmp ult ptr %.448.i515.i, %659
  br i1 %774, label %775, label %780

775:                                              ; preds = %773
  %.453.i514.i.val = load i16, ptr %.453.i514.i, align 1, !tbaa !24
  %.448.i515.i.val = load i16, ptr %.448.i515.i, align 1, !tbaa !24
  %776 = icmp eq i16 %.453.i514.i.val, %.448.i515.i.val
  br i1 %776, label %777, label %780

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %.448.i515.i, i64 2
  %779 = getelementptr inbounds nuw i8, ptr %.453.i514.i, i64 2
  br label %780

780:                                              ; preds = %777, %775, %773
  %.554.i516.i = phi ptr [ %779, %777 ], [ %.453.i514.i, %775 ], [ %.453.i514.i, %773 ]
  %.5.i517.i = phi ptr [ %778, %777 ], [ %.448.i515.i, %775 ], [ %.448.i515.i, %773 ]
  %781 = icmp ult ptr %.5.i517.i, %645
  br i1 %781, label %782, label %786

782:                                              ; preds = %780
  %783 = load i8, ptr %.554.i516.i, align 1, !tbaa !26
  %784 = load i8, ptr %.5.i517.i, align 1, !tbaa !26
  %785 = icmp eq i8 %783, %784
  %spec.select.i520.i.idx = zext i1 %785 to i64
  %spec.select.i520.i = getelementptr inbounds nuw i8, ptr %.5.i517.i, i64 %spec.select.i520.i.idx
  br label %786

786:                                              ; preds = %782, %780
  %.6.i518.i = phi ptr [ %.5.i517.i, %780 ], [ %spec.select.i520.i, %782 ]
  %787 = ptrtoint ptr %.6.i518.i to i64
  %788 = sub i64 %787, %722
  %789 = trunc i64 %788 to i32
  br label %LZ4_count.exit529.i

LZ4_count.exit529.i:                              ; preds = %.thread1129, %749, %786
  %.2.i519.i = phi i32 [ %789, %786 ], [ %753, %749 ], [ %762, %.thread1129 ]
  %790 = add nsw i32 %.2.i519.i, 4
  %791 = icmp sgt i32 %790, %.0.i1211836
  %.4355.i = select i1 %791, i32 %734, i32 %.0351.i1831
  %.4.i129 = tail call i32 @llvm.smax.i32(i32 %790, i32 %.0.i1211836)
  br label %906

792:                                              ; preds = %732
  %793 = sub i32 %.0323.i1834, %672
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %674, i64 %794
  %.not431.i = icmp ugt i32 %.0323.i1834, %678
  br i1 %.not431.i, label %906, label %796, !prof !46

796:                                              ; preds = %792
  %.val595 = load i32, ptr %795, align 1, !tbaa !15
  %797 = icmp eq i32 %.val595, %.val599
  br i1 %797, label %798, label %906

798:                                              ; preds = %796
  %799 = sub i32 %670, %.0323.i1834
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %.011161874, i64 %800
  %802 = icmp ugt ptr %801, %645
  %spec.select.i130 = select i1 %802, ptr %645, ptr %801
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %804 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -7
  %805 = icmp ult ptr %719, %804
  br i1 %805, label %806, label %813, !prof !18

806:                                              ; preds = %798
  %.val642 = load i64, ptr %803, align 1, !tbaa !19
  %.val641 = load i64, ptr %719, align 1, !tbaa !19
  %.not.i503.i = icmp eq i64 %.val642, %.val641
  br i1 %.not.i503.i, label %.thread1133, label %808

.thread1133:                                      ; preds = %806
  %807 = getelementptr inbounds nuw i8, ptr %795, i64 12
  br label %813

808:                                              ; preds = %806
  %809 = xor i64 %.val641, %.val642
  %810 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %809, i1 true)
  %811 = trunc nuw nsw i64 %810 to i32
  %812 = lshr i32 %811, 3
  br label %LZ4_count.exit507.i

813:                                              ; preds = %.thread1133, %798
  %.049.i486.i = phi ptr [ %803, %798 ], [ %807, %.thread1133 ]
  %.044.i487.i = phi ptr [ %719, %798 ], [ %721, %.thread1133 ]
  %814 = icmp ult ptr %.044.i487.i, %804
  br i1 %814, label %.lr.ph1816, label %._crit_edge1817, !prof !22

.lr.ph1816:                                       ; preds = %813, %822
  %.246.i490.i1814 = phi ptr [ %823, %822 ], [ %.044.i487.i, %813 ]
  %.251.i489.i1813 = phi ptr [ %824, %822 ], [ %.049.i486.i, %813 ]
  %.251.i489.i.val644 = load i64, ptr %.251.i489.i1813, align 1, !tbaa !19
  %.246.i490.i.val643 = load i64, ptr %.246.i490.i1814, align 1, !tbaa !19
  %.not59.i499.i = icmp eq i64 %.251.i489.i.val644, %.246.i490.i.val643
  br i1 %.not59.i499.i, label %822, label %.thread1137

.thread1137:                                      ; preds = %.lr.ph1816
  %815 = xor i64 %.246.i490.i.val643, %.251.i489.i.val644
  %816 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %815, i1 true)
  %817 = lshr i64 %816, 3
  %818 = getelementptr inbounds nuw i8, ptr %.246.i490.i1814, i64 %817
  %819 = ptrtoint ptr %818 to i64
  %820 = sub i64 %819, %722
  %821 = trunc i64 %820 to i32
  br label %LZ4_count.exit507.i

822:                                              ; preds = %.lr.ph1816
  %823 = getelementptr inbounds nuw i8, ptr %.246.i490.i1814, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %.251.i489.i1813, i64 8
  %825 = icmp ult ptr %823, %804
  br i1 %825, label %.lr.ph1816, label %._crit_edge1817, !prof !23

._crit_edge1817:                                  ; preds = %822, %813
  %.251.i489.i.lcssa = phi ptr [ %.049.i486.i, %813 ], [ %824, %822 ]
  %.246.i490.i.lcssa = phi ptr [ %.044.i487.i, %813 ], [ %823, %822 ]
  %826 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -3
  %827 = icmp ult ptr %.246.i490.i.lcssa, %826
  br i1 %827, label %828, label %833

828:                                              ; preds = %._crit_edge1817
  %.251.i489.i.val = load i32, ptr %.251.i489.i.lcssa, align 1, !tbaa !15
  %.246.i490.i.val = load i32, ptr %.246.i490.i.lcssa, align 1, !tbaa !15
  %829 = icmp eq i32 %.251.i489.i.val, %.246.i490.i.val
  br i1 %829, label %830, label %833

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %.246.i490.i.lcssa, i64 4
  %832 = getelementptr inbounds nuw i8, ptr %.251.i489.i.lcssa, i64 4
  br label %833

833:                                              ; preds = %830, %828, %._crit_edge1817
  %.453.i492.i = phi ptr [ %832, %830 ], [ %.251.i489.i.lcssa, %828 ], [ %.251.i489.i.lcssa, %._crit_edge1817 ]
  %.448.i493.i = phi ptr [ %831, %830 ], [ %.246.i490.i.lcssa, %828 ], [ %.246.i490.i.lcssa, %._crit_edge1817 ]
  %834 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -1
  %835 = icmp ult ptr %.448.i493.i, %834
  br i1 %835, label %836, label %841

836:                                              ; preds = %833
  %.453.i492.i.val = load i16, ptr %.453.i492.i, align 1, !tbaa !24
  %.448.i493.i.val = load i16, ptr %.448.i493.i, align 1, !tbaa !24
  %837 = icmp eq i16 %.453.i492.i.val, %.448.i493.i.val
  br i1 %837, label %838, label %841

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %.448.i493.i, i64 2
  %840 = getelementptr inbounds nuw i8, ptr %.453.i492.i, i64 2
  br label %841

841:                                              ; preds = %838, %836, %833
  %.554.i494.i = phi ptr [ %840, %838 ], [ %.453.i492.i, %836 ], [ %.453.i492.i, %833 ]
  %.5.i495.i = phi ptr [ %839, %838 ], [ %.448.i493.i, %836 ], [ %.448.i493.i, %833 ]
  %842 = icmp ult ptr %.5.i495.i, %spec.select.i130
  br i1 %842, label %843, label %847

843:                                              ; preds = %841
  %844 = load i8, ptr %.554.i494.i, align 1, !tbaa !26
  %845 = load i8, ptr %.5.i495.i, align 1, !tbaa !26
  %846 = icmp eq i8 %844, %845
  %spec.select.i498.i.idx = zext i1 %846 to i64
  %spec.select.i498.i = getelementptr inbounds nuw i8, ptr %.5.i495.i, i64 %spec.select.i498.i.idx
  br label %847

847:                                              ; preds = %843, %841
  %.6.i496.i = phi ptr [ %.5.i495.i, %841 ], [ %spec.select.i498.i, %843 ]
  %848 = ptrtoint ptr %.6.i496.i to i64
  %849 = sub i64 %848, %722
  %850 = trunc i64 %849 to i32
  br label %LZ4_count.exit507.i

LZ4_count.exit507.i:                              ; preds = %.thread1137, %808, %847
  %.2.i497.i = phi i32 [ %850, %847 ], [ %812, %808 ], [ %821, %.thread1137 ]
  %851 = add nsw i32 %.2.i497.i, 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %.011161874, i64 %852
  %854 = icmp eq ptr %853, %spec.select.i130
  %855 = icmp ult ptr %spec.select.i130, %645
  %or.cond446.i = and i1 %855, %854
  br i1 %or.cond446.i, label %856, label %904

856:                                              ; preds = %LZ4_count.exit507.i
  %857 = icmp ult ptr %spec.select.i130, %644
  br i1 %857, label %858, label %865, !prof !18

858:                                              ; preds = %856
  %.val646 = load i64, ptr %669, align 1, !tbaa !19
  %.val645 = load i64, ptr %853, align 1, !tbaa !19
  %.not.i481.i = icmp eq i64 %.val646, %.val645
  br i1 %.not.i481.i, label %.thread1141, label %860

.thread1141:                                      ; preds = %858
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 8
  br label %865

860:                                              ; preds = %858
  %861 = xor i64 %.val645, %.val646
  %862 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %861, i1 true)
  %863 = trunc nuw nsw i64 %862 to i32
  %864 = lshr i32 %863, 3
  br label %LZ4_count.exit485.i

865:                                              ; preds = %.thread1141, %856
  %.049.i464.i = phi ptr [ %669, %856 ], [ %679, %.thread1141 ]
  %.044.i465.i = phi ptr [ %853, %856 ], [ %859, %.thread1141 ]
  %866 = icmp ult ptr %.044.i465.i, %644
  br i1 %866, label %.lr.ph1823, label %._crit_edge1824, !prof !22

.lr.ph1823:                                       ; preds = %865, %875
  %.246.i468.i1821 = phi ptr [ %876, %875 ], [ %.044.i465.i, %865 ]
  %.251.i467.i1820 = phi ptr [ %877, %875 ], [ %.049.i464.i, %865 ]
  %.251.i467.i.val648 = load i64, ptr %.251.i467.i1820, align 1, !tbaa !19
  %.246.i468.i.val647 = load i64, ptr %.246.i468.i1821, align 1, !tbaa !19
  %.not59.i477.i = icmp eq i64 %.251.i467.i.val648, %.246.i468.i.val647
  br i1 %.not59.i477.i, label %875, label %.thread1145

.thread1145:                                      ; preds = %.lr.ph1823
  %867 = xor i64 %.246.i468.i.val647, %.251.i467.i.val648
  %868 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %867, i1 true)
  %869 = lshr i64 %868, 3
  %870 = getelementptr inbounds nuw i8, ptr %.246.i468.i1821, i64 %869
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %spec.select.i130 to i64
  %873 = sub i64 %871, %872
  %874 = trunc i64 %873 to i32
  br label %LZ4_count.exit485.i

875:                                              ; preds = %.lr.ph1823
  %876 = getelementptr inbounds nuw i8, ptr %.246.i468.i1821, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %.251.i467.i1820, i64 8
  %878 = icmp ult ptr %876, %644
  br i1 %878, label %.lr.ph1823, label %._crit_edge1824, !prof !23

._crit_edge1824:                                  ; preds = %875, %865
  %.251.i467.i.lcssa = phi ptr [ %.049.i464.i, %865 ], [ %877, %875 ]
  %.246.i468.i.lcssa = phi ptr [ %.044.i465.i, %865 ], [ %876, %875 ]
  %879 = icmp ult ptr %.246.i468.i.lcssa, %658
  br i1 %879, label %880, label %885

880:                                              ; preds = %._crit_edge1824
  %.251.i467.i.val = load i32, ptr %.251.i467.i.lcssa, align 1, !tbaa !15
  %.246.i468.i.val = load i32, ptr %.246.i468.i.lcssa, align 1, !tbaa !15
  %881 = icmp eq i32 %.251.i467.i.val, %.246.i468.i.val
  br i1 %881, label %882, label %885

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %.246.i468.i.lcssa, i64 4
  %884 = getelementptr inbounds nuw i8, ptr %.251.i467.i.lcssa, i64 4
  br label %885

885:                                              ; preds = %882, %880, %._crit_edge1824
  %.453.i470.i = phi ptr [ %884, %882 ], [ %.251.i467.i.lcssa, %880 ], [ %.251.i467.i.lcssa, %._crit_edge1824 ]
  %.448.i471.i = phi ptr [ %883, %882 ], [ %.246.i468.i.lcssa, %880 ], [ %.246.i468.i.lcssa, %._crit_edge1824 ]
  %886 = icmp ult ptr %.448.i471.i, %659
  br i1 %886, label %887, label %892

887:                                              ; preds = %885
  %.453.i470.i.val = load i16, ptr %.453.i470.i, align 1, !tbaa !24
  %.448.i471.i.val = load i16, ptr %.448.i471.i, align 1, !tbaa !24
  %888 = icmp eq i16 %.453.i470.i.val, %.448.i471.i.val
  br i1 %888, label %889, label %892

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %.448.i471.i, i64 2
  %891 = getelementptr inbounds nuw i8, ptr %.453.i470.i, i64 2
  br label %892

892:                                              ; preds = %889, %887, %885
  %.554.i472.i = phi ptr [ %891, %889 ], [ %.453.i470.i, %887 ], [ %.453.i470.i, %885 ]
  %.5.i473.i = phi ptr [ %890, %889 ], [ %.448.i471.i, %887 ], [ %.448.i471.i, %885 ]
  %893 = icmp ult ptr %.5.i473.i, %645
  br i1 %893, label %894, label %898

894:                                              ; preds = %892
  %895 = load i8, ptr %.554.i472.i, align 1, !tbaa !26
  %896 = load i8, ptr %.5.i473.i, align 1, !tbaa !26
  %897 = icmp eq i8 %895, %896
  %spec.select.i476.i.idx = zext i1 %897 to i64
  %spec.select.i476.i = getelementptr inbounds nuw i8, ptr %.5.i473.i, i64 %spec.select.i476.i.idx
  br label %898

898:                                              ; preds = %894, %892
  %.6.i474.i = phi ptr [ %.5.i473.i, %892 ], [ %spec.select.i476.i, %894 ]
  %899 = ptrtoint ptr %.6.i474.i to i64
  %900 = ptrtoint ptr %spec.select.i130 to i64
  %901 = sub i64 %899, %900
  %902 = trunc i64 %901 to i32
  br label %LZ4_count.exit485.i

LZ4_count.exit485.i:                              ; preds = %.thread1145, %860, %898
  %.2.i475.i = phi i32 [ %902, %898 ], [ %864, %860 ], [ %874, %.thread1145 ]
  %903 = add i32 %.2.i475.i, %851
  br label %904

904:                                              ; preds = %LZ4_count.exit485.i, %LZ4_count.exit507.i
  %.3388.i = phi i32 [ %903, %LZ4_count.exit485.i ], [ %851, %LZ4_count.exit507.i ]
  %905 = icmp sgt i32 %.3388.i, %.0.i1211836
  %.6357.i = select i1 %905, i32 %734, i32 %.0351.i1831
  %.6.i131 = tail call i32 @llvm.smax.i32(i32 %.3388.i, i32 %.0.i1211836)
  br label %906

906:                                              ; preds = %904, %796, %792, %LZ4_count.exit529.i, %743, %735
  %.2353.i = phi i32 [ %.4355.i, %LZ4_count.exit529.i ], [ %.0351.i1831, %743 ], [ %.0351.i1831, %735 ], [ %.6357.i, %904 ], [ %.0351.i1831, %796 ], [ %.0351.i1831, %792 ]
  %.2.i126 = phi i32 [ %.4.i129, %LZ4_count.exit529.i ], [ %.0.i1211836, %743 ], [ %.0.i1211836, %735 ], [ %.6.i131, %904 ], [ %.0.i1211836, %796 ], [ %.0.i1211836, %792 ]
  %907 = and i32 %.0323.i1834, 65535
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i16, ptr %650, i64 %908
  %910 = load i16, ptr %909, align 2, !tbaa !29
  %911 = icmp eq i16 %910, 1
  %or.cond.i128 = select i1 %642, i1 %911, i1 false
  br i1 %or.cond.i128, label %912, label %.thread1149

912:                                              ; preds = %906
  %913 = add i32 %.0323.i1834, -1
  %914 = icmp eq i32 %.0341.i1201833, 0
  br i1 %914, label %915, label %936

915:                                              ; preds = %912
  br i1 %729, label %916, label %.thread1149

916:                                              ; preds = %915
  br i1 %720, label %.lr.ph.i693, label %.preheader.i, !prof !22

.preheader.i.loopexit:                            ; preds = %924
  %.pre2762 = ptrtoint ptr %925 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %916
  %.037.lcssa53.i.pre-phi = phi i64 [ %.pre2762, %.preheader.i.loopexit ], [ %722, %916 ]
  %.037.lcssa.i = phi ptr [ %925, %.preheader.i.loopexit ], [ %719, %916 ]
  %917 = icmp ult ptr %.037.lcssa.i, %645
  br i1 %917, label %.lr.ph47.preheader.i, label %LZ4HC_countPattern.exit

.lr.ph47.preheader.i:                             ; preds = %.preheader.i
  %918 = sub i64 %660, %.037.lcssa53.i.pre-phi
  %scevgep.i691 = getelementptr i8, ptr %.037.lcssa.i, i64 %918
  br label %.lr.ph47.i

.lr.ph.i693:                                      ; preds = %916, %924
  %.03744.i = phi ptr [ %925, %924 ], [ %719, %916 ]
  %.037.val.i = load i64, ptr %.03744.i, align 1, !tbaa !19
  %.not.i694 = icmp eq i64 %.037.val.i, %731
  br i1 %.not.i694, label %924, label %.thread.i695

.thread.i695:                                     ; preds = %.lr.ph.i693
  %919 = xor i64 %.037.val.i, %731
  %920 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %919, i1 true)
  %921 = lshr i64 %920, 3
  %922 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 %921
  %923 = ptrtoint ptr %922 to i64
  br label %LZ4HC_countPattern.exit

924:                                              ; preds = %.lr.ph.i693
  %925 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %926 = icmp ult ptr %925, %644
  br i1 %926, label %.lr.ph.i693, label %.preheader.i.loopexit, !prof !23

.lr.ph47.i:                                       ; preds = %930, %.lr.ph47.preheader.i
  %.03446.i = phi i64 [ %932, %930 ], [ %731, %.lr.ph47.preheader.i ]
  %.23945.i = phi ptr [ %931, %930 ], [ %.037.lcssa.i, %.lr.ph47.preheader.i ]
  %927 = load i8, ptr %.23945.i, align 1, !tbaa !26
  %928 = trunc i64 %.03446.i to i8
  %929 = icmp eq i8 %927, %928
  br i1 %929, label %930, label %.critedge.loopexit.i

930:                                              ; preds = %.lr.ph47.i
  %931 = getelementptr inbounds nuw i8, ptr %.23945.i, i64 1
  %932 = lshr i64 %.03446.i, 8
  %exitcond.not.i = icmp eq ptr %931, %645
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph47.i, !llvm.loop !47

.critedge.loopexit.i:                             ; preds = %930, %.lr.ph47.i
  %.239.lcssa.ph.i = phi ptr [ %scevgep.i691, %930 ], [ %.23945.i, %.lr.ph47.i ]
  %.pre.i692 = ptrtoint ptr %.239.lcssa.ph.i to i64
  br label %LZ4HC_countPattern.exit

LZ4HC_countPattern.exit:                          ; preds = %.preheader.i, %.thread.i695, %.critedge.loopexit.i
  %.sink.i = phi i64 [ %923, %.thread.i695 ], [ %.pre.i692, %.critedge.loopexit.i ], [ %.037.lcssa53.i.pre-phi, %.preheader.i ]
  %933 = sub i64 %.sink.i, %722
  %934 = and i64 %933, 4294967295
  %935 = add nuw nsw i64 %934, 4
  br label %936

936:                                              ; preds = %LZ4HC_countPattern.exit, %912
  %.3349.i = phi i64 [ %935, %LZ4HC_countPattern.exit ], [ %.0346.i1832, %912 ]
  %.3344.i = phi i32 [ 2, %LZ4HC_countPattern.exit ], [ %.0341.i1201833, %912 ]
  %937 = icmp ne i32 %.3344.i, 2
  %.not436.i = icmp ult i32 %913, %695
  %or.cond449.i = select i1 %937, i1 true, i1 %.not436.i
  br i1 %or.cond449.i, label %.thread1149, label %938

938:                                              ; preds = %936
  %939 = sub i32 %913, %670
  %940 = icmp ugt i32 %939, -4
  br i1 %940, label %.thread1149, label %941

941:                                              ; preds = %938
  %942 = icmp uge i32 %913, %670
  %943 = sub i32 %913, %672
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %674, i64 %944
  %946 = zext i32 %939 to i64
  %947 = getelementptr inbounds nuw i8, ptr %669, i64 %946
  %948 = select i1 %942, ptr %947, ptr %945
  %.val597 = load i32, ptr %948, align 1, !tbaa !15
  %949 = icmp eq i32 %.val597, %.val599
  br i1 %949, label %950, label %.thread1149

950:                                              ; preds = %941
  %951 = select i1 %942, ptr %645, ptr %.ptr1476
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %953 = ptrtoint ptr %951 to i64
  %954 = getelementptr inbounds i8, ptr %951, i64 -7
  %955 = icmp ult ptr %952, %954
  br i1 %955, label %.lr.ph.i711, label %.preheader.i696, !prof !22

.preheader.i696:                                  ; preds = %963, %950
  %.037.lcssa.i697 = phi ptr [ %952, %950 ], [ %964, %963 ]
  %.037.lcssa53.i698 = ptrtoint ptr %.037.lcssa.i697 to i64
  %956 = icmp ult ptr %.037.lcssa.i697, %951
  br i1 %956, label %.lr.ph47.preheader.i702, label %LZ4HC_countPattern.exit716

.lr.ph47.preheader.i702:                          ; preds = %.preheader.i696
  %957 = sub i64 %953, %.037.lcssa53.i698
  %scevgep.i703 = getelementptr i8, ptr %.037.lcssa.i697, i64 %957
  br label %.lr.ph47.i704

.lr.ph.i711:                                      ; preds = %950, %963
  %.03744.i712 = phi ptr [ %964, %963 ], [ %952, %950 ]
  %.037.val.i713 = load i64, ptr %.03744.i712, align 1, !tbaa !19
  %.not.i714 = icmp eq i64 %.037.val.i713, %731
  br i1 %.not.i714, label %963, label %.thread.i715

.thread.i715:                                     ; preds = %.lr.ph.i711
  %958 = xor i64 %.037.val.i713, %731
  %959 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %958, i1 true)
  %960 = lshr i64 %959, 3
  %961 = getelementptr inbounds nuw i8, ptr %.03744.i712, i64 %960
  %962 = ptrtoint ptr %961 to i64
  br label %LZ4HC_countPattern.exit716

963:                                              ; preds = %.lr.ph.i711
  %964 = getelementptr inbounds nuw i8, ptr %.03744.i712, i64 8
  %965 = icmp ult ptr %964, %954
  br i1 %965, label %.lr.ph.i711, label %.preheader.i696, !prof !23

.lr.ph47.i704:                                    ; preds = %969, %.lr.ph47.preheader.i702
  %.03446.i705 = phi i64 [ %971, %969 ], [ %731, %.lr.ph47.preheader.i702 ]
  %.23945.i706 = phi ptr [ %970, %969 ], [ %.037.lcssa.i697, %.lr.ph47.preheader.i702 ]
  %966 = load i8, ptr %.23945.i706, align 1, !tbaa !26
  %967 = trunc i64 %.03446.i705 to i8
  %968 = icmp eq i8 %966, %967
  br i1 %968, label %969, label %.critedge.loopexit.i707

969:                                              ; preds = %.lr.ph47.i704
  %970 = getelementptr inbounds nuw i8, ptr %.23945.i706, i64 1
  %971 = lshr i64 %.03446.i705, 8
  %exitcond.not.i710 = icmp eq ptr %970, %951
  br i1 %exitcond.not.i710, label %.critedge.loopexit.i707, label %.lr.ph47.i704, !llvm.loop !47

.critedge.loopexit.i707:                          ; preds = %969, %.lr.ph47.i704
  %.239.lcssa.ph.i708 = phi ptr [ %scevgep.i703, %969 ], [ %.23945.i706, %.lr.ph47.i704 ]
  %.pre.i709 = ptrtoint ptr %.239.lcssa.ph.i708 to i64
  br label %LZ4HC_countPattern.exit716

LZ4HC_countPattern.exit716:                       ; preds = %.preheader.i696, %.thread.i715, %.critedge.loopexit.i707
  %.sink.i700 = phi i64 [ %962, %.thread.i715 ], [ %.pre.i709, %.critedge.loopexit.i707 ], [ %.037.lcssa53.i698, %.preheader.i696 ]
  %972 = ptrtoint ptr %952 to i64
  %973 = sub i64 %.sink.i700, %972
  %974 = and i64 %973, 4294967295
  %975 = add nuw nsw i64 %974, 4
  br i1 %942, label %1005, label %976

976:                                              ; preds = %LZ4HC_countPattern.exit716
  %977 = getelementptr inbounds nuw i8, ptr %945, i64 %975
  %978 = icmp eq ptr %977, %.ptr1476
  br i1 %978, label %979, label %1005

979:                                              ; preds = %976
  %980 = and i64 %973, 3
  %981 = icmp eq i64 %980, 0
  %.tr.i717 = trunc i64 %973 to i32
  %982 = shl i32 %.tr.i717, 3
  %983 = tail call i32 @llvm.fshl.i32(i32 %.val599, i32 %.val599, i32 %982)
  %.0.i718 = select i1 %981, i32 %.val599, i32 %983
  %984 = zext i32 %.0.i718 to i64
  %985 = mul nuw i64 %984, 4294967297
  br i1 %680, label %.lr.ph.i734, label %.preheader.i719, !prof !22

.preheader.i719.loopexit:                         ; preds = %993
  %.pre2767 = ptrtoint ptr %994 to i64
  br label %.preheader.i719

.preheader.i719:                                  ; preds = %.preheader.i719.loopexit, %979
  %.037.lcssa53.i721.pre-phi = phi i64 [ %.pre2767, %.preheader.i719.loopexit ], [ %671, %979 ]
  %.037.lcssa.i720 = phi ptr [ %994, %.preheader.i719.loopexit ], [ %669, %979 ]
  %986 = icmp ult ptr %.037.lcssa.i720, %645
  br i1 %986, label %.lr.ph47.preheader.i725, label %LZ4HC_countPattern.exit739

.lr.ph47.preheader.i725:                          ; preds = %.preheader.i719
  %987 = sub i64 %660, %.037.lcssa53.i721.pre-phi
  %scevgep.i726 = getelementptr i8, ptr %.037.lcssa.i720, i64 %987
  br label %.lr.ph47.i727

.lr.ph.i734:                                      ; preds = %979, %993
  %.03744.i735 = phi ptr [ %994, %993 ], [ %669, %979 ]
  %.037.val.i736 = load i64, ptr %.03744.i735, align 1, !tbaa !19
  %.not.i737 = icmp eq i64 %.037.val.i736, %985
  br i1 %.not.i737, label %993, label %.thread.i738

.thread.i738:                                     ; preds = %.lr.ph.i734
  %988 = xor i64 %.037.val.i736, %985
  %989 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %988, i1 true)
  %990 = lshr i64 %989, 3
  %991 = getelementptr inbounds nuw i8, ptr %.03744.i735, i64 %990
  %992 = ptrtoint ptr %991 to i64
  br label %LZ4HC_countPattern.exit739

993:                                              ; preds = %.lr.ph.i734
  %994 = getelementptr inbounds nuw i8, ptr %.03744.i735, i64 8
  %995 = icmp ult ptr %994, %644
  br i1 %995, label %.lr.ph.i734, label %.preheader.i719.loopexit, !prof !23

.lr.ph47.i727:                                    ; preds = %999, %.lr.ph47.preheader.i725
  %.03446.i728 = phi i64 [ %1001, %999 ], [ %985, %.lr.ph47.preheader.i725 ]
  %.23945.i729 = phi ptr [ %1000, %999 ], [ %.037.lcssa.i720, %.lr.ph47.preheader.i725 ]
  %996 = load i8, ptr %.23945.i729, align 1, !tbaa !26
  %997 = trunc i64 %.03446.i728 to i8
  %998 = icmp eq i8 %996, %997
  br i1 %998, label %999, label %.critedge.loopexit.i730

999:                                              ; preds = %.lr.ph47.i727
  %1000 = getelementptr inbounds nuw i8, ptr %.23945.i729, i64 1
  %1001 = lshr i64 %.03446.i728, 8
  %exitcond.not.i733 = icmp eq ptr %1000, %645
  br i1 %exitcond.not.i733, label %.critedge.loopexit.i730, label %.lr.ph47.i727, !llvm.loop !47

.critedge.loopexit.i730:                          ; preds = %999, %.lr.ph47.i727
  %.239.lcssa.ph.i731 = phi ptr [ %scevgep.i726, %999 ], [ %.23945.i729, %.lr.ph47.i727 ]
  %.pre.i732 = ptrtoint ptr %.239.lcssa.ph.i731 to i64
  br label %LZ4HC_countPattern.exit739

LZ4HC_countPattern.exit739:                       ; preds = %.preheader.i719, %.thread.i738, %.critedge.loopexit.i730
  %.sink.i723 = phi i64 [ %992, %.thread.i738 ], [ %.pre.i732, %.critedge.loopexit.i730 ], [ %.037.lcssa53.i721.pre-phi, %.preheader.i719 ]
  %1002 = sub i64 %.sink.i723, %671
  %1003 = and i64 %1002, 4294967295
  %1004 = add nuw nsw i64 %1003, %975
  br label %1005

1005:                                             ; preds = %LZ4HC_countPattern.exit739, %976, %LZ4HC_countPattern.exit716
  %1006 = phi ptr [ %674, %LZ4HC_countPattern.exit739 ], [ %674, %976 ], [ %669, %LZ4HC_countPattern.exit716 ]
  %.0393.i = phi i64 [ %1004, %LZ4HC_countPattern.exit739 ], [ %975, %976 ], [ %975, %LZ4HC_countPattern.exit716 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %1007 = ptrtoint ptr %948 to i64
  %1008 = ptrtoint ptr %1006 to i64
  store i32 %.val599, ptr %20, align 4, !tbaa !17
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  br label %1010

1010:                                             ; preds = %1011, %1005
  %.013.i = phi ptr [ %948, %1005 ], [ %1012, %1011 ]
  %.not.i740 = icmp ult ptr %.013.i, %1009
  br i1 %.not.i740, label %1013, label %1011, !prof !46

1011:                                             ; preds = %1010
  %1012 = getelementptr inbounds i8, ptr %.013.i, i64 -4
  %.val.i = load i32, ptr %1012, align 1, !tbaa !15
  %.not14.i = icmp eq i32 %.val.i, %.val599
  br i1 %.not14.i, label %1010, label %1013, !llvm.loop !48

1013:                                             ; preds = %1011, %1010
  %1014 = icmp ugt ptr %.013.i, %1006
  br i1 %1014, label %.lr.ph.preheader.i, label %LZ4HC_reverseCountPattern.exit, !prof !22

.lr.ph.preheader.i:                               ; preds = %1013
  %1015 = sub i64 %1008, %1007
  %scevgep.i742 = getelementptr i8, ptr %948, i64 %1015
  br label %.lr.ph.i743

1016:                                             ; preds = %.lr.ph.i743
  %1017 = getelementptr inbounds i8, ptr %.017.i, i64 -1
  %1018 = icmp ugt ptr %1019, %1006
  br i1 %1018, label %.lr.ph.i743, label %LZ4HC_reverseCountPattern.exit, !prof !23, !llvm.loop !49

.lr.ph.i743:                                      ; preds = %1016, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %1017, %1016 ], [ %661, %.lr.ph.preheader.i ]
  %.116.i = phi ptr [ %1019, %1016 ], [ %.013.i, %.lr.ph.preheader.i ]
  %1019 = getelementptr inbounds i8, ptr %.116.i, i64 -1
  %1020 = load i8, ptr %1019, align 1, !tbaa !26
  %1021 = load i8, ptr %.017.i, align 1, !tbaa !26
  %.not15.i = icmp eq i8 %1020, %1021
  br i1 %.not15.i, label %1016, label %LZ4HC_reverseCountPattern.exit

LZ4HC_reverseCountPattern.exit:                   ; preds = %1016, %.lr.ph.i743, %1013
  %.1.lcssa.i = phi ptr [ %.013.i, %1013 ], [ %scevgep.i742, %1016 ], [ %.116.i, %.lr.ph.i743 ]
  %1022 = ptrtoint ptr %.1.lcssa.i to i64
  %1023 = sub i64 %1007, %1022
  %1024 = trunc i64 %1023 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %1025 = and i64 %1023, 4294967295
  %1026 = sub nsw i64 0, %1025
  %1027 = getelementptr inbounds i8, ptr %948, i64 %1026
  %1028 = icmp eq ptr %1027, %669
  %or.cond454.i = select i1 %942, i1 %1028, i1 false
  %or.cond455.i = select i1 %or.cond454.i, i1 %681, i1 false
  br i1 %or.cond455.i, label %1029, label %1049

1029:                                             ; preds = %LZ4HC_reverseCountPattern.exit
  %1030 = sub nsw i32 0, %1024
  %1031 = and i32 %1030, 3
  %1032 = icmp eq i32 %1031, 0
  %1033 = shl i32 %1030, 3
  %1034 = tail call i32 @llvm.fshl.i32(i32 %.val599, i32 %.val599, i32 %1033)
  %.0.i745 = select i1 %1032, i32 %.val599, i32 %1034
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %.0.i745, ptr %19, align 4, !tbaa !17
  br label %1035

1035:                                             ; preds = %1036, %1029
  %.013.i746.idx = phi i64 [ %.add, %1029 ], [ %.013.i746.add, %1036 ]
  %.not.i747 = icmp slt i64 %.013.i746.idx, 4
  br i1 %.not.i747, label %1037, label %1036, !prof !46

1036:                                             ; preds = %1035
  %.013.i746.add = add nsw i64 %.013.i746.idx, -4
  %.ptr = getelementptr inbounds i8, ptr %674, i64 %.013.i746.add
  %.val.i748 = load i32, ptr %.ptr, align 1, !tbaa !15
  %.not14.i749 = icmp eq i32 %.val.i748, %.0.i745
  br i1 %.not14.i749, label %1035, label %.thread2809, !llvm.loop !48

.thread2809:                                      ; preds = %1036
  %.013.i746.ptr.le2810 = getelementptr inbounds nuw i8, ptr %674, i64 %.013.i746.idx
  br label %.lr.ph.i754.preheader

1037:                                             ; preds = %1035
  %.013.i746.ptr.le = getelementptr inbounds i8, ptr %674, i64 %.013.i746.idx
  %1038 = icmp sgt i64 %.013.i746.idx, 0
  br i1 %1038, label %.lr.ph.i754.preheader, label %LZ4HC_reverseCountPattern.exit758, !prof !50

.lr.ph.i754.preheader:                            ; preds = %.thread2809, %1037
  %.116.i756.ph = phi ptr [ %.013.i746.ptr.le, %1037 ], [ %.013.i746.ptr.le2810, %.thread2809 ]
  br label %.lr.ph.i754

1039:                                             ; preds = %.lr.ph.i754
  %1040 = getelementptr inbounds i8, ptr %.017.i755, i64 -1
  %1041 = icmp ugt ptr %1042, %674
  br i1 %1041, label %.lr.ph.i754, label %LZ4HC_reverseCountPattern.exit758, !prof !23, !llvm.loop !49

.lr.ph.i754:                                      ; preds = %.lr.ph.i754.preheader, %1039
  %.017.i755 = phi ptr [ %1040, %1039 ], [ %662, %.lr.ph.i754.preheader ]
  %.116.i756 = phi ptr [ %1042, %1039 ], [ %.116.i756.ph, %.lr.ph.i754.preheader ]
  %1042 = getelementptr inbounds i8, ptr %.116.i756, i64 -1
  %1043 = load i8, ptr %1042, align 1, !tbaa !26
  %1044 = load i8, ptr %.017.i755, align 1, !tbaa !26
  %.not15.i757 = icmp eq i8 %1043, %1044
  br i1 %.not15.i757, label %1039, label %LZ4HC_reverseCountPattern.exit758

LZ4HC_reverseCountPattern.exit758:                ; preds = %1039, %.lr.ph.i754, %1037
  %.1.lcssa.i751 = phi ptr [ %.013.i746.ptr.le, %1037 ], [ %674, %1039 ], [ %.116.i756, %.lr.ph.i754 ]
  %1045 = ptrtoint ptr %.1.lcssa.i751 to i64
  %1046 = sub i64 %682, %1045
  %1047 = trunc i64 %1046 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %1048 = add i32 %1047, %1024
  br label %1049

1049:                                             ; preds = %LZ4HC_reverseCountPattern.exit758, %LZ4HC_reverseCountPattern.exit
  %.0390.i = phi i32 [ %1024, %LZ4HC_reverseCountPattern.exit ], [ %1048, %LZ4HC_reverseCountPattern.exit758 ]
  %1050 = sub i32 %913, %.0390.i
  %1051 = tail call i32 @llvm.umax.i32(i32 %1050, i32 %695)
  %1052 = sub i32 %913, %1051
  %1053 = zext i32 %1052 to i64
  %1054 = add nuw nsw i64 %.0393.i, %1053
  %.not438.i = icmp ult i64 %1054, %.3349.i
  %.not439.i = icmp ugt i64 %.0393.i, %.3349.i
  %or.cond456.i = or i1 %.not439.i, %.not438.i
  br i1 %or.cond456.i, label %1062, label %1055

1055:                                             ; preds = %1049
  %1056 = trunc i64 %.0393.i to i32
  %1057 = trunc i64 %.3349.i to i32
  %1058 = sub i32 %913, %1057
  %1059 = add i32 %1058, %1056
  %1060 = sub i32 %1059, %670
  %1061 = icmp ugt i32 %1060, -4
  %..i = select i1 %1061, i32 %670, i32 %1059
  br label %1086

1062:                                             ; preds = %1049
  %1063 = sub i32 %1051, %670
  %1064 = icmp ugt i32 %1063, -4
  br i1 %1064, label %1086, label %1065

1065:                                             ; preds = %1062
  %1066 = tail call i64 @llvm.umin.i64(i64 %1054, i64 %.3349.i)
  %1067 = sext i32 %.2.i126 to i64
  %1068 = icmp ugt i64 %1066, %1067
  br i1 %1068, label %1069, label %1076

1069:                                             ; preds = %1065
  %1070 = zext i32 %1051 to i64
  %1071 = sub i64 %716, %1070
  %1072 = icmp ugt i64 %1071, 65535
  br i1 %1072, label %.thread1193, label %1073

1073:                                             ; preds = %1069
  %1074 = trunc i64 %1066 to i32
  %1075 = sub i32 %692, %1051
  br label %1076

1076:                                             ; preds = %1073, %1065
  %.12363.i = phi i32 [ %1075, %1073 ], [ %.2353.i, %1065 ]
  %.12.i = phi i32 [ %1074, %1073 ], [ %.2.i126, %1065 ]
  %1077 = and i32 %1051, 65535
  %1078 = zext nneg i32 %1077 to i64
  %1079 = getelementptr inbounds nuw i16, ptr %650, i64 %1078
  %1080 = load i16, ptr %1079, align 2, !tbaa !29
  %1081 = zext i16 %1080 to i32
  %1082 = icmp ult i32 %1051, %1081
  %1083 = sub nuw i32 %1051, %1081
  br i1 %1082, label %.thread1193, label %1086

.thread1149:                                      ; preds = %915, %906, %938, %936, %941
  %.4350.i.ph = phi i64 [ %.3349.i, %941 ], [ %.3349.i, %936 ], [ %.3349.i, %938 ], [ %.0346.i1832, %906 ], [ %.0346.i1832, %915 ]
  %.4345.i.ph = phi i32 [ 2, %941 ], [ %.3344.i, %936 ], [ 2, %938 ], [ %.0341.i1201833, %906 ], [ 1, %915 ]
  %1084 = zext i16 %910 to i32
  %1085 = sub i32 %.0323.i1834, %1084
  br label %1086

1086:                                             ; preds = %1076, %1062, %1055, %.thread1149
  %.18.i1190 = phi i32 [ %.2.i126, %.thread1149 ], [ %.12.i, %1076 ], [ %.2.i126, %1062 ], [ %.2.i126, %1055 ]
  %.4345.i1187 = phi i32 [ %.4345.i.ph, %.thread1149 ], [ 2, %1076 ], [ 2, %1062 ], [ 2, %1055 ]
  %.4350.i1185 = phi i64 [ %.4350.i.ph, %.thread1149 ], [ %.3349.i, %1076 ], [ %.3349.i, %1062 ], [ %.3349.i, %1055 ]
  %.18369.i1183 = phi i32 [ %.2353.i, %.thread1149 ], [ %.12363.i, %1076 ], [ %.2353.i, %1062 ], [ %.2353.i, %1055 ]
  %.3326.i = phi i32 [ %1085, %.thread1149 ], [ %1083, %1076 ], [ %670, %1062 ], [ %..i, %1055 ]
  %1087 = icmp uge i32 %.3326.i, %695
  %1088 = icmp sgt i32 %.0314.i1835, 1
  %1089 = select i1 %1087, i1 %1088, i1 false
  br i1 %1089, label %732, label %.thread1193

.thread1193:                                      ; preds = %1086, %1069, %1076, %LZ4HC_Insert.exit.i
  %.1352.i = phi i32 [ 0, %LZ4HC_Insert.exit.i ], [ %.12363.i, %1076 ], [ %.2353.i, %1069 ], [ %.18369.i1183, %1086 ]
  %.1315.i = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i ], [ %733, %1076 ], [ %733, %1069 ], [ %733, %1086 ]
  %.1.i122 = phi i32 [ 3, %LZ4HC_Insert.exit.i ], [ %.12.i, %1076 ], [ %.2.i126, %1069 ], [ %.18.i1190, %1086 ]
  %1090 = icmp sgt i32 %.1315.i, 0
  %or.cond13.i = select i1 %663, i1 %1090, i1 false
  %or.cond15.i = and i1 %693, %or.cond13.i
  br i1 %or.cond15.i, label %1091, label %LZ4HC_InsertAndGetWiderMatch.exit

1091:                                             ; preds = %.thread1193
  %1092 = load ptr, ptr %683, align 8, !tbaa !4
  %1093 = load ptr, ptr %684, align 8, !tbaa !13
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = load i32, ptr %685, align 8, !tbaa !14
  %1098 = zext i32 %1097 to i64
  %1099 = add i64 %1096, %1098
  %.val607 = load i32, ptr %.011161874, align 1, !tbaa !15
  %1100 = mul i32 %.val607, -1640531535
  %1101 = lshr i32 %1100, 17
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw [32768 x i32], ptr %668, i64 0, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !17
  %1105 = add i32 %1104, %695
  %1106 = trunc i64 %1099 to i32
  %1107 = sub i32 %1105, %1106
  %1108 = sub i32 %692, %1107
  %1109 = icmp ult i32 %1108, 65536
  br i1 %1109, label %.lr.ph1866, label %LZ4HC_InsertAndGetWiderMatch.exit

.lr.ph1866:                                       ; preds = %1091
  %1110 = sub nsw i64 0, %1098
  %1111 = getelementptr inbounds i8, ptr %1093, i64 %1110
  %1112 = getelementptr inbounds nuw i8, ptr %.011161874, i64 4
  %1113 = getelementptr inbounds nuw i8, ptr %.011161874, i64 12
  %1114 = ptrtoint ptr %1112 to i64
  br label %1115

1115:                                             ; preds = %.lr.ph1866, %1176
  %1116 = phi i32 [ %1108, %.lr.ph1866 ], [ %1184, %1176 ]
  %.20.i1864 = phi i32 [ %.1.i122, %.lr.ph1866 ], [ %.21.i, %1176 ]
  %.2316.i1863 = phi i32 [ %.1315.i, %.lr.ph1866 ], [ %1117, %1176 ]
  %.16339.i1862 = phi i32 [ %1107, %.lr.ph1866 ], [ %1183, %1176 ]
  %.0340.i1241861 = phi i32 [ %1104, %.lr.ph1866 ], [ %1182, %1176 ]
  %.20371.i1860 = phi i32 [ %.1352.i, %.lr.ph1866 ], [ %.21372.i, %1176 ]
  %1117 = add nsw i32 %.2316.i1863, -1
  %.not442.i = icmp eq i32 %.2316.i1863, 0
  br i1 %.not442.i, label %LZ4HC_InsertAndGetWiderMatch.exit, label %1118

1118:                                             ; preds = %1115
  %1119 = zext i32 %.0340.i1241861 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 %1119
  %.val598 = load i32, ptr %1120, align 1, !tbaa !15
  %1121 = icmp eq i32 %.val598, %.val599
  br i1 %1121, label %1122, label %1176

1122:                                             ; preds = %1118
  %1123 = sub i64 %1099, %1119
  %1124 = getelementptr inbounds nuw i8, ptr %.011161874, i64 %1123
  %1125 = icmp ugt ptr %1124, %645
  %spec.select457.i = select i1 %1125, ptr %645, ptr %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1127 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -7
  %1128 = icmp ult ptr %1112, %1127
  br i1 %1128, label %1129, label %1136, !prof !18

1129:                                             ; preds = %1122
  %.val654 = load i64, ptr %1126, align 1, !tbaa !19
  %.val653 = load i64, ptr %1112, align 1, !tbaa !19
  %.not.i.i = icmp eq i64 %.val654, %.val653
  br i1 %.not.i.i, label %.thread1202, label %1131

.thread1202:                                      ; preds = %1129
  %1130 = getelementptr inbounds nuw i8, ptr %1120, i64 12
  br label %1136

1131:                                             ; preds = %1129
  %1132 = xor i64 %.val653, %.val654
  %1133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1132, i1 true)
  %1134 = trunc nuw nsw i64 %1133 to i32
  %1135 = lshr i32 %1134, 3
  br label %LZ4_count.exit.i

1136:                                             ; preds = %.thread1202, %1122
  %.049.i.i = phi ptr [ %1126, %1122 ], [ %1130, %.thread1202 ]
  %.044.i.i = phi ptr [ %1112, %1122 ], [ %1113, %.thread1202 ]
  %1137 = icmp ult ptr %.044.i.i, %1127
  br i1 %1137, label %.lr.ph1855, label %._crit_edge1856, !prof !22

.lr.ph1855:                                       ; preds = %1136, %1145
  %.246.i.i1853 = phi ptr [ %1146, %1145 ], [ %.044.i.i, %1136 ]
  %.251.i.i1852 = phi ptr [ %1147, %1145 ], [ %.049.i.i, %1136 ]
  %.251.i.i.val656 = load i64, ptr %.251.i.i1852, align 1, !tbaa !19
  %.246.i.i.val655 = load i64, ptr %.246.i.i1853, align 1, !tbaa !19
  %.not59.i.i = icmp eq i64 %.251.i.i.val656, %.246.i.i.val655
  br i1 %.not59.i.i, label %1145, label %.thread1206

.thread1206:                                      ; preds = %.lr.ph1855
  %1138 = xor i64 %.246.i.i.val655, %.251.i.i.val656
  %1139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1138, i1 true)
  %1140 = lshr i64 %1139, 3
  %1141 = getelementptr inbounds nuw i8, ptr %.246.i.i1853, i64 %1140
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = sub i64 %1142, %1114
  %1144 = trunc i64 %1143 to i32
  br label %LZ4_count.exit.i

1145:                                             ; preds = %.lr.ph1855
  %1146 = getelementptr inbounds nuw i8, ptr %.246.i.i1853, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %.251.i.i1852, i64 8
  %1148 = icmp ult ptr %1146, %1127
  br i1 %1148, label %.lr.ph1855, label %._crit_edge1856, !prof !23

._crit_edge1856:                                  ; preds = %1145, %1136
  %.251.i.i.lcssa = phi ptr [ %.049.i.i, %1136 ], [ %1147, %1145 ]
  %.246.i.i.lcssa = phi ptr [ %.044.i.i, %1136 ], [ %1146, %1145 ]
  %1149 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -3
  %1150 = icmp ult ptr %.246.i.i.lcssa, %1149
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %._crit_edge1856
  %.251.i.i.val = load i32, ptr %.251.i.i.lcssa, align 1, !tbaa !15
  %.246.i.i.val = load i32, ptr %.246.i.i.lcssa, align 1, !tbaa !15
  %1152 = icmp eq i32 %.251.i.i.val, %.246.i.i.val
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds nuw i8, ptr %.246.i.i.lcssa, i64 4
  %1155 = getelementptr inbounds nuw i8, ptr %.251.i.i.lcssa, i64 4
  br label %1156

1156:                                             ; preds = %1153, %1151, %._crit_edge1856
  %.453.i.i = phi ptr [ %1155, %1153 ], [ %.251.i.i.lcssa, %1151 ], [ %.251.i.i.lcssa, %._crit_edge1856 ]
  %.448.i.i = phi ptr [ %1154, %1153 ], [ %.246.i.i.lcssa, %1151 ], [ %.246.i.i.lcssa, %._crit_edge1856 ]
  %1157 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -1
  %1158 = icmp ult ptr %.448.i.i, %1157
  br i1 %1158, label %1159, label %1164

1159:                                             ; preds = %1156
  %.453.i.i.val = load i16, ptr %.453.i.i, align 1, !tbaa !24
  %.448.i.i.val = load i16, ptr %.448.i.i, align 1, !tbaa !24
  %1160 = icmp eq i16 %.453.i.i.val, %.448.i.i.val
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds nuw i8, ptr %.448.i.i, i64 2
  %1163 = getelementptr inbounds nuw i8, ptr %.453.i.i, i64 2
  br label %1164

1164:                                             ; preds = %1161, %1159, %1156
  %.554.i.i = phi ptr [ %1163, %1161 ], [ %.453.i.i, %1159 ], [ %.453.i.i, %1156 ]
  %.5.i.i = phi ptr [ %1162, %1161 ], [ %.448.i.i, %1159 ], [ %.448.i.i, %1156 ]
  %1165 = icmp ult ptr %.5.i.i, %spec.select457.i
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1164
  %1167 = load i8, ptr %.554.i.i, align 1, !tbaa !26
  %1168 = load i8, ptr %.5.i.i, align 1, !tbaa !26
  %1169 = icmp eq i8 %1167, %1168
  %spec.select.i.i.idx = zext i1 %1169 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %spec.select.i.i.idx
  br label %1170

1170:                                             ; preds = %1166, %1164
  %.6.i.i = phi ptr [ %.5.i.i, %1164 ], [ %spec.select.i.i, %1166 ]
  %1171 = ptrtoint ptr %.6.i.i to i64
  %1172 = sub i64 %1171, %1114
  %1173 = trunc i64 %1172 to i32
  br label %LZ4_count.exit.i

LZ4_count.exit.i:                                 ; preds = %.thread1206, %1131, %1170
  %.2.i.i = phi i32 [ %1173, %1170 ], [ %1135, %1131 ], [ %1144, %.thread1206 ]
  %1174 = add nsw i32 %.2.i.i, 4
  %1175 = icmp sgt i32 %1174, %.20.i1864
  %.22373.i = select i1 %1175, i32 %1116, i32 %.20371.i1860
  %.22.i = tail call i32 @llvm.smax.i32(i32 %1174, i32 %.20.i1864)
  br label %1176

1176:                                             ; preds = %LZ4_count.exit.i, %1118
  %.21372.i = phi i32 [ %.22373.i, %LZ4_count.exit.i ], [ %.20371.i1860, %1118 ]
  %.21.i = phi i32 [ %.22.i, %LZ4_count.exit.i ], [ %.20.i1864, %1118 ]
  %1177 = and i32 %.0340.i1241861, 65535
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw [65536 x i16], ptr %686, i64 0, i64 %1178
  %1180 = load i16, ptr %1179, align 2, !tbaa !29
  %1181 = zext i16 %1180 to i32
  %1182 = sub i32 %.0340.i1241861, %1181
  %1183 = sub i32 %.16339.i1862, %1181
  %1184 = sub i32 %692, %1183
  %1185 = icmp ult i32 %1184, 65536
  br i1 %1185, label %1115, label %LZ4HC_InsertAndGetWiderMatch.exit, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit:                ; preds = %1115, %1176, %1091, %.thread1193
  %.19370.i = phi i32 [ %.1352.i, %.thread1193 ], [ %.1352.i, %1091 ], [ %.20371.i1860, %1115 ], [ %.21372.i, %1176 ]
  %.19.i = phi i32 [ %.1.i122, %.thread1193 ], [ %.1.i122, %1091 ], [ %.20.i1864, %1115 ], [ %.21.i, %1176 ]
  %1186 = icmp slt i32 %.19.i, 4
  br i1 %1186, label %1187, label %.preheader1539

.preheader1539:                                   ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %.sroa.2313.0.insert.ext.i.le = zext nneg i32 %.19.i to i64
  %.sroa.2313.0.insert.shift.i.le = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.le, 32
  %.sroa.0312.0.insert.ext.i.le = zext i32 %.19370.i to i64
  %.sroa.0312.0.insert.insert.i.le = or disjoint i64 %.sroa.2313.0.insert.shift.i.le, %.sroa.0312.0.insert.ext.i.le
  br label %.outer1541

1187:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %1188 = getelementptr inbounds nuw i8, ptr %.011161874, i64 1
  %.not.i = icmp ugt ptr %1188, %644
  br i1 %.not.i, label %.loopexit, label %687, !llvm.loop !52

1189:                                             ; preds = %1852, %.outer1541
  %.11117 = phi ptr [ %.2.i, %1852 ], [ %.11117.ph, %.outer1541 ]
  %.sroa.0162.sroa.0.0.in.i = phi i64 [ %.sroa.090.sroa.0.0.insert.ext.i, %1852 ], [ %.sroa.0162.sroa.0.0.in.i.ph, %.outer1541 ]
  %.sroa.0162.sroa.14.0.i = phi i32 [ %.sroa.090.sroa.12.0.i, %1852 ], [ %.sroa.0162.sroa.14.0.i.ph, %.outer1541 ]
  %.1333.i = phi ptr [ %.2.i, %1852 ], [ %.1333.i.ph, %.outer1541 ]
  %1190 = sext i32 %.sroa.0162.sroa.14.0.i to i64
  %1191 = getelementptr inbounds i8, ptr %.11117, i64 %1190
  %.not356.i = icmp ugt ptr %1191, %644
  br i1 %.not356.i, label %1790, label %1192

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds i8, ptr %1191, i64 -2
  %1194 = load ptr, ptr %651, align 8, !tbaa !32
  %1195 = load ptr, ptr %652, align 8, !tbaa !13
  %1196 = load i32, ptr %653, align 8, !tbaa !14
  %1197 = ptrtoint ptr %1193 to i64
  %1198 = ptrtoint ptr %1195 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = trunc i64 %1199 to i32
  %1201 = add i32 %1196, %1200
  %1202 = load i32, ptr %654, align 4, !tbaa !35
  %1203 = add i32 %1202, 65536
  %1204 = icmp ugt i32 %1203, %1201
  %1205 = add i32 %1201, -65535
  %1206 = select i1 %1204, i32 %1202, i32 %1205
  %1207 = load ptr, ptr %655, align 8, !tbaa !34
  %1208 = zext i32 %1196 to i64
  %1209 = zext i32 %1202 to i64
  %.add1480 = sub nsw i64 %1208, %1209
  %.ptr1483 = getelementptr inbounds i8, ptr %1207, i64 %.add1480
  %1210 = add nsw i64 %1190, -2
  %1211 = trunc i64 %1210 to i32
  %.val583 = load i32, ptr %1193, align 1, !tbaa !15
  %1212 = load i32, ptr %656, align 8, !tbaa !33
  %1213 = icmp ult i32 %1212, %1201
  br i1 %1213, label %.lr.ph1882, label %LZ4HC_Insert.exit.i339

.lr.ph1882:                                       ; preds = %1192
  %1214 = sub nsw i64 0, %1208
  %invariant.gep1883 = getelementptr i8, ptr %1195, i64 %1214
  %1215 = zext i32 %1212 to i64
  %1216 = zext i32 %1201 to i64
  br label %1217

1217:                                             ; preds = %.lr.ph1882, %1217
  %indvars.iv2662 = phi i64 [ %1215, %.lr.ph1882 ], [ %indvars.iv.next2663, %1217 ]
  %gep1884 = getelementptr i8, ptr %invariant.gep1883, i64 %indvars.iv2662
  %.val600 = load i32, ptr %gep1884, align 1, !tbaa !15
  %1218 = mul i32 %.val600, -1640531535
  %1219 = lshr i32 %1218, 17
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i32, ptr %0, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !17
  %1223 = trunc nuw i64 %indvars.iv2662 to i32
  %1224 = sub i32 %1223, %1222
  %1225 = tail call i32 @llvm.umin.i32(i32 %1224, i32 65535)
  %1226 = trunc nuw i32 %1225 to i16
  %1227 = and i64 %indvars.iv2662, 65535
  %1228 = getelementptr inbounds nuw i16, ptr %650, i64 %1227
  store i16 %1226, ptr %1228, align 2, !tbaa !29
  store i32 %1223, ptr %1221, align 4, !tbaa !17
  %indvars.iv.next2663 = add nuw nsw i64 %indvars.iv2662, 1
  %1229 = icmp samesign ult i64 %indvars.iv.next2663, %1216
  br i1 %1229, label %1217, label %LZ4HC_Insert.exit.i339.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i339.loopexit:                  ; preds = %1217
  %.val602.pre = load i32, ptr %1193, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i339

LZ4HC_Insert.exit.i339:                           ; preds = %LZ4HC_Insert.exit.i339.loopexit, %1192
  %.val602 = phi i32 [ %.val602.pre, %LZ4HC_Insert.exit.i339.loopexit ], [ %.val583, %1192 ]
  store i32 %1201, ptr %656, align 8, !tbaa !33
  %1230 = mul i32 %.val602, -1640531535
  %1231 = lshr i32 %1230, 17
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i32, ptr %0, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !17
  %1235 = add i64 %1199, %1208
  %invariant.gep1923 = getelementptr i8, ptr %.11117, i64 -1
  %1236 = icmp uge i32 %1234, %1206
  %1237 = select i1 %1236, i1 %657, i1 false
  br i1 %1237, label %.lr.ph1932, label %.thread1268.thread

.lr.ph1932:                                       ; preds = %LZ4HC_Insert.exit.i339
  %sext.i411 = shl i64 %1210, 32
  %1238 = ashr exact i64 %sext.i411, 32
  %1239 = sub nsw i64 0, %1238
  %.not433.i477 = icmp eq i32 %1211, 0
  %gepdiff = sub nsw i64 2, %1190
  %invariant.gep1885 = getelementptr i8, ptr %1191, i64 -6
  %1240 = getelementptr inbounds nuw i8, ptr %1191, i64 2
  %1241 = icmp ult ptr %1240, %644
  %1242 = getelementptr inbounds nuw i8, ptr %1191, i64 10
  %1243 = ptrtoint ptr %1240 to i64
  %1244 = add i32 %1196, -4
  %1245 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1246 = and i32 %.val583, 65535
  %1247 = lshr i32 %.val583, 16
  %1248 = icmp eq i32 %1246, %1247
  %1249 = and i32 %.val583, 255
  %1250 = lshr i32 %.val583, 24
  %1251 = icmp eq i32 %1249, %1250
  %1252 = and i1 %1248, %1251
  %1253 = zext i32 %.val583 to i64
  %1254 = mul nuw i64 %1253, 4294967297
  %1255 = icmp ult ptr %1195, %644
  %1256 = icmp ult i32 %1202, %1196
  %1257 = ptrtoint ptr %.ptr1483 to i64
  br label %1258

1258:                                             ; preds = %.lr.ph1932, %.thread1268
  %.0.i3471931 = phi i32 [ %.sroa.0162.sroa.14.0.i, %.lr.ph1932 ], [ %.18.i4291279, %.thread1268 ]
  %.0314.i3461930 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1932 ], [ %1259, %.thread1268 ]
  %.0323.i3441929 = phi i32 [ %1234, %.lr.ph1932 ], [ %.3326.i418, %.thread1268 ]
  %.0341.i3431928 = phi i32 [ 0, %.lr.ph1932 ], [ %.4345.i4271278, %.thread1268 ]
  %.0346.i3421927 = phi i64 [ 0, %.lr.ph1932 ], [ %.4350.i4261277, %.thread1268 ]
  %.0351.i3411926 = phi i32 [ 0, %.lr.ph1932 ], [ %.18369.i4251276, %.thread1268 ]
  %.0374.i3401925 = phi i32 [ 0, %.lr.ph1932 ], [ %.2376.i413, %.thread1268 ]
  %1259 = add nsw i32 %.0314.i3461930, -1
  %1260 = sub i32 %1201, %.0323.i3441929
  %.not430.i410 = icmp ult i32 %.0323.i3441929, %1196
  br i1 %.not430.i410, label %1342, label %1261

1261:                                             ; preds = %1258
  %1262 = sub nuw i32 %.0323.i3441929, %1196
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1195, i64 %1263
  %1265 = sext i32 %.0.i3471931 to i64
  %gep1924 = getelementptr i8, ptr %invariant.gep1923, i64 %1265
  %.val658 = load i16, ptr %gep1924, align 1, !tbaa !24
  %1266 = getelementptr inbounds i8, ptr %1264, i64 %1239
  %1267 = getelementptr inbounds i8, ptr %1266, i64 %1265
  %1268 = getelementptr inbounds i8, ptr %1267, i64 -1
  %.val657 = load i16, ptr %1268, align 1, !tbaa !24
  %1269 = icmp eq i16 %.val658, %.val657
  br i1 %1269, label %1270, label %1480

1270:                                             ; preds = %1261
  %.val578 = load i32, ptr %1264, align 1, !tbaa !15
  %1271 = icmp eq i32 %.val578, %.val583
  br i1 %1271, label %1272, label %1480

1272:                                             ; preds = %1270
  br i1 %.not433.i477, label %LZ4HC_countBack.exit550.i482, label %1273

1273:                                             ; preds = %1272
  %gepdiff1477 = sub nsw i64 0, %1263
  %..i542.i478 = tail call i64 @llvm.smax.i64(i64 %gepdiff, i64 %gepdiff1477)
  %1274 = trunc i64 %..i542.i478 to i32
  %invariant.gep1887 = getelementptr i8, ptr %1264, i64 -4
  %1275 = icmp slt i32 %1274, -3
  %sext2783 = shl i64 %..i542.i478, 32
  %1276 = ashr exact i64 %sext2783, 32
  br i1 %1275, label %.lr.ph1891.preheader, label %.preheader1537

.lr.ph1891.preheader:                             ; preds = %1273
  %invariant.op = add nsw i64 %1276, 3
  br label %.lr.ph1891

.preheader1537.loopexit:                          ; preds = %1284
  %1277 = trunc nsw i64 %indvars.iv.next2666 to i32
  br label %.preheader1537

.preheader1537:                                   ; preds = %1273, %.preheader1537.loopexit
  %.028.i543.i479.lcssa = phi i32 [ %1277, %.preheader1537.loopexit ], [ 0, %1273 ]
  %1278 = sext i32 %.028.i543.i479.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.028.i543.i479.lcssa, i32 %1274)
  br label %1286

.lr.ph1891:                                       ; preds = %.lr.ph1891.preheader, %1284
  %indvars.iv2665 = phi i64 [ 0, %.lr.ph1891.preheader ], [ %indvars.iv.next2666, %1284 ]
  %gep1886 = getelementptr i8, ptr %invariant.gep1885, i64 %indvars.iv2665
  %.val577 = load i32, ptr %gep1886, align 1, !tbaa !15
  %gep1888 = getelementptr i8, ptr %invariant.gep1887, i64 %indvars.iv2665
  %.val576 = load i32, ptr %gep1888, align 1, !tbaa !15
  %.not.i547.i509 = icmp eq i32 %.val577, %.val576
  br i1 %.not.i547.i509, label %1284, label %.thread1210

.thread1210:                                      ; preds = %.lr.ph1891
  %1279 = trunc nsw i64 %indvars.iv2665 to i32
  %1280 = xor i32 %.val576, %.val577
  %1281 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1280, i1 true)
  %1282 = lshr i32 %1281, 3
  %1283 = sub nsw i32 %1279, %1282
  br label %LZ4HC_countBack.exit550.i482

1284:                                             ; preds = %.lr.ph1891
  %indvars.iv.next2666 = add nsw i64 %indvars.iv2665, -4
  %1285 = icmp sgt i64 %indvars.iv.next2666, %invariant.op
  br i1 %1285, label %.lr.ph1891, label %.preheader1537.loopexit

1286:                                             ; preds = %.preheader1537, %1288
  %indvars.iv2668 = phi i64 [ %1278, %.preheader1537 ], [ %indvars.iv.next2669, %1288 ]
  %1287 = icmp sgt i64 %indvars.iv2668, %1276
  br i1 %1287, label %1288, label %LZ4HC_countBack.exit550.i482

1288:                                             ; preds = %1286
  %indvars.iv.next2669 = add nsw i64 %indvars.iv2668, -1
  %1289 = getelementptr inbounds i8, ptr %1193, i64 %indvars.iv.next2669
  %1290 = load i8, ptr %1289, align 1, !tbaa !26
  %1291 = getelementptr inbounds i8, ptr %1264, i64 %indvars.iv.next2669
  %1292 = load i8, ptr %1291, align 1, !tbaa !26
  %1293 = icmp eq i8 %1290, %1292
  br i1 %1293, label %1286, label %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit: ; preds = %1288
  %1294 = trunc nsw i64 %indvars.iv2668 to i32
  br label %LZ4HC_countBack.exit550.i482

LZ4HC_countBack.exit550.i482:                     ; preds = %1286, %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit, %.thread1210, %1272
  %1295 = phi i32 [ 0, %1272 ], [ %1283, %.thread1210 ], [ %1294, %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit ], [ %smin, %1286 ]
  %1296 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  br i1 %1241, label %1297, label %1304, !prof !18

1297:                                             ; preds = %LZ4HC_countBack.exit550.i482
  %.val618 = load i64, ptr %1296, align 1, !tbaa !19
  %.val617 = load i64, ptr %1240, align 1, !tbaa !19
  %.not.i525.i505 = icmp eq i64 %.val618, %.val617
  br i1 %.not.i525.i505, label %.thread1213, label %1299

.thread1213:                                      ; preds = %1297
  %1298 = getelementptr inbounds nuw i8, ptr %1264, i64 12
  br label %1304

1299:                                             ; preds = %1297
  %1300 = xor i64 %.val617, %.val618
  %1301 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1300, i1 true)
  %1302 = trunc nuw nsw i64 %1301 to i32
  %1303 = lshr i32 %1302, 3
  br label %LZ4_count.exit529.i495

1304:                                             ; preds = %.thread1213, %LZ4HC_countBack.exit550.i482
  %.049.i508.i484 = phi ptr [ %1296, %LZ4HC_countBack.exit550.i482 ], [ %1298, %.thread1213 ]
  %.044.i509.i485 = phi ptr [ %1240, %LZ4HC_countBack.exit550.i482 ], [ %1242, %.thread1213 ]
  %1305 = icmp ult ptr %.044.i509.i485, %644
  br i1 %1305, label %.lr.ph1896, label %._crit_edge1897, !prof !22

.lr.ph1896:                                       ; preds = %1304, %1313
  %.246.i512.i4881894 = phi ptr [ %1314, %1313 ], [ %.044.i509.i485, %1304 ]
  %.251.i511.i4871893 = phi ptr [ %1315, %1313 ], [ %.049.i508.i484, %1304 ]
  %.251.i511.i487.val620 = load i64, ptr %.251.i511.i4871893, align 1, !tbaa !19
  %.246.i512.i488.val619 = load i64, ptr %.246.i512.i4881894, align 1, !tbaa !19
  %.not59.i521.i501 = icmp eq i64 %.251.i511.i487.val620, %.246.i512.i488.val619
  br i1 %.not59.i521.i501, label %1313, label %.thread1217

.thread1217:                                      ; preds = %.lr.ph1896
  %1306 = xor i64 %.246.i512.i488.val619, %.251.i511.i487.val620
  %1307 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1306, i1 true)
  %1308 = lshr i64 %1307, 3
  %1309 = getelementptr inbounds nuw i8, ptr %.246.i512.i4881894, i64 %1308
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = sub i64 %1310, %1243
  %1312 = trunc i64 %1311 to i32
  br label %LZ4_count.exit529.i495

1313:                                             ; preds = %.lr.ph1896
  %1314 = getelementptr inbounds nuw i8, ptr %.246.i512.i4881894, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %.251.i511.i4871893, i64 8
  %1316 = icmp ult ptr %1314, %644
  br i1 %1316, label %.lr.ph1896, label %._crit_edge1897, !prof !23

._crit_edge1897:                                  ; preds = %1313, %1304
  %.251.i511.i487.lcssa = phi ptr [ %.049.i508.i484, %1304 ], [ %1315, %1313 ]
  %.246.i512.i488.lcssa = phi ptr [ %.044.i509.i485, %1304 ], [ %1314, %1313 ]
  %1317 = icmp ult ptr %.246.i512.i488.lcssa, %658
  br i1 %1317, label %1318, label %1323

1318:                                             ; preds = %._crit_edge1897
  %.251.i511.i487.val = load i32, ptr %.251.i511.i487.lcssa, align 1, !tbaa !15
  %.246.i512.i488.val = load i32, ptr %.246.i512.i488.lcssa, align 1, !tbaa !15
  %1319 = icmp eq i32 %.251.i511.i487.val, %.246.i512.i488.val
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1318
  %1321 = getelementptr inbounds nuw i8, ptr %.246.i512.i488.lcssa, i64 4
  %1322 = getelementptr inbounds nuw i8, ptr %.251.i511.i487.lcssa, i64 4
  br label %1323

1323:                                             ; preds = %1320, %1318, %._crit_edge1897
  %.453.i514.i490 = phi ptr [ %1322, %1320 ], [ %.251.i511.i487.lcssa, %1318 ], [ %.251.i511.i487.lcssa, %._crit_edge1897 ]
  %.448.i515.i491 = phi ptr [ %1321, %1320 ], [ %.246.i512.i488.lcssa, %1318 ], [ %.246.i512.i488.lcssa, %._crit_edge1897 ]
  %1324 = icmp ult ptr %.448.i515.i491, %659
  br i1 %1324, label %1325, label %1330

1325:                                             ; preds = %1323
  %.453.i514.i490.val = load i16, ptr %.453.i514.i490, align 1, !tbaa !24
  %.448.i515.i491.val = load i16, ptr %.448.i515.i491, align 1, !tbaa !24
  %1326 = icmp eq i16 %.453.i514.i490.val, %.448.i515.i491.val
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds nuw i8, ptr %.448.i515.i491, i64 2
  %1329 = getelementptr inbounds nuw i8, ptr %.453.i514.i490, i64 2
  br label %1330

1330:                                             ; preds = %1327, %1325, %1323
  %.554.i516.i492 = phi ptr [ %1329, %1327 ], [ %.453.i514.i490, %1325 ], [ %.453.i514.i490, %1323 ]
  %.5.i517.i493 = phi ptr [ %1328, %1327 ], [ %.448.i515.i491, %1325 ], [ %.448.i515.i491, %1323 ]
  %1331 = icmp ult ptr %.5.i517.i493, %645
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1330
  %1333 = load i8, ptr %.554.i516.i492, align 1, !tbaa !26
  %1334 = load i8, ptr %.5.i517.i493, align 1, !tbaa !26
  %1335 = icmp eq i8 %1333, %1334
  %spec.select.i520.i500.idx = zext i1 %1335 to i64
  %spec.select.i520.i500 = getelementptr inbounds nuw i8, ptr %.5.i517.i493, i64 %spec.select.i520.i500.idx
  br label %1336

1336:                                             ; preds = %1332, %1330
  %.6.i518.i494 = phi ptr [ %.5.i517.i493, %1330 ], [ %spec.select.i520.i500, %1332 ]
  %1337 = ptrtoint ptr %.6.i518.i494 to i64
  %1338 = sub i64 %1337, %1243
  %1339 = trunc i64 %1338 to i32
  br label %LZ4_count.exit529.i495

LZ4_count.exit529.i495:                           ; preds = %.thread1217, %1299, %1336
  %.2.i519.i496 = phi i32 [ %1339, %1336 ], [ %1303, %1299 ], [ %1312, %.thread1217 ]
  %reass.sub = sub i32 %.2.i519.i496, %1295
  %1340 = add i32 %reass.sub, 4
  %1341 = icmp sgt i32 %1340, %.0.i3471931
  %.4378.i497 = select i1 %1341, i32 %1295, i32 %.0374.i3401925
  %.4355.i498 = select i1 %1341, i32 %1260, i32 %.0351.i3411926
  %.4.i499 = tail call i32 @llvm.smax.i32(i32 %1340, i32 %.0.i3471931)
  br label %1480

1342:                                             ; preds = %1258
  %1343 = sub i32 %.0323.i3441929, %1202
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1207, i64 %1344
  %.not431.i512 = icmp ugt i32 %.0323.i3441929, %1244
  br i1 %.not431.i512, label %1480, label %1346, !prof !46

1346:                                             ; preds = %1342
  %.val575 = load i32, ptr %1345, align 1, !tbaa !15
  %1347 = icmp eq i32 %.val575, %.val583
  br i1 %1347, label %1348, label %1480

1348:                                             ; preds = %1346
  %1349 = sub i32 %1196, %.0323.i3441929
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1193, i64 %1350
  %1352 = icmp ugt ptr %1351, %645
  %spec.select.i513 = select i1 %1352, ptr %645, ptr %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1354 = getelementptr inbounds i8, ptr %spec.select.i513, i64 -7
  %1355 = icmp ult ptr %1240, %1354
  br i1 %1355, label %1356, label %1363, !prof !18

1356:                                             ; preds = %1348
  %.val610 = load i64, ptr %1353, align 1, !tbaa !19
  %.val609 = load i64, ptr %1240, align 1, !tbaa !19
  %.not.i503.i569 = icmp eq i64 %.val610, %.val609
  br i1 %.not.i503.i569, label %.thread1221, label %1358

.thread1221:                                      ; preds = %1356
  %1357 = getelementptr inbounds nuw i8, ptr %1345, i64 12
  br label %1363

1358:                                             ; preds = %1356
  %1359 = xor i64 %.val609, %.val610
  %1360 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1359, i1 true)
  %1361 = trunc nuw nsw i64 %1360 to i32
  %1362 = lshr i32 %1361, 3
  br label %LZ4_count.exit507.i525

1363:                                             ; preds = %.thread1221, %1348
  %.049.i486.i514 = phi ptr [ %1353, %1348 ], [ %1357, %.thread1221 ]
  %.044.i487.i515 = phi ptr [ %1240, %1348 ], [ %1242, %.thread1221 ]
  %1364 = icmp ult ptr %.044.i487.i515, %1354
  br i1 %1364, label %.lr.ph1903, label %._crit_edge1904, !prof !22

.lr.ph1903:                                       ; preds = %1363, %1372
  %.246.i490.i5181901 = phi ptr [ %1373, %1372 ], [ %.044.i487.i515, %1363 ]
  %.251.i489.i5171900 = phi ptr [ %1374, %1372 ], [ %.049.i486.i514, %1363 ]
  %.251.i489.i517.val612 = load i64, ptr %.251.i489.i5171900, align 1, !tbaa !19
  %.246.i490.i518.val611 = load i64, ptr %.246.i490.i5181901, align 1, !tbaa !19
  %.not59.i499.i565 = icmp eq i64 %.251.i489.i517.val612, %.246.i490.i518.val611
  br i1 %.not59.i499.i565, label %1372, label %.thread1225

.thread1225:                                      ; preds = %.lr.ph1903
  %1365 = xor i64 %.246.i490.i518.val611, %.251.i489.i517.val612
  %1366 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1365, i1 true)
  %1367 = lshr i64 %1366, 3
  %1368 = getelementptr inbounds nuw i8, ptr %.246.i490.i5181901, i64 %1367
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = sub i64 %1369, %1243
  %1371 = trunc i64 %1370 to i32
  br label %LZ4_count.exit507.i525

1372:                                             ; preds = %.lr.ph1903
  %1373 = getelementptr inbounds nuw i8, ptr %.246.i490.i5181901, i64 8
  %1374 = getelementptr inbounds nuw i8, ptr %.251.i489.i5171900, i64 8
  %1375 = icmp ult ptr %1373, %1354
  br i1 %1375, label %.lr.ph1903, label %._crit_edge1904, !prof !23

._crit_edge1904:                                  ; preds = %1372, %1363
  %.251.i489.i517.lcssa = phi ptr [ %.049.i486.i514, %1363 ], [ %1374, %1372 ]
  %.246.i490.i518.lcssa = phi ptr [ %.044.i487.i515, %1363 ], [ %1373, %1372 ]
  %1376 = getelementptr inbounds i8, ptr %spec.select.i513, i64 -3
  %1377 = icmp ult ptr %.246.i490.i518.lcssa, %1376
  br i1 %1377, label %1378, label %1383

1378:                                             ; preds = %._crit_edge1904
  %.251.i489.i517.val = load i32, ptr %.251.i489.i517.lcssa, align 1, !tbaa !15
  %.246.i490.i518.val = load i32, ptr %.246.i490.i518.lcssa, align 1, !tbaa !15
  %1379 = icmp eq i32 %.251.i489.i517.val, %.246.i490.i518.val
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1378
  %1381 = getelementptr inbounds nuw i8, ptr %.246.i490.i518.lcssa, i64 4
  %1382 = getelementptr inbounds nuw i8, ptr %.251.i489.i517.lcssa, i64 4
  br label %1383

1383:                                             ; preds = %1380, %1378, %._crit_edge1904
  %.453.i492.i520 = phi ptr [ %1382, %1380 ], [ %.251.i489.i517.lcssa, %1378 ], [ %.251.i489.i517.lcssa, %._crit_edge1904 ]
  %.448.i493.i521 = phi ptr [ %1381, %1380 ], [ %.246.i490.i518.lcssa, %1378 ], [ %.246.i490.i518.lcssa, %._crit_edge1904 ]
  %1384 = getelementptr inbounds i8, ptr %spec.select.i513, i64 -1
  %1385 = icmp ult ptr %.448.i493.i521, %1384
  br i1 %1385, label %1386, label %1391

1386:                                             ; preds = %1383
  %.453.i492.i520.val = load i16, ptr %.453.i492.i520, align 1, !tbaa !24
  %.448.i493.i521.val = load i16, ptr %.448.i493.i521, align 1, !tbaa !24
  %1387 = icmp eq i16 %.453.i492.i520.val, %.448.i493.i521.val
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds nuw i8, ptr %.448.i493.i521, i64 2
  %1390 = getelementptr inbounds nuw i8, ptr %.453.i492.i520, i64 2
  br label %1391

1391:                                             ; preds = %1388, %1386, %1383
  %.554.i494.i522 = phi ptr [ %1390, %1388 ], [ %.453.i492.i520, %1386 ], [ %.453.i492.i520, %1383 ]
  %.5.i495.i523 = phi ptr [ %1389, %1388 ], [ %.448.i493.i521, %1386 ], [ %.448.i493.i521, %1383 ]
  %1392 = icmp ult ptr %.5.i495.i523, %spec.select.i513
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1391
  %1394 = load i8, ptr %.554.i494.i522, align 1, !tbaa !26
  %1395 = load i8, ptr %.5.i495.i523, align 1, !tbaa !26
  %1396 = icmp eq i8 %1394, %1395
  %spec.select.i498.i564.idx = zext i1 %1396 to i64
  %spec.select.i498.i564 = getelementptr inbounds nuw i8, ptr %.5.i495.i523, i64 %spec.select.i498.i564.idx
  br label %1397

1397:                                             ; preds = %1393, %1391
  %.6.i496.i524 = phi ptr [ %.5.i495.i523, %1391 ], [ %spec.select.i498.i564, %1393 ]
  %1398 = ptrtoint ptr %.6.i496.i524 to i64
  %1399 = sub i64 %1398, %1243
  %1400 = trunc i64 %1399 to i32
  br label %LZ4_count.exit507.i525

LZ4_count.exit507.i525:                           ; preds = %.thread1225, %1358, %1397
  %.2.i497.i526 = phi i32 [ %1400, %1397 ], [ %1362, %1358 ], [ %1371, %.thread1225 ]
  %1401 = add nsw i32 %.2.i497.i526, 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i8, ptr %1193, i64 %1402
  %1404 = icmp eq ptr %1403, %spec.select.i513
  %1405 = icmp ult ptr %spec.select.i513, %645
  %or.cond446.i527 = and i1 %1405, %1404
  br i1 %or.cond446.i527, label %1406, label %1454

1406:                                             ; preds = %LZ4_count.exit507.i525
  %1407 = icmp ult ptr %spec.select.i513, %644
  br i1 %1407, label %1408, label %1415, !prof !18

1408:                                             ; preds = %1406
  %.val614 = load i64, ptr %1195, align 1, !tbaa !19
  %.val613 = load i64, ptr %1403, align 1, !tbaa !19
  %.not.i481.i560 = icmp eq i64 %.val614, %.val613
  br i1 %.not.i481.i560, label %.thread1229, label %1410

.thread1229:                                      ; preds = %1408
  %1409 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  br label %1415

1410:                                             ; preds = %1408
  %1411 = xor i64 %.val613, %.val614
  %1412 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1411, i1 true)
  %1413 = trunc nuw nsw i64 %1412 to i32
  %1414 = lshr i32 %1413, 3
  br label %LZ4_count.exit485.i553

1415:                                             ; preds = %.thread1229, %1406
  %.049.i464.i542 = phi ptr [ %1195, %1406 ], [ %1245, %.thread1229 ]
  %.044.i465.i543 = phi ptr [ %1403, %1406 ], [ %1409, %.thread1229 ]
  %1416 = icmp ult ptr %.044.i465.i543, %644
  br i1 %1416, label %.lr.ph1910, label %._crit_edge1911, !prof !22

.lr.ph1910:                                       ; preds = %1415, %1425
  %.246.i468.i5461908 = phi ptr [ %1426, %1425 ], [ %.044.i465.i543, %1415 ]
  %.251.i467.i5451907 = phi ptr [ %1427, %1425 ], [ %.049.i464.i542, %1415 ]
  %.251.i467.i545.val616 = load i64, ptr %.251.i467.i5451907, align 1, !tbaa !19
  %.246.i468.i546.val615 = load i64, ptr %.246.i468.i5461908, align 1, !tbaa !19
  %.not59.i477.i556 = icmp eq i64 %.251.i467.i545.val616, %.246.i468.i546.val615
  br i1 %.not59.i477.i556, label %1425, label %.thread1233

.thread1233:                                      ; preds = %.lr.ph1910
  %1417 = xor i64 %.246.i468.i546.val615, %.251.i467.i545.val616
  %1418 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1417, i1 true)
  %1419 = lshr i64 %1418, 3
  %1420 = getelementptr inbounds nuw i8, ptr %.246.i468.i5461908, i64 %1419
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = ptrtoint ptr %spec.select.i513 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = trunc i64 %1423 to i32
  br label %LZ4_count.exit485.i553

1425:                                             ; preds = %.lr.ph1910
  %1426 = getelementptr inbounds nuw i8, ptr %.246.i468.i5461908, i64 8
  %1427 = getelementptr inbounds nuw i8, ptr %.251.i467.i5451907, i64 8
  %1428 = icmp ult ptr %1426, %644
  br i1 %1428, label %.lr.ph1910, label %._crit_edge1911, !prof !23

._crit_edge1911:                                  ; preds = %1425, %1415
  %.251.i467.i545.lcssa = phi ptr [ %.049.i464.i542, %1415 ], [ %1427, %1425 ]
  %.246.i468.i546.lcssa = phi ptr [ %.044.i465.i543, %1415 ], [ %1426, %1425 ]
  %1429 = icmp ult ptr %.246.i468.i546.lcssa, %658
  br i1 %1429, label %1430, label %1435

1430:                                             ; preds = %._crit_edge1911
  %.251.i467.i545.val = load i32, ptr %.251.i467.i545.lcssa, align 1, !tbaa !15
  %.246.i468.i546.val = load i32, ptr %.246.i468.i546.lcssa, align 1, !tbaa !15
  %1431 = icmp eq i32 %.251.i467.i545.val, %.246.i468.i546.val
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds nuw i8, ptr %.246.i468.i546.lcssa, i64 4
  %1434 = getelementptr inbounds nuw i8, ptr %.251.i467.i545.lcssa, i64 4
  br label %1435

1435:                                             ; preds = %1432, %1430, %._crit_edge1911
  %.453.i470.i548 = phi ptr [ %1434, %1432 ], [ %.251.i467.i545.lcssa, %1430 ], [ %.251.i467.i545.lcssa, %._crit_edge1911 ]
  %.448.i471.i549 = phi ptr [ %1433, %1432 ], [ %.246.i468.i546.lcssa, %1430 ], [ %.246.i468.i546.lcssa, %._crit_edge1911 ]
  %1436 = icmp ult ptr %.448.i471.i549, %659
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1435
  %.453.i470.i548.val = load i16, ptr %.453.i470.i548, align 1, !tbaa !24
  %.448.i471.i549.val = load i16, ptr %.448.i471.i549, align 1, !tbaa !24
  %1438 = icmp eq i16 %.453.i470.i548.val, %.448.i471.i549.val
  br i1 %1438, label %1439, label %1442

1439:                                             ; preds = %1437
  %1440 = getelementptr inbounds nuw i8, ptr %.448.i471.i549, i64 2
  %1441 = getelementptr inbounds nuw i8, ptr %.453.i470.i548, i64 2
  br label %1442

1442:                                             ; preds = %1439, %1437, %1435
  %.554.i472.i550 = phi ptr [ %1441, %1439 ], [ %.453.i470.i548, %1437 ], [ %.453.i470.i548, %1435 ]
  %.5.i473.i551 = phi ptr [ %1440, %1439 ], [ %.448.i471.i549, %1437 ], [ %.448.i471.i549, %1435 ]
  %1443 = icmp ult ptr %.5.i473.i551, %645
  br i1 %1443, label %1444, label %1448

1444:                                             ; preds = %1442
  %1445 = load i8, ptr %.554.i472.i550, align 1, !tbaa !26
  %1446 = load i8, ptr %.5.i473.i551, align 1, !tbaa !26
  %1447 = icmp eq i8 %1445, %1446
  %spec.select.i476.i555.idx = zext i1 %1447 to i64
  %spec.select.i476.i555 = getelementptr inbounds nuw i8, ptr %.5.i473.i551, i64 %spec.select.i476.i555.idx
  br label %1448

1448:                                             ; preds = %1444, %1442
  %.6.i474.i552 = phi ptr [ %.5.i473.i551, %1442 ], [ %spec.select.i476.i555, %1444 ]
  %1449 = ptrtoint ptr %.6.i474.i552 to i64
  %1450 = ptrtoint ptr %spec.select.i513 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = trunc i64 %1451 to i32
  br label %LZ4_count.exit485.i553

LZ4_count.exit485.i553:                           ; preds = %.thread1233, %1410, %1448
  %.2.i475.i554 = phi i32 [ %1452, %1448 ], [ %1414, %1410 ], [ %1424, %.thread1233 ]
  %1453 = add i32 %.2.i475.i554, %1401
  br label %1454

1454:                                             ; preds = %LZ4_count.exit485.i553, %LZ4_count.exit507.i525
  %.3388.i528 = phi i32 [ %1453, %LZ4_count.exit485.i553 ], [ %1401, %LZ4_count.exit507.i525 ]
  br i1 %.not433.i477, label %LZ4HC_countBack.exit541.i534, label %1455

1455:                                             ; preds = %1454
  %gepdiff1479 = sub nsw i64 0, %1344
  %..i533.i530 = tail call i64 @llvm.smax.i64(i64 %gepdiff, i64 %gepdiff1479)
  %1456 = trunc i64 %..i533.i530 to i32
  %invariant.gep1916 = getelementptr i8, ptr %1345, i64 -4
  %1457 = icmp slt i32 %1456, -3
  %sext2785 = shl i64 %..i533.i530, 32
  %1458 = ashr exact i64 %sext2785, 32
  br i1 %1457, label %.lr.ph1920.preheader, label %.preheader1536

.lr.ph1920.preheader:                             ; preds = %1455
  %invariant.op3159 = add nsw i64 %1458, 3
  br label %.lr.ph1920

.preheader1536.loopexit:                          ; preds = %1466
  %1459 = trunc nsw i64 %indvars.iv.next2672 to i32
  br label %.preheader1536

.preheader1536:                                   ; preds = %1455, %.preheader1536.loopexit
  %.028.i534.i531.lcssa = phi i32 [ %1459, %.preheader1536.loopexit ], [ 0, %1455 ]
  %1460 = sext i32 %.028.i534.i531.lcssa to i64
  %smin2676 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i531.lcssa, i32 %1456)
  br label %1468

.lr.ph1920:                                       ; preds = %.lr.ph1920.preheader, %1466
  %indvars.iv2671 = phi i64 [ 0, %.lr.ph1920.preheader ], [ %indvars.iv.next2672, %1466 ]
  %gep1915 = getelementptr i8, ptr %invariant.gep1885, i64 %indvars.iv2671
  %.val574 = load i32, ptr %gep1915, align 1, !tbaa !15
  %gep1917 = getelementptr i8, ptr %invariant.gep1916, i64 %indvars.iv2671
  %.val = load i32, ptr %gep1917, align 1, !tbaa !15
  %.not.i538.i539 = icmp eq i32 %.val574, %.val
  br i1 %.not.i538.i539, label %1466, label %.thread1237

.thread1237:                                      ; preds = %.lr.ph1920
  %1461 = trunc nsw i64 %indvars.iv2671 to i32
  %1462 = xor i32 %.val, %.val574
  %1463 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1462, i1 true)
  %1464 = lshr i32 %1463, 3
  %1465 = sub nsw i32 %1461, %1464
  br label %LZ4HC_countBack.exit541.i534

1466:                                             ; preds = %.lr.ph1920
  %indvars.iv.next2672 = add nsw i64 %indvars.iv2671, -4
  %1467 = icmp sgt i64 %indvars.iv.next2672, %invariant.op3159
  br i1 %1467, label %.lr.ph1920, label %.preheader1536.loopexit

1468:                                             ; preds = %.preheader1536, %1470
  %indvars.iv2674 = phi i64 [ %1460, %.preheader1536 ], [ %indvars.iv.next2675, %1470 ]
  %1469 = icmp sgt i64 %indvars.iv2674, %1458
  br i1 %1469, label %1470, label %LZ4HC_countBack.exit541.i534

1470:                                             ; preds = %1468
  %indvars.iv.next2675 = add nsw i64 %indvars.iv2674, -1
  %1471 = getelementptr inbounds i8, ptr %1193, i64 %indvars.iv.next2675
  %1472 = load i8, ptr %1471, align 1, !tbaa !26
  %1473 = getelementptr inbounds i8, ptr %1345, i64 %indvars.iv.next2675
  %1474 = load i8, ptr %1473, align 1, !tbaa !26
  %1475 = icmp eq i8 %1472, %1474
  br i1 %1475, label %1468, label %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit: ; preds = %1470
  %1476 = trunc nsw i64 %indvars.iv2674 to i32
  br label %LZ4HC_countBack.exit541.i534

LZ4HC_countBack.exit541.i534:                     ; preds = %1468, %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit, %.thread1237, %1454
  %1477 = phi i32 [ 0, %1454 ], [ %1465, %.thread1237 ], [ %1476, %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit ], [ %smin2676, %1468 ]
  %1478 = sub nsw i32 %.3388.i528, %1477
  %1479 = icmp sgt i32 %1478, %.0.i3471931
  %.6380.i536 = select i1 %1479, i32 %1477, i32 %.0374.i3401925
  %.6357.i537 = select i1 %1479, i32 %1260, i32 %.0351.i3411926
  %.6.i538 = tail call i32 @llvm.smax.i32(i32 %1478, i32 %.0.i3471931)
  br label %1480

1480:                                             ; preds = %LZ4HC_countBack.exit541.i534, %1346, %1342, %LZ4_count.exit529.i495, %1270, %1261
  %.2376.i413 = phi i32 [ %.4378.i497, %LZ4_count.exit529.i495 ], [ %.0374.i3401925, %1270 ], [ %.0374.i3401925, %1261 ], [ %.6380.i536, %LZ4HC_countBack.exit541.i534 ], [ %.0374.i3401925, %1346 ], [ %.0374.i3401925, %1342 ]
  %.2353.i414 = phi i32 [ %.4355.i498, %LZ4_count.exit529.i495 ], [ %.0351.i3411926, %1270 ], [ %.0351.i3411926, %1261 ], [ %.6357.i537, %LZ4HC_countBack.exit541.i534 ], [ %.0351.i3411926, %1346 ], [ %.0351.i3411926, %1342 ]
  %.2.i415 = phi i32 [ %.4.i499, %LZ4_count.exit529.i495 ], [ %.0.i3471931, %1270 ], [ %.0.i3471931, %1261 ], [ %.6.i538, %LZ4HC_countBack.exit541.i534 ], [ %.0.i3471931, %1346 ], [ %.0.i3471931, %1342 ]
  %1481 = and i32 %.0323.i3441929, 65535
  %1482 = zext nneg i32 %1481 to i64
  %1483 = getelementptr inbounds nuw i16, ptr %650, i64 %1482
  %1484 = load i16, ptr %1483, align 2, !tbaa !29
  %1485 = icmp eq i16 %1484, 1
  %or.cond.i422 = select i1 %642, i1 %1485, i1 false
  br i1 %or.cond.i422, label %1486, label %.thread1240

1486:                                             ; preds = %1480
  %1487 = add i32 %.0323.i3441929, -1
  %1488 = icmp eq i32 %.0341.i3431928, 0
  br i1 %1488, label %1489, label %1510

1489:                                             ; preds = %1486
  br i1 %1252, label %1490, label %.thread1240

1490:                                             ; preds = %1489
  br i1 %1241, label %.lr.ph.i774, label %.preheader.i759, !prof !22

.preheader.i759.loopexit:                         ; preds = %1498
  %.pre2765 = ptrtoint ptr %1499 to i64
  br label %.preheader.i759

.preheader.i759:                                  ; preds = %.preheader.i759.loopexit, %1490
  %.037.lcssa53.i761.pre-phi = phi i64 [ %.pre2765, %.preheader.i759.loopexit ], [ %1243, %1490 ]
  %.037.lcssa.i760 = phi ptr [ %1499, %.preheader.i759.loopexit ], [ %1240, %1490 ]
  %1491 = icmp ult ptr %.037.lcssa.i760, %645
  br i1 %1491, label %.lr.ph47.preheader.i765, label %LZ4HC_countPattern.exit779

.lr.ph47.preheader.i765:                          ; preds = %.preheader.i759
  %1492 = sub i64 %660, %.037.lcssa53.i761.pre-phi
  %scevgep.i766 = getelementptr i8, ptr %.037.lcssa.i760, i64 %1492
  br label %.lr.ph47.i767

.lr.ph.i774:                                      ; preds = %1490, %1498
  %.03744.i775 = phi ptr [ %1499, %1498 ], [ %1240, %1490 ]
  %.037.val.i776 = load i64, ptr %.03744.i775, align 1, !tbaa !19
  %.not.i777 = icmp eq i64 %.037.val.i776, %1254
  br i1 %.not.i777, label %1498, label %.thread.i778

.thread.i778:                                     ; preds = %.lr.ph.i774
  %1493 = xor i64 %.037.val.i776, %1254
  %1494 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1493, i1 true)
  %1495 = lshr i64 %1494, 3
  %1496 = getelementptr inbounds nuw i8, ptr %.03744.i775, i64 %1495
  %1497 = ptrtoint ptr %1496 to i64
  br label %LZ4HC_countPattern.exit779

1498:                                             ; preds = %.lr.ph.i774
  %1499 = getelementptr inbounds nuw i8, ptr %.03744.i775, i64 8
  %1500 = icmp ult ptr %1499, %644
  br i1 %1500, label %.lr.ph.i774, label %.preheader.i759.loopexit, !prof !23

.lr.ph47.i767:                                    ; preds = %1504, %.lr.ph47.preheader.i765
  %.03446.i768 = phi i64 [ %1506, %1504 ], [ %1254, %.lr.ph47.preheader.i765 ]
  %.23945.i769 = phi ptr [ %1505, %1504 ], [ %.037.lcssa.i760, %.lr.ph47.preheader.i765 ]
  %1501 = load i8, ptr %.23945.i769, align 1, !tbaa !26
  %1502 = trunc i64 %.03446.i768 to i8
  %1503 = icmp eq i8 %1501, %1502
  br i1 %1503, label %1504, label %.critedge.loopexit.i770

1504:                                             ; preds = %.lr.ph47.i767
  %1505 = getelementptr inbounds nuw i8, ptr %.23945.i769, i64 1
  %1506 = lshr i64 %.03446.i768, 8
  %exitcond.not.i773 = icmp eq ptr %1505, %645
  br i1 %exitcond.not.i773, label %.critedge.loopexit.i770, label %.lr.ph47.i767, !llvm.loop !47

.critedge.loopexit.i770:                          ; preds = %1504, %.lr.ph47.i767
  %.239.lcssa.ph.i771 = phi ptr [ %scevgep.i766, %1504 ], [ %.23945.i769, %.lr.ph47.i767 ]
  %.pre.i772 = ptrtoint ptr %.239.lcssa.ph.i771 to i64
  br label %LZ4HC_countPattern.exit779

LZ4HC_countPattern.exit779:                       ; preds = %.preheader.i759, %.thread.i778, %.critedge.loopexit.i770
  %.sink.i763 = phi i64 [ %1497, %.thread.i778 ], [ %.pre.i772, %.critedge.loopexit.i770 ], [ %.037.lcssa53.i761.pre-phi, %.preheader.i759 ]
  %1507 = sub i64 %.sink.i763, %1243
  %1508 = and i64 %1507, 4294967295
  %1509 = add nuw nsw i64 %1508, 4
  br label %1510

1510:                                             ; preds = %LZ4HC_countPattern.exit779, %1486
  %.3349.i431 = phi i64 [ %1509, %LZ4HC_countPattern.exit779 ], [ %.0346.i3421927, %1486 ]
  %.3344.i432 = phi i32 [ 2, %LZ4HC_countPattern.exit779 ], [ %.0341.i3431928, %1486 ]
  %1511 = icmp ne i32 %.3344.i432, 2
  %.not436.i433 = icmp ult i32 %1487, %1206
  %or.cond449.i434 = select i1 %1511, i1 true, i1 %.not436.i433
  br i1 %or.cond449.i434, label %.thread1240, label %1512

1512:                                             ; preds = %1510
  %1513 = sub i32 %1487, %1196
  %1514 = icmp ugt i32 %1513, -4
  br i1 %1514, label %.thread1240, label %1515

1515:                                             ; preds = %1512
  %1516 = icmp uge i32 %1487, %1196
  %1517 = sub i32 %1487, %1202
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw i8, ptr %1207, i64 %1518
  %1520 = zext i32 %1513 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1195, i64 %1520
  %1522 = select i1 %1516, ptr %1521, ptr %1519
  %.val579 = load i32, ptr %1522, align 1, !tbaa !15
  %1523 = icmp eq i32 %.val579, %.val583
  br i1 %1523, label %1524, label %.thread1240

1524:                                             ; preds = %1515
  %1525 = select i1 %1516, ptr %645, ptr %.ptr1483
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = getelementptr inbounds i8, ptr %1525, i64 -7
  %1529 = icmp ult ptr %1526, %1528
  br i1 %1529, label %.lr.ph.i795, label %.preheader.i780, !prof !22

.preheader.i780:                                  ; preds = %1537, %1524
  %.037.lcssa.i781 = phi ptr [ %1526, %1524 ], [ %1538, %1537 ]
  %.037.lcssa53.i782 = ptrtoint ptr %.037.lcssa.i781 to i64
  %1530 = icmp ult ptr %.037.lcssa.i781, %1525
  br i1 %1530, label %.lr.ph47.preheader.i786, label %LZ4HC_countPattern.exit800

.lr.ph47.preheader.i786:                          ; preds = %.preheader.i780
  %1531 = sub i64 %1527, %.037.lcssa53.i782
  %scevgep.i787 = getelementptr i8, ptr %.037.lcssa.i781, i64 %1531
  br label %.lr.ph47.i788

.lr.ph.i795:                                      ; preds = %1524, %1537
  %.03744.i796 = phi ptr [ %1538, %1537 ], [ %1526, %1524 ]
  %.037.val.i797 = load i64, ptr %.03744.i796, align 1, !tbaa !19
  %.not.i798 = icmp eq i64 %.037.val.i797, %1254
  br i1 %.not.i798, label %1537, label %.thread.i799

.thread.i799:                                     ; preds = %.lr.ph.i795
  %1532 = xor i64 %.037.val.i797, %1254
  %1533 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1532, i1 true)
  %1534 = lshr i64 %1533, 3
  %1535 = getelementptr inbounds nuw i8, ptr %.03744.i796, i64 %1534
  %1536 = ptrtoint ptr %1535 to i64
  br label %LZ4HC_countPattern.exit800

1537:                                             ; preds = %.lr.ph.i795
  %1538 = getelementptr inbounds nuw i8, ptr %.03744.i796, i64 8
  %1539 = icmp ult ptr %1538, %1528
  br i1 %1539, label %.lr.ph.i795, label %.preheader.i780, !prof !23

.lr.ph47.i788:                                    ; preds = %1543, %.lr.ph47.preheader.i786
  %.03446.i789 = phi i64 [ %1545, %1543 ], [ %1254, %.lr.ph47.preheader.i786 ]
  %.23945.i790 = phi ptr [ %1544, %1543 ], [ %.037.lcssa.i781, %.lr.ph47.preheader.i786 ]
  %1540 = load i8, ptr %.23945.i790, align 1, !tbaa !26
  %1541 = trunc i64 %.03446.i789 to i8
  %1542 = icmp eq i8 %1540, %1541
  br i1 %1542, label %1543, label %.critedge.loopexit.i791

1543:                                             ; preds = %.lr.ph47.i788
  %1544 = getelementptr inbounds nuw i8, ptr %.23945.i790, i64 1
  %1545 = lshr i64 %.03446.i789, 8
  %exitcond.not.i794 = icmp eq ptr %1544, %1525
  br i1 %exitcond.not.i794, label %.critedge.loopexit.i791, label %.lr.ph47.i788, !llvm.loop !47

.critedge.loopexit.i791:                          ; preds = %1543, %.lr.ph47.i788
  %.239.lcssa.ph.i792 = phi ptr [ %scevgep.i787, %1543 ], [ %.23945.i790, %.lr.ph47.i788 ]
  %.pre.i793 = ptrtoint ptr %.239.lcssa.ph.i792 to i64
  br label %LZ4HC_countPattern.exit800

LZ4HC_countPattern.exit800:                       ; preds = %.preheader.i780, %.thread.i799, %.critedge.loopexit.i791
  %.sink.i784 = phi i64 [ %1536, %.thread.i799 ], [ %.pre.i793, %.critedge.loopexit.i791 ], [ %.037.lcssa53.i782, %.preheader.i780 ]
  %1546 = ptrtoint ptr %1526 to i64
  %1547 = sub i64 %.sink.i784, %1546
  %1548 = and i64 %1547, 4294967295
  %1549 = add nuw nsw i64 %1548, 4
  br i1 %1516, label %1579, label %1550

1550:                                             ; preds = %LZ4HC_countPattern.exit800
  %1551 = getelementptr inbounds nuw i8, ptr %1519, i64 %1549
  %1552 = icmp eq ptr %1551, %.ptr1483
  br i1 %1552, label %1553, label %1579

1553:                                             ; preds = %1550
  %1554 = and i64 %1547, 3
  %1555 = icmp eq i64 %1554, 0
  %.tr.i801 = trunc i64 %1547 to i32
  %1556 = shl i32 %.tr.i801, 3
  %1557 = tail call i32 @llvm.fshl.i32(i32 %.val583, i32 %.val583, i32 %1556)
  %.0.i802 = select i1 %1555, i32 %.val583, i32 %1557
  %1558 = zext i32 %.0.i802 to i64
  %1559 = mul nuw i64 %1558, 4294967297
  br i1 %1255, label %.lr.ph.i818, label %.preheader.i803, !prof !22

.preheader.i803.loopexit:                         ; preds = %1567
  %.pre2766 = ptrtoint ptr %1568 to i64
  br label %.preheader.i803

.preheader.i803:                                  ; preds = %.preheader.i803.loopexit, %1553
  %.037.lcssa53.i805.pre-phi = phi i64 [ %.pre2766, %.preheader.i803.loopexit ], [ %1198, %1553 ]
  %.037.lcssa.i804 = phi ptr [ %1568, %.preheader.i803.loopexit ], [ %1195, %1553 ]
  %1560 = icmp ult ptr %.037.lcssa.i804, %645
  br i1 %1560, label %.lr.ph47.preheader.i809, label %LZ4HC_countPattern.exit823

.lr.ph47.preheader.i809:                          ; preds = %.preheader.i803
  %1561 = sub i64 %660, %.037.lcssa53.i805.pre-phi
  %scevgep.i810 = getelementptr i8, ptr %.037.lcssa.i804, i64 %1561
  br label %.lr.ph47.i811

.lr.ph.i818:                                      ; preds = %1553, %1567
  %.03744.i819 = phi ptr [ %1568, %1567 ], [ %1195, %1553 ]
  %.037.val.i820 = load i64, ptr %.03744.i819, align 1, !tbaa !19
  %.not.i821 = icmp eq i64 %.037.val.i820, %1559
  br i1 %.not.i821, label %1567, label %.thread.i822

.thread.i822:                                     ; preds = %.lr.ph.i818
  %1562 = xor i64 %.037.val.i820, %1559
  %1563 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1562, i1 true)
  %1564 = lshr i64 %1563, 3
  %1565 = getelementptr inbounds nuw i8, ptr %.03744.i819, i64 %1564
  %1566 = ptrtoint ptr %1565 to i64
  br label %LZ4HC_countPattern.exit823

1567:                                             ; preds = %.lr.ph.i818
  %1568 = getelementptr inbounds nuw i8, ptr %.03744.i819, i64 8
  %1569 = icmp ult ptr %1568, %644
  br i1 %1569, label %.lr.ph.i818, label %.preheader.i803.loopexit, !prof !23

.lr.ph47.i811:                                    ; preds = %1573, %.lr.ph47.preheader.i809
  %.03446.i812 = phi i64 [ %1575, %1573 ], [ %1559, %.lr.ph47.preheader.i809 ]
  %.23945.i813 = phi ptr [ %1574, %1573 ], [ %.037.lcssa.i804, %.lr.ph47.preheader.i809 ]
  %1570 = load i8, ptr %.23945.i813, align 1, !tbaa !26
  %1571 = trunc i64 %.03446.i812 to i8
  %1572 = icmp eq i8 %1570, %1571
  br i1 %1572, label %1573, label %.critedge.loopexit.i814

1573:                                             ; preds = %.lr.ph47.i811
  %1574 = getelementptr inbounds nuw i8, ptr %.23945.i813, i64 1
  %1575 = lshr i64 %.03446.i812, 8
  %exitcond.not.i817 = icmp eq ptr %1574, %645
  br i1 %exitcond.not.i817, label %.critedge.loopexit.i814, label %.lr.ph47.i811, !llvm.loop !47

.critedge.loopexit.i814:                          ; preds = %1573, %.lr.ph47.i811
  %.239.lcssa.ph.i815 = phi ptr [ %scevgep.i810, %1573 ], [ %.23945.i813, %.lr.ph47.i811 ]
  %.pre.i816 = ptrtoint ptr %.239.lcssa.ph.i815 to i64
  br label %LZ4HC_countPattern.exit823

LZ4HC_countPattern.exit823:                       ; preds = %.preheader.i803, %.thread.i822, %.critedge.loopexit.i814
  %.sink.i807 = phi i64 [ %1566, %.thread.i822 ], [ %.pre.i816, %.critedge.loopexit.i814 ], [ %.037.lcssa53.i805.pre-phi, %.preheader.i803 ]
  %1576 = sub i64 %.sink.i807, %1198
  %1577 = and i64 %1576, 4294967295
  %1578 = add nuw nsw i64 %1577, %1549
  br label %1579

1579:                                             ; preds = %LZ4HC_countPattern.exit823, %1550, %LZ4HC_countPattern.exit800
  %1580 = phi ptr [ %1207, %LZ4HC_countPattern.exit823 ], [ %1207, %1550 ], [ %1195, %LZ4HC_countPattern.exit800 ]
  %.0393.i446 = phi i64 [ %1578, %LZ4HC_countPattern.exit823 ], [ %1549, %1550 ], [ %1549, %LZ4HC_countPattern.exit800 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %1581 = ptrtoint ptr %1522 to i64
  %1582 = ptrtoint ptr %1580 to i64
  store i32 %.val583, ptr %18, align 4, !tbaa !17
  %1583 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  br label %1584

1584:                                             ; preds = %1585, %1579
  %.013.i824 = phi ptr [ %1522, %1579 ], [ %1586, %1585 ]
  %.not.i825 = icmp ult ptr %.013.i824, %1583
  br i1 %.not.i825, label %1587, label %1585, !prof !46

1585:                                             ; preds = %1584
  %1586 = getelementptr inbounds i8, ptr %.013.i824, i64 -4
  %.val.i826 = load i32, ptr %1586, align 1, !tbaa !15
  %.not14.i827 = icmp eq i32 %.val.i826, %.val583
  br i1 %.not14.i827, label %1584, label %1587, !llvm.loop !48

1587:                                             ; preds = %1585, %1584
  %1588 = icmp ugt ptr %.013.i824, %1580
  br i1 %1588, label %.lr.ph.preheader.i830, label %LZ4HC_reverseCountPattern.exit836, !prof !22

.lr.ph.preheader.i830:                            ; preds = %1587
  %1589 = sub i64 %1582, %1581
  %scevgep.i831 = getelementptr i8, ptr %1522, i64 %1589
  br label %.lr.ph.i832

1590:                                             ; preds = %.lr.ph.i832
  %1591 = getelementptr inbounds i8, ptr %.017.i833, i64 -1
  %1592 = icmp ugt ptr %1593, %1580
  br i1 %1592, label %.lr.ph.i832, label %LZ4HC_reverseCountPattern.exit836, !prof !23, !llvm.loop !49

.lr.ph.i832:                                      ; preds = %1590, %.lr.ph.preheader.i830
  %.017.i833 = phi ptr [ %1591, %1590 ], [ %664, %.lr.ph.preheader.i830 ]
  %.116.i834 = phi ptr [ %1593, %1590 ], [ %.013.i824, %.lr.ph.preheader.i830 ]
  %1593 = getelementptr inbounds i8, ptr %.116.i834, i64 -1
  %1594 = load i8, ptr %1593, align 1, !tbaa !26
  %1595 = load i8, ptr %.017.i833, align 1, !tbaa !26
  %.not15.i835 = icmp eq i8 %1594, %1595
  br i1 %.not15.i835, label %1590, label %LZ4HC_reverseCountPattern.exit836

LZ4HC_reverseCountPattern.exit836:                ; preds = %1590, %.lr.ph.i832, %1587
  %.1.lcssa.i829 = phi ptr [ %.013.i824, %1587 ], [ %scevgep.i831, %1590 ], [ %.116.i834, %.lr.ph.i832 ]
  %1596 = ptrtoint ptr %.1.lcssa.i829 to i64
  %1597 = sub i64 %1581, %1596
  %1598 = trunc i64 %1597 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1599 = and i64 %1597, 4294967295
  %1600 = sub nsw i64 0, %1599
  %1601 = getelementptr inbounds i8, ptr %1522, i64 %1600
  %1602 = icmp eq ptr %1601, %1195
  %or.cond454.i448 = select i1 %1516, i1 %1602, i1 false
  %or.cond455.i449 = select i1 %or.cond454.i448, i1 %1256, i1 false
  br i1 %or.cond455.i449, label %1603, label %1623

1603:                                             ; preds = %LZ4HC_reverseCountPattern.exit836
  %1604 = sub nsw i32 0, %1598
  %1605 = and i32 %1604, 3
  %1606 = icmp eq i32 %1605, 0
  %1607 = shl i32 %1604, 3
  %1608 = tail call i32 @llvm.fshl.i32(i32 %.val583, i32 %.val583, i32 %1607)
  %.0.i838 = select i1 %1606, i32 %.val583, i32 %1608
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %.0.i838, ptr %17, align 4, !tbaa !17
  br label %1609

1609:                                             ; preds = %1610, %1603
  %.013.i839.idx = phi i64 [ %.add1480, %1603 ], [ %.013.i839.add, %1610 ]
  %.not.i840 = icmp slt i64 %.013.i839.idx, 4
  br i1 %.not.i840, label %1611, label %1610, !prof !46

1610:                                             ; preds = %1609
  %.013.i839.add = add nsw i64 %.013.i839.idx, -4
  %.ptr1481 = getelementptr inbounds i8, ptr %1207, i64 %.013.i839.add
  %.val.i841 = load i32, ptr %.ptr1481, align 1, !tbaa !15
  %.not14.i842 = icmp eq i32 %.val.i841, %.0.i838
  br i1 %.not14.i842, label %1609, label %.thread2812, !llvm.loop !48

.thread2812:                                      ; preds = %1610
  %.013.i839.ptr.le2813 = getelementptr inbounds nuw i8, ptr %1207, i64 %.013.i839.idx
  br label %.lr.ph.i847.preheader

1611:                                             ; preds = %1609
  %.013.i839.ptr.le = getelementptr inbounds i8, ptr %1207, i64 %.013.i839.idx
  %1612 = icmp sgt i64 %.013.i839.idx, 0
  br i1 %1612, label %.lr.ph.i847.preheader, label %LZ4HC_reverseCountPattern.exit851, !prof !50

.lr.ph.i847.preheader:                            ; preds = %.thread2812, %1611
  %.116.i849.ph = phi ptr [ %.013.i839.ptr.le, %1611 ], [ %.013.i839.ptr.le2813, %.thread2812 ]
  br label %.lr.ph.i847

1613:                                             ; preds = %.lr.ph.i847
  %1614 = getelementptr inbounds i8, ptr %.017.i848, i64 -1
  %1615 = icmp ugt ptr %1616, %1207
  br i1 %1615, label %.lr.ph.i847, label %LZ4HC_reverseCountPattern.exit851, !prof !23, !llvm.loop !49

.lr.ph.i847:                                      ; preds = %.lr.ph.i847.preheader, %1613
  %.017.i848 = phi ptr [ %1614, %1613 ], [ %665, %.lr.ph.i847.preheader ]
  %.116.i849 = phi ptr [ %1616, %1613 ], [ %.116.i849.ph, %.lr.ph.i847.preheader ]
  %1616 = getelementptr inbounds i8, ptr %.116.i849, i64 -1
  %1617 = load i8, ptr %1616, align 1, !tbaa !26
  %1618 = load i8, ptr %.017.i848, align 1, !tbaa !26
  %.not15.i850 = icmp eq i8 %1617, %1618
  br i1 %.not15.i850, label %1613, label %LZ4HC_reverseCountPattern.exit851

LZ4HC_reverseCountPattern.exit851:                ; preds = %1613, %.lr.ph.i847, %1611
  %.1.lcssa.i844 = phi ptr [ %.013.i839.ptr.le, %1611 ], [ %1207, %1613 ], [ %.116.i849, %.lr.ph.i847 ]
  %1619 = ptrtoint ptr %.1.lcssa.i844 to i64
  %1620 = sub i64 %1257, %1619
  %1621 = trunc i64 %1620 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %1622 = add i32 %1621, %1598
  br label %1623

1623:                                             ; preds = %LZ4HC_reverseCountPattern.exit851, %LZ4HC_reverseCountPattern.exit836
  %.0390.i450 = phi i32 [ %1598, %LZ4HC_reverseCountPattern.exit836 ], [ %1622, %LZ4HC_reverseCountPattern.exit851 ]
  %1624 = sub i32 %1487, %.0390.i450
  %1625 = tail call i32 @llvm.umax.i32(i32 %1624, i32 %1206)
  %1626 = sub i32 %1487, %1625
  %1627 = zext i32 %1626 to i64
  %1628 = add nuw nsw i64 %.0393.i446, %1627
  %.not438.i451 = icmp ult i64 %1628, %.3349.i431
  %.not439.i452 = icmp ugt i64 %.0393.i446, %.3349.i431
  %or.cond456.i453 = or i1 %.not439.i452, %.not438.i451
  br i1 %or.cond456.i453, label %1636, label %1629

1629:                                             ; preds = %1623
  %1630 = trunc i64 %.0393.i446 to i32
  %1631 = trunc i64 %.3349.i431 to i32
  %1632 = sub i32 %1487, %1631
  %1633 = add i32 %1632, %1630
  %1634 = sub i32 %1633, %1196
  %1635 = icmp ugt i32 %1634, -4
  %..i455 = select i1 %1635, i32 %1196, i32 %1633
  br label %.thread1268

1636:                                             ; preds = %1623
  %1637 = sub i32 %1625, %1196
  %1638 = icmp ugt i32 %1637, -4
  br i1 %1638, label %.thread1268, label %1639

1639:                                             ; preds = %1636
  br i1 %.not433.i477, label %1640, label %.thread1268

1640:                                             ; preds = %1639
  %1641 = tail call i64 @llvm.umin.i64(i64 %1628, i64 %.3349.i431)
  %1642 = sext i32 %.2.i415 to i64
  %1643 = icmp ugt i64 %1641, %1642
  br i1 %1643, label %1644, label %1651

1644:                                             ; preds = %1640
  %1645 = zext i32 %1625 to i64
  %1646 = sub i64 %1235, %1645
  %1647 = icmp ugt i64 %1646, 65535
  br i1 %1647, label %.thread1268.thread, label %1648

1648:                                             ; preds = %1644
  %1649 = trunc i64 %1641 to i32
  %1650 = sub i32 %1201, %1625
  br label %1651

1651:                                             ; preds = %1648, %1640
  %.12363.i468 = phi i32 [ %1650, %1648 ], [ %.2353.i414, %1640 ]
  %.12.i469 = phi i32 [ %1649, %1648 ], [ %.2.i415, %1640 ]
  %1652 = and i32 %1625, 65535
  %1653 = zext nneg i32 %1652 to i64
  %1654 = getelementptr inbounds nuw i16, ptr %650, i64 %1653
  %1655 = load i16, ptr %1654, align 2, !tbaa !29
  %1656 = zext i16 %1655 to i32
  %1657 = icmp ult i32 %1625, %1656
  %1658 = sub nuw i32 %1625, %1656
  br i1 %1657, label %.thread1268.thread, label %.thread1268

.thread1240:                                      ; preds = %1489, %1480, %1515, %1512, %1510
  %.4350.i426 = phi i64 [ %.0346.i3421927, %1480 ], [ %.3349.i431, %1512 ], [ %.3349.i431, %1510 ], [ %.3349.i431, %1515 ], [ %.0346.i3421927, %1489 ]
  %.4345.i427 = phi i32 [ %.0341.i3431928, %1480 ], [ 2, %1512 ], [ %.3344.i432, %1510 ], [ 2, %1515 ], [ 1, %1489 ]
  %1659 = zext i16 %1484 to i32
  %1660 = sub i32 %.0323.i3441929, %1659
  br label %.thread1268

.thread1268:                                      ; preds = %1651, %1639, %1636, %1629, %.thread1240
  %.18.i4291279 = phi i32 [ %.2.i415, %.thread1240 ], [ %.2.i415, %1629 ], [ %.2.i415, %1639 ], [ %.2.i415, %1636 ], [ %.12.i469, %1651 ]
  %.4345.i4271278 = phi i32 [ %.4345.i427, %.thread1240 ], [ 2, %1629 ], [ 2, %1639 ], [ 2, %1636 ], [ 2, %1651 ]
  %.4350.i4261277 = phi i64 [ %.4350.i426, %.thread1240 ], [ %.3349.i431, %1629 ], [ %.3349.i431, %1639 ], [ %.3349.i431, %1636 ], [ %.3349.i431, %1651 ]
  %.18369.i4251276 = phi i32 [ %.2353.i414, %.thread1240 ], [ %.2353.i414, %1629 ], [ %.2353.i414, %1639 ], [ %.2353.i414, %1636 ], [ %.12363.i468, %1651 ]
  %.3326.i418 = phi i32 [ %1660, %.thread1240 ], [ %..i455, %1629 ], [ %1625, %1639 ], [ %1196, %1636 ], [ %1658, %1651 ]
  %1661 = icmp uge i32 %.3326.i418, %1206
  %1662 = icmp sgt i32 %.0314.i3461930, 1
  %1663 = select i1 %1661, i1 %1662, i1 false
  br i1 %1663, label %1258, label %.thread1268.thread

.thread1268.thread:                               ; preds = %.thread1268, %1644, %1651, %LZ4HC_Insert.exit.i339
  %.1375.i348 = phi i32 [ 0, %LZ4HC_Insert.exit.i339 ], [ %.2376.i413, %1651 ], [ %.2376.i413, %1644 ], [ %.2376.i413, %.thread1268 ]
  %.1352.i349 = phi i32 [ 0, %LZ4HC_Insert.exit.i339 ], [ %.18369.i4251276, %.thread1268 ], [ %.2353.i414, %1644 ], [ %.12363.i468, %1651 ]
  %.1315.i350 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i339 ], [ %1259, %1651 ], [ %1259, %1644 ], [ %1259, %.thread1268 ]
  %.1.i351 = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_Insert.exit.i339 ], [ %.18.i4291279, %.thread1268 ], [ %.2.i415, %1644 ], [ %.12.i469, %1651 ]
  %1664 = icmp sgt i32 %.1315.i350, 0
  %or.cond13.i352 = select i1 %663, i1 %1664, i1 false
  %or.cond15.i353 = and i1 %1204, %or.cond13.i352
  br i1 %or.cond15.i353, label %1665, label %LZ4HC_InsertAndGetWiderMatch.exit573

1665:                                             ; preds = %.thread1268.thread
  %1666 = getelementptr inbounds nuw i8, ptr %1194, i64 262144
  %1667 = load ptr, ptr %1666, align 8, !tbaa !4
  %1668 = getelementptr inbounds nuw i8, ptr %1194, i64 262152
  %1669 = load ptr, ptr %1668, align 8, !tbaa !13
  %1670 = ptrtoint ptr %1667 to i64
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = sub i64 %1670, %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1194, i64 262168
  %1674 = load i32, ptr %1673, align 8, !tbaa !14
  %1675 = zext i32 %1674 to i64
  %1676 = add i64 %1672, %1675
  %.val601 = load i32, ptr %1193, align 1, !tbaa !15
  %1677 = mul i32 %.val601, -1640531535
  %1678 = lshr i32 %1677, 17
  %1679 = zext nneg i32 %1678 to i64
  %1680 = getelementptr inbounds nuw [32768 x i32], ptr %1194, i64 0, i64 %1679
  %1681 = load i32, ptr %1680, align 4, !tbaa !17
  %1682 = add i32 %1681, %1206
  %1683 = trunc i64 %1676 to i32
  %1684 = sub i32 %1682, %1683
  %1685 = sub i32 %1201, %1684
  %1686 = icmp ult i32 %1685, 65536
  br i1 %1686, label %.lr.ph1969, label %LZ4HC_InsertAndGetWiderMatch.exit573

.lr.ph1969:                                       ; preds = %1665
  %1687 = sub nsw i64 0, %1675
  %1688 = getelementptr inbounds i8, ptr %1669, i64 %1687
  %1689 = getelementptr inbounds nuw i8, ptr %1191, i64 2
  %1690 = getelementptr inbounds nuw i8, ptr %1191, i64 10
  %1691 = ptrtoint ptr %1689 to i64
  %.not443.i388 = icmp eq i32 %1211, 0
  %gepdiff1484 = sub nsw i64 2, %1190
  %invariant.gep1954 = getelementptr i8, ptr %1191, i64 -6
  %1692 = getelementptr inbounds nuw i8, ptr %1194, i64 131072
  br label %1693

1693:                                             ; preds = %.lr.ph1969, %1778
  %1694 = phi i32 [ %1685, %.lr.ph1969 ], [ %1786, %1778 ]
  %.20.i3691967 = phi i32 [ %.1.i351, %.lr.ph1969 ], [ %.21.i373, %1778 ]
  %.2316.i3681966 = phi i32 [ %.1315.i350, %.lr.ph1969 ], [ %1695, %1778 ]
  %.16339.i3671965 = phi i32 [ %1684, %.lr.ph1969 ], [ %1785, %1778 ]
  %.0340.i3661964 = phi i32 [ %1681, %.lr.ph1969 ], [ %1784, %1778 ]
  %.20371.i3651963 = phi i32 [ %.1352.i349, %.lr.ph1969 ], [ %.21372.i372, %1778 ]
  %.8382.i3641962 = phi i32 [ %.1375.i348, %.lr.ph1969 ], [ %.9383.i371, %1778 ]
  %1695 = add nsw i32 %.2316.i3681966, -1
  %.not442.i370 = icmp eq i32 %.2316.i3681966, 0
  br i1 %.not442.i370, label %LZ4HC_InsertAndGetWiderMatch.exit573, label %1696

1696:                                             ; preds = %1693
  %1697 = zext i32 %.0340.i3661964 to i64
  %1698 = getelementptr inbounds nuw i8, ptr %1688, i64 %1697
  %.val582 = load i32, ptr %1698, align 1, !tbaa !15
  %1699 = icmp eq i32 %.val582, %.val583
  br i1 %1699, label %1700, label %1778

1700:                                             ; preds = %1696
  %1701 = sub i64 %1676, %1697
  %1702 = getelementptr inbounds nuw i8, ptr %1193, i64 %1701
  %1703 = icmp ugt ptr %1702, %645
  %spec.select457.i374 = select i1 %1703, ptr %645, ptr %1702
  %1704 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1705 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -7
  %1706 = icmp ult ptr %1689, %1705
  br i1 %1706, label %1707, label %1714, !prof !18

1707:                                             ; preds = %1700
  %.val622 = load i64, ptr %1704, align 1, !tbaa !19
  %.val621 = load i64, ptr %1689, align 1, !tbaa !19
  %.not.i.i406 = icmp eq i64 %.val622, %.val621
  br i1 %.not.i.i406, label %.thread1280, label %1709

.thread1280:                                      ; preds = %1707
  %1708 = getelementptr inbounds nuw i8, ptr %1698, i64 12
  br label %1714

1709:                                             ; preds = %1707
  %1710 = xor i64 %.val621, %.val622
  %1711 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1710, i1 true)
  %1712 = trunc nuw nsw i64 %1711 to i32
  %1713 = lshr i32 %1712, 3
  br label %LZ4_count.exit.i386

1714:                                             ; preds = %.thread1280, %1700
  %.049.i.i375 = phi ptr [ %1704, %1700 ], [ %1708, %.thread1280 ]
  %.044.i.i376 = phi ptr [ %1689, %1700 ], [ %1690, %.thread1280 ]
  %1715 = icmp ult ptr %.044.i.i376, %1705
  br i1 %1715, label %.lr.ph1950, label %._crit_edge1951, !prof !22

.lr.ph1950:                                       ; preds = %1714, %1723
  %.246.i.i3791948 = phi ptr [ %1724, %1723 ], [ %.044.i.i376, %1714 ]
  %.251.i.i3781947 = phi ptr [ %1725, %1723 ], [ %.049.i.i375, %1714 ]
  %.251.i.i378.val624 = load i64, ptr %.251.i.i3781947, align 1, !tbaa !19
  %.246.i.i379.val623 = load i64, ptr %.246.i.i3791948, align 1, !tbaa !19
  %.not59.i.i402 = icmp eq i64 %.251.i.i378.val624, %.246.i.i379.val623
  br i1 %.not59.i.i402, label %1723, label %.thread1284

.thread1284:                                      ; preds = %.lr.ph1950
  %1716 = xor i64 %.246.i.i379.val623, %.251.i.i378.val624
  %1717 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1716, i1 true)
  %1718 = lshr i64 %1717, 3
  %1719 = getelementptr inbounds nuw i8, ptr %.246.i.i3791948, i64 %1718
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = sub i64 %1720, %1691
  %1722 = trunc i64 %1721 to i32
  br label %LZ4_count.exit.i386

1723:                                             ; preds = %.lr.ph1950
  %1724 = getelementptr inbounds nuw i8, ptr %.246.i.i3791948, i64 8
  %1725 = getelementptr inbounds nuw i8, ptr %.251.i.i3781947, i64 8
  %1726 = icmp ult ptr %1724, %1705
  br i1 %1726, label %.lr.ph1950, label %._crit_edge1951, !prof !23

._crit_edge1951:                                  ; preds = %1723, %1714
  %.251.i.i378.lcssa = phi ptr [ %.049.i.i375, %1714 ], [ %1725, %1723 ]
  %.246.i.i379.lcssa = phi ptr [ %.044.i.i376, %1714 ], [ %1724, %1723 ]
  %1727 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -3
  %1728 = icmp ult ptr %.246.i.i379.lcssa, %1727
  br i1 %1728, label %1729, label %1734

1729:                                             ; preds = %._crit_edge1951
  %.251.i.i378.val = load i32, ptr %.251.i.i378.lcssa, align 1, !tbaa !15
  %.246.i.i379.val = load i32, ptr %.246.i.i379.lcssa, align 1, !tbaa !15
  %1730 = icmp eq i32 %.251.i.i378.val, %.246.i.i379.val
  br i1 %1730, label %1731, label %1734

1731:                                             ; preds = %1729
  %1732 = getelementptr inbounds nuw i8, ptr %.246.i.i379.lcssa, i64 4
  %1733 = getelementptr inbounds nuw i8, ptr %.251.i.i378.lcssa, i64 4
  br label %1734

1734:                                             ; preds = %1731, %1729, %._crit_edge1951
  %.453.i.i381 = phi ptr [ %1733, %1731 ], [ %.251.i.i378.lcssa, %1729 ], [ %.251.i.i378.lcssa, %._crit_edge1951 ]
  %.448.i.i382 = phi ptr [ %1732, %1731 ], [ %.246.i.i379.lcssa, %1729 ], [ %.246.i.i379.lcssa, %._crit_edge1951 ]
  %1735 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -1
  %1736 = icmp ult ptr %.448.i.i382, %1735
  br i1 %1736, label %1737, label %1742

1737:                                             ; preds = %1734
  %.453.i.i381.val = load i16, ptr %.453.i.i381, align 1, !tbaa !24
  %.448.i.i382.val = load i16, ptr %.448.i.i382, align 1, !tbaa !24
  %1738 = icmp eq i16 %.453.i.i381.val, %.448.i.i382.val
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds nuw i8, ptr %.448.i.i382, i64 2
  %1741 = getelementptr inbounds nuw i8, ptr %.453.i.i381, i64 2
  br label %1742

1742:                                             ; preds = %1739, %1737, %1734
  %.554.i.i383 = phi ptr [ %1741, %1739 ], [ %.453.i.i381, %1737 ], [ %.453.i.i381, %1734 ]
  %.5.i.i384 = phi ptr [ %1740, %1739 ], [ %.448.i.i382, %1737 ], [ %.448.i.i382, %1734 ]
  %1743 = icmp ult ptr %.5.i.i384, %spec.select457.i374
  br i1 %1743, label %1744, label %1748

1744:                                             ; preds = %1742
  %1745 = load i8, ptr %.554.i.i383, align 1, !tbaa !26
  %1746 = load i8, ptr %.5.i.i384, align 1, !tbaa !26
  %1747 = icmp eq i8 %1745, %1746
  %spec.select.i.i401.idx = zext i1 %1747 to i64
  %spec.select.i.i401 = getelementptr inbounds nuw i8, ptr %.5.i.i384, i64 %spec.select.i.i401.idx
  br label %1748

1748:                                             ; preds = %1744, %1742
  %.6.i.i385 = phi ptr [ %.5.i.i384, %1742 ], [ %spec.select.i.i401, %1744 ]
  %1749 = ptrtoint ptr %.6.i.i385 to i64
  %1750 = sub i64 %1749, %1691
  %1751 = trunc i64 %1750 to i32
  br label %LZ4_count.exit.i386

LZ4_count.exit.i386:                              ; preds = %.thread1284, %1709, %1748
  %.2.i.i387 = phi i32 [ %1751, %1748 ], [ %1713, %1709 ], [ %1722, %.thread1284 ]
  %1752 = add nsw i32 %.2.i.i387, 4
  br i1 %.not443.i388, label %LZ4HC_countBack.exit.i393, label %1753

1753:                                             ; preds = %LZ4_count.exit.i386
  %.neg = sub nsw i64 %1675, %1697
  %..i.i389 = tail call i64 @llvm.smax.i64(i64 %gepdiff1484, i64 %.neg)
  %1754 = trunc i64 %..i.i389 to i32
  %invariant.gep1956 = getelementptr i8, ptr %1698, i64 -4
  %1755 = icmp slt i32 %1754, -3
  %sext2787 = shl i64 %..i.i389, 32
  %1756 = ashr exact i64 %sext2787, 32
  br i1 %1755, label %.lr.ph1960.preheader, label %.preheader1535

.lr.ph1960.preheader:                             ; preds = %1753
  %invariant.op3162 = add nsw i64 %1756, 3
  br label %.lr.ph1960

.preheader1535.loopexit:                          ; preds = %1764
  %1757 = trunc nsw i64 %indvars.iv.next2679 to i32
  br label %.preheader1535

.preheader1535:                                   ; preds = %1753, %.preheader1535.loopexit
  %.028.i.i390.lcssa = phi i32 [ %1757, %.preheader1535.loopexit ], [ 0, %1753 ]
  %1758 = sext i32 %.028.i.i390.lcssa to i64
  %smin2683 = tail call i32 @llvm.smin.i32(i32 %.028.i.i390.lcssa, i32 %1754)
  br label %1766

.lr.ph1960:                                       ; preds = %.lr.ph1960.preheader, %1764
  %indvars.iv2678 = phi i64 [ 0, %.lr.ph1960.preheader ], [ %indvars.iv.next2679, %1764 ]
  %gep1955 = getelementptr i8, ptr %invariant.gep1954, i64 %indvars.iv2678
  %.val581 = load i32, ptr %gep1955, align 1, !tbaa !15
  %gep1957 = getelementptr i8, ptr %invariant.gep1956, i64 %indvars.iv2678
  %.val580 = load i32, ptr %gep1957, align 1, !tbaa !15
  %.not.i531.i398 = icmp eq i32 %.val581, %.val580
  br i1 %.not.i531.i398, label %1764, label %.thread1288

.thread1288:                                      ; preds = %.lr.ph1960
  %1759 = trunc nsw i64 %indvars.iv2678 to i32
  %1760 = xor i32 %.val580, %.val581
  %1761 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1760, i1 true)
  %1762 = lshr i32 %1761, 3
  %1763 = sub nsw i32 %1759, %1762
  br label %LZ4HC_countBack.exit.i393

1764:                                             ; preds = %.lr.ph1960
  %indvars.iv.next2679 = add nsw i64 %indvars.iv2678, -4
  %1765 = icmp sgt i64 %indvars.iv.next2679, %invariant.op3162
  br i1 %1765, label %.lr.ph1960, label %.preheader1535.loopexit

1766:                                             ; preds = %.preheader1535, %1768
  %indvars.iv2681 = phi i64 [ %1758, %.preheader1535 ], [ %indvars.iv.next2682, %1768 ]
  %1767 = icmp sgt i64 %indvars.iv2681, %1756
  br i1 %1767, label %1768, label %LZ4HC_countBack.exit.i393

1768:                                             ; preds = %1766
  %indvars.iv.next2682 = add nsw i64 %indvars.iv2681, -1
  %1769 = getelementptr inbounds i8, ptr %1193, i64 %indvars.iv.next2682
  %1770 = load i8, ptr %1769, align 1, !tbaa !26
  %1771 = getelementptr inbounds i8, ptr %1698, i64 %indvars.iv.next2682
  %1772 = load i8, ptr %1771, align 1, !tbaa !26
  %1773 = icmp eq i8 %1770, %1772
  br i1 %1773, label %1766, label %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i393.loopexit.split.loop.exit: ; preds = %1768
  %1774 = trunc nsw i64 %indvars.iv2681 to i32
  br label %LZ4HC_countBack.exit.i393

LZ4HC_countBack.exit.i393:                        ; preds = %1766, %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit, %.thread1288, %LZ4_count.exit.i386
  %1775 = phi i32 [ 0, %LZ4_count.exit.i386 ], [ %1763, %.thread1288 ], [ %1774, %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit ], [ %smin2683, %1766 ]
  %1776 = sub i32 %1752, %1775
  %1777 = icmp sgt i32 %1776, %.20.i3691967
  %.10384.i395 = select i1 %1777, i32 %1775, i32 %.8382.i3641962
  %.22373.i396 = select i1 %1777, i32 %1694, i32 %.20371.i3651963
  %.22.i397 = tail call i32 @llvm.smax.i32(i32 %1776, i32 %.20.i3691967)
  br label %1778

1778:                                             ; preds = %LZ4HC_countBack.exit.i393, %1696
  %.9383.i371 = phi i32 [ %.10384.i395, %LZ4HC_countBack.exit.i393 ], [ %.8382.i3641962, %1696 ]
  %.21372.i372 = phi i32 [ %.22373.i396, %LZ4HC_countBack.exit.i393 ], [ %.20371.i3651963, %1696 ]
  %.21.i373 = phi i32 [ %.22.i397, %LZ4HC_countBack.exit.i393 ], [ %.20.i3691967, %1696 ]
  %1779 = and i32 %.0340.i3661964, 65535
  %1780 = zext nneg i32 %1779 to i64
  %1781 = getelementptr inbounds nuw [65536 x i16], ptr %1692, i64 0, i64 %1780
  %1782 = load i16, ptr %1781, align 2, !tbaa !29
  %1783 = zext i16 %1782 to i32
  %1784 = sub i32 %.0340.i3661964, %1783
  %1785 = sub i32 %.16339.i3671965, %1783
  %1786 = sub i32 %1201, %1785
  %1787 = icmp ult i32 %1786, 65536
  br i1 %1787, label %1693, label %LZ4HC_InsertAndGetWiderMatch.exit573, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit573:             ; preds = %1693, %1778, %1665, %.thread1268.thread
  %.7381.i355 = phi i32 [ %.1375.i348, %.thread1268.thread ], [ %.1375.i348, %1665 ], [ %.8382.i3641962, %1693 ], [ %.9383.i371, %1778 ]
  %.19370.i356 = phi i32 [ %.1352.i349, %.thread1268.thread ], [ %.1352.i349, %1665 ], [ %.20371.i3651963, %1693 ], [ %.21372.i372, %1778 ]
  %.19.i357 = phi i32 [ %.1.i351, %.thread1268.thread ], [ %.1.i351, %1665 ], [ %.20.i3691967, %1693 ], [ %.21.i373, %1778 ]
  %1788 = sext i32 %.7381.i355 to i64
  %1789 = getelementptr inbounds i8, ptr %1193, i64 %1788
  br label %1790

1790:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit573, %1189
  %.sroa.090.sroa.0.0.i = phi i32 [ %.19370.i356, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ 0, %1189 ]
  %.sroa.090.sroa.12.0.i = phi i32 [ %.19.i357, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ 0, %1189 ]
  %.2.i = phi ptr [ %1789, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ %.1333.i, %1189 ]
  %.not357.i = icmp sgt i32 %.sroa.090.sroa.12.0.i, %.sroa.0162.sroa.14.0.i
  br i1 %.not357.i, label %1852, label %1791

1791:                                             ; preds = %1790
  %1792 = getelementptr i8, ptr %.1.ph, i64 1
  %1793 = ptrtoint ptr %.11117 to i64
  %1794 = ptrtoint ptr %.11107.ph to i64
  %1795 = sub i64 %1793, %1794
  %1796 = udiv i64 %1795, 255
  %1797 = getelementptr inbounds nuw i8, ptr %1792, i64 %1796
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 %1795
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1800 = icmp ugt ptr %1799, %spec.select.i
  %or.cond.i94 = select i1 %.not.i47, i1 %1800, i1 false
  br i1 %or.cond.i94, label %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit, label %1801

1801:                                             ; preds = %1791
  %1802 = icmp ugt i64 %1795, 14
  br i1 %1802, label %1803, label %1812

1803:                                             ; preds = %1801
  %1804 = add i64 %1795, -15
  store i8 -16, ptr %.1.ph, align 1, !tbaa !26
  %1805 = icmp ugt i64 %1804, 254
  br i1 %1805, label %.lr.ph2111.preheader, label %._crit_edge2112

.lr.ph2111.preheader:                             ; preds = %1803
  %reass.sub2788 = sub i64 %1793, %1794
  %1806 = add i64 %reass.sub2788, -270
  %1807 = udiv i64 %1806, 255
  %1808 = add nuw nsw i64 %1807, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1792, i8 -1, i64 %1808, i1 false), !tbaa !26
  %scevgep2726 = getelementptr i8, ptr %.1.ph, i64 2
  %scevgep2727 = getelementptr i8, ptr %scevgep2726, i64 %1807
  %.neg2789 = mul i64 %1807, -255
  %1809 = add i64 %.neg2789, %1806
  br label %._crit_edge2112

._crit_edge2112:                                  ; preds = %.lr.ph2111.preheader, %1803
  %.39.lcssa = phi ptr [ %1792, %1803 ], [ %scevgep2727, %.lr.ph2111.preheader ]
  %.053.i102.lcssa = phi i64 [ %1804, %1803 ], [ %1809, %.lr.ph2111.preheader ]
  %1810 = trunc nuw i64 %.053.i102.lcssa to i8
  %1811 = getelementptr inbounds nuw i8, ptr %.39.lcssa, i64 1
  store i8 %1810, ptr %.39.lcssa, align 1, !tbaa !26
  br label %.critedge.i96

1812:                                             ; preds = %1801
  %.tr.i95 = trunc nuw nsw i64 %1795 to i8
  %1813 = shl nuw i8 %.tr.i95, 4
  store i8 %1813, ptr %.1.ph, align 1, !tbaa !26
  br label %.critedge.i96

.critedge.i96:                                    ; preds = %1812, %._crit_edge2112
  %.35 = phi ptr [ %1811, %._crit_edge2112 ], [ %1792, %1812 ]
  %1814 = getelementptr inbounds nuw i8, ptr %.35, i64 %1795
  br label %1815

1815:                                             ; preds = %1815, %.critedge.i96
  %.09.i = phi ptr [ %.11107.ph, %.critedge.i96 ], [ %1818, %1815 ]
  %.0.i104 = phi ptr [ %.35, %.critedge.i96 ], [ %1817, %1815 ]
  %1816 = load i64, ptr %.09.i, align 1
  store i64 %1816, ptr %.0.i104, align 1
  %1817 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %1818 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1819 = icmp ult ptr %1817, %1814
  br i1 %1819, label %1815, label %LZ4_wildCopy8.exit, !llvm.loop !45

LZ4_wildCopy8.exit:                               ; preds = %1815
  %1820 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i16
  store i16 %1820, ptr %1814, align 1, !tbaa !24
  %1821 = getelementptr i8, ptr %1814, i64 2
  %1822 = add nsw i64 %1190, -4
  %1823 = udiv i64 %1822, 255
  %1824 = getelementptr inbounds nuw i8, ptr %1821, i64 %1823
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 6
  %1826 = icmp ugt ptr %1825, %spec.select.i
  %or.cond70.i98 = select i1 %.not.i47, i1 %1826, i1 false
  br i1 %or.cond70.i98, label %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit2150, label %1827

1827:                                             ; preds = %LZ4_wildCopy8.exit
  %1828 = icmp ugt i64 %1822, 14
  br i1 %1828, label %1829, label %1848

1829:                                             ; preds = %1827
  %1830 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1831 = add i8 %1830, 15
  store i8 %1831, ptr %.1.ph, align 1, !tbaa !26
  %1832 = add nsw i64 %1190, -19
  %1833 = icmp ugt i64 %1832, 509
  br i1 %1833, label %.lr.ph2118.preheader, label %._crit_edge2119

.lr.ph2118.preheader:                             ; preds = %1829
  %1834 = add nsw i64 %1190, -529
  %1835 = udiv i64 %1834, 510
  %1836 = shl nuw nsw i64 %1835, 1
  %1837 = add nuw nsw i64 %1836, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1821, i8 -1, i64 %1837, i1 false), !tbaa !26
  %scevgep2732 = getelementptr i8, ptr %.35, i64 4
  %1838 = sub i64 0, %1794
  %scevgep2733 = getelementptr i8, ptr %scevgep2732, i64 %1838
  %1839 = getelementptr i8, ptr %scevgep2733, i64 %1836
  %scevgep2734 = getelementptr i8, ptr %1839, i64 %1793
  %.neg2790 = mul i64 %1835, -510
  %1840 = add i64 %.neg2790, %1834
  br label %._crit_edge2119

._crit_edge2119:                                  ; preds = %.lr.ph2118.preheader, %1829
  %.37.lcssa = phi ptr [ %1821, %1829 ], [ %scevgep2734, %.lr.ph2118.preheader ]
  %.0.i100.lcssa = phi i64 [ %1832, %1829 ], [ %1840, %.lr.ph2118.preheader ]
  %1841 = icmp samesign ugt i64 %.0.i100.lcssa, 254
  br i1 %1841, label %1842, label %1845

1842:                                             ; preds = %._crit_edge2119
  %1843 = add nsw i64 %.0.i100.lcssa, -255
  %1844 = getelementptr inbounds nuw i8, ptr %.37.lcssa, i64 1
  store i8 -1, ptr %.37.lcssa, align 1, !tbaa !26
  br label %1845

1845:                                             ; preds = %1842, %._crit_edge2119
  %.38 = phi ptr [ %1844, %1842 ], [ %.37.lcssa, %._crit_edge2119 ]
  %.1.i101 = phi i64 [ %1843, %1842 ], [ %.0.i100.lcssa, %._crit_edge2119 ]
  %1846 = trunc nuw i64 %.1.i101 to i8
  %1847 = getelementptr inbounds nuw i8, ptr %.38, i64 1
  store i8 %1846, ptr %.38, align 1, !tbaa !26
  br label %.outer1544.backedge

1848:                                             ; preds = %1827
  %1849 = trunc nuw nsw i64 %1822 to i8
  %1850 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1851 = add i8 %1850, %1849
  store i8 %1851, ptr %.1.ph, align 1, !tbaa !26
  br label %.outer1544.backedge

1852:                                             ; preds = %1790
  %1853 = icmp ult ptr %.0331.i.ph, %.11117
  %1854 = getelementptr inbounds i8, ptr %.11117, i64 %2677
  %1855 = icmp ult ptr %.2.i, %1854
  %or.cond.i = select i1 %1853, i1 %1855, i1 false
  %.31119 = select i1 %or.cond.i, ptr %.0331.i.ph, ptr %.11117
  %1856 = ptrtoint ptr %.2.i to i64
  %1857 = ptrtoint ptr %.31119 to i64
  %1858 = sub i64 %1856, %1857
  %1859 = icmp slt i64 %1858, 3
  %.sroa.090.sroa.0.0.insert.ext.i = zext i32 %.sroa.090.sroa.0.0.i to i64
  br i1 %1859, label %1189, label %.preheader1538

.preheader1538:                                   ; preds = %1852
  %.sroa.0232.4.extract.shift.i.le = lshr i64 %.sroa.0232.0.i.ph, 32
  %.sroa.0232.4.extract.trunc.i.le = trunc nuw i64 %.sroa.0232.4.extract.shift.i.le to i32
  %.sroa.0162.sroa.0.2.i.le.v = select i1 %or.cond.i, i64 %.sroa.0232.0.i.ph, i64 %.sroa.0162.sroa.0.0.in.i
  %.sroa.0162.sroa.0.2.i.le = trunc i64 %.sroa.0162.sroa.0.2.i.le.v to i32
  %.sroa.0162.sroa.14.2.i.le = select i1 %or.cond.i, i32 %.sroa.0232.4.extract.trunc.i.le, i32 %.sroa.0162.sroa.14.0.i
  br label %.outer

1860:                                             ; preds = %2603, %.outer
  %.sroa.090.sroa.0.1.i = phi i32 [ %.sroa.090.sroa.0.0.extract.trunc130.i, %2603 ], [ %.sroa.090.sroa.0.1.i.ph, %.outer ]
  %.sroa.090.sroa.12.1.i = phi i32 [ %.sroa.051.sroa.8.0.i, %2603 ], [ %.sroa.090.sroa.12.1.i.ph, %.outer ]
  %.2336.i = phi ptr [ %.3337.i, %2603 ], [ %.2336.i.ph, %.outer ]
  %.3.i = phi ptr [ %.3337.i, %2603 ], [ %.3.i.ph, %.outer ]
  %1861 = ptrtoint ptr %.3.i to i64
  %1862 = sub i64 %1861, %2758
  %1863 = icmp slt i64 %1862, 18
  br i1 %1863, label %1864, label %1874

1864:                                             ; preds = %1860
  %1865 = sext i32 %.sroa.090.sroa.12.1.i to i64
  %1866 = getelementptr inbounds i8, ptr %.3.i, i64 %1865
  %1867 = getelementptr inbounds i8, ptr %1866, i64 -4
  %1868 = icmp ugt ptr %2760, %1867
  %1869 = trunc i64 %1862 to i32
  %1870 = add i32 %.sroa.090.sroa.12.1.i, -4
  %1871 = add i32 %1870, %1869
  %.0341.i = select i1 %1868, i32 %1871, i32 %spec.store.select.i
  %.neg.i = sub i64 %2758, %1861
  %.neg358.i = trunc i64 %.neg.i to i32
  %1872 = add i32 %.0341.i, %.neg358.i
  %1873 = tail call i32 @llvm.smax.i32(i32 %1872, i32 0)
  %.sroa.090.sroa.12.3.i = sub nsw i32 %.sroa.090.sroa.12.1.i, %1873
  %.5.i.idx = zext nneg i32 %1873 to i64
  %.5.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5.i.idx
  br label %1874

1874:                                             ; preds = %1864, %1860
  %.sroa.090.sroa.12.2.i = phi i32 [ %.sroa.090.sroa.12.3.i, %1864 ], [ %.sroa.090.sroa.12.1.i, %1860 ]
  %.4.i = phi ptr [ %.5.i, %1864 ], [ %.3.i, %1860 ]
  %1875 = sext i32 %.sroa.090.sroa.12.2.i to i64
  %1876 = getelementptr inbounds i8, ptr %.4.i, i64 %1875
  %.not359.i = icmp ugt ptr %1876, %644
  br i1 %.not359.i, label %2475, label %1877

1877:                                             ; preds = %1874
  %1878 = getelementptr inbounds i8, ptr %1876, i64 -3
  %1879 = load ptr, ptr %651, align 8, !tbaa !32
  %1880 = load ptr, ptr %652, align 8, !tbaa !13
  %1881 = load i32, ptr %653, align 8, !tbaa !14
  %1882 = ptrtoint ptr %1878 to i64
  %1883 = ptrtoint ptr %1880 to i64
  %1884 = sub i64 %1882, %1883
  %1885 = trunc i64 %1884 to i32
  %1886 = add i32 %1881, %1885
  %1887 = load i32, ptr %654, align 4, !tbaa !35
  %1888 = add i32 %1887, 65536
  %1889 = icmp ugt i32 %1888, %1886
  %1890 = add i32 %1886, -65535
  %1891 = select i1 %1889, i32 %1887, i32 %1890
  %1892 = load ptr, ptr %655, align 8, !tbaa !34
  %1893 = zext i32 %1881 to i64
  %1894 = zext i32 %1887 to i64
  %.add1490 = sub nsw i64 %1893, %1894
  %.ptr1493 = getelementptr inbounds i8, ptr %1892, i64 %.add1490
  %1895 = add nsw i64 %1875, -3
  %1896 = trunc i64 %1895 to i32
  %.val594 = load i32, ptr %1878, align 1, !tbaa !15
  %1897 = load i32, ptr %656, align 8, !tbaa !33
  %1898 = icmp ult i32 %1897, %1886
  br i1 %1898, label %.lr.ph1985, label %LZ4HC_Insert.exit.i133

.lr.ph1985:                                       ; preds = %1877
  %1899 = sub nsw i64 0, %1893
  %invariant.gep1986 = getelementptr i8, ptr %1880, i64 %1899
  %1900 = zext i32 %1897 to i64
  %1901 = zext i32 %1886 to i64
  br label %1902

1902:                                             ; preds = %.lr.ph1985, %1902
  %indvars.iv2685 = phi i64 [ %1900, %.lr.ph1985 ], [ %indvars.iv.next2686, %1902 ]
  %gep1987 = getelementptr i8, ptr %invariant.gep1986, i64 %indvars.iv2685
  %.val603 = load i32, ptr %gep1987, align 1, !tbaa !15
  %1903 = mul i32 %.val603, -1640531535
  %1904 = lshr i32 %1903, 17
  %1905 = zext nneg i32 %1904 to i64
  %1906 = getelementptr inbounds nuw i32, ptr %0, i64 %1905
  %1907 = load i32, ptr %1906, align 4, !tbaa !17
  %1908 = trunc nuw i64 %indvars.iv2685 to i32
  %1909 = sub i32 %1908, %1907
  %1910 = tail call i32 @llvm.umin.i32(i32 %1909, i32 65535)
  %1911 = trunc nuw i32 %1910 to i16
  %1912 = and i64 %indvars.iv2685, 65535
  %1913 = getelementptr inbounds nuw i16, ptr %650, i64 %1912
  store i16 %1911, ptr %1913, align 2, !tbaa !29
  store i32 %1908, ptr %1906, align 4, !tbaa !17
  %indvars.iv.next2686 = add nuw nsw i64 %indvars.iv2685, 1
  %1914 = icmp samesign ult i64 %indvars.iv.next2686, %1901
  br i1 %1914, label %1902, label %LZ4HC_Insert.exit.i133.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i133.loopexit:                  ; preds = %1902
  %.val605.pre = load i32, ptr %1878, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i133

LZ4HC_Insert.exit.i133:                           ; preds = %LZ4HC_Insert.exit.i133.loopexit, %1877
  %.val605 = phi i32 [ %.val605.pre, %LZ4HC_Insert.exit.i133.loopexit ], [ %.val594, %1877 ]
  store i32 %1886, ptr %656, align 8, !tbaa !33
  %1915 = mul i32 %.val605, -1640531535
  %1916 = lshr i32 %1915, 17
  %1917 = zext nneg i32 %1916 to i64
  %1918 = getelementptr inbounds nuw i32, ptr %0, i64 %1917
  %1919 = load i32, ptr %1918, align 4, !tbaa !17
  %1920 = add i64 %1884, %1893
  %invariant.gep2026 = getelementptr i8, ptr %.4.i, i64 -1
  %1921 = icmp uge i32 %1919, %1891
  %1922 = select i1 %1921, i1 %657, i1 false
  br i1 %1922, label %.lr.ph2035, label %.thread1354.thread

.lr.ph2035:                                       ; preds = %LZ4HC_Insert.exit.i133
  %sext.i195 = shl i64 %1895, 32
  %1923 = ashr exact i64 %sext.i195, 32
  %1924 = sub nsw i64 0, %1923
  %.not433.i = icmp eq i32 %1896, 0
  %gepdiff1486 = sub nsw i64 3, %1875
  %invariant.gep1988 = getelementptr i8, ptr %1876, i64 -7
  %1925 = getelementptr inbounds nuw i8, ptr %1876, i64 1
  %1926 = icmp ult ptr %1925, %644
  %1927 = getelementptr inbounds nuw i8, ptr %1876, i64 9
  %1928 = ptrtoint ptr %1925 to i64
  %1929 = add i32 %1881, -4
  %1930 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1931 = and i32 %.val594, 65535
  %1932 = lshr i32 %.val594, 16
  %1933 = icmp eq i32 %1931, %1932
  %1934 = and i32 %.val594, 255
  %1935 = lshr i32 %.val594, 24
  %1936 = icmp eq i32 %1934, %1935
  %1937 = and i1 %1933, %1936
  %1938 = zext i32 %.val594 to i64
  %1939 = mul nuw i64 %1938, 4294967297
  %1940 = icmp ult ptr %1880, %644
  %1941 = icmp ult i32 %1887, %1881
  %1942 = ptrtoint ptr %.ptr1493 to i64
  br label %1943

1943:                                             ; preds = %.lr.ph2035, %.thread1354
  %.0.i1412034 = phi i32 [ %.sroa.090.sroa.12.2.i, %.lr.ph2035 ], [ %.18.i2131365, %.thread1354 ]
  %.0314.i1402033 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph2035 ], [ %1944, %.thread1354 ]
  %.0323.i1382032 = phi i32 [ %1919, %.lr.ph2035 ], [ %.3326.i202, %.thread1354 ]
  %.0341.i1372031 = phi i32 [ 0, %.lr.ph2035 ], [ %.4345.i2111364, %.thread1354 ]
  %.0346.i1362030 = phi i64 [ 0, %.lr.ph2035 ], [ %.4350.i2101363, %.thread1354 ]
  %.0351.i1352029 = phi i32 [ 0, %.lr.ph2035 ], [ %.18369.i2091362, %.thread1354 ]
  %.0374.i1342028 = phi i32 [ 0, %.lr.ph2035 ], [ %.2376.i197, %.thread1354 ]
  %1944 = add nsw i32 %.0314.i1402033, -1
  %1945 = sub i32 %1886, %.0323.i1382032
  %.not430.i194 = icmp ult i32 %.0323.i1382032, %1881
  br i1 %.not430.i194, label %2027, label %1946

1946:                                             ; preds = %1943
  %1947 = sub nuw i32 %.0323.i1382032, %1881
  %1948 = zext i32 %1947 to i64
  %1949 = getelementptr inbounds nuw i8, ptr %1880, i64 %1948
  %1950 = sext i32 %.0.i1412034 to i64
  %gep2027 = getelementptr i8, ptr %invariant.gep2026, i64 %1950
  %.val660 = load i16, ptr %gep2027, align 1, !tbaa !24
  %1951 = getelementptr inbounds i8, ptr %1949, i64 %1924
  %1952 = getelementptr inbounds i8, ptr %1951, i64 %1950
  %1953 = getelementptr inbounds i8, ptr %1952, i64 -1
  %.val659 = load i16, ptr %1953, align 1, !tbaa !24
  %1954 = icmp eq i16 %.val660, %.val659
  br i1 %1954, label %1955, label %2165

1955:                                             ; preds = %1946
  %.val589 = load i32, ptr %1949, align 1, !tbaa !15
  %1956 = icmp eq i32 %.val589, %.val594
  br i1 %1956, label %1957, label %2165

1957:                                             ; preds = %1955
  br i1 %.not433.i, label %LZ4HC_countBack.exit550.i, label %1958

1958:                                             ; preds = %1957
  %gepdiff1487 = sub nsw i64 0, %1948
  %..i542.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1486, i64 %gepdiff1487)
  %1959 = trunc i64 %..i542.i to i32
  %invariant.gep1990 = getelementptr i8, ptr %1949, i64 -4
  %1960 = icmp slt i32 %1959, -3
  %sext2792 = shl i64 %..i542.i, 32
  %1961 = ashr exact i64 %sext2792, 32
  br i1 %1960, label %.lr.ph1994.preheader, label %.preheader1534

.lr.ph1994.preheader:                             ; preds = %1958
  %invariant.op3165 = add nsw i64 %1961, 3
  br label %.lr.ph1994

.preheader1534.loopexit:                          ; preds = %1969
  %1962 = trunc nsw i64 %indvars.iv.next2689 to i32
  br label %.preheader1534

.preheader1534:                                   ; preds = %1958, %.preheader1534.loopexit
  %.028.i543.i.lcssa = phi i32 [ %1962, %.preheader1534.loopexit ], [ 0, %1958 ]
  %1963 = sext i32 %.028.i543.i.lcssa to i64
  %smin2693 = tail call i32 @llvm.smin.i32(i32 %.028.i543.i.lcssa, i32 %1959)
  br label %1971

.lr.ph1994:                                       ; preds = %.lr.ph1994.preheader, %1969
  %indvars.iv2688 = phi i64 [ 0, %.lr.ph1994.preheader ], [ %indvars.iv.next2689, %1969 ]
  %gep1989 = getelementptr i8, ptr %invariant.gep1988, i64 %indvars.iv2688
  %.val588 = load i32, ptr %gep1989, align 1, !tbaa !15
  %gep1991 = getelementptr i8, ptr %invariant.gep1990, i64 %indvars.iv2688
  %.val587 = load i32, ptr %gep1991, align 1, !tbaa !15
  %.not.i547.i = icmp eq i32 %.val588, %.val587
  br i1 %.not.i547.i, label %1969, label %.thread1296

.thread1296:                                      ; preds = %.lr.ph1994
  %1964 = trunc nsw i64 %indvars.iv2688 to i32
  %1965 = xor i32 %.val587, %.val588
  %1966 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1965, i1 true)
  %1967 = lshr i32 %1966, 3
  %1968 = sub nsw i32 %1964, %1967
  br label %LZ4HC_countBack.exit550.i

1969:                                             ; preds = %.lr.ph1994
  %indvars.iv.next2689 = add nsw i64 %indvars.iv2688, -4
  %1970 = icmp sgt i64 %indvars.iv.next2689, %invariant.op3165
  br i1 %1970, label %.lr.ph1994, label %.preheader1534.loopexit

1971:                                             ; preds = %.preheader1534, %1973
  %indvars.iv2691 = phi i64 [ %1963, %.preheader1534 ], [ %indvars.iv.next2692, %1973 ]
  %1972 = icmp sgt i64 %indvars.iv2691, %1961
  br i1 %1972, label %1973, label %LZ4HC_countBack.exit550.i

1973:                                             ; preds = %1971
  %indvars.iv.next2692 = add nsw i64 %indvars.iv2691, -1
  %1974 = getelementptr inbounds i8, ptr %1878, i64 %indvars.iv.next2692
  %1975 = load i8, ptr %1974, align 1, !tbaa !26
  %1976 = getelementptr inbounds i8, ptr %1949, i64 %indvars.iv.next2692
  %1977 = load i8, ptr %1976, align 1, !tbaa !26
  %1978 = icmp eq i8 %1975, %1977
  br i1 %1978, label %1971, label %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i.loopexit.split.loop.exit: ; preds = %1973
  %1979 = trunc nsw i64 %indvars.iv2691 to i32
  br label %LZ4HC_countBack.exit550.i

LZ4HC_countBack.exit550.i:                        ; preds = %1971, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, %.thread1296, %1957
  %1980 = phi i32 [ 0, %1957 ], [ %1968, %.thread1296 ], [ %1979, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit ], [ %smin2693, %1971 ]
  %1981 = getelementptr inbounds nuw i8, ptr %1949, i64 4
  br i1 %1926, label %1982, label %1989, !prof !18

1982:                                             ; preds = %LZ4HC_countBack.exit550.i
  %.val634 = load i64, ptr %1981, align 1, !tbaa !19
  %.val633 = load i64, ptr %1925, align 1, !tbaa !19
  %.not.i525.i282 = icmp eq i64 %.val634, %.val633
  br i1 %.not.i525.i282, label %.thread1299, label %1984

.thread1299:                                      ; preds = %1982
  %1983 = getelementptr inbounds nuw i8, ptr %1949, i64 12
  br label %1989

1984:                                             ; preds = %1982
  %1985 = xor i64 %.val633, %.val634
  %1986 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1985, i1 true)
  %1987 = trunc nuw nsw i64 %1986 to i32
  %1988 = lshr i32 %1987, 3
  br label %LZ4_count.exit529.i272

1989:                                             ; preds = %.thread1299, %LZ4HC_countBack.exit550.i
  %.049.i508.i261 = phi ptr [ %1981, %LZ4HC_countBack.exit550.i ], [ %1983, %.thread1299 ]
  %.044.i509.i262 = phi ptr [ %1925, %LZ4HC_countBack.exit550.i ], [ %1927, %.thread1299 ]
  %1990 = icmp ult ptr %.044.i509.i262, %644
  br i1 %1990, label %.lr.ph1999, label %._crit_edge2000, !prof !22

.lr.ph1999:                                       ; preds = %1989, %1998
  %.246.i512.i2651997 = phi ptr [ %1999, %1998 ], [ %.044.i509.i262, %1989 ]
  %.251.i511.i2641996 = phi ptr [ %2000, %1998 ], [ %.049.i508.i261, %1989 ]
  %.251.i511.i264.val636 = load i64, ptr %.251.i511.i2641996, align 1, !tbaa !19
  %.246.i512.i265.val635 = load i64, ptr %.246.i512.i2651997, align 1, !tbaa !19
  %.not59.i521.i278 = icmp eq i64 %.251.i511.i264.val636, %.246.i512.i265.val635
  br i1 %.not59.i521.i278, label %1998, label %.thread1303

.thread1303:                                      ; preds = %.lr.ph1999
  %1991 = xor i64 %.246.i512.i265.val635, %.251.i511.i264.val636
  %1992 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1991, i1 true)
  %1993 = lshr i64 %1992, 3
  %1994 = getelementptr inbounds nuw i8, ptr %.246.i512.i2651997, i64 %1993
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = sub i64 %1995, %1928
  %1997 = trunc i64 %1996 to i32
  br label %LZ4_count.exit529.i272

1998:                                             ; preds = %.lr.ph1999
  %1999 = getelementptr inbounds nuw i8, ptr %.246.i512.i2651997, i64 8
  %2000 = getelementptr inbounds nuw i8, ptr %.251.i511.i2641996, i64 8
  %2001 = icmp ult ptr %1999, %644
  br i1 %2001, label %.lr.ph1999, label %._crit_edge2000, !prof !23

._crit_edge2000:                                  ; preds = %1998, %1989
  %.251.i511.i264.lcssa = phi ptr [ %.049.i508.i261, %1989 ], [ %2000, %1998 ]
  %.246.i512.i265.lcssa = phi ptr [ %.044.i509.i262, %1989 ], [ %1999, %1998 ]
  %2002 = icmp ult ptr %.246.i512.i265.lcssa, %658
  br i1 %2002, label %2003, label %2008

2003:                                             ; preds = %._crit_edge2000
  %.251.i511.i264.val = load i32, ptr %.251.i511.i264.lcssa, align 1, !tbaa !15
  %.246.i512.i265.val = load i32, ptr %.246.i512.i265.lcssa, align 1, !tbaa !15
  %2004 = icmp eq i32 %.251.i511.i264.val, %.246.i512.i265.val
  br i1 %2004, label %2005, label %2008

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds nuw i8, ptr %.246.i512.i265.lcssa, i64 4
  %2007 = getelementptr inbounds nuw i8, ptr %.251.i511.i264.lcssa, i64 4
  br label %2008

2008:                                             ; preds = %2005, %2003, %._crit_edge2000
  %.453.i514.i267 = phi ptr [ %2007, %2005 ], [ %.251.i511.i264.lcssa, %2003 ], [ %.251.i511.i264.lcssa, %._crit_edge2000 ]
  %.448.i515.i268 = phi ptr [ %2006, %2005 ], [ %.246.i512.i265.lcssa, %2003 ], [ %.246.i512.i265.lcssa, %._crit_edge2000 ]
  %2009 = icmp ult ptr %.448.i515.i268, %659
  br i1 %2009, label %2010, label %2015

2010:                                             ; preds = %2008
  %.453.i514.i267.val = load i16, ptr %.453.i514.i267, align 1, !tbaa !24
  %.448.i515.i268.val = load i16, ptr %.448.i515.i268, align 1, !tbaa !24
  %2011 = icmp eq i16 %.453.i514.i267.val, %.448.i515.i268.val
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %2010
  %2013 = getelementptr inbounds nuw i8, ptr %.448.i515.i268, i64 2
  %2014 = getelementptr inbounds nuw i8, ptr %.453.i514.i267, i64 2
  br label %2015

2015:                                             ; preds = %2012, %2010, %2008
  %.554.i516.i269 = phi ptr [ %2014, %2012 ], [ %.453.i514.i267, %2010 ], [ %.453.i514.i267, %2008 ]
  %.5.i517.i270 = phi ptr [ %2013, %2012 ], [ %.448.i515.i268, %2010 ], [ %.448.i515.i268, %2008 ]
  %2016 = icmp ult ptr %.5.i517.i270, %645
  br i1 %2016, label %2017, label %2021

2017:                                             ; preds = %2015
  %2018 = load i8, ptr %.554.i516.i269, align 1, !tbaa !26
  %2019 = load i8, ptr %.5.i517.i270, align 1, !tbaa !26
  %2020 = icmp eq i8 %2018, %2019
  %spec.select.i520.i277.idx = zext i1 %2020 to i64
  %spec.select.i520.i277 = getelementptr inbounds nuw i8, ptr %.5.i517.i270, i64 %spec.select.i520.i277.idx
  br label %2021

2021:                                             ; preds = %2017, %2015
  %.6.i518.i271 = phi ptr [ %.5.i517.i270, %2015 ], [ %spec.select.i520.i277, %2017 ]
  %2022 = ptrtoint ptr %.6.i518.i271 to i64
  %2023 = sub i64 %2022, %1928
  %2024 = trunc i64 %2023 to i32
  br label %LZ4_count.exit529.i272

LZ4_count.exit529.i272:                           ; preds = %.thread1303, %1984, %2021
  %.2.i519.i273 = phi i32 [ %2024, %2021 ], [ %1988, %1984 ], [ %1997, %.thread1303 ]
  %reass.sub2292 = sub i32 %.2.i519.i273, %1980
  %2025 = add i32 %reass.sub2292, 4
  %2026 = icmp sgt i32 %2025, %.0.i1412034
  %.4378.i274 = select i1 %2026, i32 %1980, i32 %.0374.i1342028
  %.4355.i275 = select i1 %2026, i32 %1945, i32 %.0351.i1352029
  %.4.i276 = tail call i32 @llvm.smax.i32(i32 %2025, i32 %.0.i1412034)
  br label %2165

2027:                                             ; preds = %1943
  %2028 = sub i32 %.0323.i1382032, %1887
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr inbounds nuw i8, ptr %1892, i64 %2029
  %.not431.i286 = icmp ugt i32 %.0323.i1382032, %1929
  br i1 %.not431.i286, label %2165, label %2031, !prof !46

2031:                                             ; preds = %2027
  %.val586 = load i32, ptr %2030, align 1, !tbaa !15
  %2032 = icmp eq i32 %.val586, %.val594
  br i1 %2032, label %2033, label %2165

2033:                                             ; preds = %2031
  %2034 = sub i32 %1881, %.0323.i1382032
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %1878, i64 %2035
  %2037 = icmp ugt ptr %2036, %645
  %spec.select.i287 = select i1 %2037, ptr %645, ptr %2036
  %2038 = getelementptr inbounds nuw i8, ptr %2030, i64 4
  %2039 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -7
  %2040 = icmp ult ptr %1925, %2039
  br i1 %2040, label %2041, label %2048, !prof !18

2041:                                             ; preds = %2033
  %.val626 = load i64, ptr %2038, align 1, !tbaa !19
  %.val625 = load i64, ptr %1925, align 1, !tbaa !19
  %.not.i503.i333 = icmp eq i64 %.val626, %.val625
  br i1 %.not.i503.i333, label %.thread1307, label %2043

.thread1307:                                      ; preds = %2041
  %2042 = getelementptr inbounds nuw i8, ptr %2030, i64 12
  br label %2048

2043:                                             ; preds = %2041
  %2044 = xor i64 %.val625, %.val626
  %2045 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2044, i1 true)
  %2046 = trunc nuw nsw i64 %2045 to i32
  %2047 = lshr i32 %2046, 3
  br label %LZ4_count.exit507.i299

2048:                                             ; preds = %.thread1307, %2033
  %.049.i486.i288 = phi ptr [ %2038, %2033 ], [ %2042, %.thread1307 ]
  %.044.i487.i289 = phi ptr [ %1925, %2033 ], [ %1927, %.thread1307 ]
  %2049 = icmp ult ptr %.044.i487.i289, %2039
  br i1 %2049, label %.lr.ph2006, label %._crit_edge2007, !prof !22

.lr.ph2006:                                       ; preds = %2048, %2057
  %.246.i490.i2922004 = phi ptr [ %2058, %2057 ], [ %.044.i487.i289, %2048 ]
  %.251.i489.i2912003 = phi ptr [ %2059, %2057 ], [ %.049.i486.i288, %2048 ]
  %.251.i489.i291.val628 = load i64, ptr %.251.i489.i2912003, align 1, !tbaa !19
  %.246.i490.i292.val627 = load i64, ptr %.246.i490.i2922004, align 1, !tbaa !19
  %.not59.i499.i329 = icmp eq i64 %.251.i489.i291.val628, %.246.i490.i292.val627
  br i1 %.not59.i499.i329, label %2057, label %.thread1311

.thread1311:                                      ; preds = %.lr.ph2006
  %2050 = xor i64 %.246.i490.i292.val627, %.251.i489.i291.val628
  %2051 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2050, i1 true)
  %2052 = lshr i64 %2051, 3
  %2053 = getelementptr inbounds nuw i8, ptr %.246.i490.i2922004, i64 %2052
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = sub i64 %2054, %1928
  %2056 = trunc i64 %2055 to i32
  br label %LZ4_count.exit507.i299

2057:                                             ; preds = %.lr.ph2006
  %2058 = getelementptr inbounds nuw i8, ptr %.246.i490.i2922004, i64 8
  %2059 = getelementptr inbounds nuw i8, ptr %.251.i489.i2912003, i64 8
  %2060 = icmp ult ptr %2058, %2039
  br i1 %2060, label %.lr.ph2006, label %._crit_edge2007, !prof !23

._crit_edge2007:                                  ; preds = %2057, %2048
  %.251.i489.i291.lcssa = phi ptr [ %.049.i486.i288, %2048 ], [ %2059, %2057 ]
  %.246.i490.i292.lcssa = phi ptr [ %.044.i487.i289, %2048 ], [ %2058, %2057 ]
  %2061 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -3
  %2062 = icmp ult ptr %.246.i490.i292.lcssa, %2061
  br i1 %2062, label %2063, label %2068

2063:                                             ; preds = %._crit_edge2007
  %.251.i489.i291.val = load i32, ptr %.251.i489.i291.lcssa, align 1, !tbaa !15
  %.246.i490.i292.val = load i32, ptr %.246.i490.i292.lcssa, align 1, !tbaa !15
  %2064 = icmp eq i32 %.251.i489.i291.val, %.246.i490.i292.val
  br i1 %2064, label %2065, label %2068

2065:                                             ; preds = %2063
  %2066 = getelementptr inbounds nuw i8, ptr %.246.i490.i292.lcssa, i64 4
  %2067 = getelementptr inbounds nuw i8, ptr %.251.i489.i291.lcssa, i64 4
  br label %2068

2068:                                             ; preds = %2065, %2063, %._crit_edge2007
  %.453.i492.i294 = phi ptr [ %2067, %2065 ], [ %.251.i489.i291.lcssa, %2063 ], [ %.251.i489.i291.lcssa, %._crit_edge2007 ]
  %.448.i493.i295 = phi ptr [ %2066, %2065 ], [ %.246.i490.i292.lcssa, %2063 ], [ %.246.i490.i292.lcssa, %._crit_edge2007 ]
  %2069 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -1
  %2070 = icmp ult ptr %.448.i493.i295, %2069
  br i1 %2070, label %2071, label %2076

2071:                                             ; preds = %2068
  %.453.i492.i294.val = load i16, ptr %.453.i492.i294, align 1, !tbaa !24
  %.448.i493.i295.val = load i16, ptr %.448.i493.i295, align 1, !tbaa !24
  %2072 = icmp eq i16 %.453.i492.i294.val, %.448.i493.i295.val
  br i1 %2072, label %2073, label %2076

2073:                                             ; preds = %2071
  %2074 = getelementptr inbounds nuw i8, ptr %.448.i493.i295, i64 2
  %2075 = getelementptr inbounds nuw i8, ptr %.453.i492.i294, i64 2
  br label %2076

2076:                                             ; preds = %2073, %2071, %2068
  %.554.i494.i296 = phi ptr [ %2075, %2073 ], [ %.453.i492.i294, %2071 ], [ %.453.i492.i294, %2068 ]
  %.5.i495.i297 = phi ptr [ %2074, %2073 ], [ %.448.i493.i295, %2071 ], [ %.448.i493.i295, %2068 ]
  %2077 = icmp ult ptr %.5.i495.i297, %spec.select.i287
  br i1 %2077, label %2078, label %2082

2078:                                             ; preds = %2076
  %2079 = load i8, ptr %.554.i494.i296, align 1, !tbaa !26
  %2080 = load i8, ptr %.5.i495.i297, align 1, !tbaa !26
  %2081 = icmp eq i8 %2079, %2080
  %spec.select.i498.i328.idx = zext i1 %2081 to i64
  %spec.select.i498.i328 = getelementptr inbounds nuw i8, ptr %.5.i495.i297, i64 %spec.select.i498.i328.idx
  br label %2082

2082:                                             ; preds = %2078, %2076
  %.6.i496.i298 = phi ptr [ %.5.i495.i297, %2076 ], [ %spec.select.i498.i328, %2078 ]
  %2083 = ptrtoint ptr %.6.i496.i298 to i64
  %2084 = sub i64 %2083, %1928
  %2085 = trunc i64 %2084 to i32
  br label %LZ4_count.exit507.i299

LZ4_count.exit507.i299:                           ; preds = %.thread1311, %2043, %2082
  %.2.i497.i300 = phi i32 [ %2085, %2082 ], [ %2047, %2043 ], [ %2056, %.thread1311 ]
  %2086 = add nsw i32 %.2.i497.i300, 4
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds i8, ptr %1878, i64 %2087
  %2089 = icmp eq ptr %2088, %spec.select.i287
  %2090 = icmp ult ptr %spec.select.i287, %645
  %or.cond446.i301 = and i1 %2090, %2089
  br i1 %or.cond446.i301, label %2091, label %2139

2091:                                             ; preds = %LZ4_count.exit507.i299
  %2092 = icmp ult ptr %spec.select.i287, %644
  br i1 %2092, label %2093, label %2100, !prof !18

2093:                                             ; preds = %2091
  %.val630 = load i64, ptr %1880, align 1, !tbaa !19
  %.val629 = load i64, ptr %2088, align 1, !tbaa !19
  %.not.i481.i324 = icmp eq i64 %.val630, %.val629
  br i1 %.not.i481.i324, label %.thread1315, label %2095

.thread1315:                                      ; preds = %2093
  %2094 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  br label %2100

2095:                                             ; preds = %2093
  %2096 = xor i64 %.val629, %.val630
  %2097 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2096, i1 true)
  %2098 = trunc nuw nsw i64 %2097 to i32
  %2099 = lshr i32 %2098, 3
  br label %LZ4_count.exit485.i317

2100:                                             ; preds = %.thread1315, %2091
  %.049.i464.i306 = phi ptr [ %1880, %2091 ], [ %1930, %.thread1315 ]
  %.044.i465.i307 = phi ptr [ %2088, %2091 ], [ %2094, %.thread1315 ]
  %2101 = icmp ult ptr %.044.i465.i307, %644
  br i1 %2101, label %.lr.ph2013, label %._crit_edge2014, !prof !22

.lr.ph2013:                                       ; preds = %2100, %2110
  %.246.i468.i3102011 = phi ptr [ %2111, %2110 ], [ %.044.i465.i307, %2100 ]
  %.251.i467.i3092010 = phi ptr [ %2112, %2110 ], [ %.049.i464.i306, %2100 ]
  %.251.i467.i309.val632 = load i64, ptr %.251.i467.i3092010, align 1, !tbaa !19
  %.246.i468.i310.val631 = load i64, ptr %.246.i468.i3102011, align 1, !tbaa !19
  %.not59.i477.i320 = icmp eq i64 %.251.i467.i309.val632, %.246.i468.i310.val631
  br i1 %.not59.i477.i320, label %2110, label %.thread1319

.thread1319:                                      ; preds = %.lr.ph2013
  %2102 = xor i64 %.246.i468.i310.val631, %.251.i467.i309.val632
  %2103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2102, i1 true)
  %2104 = lshr i64 %2103, 3
  %2105 = getelementptr inbounds nuw i8, ptr %.246.i468.i3102011, i64 %2104
  %2106 = ptrtoint ptr %2105 to i64
  %2107 = ptrtoint ptr %spec.select.i287 to i64
  %2108 = sub i64 %2106, %2107
  %2109 = trunc i64 %2108 to i32
  br label %LZ4_count.exit485.i317

2110:                                             ; preds = %.lr.ph2013
  %2111 = getelementptr inbounds nuw i8, ptr %.246.i468.i3102011, i64 8
  %2112 = getelementptr inbounds nuw i8, ptr %.251.i467.i3092010, i64 8
  %2113 = icmp ult ptr %2111, %644
  br i1 %2113, label %.lr.ph2013, label %._crit_edge2014, !prof !23

._crit_edge2014:                                  ; preds = %2110, %2100
  %.251.i467.i309.lcssa = phi ptr [ %.049.i464.i306, %2100 ], [ %2112, %2110 ]
  %.246.i468.i310.lcssa = phi ptr [ %.044.i465.i307, %2100 ], [ %2111, %2110 ]
  %2114 = icmp ult ptr %.246.i468.i310.lcssa, %658
  br i1 %2114, label %2115, label %2120

2115:                                             ; preds = %._crit_edge2014
  %.251.i467.i309.val = load i32, ptr %.251.i467.i309.lcssa, align 1, !tbaa !15
  %.246.i468.i310.val = load i32, ptr %.246.i468.i310.lcssa, align 1, !tbaa !15
  %2116 = icmp eq i32 %.251.i467.i309.val, %.246.i468.i310.val
  br i1 %2116, label %2117, label %2120

2117:                                             ; preds = %2115
  %2118 = getelementptr inbounds nuw i8, ptr %.246.i468.i310.lcssa, i64 4
  %2119 = getelementptr inbounds nuw i8, ptr %.251.i467.i309.lcssa, i64 4
  br label %2120

2120:                                             ; preds = %2117, %2115, %._crit_edge2014
  %.453.i470.i312 = phi ptr [ %2119, %2117 ], [ %.251.i467.i309.lcssa, %2115 ], [ %.251.i467.i309.lcssa, %._crit_edge2014 ]
  %.448.i471.i313 = phi ptr [ %2118, %2117 ], [ %.246.i468.i310.lcssa, %2115 ], [ %.246.i468.i310.lcssa, %._crit_edge2014 ]
  %2121 = icmp ult ptr %.448.i471.i313, %659
  br i1 %2121, label %2122, label %2127

2122:                                             ; preds = %2120
  %.453.i470.i312.val = load i16, ptr %.453.i470.i312, align 1, !tbaa !24
  %.448.i471.i313.val = load i16, ptr %.448.i471.i313, align 1, !tbaa !24
  %2123 = icmp eq i16 %.453.i470.i312.val, %.448.i471.i313.val
  br i1 %2123, label %2124, label %2127

2124:                                             ; preds = %2122
  %2125 = getelementptr inbounds nuw i8, ptr %.448.i471.i313, i64 2
  %2126 = getelementptr inbounds nuw i8, ptr %.453.i470.i312, i64 2
  br label %2127

2127:                                             ; preds = %2124, %2122, %2120
  %.554.i472.i314 = phi ptr [ %2126, %2124 ], [ %.453.i470.i312, %2122 ], [ %.453.i470.i312, %2120 ]
  %.5.i473.i315 = phi ptr [ %2125, %2124 ], [ %.448.i471.i313, %2122 ], [ %.448.i471.i313, %2120 ]
  %2128 = icmp ult ptr %.5.i473.i315, %645
  br i1 %2128, label %2129, label %2133

2129:                                             ; preds = %2127
  %2130 = load i8, ptr %.554.i472.i314, align 1, !tbaa !26
  %2131 = load i8, ptr %.5.i473.i315, align 1, !tbaa !26
  %2132 = icmp eq i8 %2130, %2131
  %spec.select.i476.i319.idx = zext i1 %2132 to i64
  %spec.select.i476.i319 = getelementptr inbounds nuw i8, ptr %.5.i473.i315, i64 %spec.select.i476.i319.idx
  br label %2133

2133:                                             ; preds = %2129, %2127
  %.6.i474.i316 = phi ptr [ %.5.i473.i315, %2127 ], [ %spec.select.i476.i319, %2129 ]
  %2134 = ptrtoint ptr %.6.i474.i316 to i64
  %2135 = ptrtoint ptr %spec.select.i287 to i64
  %2136 = sub i64 %2134, %2135
  %2137 = trunc i64 %2136 to i32
  br label %LZ4_count.exit485.i317

LZ4_count.exit485.i317:                           ; preds = %.thread1319, %2095, %2133
  %.2.i475.i318 = phi i32 [ %2137, %2133 ], [ %2099, %2095 ], [ %2109, %.thread1319 ]
  %2138 = add i32 %.2.i475.i318, %2086
  br label %2139

2139:                                             ; preds = %LZ4_count.exit485.i317, %LZ4_count.exit507.i299
  %.3388.i302 = phi i32 [ %2138, %LZ4_count.exit485.i317 ], [ %2086, %LZ4_count.exit507.i299 ]
  br i1 %.not433.i, label %LZ4HC_countBack.exit541.i, label %2140

2140:                                             ; preds = %2139
  %gepdiff1489 = sub nsw i64 0, %2029
  %..i533.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1486, i64 %gepdiff1489)
  %2141 = trunc i64 %..i533.i to i32
  %invariant.gep2019 = getelementptr i8, ptr %2030, i64 -4
  %2142 = icmp slt i32 %2141, -3
  %sext2794 = shl i64 %..i533.i, 32
  %2143 = ashr exact i64 %sext2794, 32
  br i1 %2142, label %.lr.ph2023.preheader, label %.preheader1533

.lr.ph2023.preheader:                             ; preds = %2140
  %invariant.op3168 = add nsw i64 %2143, 3
  br label %.lr.ph2023

.preheader1533.loopexit:                          ; preds = %2151
  %2144 = trunc nsw i64 %indvars.iv.next2696 to i32
  br label %.preheader1533

.preheader1533:                                   ; preds = %2140, %.preheader1533.loopexit
  %.028.i534.i.lcssa = phi i32 [ %2144, %.preheader1533.loopexit ], [ 0, %2140 ]
  %2145 = sext i32 %.028.i534.i.lcssa to i64
  %smin2700 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i.lcssa, i32 %2141)
  br label %2153

.lr.ph2023:                                       ; preds = %.lr.ph2023.preheader, %2151
  %indvars.iv2695 = phi i64 [ 0, %.lr.ph2023.preheader ], [ %indvars.iv.next2696, %2151 ]
  %gep2018 = getelementptr i8, ptr %invariant.gep1988, i64 %indvars.iv2695
  %.val585 = load i32, ptr %gep2018, align 1, !tbaa !15
  %gep2020 = getelementptr i8, ptr %invariant.gep2019, i64 %indvars.iv2695
  %.val584 = load i32, ptr %gep2020, align 1, !tbaa !15
  %.not.i538.i = icmp eq i32 %.val585, %.val584
  br i1 %.not.i538.i, label %2151, label %.thread1323

.thread1323:                                      ; preds = %.lr.ph2023
  %2146 = trunc nsw i64 %indvars.iv2695 to i32
  %2147 = xor i32 %.val584, %.val585
  %2148 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2147, i1 true)
  %2149 = lshr i32 %2148, 3
  %2150 = sub nsw i32 %2146, %2149
  br label %LZ4HC_countBack.exit541.i

2151:                                             ; preds = %.lr.ph2023
  %indvars.iv.next2696 = add nsw i64 %indvars.iv2695, -4
  %2152 = icmp sgt i64 %indvars.iv.next2696, %invariant.op3168
  br i1 %2152, label %.lr.ph2023, label %.preheader1533.loopexit

2153:                                             ; preds = %.preheader1533, %2155
  %indvars.iv2698 = phi i64 [ %2145, %.preheader1533 ], [ %indvars.iv.next2699, %2155 ]
  %2154 = icmp sgt i64 %indvars.iv2698, %2143
  br i1 %2154, label %2155, label %LZ4HC_countBack.exit541.i

2155:                                             ; preds = %2153
  %indvars.iv.next2699 = add nsw i64 %indvars.iv2698, -1
  %2156 = getelementptr inbounds i8, ptr %1878, i64 %indvars.iv.next2699
  %2157 = load i8, ptr %2156, align 1, !tbaa !26
  %2158 = getelementptr inbounds i8, ptr %2030, i64 %indvars.iv.next2699
  %2159 = load i8, ptr %2158, align 1, !tbaa !26
  %2160 = icmp eq i8 %2157, %2159
  br i1 %2160, label %2153, label %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i.loopexit.split.loop.exit: ; preds = %2155
  %2161 = trunc nsw i64 %indvars.iv2698 to i32
  br label %LZ4HC_countBack.exit541.i

LZ4HC_countBack.exit541.i:                        ; preds = %2153, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, %.thread1323, %2139
  %2162 = phi i32 [ 0, %2139 ], [ %2150, %.thread1323 ], [ %2161, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit ], [ %smin2700, %2153 ]
  %2163 = sub nsw i32 %.3388.i302, %2162
  %2164 = icmp sgt i32 %2163, %.0.i1412034
  %.6380.i303 = select i1 %2164, i32 %2162, i32 %.0374.i1342028
  %.6357.i304 = select i1 %2164, i32 %1945, i32 %.0351.i1352029
  %.6.i305 = tail call i32 @llvm.smax.i32(i32 %2163, i32 %.0.i1412034)
  br label %2165

2165:                                             ; preds = %LZ4HC_countBack.exit541.i, %2031, %2027, %LZ4_count.exit529.i272, %1955, %1946
  %.2376.i197 = phi i32 [ %.4378.i274, %LZ4_count.exit529.i272 ], [ %.0374.i1342028, %1955 ], [ %.0374.i1342028, %1946 ], [ %.6380.i303, %LZ4HC_countBack.exit541.i ], [ %.0374.i1342028, %2031 ], [ %.0374.i1342028, %2027 ]
  %.2353.i198 = phi i32 [ %.4355.i275, %LZ4_count.exit529.i272 ], [ %.0351.i1352029, %1955 ], [ %.0351.i1352029, %1946 ], [ %.6357.i304, %LZ4HC_countBack.exit541.i ], [ %.0351.i1352029, %2031 ], [ %.0351.i1352029, %2027 ]
  %.2.i199 = phi i32 [ %.4.i276, %LZ4_count.exit529.i272 ], [ %.0.i1412034, %1955 ], [ %.0.i1412034, %1946 ], [ %.6.i305, %LZ4HC_countBack.exit541.i ], [ %.0.i1412034, %2031 ], [ %.0.i1412034, %2027 ]
  %2166 = and i32 %.0323.i1382032, 65535
  %2167 = zext nneg i32 %2166 to i64
  %2168 = getelementptr inbounds nuw i16, ptr %650, i64 %2167
  %2169 = load i16, ptr %2168, align 2, !tbaa !29
  %2170 = icmp eq i16 %2169, 1
  %or.cond.i206 = select i1 %642, i1 %2170, i1 false
  br i1 %or.cond.i206, label %2171, label %.thread1326

2171:                                             ; preds = %2165
  %2172 = add i32 %.0323.i1382032, -1
  %2173 = icmp eq i32 %.0341.i1372031, 0
  br i1 %2173, label %2174, label %2195

2174:                                             ; preds = %2171
  br i1 %1937, label %2175, label %.thread1326

2175:                                             ; preds = %2174
  br i1 %1926, label %.lr.ph.i867, label %.preheader.i852, !prof !22

.preheader.i852.loopexit:                         ; preds = %2183
  %.pre2763 = ptrtoint ptr %2184 to i64
  br label %.preheader.i852

.preheader.i852:                                  ; preds = %.preheader.i852.loopexit, %2175
  %.037.lcssa53.i854.pre-phi = phi i64 [ %.pre2763, %.preheader.i852.loopexit ], [ %1928, %2175 ]
  %.037.lcssa.i853 = phi ptr [ %2184, %.preheader.i852.loopexit ], [ %1925, %2175 ]
  %2176 = icmp ult ptr %.037.lcssa.i853, %645
  br i1 %2176, label %.lr.ph47.preheader.i858, label %LZ4HC_countPattern.exit872

.lr.ph47.preheader.i858:                          ; preds = %.preheader.i852
  %2177 = sub i64 %660, %.037.lcssa53.i854.pre-phi
  %scevgep.i859 = getelementptr i8, ptr %.037.lcssa.i853, i64 %2177
  br label %.lr.ph47.i860

.lr.ph.i867:                                      ; preds = %2175, %2183
  %.03744.i868 = phi ptr [ %2184, %2183 ], [ %1925, %2175 ]
  %.037.val.i869 = load i64, ptr %.03744.i868, align 1, !tbaa !19
  %.not.i870 = icmp eq i64 %.037.val.i869, %1939
  br i1 %.not.i870, label %2183, label %.thread.i871

.thread.i871:                                     ; preds = %.lr.ph.i867
  %2178 = xor i64 %.037.val.i869, %1939
  %2179 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2178, i1 true)
  %2180 = lshr i64 %2179, 3
  %2181 = getelementptr inbounds nuw i8, ptr %.03744.i868, i64 %2180
  %2182 = ptrtoint ptr %2181 to i64
  br label %LZ4HC_countPattern.exit872

2183:                                             ; preds = %.lr.ph.i867
  %2184 = getelementptr inbounds nuw i8, ptr %.03744.i868, i64 8
  %2185 = icmp ult ptr %2184, %644
  br i1 %2185, label %.lr.ph.i867, label %.preheader.i852.loopexit, !prof !23

.lr.ph47.i860:                                    ; preds = %2189, %.lr.ph47.preheader.i858
  %.03446.i861 = phi i64 [ %2191, %2189 ], [ %1939, %.lr.ph47.preheader.i858 ]
  %.23945.i862 = phi ptr [ %2190, %2189 ], [ %.037.lcssa.i853, %.lr.ph47.preheader.i858 ]
  %2186 = load i8, ptr %.23945.i862, align 1, !tbaa !26
  %2187 = trunc i64 %.03446.i861 to i8
  %2188 = icmp eq i8 %2186, %2187
  br i1 %2188, label %2189, label %.critedge.loopexit.i863

2189:                                             ; preds = %.lr.ph47.i860
  %2190 = getelementptr inbounds nuw i8, ptr %.23945.i862, i64 1
  %2191 = lshr i64 %.03446.i861, 8
  %exitcond.not.i866 = icmp eq ptr %2190, %645
  br i1 %exitcond.not.i866, label %.critedge.loopexit.i863, label %.lr.ph47.i860, !llvm.loop !47

.critedge.loopexit.i863:                          ; preds = %2189, %.lr.ph47.i860
  %.239.lcssa.ph.i864 = phi ptr [ %scevgep.i859, %2189 ], [ %.23945.i862, %.lr.ph47.i860 ]
  %.pre.i865 = ptrtoint ptr %.239.lcssa.ph.i864 to i64
  br label %LZ4HC_countPattern.exit872

LZ4HC_countPattern.exit872:                       ; preds = %.preheader.i852, %.thread.i871, %.critedge.loopexit.i863
  %.sink.i856 = phi i64 [ %2182, %.thread.i871 ], [ %.pre.i865, %.critedge.loopexit.i863 ], [ %.037.lcssa53.i854.pre-phi, %.preheader.i852 ]
  %2192 = sub i64 %.sink.i856, %1928
  %2193 = and i64 %2192, 4294967295
  %2194 = add nuw nsw i64 %2193, 4
  br label %2195

2195:                                             ; preds = %LZ4HC_countPattern.exit872, %2171
  %.3349.i215 = phi i64 [ %2194, %LZ4HC_countPattern.exit872 ], [ %.0346.i1362030, %2171 ]
  %.3344.i216 = phi i32 [ 2, %LZ4HC_countPattern.exit872 ], [ %.0341.i1372031, %2171 ]
  %2196 = icmp ne i32 %.3344.i216, 2
  %.not436.i217 = icmp ult i32 %2172, %1891
  %or.cond449.i218 = select i1 %2196, i1 true, i1 %.not436.i217
  br i1 %or.cond449.i218, label %.thread1326, label %2197

2197:                                             ; preds = %2195
  %2198 = sub i32 %2172, %1881
  %2199 = icmp ugt i32 %2198, -4
  br i1 %2199, label %.thread1326, label %2200

2200:                                             ; preds = %2197
  %2201 = icmp uge i32 %2172, %1881
  %2202 = sub i32 %2172, %1887
  %2203 = zext i32 %2202 to i64
  %2204 = getelementptr inbounds nuw i8, ptr %1892, i64 %2203
  %2205 = zext i32 %2198 to i64
  %2206 = getelementptr inbounds nuw i8, ptr %1880, i64 %2205
  %2207 = select i1 %2201, ptr %2206, ptr %2204
  %.val590 = load i32, ptr %2207, align 1, !tbaa !15
  %2208 = icmp eq i32 %.val590, %.val594
  br i1 %2208, label %2209, label %.thread1326

2209:                                             ; preds = %2200
  %2210 = select i1 %2201, ptr %645, ptr %.ptr1493
  %2211 = getelementptr inbounds nuw i8, ptr %2207, i64 4
  %2212 = ptrtoint ptr %2210 to i64
  %2213 = getelementptr inbounds i8, ptr %2210, i64 -7
  %2214 = icmp ult ptr %2211, %2213
  br i1 %2214, label %.lr.ph.i888, label %.preheader.i873, !prof !22

.preheader.i873:                                  ; preds = %2222, %2209
  %.037.lcssa.i874 = phi ptr [ %2211, %2209 ], [ %2223, %2222 ]
  %.037.lcssa53.i875 = ptrtoint ptr %.037.lcssa.i874 to i64
  %2215 = icmp ult ptr %.037.lcssa.i874, %2210
  br i1 %2215, label %.lr.ph47.preheader.i879, label %LZ4HC_countPattern.exit893

.lr.ph47.preheader.i879:                          ; preds = %.preheader.i873
  %2216 = sub i64 %2212, %.037.lcssa53.i875
  %scevgep.i880 = getelementptr i8, ptr %.037.lcssa.i874, i64 %2216
  br label %.lr.ph47.i881

.lr.ph.i888:                                      ; preds = %2209, %2222
  %.03744.i889 = phi ptr [ %2223, %2222 ], [ %2211, %2209 ]
  %.037.val.i890 = load i64, ptr %.03744.i889, align 1, !tbaa !19
  %.not.i891 = icmp eq i64 %.037.val.i890, %1939
  br i1 %.not.i891, label %2222, label %.thread.i892

.thread.i892:                                     ; preds = %.lr.ph.i888
  %2217 = xor i64 %.037.val.i890, %1939
  %2218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2217, i1 true)
  %2219 = lshr i64 %2218, 3
  %2220 = getelementptr inbounds nuw i8, ptr %.03744.i889, i64 %2219
  %2221 = ptrtoint ptr %2220 to i64
  br label %LZ4HC_countPattern.exit893

2222:                                             ; preds = %.lr.ph.i888
  %2223 = getelementptr inbounds nuw i8, ptr %.03744.i889, i64 8
  %2224 = icmp ult ptr %2223, %2213
  br i1 %2224, label %.lr.ph.i888, label %.preheader.i873, !prof !23

.lr.ph47.i881:                                    ; preds = %2228, %.lr.ph47.preheader.i879
  %.03446.i882 = phi i64 [ %2230, %2228 ], [ %1939, %.lr.ph47.preheader.i879 ]
  %.23945.i883 = phi ptr [ %2229, %2228 ], [ %.037.lcssa.i874, %.lr.ph47.preheader.i879 ]
  %2225 = load i8, ptr %.23945.i883, align 1, !tbaa !26
  %2226 = trunc i64 %.03446.i882 to i8
  %2227 = icmp eq i8 %2225, %2226
  br i1 %2227, label %2228, label %.critedge.loopexit.i884

2228:                                             ; preds = %.lr.ph47.i881
  %2229 = getelementptr inbounds nuw i8, ptr %.23945.i883, i64 1
  %2230 = lshr i64 %.03446.i882, 8
  %exitcond.not.i887 = icmp eq ptr %2229, %2210
  br i1 %exitcond.not.i887, label %.critedge.loopexit.i884, label %.lr.ph47.i881, !llvm.loop !47

.critedge.loopexit.i884:                          ; preds = %2228, %.lr.ph47.i881
  %.239.lcssa.ph.i885 = phi ptr [ %scevgep.i880, %2228 ], [ %.23945.i883, %.lr.ph47.i881 ]
  %.pre.i886 = ptrtoint ptr %.239.lcssa.ph.i885 to i64
  br label %LZ4HC_countPattern.exit893

LZ4HC_countPattern.exit893:                       ; preds = %.preheader.i873, %.thread.i892, %.critedge.loopexit.i884
  %.sink.i877 = phi i64 [ %2221, %.thread.i892 ], [ %.pre.i886, %.critedge.loopexit.i884 ], [ %.037.lcssa53.i875, %.preheader.i873 ]
  %2231 = ptrtoint ptr %2211 to i64
  %2232 = sub i64 %.sink.i877, %2231
  %2233 = and i64 %2232, 4294967295
  %2234 = add nuw nsw i64 %2233, 4
  br i1 %2201, label %2264, label %2235

2235:                                             ; preds = %LZ4HC_countPattern.exit893
  %2236 = getelementptr inbounds nuw i8, ptr %2204, i64 %2234
  %2237 = icmp eq ptr %2236, %.ptr1493
  br i1 %2237, label %2238, label %2264

2238:                                             ; preds = %2235
  %2239 = and i64 %2232, 3
  %2240 = icmp eq i64 %2239, 0
  %.tr.i894 = trunc i64 %2232 to i32
  %2241 = shl i32 %.tr.i894, 3
  %2242 = tail call i32 @llvm.fshl.i32(i32 %.val594, i32 %.val594, i32 %2241)
  %.0.i895 = select i1 %2240, i32 %.val594, i32 %2242
  %2243 = zext i32 %.0.i895 to i64
  %2244 = mul nuw i64 %2243, 4294967297
  br i1 %1940, label %.lr.ph.i911, label %.preheader.i896, !prof !22

.preheader.i896.loopexit:                         ; preds = %2252
  %.pre2764 = ptrtoint ptr %2253 to i64
  br label %.preheader.i896

.preheader.i896:                                  ; preds = %.preheader.i896.loopexit, %2238
  %.037.lcssa53.i898.pre-phi = phi i64 [ %.pre2764, %.preheader.i896.loopexit ], [ %1883, %2238 ]
  %.037.lcssa.i897 = phi ptr [ %2253, %.preheader.i896.loopexit ], [ %1880, %2238 ]
  %2245 = icmp ult ptr %.037.lcssa.i897, %645
  br i1 %2245, label %.lr.ph47.preheader.i902, label %LZ4HC_countPattern.exit916

.lr.ph47.preheader.i902:                          ; preds = %.preheader.i896
  %2246 = sub i64 %660, %.037.lcssa53.i898.pre-phi
  %scevgep.i903 = getelementptr i8, ptr %.037.lcssa.i897, i64 %2246
  br label %.lr.ph47.i904

.lr.ph.i911:                                      ; preds = %2238, %2252
  %.03744.i912 = phi ptr [ %2253, %2252 ], [ %1880, %2238 ]
  %.037.val.i913 = load i64, ptr %.03744.i912, align 1, !tbaa !19
  %.not.i914 = icmp eq i64 %.037.val.i913, %2244
  br i1 %.not.i914, label %2252, label %.thread.i915

.thread.i915:                                     ; preds = %.lr.ph.i911
  %2247 = xor i64 %.037.val.i913, %2244
  %2248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2247, i1 true)
  %2249 = lshr i64 %2248, 3
  %2250 = getelementptr inbounds nuw i8, ptr %.03744.i912, i64 %2249
  %2251 = ptrtoint ptr %2250 to i64
  br label %LZ4HC_countPattern.exit916

2252:                                             ; preds = %.lr.ph.i911
  %2253 = getelementptr inbounds nuw i8, ptr %.03744.i912, i64 8
  %2254 = icmp ult ptr %2253, %644
  br i1 %2254, label %.lr.ph.i911, label %.preheader.i896.loopexit, !prof !23

.lr.ph47.i904:                                    ; preds = %2258, %.lr.ph47.preheader.i902
  %.03446.i905 = phi i64 [ %2260, %2258 ], [ %2244, %.lr.ph47.preheader.i902 ]
  %.23945.i906 = phi ptr [ %2259, %2258 ], [ %.037.lcssa.i897, %.lr.ph47.preheader.i902 ]
  %2255 = load i8, ptr %.23945.i906, align 1, !tbaa !26
  %2256 = trunc i64 %.03446.i905 to i8
  %2257 = icmp eq i8 %2255, %2256
  br i1 %2257, label %2258, label %.critedge.loopexit.i907

2258:                                             ; preds = %.lr.ph47.i904
  %2259 = getelementptr inbounds nuw i8, ptr %.23945.i906, i64 1
  %2260 = lshr i64 %.03446.i905, 8
  %exitcond.not.i910 = icmp eq ptr %2259, %645
  br i1 %exitcond.not.i910, label %.critedge.loopexit.i907, label %.lr.ph47.i904, !llvm.loop !47

.critedge.loopexit.i907:                          ; preds = %2258, %.lr.ph47.i904
  %.239.lcssa.ph.i908 = phi ptr [ %scevgep.i903, %2258 ], [ %.23945.i906, %.lr.ph47.i904 ]
  %.pre.i909 = ptrtoint ptr %.239.lcssa.ph.i908 to i64
  br label %LZ4HC_countPattern.exit916

LZ4HC_countPattern.exit916:                       ; preds = %.preheader.i896, %.thread.i915, %.critedge.loopexit.i907
  %.sink.i900 = phi i64 [ %2251, %.thread.i915 ], [ %.pre.i909, %.critedge.loopexit.i907 ], [ %.037.lcssa53.i898.pre-phi, %.preheader.i896 ]
  %2261 = sub i64 %.sink.i900, %1883
  %2262 = and i64 %2261, 4294967295
  %2263 = add nuw nsw i64 %2262, %2234
  br label %2264

2264:                                             ; preds = %LZ4HC_countPattern.exit916, %2235, %LZ4HC_countPattern.exit893
  %2265 = phi ptr [ %1892, %LZ4HC_countPattern.exit916 ], [ %1892, %2235 ], [ %1880, %LZ4HC_countPattern.exit893 ]
  %.0393.i230 = phi i64 [ %2263, %LZ4HC_countPattern.exit916 ], [ %2234, %2235 ], [ %2234, %LZ4HC_countPattern.exit893 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %2266 = ptrtoint ptr %2207 to i64
  %2267 = ptrtoint ptr %2265 to i64
  store i32 %.val594, ptr %16, align 4, !tbaa !17
  %2268 = getelementptr inbounds nuw i8, ptr %2265, i64 4
  br label %2269

2269:                                             ; preds = %2270, %2264
  %.013.i917 = phi ptr [ %2207, %2264 ], [ %2271, %2270 ]
  %.not.i918 = icmp ult ptr %.013.i917, %2268
  br i1 %.not.i918, label %2272, label %2270, !prof !46

2270:                                             ; preds = %2269
  %2271 = getelementptr inbounds i8, ptr %.013.i917, i64 -4
  %.val.i919 = load i32, ptr %2271, align 1, !tbaa !15
  %.not14.i920 = icmp eq i32 %.val.i919, %.val594
  br i1 %.not14.i920, label %2269, label %2272, !llvm.loop !48

2272:                                             ; preds = %2270, %2269
  %2273 = icmp ugt ptr %.013.i917, %2265
  br i1 %2273, label %.lr.ph.preheader.i923, label %LZ4HC_reverseCountPattern.exit929, !prof !22

.lr.ph.preheader.i923:                            ; preds = %2272
  %2274 = sub i64 %2267, %2266
  %scevgep.i924 = getelementptr i8, ptr %2207, i64 %2274
  br label %.lr.ph.i925

2275:                                             ; preds = %.lr.ph.i925
  %2276 = getelementptr inbounds i8, ptr %.017.i926, i64 -1
  %2277 = icmp ugt ptr %2278, %2265
  br i1 %2277, label %.lr.ph.i925, label %LZ4HC_reverseCountPattern.exit929, !prof !23, !llvm.loop !49

.lr.ph.i925:                                      ; preds = %2275, %.lr.ph.preheader.i923
  %.017.i926 = phi ptr [ %2276, %2275 ], [ %666, %.lr.ph.preheader.i923 ]
  %.116.i927 = phi ptr [ %2278, %2275 ], [ %.013.i917, %.lr.ph.preheader.i923 ]
  %2278 = getelementptr inbounds i8, ptr %.116.i927, i64 -1
  %2279 = load i8, ptr %2278, align 1, !tbaa !26
  %2280 = load i8, ptr %.017.i926, align 1, !tbaa !26
  %.not15.i928 = icmp eq i8 %2279, %2280
  br i1 %.not15.i928, label %2275, label %LZ4HC_reverseCountPattern.exit929

LZ4HC_reverseCountPattern.exit929:                ; preds = %2275, %.lr.ph.i925, %2272
  %.1.lcssa.i922 = phi ptr [ %.013.i917, %2272 ], [ %scevgep.i924, %2275 ], [ %.116.i927, %.lr.ph.i925 ]
  %2281 = ptrtoint ptr %.1.lcssa.i922 to i64
  %2282 = sub i64 %2266, %2281
  %2283 = trunc i64 %2282 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %2284 = and i64 %2282, 4294967295
  %2285 = sub nsw i64 0, %2284
  %2286 = getelementptr inbounds i8, ptr %2207, i64 %2285
  %2287 = icmp eq ptr %2286, %1880
  %or.cond454.i232 = select i1 %2201, i1 %2287, i1 false
  %or.cond455.i233 = select i1 %or.cond454.i232, i1 %1941, i1 false
  br i1 %or.cond455.i233, label %2288, label %2308

2288:                                             ; preds = %LZ4HC_reverseCountPattern.exit929
  %2289 = sub nsw i32 0, %2283
  %2290 = and i32 %2289, 3
  %2291 = icmp eq i32 %2290, 0
  %2292 = shl i32 %2289, 3
  %2293 = tail call i32 @llvm.fshl.i32(i32 %.val594, i32 %.val594, i32 %2292)
  %.0.i931 = select i1 %2291, i32 %.val594, i32 %2293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %.0.i931, ptr %15, align 4, !tbaa !17
  br label %2294

2294:                                             ; preds = %2295, %2288
  %.013.i932.idx = phi i64 [ %.add1490, %2288 ], [ %.013.i932.add, %2295 ]
  %.not.i933 = icmp slt i64 %.013.i932.idx, 4
  br i1 %.not.i933, label %2296, label %2295, !prof !46

2295:                                             ; preds = %2294
  %.013.i932.add = add nsw i64 %.013.i932.idx, -4
  %.ptr1491 = getelementptr inbounds i8, ptr %1892, i64 %.013.i932.add
  %.val.i934 = load i32, ptr %.ptr1491, align 1, !tbaa !15
  %.not14.i935 = icmp eq i32 %.val.i934, %.0.i931
  br i1 %.not14.i935, label %2294, label %.thread2815, !llvm.loop !48

.thread2815:                                      ; preds = %2295
  %.013.i932.ptr.le2816 = getelementptr inbounds nuw i8, ptr %1892, i64 %.013.i932.idx
  br label %.lr.ph.i940.preheader

2296:                                             ; preds = %2294
  %.013.i932.ptr.le = getelementptr inbounds i8, ptr %1892, i64 %.013.i932.idx
  %2297 = icmp sgt i64 %.013.i932.idx, 0
  br i1 %2297, label %.lr.ph.i940.preheader, label %LZ4HC_reverseCountPattern.exit944, !prof !50

.lr.ph.i940.preheader:                            ; preds = %.thread2815, %2296
  %.116.i942.ph = phi ptr [ %.013.i932.ptr.le, %2296 ], [ %.013.i932.ptr.le2816, %.thread2815 ]
  br label %.lr.ph.i940

2298:                                             ; preds = %.lr.ph.i940
  %2299 = getelementptr inbounds i8, ptr %.017.i941, i64 -1
  %2300 = icmp ugt ptr %2301, %1892
  br i1 %2300, label %.lr.ph.i940, label %LZ4HC_reverseCountPattern.exit944, !prof !23, !llvm.loop !49

.lr.ph.i940:                                      ; preds = %.lr.ph.i940.preheader, %2298
  %.017.i941 = phi ptr [ %2299, %2298 ], [ %667, %.lr.ph.i940.preheader ]
  %.116.i942 = phi ptr [ %2301, %2298 ], [ %.116.i942.ph, %.lr.ph.i940.preheader ]
  %2301 = getelementptr inbounds i8, ptr %.116.i942, i64 -1
  %2302 = load i8, ptr %2301, align 1, !tbaa !26
  %2303 = load i8, ptr %.017.i941, align 1, !tbaa !26
  %.not15.i943 = icmp eq i8 %2302, %2303
  br i1 %.not15.i943, label %2298, label %LZ4HC_reverseCountPattern.exit944

LZ4HC_reverseCountPattern.exit944:                ; preds = %2298, %.lr.ph.i940, %2296
  %.1.lcssa.i937 = phi ptr [ %.013.i932.ptr.le, %2296 ], [ %1892, %2298 ], [ %.116.i942, %.lr.ph.i940 ]
  %2304 = ptrtoint ptr %.1.lcssa.i937 to i64
  %2305 = sub i64 %1942, %2304
  %2306 = trunc i64 %2305 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %2307 = add i32 %2306, %2283
  br label %2308

2308:                                             ; preds = %LZ4HC_reverseCountPattern.exit944, %LZ4HC_reverseCountPattern.exit929
  %.0390.i234 = phi i32 [ %2283, %LZ4HC_reverseCountPattern.exit929 ], [ %2307, %LZ4HC_reverseCountPattern.exit944 ]
  %2309 = sub i32 %2172, %.0390.i234
  %2310 = tail call i32 @llvm.umax.i32(i32 %2309, i32 %1891)
  %2311 = sub i32 %2172, %2310
  %2312 = zext i32 %2311 to i64
  %2313 = add nuw nsw i64 %.0393.i230, %2312
  %.not438.i235 = icmp ult i64 %2313, %.3349.i215
  %.not439.i236 = icmp ugt i64 %.0393.i230, %.3349.i215
  %or.cond456.i237 = or i1 %.not439.i236, %.not438.i235
  br i1 %or.cond456.i237, label %2321, label %2314

2314:                                             ; preds = %2308
  %2315 = trunc i64 %.0393.i230 to i32
  %2316 = trunc i64 %.3349.i215 to i32
  %2317 = sub i32 %2172, %2316
  %2318 = add i32 %2317, %2315
  %2319 = sub i32 %2318, %1881
  %2320 = icmp ugt i32 %2319, -4
  %..i239 = select i1 %2320, i32 %1881, i32 %2318
  br label %.thread1354

2321:                                             ; preds = %2308
  %2322 = sub i32 %2310, %1881
  %2323 = icmp ugt i32 %2322, -4
  br i1 %2323, label %.thread1354, label %2324

2324:                                             ; preds = %2321
  br i1 %.not433.i, label %2325, label %.thread1354

2325:                                             ; preds = %2324
  %2326 = tail call i64 @llvm.umin.i64(i64 %2313, i64 %.3349.i215)
  %2327 = sext i32 %.2.i199 to i64
  %2328 = icmp ugt i64 %2326, %2327
  br i1 %2328, label %2329, label %2336

2329:                                             ; preds = %2325
  %2330 = zext i32 %2310 to i64
  %2331 = sub i64 %1920, %2330
  %2332 = icmp ugt i64 %2331, 65535
  br i1 %2332, label %.thread1354.thread, label %2333

2333:                                             ; preds = %2329
  %2334 = trunc i64 %2326 to i32
  %2335 = sub i32 %1886, %2310
  br label %2336

2336:                                             ; preds = %2333, %2325
  %.12363.i252 = phi i32 [ %2335, %2333 ], [ %.2353.i198, %2325 ]
  %.12.i253 = phi i32 [ %2334, %2333 ], [ %.2.i199, %2325 ]
  %2337 = and i32 %2310, 65535
  %2338 = zext nneg i32 %2337 to i64
  %2339 = getelementptr inbounds nuw i16, ptr %650, i64 %2338
  %2340 = load i16, ptr %2339, align 2, !tbaa !29
  %2341 = zext i16 %2340 to i32
  %2342 = icmp ult i32 %2310, %2341
  %2343 = sub nuw i32 %2310, %2341
  br i1 %2342, label %.thread1354.thread, label %.thread1354

.thread1326:                                      ; preds = %2174, %2165, %2200, %2197, %2195
  %.4350.i210 = phi i64 [ %.0346.i1362030, %2165 ], [ %.3349.i215, %2197 ], [ %.3349.i215, %2195 ], [ %.3349.i215, %2200 ], [ %.0346.i1362030, %2174 ]
  %.4345.i211 = phi i32 [ %.0341.i1372031, %2165 ], [ 2, %2197 ], [ %.3344.i216, %2195 ], [ 2, %2200 ], [ 1, %2174 ]
  %2344 = zext i16 %2169 to i32
  %2345 = sub i32 %.0323.i1382032, %2344
  br label %.thread1354

.thread1354:                                      ; preds = %2336, %2324, %2321, %2314, %.thread1326
  %.18.i2131365 = phi i32 [ %.2.i199, %.thread1326 ], [ %.2.i199, %2314 ], [ %.2.i199, %2324 ], [ %.2.i199, %2321 ], [ %.12.i253, %2336 ]
  %.4345.i2111364 = phi i32 [ %.4345.i211, %.thread1326 ], [ 2, %2314 ], [ 2, %2324 ], [ 2, %2321 ], [ 2, %2336 ]
  %.4350.i2101363 = phi i64 [ %.4350.i210, %.thread1326 ], [ %.3349.i215, %2314 ], [ %.3349.i215, %2324 ], [ %.3349.i215, %2321 ], [ %.3349.i215, %2336 ]
  %.18369.i2091362 = phi i32 [ %.2353.i198, %.thread1326 ], [ %.2353.i198, %2314 ], [ %.2353.i198, %2324 ], [ %.2353.i198, %2321 ], [ %.12363.i252, %2336 ]
  %.3326.i202 = phi i32 [ %2345, %.thread1326 ], [ %..i239, %2314 ], [ %2310, %2324 ], [ %1881, %2321 ], [ %2343, %2336 ]
  %2346 = icmp uge i32 %.3326.i202, %1891
  %2347 = icmp sgt i32 %.0314.i1402033, 1
  %2348 = select i1 %2346, i1 %2347, i1 false
  br i1 %2348, label %1943, label %.thread1354.thread

.thread1354.thread:                               ; preds = %.thread1354, %2329, %2336, %LZ4HC_Insert.exit.i133
  %.1375.i142 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.2376.i197, %2336 ], [ %.2376.i197, %2329 ], [ %.2376.i197, %.thread1354 ]
  %.1352.i143 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.18369.i2091362, %.thread1354 ], [ %.2353.i198, %2329 ], [ %.12363.i252, %2336 ]
  %.1315.i144 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i133 ], [ %1944, %2336 ], [ %1944, %2329 ], [ %1944, %.thread1354 ]
  %.1.i145 = phi i32 [ %.sroa.090.sroa.12.2.i, %LZ4HC_Insert.exit.i133 ], [ %.18.i2131365, %.thread1354 ], [ %.2.i199, %2329 ], [ %.12.i253, %2336 ]
  %2349 = icmp sgt i32 %.1315.i144, 0
  %or.cond13.i146 = select i1 %663, i1 %2349, i1 false
  %or.cond15.i147 = and i1 %1889, %or.cond13.i146
  br i1 %or.cond15.i147, label %2350, label %LZ4HC_InsertAndGetWiderMatch.exit337

2350:                                             ; preds = %.thread1354.thread
  %2351 = getelementptr inbounds nuw i8, ptr %1879, i64 262144
  %2352 = load ptr, ptr %2351, align 8, !tbaa !4
  %2353 = getelementptr inbounds nuw i8, ptr %1879, i64 262152
  %2354 = load ptr, ptr %2353, align 8, !tbaa !13
  %2355 = ptrtoint ptr %2352 to i64
  %2356 = ptrtoint ptr %2354 to i64
  %2357 = sub i64 %2355, %2356
  %2358 = getelementptr inbounds nuw i8, ptr %1879, i64 262168
  %2359 = load i32, ptr %2358, align 8, !tbaa !14
  %2360 = zext i32 %2359 to i64
  %2361 = add i64 %2357, %2360
  %.val604 = load i32, ptr %1878, align 1, !tbaa !15
  %2362 = mul i32 %.val604, -1640531535
  %2363 = lshr i32 %2362, 17
  %2364 = zext nneg i32 %2363 to i64
  %2365 = getelementptr inbounds nuw [32768 x i32], ptr %1879, i64 0, i64 %2364
  %2366 = load i32, ptr %2365, align 4, !tbaa !17
  %2367 = add i32 %2366, %1891
  %2368 = trunc i64 %2361 to i32
  %2369 = sub i32 %2367, %2368
  %2370 = sub i32 %1886, %2369
  %2371 = icmp ult i32 %2370, 65536
  br i1 %2371, label %.lr.ph2072, label %LZ4HC_InsertAndGetWiderMatch.exit337

.lr.ph2072:                                       ; preds = %2350
  %2372 = sub nsw i64 0, %2360
  %2373 = getelementptr inbounds i8, ptr %2354, i64 %2372
  %2374 = getelementptr inbounds nuw i8, ptr %1876, i64 1
  %2375 = getelementptr inbounds nuw i8, ptr %1876, i64 9
  %2376 = ptrtoint ptr %2374 to i64
  %.not443.i = icmp eq i32 %1896, 0
  %gepdiff1494 = sub nsw i64 3, %1875
  %invariant.gep2057 = getelementptr i8, ptr %1876, i64 -7
  %2377 = getelementptr inbounds nuw i8, ptr %1879, i64 131072
  br label %2378

2378:                                             ; preds = %.lr.ph2072, %2463
  %2379 = phi i32 [ %2370, %.lr.ph2072 ], [ %2471, %2463 ]
  %.20.i1632070 = phi i32 [ %.1.i145, %.lr.ph2072 ], [ %.21.i167, %2463 ]
  %.2316.i1622069 = phi i32 [ %.1315.i144, %.lr.ph2072 ], [ %2380, %2463 ]
  %.16339.i1612068 = phi i32 [ %2369, %.lr.ph2072 ], [ %2470, %2463 ]
  %.0340.i1602067 = phi i32 [ %2366, %.lr.ph2072 ], [ %2469, %2463 ]
  %.20371.i1592066 = phi i32 [ %.1352.i143, %.lr.ph2072 ], [ %.21372.i166, %2463 ]
  %.8382.i1582065 = phi i32 [ %.1375.i142, %.lr.ph2072 ], [ %.9383.i165, %2463 ]
  %2380 = add nsw i32 %.2316.i1622069, -1
  %.not442.i164 = icmp eq i32 %.2316.i1622069, 0
  br i1 %.not442.i164, label %LZ4HC_InsertAndGetWiderMatch.exit337, label %2381

2381:                                             ; preds = %2378
  %2382 = zext i32 %.0340.i1602067 to i64
  %2383 = getelementptr inbounds nuw i8, ptr %2373, i64 %2382
  %.val593 = load i32, ptr %2383, align 1, !tbaa !15
  %2384 = icmp eq i32 %.val593, %.val594
  br i1 %2384, label %2385, label %2463

2385:                                             ; preds = %2381
  %2386 = sub i64 %2361, %2382
  %2387 = getelementptr inbounds nuw i8, ptr %1878, i64 %2386
  %2388 = icmp ugt ptr %2387, %645
  %spec.select457.i168 = select i1 %2388, ptr %645, ptr %2387
  %2389 = getelementptr inbounds nuw i8, ptr %2383, i64 4
  %2390 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -7
  %2391 = icmp ult ptr %2374, %2390
  br i1 %2391, label %2392, label %2399, !prof !18

2392:                                             ; preds = %2385
  %.val638 = load i64, ptr %2389, align 1, !tbaa !19
  %.val637 = load i64, ptr %2374, align 1, !tbaa !19
  %.not.i.i190 = icmp eq i64 %.val638, %.val637
  br i1 %.not.i.i190, label %.thread1366, label %2394

.thread1366:                                      ; preds = %2392
  %2393 = getelementptr inbounds nuw i8, ptr %2383, i64 12
  br label %2399

2394:                                             ; preds = %2392
  %2395 = xor i64 %.val637, %.val638
  %2396 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2395, i1 true)
  %2397 = trunc nuw nsw i64 %2396 to i32
  %2398 = lshr i32 %2397, 3
  br label %LZ4_count.exit.i180

2399:                                             ; preds = %.thread1366, %2385
  %.049.i.i169 = phi ptr [ %2389, %2385 ], [ %2393, %.thread1366 ]
  %.044.i.i170 = phi ptr [ %2374, %2385 ], [ %2375, %.thread1366 ]
  %2400 = icmp ult ptr %.044.i.i170, %2390
  br i1 %2400, label %.lr.ph2053, label %._crit_edge2054, !prof !22

.lr.ph2053:                                       ; preds = %2399, %2408
  %.246.i.i1732051 = phi ptr [ %2409, %2408 ], [ %.044.i.i170, %2399 ]
  %.251.i.i1722050 = phi ptr [ %2410, %2408 ], [ %.049.i.i169, %2399 ]
  %.251.i.i172.val640 = load i64, ptr %.251.i.i1722050, align 1, !tbaa !19
  %.246.i.i173.val639 = load i64, ptr %.246.i.i1732051, align 1, !tbaa !19
  %.not59.i.i186 = icmp eq i64 %.251.i.i172.val640, %.246.i.i173.val639
  br i1 %.not59.i.i186, label %2408, label %.thread1370

.thread1370:                                      ; preds = %.lr.ph2053
  %2401 = xor i64 %.246.i.i173.val639, %.251.i.i172.val640
  %2402 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2401, i1 true)
  %2403 = lshr i64 %2402, 3
  %2404 = getelementptr inbounds nuw i8, ptr %.246.i.i1732051, i64 %2403
  %2405 = ptrtoint ptr %2404 to i64
  %2406 = sub i64 %2405, %2376
  %2407 = trunc i64 %2406 to i32
  br label %LZ4_count.exit.i180

2408:                                             ; preds = %.lr.ph2053
  %2409 = getelementptr inbounds nuw i8, ptr %.246.i.i1732051, i64 8
  %2410 = getelementptr inbounds nuw i8, ptr %.251.i.i1722050, i64 8
  %2411 = icmp ult ptr %2409, %2390
  br i1 %2411, label %.lr.ph2053, label %._crit_edge2054, !prof !23

._crit_edge2054:                                  ; preds = %2408, %2399
  %.251.i.i172.lcssa = phi ptr [ %.049.i.i169, %2399 ], [ %2410, %2408 ]
  %.246.i.i173.lcssa = phi ptr [ %.044.i.i170, %2399 ], [ %2409, %2408 ]
  %2412 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -3
  %2413 = icmp ult ptr %.246.i.i173.lcssa, %2412
  br i1 %2413, label %2414, label %2419

2414:                                             ; preds = %._crit_edge2054
  %.251.i.i172.val = load i32, ptr %.251.i.i172.lcssa, align 1, !tbaa !15
  %.246.i.i173.val = load i32, ptr %.246.i.i173.lcssa, align 1, !tbaa !15
  %2415 = icmp eq i32 %.251.i.i172.val, %.246.i.i173.val
  br i1 %2415, label %2416, label %2419

2416:                                             ; preds = %2414
  %2417 = getelementptr inbounds nuw i8, ptr %.246.i.i173.lcssa, i64 4
  %2418 = getelementptr inbounds nuw i8, ptr %.251.i.i172.lcssa, i64 4
  br label %2419

2419:                                             ; preds = %2416, %2414, %._crit_edge2054
  %.453.i.i175 = phi ptr [ %2418, %2416 ], [ %.251.i.i172.lcssa, %2414 ], [ %.251.i.i172.lcssa, %._crit_edge2054 ]
  %.448.i.i176 = phi ptr [ %2417, %2416 ], [ %.246.i.i173.lcssa, %2414 ], [ %.246.i.i173.lcssa, %._crit_edge2054 ]
  %2420 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -1
  %2421 = icmp ult ptr %.448.i.i176, %2420
  br i1 %2421, label %2422, label %2427

2422:                                             ; preds = %2419
  %.453.i.i175.val = load i16, ptr %.453.i.i175, align 1, !tbaa !24
  %.448.i.i176.val = load i16, ptr %.448.i.i176, align 1, !tbaa !24
  %2423 = icmp eq i16 %.453.i.i175.val, %.448.i.i176.val
  br i1 %2423, label %2424, label %2427

2424:                                             ; preds = %2422
  %2425 = getelementptr inbounds nuw i8, ptr %.448.i.i176, i64 2
  %2426 = getelementptr inbounds nuw i8, ptr %.453.i.i175, i64 2
  br label %2427

2427:                                             ; preds = %2424, %2422, %2419
  %.554.i.i177 = phi ptr [ %2426, %2424 ], [ %.453.i.i175, %2422 ], [ %.453.i.i175, %2419 ]
  %.5.i.i178 = phi ptr [ %2425, %2424 ], [ %.448.i.i176, %2422 ], [ %.448.i.i176, %2419 ]
  %2428 = icmp ult ptr %.5.i.i178, %spec.select457.i168
  br i1 %2428, label %2429, label %2433

2429:                                             ; preds = %2427
  %2430 = load i8, ptr %.554.i.i177, align 1, !tbaa !26
  %2431 = load i8, ptr %.5.i.i178, align 1, !tbaa !26
  %2432 = icmp eq i8 %2430, %2431
  %spec.select.i.i185.idx = zext i1 %2432 to i64
  %spec.select.i.i185 = getelementptr inbounds nuw i8, ptr %.5.i.i178, i64 %spec.select.i.i185.idx
  br label %2433

2433:                                             ; preds = %2429, %2427
  %.6.i.i179 = phi ptr [ %.5.i.i178, %2427 ], [ %spec.select.i.i185, %2429 ]
  %2434 = ptrtoint ptr %.6.i.i179 to i64
  %2435 = sub i64 %2434, %2376
  %2436 = trunc i64 %2435 to i32
  br label %LZ4_count.exit.i180

LZ4_count.exit.i180:                              ; preds = %.thread1370, %2394, %2433
  %.2.i.i181 = phi i32 [ %2436, %2433 ], [ %2398, %2394 ], [ %2407, %.thread1370 ]
  %2437 = add nsw i32 %.2.i.i181, 4
  br i1 %.not443.i, label %LZ4HC_countBack.exit.i, label %2438

2438:                                             ; preds = %LZ4_count.exit.i180
  %.neg1496 = sub nsw i64 %2360, %2382
  %..i.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1494, i64 %.neg1496)
  %2439 = trunc i64 %..i.i to i32
  %invariant.gep2059 = getelementptr i8, ptr %2383, i64 -4
  %2440 = icmp slt i32 %2439, -3
  %sext2796 = shl i64 %..i.i, 32
  %2441 = ashr exact i64 %sext2796, 32
  br i1 %2440, label %.lr.ph2063.preheader, label %.preheader

.lr.ph2063.preheader:                             ; preds = %2438
  %invariant.op3171 = add nsw i64 %2441, 3
  br label %.lr.ph2063

.preheader.loopexit:                              ; preds = %2449
  %2442 = trunc nsw i64 %indvars.iv.next2703 to i32
  br label %.preheader

.preheader:                                       ; preds = %2438, %.preheader.loopexit
  %.028.i.i.lcssa = phi i32 [ %2442, %.preheader.loopexit ], [ 0, %2438 ]
  %2443 = sext i32 %.028.i.i.lcssa to i64
  %smin2707 = tail call i32 @llvm.smin.i32(i32 %.028.i.i.lcssa, i32 %2439)
  br label %2451

.lr.ph2063:                                       ; preds = %.lr.ph2063.preheader, %2449
  %indvars.iv2702 = phi i64 [ 0, %.lr.ph2063.preheader ], [ %indvars.iv.next2703, %2449 ]
  %gep2058 = getelementptr i8, ptr %invariant.gep2057, i64 %indvars.iv2702
  %.val592 = load i32, ptr %gep2058, align 1, !tbaa !15
  %gep2060 = getelementptr i8, ptr %invariant.gep2059, i64 %indvars.iv2702
  %.val591 = load i32, ptr %gep2060, align 1, !tbaa !15
  %.not.i531.i = icmp eq i32 %.val592, %.val591
  br i1 %.not.i531.i, label %2449, label %.thread1374

.thread1374:                                      ; preds = %.lr.ph2063
  %2444 = trunc nsw i64 %indvars.iv2702 to i32
  %2445 = xor i32 %.val591, %.val592
  %2446 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2445, i1 true)
  %2447 = lshr i32 %2446, 3
  %2448 = sub nsw i32 %2444, %2447
  br label %LZ4HC_countBack.exit.i

2449:                                             ; preds = %.lr.ph2063
  %indvars.iv.next2703 = add nsw i64 %indvars.iv2702, -4
  %2450 = icmp sgt i64 %indvars.iv.next2703, %invariant.op3171
  br i1 %2450, label %.lr.ph2063, label %.preheader.loopexit

2451:                                             ; preds = %.preheader, %2453
  %indvars.iv2705 = phi i64 [ %2443, %.preheader ], [ %indvars.iv.next2706, %2453 ]
  %2452 = icmp sgt i64 %indvars.iv2705, %2441
  br i1 %2452, label %2453, label %LZ4HC_countBack.exit.i

2453:                                             ; preds = %2451
  %indvars.iv.next2706 = add nsw i64 %indvars.iv2705, -1
  %2454 = getelementptr inbounds i8, ptr %1878, i64 %indvars.iv.next2706
  %2455 = load i8, ptr %2454, align 1, !tbaa !26
  %2456 = getelementptr inbounds i8, ptr %2383, i64 %indvars.iv.next2706
  %2457 = load i8, ptr %2456, align 1, !tbaa !26
  %2458 = icmp eq i8 %2455, %2457
  br i1 %2458, label %2451, label %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i.loopexit.split.loop.exit:  ; preds = %2453
  %2459 = trunc nsw i64 %indvars.iv2705 to i32
  br label %LZ4HC_countBack.exit.i

LZ4HC_countBack.exit.i:                           ; preds = %2451, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, %.thread1374, %LZ4_count.exit.i180
  %2460 = phi i32 [ 0, %LZ4_count.exit.i180 ], [ %2448, %.thread1374 ], [ %2459, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit ], [ %smin2707, %2451 ]
  %2461 = sub i32 %2437, %2460
  %2462 = icmp sgt i32 %2461, %.20.i1632070
  %.10384.i182 = select i1 %2462, i32 %2460, i32 %.8382.i1582065
  %.22373.i183 = select i1 %2462, i32 %2379, i32 %.20371.i1592066
  %.22.i184 = tail call i32 @llvm.smax.i32(i32 %2461, i32 %.20.i1632070)
  br label %2463

2463:                                             ; preds = %LZ4HC_countBack.exit.i, %2381
  %.9383.i165 = phi i32 [ %.10384.i182, %LZ4HC_countBack.exit.i ], [ %.8382.i1582065, %2381 ]
  %.21372.i166 = phi i32 [ %.22373.i183, %LZ4HC_countBack.exit.i ], [ %.20371.i1592066, %2381 ]
  %.21.i167 = phi i32 [ %.22.i184, %LZ4HC_countBack.exit.i ], [ %.20.i1632070, %2381 ]
  %2464 = and i32 %.0340.i1602067, 65535
  %2465 = zext nneg i32 %2464 to i64
  %2466 = getelementptr inbounds nuw [65536 x i16], ptr %2377, i64 0, i64 %2465
  %2467 = load i16, ptr %2466, align 2, !tbaa !29
  %2468 = zext i16 %2467 to i32
  %2469 = sub i32 %.0340.i1602067, %2468
  %2470 = sub i32 %.16339.i1612068, %2468
  %2471 = sub i32 %1886, %2470
  %2472 = icmp ult i32 %2471, 65536
  br i1 %2472, label %2378, label %LZ4HC_InsertAndGetWiderMatch.exit337, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit337:             ; preds = %2378, %2463, %2350, %.thread1354.thread
  %.7381.i149 = phi i32 [ %.1375.i142, %.thread1354.thread ], [ %.1375.i142, %2350 ], [ %.8382.i1582065, %2378 ], [ %.9383.i165, %2463 ]
  %.19370.i150 = phi i32 [ %.1352.i143, %.thread1354.thread ], [ %.1352.i143, %2350 ], [ %.20371.i1592066, %2378 ], [ %.21372.i166, %2463 ]
  %.19.i151 = phi i32 [ %.1.i145, %.thread1354.thread ], [ %.1.i145, %2350 ], [ %.20.i1632070, %2378 ], [ %.21.i167, %2463 ]
  %.sroa.0312.0.insert.ext.i154 = zext i32 %.19370.i150 to i64
  %2473 = sext i32 %.7381.i149 to i64
  %2474 = getelementptr inbounds i8, ptr %1878, i64 %2473
  br label %2475

2475:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit337, %1874
  %.sroa.051.sroa.0.0.i = phi i64 [ %.sroa.0312.0.insert.ext.i154, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ 0, %1874 ]
  %.sroa.051.sroa.8.0.i = phi i32 [ %.19.i151, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ 0, %1874 ]
  %.3337.i = phi ptr [ %2474, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ %.2336.i, %1874 ]
  %.not360.i = icmp sgt i32 %.sroa.051.sroa.8.0.i, %.sroa.090.sroa.12.2.i
  br i1 %.not360.i, label %2601, label %2476

2476:                                             ; preds = %2475
  %2477 = icmp ult ptr %.4.i, %2762
  %2478 = ptrtoint ptr %.4.i to i64
  %2479 = sub i64 %2478, %2758
  %2480 = trunc i64 %2479 to i32
  %.sroa.0162.sroa.14.4.i = select i1 %2477, i32 %2480, i32 %.sroa.0162.sroa.14.3.i.ph
  %2481 = getelementptr i8, ptr %.5.ph, i64 1
  %2482 = ptrtoint ptr %.41110.ph to i64
  %2483 = sub i64 %2758, %2482
  %2484 = udiv i64 %2483, 255
  %2485 = getelementptr inbounds nuw i8, ptr %2481, i64 %2484
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 %2483
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2488 = icmp ugt ptr %2487, %spec.select.i
  %or.cond.i73 = select i1 %.not.i47, i1 %2488, i1 false
  br i1 %or.cond.i73, label %LZ4HC_encodeSequence.exit, label %2489

2489:                                             ; preds = %2476
  %2490 = icmp ugt i64 %2483, 14
  br i1 %2490, label %2491, label %2501

2491:                                             ; preds = %2489
  %2492 = add i64 %2483, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2493 = icmp ugt i64 %2492, 254
  br i1 %2493, label %.lr.ph2125.preheader, label %._crit_edge2126

.lr.ph2125.preheader:                             ; preds = %2491
  %2494 = add i64 %2758, -270
  %2495 = sub i64 %2494, %2482
  %2496 = udiv i64 %2495, 255
  %2497 = add nuw nsw i64 %2496, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2481, i8 -1, i64 %2497, i1 false), !tbaa !26
  %scevgep2738 = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2739 = getelementptr i8, ptr %scevgep2738, i64 %2496
  %.neg2797 = mul i64 %2496, -255
  %2498 = add i64 %.neg2797, %2495
  br label %._crit_edge2126

._crit_edge2126:                                  ; preds = %.lr.ph2125.preheader, %2491
  %.28.lcssa = phi ptr [ %2481, %2491 ], [ %scevgep2739, %.lr.ph2125.preheader ]
  %.053.i81.lcssa = phi i64 [ %2492, %2491 ], [ %2498, %.lr.ph2125.preheader ]
  %2499 = trunc nuw i64 %.053.i81.lcssa to i8
  %2500 = getelementptr inbounds nuw i8, ptr %.28.lcssa, i64 1
  store i8 %2499, ptr %.28.lcssa, align 1, !tbaa !26
  br label %.critedge.i75

2501:                                             ; preds = %2489
  %.tr.i74 = trunc nuw nsw i64 %2483 to i8
  %2502 = shl nuw i8 %.tr.i74, 4
  store i8 %2502, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i75

.critedge.i75:                                    ; preds = %2501, %._crit_edge2126
  %.24 = phi ptr [ %2500, %._crit_edge2126 ], [ %2481, %2501 ]
  %2503 = getelementptr inbounds nuw i8, ptr %.24, i64 %2483
  br label %2504

2504:                                             ; preds = %2504, %.critedge.i75
  %.09.i108 = phi ptr [ %.41110.ph, %.critedge.i75 ], [ %2507, %2504 ]
  %.0.i109 = phi ptr [ %.24, %.critedge.i75 ], [ %2506, %2504 ]
  %2505 = load i64, ptr %.09.i108, align 1
  store i64 %2505, ptr %.0.i109, align 1
  %2506 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %2507 = getelementptr inbounds nuw i8, ptr %.09.i108, i64 8
  %2508 = icmp ult ptr %2506, %2503
  br i1 %2508, label %2504, label %LZ4_wildCopy8.exit110, !llvm.loop !45

LZ4_wildCopy8.exit110:                            ; preds = %2504
  %2509 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2509, ptr %2503, align 1, !tbaa !24
  %2510 = getelementptr i8, ptr %2503, i64 2
  %2511 = sext i32 %.sroa.0162.sroa.14.4.i to i64
  %2512 = add nsw i64 %2511, -4
  %2513 = udiv i64 %2512, 255
  %2514 = getelementptr inbounds nuw i8, ptr %2510, i64 %2513
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 6
  %2516 = icmp ugt ptr %2515, %spec.select.i
  %or.cond70.i77 = select i1 %.not.i47, i1 %2516, i1 false
  br i1 %or.cond70.i77, label %LZ4HC_encodeSequence.exit, label %2517

2517:                                             ; preds = %LZ4_wildCopy8.exit110
  %2518 = icmp ugt i64 %2512, 14
  br i1 %2518, label %2519, label %2536

2519:                                             ; preds = %2517
  %2520 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2521 = add i8 %2520, 15
  store i8 %2521, ptr %.5.ph, align 1, !tbaa !26
  %2522 = add nsw i64 %2511, -19
  %2523 = icmp ugt i64 %2522, 509
  br i1 %2523, label %.lr.ph2132.preheader, label %._crit_edge2133

.lr.ph2132.preheader:                             ; preds = %2519
  %2524 = add nsw i64 %2511, -529
  %2525 = udiv i64 %2524, 510
  %2526 = shl nuw nsw i64 %2525, 1
  %2527 = add nuw nsw i64 %2526, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2510, i8 -1, i64 %2527, i1 false), !tbaa !26
  %scevgep2743 = getelementptr i8, ptr %.24, i64 4
  %scevgep2744 = getelementptr i8, ptr %scevgep2743, i64 %2526
  %scevgep2745 = getelementptr i8, ptr %scevgep2744, i64 %2483
  %.neg2798 = mul i64 %2525, -510
  %2528 = add i64 %.neg2798, %2524
  br label %._crit_edge2133

._crit_edge2133:                                  ; preds = %.lr.ph2132.preheader, %2519
  %.26.lcssa = phi ptr [ %2510, %2519 ], [ %scevgep2745, %.lr.ph2132.preheader ]
  %.0.i79.lcssa = phi i64 [ %2522, %2519 ], [ %2528, %.lr.ph2132.preheader ]
  %2529 = icmp samesign ugt i64 %.0.i79.lcssa, 254
  br i1 %2529, label %2530, label %2533

2530:                                             ; preds = %._crit_edge2133
  %2531 = add nsw i64 %.0.i79.lcssa, -255
  %2532 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 1
  store i8 -1, ptr %.26.lcssa, align 1, !tbaa !26
  br label %2533

2533:                                             ; preds = %2530, %._crit_edge2133
  %.27 = phi ptr [ %2532, %2530 ], [ %.26.lcssa, %._crit_edge2133 ]
  %.1.i80 = phi i64 [ %2531, %2530 ], [ %.0.i79.lcssa, %._crit_edge2133 ]
  %2534 = trunc nuw i64 %.1.i80 to i8
  %2535 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  store i8 %2534, ptr %.27, align 1, !tbaa !26
  br label %2540

2536:                                             ; preds = %2517
  %2537 = trunc nuw nsw i64 %2512 to i8
  %2538 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2539 = add i8 %2538, %2537
  store i8 %2539, ptr %.5.ph, align 1, !tbaa !26
  br label %2540

2540:                                             ; preds = %2536, %2533
  %.25 = phi ptr [ %2535, %2533 ], [ %2510, %2536 ]
  %2541 = getelementptr i8, ptr %.41120.ph, i64 %2511
  %2542 = getelementptr i8, ptr %.25, i64 1
  %2543 = ptrtoint ptr %2541 to i64
  %2544 = sub i64 %2478, %2543
  %2545 = udiv i64 %2544, 255
  %2546 = getelementptr inbounds nuw i8, ptr %2542, i64 %2545
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 %2544
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 8
  %2549 = icmp ugt ptr %2548, %spec.select.i
  %or.cond.i61 = select i1 %.not.i47, i1 %2549, i1 false
  br i1 %or.cond.i61, label %LZ4HC_encodeSequence.exit, label %2550

2550:                                             ; preds = %2540
  %2551 = icmp ugt i64 %2544, 14
  br i1 %2551, label %2552, label %2561

2552:                                             ; preds = %2550
  %2553 = add i64 %2544, -15
  store i8 -16, ptr %.25, align 1, !tbaa !26
  %2554 = icmp ugt i64 %2553, 254
  br i1 %2554, label %.lr.ph2139.preheader, label %._crit_edge2140

.lr.ph2139.preheader:                             ; preds = %2552
  %reass.sub2799 = sub i64 %2478, %2543
  %2555 = add i64 %reass.sub2799, -270
  %2556 = udiv i64 %2555, 255
  %2557 = add nuw nsw i64 %2556, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2542, i8 -1, i64 %2557, i1 false), !tbaa !26
  %scevgep2746 = getelementptr i8, ptr %.25, i64 2
  %scevgep2747 = getelementptr i8, ptr %scevgep2746, i64 %2556
  %.neg2800 = mul i64 %2556, -255
  %2558 = add i64 %.neg2800, %2555
  br label %._crit_edge2140

._crit_edge2140:                                  ; preds = %.lr.ph2139.preheader, %2552
  %.22.lcssa = phi ptr [ %2542, %2552 ], [ %scevgep2747, %.lr.ph2139.preheader ]
  %.053.i69.lcssa = phi i64 [ %2553, %2552 ], [ %2558, %.lr.ph2139.preheader ]
  %2559 = trunc nuw i64 %.053.i69.lcssa to i8
  %2560 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 1
  store i8 %2559, ptr %.22.lcssa, align 1, !tbaa !26
  br label %.critedge.i63

2561:                                             ; preds = %2550
  %.tr.i62 = trunc nuw nsw i64 %2544 to i8
  %2562 = shl nuw i8 %.tr.i62, 4
  store i8 %2562, ptr %.25, align 1, !tbaa !26
  br label %.critedge.i63

.critedge.i63:                                    ; preds = %2561, %._crit_edge2140
  %.18 = phi ptr [ %2560, %._crit_edge2140 ], [ %2542, %2561 ]
  %2563 = getelementptr inbounds nuw i8, ptr %.18, i64 %2544
  br label %2564

2564:                                             ; preds = %2564, %.critedge.i63
  %.09.i111 = phi ptr [ %2541, %.critedge.i63 ], [ %2567, %2564 ]
  %.0.i112 = phi ptr [ %.18, %.critedge.i63 ], [ %2566, %2564 ]
  %2565 = load i64, ptr %.09.i111, align 1
  store i64 %2565, ptr %.0.i112, align 1
  %2566 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  %2567 = getelementptr inbounds nuw i8, ptr %.09.i111, i64 8
  %2568 = icmp ult ptr %2566, %2563
  br i1 %2568, label %2564, label %LZ4_wildCopy8.exit113, !llvm.loop !45

LZ4_wildCopy8.exit113:                            ; preds = %2564
  %2569 = trunc i32 %.sroa.090.sroa.0.1.i to i16
  store i16 %2569, ptr %2563, align 1, !tbaa !24
  %2570 = getelementptr i8, ptr %2563, i64 2
  %2571 = add nsw i64 %1875, -4
  %2572 = udiv i64 %2571, 255
  %2573 = getelementptr inbounds nuw i8, ptr %2570, i64 %2572
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 6
  %2575 = icmp ugt ptr %2574, %spec.select.i
  %or.cond70.i65 = select i1 %.not.i47, i1 %2575, i1 false
  br i1 %or.cond70.i65, label %LZ4HC_encodeSequence.exit, label %2576

2576:                                             ; preds = %LZ4_wildCopy8.exit113
  %2577 = icmp ugt i64 %2571, 14
  br i1 %2577, label %2578, label %2597

2578:                                             ; preds = %2576
  %2579 = load i8, ptr %.25, align 1, !tbaa !26
  %2580 = add i8 %2579, 15
  store i8 %2580, ptr %.25, align 1, !tbaa !26
  %2581 = add nsw i64 %1875, -19
  %2582 = icmp ugt i64 %2581, 509
  br i1 %2582, label %.lr.ph2146.preheader, label %._crit_edge2147

.lr.ph2146.preheader:                             ; preds = %2578
  %2583 = add nsw i64 %1875, -529
  %2584 = udiv i64 %2583, 510
  %2585 = shl nuw nsw i64 %2584, 1
  %2586 = add nuw nsw i64 %2585, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2570, i8 -1, i64 %2586, i1 false), !tbaa !26
  %scevgep2748 = getelementptr i8, ptr %.18, i64 4
  %2587 = sub i64 0, %2543
  %scevgep2749 = getelementptr i8, ptr %scevgep2748, i64 %2587
  %2588 = getelementptr i8, ptr %scevgep2749, i64 %2585
  %scevgep2750 = getelementptr i8, ptr %2588, i64 %2478
  %.neg2801 = mul i64 %2584, -510
  %2589 = add i64 %.neg2801, %2583
  br label %._crit_edge2147

._crit_edge2147:                                  ; preds = %.lr.ph2146.preheader, %2578
  %.20.lcssa = phi ptr [ %2570, %2578 ], [ %scevgep2750, %.lr.ph2146.preheader ]
  %.0.i67.lcssa = phi i64 [ %2581, %2578 ], [ %2589, %.lr.ph2146.preheader ]
  %2590 = icmp samesign ugt i64 %.0.i67.lcssa, 254
  br i1 %2590, label %2591, label %2594

2591:                                             ; preds = %._crit_edge2147
  %2592 = add nsw i64 %.0.i67.lcssa, -255
  %2593 = getelementptr inbounds nuw i8, ptr %.20.lcssa, i64 1
  store i8 -1, ptr %.20.lcssa, align 1, !tbaa !26
  br label %2594

2594:                                             ; preds = %2591, %._crit_edge2147
  %.21 = phi ptr [ %2593, %2591 ], [ %.20.lcssa, %._crit_edge2147 ]
  %.1.i68 = phi i64 [ %2592, %2591 ], [ %.0.i67.lcssa, %._crit_edge2147 ]
  %2595 = trunc nuw i64 %.1.i68 to i8
  %2596 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  store i8 %2595, ptr %.21, align 1, !tbaa !26
  br label %.outer1544.backedge

2597:                                             ; preds = %2576
  %2598 = trunc nuw nsw i64 %2571 to i8
  %2599 = load i8, ptr %.25, align 1, !tbaa !26
  %2600 = add i8 %2599, %2598
  store i8 %2600, ptr %.25, align 1, !tbaa !26
  br label %.outer1544.backedge

.outer1544.backedge:                              ; preds = %2597, %2594, %1848, %1845
  %.01116.ph.be = phi ptr [ %1191, %1845 ], [ %1191, %1848 ], [ %1876, %2594 ], [ %1876, %2597 ]
  %.01105.ph.be = phi ptr [ %1847, %1845 ], [ %1821, %1848 ], [ %2596, %2594 ], [ %2570, %2597 ]
  %.0334.i.ph.be = phi ptr [ %.1335.i.ph, %1845 ], [ %.1335.i.ph, %1848 ], [ %.3337.i, %2594 ], [ %.3337.i, %2597 ]
  %.0332.i.ph.be = phi ptr [ %.2.i, %1845 ], [ %.2.i, %1848 ], [ %.4.i, %2594 ], [ %.4.i, %2597 ]
  %.not.i1873 = icmp ugt ptr %.01116.ph.be, %644
  br i1 %.not.i1873, label %.loopexit, label %.lr.ph1875, !llvm.loop !52

2601:                                             ; preds = %2475
  %2602 = icmp ult ptr %.3337.i, %2763
  br i1 %2602, label %2603, label %2678

2603:                                             ; preds = %2601
  %.not364.i = icmp ult ptr %.3337.i, %2762
  %.sroa.090.sroa.0.0.extract.trunc130.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br i1 %.not364.i, label %1860, label %2604

2604:                                             ; preds = %2603
  %2605 = icmp ult ptr %.4.i, %2762
  br i1 %2605, label %2606, label %2615

2606:                                             ; preds = %2604
  %2607 = ptrtoint ptr %2762 to i64
  %2608 = ptrtoint ptr %.4.i to i64
  %2609 = sub i64 %2607, %2608
  %2610 = trunc i64 %2609 to i32
  %sext.i = shl i64 %2609, 32
  %2611 = ashr exact i64 %sext.i, 32
  %2612 = getelementptr inbounds i8, ptr %.4.i, i64 %2611
  %2613 = sub nsw i32 %.sroa.090.sroa.12.2.i, %2610
  %2614 = icmp slt i32 %2613, 4
  %.sroa.090.sroa.0.3.i = select i1 %2614, i32 %.sroa.090.sroa.0.0.extract.trunc130.i, i32 %.sroa.090.sroa.0.1.i
  %.sroa.090.sroa.12.5.i = select i1 %2614, i32 %.sroa.051.sroa.8.0.i, i32 %2613
  %.7.i = select i1 %2614, ptr %.3337.i, ptr %2612
  br label %2615

2615:                                             ; preds = %2606, %2604
  %.sroa.090.sroa.0.2.i = phi i32 [ %.sroa.090.sroa.0.3.i, %2606 ], [ %.sroa.090.sroa.0.1.i, %2604 ]
  %.sroa.090.sroa.12.4.i = phi i32 [ %.sroa.090.sroa.12.5.i, %2606 ], [ %.sroa.090.sroa.12.2.i, %2604 ]
  %.6.i = phi ptr [ %.7.i, %2606 ], [ %.4.i, %2604 ]
  %2616 = getelementptr i8, ptr %.5.ph, i64 1
  %2617 = ptrtoint ptr %.41110.ph to i64
  %2618 = sub i64 %2758, %2617
  %2619 = udiv i64 %2618, 255
  %2620 = getelementptr inbounds nuw i8, ptr %2616, i64 %2619
  %2621 = getelementptr inbounds nuw i8, ptr %2620, i64 %2618
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  %2623 = icmp ugt ptr %2622, %spec.select.i
  %or.cond.i44 = select i1 %.not.i47, i1 %2623, i1 false
  br i1 %or.cond.i44, label %LZ4HC_encodeSequence.exit, label %2624

2624:                                             ; preds = %2615
  %2625 = icmp ugt i64 %2618, 14
  br i1 %2625, label %2626, label %2636

2626:                                             ; preds = %2624
  %2627 = add i64 %2618, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2628 = icmp ugt i64 %2627, 254
  br i1 %2628, label %.lr.ph2097.preheader, label %._crit_edge2098

.lr.ph2097.preheader:                             ; preds = %2626
  %2629 = add i64 %2758, -270
  %2630 = sub i64 %2629, %2617
  %2631 = udiv i64 %2630, 255
  %2632 = add nuw nsw i64 %2631, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2616, i8 -1, i64 %2632, i1 false), !tbaa !26
  %scevgep2715 = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2716 = getelementptr i8, ptr %scevgep2715, i64 %2631
  %.neg2804 = mul i64 %2631, -255
  %2633 = add i64 %.neg2804, %2630
  br label %._crit_edge2098

._crit_edge2098:                                  ; preds = %.lr.ph2097.preheader, %2626
  %.10.lcssa = phi ptr [ %2616, %2626 ], [ %scevgep2716, %.lr.ph2097.preheader ]
  %.053.i.lcssa = phi i64 [ %2627, %2626 ], [ %2633, %.lr.ph2097.preheader ]
  %2634 = trunc nuw i64 %.053.i.lcssa to i8
  %2635 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 1
  store i8 %2634, ptr %.10.lcssa, align 1, !tbaa !26
  br label %.critedge.i45

2636:                                             ; preds = %2624
  %.tr.i = trunc nuw nsw i64 %2618 to i8
  %2637 = shl nuw i8 %.tr.i, 4
  store i8 %2637, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i45

.critedge.i45:                                    ; preds = %2636, %._crit_edge2098
  %.6 = phi ptr [ %2635, %._crit_edge2098 ], [ %2616, %2636 ]
  %2638 = getelementptr inbounds nuw i8, ptr %.6, i64 %2618
  br label %2639

2639:                                             ; preds = %2639, %.critedge.i45
  %.09.i117 = phi ptr [ %.41110.ph, %.critedge.i45 ], [ %2642, %2639 ]
  %.0.i118 = phi ptr [ %.6, %.critedge.i45 ], [ %2641, %2639 ]
  %2640 = load i64, ptr %.09.i117, align 1
  store i64 %2640, ptr %.0.i118, align 1
  %2641 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 8
  %2642 = getelementptr inbounds nuw i8, ptr %.09.i117, i64 8
  %2643 = icmp ult ptr %2641, %2638
  br i1 %2643, label %2639, label %LZ4_wildCopy8.exit119, !llvm.loop !45

LZ4_wildCopy8.exit119:                            ; preds = %2639
  %2644 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2644, ptr %2638, align 1, !tbaa !24
  %2645 = getelementptr i8, ptr %2638, i64 2
  %2646 = add nsw i64 %2761, -4
  %2647 = udiv i64 %2646, 255
  %2648 = getelementptr inbounds nuw i8, ptr %2645, i64 %2647
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 6
  %2650 = icmp ugt ptr %2649, %spec.select.i
  %or.cond70.i = select i1 %.not.i47, i1 %2650, i1 false
  br i1 %or.cond70.i, label %LZ4HC_encodeSequence.exit, label %2651

2651:                                             ; preds = %LZ4_wildCopy8.exit119
  %2652 = icmp ugt i64 %2646, 14
  br i1 %2652, label %2653, label %2672

2653:                                             ; preds = %2651
  %2654 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2655 = add i8 %2654, 15
  store i8 %2655, ptr %.5.ph, align 1, !tbaa !26
  %2656 = add nsw i64 %2761, -19
  %2657 = icmp ugt i64 %2656, 509
  br i1 %2657, label %.lr.ph2104.preheader, label %._crit_edge2105

.lr.ph2104.preheader:                             ; preds = %2653
  %2658 = add nsw i64 %2761, -529
  %2659 = udiv i64 %2658, 510
  %2660 = shl nuw nsw i64 %2659, 1
  %2661 = add nuw nsw i64 %2660, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2645, i8 -1, i64 %2661, i1 false), !tbaa !26
  %scevgep2720 = getelementptr i8, ptr %.6, i64 4
  %2662 = add i64 %2660, %2758
  %2663 = sub i64 %2662, %2617
  %scevgep2721 = getelementptr i8, ptr %scevgep2720, i64 %2663
  %.neg2805 = mul i64 %2659, -510
  %2664 = add i64 %.neg2805, %2658
  br label %._crit_edge2105

._crit_edge2105:                                  ; preds = %.lr.ph2104.preheader, %2653
  %.8.lcssa = phi ptr [ %2645, %2653 ], [ %scevgep2721, %.lr.ph2104.preheader ]
  %.0.i.lcssa = phi i64 [ %2656, %2653 ], [ %2664, %.lr.ph2104.preheader ]
  %2665 = icmp samesign ugt i64 %.0.i.lcssa, 254
  br i1 %2665, label %2666, label %2669

2666:                                             ; preds = %._crit_edge2105
  %2667 = add nsw i64 %.0.i.lcssa, -255
  %2668 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  store i8 -1, ptr %.8.lcssa, align 1, !tbaa !26
  br label %2669

2669:                                             ; preds = %2666, %._crit_edge2105
  %.9 = phi ptr [ %2668, %2666 ], [ %.8.lcssa, %._crit_edge2105 ]
  %.1.i46 = phi i64 [ %2667, %2666 ], [ %.0.i.lcssa, %._crit_edge2105 ]
  %2670 = trunc nuw i64 %.1.i46 to i8
  %2671 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %2670, ptr %.9, align 1, !tbaa !26
  br label %2676

2672:                                             ; preds = %2651
  %2673 = trunc nuw nsw i64 %2646 to i8
  %2674 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2675 = add i8 %2674, %2673
  store i8 %2675, ptr %.5.ph, align 1, !tbaa !26
  br label %2676

2676:                                             ; preds = %2672, %2669
  %.11.ph = phi ptr [ %2645, %2672 ], [ %2671, %2669 ]
  %.sroa.090.sroa.12.0.insert.ext154.i = zext i32 %.sroa.090.sroa.12.4.i to i64
  %.sroa.090.sroa.12.0.insert.shift155.i = shl nuw i64 %.sroa.090.sroa.12.0.insert.ext154.i, 32
  %.sroa.090.sroa.0.0.insert.ext136.i = zext i32 %.sroa.090.sroa.0.2.i to i64
  %.sroa.090.sroa.0.0.insert.insert138.i = or disjoint i64 %.sroa.090.sroa.12.0.insert.shift155.i, %.sroa.090.sroa.0.0.insert.ext136.i
  br label %.outer1541

.outer1541:                                       ; preds = %.preheader1539, %2676
  %.11117.ph = phi ptr [ %.011161874, %.preheader1539 ], [ %.3337.i, %2676 ]
  %.11107.ph = phi ptr [ %.01106.ph2184, %.preheader1539 ], [ %2762, %2676 ]
  %.1.ph = phi ptr [ %.01105.ph2185, %.preheader1539 ], [ %.11.ph, %2676 ]
  %.sroa.0162.sroa.0.0.in.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1539 ], [ %.sroa.051.sroa.0.0.i, %2676 ]
  %.sroa.0162.sroa.14.0.i.ph = phi i32 [ %.19.i, %.preheader1539 ], [ %.sroa.051.sroa.8.0.i, %2676 ]
  %.sroa.0232.0.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1539 ], [ %.sroa.090.sroa.0.0.insert.insert138.i, %2676 ]
  %.1335.i.ph = phi ptr [ %.0334.i.ph2186, %.preheader1539 ], [ %.3337.i, %2676 ]
  %.1333.i.ph = phi ptr [ %.0332.i.ph2187, %.preheader1539 ], [ %.6.i, %2676 ]
  %.0331.i.ph = phi ptr [ %.011161874, %.preheader1539 ], [ %.6.i, %2676 ]
  %2677 = ashr i64 %.sroa.0232.0.i.ph, 32
  br label %1189

2678:                                             ; preds = %2601
  %2679 = icmp ult ptr %.4.i, %2762
  br i1 %2679, label %2680, label %2694

2680:                                             ; preds = %2678
  %2681 = ptrtoint ptr %.4.i to i64
  %2682 = sub i64 %2681, %2758
  %2683 = icmp slt i64 %2682, 18
  br i1 %2683, label %2684, label %2692

2684:                                             ; preds = %2680
  %2685 = getelementptr inbounds i8, ptr %1876, i64 -4
  %2686 = icmp ugt ptr %2760, %2685
  %2687 = trunc i64 %2682 to i32
  %2688 = add i32 %.sroa.090.sroa.12.2.i, -4
  %2689 = add i32 %2688, %2687
  %.sroa.0162.sroa.14.7.i = select i1 %2686, i32 %2689, i32 %spec.store.select.i
  %.neg361.i = sub i64 %2758, %2681
  %.neg362.i = trunc i64 %.neg361.i to i32
  %2690 = add i32 %.sroa.0162.sroa.14.7.i, %.neg362.i
  %2691 = tail call i32 @llvm.smax.i32(i32 %2690, i32 0)
  %.sroa.090.sroa.12.7.i = sub nsw i32 %.sroa.090.sroa.12.2.i, %2691
  %.9.i.idx = zext nneg i32 %2691 to i64
  %.9.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.9.i.idx
  br label %2694

2692:                                             ; preds = %2680
  %2693 = trunc i64 %2682 to i32
  br label %2694

2694:                                             ; preds = %2692, %2684, %2678
  %.sroa.090.sroa.12.6.i = phi i32 [ %.sroa.090.sroa.12.7.i, %2684 ], [ %.sroa.090.sroa.12.2.i, %2692 ], [ %.sroa.090.sroa.12.2.i, %2678 ]
  %.sroa.0162.sroa.14.5.i = phi i32 [ %.sroa.0162.sroa.14.7.i, %2684 ], [ %2693, %2692 ], [ %.sroa.0162.sroa.14.3.i.ph, %2678 ]
  %.8.i = phi ptr [ %.9.i, %2684 ], [ %.4.i, %2692 ], [ %.4.i, %2678 ]
  %2695 = getelementptr i8, ptr %.5.ph, i64 1
  %2696 = ptrtoint ptr %.41110.ph to i64
  %2697 = sub i64 %2758, %2696
  %2698 = udiv i64 %2697, 255
  %2699 = getelementptr inbounds nuw i8, ptr %2695, i64 %2698
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 %2697
  %2701 = getelementptr inbounds nuw i8, ptr %2700, i64 8
  %2702 = icmp ugt ptr %2701, %spec.select.i
  %or.cond.i49 = select i1 %.not.i47, i1 %2702, i1 false
  br i1 %or.cond.i49, label %LZ4HC_encodeSequence.exit, label %2703

2703:                                             ; preds = %2694
  %2704 = icmp ugt i64 %2697, 14
  br i1 %2704, label %2705, label %2715

2705:                                             ; preds = %2703
  %2706 = add i64 %2697, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2707 = icmp ugt i64 %2706, 254
  br i1 %2707, label %.lr.ph2083.preheader, label %._crit_edge2084

.lr.ph2083.preheader:                             ; preds = %2705
  %2708 = add i64 %2758, -270
  %2709 = sub i64 %2708, %2696
  %2710 = udiv i64 %2709, 255
  %2711 = add nuw nsw i64 %2710, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2695, i8 -1, i64 %2711, i1 false), !tbaa !26
  %scevgep = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2709 = getelementptr i8, ptr %scevgep, i64 %2710
  %.neg2802 = mul i64 %2710, -255
  %2712 = add i64 %.neg2802, %2709
  br label %._crit_edge2084

._crit_edge2084:                                  ; preds = %.lr.ph2083.preheader, %2705
  %.16.lcssa = phi ptr [ %2695, %2705 ], [ %scevgep2709, %.lr.ph2083.preheader ]
  %.053.i57.lcssa = phi i64 [ %2706, %2705 ], [ %2712, %.lr.ph2083.preheader ]
  %2713 = trunc nuw i64 %.053.i57.lcssa to i8
  %2714 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 1
  store i8 %2713, ptr %.16.lcssa, align 1, !tbaa !26
  br label %.critedge.i51

2715:                                             ; preds = %2703
  %.tr.i50 = trunc nuw nsw i64 %2697 to i8
  %2716 = shl nuw i8 %.tr.i50, 4
  store i8 %2716, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i51

.critedge.i51:                                    ; preds = %2715, %._crit_edge2084
  %.12 = phi ptr [ %2714, %._crit_edge2084 ], [ %2695, %2715 ]
  %2717 = getelementptr inbounds nuw i8, ptr %.12, i64 %2697
  br label %2718

2718:                                             ; preds = %2718, %.critedge.i51
  %.09.i114 = phi ptr [ %.41110.ph, %.critedge.i51 ], [ %2721, %2718 ]
  %.0.i115 = phi ptr [ %.12, %.critedge.i51 ], [ %2720, %2718 ]
  %2719 = load i64, ptr %.09.i114, align 1
  store i64 %2719, ptr %.0.i115, align 1
  %2720 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 8
  %2721 = getelementptr inbounds nuw i8, ptr %.09.i114, i64 8
  %2722 = icmp ult ptr %2720, %2717
  br i1 %2722, label %2718, label %LZ4_wildCopy8.exit116, !llvm.loop !45

LZ4_wildCopy8.exit116:                            ; preds = %2718
  %2723 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2723, ptr %2717, align 1, !tbaa !24
  %2724 = getelementptr i8, ptr %2717, i64 2
  %2725 = sext i32 %.sroa.0162.sroa.14.5.i to i64
  %2726 = add nsw i64 %2725, -4
  %2727 = udiv i64 %2726, 255
  %2728 = getelementptr inbounds nuw i8, ptr %2724, i64 %2727
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 6
  %2730 = icmp ugt ptr %2729, %spec.select.i
  %or.cond70.i53 = select i1 %.not.i47, i1 %2730, i1 false
  br i1 %or.cond70.i53, label %LZ4HC_encodeSequence.exit, label %2731

2731:                                             ; preds = %LZ4_wildCopy8.exit116
  %2732 = icmp ugt i64 %2726, 14
  br i1 %2732, label %2733, label %2752

2733:                                             ; preds = %2731
  %2734 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2735 = add i8 %2734, 15
  store i8 %2735, ptr %.5.ph, align 1, !tbaa !26
  %2736 = add nsw i64 %2725, -19
  %2737 = icmp ugt i64 %2736, 509
  br i1 %2737, label %.lr.ph2090.preheader, label %._crit_edge2091

.lr.ph2090.preheader:                             ; preds = %2733
  %2738 = add nsw i64 %2725, -529
  %2739 = udiv i64 %2738, 510
  %2740 = shl nuw nsw i64 %2739, 1
  %2741 = add nuw nsw i64 %2740, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2724, i8 -1, i64 %2741, i1 false), !tbaa !26
  %scevgep2710 = getelementptr i8, ptr %.12, i64 4
  %2742 = add i64 %2740, %2758
  %2743 = sub i64 %2742, %2696
  %scevgep2711 = getelementptr i8, ptr %scevgep2710, i64 %2743
  %.neg2803 = mul i64 %2739, -510
  %2744 = add i64 %.neg2803, %2738
  br label %._crit_edge2091

._crit_edge2091:                                  ; preds = %.lr.ph2090.preheader, %2733
  %.14.lcssa = phi ptr [ %2724, %2733 ], [ %scevgep2711, %.lr.ph2090.preheader ]
  %.0.i55.lcssa = phi i64 [ %2736, %2733 ], [ %2744, %.lr.ph2090.preheader ]
  %2745 = icmp samesign ugt i64 %.0.i55.lcssa, 254
  br i1 %2745, label %2746, label %2749

2746:                                             ; preds = %._crit_edge2091
  %2747 = add nsw i64 %.0.i55.lcssa, -255
  %2748 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 1
  store i8 -1, ptr %.14.lcssa, align 1, !tbaa !26
  br label %2749

2749:                                             ; preds = %2746, %._crit_edge2091
  %.15 = phi ptr [ %2748, %2746 ], [ %.14.lcssa, %._crit_edge2091 ]
  %.1.i56 = phi i64 [ %2747, %2746 ], [ %.0.i55.lcssa, %._crit_edge2091 ]
  %2750 = trunc nuw i64 %.1.i56 to i8
  %2751 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 %2750, ptr %.15, align 1, !tbaa !26
  br label %2756

2752:                                             ; preds = %2731
  %2753 = trunc nuw nsw i64 %2726 to i8
  %2754 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2755 = add i8 %2754, %2753
  store i8 %2755, ptr %.5.ph, align 1, !tbaa !26
  br label %2756

2756:                                             ; preds = %2752, %2749
  %.13 = phi ptr [ %2751, %2749 ], [ %2724, %2752 ]
  %2757 = getelementptr inbounds i8, ptr %.41120.ph, i64 %2725
  %.sroa.090.sroa.0.0.extract.trunc131.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br label %.outer

.outer:                                           ; preds = %.preheader1538, %2756
  %.41120.ph = phi ptr [ %.31119, %.preheader1538 ], [ %.8.i, %2756 ]
  %.41110.ph = phi ptr [ %.11107.ph, %.preheader1538 ], [ %2757, %2756 ]
  %.5.ph = phi ptr [ %.1.ph, %.preheader1538 ], [ %.13, %2756 ]
  %.sroa.090.sroa.0.1.i.ph = phi i32 [ %.sroa.090.sroa.0.0.i, %.preheader1538 ], [ %.sroa.090.sroa.0.0.extract.trunc131.i, %2756 ]
  %.sroa.090.sroa.12.1.i.ph = phi i32 [ %.sroa.090.sroa.12.0.i, %.preheader1538 ], [ %.sroa.051.sroa.8.0.i, %2756 ]
  %.sroa.0162.sroa.0.3.i.ph = phi i32 [ %.sroa.0162.sroa.0.2.i.le, %.preheader1538 ], [ %.sroa.090.sroa.0.1.i, %2756 ]
  %.sroa.0162.sroa.14.3.i.ph = phi i32 [ %.sroa.0162.sroa.14.2.i.le, %.preheader1538 ], [ %.sroa.090.sroa.12.6.i, %2756 ]
  %.2336.i.ph = phi ptr [ %.1335.i.ph, %.preheader1538 ], [ %.3337.i, %2756 ]
  %.3.i.ph = phi ptr [ %.2.i, %.preheader1538 ], [ %.3337.i, %2756 ]
  %2758 = ptrtoint ptr %.41120.ph to i64
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0162.sroa.14.3.i.ph, i32 18)
  %2759 = sext i32 %spec.store.select.i to i64
  %2760 = getelementptr inbounds i8, ptr %.41120.ph, i64 %2759
  %2761 = sext i32 %.sroa.0162.sroa.14.3.i.ph to i64
  %2762 = getelementptr inbounds i8, ptr %.41120.ph, i64 %2761
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 3
  br label %1860

.loopexit:                                        ; preds = %.outer1544.backedge, %1187, %LZ4HC_encodeSequence.exit91, %641
  %.31109 = phi ptr [ %1, %641 ], [ %2888, %LZ4HC_encodeSequence.exit91 ], [ %.01106.ph2184, %1187 ], [ %.01116.ph.be, %.outer1544.backedge ]
  %.2 = phi ptr [ %2, %641 ], [ %.34, %LZ4HC_encodeSequence.exit91 ], [ %.01105.ph2185, %1187 ], [ %.01105.ph.be, %.outer1544.backedge ]
  %2764 = ptrtoint ptr %643 to i64
  %2765 = ptrtoint ptr %.31109 to i64
  %2766 = sub i64 %2764, %2765
  %2767 = add i64 %2766, 240
  %2768 = udiv i64 %2767, 255
  %spec.select374.i.idx = select i1 %648, i64 5, i64 0
  %spec.select374.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select374.i.idx
  %.not370.i = icmp ne i32 %6, 0
  %2769 = getelementptr i8, ptr %.2, i64 %2768
  %2770 = getelementptr i8, ptr %2769, i64 1
  %2771 = getelementptr i8, ptr %2770, i64 %2766
  %2772 = icmp ugt ptr %2771, %spec.select374.i
  %or.cond1474 = select i1 %.not370.i, i1 %2772, i1 false
  br i1 %or.cond1474, label %2781, label %2790

.thread1412:                                      ; preds = %2814, %2824
  %2773 = ptrtoint ptr %643 to i64
  %2774 = sub i64 %2773, %2816
  %2775 = add i64 %2774, 240
  %2776 = udiv i64 %2775, 255
  %2777 = getelementptr i8, ptr %.0328.i, i64 %2776
  %2778 = getelementptr i8, ptr %2777, i64 1
  %2779 = getelementptr i8, ptr %2778, i64 %2774
  %2780 = icmp ugt ptr %2779, %647
  br i1 %2780, label %.thread1419, label %2790

2781:                                             ; preds = %.loopexit
  %2782 = icmp eq i32 %6, 1
  br i1 %2782, label %LZ4MID_compress.exit.thread, label %.thread1419

.thread1419:                                      ; preds = %.thread1412, %2781
  %spec.select374.i141114161425 = phi ptr [ %spec.select374.i, %2781 ], [ %647, %.thread1412 ]
  %.2140914171424 = phi ptr [ %.2, %2781 ], [ %.0328.i, %.thread1412 ]
  %.31109140714181423 = phi ptr [ %.31109, %2781 ], [ %.21108, %.thread1412 ]
  %2783 = ptrtoint ptr %spec.select374.i141114161425 to i64
  %2784 = ptrtoint ptr %.2140914171424 to i64
  %2785 = xor i64 %2784, -1
  %2786 = add i64 %2785, %2783
  %2787 = add i64 %2786, 241
  %2788 = lshr i64 %2787, 8
  %2789 = sub i64 %2786, %2788
  br label %2790

2790:                                             ; preds = %.thread1412, %.thread1419, %.loopexit
  %.21410 = phi ptr [ %.2140914171424, %.thread1419 ], [ %.2, %.loopexit ], [ %.0328.i, %.thread1412 ]
  %.311091408 = phi ptr [ %.31109140714181423, %.thread1419 ], [ %.31109, %.loopexit ], [ %.21108, %.thread1412 ]
  %.0340.i = phi i64 [ %2789, %.thread1419 ], [ %2766, %.loopexit ], [ %2774, %.thread1412 ]
  %2791 = getelementptr inbounds nuw i8, ptr %.311091408, i64 %.0340.i
  %2792 = icmp ugt i64 %.0340.i, 14
  %.42204 = getelementptr i8, ptr %.21410, i64 1
  br i1 %2792, label %2793, label %2803

2793:                                             ; preds = %2790
  %2794 = add i64 %.0340.i, -15
  store i8 -16, ptr %.21410, align 1, !tbaa !26
  %2795 = icmp ugt i64 %2794, 254
  br i1 %2795, label %.lr.ph2208.preheader, label %._crit_edge2209

.lr.ph2208.preheader:                             ; preds = %2793
  %2796 = add i64 %.0340.i, -270
  %2797 = udiv i64 %2796, 255
  %2798 = add nuw nsw i64 %2797, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.42204, i8 -1, i64 %2798, i1 false), !tbaa !26
  %scevgep2753 = getelementptr i8, ptr %.21410, i64 %2798
  %.neg2808 = mul i64 %2797, -255
  %2799 = add i64 %.neg2808, %2796
  %2800 = getelementptr i8, ptr %.21410, i64 %2797
  %scevgep2754 = getelementptr i8, ptr %2800, i64 2
  br label %._crit_edge2209

._crit_edge2209:                                  ; preds = %.lr.ph2208.preheader, %2793
  %.21410.pn.lcssa = phi ptr [ %.21410, %2793 ], [ %scevgep2753, %.lr.ph2208.preheader ]
  %.0338.i.lcssa = phi i64 [ %2794, %2793 ], [ %2799, %.lr.ph2208.preheader ]
  %.4.lcssa = phi ptr [ %.42204, %2793 ], [ %scevgep2754, %.lr.ph2208.preheader ]
  %2801 = trunc nuw i64 %.0338.i.lcssa to i8
  %2802 = getelementptr inbounds nuw i8, ptr %.21410.pn.lcssa, i64 2
  store i8 %2801, ptr %.4.lcssa, align 1, !tbaa !26
  br label %.critedge.i

2803:                                             ; preds = %2790
  %.0340.tr.i = trunc nuw nsw i64 %.0340.i to i8
  %2804 = shl nuw i8 %.0340.tr.i, 4
  store i8 %2804, ptr %.21410, align 1, !tbaa !26
  br label %.critedge.i

.critedge.i:                                      ; preds = %2803, %._crit_edge2209
  %.3 = phi ptr [ %2802, %._crit_edge2209 ], [ %.42204, %2803 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3, ptr align 1 %.311091408, i64 %.0340.i, i1 false)
  %2805 = getelementptr inbounds nuw i8, ptr %.3, i64 %.0340.i
  %2806 = ptrtoint ptr %2791 to i64
  %2807 = ptrtoint ptr %1 to i64
  %2808 = sub i64 %2806, %2807
  %2809 = trunc i64 %2808 to i32
  store i32 %2809, ptr %3, align 4, !tbaa !17
  %2810 = ptrtoint ptr %2805 to i64
  %2811 = ptrtoint ptr %2 to i64
  %2812 = sub i64 %2810, %2811
  %2813 = trunc i64 %2812 to i32
  br label %LZ4MID_compress.exit

LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit: ; preds = %1791
  %.sroa.0162.sroa.0.0.i.le1981.le2180 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit2150: ; preds = %LZ4_wildCopy8.exit
  %.sroa.0162.sroa.0.0.i.le1981.le = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit:                        ; preds = %2476, %LZ4_wildCopy8.exit110, %2540, %LZ4_wildCopy8.exit113, %LZ4_wildCopy8.exit119, %2615, %LZ4_wildCopy8.exit116, %2694, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit2150
  %.21118 = phi ptr [ %.11117, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit ], [ %.11117, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit2150 ], [ %.41120.ph, %2694 ], [ %.41120.ph, %LZ4_wildCopy8.exit116 ], [ %.41120.ph, %2615 ], [ %.41120.ph, %LZ4_wildCopy8.exit119 ], [ %.41120.ph, %2476 ], [ %.41120.ph, %LZ4_wildCopy8.exit110 ], [ %.4.i, %2540 ], [ %.4.i, %LZ4_wildCopy8.exit113 ]
  %.21108 = phi ptr [ %.11107.ph, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit ], [ %.11107.ph, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit2150 ], [ %.41110.ph, %2694 ], [ %.41110.ph, %LZ4_wildCopy8.exit116 ], [ %.41110.ph, %2615 ], [ %.41110.ph, %LZ4_wildCopy8.exit119 ], [ %.41110.ph, %2476 ], [ %.41110.ph, %LZ4_wildCopy8.exit110 ], [ %2541, %2540 ], [ %2541, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.0.1.i = phi i32 [ %.sroa.0162.sroa.0.0.i.le1981.le2180, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit ], [ %.sroa.0162.sroa.0.0.i.le1981.le, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit2150 ], [ %.sroa.0162.sroa.0.3.i.ph, %2694 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.0.3.i.ph, %2615 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.0.3.i.ph, %2476 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.0.1.i, %2540 ], [ %.sroa.090.sroa.0.1.i, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.14.1.i = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit ], [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit2150 ], [ %.sroa.0162.sroa.14.5.i, %2694 ], [ %.sroa.0162.sroa.14.5.i, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.14.3.i.ph, %2615 ], [ %.sroa.0162.sroa.14.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.14.4.i, %2476 ], [ %.sroa.0162.sroa.14.4.i, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.12.2.i, %2540 ], [ %.sroa.090.sroa.12.2.i, %LZ4_wildCopy8.exit113 ]
  %.0328.i = phi ptr [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit ], [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1543.split.loop.exit2150 ], [ %.5.ph, %2694 ], [ %.5.ph, %LZ4_wildCopy8.exit116 ], [ %.5.ph, %2615 ], [ %.5.ph, %LZ4_wildCopy8.exit119 ], [ %.5.ph, %2476 ], [ %.5.ph, %LZ4_wildCopy8.exit110 ], [ %.25, %2540 ], [ %.25, %LZ4_wildCopy8.exit113 ]
  br i1 %648, label %2814, label %LZ4MID_compress.exit.thread

2814:                                             ; preds = %LZ4HC_encodeSequence.exit
  %2815 = ptrtoint ptr %.21118 to i64
  %2816 = ptrtoint ptr %.21108 to i64
  %2817 = sub i64 %2815, %2816
  %2818 = add i64 %2817, 240
  %2819 = udiv i64 %2818, 255
  %2820 = getelementptr inbounds i8, ptr %647, i64 -8
  %2821 = getelementptr i8, ptr %.0328.i, i64 %2819
  %2822 = getelementptr i8, ptr %2821, i64 1
  %2823 = getelementptr i8, ptr %2822, i64 %2817
  %.not369.i = icmp ugt ptr %2823, %2820
  br i1 %.not369.i, label %.thread1412, label %2824

2824:                                             ; preds = %2814
  %2825 = ptrtoint ptr %2820 to i64
  %2826 = ptrtoint ptr %2823 to i64
  %2827 = sub i64 %2825, %2826
  %2828 = mul i64 %2827, 255
  %2829 = add i64 %2828, 18
  %2830 = sext i32 %.sroa.0162.sroa.14.1.i to i64
  %spec.select375.i1498 = tail call i64 @llvm.umin.i64(i64 %2829, i64 %2830)
  %2831 = getelementptr inbounds nuw i8, ptr %2823, i64 2
  %2832 = ptrtoint ptr %647 to i64
  %2833 = ptrtoint ptr %2831 to i64
  %sext = shl i64 %spec.select375.i1498, 32
  %2834 = ashr exact i64 %sext, 32
  %2835 = add i64 %2834, %2832
  %2836 = sub i64 %2833, %2835
  %2837 = icmp slt i64 %2836, -12
  br i1 %2837, label %2838, label %.thread1412

2838:                                             ; preds = %2824
  %2839 = getelementptr i8, ptr %.0328.i, i64 1
  %2840 = icmp ugt i64 %2817, 14
  br i1 %2840, label %2841, label %2852

2841:                                             ; preds = %2838
  %2842 = add i64 %2817, -15
  store i8 -16, ptr %.0328.i, align 1, !tbaa !26
  %2843 = icmp ugt i64 %2842, 254
  br i1 %2843, label %.lr.ph2193.preheader, label %._crit_edge2194

.lr.ph2193.preheader:                             ; preds = %2841
  %2844 = add i64 %2815, -270
  %2845 = sub i64 %2844, %2816
  %2846 = udiv i64 %2845, 255
  %2847 = add nuw nsw i64 %2846, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2839, i8 -1, i64 %2847, i1 false), !tbaa !26
  %2848 = getelementptr i8, ptr %.0328.i, i64 %2846
  %scevgep2751 = getelementptr i8, ptr %2848, i64 2
  %.neg2806 = mul i64 %2846, -255
  %2849 = add i64 %.neg2806, %2845
  br label %._crit_edge2194

._crit_edge2194:                                  ; preds = %.lr.ph2193.preheader, %2841
  %.33.lcssa = phi ptr [ %2839, %2841 ], [ %scevgep2751, %.lr.ph2193.preheader ]
  %.053.i90.lcssa = phi i64 [ %2842, %2841 ], [ %2849, %.lr.ph2193.preheader ]
  %2850 = trunc nuw i64 %.053.i90.lcssa to i8
  %2851 = getelementptr inbounds nuw i8, ptr %.33.lcssa, i64 1
  store i8 %2850, ptr %.33.lcssa, align 1, !tbaa !26
  br label %.critedge.i85

2852:                                             ; preds = %2838
  %.tr.i84 = trunc nuw nsw i64 %2817 to i8
  %2853 = shl nuw i8 %.tr.i84, 4
  store i8 %2853, ptr %.0328.i, align 1, !tbaa !26
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %2852, %._crit_edge2194
  %.30 = phi ptr [ %2851, %._crit_edge2194 ], [ %2839, %2852 ]
  %2854 = getelementptr inbounds nuw i8, ptr %.30, i64 %2817
  br label %2855

2855:                                             ; preds = %2855, %.critedge.i85
  %.09.i105 = phi ptr [ %.21108, %.critedge.i85 ], [ %2858, %2855 ]
  %.0.i106 = phi ptr [ %.30, %.critedge.i85 ], [ %2857, %2855 ]
  %2856 = load i64, ptr %.09.i105, align 1
  store i64 %2856, ptr %.0.i106, align 1
  %2857 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 8
  %2858 = getelementptr inbounds nuw i8, ptr %.09.i105, i64 8
  %2859 = icmp ult ptr %2857, %2854
  br i1 %2859, label %2855, label %LZ4_wildCopy8.exit107, !llvm.loop !45

LZ4_wildCopy8.exit107:                            ; preds = %2855
  %2860 = trunc i32 %.sroa.0162.sroa.0.1.i to i16
  store i16 %2860, ptr %2854, align 1, !tbaa !24
  %2861 = getelementptr i8, ptr %2854, i64 2
  %2862 = add nsw i64 %2834, -4
  %2863 = icmp ugt i64 %2862, 14
  br i1 %2863, label %2864, label %2884

2864:                                             ; preds = %LZ4_wildCopy8.exit107
  %2865 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2866 = add i8 %2865, 15
  store i8 %2866, ptr %.0328.i, align 1, !tbaa !26
  %2867 = add nsw i64 %2834, -19
  %2868 = icmp ugt i64 %2867, 509
  br i1 %2868, label %.lr.ph2200.preheader, label %._crit_edge2201

.lr.ph2200.preheader:                             ; preds = %2864
  %2869 = add nsw i64 %2834, -529
  %2870 = udiv i64 %2869, 510
  %2871 = shl nuw nsw i64 %2870, 1
  %2872 = add nuw nsw i64 %2871, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2861, i8 -1, i64 %2872, i1 false), !tbaa !26
  %2873 = add i64 %2871, %2815
  %2874 = add i64 %2873, 4
  %2875 = sub i64 %2874, %2816
  %scevgep2752 = getelementptr i8, ptr %.30, i64 %2875
  %.neg2807 = mul i64 %2870, -510
  %2876 = add i64 %.neg2807, %2869
  br label %._crit_edge2201

._crit_edge2201:                                  ; preds = %.lr.ph2200.preheader, %2864
  %.31.lcssa = phi ptr [ %2861, %2864 ], [ %scevgep2752, %.lr.ph2200.preheader ]
  %.0.i88.lcssa = phi i64 [ %2867, %2864 ], [ %2876, %.lr.ph2200.preheader ]
  %2877 = icmp samesign ugt i64 %.0.i88.lcssa, 254
  br i1 %2877, label %2878, label %2881

2878:                                             ; preds = %._crit_edge2201
  %2879 = add nsw i64 %.0.i88.lcssa, -255
  %2880 = getelementptr inbounds nuw i8, ptr %.31.lcssa, i64 1
  store i8 -1, ptr %.31.lcssa, align 1, !tbaa !26
  br label %2881

2881:                                             ; preds = %2878, %._crit_edge2201
  %.32 = phi ptr [ %2880, %2878 ], [ %.31.lcssa, %._crit_edge2201 ]
  %.1.i89 = phi i64 [ %2879, %2878 ], [ %.0.i88.lcssa, %._crit_edge2201 ]
  %2882 = trunc nuw i64 %.1.i89 to i8
  %2883 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  store i8 %2882, ptr %.32, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

2884:                                             ; preds = %LZ4_wildCopy8.exit107
  %2885 = trunc nuw nsw i64 %2862 to i8
  %2886 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2887 = add i8 %2886, %2885
  store i8 %2887, ptr %.0328.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

LZ4HC_encodeSequence.exit91:                      ; preds = %2881, %2884
  %.34 = phi ptr [ %2883, %2881 ], [ %2861, %2884 ]
  %2888 = getelementptr inbounds i8, ptr %.21118, i64 %2834
  br label %.loopexit

2889:                                             ; preds = %27
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.03.4.extract.shift7 = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.03.4.extract.trunc8 = trunc nuw i64 %.sroa.03.4.extract.shift7 to i32
  %2890 = icmp slt i32 %5, 12
  %2891 = tail call noalias dereferenceable_or_null(65584) ptr @malloc(i64 noundef 65584) #19
  %2892 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %2893 = getelementptr inbounds i8, ptr %2892, i64 -12
  %2894 = getelementptr inbounds i8, ptr %2892, i64 -5
  %2895 = icmp eq ptr %2891, null
  br i1 %2895, label %LZ4MID_compress.exit.thread, label %2896

2896:                                             ; preds = %2889
  %2897 = zext nneg i32 %4 to i64
  %2898 = getelementptr inbounds nuw i8, ptr %2, i64 %2897
  store i32 0, ptr %3, align 4, !tbaa !17
  %2899 = icmp eq i32 %6, 2
  %spec.select.idx.i945 = select i1 %2899, i64 -5, i64 0
  %spec.select.i946 = getelementptr inbounds i8, ptr %2898, i64 %spec.select.idx.i945
  %2900 = tail call i32 @llvm.umin.i32(i32 %.sroa.25.0.copyload.i, i32 4095)
  %spec.store.select.i947 = zext nneg i32 %2900 to i64
  %.not2026.i = icmp ugt ptr %1, %2893
  br i1 %.not2026.i, label %.loopexit1736.i, label %.lr.ph2031.i

.lr.ph2031.i:                                     ; preds = %2896
  %2901 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %2902 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %2903 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %2904 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %2905 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %2906 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %2907 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %2908 = getelementptr inbounds i8, ptr %2892, i64 -8
  %2909 = getelementptr inbounds i8, ptr %2892, i64 -6
  %2910 = ptrtoint ptr %2894 to i64
  %2911 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %2912 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %2913 = icmp ne i32 %7, 0
  %2914 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %2915 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %2916 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %2917 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %.not.i428.i = icmp ne i32 %6, 0
  %2918 = icmp sgt i32 %.sroa.03.4.extract.trunc8, 0
  br label %2919

2919:                                             ; preds = %.loopexit1731.i, %.lr.ph2031.i
  %.013352029.i = phi ptr [ %2, %.lr.ph2031.i ], [ %.1.i948, %.loopexit1731.i ]
  %.013382028.i = phi ptr [ %1, %.lr.ph2031.i ], [ %.11339.i, %.loopexit1731.i ]
  %.013452027.i = phi ptr [ %1, %.lr.ph2031.i ], [ %.11346.i, %.loopexit1731.i ]
  %2920 = ptrtoint ptr %.013452027.i to i64
  %2921 = ptrtoint ptr %.013382028.i to i64
  %2922 = sub i64 %2920, %2921
  %2923 = trunc i64 %2922 to i32
  %2924 = load ptr, ptr %2902, align 8, !tbaa !32
  %2925 = load ptr, ptr %2903, align 8, !tbaa !13
  %2926 = load i32, ptr %2904, align 8, !tbaa !14
  %2927 = ptrtoint ptr %2925 to i64
  %2928 = sub i64 %2920, %2927
  %2929 = trunc i64 %2928 to i32
  %2930 = add i32 %2926, %2929
  %2931 = load i32, ptr %2905, align 4, !tbaa !35
  %2932 = add i32 %2931, 65536
  %2933 = icmp ugt i32 %2932, %2930
  %2934 = add i32 %2930, -65535
  %2935 = select i1 %2933, i32 %2931, i32 %2934
  %2936 = load ptr, ptr %2906, align 8, !tbaa !34
  %2937 = zext i32 %2926 to i64
  %2938 = zext i32 %2931 to i64
  %.add.i = sub nsw i64 %2937, %2938
  %.ptr1713.ptr.ptr.i = getelementptr inbounds i8, ptr %2936, i64 %.add.i
  %.val960.i = load i32, ptr %.013452027.i, align 1, !tbaa !15
  %2939 = load i32, ptr %2907, align 8, !tbaa !33
  %2940 = icmp ult i32 %2939, %2930
  br i1 %2940, label %.lr.ph.i981, label %LZ4HC_Insert.exit.i.i.i

.lr.ph.i981:                                      ; preds = %2919
  %2941 = sub nsw i64 0, %2937
  %invariant.gep.i982 = getelementptr i8, ptr %2925, i64 %2941
  %2942 = zext i32 %2939 to i64
  %2943 = zext i32 %2930 to i64
  br label %2944

2944:                                             ; preds = %2944, %.lr.ph.i981
  %indvars.iv.i = phi i64 [ %2942, %.lr.ph.i981 ], [ %indvars.iv.next.i, %2944 ]
  %gep.i983 = getelementptr i8, ptr %invariant.gep.i982, i64 %indvars.iv.i
  %.val967.i = load i32, ptr %gep.i983, align 1, !tbaa !15
  %2945 = mul i32 %.val967.i, -1640531535
  %2946 = lshr i32 %2945, 17
  %2947 = zext nneg i32 %2946 to i64
  %2948 = getelementptr inbounds nuw i32, ptr %0, i64 %2947
  %2949 = load i32, ptr %2948, align 4, !tbaa !17
  %2950 = trunc nuw i64 %indvars.iv.i to i32
  %2951 = sub i32 %2950, %2949
  %2952 = tail call i32 @llvm.umin.i32(i32 %2951, i32 65535)
  %2953 = trunc nuw i32 %2952 to i16
  %2954 = and i64 %indvars.iv.i, 65535
  %2955 = getelementptr inbounds nuw i16, ptr %2901, i64 %2954
  store i16 %2953, ptr %2955, align 2, !tbaa !29
  store i32 %2950, ptr %2948, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2943
  br i1 %exitcond.not, label %LZ4HC_Insert.exit.i.i.loopexit.i, label %2944, !llvm.loop !37

LZ4HC_Insert.exit.i.i.loopexit.i:                 ; preds = %2944
  %.val969.pre.i = load i32, ptr %.013452027.i, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i.i

LZ4HC_Insert.exit.i.i.i:                          ; preds = %LZ4HC_Insert.exit.i.i.loopexit.i, %2919
  %.val969.i = phi i32 [ %.val969.pre.i, %LZ4HC_Insert.exit.i.i.loopexit.i ], [ %.val960.i, %2919 ]
  store i32 %2930, ptr %2907, align 8, !tbaa !33
  %2956 = mul i32 %.val969.i, -1640531535
  %2957 = lshr i32 %2956, 17
  %2958 = zext nneg i32 %2957 to i64
  %2959 = getelementptr inbounds nuw i32, ptr %0, i64 %2958
  %2960 = load i32, ptr %2959, align 4, !tbaa !17
  %2961 = add i64 %2928, %2937
  %invariant.gep1832.i = getelementptr i8, ptr %.013452027.i, i64 -1
  %2962 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 4
  %2963 = icmp ult ptr %2962, %2893
  %2964 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 12
  %2965 = ptrtoint ptr %2962 to i64
  %2966 = add i32 %2926, -4
  %2967 = getelementptr inbounds nuw i8, ptr %2925, i64 8
  %2968 = and i32 %.val960.i, 65535
  %2969 = lshr i32 %.val960.i, 16
  %2970 = icmp eq i32 %2968, %2969
  %2971 = and i32 %.val960.i, 255
  %2972 = lshr i32 %.val960.i, 24
  %2973 = icmp eq i32 %2971, %2972
  %2974 = and i1 %2970, %2973
  %2975 = zext i32 %.val960.i to i64
  %2976 = mul nuw i64 %2975, 4294967297
  %2977 = icmp ult ptr %2925, %2893
  %2978 = icmp ult i32 %2931, %2926
  %2979 = ptrtoint ptr %.ptr1713.ptr.ptr.i to i64
  %2980 = icmp uge i32 %2960, %2935
  %2981 = select i1 %2980, i1 %2918, i1 false
  br i1 %2981, label %.lr.ph2229, label %.thread1416.i

.lr.ph2229:                                       ; preds = %LZ4HC_Insert.exit.i.i.i, %.backedge2278.i
  %.0.i.i.i2228 = phi i32 [ %.0.i.i.be.i, %.backedge2278.i ], [ 3, %LZ4HC_Insert.exit.i.i.i ]
  %.0314.i.i.i2227 = phi i32 [ %2982, %.backedge2278.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ]
  %.0317.i.i.i2226 = phi i32 [ %.0317.i.i.be.i, %.backedge2278.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0323.i.i.i2225 = phi i32 [ %.0323.i.i.be.i, %.backedge2278.i ], [ %2960, %LZ4HC_Insert.exit.i.i.i ]
  %.0341.i.i.i2224 = phi i32 [ %.0341.i.i.be.i, %.backedge2278.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0346.i.i.i2223 = phi i64 [ %.0346.i.i.be.i, %.backedge2278.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0351.i.i.i2222 = phi i32 [ %.0351.i.i.be.i, %.backedge2278.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %2982 = add nsw i32 %.0314.i.i.i2227, -1
  %2983 = sub i32 %2930, %.0323.i.i.i2225
  %2984 = icmp ult i32 %2983, 8
  %or.cond445.i.i.i = and i1 %.not, %2984
  br i1 %or.cond445.i.i.i, label %3157, label %2985

2985:                                             ; preds = %.lr.ph2229
  %.not430.i.i.i = icmp ult i32 %.0323.i.i.i2225, %2926
  br i1 %.not430.i.i.i, label %3043, label %2986

2986:                                             ; preds = %2985
  %2987 = sub nuw i32 %.0323.i.i.i2225, %2926
  %2988 = zext i32 %2987 to i64
  %2989 = getelementptr inbounds nuw i8, ptr %2925, i64 %2988
  %2990 = sext i32 %.0.i.i.i2228 to i64
  %gep1833.i = getelementptr i8, ptr %invariant.gep1832.i, i64 %2990
  %.val1023.i = load i16, ptr %gep1833.i, align 1, !tbaa !24
  %2991 = getelementptr inbounds i8, ptr %2989, i64 %2990
  %2992 = getelementptr inbounds i8, ptr %2991, i64 -1
  %.val1022.i = load i16, ptr %2992, align 1, !tbaa !24
  %2993 = icmp eq i16 %.val1023.i, %.val1022.i
  br i1 %2993, label %2994, label %3157

2994:                                             ; preds = %2986
  %.val957.i = load i32, ptr %2989, align 1, !tbaa !15
  %2995 = icmp eq i32 %.val957.i, %.val960.i
  br i1 %2995, label %2996, label %3157

2996:                                             ; preds = %2994
  %2997 = getelementptr inbounds nuw i8, ptr %2989, i64 4
  br i1 %2963, label %2998, label %3005, !prof !18

2998:                                             ; preds = %2996
  %.val1011.i = load i64, ptr %2997, align 1, !tbaa !19
  %.val1010.i = load i64, ptr %2962, align 1, !tbaa !19
  %.not.i525.i.i.i = icmp eq i64 %.val1011.i, %.val1010.i
  br i1 %.not.i525.i.i.i, label %.thread.i980, label %3000

.thread.i980:                                     ; preds = %2998
  %2999 = getelementptr inbounds nuw i8, ptr %2989, i64 12
  br label %3005

3000:                                             ; preds = %2998
  %3001 = xor i64 %.val1010.i, %.val1011.i
  %3002 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3001, i1 true)
  %3003 = trunc nuw nsw i64 %3002 to i32
  %3004 = lshr i32 %3003, 3
  br label %LZ4_count.exit529.i.i.i

3005:                                             ; preds = %.thread.i980, %2996
  %.049.i508.i.i.i = phi ptr [ %2997, %2996 ], [ %2999, %.thread.i980 ]
  %.044.i509.i.i.i = phi ptr [ %2962, %2996 ], [ %2964, %.thread.i980 ]
  %3006 = icmp ult ptr %.044.i509.i.i.i, %2893
  br i1 %3006, label %.lr.ph1806.i, label %._crit_edge.i979, !prof !22

.lr.ph1806.i:                                     ; preds = %3005, %3014
  %.246.i512.i.i1805.i = phi ptr [ %3015, %3014 ], [ %.044.i509.i.i.i, %3005 ]
  %.251.i511.i.i1804.i = phi ptr [ %3016, %3014 ], [ %.049.i508.i.i.i, %3005 ]
  %.251.i511.i.i.val1013.i = load i64, ptr %.251.i511.i.i1804.i, align 1, !tbaa !19
  %.246.i512.i.i.val1012.i = load i64, ptr %.246.i512.i.i1805.i, align 1, !tbaa !19
  %.not59.i521.i.i.i = icmp eq i64 %.251.i511.i.i.val1013.i, %.246.i512.i.i.val1012.i
  br i1 %.not59.i521.i.i.i, label %3014, label %.thread1356.i

.thread1356.i:                                    ; preds = %.lr.ph1806.i
  %3007 = xor i64 %.246.i512.i.i.val1012.i, %.251.i511.i.i.val1013.i
  %3008 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3007, i1 true)
  %3009 = lshr i64 %3008, 3
  %3010 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1805.i, i64 %3009
  %3011 = ptrtoint ptr %3010 to i64
  %3012 = sub i64 %3011, %2965
  %3013 = trunc i64 %3012 to i32
  br label %LZ4_count.exit529.i.i.i

3014:                                             ; preds = %.lr.ph1806.i
  %3015 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1805.i, i64 8
  %3016 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i1804.i, i64 8
  %3017 = icmp ult ptr %3015, %2893
  br i1 %3017, label %.lr.ph1806.i, label %._crit_edge.i979, !prof !23

._crit_edge.i979:                                 ; preds = %3014, %3005
  %.251.i511.i.i.lcssa.i = phi ptr [ %.049.i508.i.i.i, %3005 ], [ %3016, %3014 ]
  %.246.i512.i.i.lcssa.i = phi ptr [ %.044.i509.i.i.i, %3005 ], [ %3015, %3014 ]
  %3018 = icmp ult ptr %.246.i512.i.i.lcssa.i, %2908
  br i1 %3018, label %3019, label %3024

3019:                                             ; preds = %._crit_edge.i979
  %.251.i511.i.i.val.i = load i32, ptr %.251.i511.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i.val.i = load i32, ptr %.246.i512.i.i.lcssa.i, align 1, !tbaa !15
  %3020 = icmp eq i32 %.251.i511.i.i.val.i, %.246.i512.i.i.val.i
  br i1 %3020, label %3021, label %3024

3021:                                             ; preds = %3019
  %3022 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i.lcssa.i, i64 4
  %3023 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i.lcssa.i, i64 4
  br label %3024

3024:                                             ; preds = %3021, %3019, %._crit_edge.i979
  %.453.i514.i.i.i = phi ptr [ %3023, %3021 ], [ %.251.i511.i.i.lcssa.i, %3019 ], [ %.251.i511.i.i.lcssa.i, %._crit_edge.i979 ]
  %.448.i515.i.i.i = phi ptr [ %3022, %3021 ], [ %.246.i512.i.i.lcssa.i, %3019 ], [ %.246.i512.i.i.lcssa.i, %._crit_edge.i979 ]
  %3025 = icmp ult ptr %.448.i515.i.i.i, %2909
  br i1 %3025, label %3026, label %3031

3026:                                             ; preds = %3024
  %.453.i514.i.i.val.i = load i16, ptr %.453.i514.i.i.i, align 1, !tbaa !24
  %.448.i515.i.i.val.i = load i16, ptr %.448.i515.i.i.i, align 1, !tbaa !24
  %3027 = icmp eq i16 %.453.i514.i.i.val.i, %.448.i515.i.i.val.i
  br i1 %3027, label %3028, label %3031

3028:                                             ; preds = %3026
  %3029 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i.i, i64 2
  %3030 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i.i, i64 2
  br label %3031

3031:                                             ; preds = %3028, %3026, %3024
  %.554.i516.i.i.i = phi ptr [ %3030, %3028 ], [ %.453.i514.i.i.i, %3026 ], [ %.453.i514.i.i.i, %3024 ]
  %.5.i517.i.i.i = phi ptr [ %3029, %3028 ], [ %.448.i515.i.i.i, %3026 ], [ %.448.i515.i.i.i, %3024 ]
  %3032 = icmp ult ptr %.5.i517.i.i.i, %2894
  br i1 %3032, label %3033, label %3037

3033:                                             ; preds = %3031
  %3034 = load i8, ptr %.554.i516.i.i.i, align 1, !tbaa !26
  %3035 = load i8, ptr %.5.i517.i.i.i, align 1, !tbaa !26
  %3036 = icmp eq i8 %3034, %3035
  %spec.select.i520.i.i.idx.i = zext i1 %3036 to i64
  %spec.select.i520.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i.i, i64 %spec.select.i520.i.i.idx.i
  br label %3037

3037:                                             ; preds = %3033, %3031
  %.6.i518.i.i.i = phi ptr [ %.5.i517.i.i.i, %3031 ], [ %spec.select.i520.i.i.i, %3033 ]
  %3038 = ptrtoint ptr %.6.i518.i.i.i to i64
  %3039 = sub i64 %3038, %2965
  %3040 = trunc i64 %3039 to i32
  br label %LZ4_count.exit529.i.i.i

LZ4_count.exit529.i.i.i:                          ; preds = %3037, %.thread1356.i, %3000
  %.2.i519.i.i.i = phi i32 [ %3040, %3037 ], [ %3004, %3000 ], [ %3013, %.thread1356.i ]
  %3041 = add nsw i32 %.2.i519.i.i.i, 4
  %3042 = icmp sgt i32 %3041, %.0.i.i.i2228
  %.4355.i.i.i = select i1 %3042, i32 %2983, i32 %.0351.i.i.i2222
  %.4.i.i.i = tail call i32 @llvm.smax.i32(i32 %3041, i32 %.0.i.i.i2228)
  br label %3157

3043:                                             ; preds = %2985
  %3044 = sub i32 %.0323.i.i.i2225, %2931
  %3045 = zext i32 %3044 to i64
  %3046 = getelementptr inbounds nuw i8, ptr %2936, i64 %3045
  %.not431.i.i.i = icmp ugt i32 %.0323.i.i.i2225, %2966
  br i1 %.not431.i.i.i, label %3157, label %3047, !prof !46

3047:                                             ; preds = %3043
  %.val956.i = load i32, ptr %3046, align 1, !tbaa !15
  %3048 = icmp eq i32 %.val956.i, %.val960.i
  br i1 %3048, label %3049, label %3157

3049:                                             ; preds = %3047
  %3050 = sub i32 %2926, %.0323.i.i.i2225
  %3051 = zext i32 %3050 to i64
  %3052 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 %3051
  %3053 = icmp ugt ptr %3052, %2894
  %spec.select.i.i.i = select i1 %3053, ptr %2894, ptr %3052
  %3054 = getelementptr inbounds nuw i8, ptr %3046, i64 4
  %3055 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -7
  %3056 = icmp ult ptr %2962, %3055
  br i1 %3056, label %3057, label %3064, !prof !18

3057:                                             ; preds = %3049
  %.val1003.i = load i64, ptr %3054, align 1, !tbaa !19
  %.val1002.i = load i64, ptr %2962, align 1, !tbaa !19
  %.not.i503.i.i.i = icmp eq i64 %.val1003.i, %.val1002.i
  br i1 %.not.i503.i.i.i, label %.thread1360.i, label %3059

.thread1360.i:                                    ; preds = %3057
  %3058 = getelementptr inbounds nuw i8, ptr %3046, i64 12
  br label %3064

3059:                                             ; preds = %3057
  %3060 = xor i64 %.val1002.i, %.val1003.i
  %3061 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3060, i1 true)
  %3062 = trunc nuw nsw i64 %3061 to i32
  %3063 = lshr i32 %3062, 3
  br label %LZ4_count.exit507.i.i.i

3064:                                             ; preds = %.thread1360.i, %3049
  %.049.i486.i.i.i = phi ptr [ %3054, %3049 ], [ %3058, %.thread1360.i ]
  %.044.i487.i.i.i = phi ptr [ %2962, %3049 ], [ %2964, %.thread1360.i ]
  %3065 = icmp ult ptr %.044.i487.i.i.i, %3055
  br i1 %3065, label %.lr.ph1811.i, label %._crit_edge1812.i, !prof !22

.lr.ph1811.i:                                     ; preds = %3064, %3073
  %.246.i490.i.i1809.i = phi ptr [ %3074, %3073 ], [ %.044.i487.i.i.i, %3064 ]
  %.251.i489.i.i1808.i = phi ptr [ %3075, %3073 ], [ %.049.i486.i.i.i, %3064 ]
  %.251.i489.i.i.val1005.i = load i64, ptr %.251.i489.i.i1808.i, align 1, !tbaa !19
  %.246.i490.i.i.val1004.i = load i64, ptr %.246.i490.i.i1809.i, align 1, !tbaa !19
  %.not59.i499.i.i.i = icmp eq i64 %.251.i489.i.i.val1005.i, %.246.i490.i.i.val1004.i
  br i1 %.not59.i499.i.i.i, label %3073, label %.thread1364.i

.thread1364.i:                                    ; preds = %.lr.ph1811.i
  %3066 = xor i64 %.246.i490.i.i.val1004.i, %.251.i489.i.i.val1005.i
  %3067 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3066, i1 true)
  %3068 = lshr i64 %3067, 3
  %3069 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1809.i, i64 %3068
  %3070 = ptrtoint ptr %3069 to i64
  %3071 = sub i64 %3070, %2965
  %3072 = trunc i64 %3071 to i32
  br label %LZ4_count.exit507.i.i.i

3073:                                             ; preds = %.lr.ph1811.i
  %3074 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1809.i, i64 8
  %3075 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i1808.i, i64 8
  %3076 = icmp ult ptr %3074, %3055
  br i1 %3076, label %.lr.ph1811.i, label %._crit_edge1812.i, !prof !23

._crit_edge1812.i:                                ; preds = %3073, %3064
  %.251.i489.i.i.lcssa.i = phi ptr [ %.049.i486.i.i.i, %3064 ], [ %3075, %3073 ]
  %.246.i490.i.i.lcssa.i = phi ptr [ %.044.i487.i.i.i, %3064 ], [ %3074, %3073 ]
  %3077 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -3
  %3078 = icmp ult ptr %.246.i490.i.i.lcssa.i, %3077
  br i1 %3078, label %3079, label %3084

3079:                                             ; preds = %._crit_edge1812.i
  %.251.i489.i.i.val.i = load i32, ptr %.251.i489.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i.val.i = load i32, ptr %.246.i490.i.i.lcssa.i, align 1, !tbaa !15
  %3080 = icmp eq i32 %.251.i489.i.i.val.i, %.246.i490.i.i.val.i
  br i1 %3080, label %3081, label %3084

3081:                                             ; preds = %3079
  %3082 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i.lcssa.i, i64 4
  %3083 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i.lcssa.i, i64 4
  br label %3084

3084:                                             ; preds = %3081, %3079, %._crit_edge1812.i
  %.453.i492.i.i.i = phi ptr [ %3083, %3081 ], [ %.251.i489.i.i.lcssa.i, %3079 ], [ %.251.i489.i.i.lcssa.i, %._crit_edge1812.i ]
  %.448.i493.i.i.i = phi ptr [ %3082, %3081 ], [ %.246.i490.i.i.lcssa.i, %3079 ], [ %.246.i490.i.i.lcssa.i, %._crit_edge1812.i ]
  %3085 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -1
  %3086 = icmp ult ptr %.448.i493.i.i.i, %3085
  br i1 %3086, label %3087, label %3092

3087:                                             ; preds = %3084
  %.453.i492.i.i.val.i = load i16, ptr %.453.i492.i.i.i, align 1, !tbaa !24
  %.448.i493.i.i.val.i = load i16, ptr %.448.i493.i.i.i, align 1, !tbaa !24
  %3088 = icmp eq i16 %.453.i492.i.i.val.i, %.448.i493.i.i.val.i
  br i1 %3088, label %3089, label %3092

3089:                                             ; preds = %3087
  %3090 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i.i, i64 2
  %3091 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i.i, i64 2
  br label %3092

3092:                                             ; preds = %3089, %3087, %3084
  %.554.i494.i.i.i = phi ptr [ %3091, %3089 ], [ %.453.i492.i.i.i, %3087 ], [ %.453.i492.i.i.i, %3084 ]
  %.5.i495.i.i.i = phi ptr [ %3090, %3089 ], [ %.448.i493.i.i.i, %3087 ], [ %.448.i493.i.i.i, %3084 ]
  %3093 = icmp ult ptr %.5.i495.i.i.i, %spec.select.i.i.i
  br i1 %3093, label %3094, label %3098

3094:                                             ; preds = %3092
  %3095 = load i8, ptr %.554.i494.i.i.i, align 1, !tbaa !26
  %3096 = load i8, ptr %.5.i495.i.i.i, align 1, !tbaa !26
  %3097 = icmp eq i8 %3095, %3096
  %spec.select.i498.i.i.idx.i = zext i1 %3097 to i64
  %spec.select.i498.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i.i, i64 %spec.select.i498.i.i.idx.i
  br label %3098

3098:                                             ; preds = %3094, %3092
  %.6.i496.i.i.i = phi ptr [ %.5.i495.i.i.i, %3092 ], [ %spec.select.i498.i.i.i, %3094 ]
  %3099 = ptrtoint ptr %.6.i496.i.i.i to i64
  %3100 = sub i64 %3099, %2965
  %3101 = trunc i64 %3100 to i32
  br label %LZ4_count.exit507.i.i.i

LZ4_count.exit507.i.i.i:                          ; preds = %3098, %.thread1364.i, %3059
  %.2.i497.i.i.i = phi i32 [ %3101, %3098 ], [ %3063, %3059 ], [ %3072, %.thread1364.i ]
  %3102 = add nsw i32 %.2.i497.i.i.i, 4
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds i8, ptr %.013452027.i, i64 %3103
  %3105 = icmp eq ptr %3104, %spec.select.i.i.i
  %3106 = icmp ult ptr %spec.select.i.i.i, %2894
  %or.cond446.i.i.i = and i1 %3106, %3105
  br i1 %or.cond446.i.i.i, label %3107, label %3155

3107:                                             ; preds = %LZ4_count.exit507.i.i.i
  %3108 = icmp ult ptr %spec.select.i.i.i, %2893
  br i1 %3108, label %3109, label %3116, !prof !18

3109:                                             ; preds = %3107
  %.val1007.i = load i64, ptr %2925, align 1, !tbaa !19
  %.val1006.i = load i64, ptr %spec.select.i.i.i, align 1, !tbaa !19
  %.not.i481.i.i.i = icmp eq i64 %.val1007.i, %.val1006.i
  br i1 %.not.i481.i.i.i, label %.thread1368.i, label %3111

.thread1368.i:                                    ; preds = %3109
  %3110 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  br label %3116

3111:                                             ; preds = %3109
  %3112 = xor i64 %.val1006.i, %.val1007.i
  %3113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3112, i1 true)
  %3114 = trunc nuw nsw i64 %3113 to i32
  %3115 = lshr i32 %3114, 3
  br label %LZ4_count.exit485.i.i.i

3116:                                             ; preds = %.thread1368.i, %3107
  %.049.i464.i.i.i = phi ptr [ %2925, %3107 ], [ %2967, %.thread1368.i ]
  %.044.i465.i.i.i = phi ptr [ %spec.select.i.i.i, %3107 ], [ %3110, %.thread1368.i ]
  %3117 = icmp ult ptr %.044.i465.i.i.i, %2893
  br i1 %3117, label %.lr.ph1818.i, label %._crit_edge1819.i, !prof !22

.lr.ph1818.i:                                     ; preds = %3116, %3126
  %.246.i468.i.i1816.i = phi ptr [ %3127, %3126 ], [ %.044.i465.i.i.i, %3116 ]
  %.251.i467.i.i1815.i = phi ptr [ %3128, %3126 ], [ %.049.i464.i.i.i, %3116 ]
  %.251.i467.i.i.val1009.i = load i64, ptr %.251.i467.i.i1815.i, align 1, !tbaa !19
  %.246.i468.i.i.val1008.i = load i64, ptr %.246.i468.i.i1816.i, align 1, !tbaa !19
  %.not59.i477.i.i.i = icmp eq i64 %.251.i467.i.i.val1009.i, %.246.i468.i.i.val1008.i
  br i1 %.not59.i477.i.i.i, label %3126, label %.thread1372.i

.thread1372.i:                                    ; preds = %.lr.ph1818.i
  %3118 = xor i64 %.246.i468.i.i.val1008.i, %.251.i467.i.i.val1009.i
  %3119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3118, i1 true)
  %3120 = lshr i64 %3119, 3
  %3121 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1816.i, i64 %3120
  %3122 = ptrtoint ptr %3121 to i64
  %3123 = ptrtoint ptr %spec.select.i.i.i to i64
  %3124 = sub i64 %3122, %3123
  %3125 = trunc i64 %3124 to i32
  br label %LZ4_count.exit485.i.i.i

3126:                                             ; preds = %.lr.ph1818.i
  %3127 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1816.i, i64 8
  %3128 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i1815.i, i64 8
  %3129 = icmp ult ptr %3127, %2893
  br i1 %3129, label %.lr.ph1818.i, label %._crit_edge1819.i, !prof !23

._crit_edge1819.i:                                ; preds = %3126, %3116
  %.251.i467.i.i.lcssa.i = phi ptr [ %.049.i464.i.i.i, %3116 ], [ %3128, %3126 ]
  %.246.i468.i.i.lcssa.i = phi ptr [ %.044.i465.i.i.i, %3116 ], [ %3127, %3126 ]
  %3130 = icmp ult ptr %.246.i468.i.i.lcssa.i, %2908
  br i1 %3130, label %3131, label %3136

3131:                                             ; preds = %._crit_edge1819.i
  %.251.i467.i.i.val.i = load i32, ptr %.251.i467.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i.val.i = load i32, ptr %.246.i468.i.i.lcssa.i, align 1, !tbaa !15
  %3132 = icmp eq i32 %.251.i467.i.i.val.i, %.246.i468.i.i.val.i
  br i1 %3132, label %3133, label %3136

3133:                                             ; preds = %3131
  %3134 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i.lcssa.i, i64 4
  %3135 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i.lcssa.i, i64 4
  br label %3136

3136:                                             ; preds = %3133, %3131, %._crit_edge1819.i
  %.453.i470.i.i.i = phi ptr [ %3135, %3133 ], [ %.251.i467.i.i.lcssa.i, %3131 ], [ %.251.i467.i.i.lcssa.i, %._crit_edge1819.i ]
  %.448.i471.i.i.i = phi ptr [ %3134, %3133 ], [ %.246.i468.i.i.lcssa.i, %3131 ], [ %.246.i468.i.i.lcssa.i, %._crit_edge1819.i ]
  %3137 = icmp ult ptr %.448.i471.i.i.i, %2909
  br i1 %3137, label %3138, label %3143

3138:                                             ; preds = %3136
  %.453.i470.i.i.val.i = load i16, ptr %.453.i470.i.i.i, align 1, !tbaa !24
  %.448.i471.i.i.val.i = load i16, ptr %.448.i471.i.i.i, align 1, !tbaa !24
  %3139 = icmp eq i16 %.453.i470.i.i.val.i, %.448.i471.i.i.val.i
  br i1 %3139, label %3140, label %3143

3140:                                             ; preds = %3138
  %3141 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i.i, i64 2
  %3142 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i.i, i64 2
  br label %3143

3143:                                             ; preds = %3140, %3138, %3136
  %.554.i472.i.i.i = phi ptr [ %3142, %3140 ], [ %.453.i470.i.i.i, %3138 ], [ %.453.i470.i.i.i, %3136 ]
  %.5.i473.i.i.i = phi ptr [ %3141, %3140 ], [ %.448.i471.i.i.i, %3138 ], [ %.448.i471.i.i.i, %3136 ]
  %3144 = icmp ult ptr %.5.i473.i.i.i, %2894
  br i1 %3144, label %3145, label %3149

3145:                                             ; preds = %3143
  %3146 = load i8, ptr %.554.i472.i.i.i, align 1, !tbaa !26
  %3147 = load i8, ptr %.5.i473.i.i.i, align 1, !tbaa !26
  %3148 = icmp eq i8 %3146, %3147
  %spec.select.i476.i.i.idx.i = zext i1 %3148 to i64
  %spec.select.i476.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i.i, i64 %spec.select.i476.i.i.idx.i
  br label %3149

3149:                                             ; preds = %3145, %3143
  %.6.i474.i.i.i = phi ptr [ %.5.i473.i.i.i, %3143 ], [ %spec.select.i476.i.i.i, %3145 ]
  %3150 = ptrtoint ptr %.6.i474.i.i.i to i64
  %3151 = ptrtoint ptr %spec.select.i.i.i to i64
  %3152 = sub i64 %3150, %3151
  %3153 = trunc i64 %3152 to i32
  br label %LZ4_count.exit485.i.i.i

LZ4_count.exit485.i.i.i:                          ; preds = %3149, %.thread1372.i, %3111
  %.2.i475.i.i.i = phi i32 [ %3153, %3149 ], [ %3115, %3111 ], [ %3125, %.thread1372.i ]
  %3154 = add i32 %.2.i475.i.i.i, %3102
  br label %3155

3155:                                             ; preds = %LZ4_count.exit485.i.i.i, %LZ4_count.exit507.i.i.i
  %.3388.i.i.i = phi i32 [ %3154, %LZ4_count.exit485.i.i.i ], [ %3102, %LZ4_count.exit507.i.i.i ]
  %3156 = icmp sgt i32 %.3388.i.i.i, %.0.i.i.i2228
  %.6357.i.i.i = select i1 %3156, i32 %2983, i32 %.0351.i.i.i2222
  %.6.i.i.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i.i, i32 %.0.i.i.i2228)
  br label %3157

3157:                                             ; preds = %3155, %3047, %3043, %LZ4_count.exit529.i.i.i, %2994, %2986, %.lr.ph2229
  %.0385.i.i.i = phi i32 [ 0, %.lr.ph2229 ], [ %3041, %LZ4_count.exit529.i.i.i ], [ 0, %2994 ], [ 0, %2986 ], [ %.3388.i.i.i, %3155 ], [ 0, %3047 ], [ 0, %3043 ]
  %.2353.i.i.i = phi i32 [ %.0351.i.i.i2222, %.lr.ph2229 ], [ %.4355.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0351.i.i.i2222, %2994 ], [ %.0351.i.i.i2222, %2986 ], [ %.6357.i.i.i, %3155 ], [ %.0351.i.i.i2222, %3047 ], [ %.0351.i.i.i2222, %3043 ]
  %.2.i.i.i = phi i32 [ %.0.i.i.i2228, %.lr.ph2229 ], [ %.4.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0.i.i.i2228, %2994 ], [ %.0.i.i.i2228, %2986 ], [ %.6.i.i.i, %3155 ], [ %.0.i.i.i2228, %3047 ], [ %.0.i.i.i2228, %3043 ]
  %3158 = icmp ne i32 %.0385.i.i.i, %.2.i.i.i
  %3159 = add i32 %.2.i.i.i, %.0323.i.i.i2225
  %.not435.i.i.i = icmp ugt i32 %3159, %2930
  %or.cond448.i.i.i = or i1 %3158, %.not435.i.i.i
  br i1 %or.cond448.i.i.i, label %._crit_edge1828.thread.i, label %3160

3160:                                             ; preds = %3157
  %3161 = add nsw i32 %.0385.i.i.i, -3
  %3162 = icmp sgt i32 %.0385.i.i.i, 3
  br i1 %3162, label %.lr.ph1827.i, label %._crit_edge1828.thread.i

.lr.ph1827.i:                                     ; preds = %3160, %.lr.ph1827.i
  %.2319.i.i1825.i = phi i32 [ %.3320.i.i.i, %.lr.ph1827.i ], [ %.0317.i.i.i2226, %3160 ]
  %.0391.i.i1824.i = phi i32 [ %.1392.i.i.i, %.lr.ph1827.i ], [ 1, %3160 ]
  %.0394.i.i1823.i = phi i32 [ %.1395.i.i.i, %.lr.ph1827.i ], [ 16, %3160 ]
  %.0396.i.i1822.i = phi i32 [ %3172, %.lr.ph1827.i ], [ 0, %3160 ]
  %3163 = add i32 %.0396.i.i1822.i, %.0323.i.i.i2225
  %3164 = and i32 %3163, 65535
  %3165 = zext nneg i32 %3164 to i64
  %3166 = getelementptr inbounds nuw i16, ptr %2901, i64 %3165
  %3167 = load i16, ptr %3166, align 2, !tbaa !29
  %3168 = zext i16 %3167 to i32
  %3169 = add nsw i32 %.0394.i.i1823.i, 1
  %3170 = ashr i32 %.0394.i.i1823.i, 4
  %3171 = icmp samesign ult i32 %.0391.i.i1824.i, %3168
  %.1395.i.i.i = select i1 %3171, i32 16, i32 %3169
  %.1392.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i1824.i, i32 %3168)
  %.3320.i.i.i = select i1 %3171, i32 %.0396.i.i1822.i, i32 %.2319.i.i1825.i
  %3172 = add nsw i32 %3170, %.0396.i.i1822.i
  %3173 = icmp slt i32 %3172, %3161
  br i1 %3173, label %.lr.ph1827.i, label %._crit_edge1828.i, !llvm.loop !53

._crit_edge1828.i:                                ; preds = %.lr.ph1827.i
  %3174 = icmp samesign ult i32 %.1392.i.i.i, 2
  br i1 %3174, label %._crit_edge1828.thread.i, label %3360

._crit_edge1828.thread.i:                         ; preds = %._crit_edge1828.i, %3160, %3157
  %.1318.i.i.i = phi i32 [ %.3320.i.i.i, %._crit_edge1828.i ], [ %.0317.i.i.i2226, %3157 ], [ %.0317.i.i.i2226, %3160 ]
  %3175 = and i32 %.0323.i.i.i2225, 65535
  %3176 = zext nneg i32 %3175 to i64
  %3177 = getelementptr inbounds nuw i16, ptr %2901, i64 %3176
  %3178 = load i16, ptr %3177, align 2, !tbaa !29
  %3179 = icmp eq i16 %3178, 1
  %3180 = icmp eq i32 %.1318.i.i.i, 0
  %or.cond10.i.i.i = select i1 %3179, i1 %3180, i1 false
  br i1 %or.cond10.i.i.i, label %3181, label %.thread1376.i

3181:                                             ; preds = %._crit_edge1828.thread.i
  %3182 = add i32 %.0323.i.i.i2225, -1
  %3183 = icmp eq i32 %.0341.i.i.i2224, 0
  br i1 %3183, label %3184, label %3205

3184:                                             ; preds = %3181
  br i1 %2974, label %3185, label %.thread1376.i

3185:                                             ; preds = %3184
  br i1 %2963, label %.lr.ph.i.i, label %.preheader.i.i, !prof !22

.preheader.i.loopexit.i:                          ; preds = %3193
  %.pre2232.i = ptrtoint ptr %3194 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %3185
  %.037.lcssa53.i.pre-phi.i = phi i64 [ %.pre2232.i, %.preheader.i.loopexit.i ], [ %2965, %3185 ]
  %.037.lcssa.i.i = phi ptr [ %3194, %.preheader.i.loopexit.i ], [ %2962, %3185 ]
  %3186 = icmp ult ptr %.037.lcssa.i.i, %2894
  br i1 %3186, label %.lr.ph47.preheader.i.i, label %LZ4HC_countPattern.exit.i

.lr.ph47.preheader.i.i:                           ; preds = %.preheader.i.i
  %3187 = sub i64 %2910, %.037.lcssa53.i.pre-phi.i
  %scevgep.i.i = getelementptr i8, ptr %.037.lcssa.i.i, i64 %3187
  br label %.lr.ph47.i.i

.lr.ph.i.i:                                       ; preds = %3185, %3193
  %.03744.i.i = phi ptr [ %3194, %3193 ], [ %2962, %3185 ]
  %.037.val.i.i = load i64, ptr %.03744.i.i, align 1, !tbaa !19
  %.not.i1025.i = icmp eq i64 %.037.val.i.i, %2976
  br i1 %.not.i1025.i, label %3193, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %3188 = xor i64 %.037.val.i.i, %2976
  %3189 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3188, i1 true)
  %3190 = lshr i64 %3189, 3
  %3191 = getelementptr inbounds nuw i8, ptr %.03744.i.i, i64 %3190
  %3192 = ptrtoint ptr %3191 to i64
  br label %LZ4HC_countPattern.exit.i

3193:                                             ; preds = %.lr.ph.i.i
  %3194 = getelementptr inbounds nuw i8, ptr %.03744.i.i, i64 8
  %3195 = icmp ult ptr %3194, %2893
  br i1 %3195, label %.lr.ph.i.i, label %.preheader.i.loopexit.i, !prof !23

.lr.ph47.i.i:                                     ; preds = %3199, %.lr.ph47.preheader.i.i
  %.03446.i.i = phi i64 [ %3201, %3199 ], [ %2976, %.lr.ph47.preheader.i.i ]
  %.23945.i.i = phi ptr [ %3200, %3199 ], [ %.037.lcssa.i.i, %.lr.ph47.preheader.i.i ]
  %3196 = load i8, ptr %.23945.i.i, align 1, !tbaa !26
  %3197 = trunc i64 %.03446.i.i to i8
  %3198 = icmp eq i8 %3196, %3197
  br i1 %3198, label %3199, label %.critedge.loopexit.i.i

3199:                                             ; preds = %.lr.ph47.i.i
  %3200 = getelementptr inbounds nuw i8, ptr %.23945.i.i, i64 1
  %3201 = lshr i64 %.03446.i.i, 8
  %exitcond.not.i.i = icmp eq ptr %3200, %2894
  br i1 %exitcond.not.i.i, label %.critedge.loopexit.i.i, label %.lr.ph47.i.i, !llvm.loop !47

.critedge.loopexit.i.i:                           ; preds = %3199, %.lr.ph47.i.i
  %.239.lcssa.ph.i.i = phi ptr [ %scevgep.i.i, %3199 ], [ %.23945.i.i, %.lr.ph47.i.i ]
  %.pre.i.i = ptrtoint ptr %.239.lcssa.ph.i.i to i64
  br label %LZ4HC_countPattern.exit.i

LZ4HC_countPattern.exit.i:                        ; preds = %.critedge.loopexit.i.i, %.thread.i.i, %.preheader.i.i
  %.sink.i.i = phi i64 [ %3192, %.thread.i.i ], [ %.pre.i.i, %.critedge.loopexit.i.i ], [ %.037.lcssa53.i.pre-phi.i, %.preheader.i.i ]
  %3202 = sub i64 %.sink.i.i, %2965
  %3203 = and i64 %3202, 4294967295
  %3204 = add nuw nsw i64 %3203, 4
  br label %3205

3205:                                             ; preds = %LZ4HC_countPattern.exit.i, %3181
  %.3349.i.i.i = phi i64 [ %3204, %LZ4HC_countPattern.exit.i ], [ %.0346.i.i.i2223, %3181 ]
  %.3344.i.i.i = phi i32 [ 2, %LZ4HC_countPattern.exit.i ], [ %.0341.i.i.i2224, %3181 ]
  %3206 = icmp ne i32 %.3344.i.i.i, 2
  %.not436.i.i.i = icmp ult i32 %3182, %2935
  %or.cond449.i.i.i = select i1 %3206, i1 true, i1 %.not436.i.i.i
  br i1 %or.cond449.i.i.i, label %.thread1376.i, label %3207

3207:                                             ; preds = %3205
  %3208 = sub i32 %3182, %2926
  %3209 = icmp ugt i32 %3208, -4
  br i1 %3209, label %.thread1376.i, label %3210

3210:                                             ; preds = %3207
  %3211 = icmp uge i32 %3182, %2926
  %3212 = sub i32 %3182, %2931
  %3213 = zext i32 %3212 to i64
  %3214 = getelementptr inbounds nuw i8, ptr %2936, i64 %3213
  %3215 = zext i32 %3208 to i64
  %3216 = getelementptr inbounds nuw i8, ptr %2925, i64 %3215
  %3217 = select i1 %3211, ptr %3216, ptr %3214
  %.val958.i = load i32, ptr %3217, align 1, !tbaa !15
  %3218 = icmp eq i32 %.val958.i, %.val960.i
  br i1 %3218, label %3219, label %.thread1376.i

3219:                                             ; preds = %3210
  %3220 = select i1 %3211, ptr %2894, ptr %.ptr1713.ptr.ptr.i
  %3221 = getelementptr inbounds nuw i8, ptr %3217, i64 4
  %3222 = ptrtoint ptr %3220 to i64
  %3223 = getelementptr inbounds i8, ptr %3220, i64 -7
  %3224 = icmp ult ptr %3221, %3223
  br i1 %3224, label %.lr.ph.i1041.i, label %.preheader.i1026.i, !prof !22

.preheader.i1026.i:                               ; preds = %3232, %3219
  %.037.lcssa.i1027.i = phi ptr [ %3221, %3219 ], [ %3233, %3232 ]
  %.037.lcssa53.i1028.i = ptrtoint ptr %.037.lcssa.i1027.i to i64
  %3225 = icmp ult ptr %.037.lcssa.i1027.i, %3220
  br i1 %3225, label %.lr.ph47.preheader.i1032.i, label %LZ4HC_countPattern.exit1046.i

.lr.ph47.preheader.i1032.i:                       ; preds = %.preheader.i1026.i
  %3226 = sub i64 %3222, %.037.lcssa53.i1028.i
  %scevgep.i1033.i = getelementptr i8, ptr %.037.lcssa.i1027.i, i64 %3226
  br label %.lr.ph47.i1034.i

.lr.ph.i1041.i:                                   ; preds = %3219, %3232
  %.03744.i1042.i = phi ptr [ %3233, %3232 ], [ %3221, %3219 ]
  %.037.val.i1043.i = load i64, ptr %.03744.i1042.i, align 1, !tbaa !19
  %.not.i1044.i = icmp eq i64 %.037.val.i1043.i, %2976
  br i1 %.not.i1044.i, label %3232, label %.thread.i1045.i

.thread.i1045.i:                                  ; preds = %.lr.ph.i1041.i
  %3227 = xor i64 %.037.val.i1043.i, %2976
  %3228 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3227, i1 true)
  %3229 = lshr i64 %3228, 3
  %3230 = getelementptr inbounds nuw i8, ptr %.03744.i1042.i, i64 %3229
  %3231 = ptrtoint ptr %3230 to i64
  br label %LZ4HC_countPattern.exit1046.i

3232:                                             ; preds = %.lr.ph.i1041.i
  %3233 = getelementptr inbounds nuw i8, ptr %.03744.i1042.i, i64 8
  %3234 = icmp ult ptr %3233, %3223
  br i1 %3234, label %.lr.ph.i1041.i, label %.preheader.i1026.i, !prof !23

.lr.ph47.i1034.i:                                 ; preds = %3238, %.lr.ph47.preheader.i1032.i
  %.03446.i1035.i = phi i64 [ %3240, %3238 ], [ %2976, %.lr.ph47.preheader.i1032.i ]
  %.23945.i1036.i = phi ptr [ %3239, %3238 ], [ %.037.lcssa.i1027.i, %.lr.ph47.preheader.i1032.i ]
  %3235 = load i8, ptr %.23945.i1036.i, align 1, !tbaa !26
  %3236 = trunc i64 %.03446.i1035.i to i8
  %3237 = icmp eq i8 %3235, %3236
  br i1 %3237, label %3238, label %.critedge.loopexit.i1037.i

3238:                                             ; preds = %.lr.ph47.i1034.i
  %3239 = getelementptr inbounds nuw i8, ptr %.23945.i1036.i, i64 1
  %3240 = lshr i64 %.03446.i1035.i, 8
  %exitcond.not.i1040.i = icmp eq ptr %3239, %3220
  br i1 %exitcond.not.i1040.i, label %.critedge.loopexit.i1037.i, label %.lr.ph47.i1034.i, !llvm.loop !47

.critedge.loopexit.i1037.i:                       ; preds = %3238, %.lr.ph47.i1034.i
  %.239.lcssa.ph.i1038.i = phi ptr [ %scevgep.i1033.i, %3238 ], [ %.23945.i1036.i, %.lr.ph47.i1034.i ]
  %.pre.i1039.i = ptrtoint ptr %.239.lcssa.ph.i1038.i to i64
  br label %LZ4HC_countPattern.exit1046.i

LZ4HC_countPattern.exit1046.i:                    ; preds = %.critedge.loopexit.i1037.i, %.thread.i1045.i, %.preheader.i1026.i
  %.sink.i1030.i = phi i64 [ %3231, %.thread.i1045.i ], [ %.pre.i1039.i, %.critedge.loopexit.i1037.i ], [ %.037.lcssa53.i1028.i, %.preheader.i1026.i ]
  %3241 = ptrtoint ptr %3221 to i64
  %3242 = sub i64 %.sink.i1030.i, %3241
  %3243 = and i64 %3242, 4294967295
  %3244 = add nuw nsw i64 %3243, 4
  br i1 %3211, label %3274, label %3245

3245:                                             ; preds = %LZ4HC_countPattern.exit1046.i
  %3246 = getelementptr inbounds nuw i8, ptr %3214, i64 %3244
  %3247 = icmp eq ptr %3246, %.ptr1713.ptr.ptr.i
  br i1 %3247, label %3248, label %3274

3248:                                             ; preds = %3245
  %3249 = and i64 %3242, 3
  %3250 = icmp eq i64 %3249, 0
  %.tr.i1047.i = trunc i64 %3242 to i32
  %3251 = shl i32 %.tr.i1047.i, 3
  %3252 = tail call i32 @llvm.fshl.i32(i32 %.val960.i, i32 %.val960.i, i32 %3251)
  %.0.i1048.i = select i1 %3250, i32 %.val960.i, i32 %3252
  %3253 = zext i32 %.0.i1048.i to i64
  %3254 = mul nuw i64 %3253, 4294967297
  br i1 %2977, label %.lr.ph.i1064.i, label %.preheader.i1049.i, !prof !22

.preheader.i1049.loopexit.i:                      ; preds = %3262
  %.pre2237.i = ptrtoint ptr %3263 to i64
  br label %.preheader.i1049.i

.preheader.i1049.i:                               ; preds = %.preheader.i1049.loopexit.i, %3248
  %.037.lcssa53.i1051.pre-phi.i = phi i64 [ %.pre2237.i, %.preheader.i1049.loopexit.i ], [ %2927, %3248 ]
  %.037.lcssa.i1050.i = phi ptr [ %3263, %.preheader.i1049.loopexit.i ], [ %2925, %3248 ]
  %3255 = icmp ult ptr %.037.lcssa.i1050.i, %2894
  br i1 %3255, label %.lr.ph47.preheader.i1055.i, label %LZ4HC_countPattern.exit1069.i

.lr.ph47.preheader.i1055.i:                       ; preds = %.preheader.i1049.i
  %3256 = sub i64 %2910, %.037.lcssa53.i1051.pre-phi.i
  %scevgep.i1056.i = getelementptr i8, ptr %.037.lcssa.i1050.i, i64 %3256
  br label %.lr.ph47.i1057.i

.lr.ph.i1064.i:                                   ; preds = %3248, %3262
  %.03744.i1065.i = phi ptr [ %3263, %3262 ], [ %2925, %3248 ]
  %.037.val.i1066.i = load i64, ptr %.03744.i1065.i, align 1, !tbaa !19
  %.not.i1067.i = icmp eq i64 %.037.val.i1066.i, %3254
  br i1 %.not.i1067.i, label %3262, label %.thread.i1068.i

.thread.i1068.i:                                  ; preds = %.lr.ph.i1064.i
  %3257 = xor i64 %.037.val.i1066.i, %3254
  %3258 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3257, i1 true)
  %3259 = lshr i64 %3258, 3
  %3260 = getelementptr inbounds nuw i8, ptr %.03744.i1065.i, i64 %3259
  %3261 = ptrtoint ptr %3260 to i64
  br label %LZ4HC_countPattern.exit1069.i

3262:                                             ; preds = %.lr.ph.i1064.i
  %3263 = getelementptr inbounds nuw i8, ptr %.03744.i1065.i, i64 8
  %3264 = icmp ult ptr %3263, %2893
  br i1 %3264, label %.lr.ph.i1064.i, label %.preheader.i1049.loopexit.i, !prof !23

.lr.ph47.i1057.i:                                 ; preds = %3268, %.lr.ph47.preheader.i1055.i
  %.03446.i1058.i = phi i64 [ %3270, %3268 ], [ %3254, %.lr.ph47.preheader.i1055.i ]
  %.23945.i1059.i = phi ptr [ %3269, %3268 ], [ %.037.lcssa.i1050.i, %.lr.ph47.preheader.i1055.i ]
  %3265 = load i8, ptr %.23945.i1059.i, align 1, !tbaa !26
  %3266 = trunc i64 %.03446.i1058.i to i8
  %3267 = icmp eq i8 %3265, %3266
  br i1 %3267, label %3268, label %.critedge.loopexit.i1060.i

3268:                                             ; preds = %.lr.ph47.i1057.i
  %3269 = getelementptr inbounds nuw i8, ptr %.23945.i1059.i, i64 1
  %3270 = lshr i64 %.03446.i1058.i, 8
  %exitcond.not.i1063.i = icmp eq ptr %3269, %2894
  br i1 %exitcond.not.i1063.i, label %.critedge.loopexit.i1060.i, label %.lr.ph47.i1057.i, !llvm.loop !47

.critedge.loopexit.i1060.i:                       ; preds = %3268, %.lr.ph47.i1057.i
  %.239.lcssa.ph.i1061.i = phi ptr [ %scevgep.i1056.i, %3268 ], [ %.23945.i1059.i, %.lr.ph47.i1057.i ]
  %.pre.i1062.i = ptrtoint ptr %.239.lcssa.ph.i1061.i to i64
  br label %LZ4HC_countPattern.exit1069.i

LZ4HC_countPattern.exit1069.i:                    ; preds = %.critedge.loopexit.i1060.i, %.thread.i1068.i, %.preheader.i1049.i
  %.sink.i1053.i = phi i64 [ %3261, %.thread.i1068.i ], [ %.pre.i1062.i, %.critedge.loopexit.i1060.i ], [ %.037.lcssa53.i1051.pre-phi.i, %.preheader.i1049.i ]
  %3271 = sub i64 %.sink.i1053.i, %2927
  %3272 = and i64 %3271, 4294967295
  %3273 = add nuw nsw i64 %3272, %3244
  br label %3274

3274:                                             ; preds = %LZ4HC_countPattern.exit1069.i, %3245, %LZ4HC_countPattern.exit1046.i
  %3275 = phi ptr [ %2936, %LZ4HC_countPattern.exit1069.i ], [ %2936, %3245 ], [ %2925, %LZ4HC_countPattern.exit1046.i ]
  %.0393.i.i.i = phi i64 [ %3273, %LZ4HC_countPattern.exit1069.i ], [ %3244, %3245 ], [ %3244, %LZ4HC_countPattern.exit1046.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %3276 = ptrtoint ptr %3217 to i64
  %3277 = ptrtoint ptr %3275 to i64
  store i32 %.val960.i, ptr %14, align 4, !tbaa !17
  %3278 = getelementptr inbounds nuw i8, ptr %3275, i64 4
  br label %3279

3279:                                             ; preds = %3280, %3274
  %.013.i.i = phi ptr [ %3217, %3274 ], [ %3281, %3280 ]
  %.not.i1070.i = icmp ult ptr %.013.i.i, %3278
  br i1 %.not.i1070.i, label %3282, label %3280, !prof !46

3280:                                             ; preds = %3279
  %3281 = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %.val.i.i = load i32, ptr %3281, align 1, !tbaa !15
  %.not14.i.i = icmp eq i32 %.val.i.i, %.val960.i
  br i1 %.not14.i.i, label %3279, label %3282, !llvm.loop !48

3282:                                             ; preds = %3280, %3279
  %3283 = icmp ugt ptr %.013.i.i, %3275
  br i1 %3283, label %.lr.ph.preheader.i.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !22

.lr.ph.preheader.i.i:                             ; preds = %3282
  %3284 = sub i64 %3277, %3276
  %scevgep.i1071.i = getelementptr i8, ptr %3217, i64 %3284
  br label %.lr.ph.i1072.i

3285:                                             ; preds = %.lr.ph.i1072.i
  %3286 = getelementptr inbounds i8, ptr %.017.i.i, i64 -1
  %3287 = icmp ugt ptr %3288, %3275
  br i1 %3287, label %.lr.ph.i1072.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !23, !llvm.loop !49

.lr.ph.i1072.i:                                   ; preds = %3285, %.lr.ph.preheader.i.i
  %.017.i.i = phi ptr [ %3286, %3285 ], [ %2911, %.lr.ph.preheader.i.i ]
  %.116.i.i = phi ptr [ %3288, %3285 ], [ %.013.i.i, %.lr.ph.preheader.i.i ]
  %3288 = getelementptr inbounds i8, ptr %.116.i.i, i64 -1
  %3289 = load i8, ptr %3288, align 1, !tbaa !26
  %3290 = load i8, ptr %.017.i.i, align 1, !tbaa !26
  %.not15.i.i = icmp eq i8 %3289, %3290
  br i1 %.not15.i.i, label %3285, label %LZ4HC_reverseCountPattern.exit.i

LZ4HC_reverseCountPattern.exit.i:                 ; preds = %.lr.ph.i1072.i, %3285, %3282
  %.1.lcssa.i.i = phi ptr [ %.013.i.i, %3282 ], [ %.116.i.i, %.lr.ph.i1072.i ], [ %scevgep.i1071.i, %3285 ]
  %3291 = ptrtoint ptr %.1.lcssa.i.i to i64
  %3292 = sub i64 %3276, %3291
  %3293 = trunc i64 %3292 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %3294 = and i64 %3292, 4294967295
  %3295 = sub nsw i64 0, %3294
  %3296 = getelementptr inbounds i8, ptr %3217, i64 %3295
  %3297 = icmp eq ptr %3296, %2925
  %or.cond454.i.i.i = select i1 %3211, i1 %3297, i1 false
  %or.cond455.i.i.i = select i1 %or.cond454.i.i.i, i1 %2978, i1 false
  br i1 %or.cond455.i.i.i, label %3298, label %3318

3298:                                             ; preds = %LZ4HC_reverseCountPattern.exit.i
  %3299 = sub nsw i32 0, %3293
  %3300 = and i32 %3299, 3
  %3301 = icmp eq i32 %3300, 0
  %3302 = shl i32 %3299, 3
  %3303 = tail call i32 @llvm.fshl.i32(i32 %.val960.i, i32 %.val960.i, i32 %3302)
  %.0.i1074.i = select i1 %3301, i32 %.val960.i, i32 %3303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0.i1074.i, ptr %13, align 4, !tbaa !17
  br label %3304

3304:                                             ; preds = %3305, %3298
  %.013.i1075.idx.i = phi i64 [ %.add.i, %3298 ], [ %.013.i1075.add.i, %3305 ]
  %.not.i1076.i = icmp slt i64 %.013.i1075.idx.i, 4
  br i1 %.not.i1076.i, label %3306, label %3305, !prof !46

3305:                                             ; preds = %3304
  %.013.i1075.add.i = add nsw i64 %.013.i1075.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %2936, i64 %.013.i1075.add.i
  %.val.i1077.i = load i32, ptr %.ptr.i, align 1, !tbaa !15
  %.not14.i1078.i = icmp eq i32 %.val.i1077.i, %.0.i1074.i
  br i1 %.not14.i1078.i, label %3304, label %.thread2248.i, !llvm.loop !48

.thread2248.i:                                    ; preds = %3305
  %.013.i1075.ptr.le2249.i = getelementptr inbounds nuw i8, ptr %2936, i64 %.013.i1075.idx.i
  br label %.lr.ph.i1082.i.preheader

3306:                                             ; preds = %3304
  %.013.i1075.ptr.le.i = getelementptr inbounds i8, ptr %2936, i64 %.013.i1075.idx.i
  %3307 = icmp sgt i64 %.013.i1075.idx.i, 0
  br i1 %3307, label %.lr.ph.i1082.i.preheader, label %LZ4HC_reverseCountPattern.exit1086.i, !prof !50

.lr.ph.i1082.i.preheader:                         ; preds = %3306, %.thread2248.i
  %.116.i1084.i.ph = phi ptr [ %.013.i1075.ptr.le2249.i, %.thread2248.i ], [ %.013.i1075.ptr.le.i, %3306 ]
  br label %.lr.ph.i1082.i

3308:                                             ; preds = %.lr.ph.i1082.i
  %3309 = getelementptr inbounds i8, ptr %.017.i1083.i, i64 -1
  %3310 = icmp ugt ptr %3311, %2936
  br i1 %3310, label %.lr.ph.i1082.i, label %LZ4HC_reverseCountPattern.exit1086.i, !prof !23, !llvm.loop !49

.lr.ph.i1082.i:                                   ; preds = %.lr.ph.i1082.i.preheader, %3308
  %.017.i1083.i = phi ptr [ %3309, %3308 ], [ %2912, %.lr.ph.i1082.i.preheader ]
  %.116.i1084.i = phi ptr [ %3311, %3308 ], [ %.116.i1084.i.ph, %.lr.ph.i1082.i.preheader ]
  %3311 = getelementptr inbounds i8, ptr %.116.i1084.i, i64 -1
  %3312 = load i8, ptr %3311, align 1, !tbaa !26
  %3313 = load i8, ptr %.017.i1083.i, align 1, !tbaa !26
  %.not15.i1085.i = icmp eq i8 %3312, %3313
  br i1 %.not15.i1085.i, label %3308, label %LZ4HC_reverseCountPattern.exit1086.i

LZ4HC_reverseCountPattern.exit1086.i:             ; preds = %.lr.ph.i1082.i, %3308, %3306
  %.1.lcssa.i1079.i = phi ptr [ %.013.i1075.ptr.le.i, %3306 ], [ %.116.i1084.i, %.lr.ph.i1082.i ], [ %2936, %3308 ]
  %3314 = ptrtoint ptr %.1.lcssa.i1079.i to i64
  %3315 = sub i64 %2979, %3314
  %3316 = trunc i64 %3315 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %3317 = add i32 %3316, %3293
  br label %3318

3318:                                             ; preds = %LZ4HC_reverseCountPattern.exit1086.i, %LZ4HC_reverseCountPattern.exit.i
  %.0390.i.i.i = phi i32 [ %3293, %LZ4HC_reverseCountPattern.exit.i ], [ %3317, %LZ4HC_reverseCountPattern.exit1086.i ]
  %3319 = sub i32 %3182, %.0390.i.i.i
  %3320 = tail call i32 @llvm.umax.i32(i32 %3319, i32 %2935)
  %3321 = sub i32 %3182, %3320
  %3322 = zext i32 %3321 to i64
  %3323 = add nuw nsw i64 %.0393.i.i.i, %3322
  %.not438.i.i.i = icmp ult i64 %3323, %.3349.i.i.i
  %.not439.i.i.i = icmp ugt i64 %.0393.i.i.i, %.3349.i.i.i
  %or.cond456.i.i.i = or i1 %.not439.i.i.i, %.not438.i.i.i
  br i1 %or.cond456.i.i.i, label %3331, label %3324

3324:                                             ; preds = %3318
  %3325 = trunc i64 %.0393.i.i.i to i32
  %3326 = trunc i64 %.3349.i.i.i to i32
  %3327 = sub i32 %3182, %3326
  %3328 = add i32 %3327, %3325
  %3329 = sub i32 %3328, %2926
  %3330 = icmp ugt i32 %3329, -4
  %..i.i.i = select i1 %3330, i32 %2926, i32 %3328
  br label %.backedge2278.i

3331:                                             ; preds = %3318
  %3332 = sub i32 %3320, %2926
  %3333 = icmp ugt i32 %3332, -4
  br i1 %3333, label %.backedge2278.i, label %3334

3334:                                             ; preds = %3331
  %3335 = tail call i64 @llvm.umin.i64(i64 %3323, i64 %.3349.i.i.i)
  %3336 = sext i32 %.2.i.i.i to i64
  %3337 = icmp ugt i64 %3335, %3336
  br i1 %3337, label %3338, label %3345

3338:                                             ; preds = %3334
  %3339 = zext i32 %3320 to i64
  %3340 = sub i64 %2961, %3339
  %3341 = icmp ugt i64 %3340, 65535
  br i1 %3341, label %.thread1416.i, label %3342

3342:                                             ; preds = %3338
  %3343 = trunc i64 %3335 to i32
  %3344 = sub i32 %2930, %3320
  br label %3345

3345:                                             ; preds = %3342, %3334
  %.12363.i.i.i = phi i32 [ %3344, %3342 ], [ %.2353.i.i.i, %3334 ]
  %.12.i.i.i = phi i32 [ %3343, %3342 ], [ %.2.i.i.i, %3334 ]
  %3346 = and i32 %3320, 65535
  %3347 = zext nneg i32 %3346 to i64
  %3348 = getelementptr inbounds nuw i16, ptr %2901, i64 %3347
  %3349 = load i16, ptr %3348, align 2, !tbaa !29
  %3350 = zext i16 %3349 to i32
  %3351 = icmp ult i32 %3320, %3350
  %3352 = sub nuw i32 %3320, %3350
  br i1 %3351, label %.thread1416.i, label %.backedge2278.i

.thread1376.i:                                    ; preds = %3210, %3207, %3205, %3184, %._crit_edge1828.thread.i
  %.4350.i.i.ph.i = phi i64 [ %.3349.i.i.i, %3210 ], [ %.3349.i.i.i, %3205 ], [ %.3349.i.i.i, %3207 ], [ %.0346.i.i.i2223, %._crit_edge1828.thread.i ], [ %.0346.i.i.i2223, %3184 ]
  %.4345.i.i.ph.i = phi i32 [ 2, %3210 ], [ %.3344.i.i.i, %3205 ], [ 2, %3207 ], [ %.0341.i.i.i2224, %._crit_edge1828.thread.i ], [ 1, %3184 ]
  %3353 = add i32 %.1318.i.i.i, %.0323.i.i.i2225
  %3354 = and i32 %3353, 65535
  %3355 = zext nneg i32 %3354 to i64
  %3356 = getelementptr inbounds nuw i16, ptr %2901, i64 %3355
  %3357 = load i16, ptr %3356, align 2, !tbaa !29
  %3358 = zext i16 %3357 to i32
  %3359 = sub i32 %.0323.i.i.i2225, %3358
  br label %.backedge2278.i

3360:                                             ; preds = %._crit_edge1828.i
  %3361 = icmp ugt i32 %.1392.i.i.i, %.0323.i.i.i2225
  %3362 = select i1 %3361, i32 0, i32 %.1392.i.i.i
  %spec.select459.i.i.i = sub nuw i32 %.0323.i.i.i2225, %3362
  br i1 %3361, label %.thread1416.i, label %.backedge2278.i

.backedge2278.i:                                  ; preds = %3345, %3331, %3360, %.thread1376.i, %3324
  %.0351.i.i.be.i = phi i32 [ %.2353.i.i.i, %3360 ], [ %.2353.i.i.i, %.thread1376.i ], [ %.2353.i.i.i, %3324 ], [ %.12363.i.i.i, %3345 ], [ %.2353.i.i.i, %3331 ]
  %.0346.i.i.be.i = phi i64 [ %.0346.i.i.i2223, %3360 ], [ %.4350.i.i.ph.i, %.thread1376.i ], [ %.3349.i.i.i, %3324 ], [ %.3349.i.i.i, %3345 ], [ %.3349.i.i.i, %3331 ]
  %.0341.i.i.be.i = phi i32 [ %.0341.i.i.i2224, %3360 ], [ %.4345.i.i.ph.i, %.thread1376.i ], [ 2, %3324 ], [ 2, %3345 ], [ 2, %3331 ]
  %.0323.i.i.be.i = phi i32 [ %spec.select459.i.i.i, %3360 ], [ %3359, %.thread1376.i ], [ %..i.i.i, %3324 ], [ %3352, %3345 ], [ %2926, %3331 ]
  %.0317.i.i.be.i = phi i32 [ %.3320.i.i.i, %3360 ], [ %.1318.i.i.i, %.thread1376.i ], [ 0, %3324 ], [ 0, %3345 ], [ 0, %3331 ]
  %.0.i.i.be.i = phi i32 [ %.0385.i.i.i, %3360 ], [ %.2.i.i.i, %.thread1376.i ], [ %.2.i.i.i, %3324 ], [ %.12.i.i.i, %3345 ], [ %.2.i.i.i, %3331 ]
  %3363 = icmp uge i32 %.0323.i.i.be.i, %2935
  %3364 = icmp sgt i32 %.0314.i.i.i2227, 1
  %3365 = select i1 %3363, i1 %3364, i1 false
  br i1 %3365, label %.lr.ph2229, label %.thread1416.i

.thread1416.i:                                    ; preds = %.backedge2278.i, %3338, %3345, %3360, %LZ4HC_Insert.exit.i.i.i
  %.1352.i.i.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i.i ], [ %.2353.i.i.i, %3360 ], [ %.12363.i.i.i, %3345 ], [ %.2353.i.i.i, %3338 ], [ %.0351.i.i.be.i, %.backedge2278.i ]
  %.1315.i.i.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ], [ %2982, %3360 ], [ %2982, %3345 ], [ %2982, %3338 ], [ %2982, %.backedge2278.i ]
  %.1.i.i.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i.i ], [ %.0385.i.i.i, %3360 ], [ %.12.i.i.i, %3345 ], [ %.2.i.i.i, %3338 ], [ %.0.i.i.be.i, %.backedge2278.i ]
  %3366 = icmp sgt i32 %.1315.i.i.i, 0
  %or.cond13.i.i.i = select i1 %2913, i1 %3366, i1 false
  %or.cond15.i.i.i = and i1 %2933, %or.cond13.i.i.i
  br i1 %or.cond15.i.i.i, label %3367, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

3367:                                             ; preds = %.thread1416.i
  %3368 = getelementptr inbounds nuw i8, ptr %2924, i64 262144
  %3369 = load ptr, ptr %3368, align 8, !tbaa !4
  %3370 = getelementptr inbounds nuw i8, ptr %2924, i64 262152
  %3371 = load ptr, ptr %3370, align 8, !tbaa !13
  %3372 = ptrtoint ptr %3369 to i64
  %3373 = ptrtoint ptr %3371 to i64
  %3374 = sub i64 %3372, %3373
  %3375 = getelementptr inbounds nuw i8, ptr %2924, i64 262168
  %3376 = load i32, ptr %3375, align 8, !tbaa !14
  %3377 = zext i32 %3376 to i64
  %3378 = add i64 %3374, %3377
  %.val968.i = load i32, ptr %.013452027.i, align 1, !tbaa !15
  %3379 = mul i32 %.val968.i, -1640531535
  %3380 = lshr i32 %3379, 17
  %3381 = zext nneg i32 %3380 to i64
  %3382 = getelementptr inbounds nuw [32768 x i32], ptr %2924, i64 0, i64 %3381
  %3383 = load i32, ptr %3382, align 4, !tbaa !17
  %3384 = add i32 %3383, %2935
  %3385 = trunc i64 %3378 to i32
  %3386 = sub i32 %3384, %3385
  %3387 = sub i32 %2930, %3386
  %3388 = icmp ult i32 %3387, 65536
  br i1 %3388, label %.lr.ph1848.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

.lr.ph1848.i:                                     ; preds = %3367
  %3389 = sub nsw i64 0, %3377
  %3390 = getelementptr inbounds i8, ptr %3371, i64 %3389
  %3391 = getelementptr inbounds nuw i8, ptr %2924, i64 131072
  br label %3392

3392:                                             ; preds = %3453, %.lr.ph1848.i
  %3393 = phi i32 [ %3387, %.lr.ph1848.i ], [ %3461, %3453 ]
  %.20.i.i1846.i = phi i32 [ %.1.i.i.i, %.lr.ph1848.i ], [ %.21.i.i.i, %3453 ]
  %.2316.i.i1845.i = phi i32 [ %.1315.i.i.i, %.lr.ph1848.i ], [ %3394, %3453 ]
  %.16339.i.i1844.i = phi i32 [ %3386, %.lr.ph1848.i ], [ %3460, %3453 ]
  %.0340.i.i1843.i = phi i32 [ %3383, %.lr.ph1848.i ], [ %3459, %3453 ]
  %.20371.i.i1842.i = phi i32 [ %.1352.i.i.i, %.lr.ph1848.i ], [ %.21372.i.i.i, %3453 ]
  %3394 = add nsw i32 %.2316.i.i1845.i, -1
  %.not442.i.i.i = icmp eq i32 %.2316.i.i1845.i, 0
  br i1 %.not442.i.i.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, label %3395

3395:                                             ; preds = %3392
  %3396 = zext i32 %.0340.i.i1843.i to i64
  %3397 = getelementptr inbounds nuw i8, ptr %3390, i64 %3396
  %.val959.i = load i32, ptr %3397, align 1, !tbaa !15
  %3398 = icmp eq i32 %.val959.i, %.val960.i
  br i1 %3398, label %3399, label %3453

3399:                                             ; preds = %3395
  %3400 = sub i64 %3378, %3396
  %3401 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 %3400
  %3402 = icmp ugt ptr %3401, %2894
  %spec.select457.i.i.i = select i1 %3402, ptr %2894, ptr %3401
  %3403 = getelementptr inbounds nuw i8, ptr %3397, i64 4
  %3404 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -7
  %3405 = icmp ult ptr %2962, %3404
  br i1 %3405, label %3406, label %3413, !prof !18

3406:                                             ; preds = %3399
  %.val1015.i = load i64, ptr %3403, align 1, !tbaa !19
  %.val1014.i = load i64, ptr %2962, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i64 %.val1015.i, %.val1014.i
  br i1 %.not.i.i.i.i, label %.thread1426.i, label %3408

.thread1426.i:                                    ; preds = %3406
  %3407 = getelementptr inbounds nuw i8, ptr %3397, i64 12
  br label %3413

3408:                                             ; preds = %3406
  %3409 = xor i64 %.val1014.i, %.val1015.i
  %3410 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3409, i1 true)
  %3411 = trunc nuw nsw i64 %3410 to i32
  %3412 = lshr i32 %3411, 3
  br label %LZ4_count.exit.i.i.i

3413:                                             ; preds = %.thread1426.i, %3399
  %.049.i.i.i.i = phi ptr [ %3403, %3399 ], [ %3407, %.thread1426.i ]
  %.044.i.i.i.i = phi ptr [ %2962, %3399 ], [ %2964, %.thread1426.i ]
  %3414 = icmp ult ptr %.044.i.i.i.i, %3404
  br i1 %3414, label %.lr.ph1837.i, label %._crit_edge1838.i, !prof !22

.lr.ph1837.i:                                     ; preds = %3413, %3422
  %.246.i.i.i1835.i = phi ptr [ %3423, %3422 ], [ %.044.i.i.i.i, %3413 ]
  %.251.i.i.i1834.i = phi ptr [ %3424, %3422 ], [ %.049.i.i.i.i, %3413 ]
  %.251.i.i.i.val1017.i = load i64, ptr %.251.i.i.i1834.i, align 1, !tbaa !19
  %.246.i.i.i.val1016.i = load i64, ptr %.246.i.i.i1835.i, align 1, !tbaa !19
  %.not59.i.i.i.i = icmp eq i64 %.251.i.i.i.val1017.i, %.246.i.i.i.val1016.i
  br i1 %.not59.i.i.i.i, label %3422, label %.thread1430.i

.thread1430.i:                                    ; preds = %.lr.ph1837.i
  %3415 = xor i64 %.246.i.i.i.val1016.i, %.251.i.i.i.val1017.i
  %3416 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3415, i1 true)
  %3417 = lshr i64 %3416, 3
  %3418 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1835.i, i64 %3417
  %3419 = ptrtoint ptr %3418 to i64
  %3420 = sub i64 %3419, %2965
  %3421 = trunc i64 %3420 to i32
  br label %LZ4_count.exit.i.i.i

3422:                                             ; preds = %.lr.ph1837.i
  %3423 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1835.i, i64 8
  %3424 = getelementptr inbounds nuw i8, ptr %.251.i.i.i1834.i, i64 8
  %3425 = icmp ult ptr %3423, %3404
  br i1 %3425, label %.lr.ph1837.i, label %._crit_edge1838.i, !prof !23

._crit_edge1838.i:                                ; preds = %3422, %3413
  %.251.i.i.i.lcssa.i = phi ptr [ %.049.i.i.i.i, %3413 ], [ %3424, %3422 ]
  %.246.i.i.i.lcssa.i = phi ptr [ %.044.i.i.i.i, %3413 ], [ %3423, %3422 ]
  %3426 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -3
  %3427 = icmp ult ptr %.246.i.i.i.lcssa.i, %3426
  br i1 %3427, label %3428, label %3433

3428:                                             ; preds = %._crit_edge1838.i
  %.251.i.i.i.val.i = load i32, ptr %.251.i.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i.val.i = load i32, ptr %.246.i.i.i.lcssa.i, align 1, !tbaa !15
  %3429 = icmp eq i32 %.251.i.i.i.val.i, %.246.i.i.i.val.i
  br i1 %3429, label %3430, label %3433

3430:                                             ; preds = %3428
  %3431 = getelementptr inbounds nuw i8, ptr %.246.i.i.i.lcssa.i, i64 4
  %3432 = getelementptr inbounds nuw i8, ptr %.251.i.i.i.lcssa.i, i64 4
  br label %3433

3433:                                             ; preds = %3430, %3428, %._crit_edge1838.i
  %.453.i.i.i.i = phi ptr [ %3432, %3430 ], [ %.251.i.i.i.lcssa.i, %3428 ], [ %.251.i.i.i.lcssa.i, %._crit_edge1838.i ]
  %.448.i.i.i.i = phi ptr [ %3431, %3430 ], [ %.246.i.i.i.lcssa.i, %3428 ], [ %.246.i.i.i.lcssa.i, %._crit_edge1838.i ]
  %3434 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -1
  %3435 = icmp ult ptr %.448.i.i.i.i, %3434
  br i1 %3435, label %3436, label %3441

3436:                                             ; preds = %3433
  %.453.i.i.i.val.i = load i16, ptr %.453.i.i.i.i, align 1, !tbaa !24
  %.448.i.i.i.val.i = load i16, ptr %.448.i.i.i.i, align 1, !tbaa !24
  %3437 = icmp eq i16 %.453.i.i.i.val.i, %.448.i.i.i.val.i
  br i1 %3437, label %3438, label %3441

3438:                                             ; preds = %3436
  %3439 = getelementptr inbounds nuw i8, ptr %.448.i.i.i.i, i64 2
  %3440 = getelementptr inbounds nuw i8, ptr %.453.i.i.i.i, i64 2
  br label %3441

3441:                                             ; preds = %3438, %3436, %3433
  %.554.i.i.i.i = phi ptr [ %3440, %3438 ], [ %.453.i.i.i.i, %3436 ], [ %.453.i.i.i.i, %3433 ]
  %.5.i.i.i.i = phi ptr [ %3439, %3438 ], [ %.448.i.i.i.i, %3436 ], [ %.448.i.i.i.i, %3433 ]
  %3442 = icmp ult ptr %.5.i.i.i.i, %spec.select457.i.i.i
  br i1 %3442, label %3443, label %3447

3443:                                             ; preds = %3441
  %3444 = load i8, ptr %.554.i.i.i.i, align 1, !tbaa !26
  %3445 = load i8, ptr %.5.i.i.i.i, align 1, !tbaa !26
  %3446 = icmp eq i8 %3444, %3445
  %spec.select.i.i.i.idx.i = zext i1 %3446 to i64
  %spec.select.i.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i.i, i64 %spec.select.i.i.i.idx.i
  br label %3447

3447:                                             ; preds = %3443, %3441
  %.6.i.i.i.i = phi ptr [ %.5.i.i.i.i, %3441 ], [ %spec.select.i.i.i.i, %3443 ]
  %3448 = ptrtoint ptr %.6.i.i.i.i to i64
  %3449 = sub i64 %3448, %2965
  %3450 = trunc i64 %3449 to i32
  br label %LZ4_count.exit.i.i.i

LZ4_count.exit.i.i.i:                             ; preds = %3447, %.thread1430.i, %3408
  %.2.i.i.i.i = phi i32 [ %3450, %3447 ], [ %3412, %3408 ], [ %3421, %.thread1430.i ]
  %3451 = add nsw i32 %.2.i.i.i.i, 4
  %3452 = icmp sgt i32 %3451, %.20.i.i1846.i
  %.22373.i.i.i = select i1 %3452, i32 %3393, i32 %.20371.i.i1842.i
  %.22.i.i.i = tail call i32 @llvm.smax.i32(i32 %3451, i32 %.20.i.i1846.i)
  br label %3453

3453:                                             ; preds = %LZ4_count.exit.i.i.i, %3395
  %.21372.i.i.i = phi i32 [ %.22373.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20371.i.i1842.i, %3395 ]
  %.21.i.i.i = phi i32 [ %.22.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20.i.i1846.i, %3395 ]
  %3454 = and i32 %.0340.i.i1843.i, 65535
  %3455 = zext nneg i32 %3454 to i64
  %3456 = getelementptr inbounds nuw [65536 x i16], ptr %3391, i64 0, i64 %3455
  %3457 = load i16, ptr %3456, align 2, !tbaa !29
  %3458 = zext i16 %3457 to i32
  %3459 = sub i32 %.0340.i.i1843.i, %3458
  %3460 = sub i32 %.16339.i.i1844.i, %3458
  %3461 = sub i32 %2930, %3460
  %3462 = icmp ult i32 %3461, 65536
  br i1 %3462, label %3392, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i.i:            ; preds = %3453, %3392, %3367, %.thread1416.i
  %.19370.i.i.i = phi i32 [ %.1352.i.i.i, %.thread1416.i ], [ %.1352.i.i.i, %3367 ], [ %.20371.i.i1842.i, %3392 ], [ %.21372.i.i.i, %3453 ]
  %.19.i.i.i = phi i32 [ %.1.i.i.i, %.thread1416.i ], [ %.1.i.i.i, %3367 ], [ %.20.i.i1846.i, %3392 ], [ %.21.i.i.i, %3453 ]
  %.not.i456.i = icmp sgt i32 %.19.i.i.i, 3
  br i1 %.not.i456.i, label %LZ4HC_FindLongerMatch.exit.i, label %LZ4HC_FindLongerMatch.exit.thread.i

LZ4HC_FindLongerMatch.exit.i:                     ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %.sroa.2313.0.insert.ext.i.i.i = zext nneg i32 %.19.i.i.i to i64
  %3463 = add nsw i32 %.19.i.i.i, -19
  %3464 = icmp ult i32 %3463, 18
  %or.cond.i457.i = and i1 %.not, %3464
  %3465 = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.i.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i.i = select i1 %or.cond.i457.i, i64 77309411328, i64 %3465
  %.sroa.0162.4.extract.shift.i = lshr exact i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 32
  %.sroa.0162.4.extract.trunc.i = trunc nuw nsw i64 %.sroa.0162.4.extract.shift.i to i32
  %3466 = icmp samesign ugt i64 %.sroa.0162.4.extract.shift.i, %spec.store.select.i947
  br i1 %3466, label %3469, label %.preheader1735.preheader.i

.preheader1735.preheader.i:                       ; preds = %LZ4HC_FindLongerMatch.exit.i
  %sext2238.i = shl i64 %2922, 32
  %3467 = ashr exact i64 %sext2238.i, 32
  br label %.preheader1735.i

LZ4HC_FindLongerMatch.exit.thread.i:              ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %3468 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 1
  br label %.loopexit1731.i, !llvm.loop !54

3469:                                             ; preds = %LZ4HC_FindLongerMatch.exit.i
  %3470 = getelementptr i8, ptr %.013352029.i, i64 1
  %3471 = udiv i64 %2922, 255
  %3472 = getelementptr inbounds nuw i8, ptr %3470, i64 %3471
  %3473 = getelementptr inbounds nuw i8, ptr %3472, i64 %2922
  %3474 = getelementptr inbounds nuw i8, ptr %3473, i64 8
  %3475 = icmp ugt ptr %3474, %spec.select.i946
  %or.cond.i.i970 = select i1 %.not.i428.i, i1 %3475, i1 false
  br i1 %or.cond.i.i970, label %.thread1625.i, label %3476

3476:                                             ; preds = %3469
  %3477 = icmp ugt i64 %2922, 14
  br i1 %3477, label %3478, label %3487

3478:                                             ; preds = %3476
  %3479 = add i64 %2922, -15
  store i8 -16, ptr %.013352029.i, align 1, !tbaa !26
  %3480 = icmp ugt i64 %3479, 254
  br i1 %3480, label %.lr.ph2015.preheader.i, label %._crit_edge2016.i

.lr.ph2015.preheader.i:                           ; preds = %3478
  %3481 = add i64 %2922, -270
  %3482 = udiv i64 %3481, 255
  %3483 = add nuw nsw i64 %3482, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3470, i8 -1, i64 %3483, i1 false), !tbaa !26
  %scevgep2220.i = getelementptr i8, ptr %.013352029.i, i64 2
  %scevgep2221.i = getelementptr i8, ptr %scevgep2220.i, i64 %3482
  %.neg2240.i = mul i64 %3482, -255
  %3484 = add i64 %.neg2240.i, %3481
  br label %._crit_edge2016.i

._crit_edge2016.i:                                ; preds = %.lr.ph2015.preheader.i, %3478
  %.12.lcssa.i977 = phi ptr [ %3470, %3478 ], [ %scevgep2221.i, %.lr.ph2015.preheader.i ]
  %.053.i.lcssa.i978 = phi i64 [ %3479, %3478 ], [ %3484, %.lr.ph2015.preheader.i ]
  %3485 = trunc nuw i64 %.053.i.lcssa.i978 to i8
  %3486 = getelementptr inbounds nuw i8, ptr %.12.lcssa.i977, i64 1
  store i8 %3485, ptr %.12.lcssa.i977, align 1, !tbaa !26
  br label %.critedge.i.i972

3487:                                             ; preds = %3476
  %.tr.i.i971 = trunc nuw nsw i64 %2922 to i8
  %3488 = shl nuw i8 %.tr.i.i971, 4
  store i8 %3488, ptr %.013352029.i, align 1, !tbaa !26
  br label %.critedge.i.i972

.critedge.i.i972:                                 ; preds = %3487, %._crit_edge2016.i
  %.8.i973 = phi ptr [ %3486, %._crit_edge2016.i ], [ %3470, %3487 ]
  %3489 = getelementptr inbounds nuw i8, ptr %.8.i973, i64 %2922
  br label %3490

3490:                                             ; preds = %3490, %.critedge.i.i972
  %.09.i453.i = phi ptr [ %.013382028.i, %.critedge.i.i972 ], [ %3493, %3490 ]
  %.0.i454.i = phi ptr [ %.8.i973, %.critedge.i.i972 ], [ %3492, %3490 ]
  %3491 = load i64, ptr %.09.i453.i, align 1
  store i64 %3491, ptr %.0.i454.i, align 1
  %3492 = getelementptr inbounds nuw i8, ptr %.0.i454.i, i64 8
  %3493 = getelementptr inbounds nuw i8, ptr %.09.i453.i, i64 8
  %3494 = icmp ult ptr %3492, %3489
  br i1 %3494, label %3490, label %LZ4_wildCopy8.exit455.i, !llvm.loop !45

LZ4_wildCopy8.exit455.i:                          ; preds = %3490
  %3495 = trunc i32 %.19370.i.i.i to i16
  store i16 %3495, ptr %3489, align 1, !tbaa !24
  %3496 = getelementptr i8, ptr %3489, i64 2
  %3497 = add nsw i64 %.sroa.0162.4.extract.shift.i, -4
  %.lhs.trunc.i = trunc nuw nsw i64 %3497 to i32
  %3498 = udiv i32 %.lhs.trunc.i, 255
  %.zext.i = zext nneg i32 %3498 to i64
  %3499 = getelementptr inbounds nuw i8, ptr %3496, i64 %.zext.i
  %3500 = getelementptr inbounds nuw i8, ptr %3499, i64 6
  %3501 = icmp ugt ptr %3500, %spec.select.i946
  %or.cond70.i.i974 = select i1 %.not.i428.i, i1 %3501, i1 false
  br i1 %or.cond70.i.i974, label %.thread1625.i, label %3502

3502:                                             ; preds = %LZ4_wildCopy8.exit455.i
  %3503 = icmp samesign ugt i64 %3497, 14
  br i1 %3503, label %3504, label %3522

3504:                                             ; preds = %3502
  %3505 = load i8, ptr %.013352029.i, align 1, !tbaa !26
  %3506 = add i8 %3505, 15
  store i8 %3506, ptr %.013352029.i, align 1, !tbaa !26
  %3507 = add nsw i64 %.sroa.0162.4.extract.shift.i, -19
  %3508 = icmp samesign ugt i64 %3507, 509
  br i1 %3508, label %.lr.ph2022.preheader.i, label %._crit_edge2023.i

.lr.ph2022.preheader.i:                           ; preds = %3504
  %3509 = add nsw i64 %.sroa.0162.4.extract.shift.i, -529
  %.lhs.trunc2275.i = trunc nuw nsw i64 %3509 to i32
  %3510 = udiv i32 %.lhs.trunc2275.i, 510
  %.zext2276.i = zext nneg i32 %3510 to i64
  %3511 = shl nuw nsw i64 %.zext2276.i, 1
  %3512 = add nuw nsw i64 %3511, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3496, i8 -1, i64 %3512, i1 false), !tbaa !26
  %scevgep2222.i = getelementptr i8, ptr %.8.i973, i64 4
  %3513 = getelementptr i8, ptr %scevgep2222.i, i64 %2922
  %scevgep2223.i = getelementptr i8, ptr %3513, i64 %3511
  %.neg2241.i = mul nsw i64 %.zext2276.i, -510
  %3514 = add nsw i64 %.neg2241.i, %3509
  br label %._crit_edge2023.i

._crit_edge2023.i:                                ; preds = %.lr.ph2022.preheader.i, %3504
  %.10.lcssa.i = phi ptr [ %3496, %3504 ], [ %scevgep2223.i, %.lr.ph2022.preheader.i ]
  %.0.i.lcssa.i = phi i64 [ %3507, %3504 ], [ %3514, %.lr.ph2022.preheader.i ]
  %3515 = icmp samesign ugt i64 %.0.i.lcssa.i, 254
  br i1 %3515, label %3516, label %3519

3516:                                             ; preds = %._crit_edge2023.i
  %3517 = add nsw i64 %.0.i.lcssa.i, -255
  %3518 = getelementptr inbounds nuw i8, ptr %.10.lcssa.i, i64 1
  store i8 -1, ptr %.10.lcssa.i, align 1, !tbaa !26
  br label %3519

3519:                                             ; preds = %3516, %._crit_edge2023.i
  %.11.i = phi ptr [ %3518, %3516 ], [ %.10.lcssa.i, %._crit_edge2023.i ]
  %.1.i.i976 = phi i64 [ %3517, %3516 ], [ %.0.i.lcssa.i, %._crit_edge2023.i ]
  %3520 = trunc nuw i64 %.1.i.i976 to i8
  %3521 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %3520, ptr %.11.i, align 1, !tbaa !26
  br label %select.unfold1634.i

3522:                                             ; preds = %3502
  %3523 = trunc nuw nsw i64 %3497 to i8
  %3524 = load i8, ptr %.013352029.i, align 1, !tbaa !26
  %3525 = add i8 %3524, %3523
  store i8 %3525, ptr %.013352029.i, align 1, !tbaa !26
  br label %select.unfold1634.i

.preheader1734.i:                                 ; preds = %LZ4HC_literalsPrice.exit.i
  %.not4101855.i = icmp samesign ult i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 17179869184
  br i1 %.not4101855.i, label %.preheader1733.i, label %.lr.ph1857.i

.lr.ph1857.i:                                     ; preds = %.preheader1734.i
  %3526 = icmp sgt i32 %2923, 14
  %3527 = add nsw i32 %2923, -15
  %3528 = udiv i32 %3527, 255
  %3529 = add nuw nsw i32 %2923, 1
  %3530 = add nuw nsw i32 %3529, %3528
  %spec.select2057.i = select i1 %3526, i32 %3530, i32 %2923
  %3531 = add nsw i32 %spec.select2057.i, 3
  %invariant.op.reass.i = add i32 %spec.select2057.i, 4
  br label %LZ4HC_literalsPrice.exit.i.i

.preheader1735.i:                                 ; preds = %LZ4HC_literalsPrice.exit.i, %.preheader1735.preheader.i
  %indvars.iv2178.i = phi i64 [ 0, %.preheader1735.preheader.i ], [ %indvars.iv.next2179.i, %LZ4HC_literalsPrice.exit.i ]
  %3532 = add nsw i64 %indvars.iv2178.i, %3467
  %3533 = icmp sgt i64 %3532, 14
  %3534 = trunc i64 %3532 to i32
  br i1 %3533, label %3535, label %LZ4HC_literalsPrice.exit.i

3535:                                             ; preds = %.preheader1735.i
  %3536 = add i32 %3534, -15
  %3537 = udiv i32 %3536, 255
  %3538 = add i32 %3534, 1
  %3539 = add nuw nsw i32 %3538, %3537
  br label %LZ4HC_literalsPrice.exit.i

LZ4HC_literalsPrice.exit.i:                       ; preds = %3535, %.preheader1735.i
  %.0.i928.i = phi i32 [ %3539, %3535 ], [ %3534, %.preheader1735.i ]
  %3540 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2891, i64 %indvars.iv2178.i
  %3541 = getelementptr inbounds nuw i8, ptr %3540, i64 8
  store i32 1, ptr %3541, align 4, !tbaa !55
  %3542 = getelementptr inbounds nuw i8, ptr %3540, i64 4
  store i32 0, ptr %3542, align 4, !tbaa !57
  %3543 = getelementptr inbounds nuw i8, ptr %3540, i64 12
  store i32 %3534, ptr %3543, align 4, !tbaa !58
  store i32 %.0.i928.i, ptr %3540, align 4, !tbaa !59
  %indvars.iv.next2179.i = add nuw nsw i64 %indvars.iv2178.i, 1
  %exitcond.not.i953 = icmp eq i64 %indvars.iv.next2179.i, 4
  br i1 %exitcond.not.i953, label %.preheader1734.i, label %.preheader1735.i, !llvm.loop !60

.preheader1733.i:                                 ; preds = %LZ4HC_sequencePrice.exit.i, %.preheader1734.i
  %3544 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2891, i64 %.sroa.0162.4.extract.shift.i
  %.pre = load i32, ptr %3544, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit930.i

LZ4HC_literalsPrice.exit.i.i:                     ; preds = %LZ4HC_sequencePrice.exit.i, %.lr.ph1857.i
  %indvars.iv2181.i = phi i64 [ 4, %.lr.ph1857.i ], [ %indvars.iv.next2182.i, %LZ4HC_sequencePrice.exit.i ]
  %3545 = icmp samesign ugt i64 %indvars.iv2181.i, 18
  %3546 = trunc i64 %indvars.iv2181.i to i32
  br i1 %3545, label %3547, label %LZ4HC_sequencePrice.exit.i

3547:                                             ; preds = %LZ4HC_literalsPrice.exit.i.i
  %3548 = add i32 %3546, -19
  %3549 = udiv i32 %3548, 255
  %.reass.i = add i32 %invariant.op.reass.i, %3549
  br label %LZ4HC_sequencePrice.exit.i

LZ4HC_sequencePrice.exit.i:                       ; preds = %LZ4HC_literalsPrice.exit.i.i, %3547
  %.0.i938.i = phi i32 [ %.reass.i, %3547 ], [ %3531, %LZ4HC_literalsPrice.exit.i.i ]
  %3550 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2891, i64 %indvars.iv2181.i
  %3551 = getelementptr inbounds nuw i8, ptr %3550, i64 8
  store i32 %3546, ptr %3551, align 4, !tbaa !55
  %3552 = getelementptr inbounds nuw i8, ptr %3550, i64 4
  store i32 %.19370.i.i.i, ptr %3552, align 4, !tbaa !57
  %3553 = getelementptr inbounds nuw i8, ptr %3550, i64 12
  store i32 %2923, ptr %3553, align 4, !tbaa !58
  store i32 %.0.i938.i, ptr %3550, align 4, !tbaa !59
  %indvars.iv.next2182.i = add nuw nsw i64 %indvars.iv2181.i, 1
  %exitcond2184.not.i = icmp eq i64 %indvars.iv2181.i, %.sroa.0162.4.extract.shift.i
  br i1 %exitcond2184.not.i, label %.preheader1733.i, label %LZ4HC_literalsPrice.exit.i.i, !llvm.loop !61

.preheader1732.i:                                 ; preds = %LZ4HC_literalsPrice.exit930.i
  %3554 = icmp samesign ugt i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 4294967296
  br i1 %3554, label %.lr.ph1986.i, label %.thread1619.i

.lr.ph1986.i:                                     ; preds = %.preheader1732.i
  %3555 = sub nsw i64 0, %2937
  %invariant.gep1862.i = getelementptr i8, ptr %2925, i64 %3555
  %3556 = getelementptr inbounds nuw i8, ptr %2924, i64 262144
  %3557 = getelementptr inbounds nuw i8, ptr %2924, i64 262152
  %3558 = getelementptr inbounds nuw i8, ptr %2924, i64 262168
  %3559 = getelementptr inbounds nuw i8, ptr %2924, i64 131072
  %3560 = trunc i64 %2920 to i32
  %3561 = trunc i64 %2927 to i32
  %3562 = add i32 %3560, 1
  %3563 = add i32 %3562, %2926
  %3564 = sub i32 %3563, %3561
  br label %3570

LZ4HC_literalsPrice.exit930.i:                    ; preds = %LZ4HC_literalsPrice.exit930.i, %.preheader1733.i
  %indvars.iv2185.i = phi i64 [ 1, %.preheader1733.i ], [ %indvars.iv.next2186.i, %LZ4HC_literalsPrice.exit930.i ]
  %gep2387.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %3544, i64 %indvars.iv2185.i
  %3565 = getelementptr inbounds nuw i8, ptr %gep2387.i, i64 8
  store i32 1, ptr %3565, align 4, !tbaa !55
  %3566 = getelementptr inbounds nuw i8, ptr %gep2387.i, i64 4
  store i32 0, ptr %3566, align 4, !tbaa !57
  %3567 = getelementptr inbounds nuw i8, ptr %gep2387.i, i64 12
  %3568 = trunc nuw nsw i64 %indvars.iv2185.i to i32
  store i32 %3568, ptr %3567, align 4, !tbaa !58
  %3569 = add nsw i32 %.pre, %3568
  store i32 %3569, ptr %gep2387.i, align 4, !tbaa !59
  %indvars.iv.next2186.i = add nuw nsw i64 %indvars.iv2185.i, 1
  %exitcond2188.not.i = icmp eq i64 %indvars.iv.next2186.i, 4
  br i1 %exitcond2188.not.i, label %.preheader1732.i, label %LZ4HC_literalsPrice.exit930.i, !llvm.loop !62

3570:                                             ; preds = %.loopexit.i964, %.lr.ph1986.i
  %indvars.iv2214.i = phi i64 [ 1, %.lr.ph1986.i ], [ %indvars.iv.next2215.i, %.loopexit.i964 ]
  %indvars.iv2192.i = phi i32 [ %3564, %.lr.ph1986.i ], [ %indvars.iv.next2193.i, %.loopexit.i964 ]
  %.03681983.i = phi i32 [ %.sroa.0162.4.extract.trunc.i, %.lr.ph1986.i ], [ %.2370.ph.i, %.loopexit.i964 ]
  %3571 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 %indvars.iv2214.i
  %3572 = icmp ugt ptr %3571, %2893
  br i1 %3572, label %.thread1619.i, label %3573

3573:                                             ; preds = %3570
  %3574 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2891, i64 %indvars.iv2214.i
  %3575 = getelementptr inbounds nuw i8, ptr %3574, i64 16
  %3576 = load i32, ptr %3575, align 4, !tbaa !59
  %3577 = load i32, ptr %3574, align 4, !tbaa !59
  %.not412.i = icmp sgt i32 %3576, %3577
  br i1 %2890, label %3584, label %3578

3578:                                             ; preds = %3573
  br i1 %.not412.i, label %3585, label %3579

3579:                                             ; preds = %3578
  %3580 = getelementptr inbounds nuw i8, ptr %3574, i64 64
  %3581 = load i32, ptr %3580, align 4, !tbaa !59
  %3582 = add nsw i32 %3577, 3
  %3583 = icmp slt i32 %3581, %3582
  br i1 %3583, label %.loopexit.i964, label %3585

3584:                                             ; preds = %3573
  br i1 %.not412.i, label %4108, label %.loopexit.i964

3585:                                             ; preds = %3579, %3578
  %3586 = ptrtoint ptr %3571 to i64
  %3587 = sub i64 %3586, %2927
  %3588 = trunc i64 %3587 to i32
  %3589 = add i32 %2926, %3588
  %3590 = icmp ugt i32 %2932, %3589
  %3591 = add i32 %3589, -65535
  %3592 = select i1 %3590, i32 %2931, i32 %3591
  %.val955.i = load i32, ptr %3571, align 1, !tbaa !15
  %3593 = load i32, ptr %2907, align 8, !tbaa !33
  %3594 = icmp ult i32 %3593, %3589
  br i1 %3594, label %.lr.ph1861.preheader.i, label %LZ4HC_Insert.exit.i.i459.i

.lr.ph1861.preheader.i:                           ; preds = %3585
  %3595 = zext i32 %3593 to i64
  %wide.trip.count2194.i = zext i32 %indvars.iv2192.i to i64
  br label %.lr.ph1861.i

.lr.ph1861.i:                                     ; preds = %.lr.ph1861.i, %.lr.ph1861.preheader.i
  %indvars.iv2189.i = phi i64 [ %3595, %.lr.ph1861.preheader.i ], [ %indvars.iv.next2190.i, %.lr.ph1861.i ]
  %gep1863.i = getelementptr i8, ptr %invariant.gep1862.i, i64 %indvars.iv2189.i
  %.val964.i = load i32, ptr %gep1863.i, align 1, !tbaa !15
  %3596 = mul i32 %.val964.i, -1640531535
  %3597 = lshr i32 %3596, 17
  %3598 = zext nneg i32 %3597 to i64
  %3599 = getelementptr inbounds nuw i32, ptr %0, i64 %3598
  %3600 = load i32, ptr %3599, align 4, !tbaa !17
  %3601 = trunc nuw i64 %indvars.iv2189.i to i32
  %3602 = sub i32 %3601, %3600
  %3603 = tail call i32 @llvm.umin.i32(i32 %3602, i32 65535)
  %3604 = trunc nuw i32 %3603 to i16
  %3605 = and i64 %indvars.iv2189.i, 65535
  %3606 = getelementptr inbounds nuw i16, ptr %2901, i64 %3605
  store i16 %3604, ptr %3606, align 2, !tbaa !29
  store i32 %3601, ptr %3599, align 4, !tbaa !17
  %indvars.iv.next2190.i = add nuw nsw i64 %indvars.iv2189.i, 1
  %exitcond2195.not.i = icmp eq i64 %indvars.iv.next2190.i, %wide.trip.count2194.i
  br i1 %exitcond2195.not.i, label %LZ4HC_Insert.exit.i.i459.loopexit.i, label %.lr.ph1861.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i459.loopexit.i:              ; preds = %.lr.ph1861.i
  %.val966.pre.i = load i32, ptr %3571, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i459.i

LZ4HC_Insert.exit.i.i459.i:                       ; preds = %LZ4HC_Insert.exit.i.i459.loopexit.i, %3585
  %.val966.i = phi i32 [ %.val966.pre.i, %LZ4HC_Insert.exit.i.i459.loopexit.i ], [ %.val955.i, %3585 ]
  store i32 %3589, ptr %2907, align 8, !tbaa !33
  %3607 = mul i32 %.val966.i, -1640531535
  %3608 = lshr i32 %3607, 17
  %3609 = zext nneg i32 %3608 to i64
  %3610 = getelementptr inbounds nuw i32, ptr %0, i64 %3609
  %3611 = load i32, ptr %3610, align 4, !tbaa !17
  %3612 = add i64 %3587, %2937
  %invariant.gep1895.i = getelementptr i8, ptr %3571, i64 -1
  %3613 = getelementptr inbounds nuw i8, ptr %3571, i64 4
  %3614 = icmp ult ptr %3613, %2893
  %3615 = getelementptr inbounds nuw i8, ptr %3571, i64 12
  %3616 = ptrtoint ptr %3613 to i64
  %3617 = and i32 %.val955.i, 65535
  %3618 = lshr i32 %.val955.i, 16
  %3619 = icmp eq i32 %3617, %3618
  %3620 = and i32 %.val955.i, 255
  %3621 = lshr i32 %.val955.i, 24
  %3622 = icmp eq i32 %3620, %3621
  %3623 = and i1 %3619, %3622
  %3624 = zext i32 %.val955.i to i64
  %3625 = mul nuw i64 %3624, 4294967297
  %3626 = icmp uge i32 %3611, %3592
  %3627 = select i1 %3626, i1 %2918, i1 false
  br i1 %3627, label %.lr.ph2252, label %.thread1508.i

.lr.ph2252:                                       ; preds = %LZ4HC_Insert.exit.i.i459.i, %.backedge2277.i
  %.0.i.i467.i2251 = phi i32 [ %.0.i.i467.be.i, %.backedge2277.i ], [ 3, %LZ4HC_Insert.exit.i.i459.i ]
  %.0314.i.i466.i2250 = phi i32 [ %3628, %.backedge2277.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i459.i ]
  %.0317.i.i465.i2249 = phi i32 [ %.0317.i.i465.be.i, %.backedge2277.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0323.i.i464.i2248 = phi i32 [ %.0323.i.i464.be.i, %.backedge2277.i ], [ %3611, %LZ4HC_Insert.exit.i.i459.i ]
  %.0341.i.i463.i2247 = phi i32 [ %.0341.i.i463.be.i, %.backedge2277.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0346.i.i462.i2246 = phi i64 [ %.0346.i.i462.be.i, %.backedge2277.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0351.i.i461.i2245 = phi i32 [ %.0351.i.i461.be.i, %.backedge2277.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %3628 = add nsw i32 %.0314.i.i466.i2250, -1
  %3629 = sub i32 %3589, %.0323.i.i464.i2248
  %3630 = icmp ult i32 %3629, 8
  %or.cond445.i.i531.i = and i1 %.not, %3630
  br i1 %or.cond445.i.i531.i, label %3803, label %3631

3631:                                             ; preds = %.lr.ph2252
  %.not430.i.i532.i = icmp ult i32 %.0323.i.i464.i2248, %2926
  br i1 %.not430.i.i532.i, label %3689, label %3632

3632:                                             ; preds = %3631
  %3633 = sub nuw i32 %.0323.i.i464.i2248, %2926
  %3634 = zext i32 %3633 to i64
  %3635 = getelementptr inbounds nuw i8, ptr %2925, i64 %3634
  %3636 = sext i32 %.0.i.i467.i2251 to i64
  %gep1896.i = getelementptr i8, ptr %invariant.gep1895.i, i64 %3636
  %.val1021.i = load i16, ptr %gep1896.i, align 1, !tbaa !24
  %3637 = getelementptr inbounds i8, ptr %3635, i64 %3636
  %3638 = getelementptr inbounds i8, ptr %3637, i64 -1
  %.val1020.i = load i16, ptr %3638, align 1, !tbaa !24
  %3639 = icmp eq i16 %.val1021.i, %.val1020.i
  br i1 %3639, label %3640, label %3803

3640:                                             ; preds = %3632
  %.val952.i = load i32, ptr %3635, align 1, !tbaa !15
  %3641 = icmp eq i32 %.val952.i, %.val955.i
  br i1 %3641, label %3642, label %3803

3642:                                             ; preds = %3640
  %3643 = getelementptr inbounds nuw i8, ptr %3635, i64 4
  br i1 %3614, label %3644, label %3651, !prof !18

3644:                                             ; preds = %3642
  %.val995.i = load i64, ptr %3643, align 1, !tbaa !19
  %.val994.i = load i64, ptr %3613, align 1, !tbaa !19
  %.not.i525.i.i637.i = icmp eq i64 %.val995.i, %.val994.i
  br i1 %.not.i525.i.i637.i, label %.thread1442.i, label %3646

.thread1442.i:                                    ; preds = %3644
  %3645 = getelementptr inbounds nuw i8, ptr %3635, i64 12
  br label %3651

3646:                                             ; preds = %3644
  %3647 = xor i64 %.val994.i, %.val995.i
  %3648 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3647, i1 true)
  %3649 = trunc nuw nsw i64 %3648 to i32
  %3650 = lshr i32 %3649, 3
  br label %LZ4_count.exit529.i.i627.i

3651:                                             ; preds = %.thread1442.i, %3642
  %.049.i508.i.i616.i = phi ptr [ %3643, %3642 ], [ %3645, %.thread1442.i ]
  %.044.i509.i.i617.i = phi ptr [ %3613, %3642 ], [ %3615, %.thread1442.i ]
  %3652 = icmp ult ptr %.044.i509.i.i617.i, %2893
  br i1 %3652, label %.lr.ph1867.i, label %._crit_edge1868.i, !prof !22

.lr.ph1867.i:                                     ; preds = %3651, %3660
  %.246.i512.i.i6201865.i = phi ptr [ %3661, %3660 ], [ %.044.i509.i.i617.i, %3651 ]
  %.251.i511.i.i6191864.i = phi ptr [ %3662, %3660 ], [ %.049.i508.i.i616.i, %3651 ]
  %.251.i511.i.i619.val997.i = load i64, ptr %.251.i511.i.i6191864.i, align 1, !tbaa !19
  %.246.i512.i.i620.val996.i = load i64, ptr %.246.i512.i.i6201865.i, align 1, !tbaa !19
  %.not59.i521.i.i633.i = icmp eq i64 %.251.i511.i.i619.val997.i, %.246.i512.i.i620.val996.i
  br i1 %.not59.i521.i.i633.i, label %3660, label %.thread1446.i

.thread1446.i:                                    ; preds = %.lr.ph1867.i
  %3653 = xor i64 %.246.i512.i.i620.val996.i, %.251.i511.i.i619.val997.i
  %3654 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3653, i1 true)
  %3655 = lshr i64 %3654, 3
  %3656 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6201865.i, i64 %3655
  %3657 = ptrtoint ptr %3656 to i64
  %3658 = sub i64 %3657, %3616
  %3659 = trunc i64 %3658 to i32
  br label %LZ4_count.exit529.i.i627.i

3660:                                             ; preds = %.lr.ph1867.i
  %3661 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6201865.i, i64 8
  %3662 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i6191864.i, i64 8
  %3663 = icmp ult ptr %3661, %2893
  br i1 %3663, label %.lr.ph1867.i, label %._crit_edge1868.i, !prof !23

._crit_edge1868.i:                                ; preds = %3660, %3651
  %.251.i511.i.i619.lcssa.i = phi ptr [ %.049.i508.i.i616.i, %3651 ], [ %3662, %3660 ]
  %.246.i512.i.i620.lcssa.i = phi ptr [ %.044.i509.i.i617.i, %3651 ], [ %3661, %3660 ]
  %3664 = icmp ult ptr %.246.i512.i.i620.lcssa.i, %2908
  br i1 %3664, label %3665, label %3670

3665:                                             ; preds = %._crit_edge1868.i
  %.251.i511.i.i619.val.i = load i32, ptr %.251.i511.i.i619.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i620.val.i = load i32, ptr %.246.i512.i.i620.lcssa.i, align 1, !tbaa !15
  %3666 = icmp eq i32 %.251.i511.i.i619.val.i, %.246.i512.i.i620.val.i
  br i1 %3666, label %3667, label %3670

3667:                                             ; preds = %3665
  %3668 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i620.lcssa.i, i64 4
  %3669 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i619.lcssa.i, i64 4
  br label %3670

3670:                                             ; preds = %3667, %3665, %._crit_edge1868.i
  %.453.i514.i.i622.i = phi ptr [ %3669, %3667 ], [ %.251.i511.i.i619.lcssa.i, %3665 ], [ %.251.i511.i.i619.lcssa.i, %._crit_edge1868.i ]
  %.448.i515.i.i623.i = phi ptr [ %3668, %3667 ], [ %.246.i512.i.i620.lcssa.i, %3665 ], [ %.246.i512.i.i620.lcssa.i, %._crit_edge1868.i ]
  %3671 = icmp ult ptr %.448.i515.i.i623.i, %2909
  br i1 %3671, label %3672, label %3677

3672:                                             ; preds = %3670
  %.453.i514.i.i622.val.i = load i16, ptr %.453.i514.i.i622.i, align 1, !tbaa !24
  %.448.i515.i.i623.val.i = load i16, ptr %.448.i515.i.i623.i, align 1, !tbaa !24
  %3673 = icmp eq i16 %.453.i514.i.i622.val.i, %.448.i515.i.i623.val.i
  br i1 %3673, label %3674, label %3677

3674:                                             ; preds = %3672
  %3675 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i623.i, i64 2
  %3676 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i622.i, i64 2
  br label %3677

3677:                                             ; preds = %3674, %3672, %3670
  %.554.i516.i.i624.i = phi ptr [ %3676, %3674 ], [ %.453.i514.i.i622.i, %3672 ], [ %.453.i514.i.i622.i, %3670 ]
  %.5.i517.i.i625.i = phi ptr [ %3675, %3674 ], [ %.448.i515.i.i623.i, %3672 ], [ %.448.i515.i.i623.i, %3670 ]
  %3678 = icmp ult ptr %.5.i517.i.i625.i, %2894
  br i1 %3678, label %3679, label %3683

3679:                                             ; preds = %3677
  %3680 = load i8, ptr %.554.i516.i.i624.i, align 1, !tbaa !26
  %3681 = load i8, ptr %.5.i517.i.i625.i, align 1, !tbaa !26
  %3682 = icmp eq i8 %3680, %3681
  %spec.select.i520.i.i632.idx.i = zext i1 %3682 to i64
  %spec.select.i520.i.i632.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i625.i, i64 %spec.select.i520.i.i632.idx.i
  br label %3683

3683:                                             ; preds = %3679, %3677
  %.6.i518.i.i626.i = phi ptr [ %.5.i517.i.i625.i, %3677 ], [ %spec.select.i520.i.i632.i, %3679 ]
  %3684 = ptrtoint ptr %.6.i518.i.i626.i to i64
  %3685 = sub i64 %3684, %3616
  %3686 = trunc i64 %3685 to i32
  br label %LZ4_count.exit529.i.i627.i

LZ4_count.exit529.i.i627.i:                       ; preds = %3683, %.thread1446.i, %3646
  %.2.i519.i.i628.i = phi i32 [ %3686, %3683 ], [ %3650, %3646 ], [ %3659, %.thread1446.i ]
  %3687 = add nsw i32 %.2.i519.i.i628.i, 4
  %3688 = icmp sgt i32 %3687, %.0.i.i467.i2251
  %.4355.i.i630.i = select i1 %3688, i32 %3629, i32 %.0351.i.i461.i2245
  %.4.i.i631.i = tail call i32 @llvm.smax.i32(i32 %3687, i32 %.0.i.i467.i2251)
  br label %3803

3689:                                             ; preds = %3631
  %3690 = sub i32 %.0323.i.i464.i2248, %2931
  %3691 = zext i32 %3690 to i64
  %3692 = getelementptr inbounds nuw i8, ptr %2936, i64 %3691
  %.not431.i.i641.i = icmp ugt i32 %.0323.i.i464.i2248, %2966
  br i1 %.not431.i.i641.i, label %3803, label %3693, !prof !46

3693:                                             ; preds = %3689
  %.val951.i = load i32, ptr %3692, align 1, !tbaa !15
  %3694 = icmp eq i32 %.val951.i, %.val955.i
  br i1 %3694, label %3695, label %3803

3695:                                             ; preds = %3693
  %3696 = sub i32 %2926, %.0323.i.i464.i2248
  %3697 = zext i32 %3696 to i64
  %3698 = getelementptr inbounds nuw i8, ptr %3571, i64 %3697
  %3699 = icmp ugt ptr %3698, %2894
  %spec.select.i.i642.i = select i1 %3699, ptr %2894, ptr %3698
  %3700 = getelementptr inbounds nuw i8, ptr %3692, i64 4
  %3701 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -7
  %3702 = icmp ult ptr %3613, %3701
  br i1 %3702, label %3703, label %3710, !prof !18

3703:                                             ; preds = %3695
  %.val987.i = load i64, ptr %3700, align 1, !tbaa !19
  %.val986.i = load i64, ptr %3613, align 1, !tbaa !19
  %.not.i503.i.i688.i = icmp eq i64 %.val987.i, %.val986.i
  br i1 %.not.i503.i.i688.i, label %.thread1450.i, label %3705

.thread1450.i:                                    ; preds = %3703
  %3704 = getelementptr inbounds nuw i8, ptr %3692, i64 12
  br label %3710

3705:                                             ; preds = %3703
  %3706 = xor i64 %.val986.i, %.val987.i
  %3707 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3706, i1 true)
  %3708 = trunc nuw nsw i64 %3707 to i32
  %3709 = lshr i32 %3708, 3
  br label %LZ4_count.exit507.i.i654.i

3710:                                             ; preds = %.thread1450.i, %3695
  %.049.i486.i.i643.i = phi ptr [ %3700, %3695 ], [ %3704, %.thread1450.i ]
  %.044.i487.i.i644.i = phi ptr [ %3613, %3695 ], [ %3615, %.thread1450.i ]
  %3711 = icmp ult ptr %.044.i487.i.i644.i, %3701
  br i1 %3711, label %.lr.ph1874.i, label %._crit_edge1875.i, !prof !22

.lr.ph1874.i:                                     ; preds = %3710, %3719
  %.246.i490.i.i6471872.i = phi ptr [ %3720, %3719 ], [ %.044.i487.i.i644.i, %3710 ]
  %.251.i489.i.i6461871.i = phi ptr [ %3721, %3719 ], [ %.049.i486.i.i643.i, %3710 ]
  %.251.i489.i.i646.val989.i = load i64, ptr %.251.i489.i.i6461871.i, align 1, !tbaa !19
  %.246.i490.i.i647.val988.i = load i64, ptr %.246.i490.i.i6471872.i, align 1, !tbaa !19
  %.not59.i499.i.i684.i = icmp eq i64 %.251.i489.i.i646.val989.i, %.246.i490.i.i647.val988.i
  br i1 %.not59.i499.i.i684.i, label %3719, label %.thread1454.i

.thread1454.i:                                    ; preds = %.lr.ph1874.i
  %3712 = xor i64 %.246.i490.i.i647.val988.i, %.251.i489.i.i646.val989.i
  %3713 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3712, i1 true)
  %3714 = lshr i64 %3713, 3
  %3715 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6471872.i, i64 %3714
  %3716 = ptrtoint ptr %3715 to i64
  %3717 = sub i64 %3716, %3616
  %3718 = trunc i64 %3717 to i32
  br label %LZ4_count.exit507.i.i654.i

3719:                                             ; preds = %.lr.ph1874.i
  %3720 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6471872.i, i64 8
  %3721 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i6461871.i, i64 8
  %3722 = icmp ult ptr %3720, %3701
  br i1 %3722, label %.lr.ph1874.i, label %._crit_edge1875.i, !prof !23

._crit_edge1875.i:                                ; preds = %3719, %3710
  %.251.i489.i.i646.lcssa.i = phi ptr [ %.049.i486.i.i643.i, %3710 ], [ %3721, %3719 ]
  %.246.i490.i.i647.lcssa.i = phi ptr [ %.044.i487.i.i644.i, %3710 ], [ %3720, %3719 ]
  %3723 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -3
  %3724 = icmp ult ptr %.246.i490.i.i647.lcssa.i, %3723
  br i1 %3724, label %3725, label %3730

3725:                                             ; preds = %._crit_edge1875.i
  %.251.i489.i.i646.val.i = load i32, ptr %.251.i489.i.i646.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i647.val.i = load i32, ptr %.246.i490.i.i647.lcssa.i, align 1, !tbaa !15
  %3726 = icmp eq i32 %.251.i489.i.i646.val.i, %.246.i490.i.i647.val.i
  br i1 %3726, label %3727, label %3730

3727:                                             ; preds = %3725
  %3728 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i647.lcssa.i, i64 4
  %3729 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i646.lcssa.i, i64 4
  br label %3730

3730:                                             ; preds = %3727, %3725, %._crit_edge1875.i
  %.453.i492.i.i649.i = phi ptr [ %3729, %3727 ], [ %.251.i489.i.i646.lcssa.i, %3725 ], [ %.251.i489.i.i646.lcssa.i, %._crit_edge1875.i ]
  %.448.i493.i.i650.i = phi ptr [ %3728, %3727 ], [ %.246.i490.i.i647.lcssa.i, %3725 ], [ %.246.i490.i.i647.lcssa.i, %._crit_edge1875.i ]
  %3731 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -1
  %3732 = icmp ult ptr %.448.i493.i.i650.i, %3731
  br i1 %3732, label %3733, label %3738

3733:                                             ; preds = %3730
  %.453.i492.i.i649.val.i = load i16, ptr %.453.i492.i.i649.i, align 1, !tbaa !24
  %.448.i493.i.i650.val.i = load i16, ptr %.448.i493.i.i650.i, align 1, !tbaa !24
  %3734 = icmp eq i16 %.453.i492.i.i649.val.i, %.448.i493.i.i650.val.i
  br i1 %3734, label %3735, label %3738

3735:                                             ; preds = %3733
  %3736 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i650.i, i64 2
  %3737 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i649.i, i64 2
  br label %3738

3738:                                             ; preds = %3735, %3733, %3730
  %.554.i494.i.i651.i = phi ptr [ %3737, %3735 ], [ %.453.i492.i.i649.i, %3733 ], [ %.453.i492.i.i649.i, %3730 ]
  %.5.i495.i.i652.i = phi ptr [ %3736, %3735 ], [ %.448.i493.i.i650.i, %3733 ], [ %.448.i493.i.i650.i, %3730 ]
  %3739 = icmp ult ptr %.5.i495.i.i652.i, %spec.select.i.i642.i
  br i1 %3739, label %3740, label %3744

3740:                                             ; preds = %3738
  %3741 = load i8, ptr %.554.i494.i.i651.i, align 1, !tbaa !26
  %3742 = load i8, ptr %.5.i495.i.i652.i, align 1, !tbaa !26
  %3743 = icmp eq i8 %3741, %3742
  %spec.select.i498.i.i683.idx.i = zext i1 %3743 to i64
  %spec.select.i498.i.i683.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i652.i, i64 %spec.select.i498.i.i683.idx.i
  br label %3744

3744:                                             ; preds = %3740, %3738
  %.6.i496.i.i653.i = phi ptr [ %.5.i495.i.i652.i, %3738 ], [ %spec.select.i498.i.i683.i, %3740 ]
  %3745 = ptrtoint ptr %.6.i496.i.i653.i to i64
  %3746 = sub i64 %3745, %3616
  %3747 = trunc i64 %3746 to i32
  br label %LZ4_count.exit507.i.i654.i

LZ4_count.exit507.i.i654.i:                       ; preds = %3744, %.thread1454.i, %3705
  %.2.i497.i.i655.i = phi i32 [ %3747, %3744 ], [ %3709, %3705 ], [ %3718, %.thread1454.i ]
  %3748 = add nsw i32 %.2.i497.i.i655.i, 4
  %3749 = sext i32 %3748 to i64
  %3750 = getelementptr inbounds i8, ptr %3571, i64 %3749
  %3751 = icmp eq ptr %3750, %spec.select.i.i642.i
  %3752 = icmp ult ptr %spec.select.i.i642.i, %2894
  %or.cond446.i.i656.i = and i1 %3752, %3751
  br i1 %or.cond446.i.i656.i, label %3753, label %3801

3753:                                             ; preds = %LZ4_count.exit507.i.i654.i
  %3754 = icmp ult ptr %spec.select.i.i642.i, %2893
  br i1 %3754, label %3755, label %3762, !prof !18

3755:                                             ; preds = %3753
  %.val991.i = load i64, ptr %2925, align 1, !tbaa !19
  %.val990.i = load i64, ptr %spec.select.i.i642.i, align 1, !tbaa !19
  %.not.i481.i.i679.i = icmp eq i64 %.val991.i, %.val990.i
  br i1 %.not.i481.i.i679.i, label %.thread1458.i, label %3757

.thread1458.i:                                    ; preds = %3755
  %3756 = getelementptr inbounds nuw i8, ptr %spec.select.i.i642.i, i64 8
  br label %3762

3757:                                             ; preds = %3755
  %3758 = xor i64 %.val990.i, %.val991.i
  %3759 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3758, i1 true)
  %3760 = trunc nuw nsw i64 %3759 to i32
  %3761 = lshr i32 %3760, 3
  br label %LZ4_count.exit485.i.i672.i

3762:                                             ; preds = %.thread1458.i, %3753
  %.049.i464.i.i661.i = phi ptr [ %2925, %3753 ], [ %2967, %.thread1458.i ]
  %.044.i465.i.i662.i = phi ptr [ %spec.select.i.i642.i, %3753 ], [ %3756, %.thread1458.i ]
  %3763 = icmp ult ptr %.044.i465.i.i662.i, %2893
  br i1 %3763, label %.lr.ph1881.i, label %._crit_edge1882.i, !prof !22

.lr.ph1881.i:                                     ; preds = %3762, %3772
  %.246.i468.i.i6651879.i = phi ptr [ %3773, %3772 ], [ %.044.i465.i.i662.i, %3762 ]
  %.251.i467.i.i6641878.i = phi ptr [ %3774, %3772 ], [ %.049.i464.i.i661.i, %3762 ]
  %.251.i467.i.i664.val993.i = load i64, ptr %.251.i467.i.i6641878.i, align 1, !tbaa !19
  %.246.i468.i.i665.val992.i = load i64, ptr %.246.i468.i.i6651879.i, align 1, !tbaa !19
  %.not59.i477.i.i675.i = icmp eq i64 %.251.i467.i.i664.val993.i, %.246.i468.i.i665.val992.i
  br i1 %.not59.i477.i.i675.i, label %3772, label %.thread1462.i

.thread1462.i:                                    ; preds = %.lr.ph1881.i
  %3764 = xor i64 %.246.i468.i.i665.val992.i, %.251.i467.i.i664.val993.i
  %3765 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3764, i1 true)
  %3766 = lshr i64 %3765, 3
  %3767 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6651879.i, i64 %3766
  %3768 = ptrtoint ptr %3767 to i64
  %3769 = ptrtoint ptr %spec.select.i.i642.i to i64
  %3770 = sub i64 %3768, %3769
  %3771 = trunc i64 %3770 to i32
  br label %LZ4_count.exit485.i.i672.i

3772:                                             ; preds = %.lr.ph1881.i
  %3773 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6651879.i, i64 8
  %3774 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i6641878.i, i64 8
  %3775 = icmp ult ptr %3773, %2893
  br i1 %3775, label %.lr.ph1881.i, label %._crit_edge1882.i, !prof !23

._crit_edge1882.i:                                ; preds = %3772, %3762
  %.251.i467.i.i664.lcssa.i = phi ptr [ %.049.i464.i.i661.i, %3762 ], [ %3774, %3772 ]
  %.246.i468.i.i665.lcssa.i = phi ptr [ %.044.i465.i.i662.i, %3762 ], [ %3773, %3772 ]
  %3776 = icmp ult ptr %.246.i468.i.i665.lcssa.i, %2908
  br i1 %3776, label %3777, label %3782

3777:                                             ; preds = %._crit_edge1882.i
  %.251.i467.i.i664.val.i = load i32, ptr %.251.i467.i.i664.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i665.val.i = load i32, ptr %.246.i468.i.i665.lcssa.i, align 1, !tbaa !15
  %3778 = icmp eq i32 %.251.i467.i.i664.val.i, %.246.i468.i.i665.val.i
  br i1 %3778, label %3779, label %3782

3779:                                             ; preds = %3777
  %3780 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i665.lcssa.i, i64 4
  %3781 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i664.lcssa.i, i64 4
  br label %3782

3782:                                             ; preds = %3779, %3777, %._crit_edge1882.i
  %.453.i470.i.i667.i = phi ptr [ %3781, %3779 ], [ %.251.i467.i.i664.lcssa.i, %3777 ], [ %.251.i467.i.i664.lcssa.i, %._crit_edge1882.i ]
  %.448.i471.i.i668.i = phi ptr [ %3780, %3779 ], [ %.246.i468.i.i665.lcssa.i, %3777 ], [ %.246.i468.i.i665.lcssa.i, %._crit_edge1882.i ]
  %3783 = icmp ult ptr %.448.i471.i.i668.i, %2909
  br i1 %3783, label %3784, label %3789

3784:                                             ; preds = %3782
  %.453.i470.i.i667.val.i = load i16, ptr %.453.i470.i.i667.i, align 1, !tbaa !24
  %.448.i471.i.i668.val.i = load i16, ptr %.448.i471.i.i668.i, align 1, !tbaa !24
  %3785 = icmp eq i16 %.453.i470.i.i667.val.i, %.448.i471.i.i668.val.i
  br i1 %3785, label %3786, label %3789

3786:                                             ; preds = %3784
  %3787 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i668.i, i64 2
  %3788 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i667.i, i64 2
  br label %3789

3789:                                             ; preds = %3786, %3784, %3782
  %.554.i472.i.i669.i = phi ptr [ %3788, %3786 ], [ %.453.i470.i.i667.i, %3784 ], [ %.453.i470.i.i667.i, %3782 ]
  %.5.i473.i.i670.i = phi ptr [ %3787, %3786 ], [ %.448.i471.i.i668.i, %3784 ], [ %.448.i471.i.i668.i, %3782 ]
  %3790 = icmp ult ptr %.5.i473.i.i670.i, %2894
  br i1 %3790, label %3791, label %3795

3791:                                             ; preds = %3789
  %3792 = load i8, ptr %.554.i472.i.i669.i, align 1, !tbaa !26
  %3793 = load i8, ptr %.5.i473.i.i670.i, align 1, !tbaa !26
  %3794 = icmp eq i8 %3792, %3793
  %spec.select.i476.i.i674.idx.i = zext i1 %3794 to i64
  %spec.select.i476.i.i674.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i670.i, i64 %spec.select.i476.i.i674.idx.i
  br label %3795

3795:                                             ; preds = %3791, %3789
  %.6.i474.i.i671.i = phi ptr [ %.5.i473.i.i670.i, %3789 ], [ %spec.select.i476.i.i674.i, %3791 ]
  %3796 = ptrtoint ptr %.6.i474.i.i671.i to i64
  %3797 = ptrtoint ptr %spec.select.i.i642.i to i64
  %3798 = sub i64 %3796, %3797
  %3799 = trunc i64 %3798 to i32
  br label %LZ4_count.exit485.i.i672.i

LZ4_count.exit485.i.i672.i:                       ; preds = %3795, %.thread1462.i, %3757
  %.2.i475.i.i673.i = phi i32 [ %3799, %3795 ], [ %3761, %3757 ], [ %3771, %.thread1462.i ]
  %3800 = add i32 %.2.i475.i.i673.i, %3748
  br label %3801

3801:                                             ; preds = %LZ4_count.exit485.i.i672.i, %LZ4_count.exit507.i.i654.i
  %.3388.i.i657.i = phi i32 [ %3800, %LZ4_count.exit485.i.i672.i ], [ %3748, %LZ4_count.exit507.i.i654.i ]
  %3802 = icmp sgt i32 %.3388.i.i657.i, %.0.i.i467.i2251
  %.6357.i.i659.i = select i1 %3802, i32 %3629, i32 %.0351.i.i461.i2245
  %.6.i.i660.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i657.i, i32 %.0.i.i467.i2251)
  br label %3803

3803:                                             ; preds = %3801, %3693, %3689, %LZ4_count.exit529.i.i627.i, %3640, %3632, %.lr.ph2252
  %.0385.i.i533.i = phi i32 [ 0, %.lr.ph2252 ], [ %3687, %LZ4_count.exit529.i.i627.i ], [ 0, %3640 ], [ 0, %3632 ], [ %.3388.i.i657.i, %3801 ], [ 0, %3693 ], [ 0, %3689 ]
  %.2353.i.i535.i = phi i32 [ %.0351.i.i461.i2245, %.lr.ph2252 ], [ %.4355.i.i630.i, %LZ4_count.exit529.i.i627.i ], [ %.0351.i.i461.i2245, %3640 ], [ %.0351.i.i461.i2245, %3632 ], [ %.6357.i.i659.i, %3801 ], [ %.0351.i.i461.i2245, %3693 ], [ %.0351.i.i461.i2245, %3689 ]
  %.2.i.i536.i = phi i32 [ %.0.i.i467.i2251, %.lr.ph2252 ], [ %.4.i.i631.i, %LZ4_count.exit529.i.i627.i ], [ %.0.i.i467.i2251, %3640 ], [ %.0.i.i467.i2251, %3632 ], [ %.6.i.i660.i, %3801 ], [ %.0.i.i467.i2251, %3693 ], [ %.0.i.i467.i2251, %3689 ]
  %3804 = icmp ne i32 %.0385.i.i533.i, %.2.i.i536.i
  %3805 = add i32 %.2.i.i536.i, %.0323.i.i464.i2248
  %.not435.i.i538.i = icmp ugt i32 %3805, %3589
  %or.cond448.i.i539.i = or i1 %3804, %.not435.i.i538.i
  br i1 %or.cond448.i.i539.i, label %._crit_edge1891.thread.i, label %3806

3806:                                             ; preds = %3803
  %3807 = add nsw i32 %.0385.i.i533.i, -3
  %3808 = icmp sgt i32 %.0385.i.i533.i, 3
  br i1 %3808, label %.lr.ph1890.i, label %._crit_edge1891.thread.i

.lr.ph1890.i:                                     ; preds = %3806, %.lr.ph1890.i
  %.2319.i.i5431888.i = phi i32 [ %.3320.i.i615.i, %.lr.ph1890.i ], [ %.0317.i.i465.i2249, %3806 ]
  %.0391.i.i5421887.i = phi i32 [ %.1392.i.i614.i, %.lr.ph1890.i ], [ 1, %3806 ]
  %.0394.i.i5411886.i = phi i32 [ %.1395.i.i613.i, %.lr.ph1890.i ], [ 16, %3806 ]
  %.0396.i.i5401885.i = phi i32 [ %3818, %.lr.ph1890.i ], [ 0, %3806 ]
  %3809 = add i32 %.0396.i.i5401885.i, %.0323.i.i464.i2248
  %3810 = and i32 %3809, 65535
  %3811 = zext nneg i32 %3810 to i64
  %3812 = getelementptr inbounds nuw i16, ptr %2901, i64 %3811
  %3813 = load i16, ptr %3812, align 2, !tbaa !29
  %3814 = zext i16 %3813 to i32
  %3815 = add nsw i32 %.0394.i.i5411886.i, 1
  %3816 = ashr i32 %.0394.i.i5411886.i, 4
  %3817 = icmp samesign ult i32 %.0391.i.i5421887.i, %3814
  %.1395.i.i613.i = select i1 %3817, i32 16, i32 %3815
  %.1392.i.i614.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i5421887.i, i32 %3814)
  %.3320.i.i615.i = select i1 %3817, i32 %.0396.i.i5401885.i, i32 %.2319.i.i5431888.i
  %3818 = add nsw i32 %3816, %.0396.i.i5401885.i
  %3819 = icmp slt i32 %3818, %3807
  br i1 %3819, label %.lr.ph1890.i, label %._crit_edge1891.i, !llvm.loop !53

._crit_edge1891.i:                                ; preds = %.lr.ph1890.i
  %3820 = icmp samesign ult i32 %.1392.i.i614.i, 2
  br i1 %3820, label %._crit_edge1891.thread.i, label %4006

._crit_edge1891.thread.i:                         ; preds = %._crit_edge1891.i, %3806, %3803
  %.1318.i.i558.i = phi i32 [ %.3320.i.i615.i, %._crit_edge1891.i ], [ %.0317.i.i465.i2249, %3803 ], [ %.0317.i.i465.i2249, %3806 ]
  %3821 = and i32 %.0323.i.i464.i2248, 65535
  %3822 = zext nneg i32 %3821 to i64
  %3823 = getelementptr inbounds nuw i16, ptr %2901, i64 %3822
  %3824 = load i16, ptr %3823, align 2, !tbaa !29
  %3825 = icmp eq i16 %3824, 1
  %3826 = icmp eq i32 %.1318.i.i558.i, 0
  %or.cond10.i.i559.i = select i1 %3825, i1 %3826, i1 false
  br i1 %or.cond10.i.i559.i, label %3827, label %.thread1466.i

3827:                                             ; preds = %._crit_edge1891.thread.i
  %3828 = add i32 %.0323.i.i464.i2248, -1
  %3829 = icmp eq i32 %.0341.i.i463.i2247, 0
  br i1 %3829, label %3830, label %3851

3830:                                             ; preds = %3827
  br i1 %3623, label %3831, label %.thread1466.i

3831:                                             ; preds = %3830
  br i1 %3614, label %.lr.ph.i1102.i, label %.preheader.i1087.i, !prof !22

.preheader.i1087.loopexit.i:                      ; preds = %3839
  %.pre2235.i = ptrtoint ptr %3840 to i64
  br label %.preheader.i1087.i

.preheader.i1087.i:                               ; preds = %.preheader.i1087.loopexit.i, %3831
  %.037.lcssa53.i1089.pre-phi.i = phi i64 [ %.pre2235.i, %.preheader.i1087.loopexit.i ], [ %3616, %3831 ]
  %.037.lcssa.i1088.i = phi ptr [ %3840, %.preheader.i1087.loopexit.i ], [ %3613, %3831 ]
  %3832 = icmp ult ptr %.037.lcssa.i1088.i, %2894
  br i1 %3832, label %.lr.ph47.preheader.i1093.i, label %LZ4HC_countPattern.exit1107.i

.lr.ph47.preheader.i1093.i:                       ; preds = %.preheader.i1087.i
  %3833 = sub i64 %2910, %.037.lcssa53.i1089.pre-phi.i
  %scevgep.i1094.i = getelementptr i8, ptr %.037.lcssa.i1088.i, i64 %3833
  br label %.lr.ph47.i1095.i

.lr.ph.i1102.i:                                   ; preds = %3831, %3839
  %.03744.i1103.i = phi ptr [ %3840, %3839 ], [ %3613, %3831 ]
  %.037.val.i1104.i = load i64, ptr %.03744.i1103.i, align 1, !tbaa !19
  %.not.i1105.i = icmp eq i64 %.037.val.i1104.i, %3625
  br i1 %.not.i1105.i, label %3839, label %.thread.i1106.i

.thread.i1106.i:                                  ; preds = %.lr.ph.i1102.i
  %3834 = xor i64 %.037.val.i1104.i, %3625
  %3835 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3834, i1 true)
  %3836 = lshr i64 %3835, 3
  %3837 = getelementptr inbounds nuw i8, ptr %.03744.i1103.i, i64 %3836
  %3838 = ptrtoint ptr %3837 to i64
  br label %LZ4HC_countPattern.exit1107.i

3839:                                             ; preds = %.lr.ph.i1102.i
  %3840 = getelementptr inbounds nuw i8, ptr %.03744.i1103.i, i64 8
  %3841 = icmp ult ptr %3840, %2893
  br i1 %3841, label %.lr.ph.i1102.i, label %.preheader.i1087.loopexit.i, !prof !23

.lr.ph47.i1095.i:                                 ; preds = %3845, %.lr.ph47.preheader.i1093.i
  %.03446.i1096.i = phi i64 [ %3847, %3845 ], [ %3625, %.lr.ph47.preheader.i1093.i ]
  %.23945.i1097.i = phi ptr [ %3846, %3845 ], [ %.037.lcssa.i1088.i, %.lr.ph47.preheader.i1093.i ]
  %3842 = load i8, ptr %.23945.i1097.i, align 1, !tbaa !26
  %3843 = trunc i64 %.03446.i1096.i to i8
  %3844 = icmp eq i8 %3842, %3843
  br i1 %3844, label %3845, label %.critedge.loopexit.i1098.i

3845:                                             ; preds = %.lr.ph47.i1095.i
  %3846 = getelementptr inbounds nuw i8, ptr %.23945.i1097.i, i64 1
  %3847 = lshr i64 %.03446.i1096.i, 8
  %exitcond.not.i1101.i = icmp eq ptr %3846, %2894
  br i1 %exitcond.not.i1101.i, label %.critedge.loopexit.i1098.i, label %.lr.ph47.i1095.i, !llvm.loop !47

.critedge.loopexit.i1098.i:                       ; preds = %3845, %.lr.ph47.i1095.i
  %.239.lcssa.ph.i1099.i = phi ptr [ %scevgep.i1094.i, %3845 ], [ %.23945.i1097.i, %.lr.ph47.i1095.i ]
  %.pre.i1100.i = ptrtoint ptr %.239.lcssa.ph.i1099.i to i64
  br label %LZ4HC_countPattern.exit1107.i

LZ4HC_countPattern.exit1107.i:                    ; preds = %.critedge.loopexit.i1098.i, %.thread.i1106.i, %.preheader.i1087.i
  %.sink.i1091.i = phi i64 [ %3838, %.thread.i1106.i ], [ %.pre.i1100.i, %.critedge.loopexit.i1098.i ], [ %.037.lcssa53.i1089.pre-phi.i, %.preheader.i1087.i ]
  %3848 = sub i64 %.sink.i1091.i, %3616
  %3849 = and i64 %3848, 4294967295
  %3850 = add nuw nsw i64 %3849, 4
  br label %3851

3851:                                             ; preds = %LZ4HC_countPattern.exit1107.i, %3827
  %.3349.i.i567.i = phi i64 [ %3850, %LZ4HC_countPattern.exit1107.i ], [ %.0346.i.i462.i2246, %3827 ]
  %.3344.i.i568.i = phi i32 [ 2, %LZ4HC_countPattern.exit1107.i ], [ %.0341.i.i463.i2247, %3827 ]
  %3852 = icmp ne i32 %.3344.i.i568.i, 2
  %.not436.i.i569.i = icmp ult i32 %3828, %3592
  %or.cond449.i.i570.i = select i1 %3852, i1 true, i1 %.not436.i.i569.i
  br i1 %or.cond449.i.i570.i, label %.thread1466.i, label %3853

3853:                                             ; preds = %3851
  %3854 = sub i32 %3828, %2926
  %3855 = icmp ugt i32 %3854, -4
  br i1 %3855, label %.thread1466.i, label %3856

3856:                                             ; preds = %3853
  %3857 = icmp uge i32 %3828, %2926
  %3858 = sub i32 %3828, %2931
  %3859 = zext i32 %3858 to i64
  %3860 = getelementptr inbounds nuw i8, ptr %2936, i64 %3859
  %3861 = zext i32 %3854 to i64
  %3862 = getelementptr inbounds nuw i8, ptr %2925, i64 %3861
  %3863 = select i1 %3857, ptr %3862, ptr %3860
  %.val953.i = load i32, ptr %3863, align 1, !tbaa !15
  %3864 = icmp eq i32 %.val953.i, %.val955.i
  br i1 %3864, label %3865, label %.thread1466.i

3865:                                             ; preds = %3856
  %3866 = select i1 %3857, ptr %2894, ptr %.ptr1713.ptr.ptr.i
  %3867 = getelementptr inbounds nuw i8, ptr %3863, i64 4
  %3868 = ptrtoint ptr %3866 to i64
  %3869 = getelementptr inbounds i8, ptr %3866, i64 -7
  %3870 = icmp ult ptr %3867, %3869
  br i1 %3870, label %.lr.ph.i1123.i, label %.preheader.i1108.i, !prof !22

.preheader.i1108.i:                               ; preds = %3878, %3865
  %.037.lcssa.i1109.i = phi ptr [ %3867, %3865 ], [ %3879, %3878 ]
  %.037.lcssa53.i1110.i = ptrtoint ptr %.037.lcssa.i1109.i to i64
  %3871 = icmp ult ptr %.037.lcssa.i1109.i, %3866
  br i1 %3871, label %.lr.ph47.preheader.i1114.i, label %LZ4HC_countPattern.exit1128.i

.lr.ph47.preheader.i1114.i:                       ; preds = %.preheader.i1108.i
  %3872 = sub i64 %3868, %.037.lcssa53.i1110.i
  %scevgep.i1115.i = getelementptr i8, ptr %.037.lcssa.i1109.i, i64 %3872
  br label %.lr.ph47.i1116.i

.lr.ph.i1123.i:                                   ; preds = %3865, %3878
  %.03744.i1124.i = phi ptr [ %3879, %3878 ], [ %3867, %3865 ]
  %.037.val.i1125.i = load i64, ptr %.03744.i1124.i, align 1, !tbaa !19
  %.not.i1126.i = icmp eq i64 %.037.val.i1125.i, %3625
  br i1 %.not.i1126.i, label %3878, label %.thread.i1127.i

.thread.i1127.i:                                  ; preds = %.lr.ph.i1123.i
  %3873 = xor i64 %.037.val.i1125.i, %3625
  %3874 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3873, i1 true)
  %3875 = lshr i64 %3874, 3
  %3876 = getelementptr inbounds nuw i8, ptr %.03744.i1124.i, i64 %3875
  %3877 = ptrtoint ptr %3876 to i64
  br label %LZ4HC_countPattern.exit1128.i

3878:                                             ; preds = %.lr.ph.i1123.i
  %3879 = getelementptr inbounds nuw i8, ptr %.03744.i1124.i, i64 8
  %3880 = icmp ult ptr %3879, %3869
  br i1 %3880, label %.lr.ph.i1123.i, label %.preheader.i1108.i, !prof !23

.lr.ph47.i1116.i:                                 ; preds = %3884, %.lr.ph47.preheader.i1114.i
  %.03446.i1117.i = phi i64 [ %3886, %3884 ], [ %3625, %.lr.ph47.preheader.i1114.i ]
  %.23945.i1118.i = phi ptr [ %3885, %3884 ], [ %.037.lcssa.i1109.i, %.lr.ph47.preheader.i1114.i ]
  %3881 = load i8, ptr %.23945.i1118.i, align 1, !tbaa !26
  %3882 = trunc i64 %.03446.i1117.i to i8
  %3883 = icmp eq i8 %3881, %3882
  br i1 %3883, label %3884, label %.critedge.loopexit.i1119.i

3884:                                             ; preds = %.lr.ph47.i1116.i
  %3885 = getelementptr inbounds nuw i8, ptr %.23945.i1118.i, i64 1
  %3886 = lshr i64 %.03446.i1117.i, 8
  %exitcond.not.i1122.i = icmp eq ptr %3885, %3866
  br i1 %exitcond.not.i1122.i, label %.critedge.loopexit.i1119.i, label %.lr.ph47.i1116.i, !llvm.loop !47

.critedge.loopexit.i1119.i:                       ; preds = %3884, %.lr.ph47.i1116.i
  %.239.lcssa.ph.i1120.i = phi ptr [ %scevgep.i1115.i, %3884 ], [ %.23945.i1118.i, %.lr.ph47.i1116.i ]
  %.pre.i1121.i = ptrtoint ptr %.239.lcssa.ph.i1120.i to i64
  br label %LZ4HC_countPattern.exit1128.i

LZ4HC_countPattern.exit1128.i:                    ; preds = %.critedge.loopexit.i1119.i, %.thread.i1127.i, %.preheader.i1108.i
  %.sink.i1112.i = phi i64 [ %3877, %.thread.i1127.i ], [ %.pre.i1121.i, %.critedge.loopexit.i1119.i ], [ %.037.lcssa53.i1110.i, %.preheader.i1108.i ]
  %3887 = ptrtoint ptr %3867 to i64
  %3888 = sub i64 %.sink.i1112.i, %3887
  %3889 = and i64 %3888, 4294967295
  %3890 = add nuw nsw i64 %3889, 4
  br i1 %3857, label %3920, label %3891

3891:                                             ; preds = %LZ4HC_countPattern.exit1128.i
  %3892 = getelementptr inbounds nuw i8, ptr %3860, i64 %3890
  %3893 = icmp eq ptr %3892, %.ptr1713.ptr.ptr.i
  br i1 %3893, label %3894, label %3920

3894:                                             ; preds = %3891
  %3895 = and i64 %3888, 3
  %3896 = icmp eq i64 %3895, 0
  %.tr.i1129.i = trunc i64 %3888 to i32
  %3897 = shl i32 %.tr.i1129.i, 3
  %3898 = tail call i32 @llvm.fshl.i32(i32 %.val955.i, i32 %.val955.i, i32 %3897)
  %.0.i1130.i = select i1 %3896, i32 %.val955.i, i32 %3898
  %3899 = zext i32 %.0.i1130.i to i64
  %3900 = mul nuw i64 %3899, 4294967297
  br i1 %2977, label %.lr.ph.i1146.i, label %.preheader.i1131.i, !prof !22

.preheader.i1131.loopexit.i:                      ; preds = %3908
  %.pre2236.i = ptrtoint ptr %3909 to i64
  br label %.preheader.i1131.i

.preheader.i1131.i:                               ; preds = %.preheader.i1131.loopexit.i, %3894
  %.037.lcssa53.i1133.pre-phi.i = phi i64 [ %.pre2236.i, %.preheader.i1131.loopexit.i ], [ %2927, %3894 ]
  %.037.lcssa.i1132.i = phi ptr [ %3909, %.preheader.i1131.loopexit.i ], [ %2925, %3894 ]
  %3901 = icmp ult ptr %.037.lcssa.i1132.i, %2894
  br i1 %3901, label %.lr.ph47.preheader.i1137.i, label %LZ4HC_countPattern.exit1151.i

.lr.ph47.preheader.i1137.i:                       ; preds = %.preheader.i1131.i
  %3902 = sub i64 %2910, %.037.lcssa53.i1133.pre-phi.i
  %scevgep.i1138.i = getelementptr i8, ptr %.037.lcssa.i1132.i, i64 %3902
  br label %.lr.ph47.i1139.i

.lr.ph.i1146.i:                                   ; preds = %3894, %3908
  %.03744.i1147.i = phi ptr [ %3909, %3908 ], [ %2925, %3894 ]
  %.037.val.i1148.i = load i64, ptr %.03744.i1147.i, align 1, !tbaa !19
  %.not.i1149.i = icmp eq i64 %.037.val.i1148.i, %3900
  br i1 %.not.i1149.i, label %3908, label %.thread.i1150.i

.thread.i1150.i:                                  ; preds = %.lr.ph.i1146.i
  %3903 = xor i64 %.037.val.i1148.i, %3900
  %3904 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3903, i1 true)
  %3905 = lshr i64 %3904, 3
  %3906 = getelementptr inbounds nuw i8, ptr %.03744.i1147.i, i64 %3905
  %3907 = ptrtoint ptr %3906 to i64
  br label %LZ4HC_countPattern.exit1151.i

3908:                                             ; preds = %.lr.ph.i1146.i
  %3909 = getelementptr inbounds nuw i8, ptr %.03744.i1147.i, i64 8
  %3910 = icmp ult ptr %3909, %2893
  br i1 %3910, label %.lr.ph.i1146.i, label %.preheader.i1131.loopexit.i, !prof !23

.lr.ph47.i1139.i:                                 ; preds = %3914, %.lr.ph47.preheader.i1137.i
  %.03446.i1140.i = phi i64 [ %3916, %3914 ], [ %3900, %.lr.ph47.preheader.i1137.i ]
  %.23945.i1141.i = phi ptr [ %3915, %3914 ], [ %.037.lcssa.i1132.i, %.lr.ph47.preheader.i1137.i ]
  %3911 = load i8, ptr %.23945.i1141.i, align 1, !tbaa !26
  %3912 = trunc i64 %.03446.i1140.i to i8
  %3913 = icmp eq i8 %3911, %3912
  br i1 %3913, label %3914, label %.critedge.loopexit.i1142.i

3914:                                             ; preds = %.lr.ph47.i1139.i
  %3915 = getelementptr inbounds nuw i8, ptr %.23945.i1141.i, i64 1
  %3916 = lshr i64 %.03446.i1140.i, 8
  %exitcond.not.i1145.i = icmp eq ptr %3915, %2894
  br i1 %exitcond.not.i1145.i, label %.critedge.loopexit.i1142.i, label %.lr.ph47.i1139.i, !llvm.loop !47

.critedge.loopexit.i1142.i:                       ; preds = %3914, %.lr.ph47.i1139.i
  %.239.lcssa.ph.i1143.i = phi ptr [ %scevgep.i1138.i, %3914 ], [ %.23945.i1141.i, %.lr.ph47.i1139.i ]
  %.pre.i1144.i = ptrtoint ptr %.239.lcssa.ph.i1143.i to i64
  br label %LZ4HC_countPattern.exit1151.i

LZ4HC_countPattern.exit1151.i:                    ; preds = %.critedge.loopexit.i1142.i, %.thread.i1150.i, %.preheader.i1131.i
  %.sink.i1135.i = phi i64 [ %3907, %.thread.i1150.i ], [ %.pre.i1144.i, %.critedge.loopexit.i1142.i ], [ %.037.lcssa53.i1133.pre-phi.i, %.preheader.i1131.i ]
  %3917 = sub i64 %.sink.i1135.i, %2927
  %3918 = and i64 %3917, 4294967295
  %3919 = add nuw nsw i64 %3918, %3890
  br label %3920

3920:                                             ; preds = %LZ4HC_countPattern.exit1151.i, %3891, %LZ4HC_countPattern.exit1128.i
  %3921 = phi ptr [ %2936, %LZ4HC_countPattern.exit1151.i ], [ %2936, %3891 ], [ %2925, %LZ4HC_countPattern.exit1128.i ]
  %.0393.i.i582.i = phi i64 [ %3919, %LZ4HC_countPattern.exit1151.i ], [ %3890, %3891 ], [ %3890, %LZ4HC_countPattern.exit1128.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %3922 = ptrtoint ptr %3863 to i64
  %3923 = ptrtoint ptr %3921 to i64
  store i32 %.val955.i, ptr %12, align 4, !tbaa !17
  %3924 = getelementptr inbounds nuw i8, ptr %3921, i64 4
  br label %3925

3925:                                             ; preds = %3926, %3920
  %.013.i1152.i = phi ptr [ %3863, %3920 ], [ %3927, %3926 ]
  %.not.i1153.i = icmp ult ptr %.013.i1152.i, %3924
  br i1 %.not.i1153.i, label %3928, label %3926, !prof !46

3926:                                             ; preds = %3925
  %3927 = getelementptr inbounds i8, ptr %.013.i1152.i, i64 -4
  %.val.i1154.i = load i32, ptr %3927, align 1, !tbaa !15
  %.not14.i1155.i = icmp eq i32 %.val.i1154.i, %.val955.i
  br i1 %.not14.i1155.i, label %3925, label %3928, !llvm.loop !48

3928:                                             ; preds = %3926, %3925
  %3929 = icmp ugt ptr %.013.i1152.i, %3921
  br i1 %3929, label %.lr.ph.preheader.i1157.i, label %LZ4HC_reverseCountPattern.exit1163.i, !prof !22

.lr.ph.preheader.i1157.i:                         ; preds = %3928
  %3930 = sub i64 %3923, %3922
  %scevgep.i1158.i = getelementptr i8, ptr %3863, i64 %3930
  br label %.lr.ph.i1159.i

3931:                                             ; preds = %.lr.ph.i1159.i
  %3932 = getelementptr inbounds i8, ptr %.017.i1160.i, i64 -1
  %3933 = icmp ugt ptr %3934, %3921
  br i1 %3933, label %.lr.ph.i1159.i, label %LZ4HC_reverseCountPattern.exit1163.i, !prof !23, !llvm.loop !49

.lr.ph.i1159.i:                                   ; preds = %3931, %.lr.ph.preheader.i1157.i
  %.017.i1160.i = phi ptr [ %3932, %3931 ], [ %2914, %.lr.ph.preheader.i1157.i ]
  %.116.i1161.i = phi ptr [ %3934, %3931 ], [ %.013.i1152.i, %.lr.ph.preheader.i1157.i ]
  %3934 = getelementptr inbounds i8, ptr %.116.i1161.i, i64 -1
  %3935 = load i8, ptr %3934, align 1, !tbaa !26
  %3936 = load i8, ptr %.017.i1160.i, align 1, !tbaa !26
  %.not15.i1162.i = icmp eq i8 %3935, %3936
  br i1 %.not15.i1162.i, label %3931, label %LZ4HC_reverseCountPattern.exit1163.i

LZ4HC_reverseCountPattern.exit1163.i:             ; preds = %.lr.ph.i1159.i, %3931, %3928
  %.1.lcssa.i1156.i = phi ptr [ %.013.i1152.i, %3928 ], [ %.116.i1161.i, %.lr.ph.i1159.i ], [ %scevgep.i1158.i, %3931 ]
  %3937 = ptrtoint ptr %.1.lcssa.i1156.i to i64
  %3938 = sub i64 %3922, %3937
  %3939 = trunc i64 %3938 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %3940 = and i64 %3938, 4294967295
  %3941 = sub nsw i64 0, %3940
  %3942 = getelementptr inbounds i8, ptr %3863, i64 %3941
  %3943 = icmp eq ptr %3942, %2925
  %or.cond454.i.i584.i = select i1 %3857, i1 %3943, i1 false
  %or.cond455.i.i585.i = select i1 %or.cond454.i.i584.i, i1 %2978, i1 false
  br i1 %or.cond455.i.i585.i, label %3944, label %3964

3944:                                             ; preds = %LZ4HC_reverseCountPattern.exit1163.i
  %3945 = sub nsw i32 0, %3939
  %3946 = and i32 %3945, 3
  %3947 = icmp eq i32 %3946, 0
  %3948 = shl i32 %3945, 3
  %3949 = tail call i32 @llvm.fshl.i32(i32 %.val955.i, i32 %.val955.i, i32 %3948)
  %.0.i1165.i = select i1 %3947, i32 %.val955.i, i32 %3949
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %.0.i1165.i, ptr %11, align 4, !tbaa !17
  br label %3950

3950:                                             ; preds = %3951, %3944
  %.013.i1166.idx.i = phi i64 [ %.add.i, %3944 ], [ %.013.i1166.add.i, %3951 ]
  %.not.i1167.i = icmp slt i64 %.013.i1166.idx.i, 4
  br i1 %.not.i1167.i, label %3952, label %3951, !prof !46

3951:                                             ; preds = %3950
  %.013.i1166.add.i = add nsw i64 %.013.i1166.idx.i, -4
  %.ptr1714.i = getelementptr inbounds i8, ptr %2936, i64 %.013.i1166.add.i
  %.val.i1168.i = load i32, ptr %.ptr1714.i, align 1, !tbaa !15
  %.not14.i1169.i = icmp eq i32 %.val.i1168.i, %.0.i1165.i
  br i1 %.not14.i1169.i, label %3950, label %.thread2254.i, !llvm.loop !48

.thread2254.i:                                    ; preds = %3951
  %.013.i1166.ptr.le2255.i = getelementptr inbounds nuw i8, ptr %2936, i64 %.013.i1166.idx.i
  br label %.lr.ph.i1173.i.preheader

3952:                                             ; preds = %3950
  %.013.i1166.ptr.le.i = getelementptr inbounds i8, ptr %2936, i64 %.013.i1166.idx.i
  %3953 = icmp sgt i64 %.013.i1166.idx.i, 0
  br i1 %3953, label %.lr.ph.i1173.i.preheader, label %LZ4HC_reverseCountPattern.exit1177.i, !prof !50

.lr.ph.i1173.i.preheader:                         ; preds = %3952, %.thread2254.i
  %.116.i1175.i.ph = phi ptr [ %.013.i1166.ptr.le2255.i, %.thread2254.i ], [ %.013.i1166.ptr.le.i, %3952 ]
  br label %.lr.ph.i1173.i

3954:                                             ; preds = %.lr.ph.i1173.i
  %3955 = getelementptr inbounds i8, ptr %.017.i1174.i, i64 -1
  %3956 = icmp ugt ptr %3957, %2936
  br i1 %3956, label %.lr.ph.i1173.i, label %LZ4HC_reverseCountPattern.exit1177.i, !prof !23, !llvm.loop !49

.lr.ph.i1173.i:                                   ; preds = %.lr.ph.i1173.i.preheader, %3954
  %.017.i1174.i = phi ptr [ %3955, %3954 ], [ %2915, %.lr.ph.i1173.i.preheader ]
  %.116.i1175.i = phi ptr [ %3957, %3954 ], [ %.116.i1175.i.ph, %.lr.ph.i1173.i.preheader ]
  %3957 = getelementptr inbounds i8, ptr %.116.i1175.i, i64 -1
  %3958 = load i8, ptr %3957, align 1, !tbaa !26
  %3959 = load i8, ptr %.017.i1174.i, align 1, !tbaa !26
  %.not15.i1176.i = icmp eq i8 %3958, %3959
  br i1 %.not15.i1176.i, label %3954, label %LZ4HC_reverseCountPattern.exit1177.i

LZ4HC_reverseCountPattern.exit1177.i:             ; preds = %.lr.ph.i1173.i, %3954, %3952
  %.1.lcssa.i1170.i = phi ptr [ %.013.i1166.ptr.le.i, %3952 ], [ %.116.i1175.i, %.lr.ph.i1173.i ], [ %2936, %3954 ]
  %3960 = ptrtoint ptr %.1.lcssa.i1170.i to i64
  %3961 = sub i64 %2979, %3960
  %3962 = trunc i64 %3961 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %3963 = add i32 %3962, %3939
  br label %3964

3964:                                             ; preds = %LZ4HC_reverseCountPattern.exit1177.i, %LZ4HC_reverseCountPattern.exit1163.i
  %.0390.i.i586.i = phi i32 [ %3939, %LZ4HC_reverseCountPattern.exit1163.i ], [ %3963, %LZ4HC_reverseCountPattern.exit1177.i ]
  %3965 = sub i32 %3828, %.0390.i.i586.i
  %3966 = tail call i32 @llvm.umax.i32(i32 %3965, i32 %3592)
  %3967 = sub i32 %3828, %3966
  %3968 = zext i32 %3967 to i64
  %3969 = add nuw nsw i64 %.0393.i.i582.i, %3968
  %.not438.i.i587.i = icmp ult i64 %3969, %.3349.i.i567.i
  %.not439.i.i588.i = icmp ugt i64 %.0393.i.i582.i, %.3349.i.i567.i
  %or.cond456.i.i589.i = or i1 %.not439.i.i588.i, %.not438.i.i587.i
  br i1 %or.cond456.i.i589.i, label %3977, label %3970

3970:                                             ; preds = %3964
  %3971 = trunc i64 %.0393.i.i582.i to i32
  %3972 = trunc i64 %.3349.i.i567.i to i32
  %3973 = sub i32 %3828, %3972
  %3974 = add i32 %3973, %3971
  %3975 = sub i32 %3974, %2926
  %3976 = icmp ugt i32 %3975, -4
  %..i.i591.i = select i1 %3976, i32 %2926, i32 %3974
  br label %.backedge2277.i

3977:                                             ; preds = %3964
  %3978 = sub i32 %3966, %2926
  %3979 = icmp ugt i32 %3978, -4
  br i1 %3979, label %.backedge2277.i, label %3980

3980:                                             ; preds = %3977
  %3981 = tail call i64 @llvm.umin.i64(i64 %3969, i64 %.3349.i.i567.i)
  %3982 = sext i32 %.2.i.i536.i to i64
  %3983 = icmp ugt i64 %3981, %3982
  br i1 %3983, label %3984, label %3991

3984:                                             ; preds = %3980
  %3985 = zext i32 %3966 to i64
  %3986 = sub i64 %3612, %3985
  %3987 = icmp ugt i64 %3986, 65535
  br i1 %3987, label %.thread1508.i, label %3988

3988:                                             ; preds = %3984
  %3989 = trunc i64 %3981 to i32
  %3990 = sub i32 %3589, %3966
  br label %3991

3991:                                             ; preds = %3988, %3980
  %.12363.i.i599.i = phi i32 [ %3990, %3988 ], [ %.2353.i.i535.i, %3980 ]
  %.12.i.i600.i = phi i32 [ %3989, %3988 ], [ %.2.i.i536.i, %3980 ]
  %3992 = and i32 %3966, 65535
  %3993 = zext nneg i32 %3992 to i64
  %3994 = getelementptr inbounds nuw i16, ptr %2901, i64 %3993
  %3995 = load i16, ptr %3994, align 2, !tbaa !29
  %3996 = zext i16 %3995 to i32
  %3997 = icmp ult i32 %3966, %3996
  %3998 = sub nuw i32 %3966, %3996
  br i1 %3997, label %.thread1508.i, label %.backedge2277.i

.thread1466.i:                                    ; preds = %3856, %3853, %3851, %3830, %._crit_edge1891.thread.i
  %.4350.i.i562.ph.i = phi i64 [ %.3349.i.i567.i, %3856 ], [ %.3349.i.i567.i, %3851 ], [ %.3349.i.i567.i, %3853 ], [ %.0346.i.i462.i2246, %._crit_edge1891.thread.i ], [ %.0346.i.i462.i2246, %3830 ]
  %.4345.i.i563.ph.i = phi i32 [ 2, %3856 ], [ %.3344.i.i568.i, %3851 ], [ 2, %3853 ], [ %.0341.i.i463.i2247, %._crit_edge1891.thread.i ], [ 1, %3830 ]
  %3999 = add i32 %.1318.i.i558.i, %.0323.i.i464.i2248
  %4000 = and i32 %3999, 65535
  %4001 = zext nneg i32 %4000 to i64
  %4002 = getelementptr inbounds nuw i16, ptr %2901, i64 %4001
  %4003 = load i16, ptr %4002, align 2, !tbaa !29
  %4004 = zext i16 %4003 to i32
  %4005 = sub i32 %.0323.i.i464.i2248, %4004
  br label %.backedge2277.i

4006:                                             ; preds = %._crit_edge1891.i
  %4007 = icmp ugt i32 %.1392.i.i614.i, %.0323.i.i464.i2248
  %4008 = select i1 %4007, i32 0, i32 %.1392.i.i614.i
  %spec.select459.i.i545.i = sub nuw i32 %.0323.i.i464.i2248, %4008
  br i1 %4007, label %.thread1508.i, label %.backedge2277.i

.backedge2277.i:                                  ; preds = %3991, %3977, %4006, %.thread1466.i, %3970
  %.0351.i.i461.be.i = phi i32 [ %.2353.i.i535.i, %4006 ], [ %.2353.i.i535.i, %.thread1466.i ], [ %.2353.i.i535.i, %3970 ], [ %.12363.i.i599.i, %3991 ], [ %.2353.i.i535.i, %3977 ]
  %.0346.i.i462.be.i = phi i64 [ %.0346.i.i462.i2246, %4006 ], [ %.4350.i.i562.ph.i, %.thread1466.i ], [ %.3349.i.i567.i, %3970 ], [ %.3349.i.i567.i, %3991 ], [ %.3349.i.i567.i, %3977 ]
  %.0341.i.i463.be.i = phi i32 [ %.0341.i.i463.i2247, %4006 ], [ %.4345.i.i563.ph.i, %.thread1466.i ], [ 2, %3970 ], [ 2, %3991 ], [ 2, %3977 ]
  %.0323.i.i464.be.i = phi i32 [ %spec.select459.i.i545.i, %4006 ], [ %4005, %.thread1466.i ], [ %..i.i591.i, %3970 ], [ %3998, %3991 ], [ %2926, %3977 ]
  %.0317.i.i465.be.i = phi i32 [ %.3320.i.i615.i, %4006 ], [ %.1318.i.i558.i, %.thread1466.i ], [ 0, %3970 ], [ 0, %3991 ], [ 0, %3977 ]
  %.0.i.i467.be.i = phi i32 [ %.0385.i.i533.i, %4006 ], [ %.2.i.i536.i, %.thread1466.i ], [ %.2.i.i536.i, %3970 ], [ %.12.i.i600.i, %3991 ], [ %.2.i.i536.i, %3977 ]
  %4009 = icmp uge i32 %.0323.i.i464.be.i, %3592
  %4010 = icmp sgt i32 %.0314.i.i466.i2250, 1
  %4011 = select i1 %4009, i1 %4010, i1 false
  br i1 %4011, label %.lr.ph2252, label %.thread1508.i

.thread1508.i:                                    ; preds = %.backedge2277.i, %3984, %3991, %4006, %LZ4HC_Insert.exit.i.i459.i
  %.1352.i.i469.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i459.i ], [ %.2353.i.i535.i, %4006 ], [ %.12363.i.i599.i, %3991 ], [ %.2353.i.i535.i, %3984 ], [ %.0351.i.i461.be.i, %.backedge2277.i ]
  %.1315.i.i470.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i459.i ], [ %3628, %4006 ], [ %3628, %3991 ], [ %3628, %3984 ], [ %3628, %.backedge2277.i ]
  %.1.i.i471.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i459.i ], [ %.0385.i.i533.i, %4006 ], [ %.12.i.i600.i, %3991 ], [ %.2.i.i536.i, %3984 ], [ %.0.i.i467.be.i, %.backedge2277.i ]
  %4012 = icmp sgt i32 %.1315.i.i470.i, 0
  %or.cond13.i.i472.i = select i1 %2913, i1 %4012, i1 false
  %or.cond15.i.i473.i = and i1 %3590, %or.cond13.i.i472.i
  br i1 %or.cond15.i.i473.i, label %4013, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i

4013:                                             ; preds = %.thread1508.i
  %4014 = load ptr, ptr %3556, align 8, !tbaa !4
  %4015 = load ptr, ptr %3557, align 8, !tbaa !13
  %4016 = ptrtoint ptr %4014 to i64
  %4017 = ptrtoint ptr %4015 to i64
  %4018 = sub i64 %4016, %4017
  %4019 = load i32, ptr %3558, align 8, !tbaa !14
  %4020 = zext i32 %4019 to i64
  %4021 = add i64 %4018, %4020
  %.val965.i = load i32, ptr %3571, align 1, !tbaa !15
  %4022 = mul i32 %.val965.i, -1640531535
  %4023 = lshr i32 %4022, 17
  %4024 = zext nneg i32 %4023 to i64
  %4025 = getelementptr inbounds nuw [32768 x i32], ptr %2924, i64 0, i64 %4024
  %4026 = load i32, ptr %4025, align 4, !tbaa !17
  %4027 = add i32 %4026, %3592
  %4028 = trunc i64 %4021 to i32
  %4029 = sub i32 %4027, %4028
  %4030 = sub i32 %3589, %4029
  %4031 = icmp ult i32 %4030, 65536
  br i1 %4031, label %.lr.ph1911.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i

.lr.ph1911.i:                                     ; preds = %4013
  %4032 = sub nsw i64 0, %4020
  %4033 = getelementptr inbounds i8, ptr %4015, i64 %4032
  br label %4034

4034:                                             ; preds = %4095, %.lr.ph1911.i
  %4035 = phi i32 [ %4030, %.lr.ph1911.i ], [ %4103, %4095 ]
  %.20.i.i4991909.i = phi i32 [ %.1.i.i471.i, %.lr.ph1911.i ], [ %.21.i.i503.i, %4095 ]
  %.2316.i.i4981908.i = phi i32 [ %.1315.i.i470.i, %.lr.ph1911.i ], [ %4036, %4095 ]
  %.16339.i.i4971907.i = phi i32 [ %4029, %.lr.ph1911.i ], [ %4102, %4095 ]
  %.0340.i.i4961906.i = phi i32 [ %4026, %.lr.ph1911.i ], [ %4101, %4095 ]
  %.20371.i.i4951905.i = phi i32 [ %.1352.i.i469.i, %.lr.ph1911.i ], [ %.21372.i.i502.i, %4095 ]
  %4036 = add nsw i32 %.2316.i.i4981908.i, -1
  %.not442.i.i500.i = icmp eq i32 %.2316.i.i4981908.i, 0
  br i1 %.not442.i.i500.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, label %4037

4037:                                             ; preds = %4034
  %4038 = zext i32 %.0340.i.i4961906.i to i64
  %4039 = getelementptr inbounds nuw i8, ptr %4033, i64 %4038
  %.val954.i = load i32, ptr %4039, align 1, !tbaa !15
  %4040 = icmp eq i32 %.val954.i, %.val955.i
  br i1 %4040, label %4041, label %4095

4041:                                             ; preds = %4037
  %4042 = sub i64 %4021, %4038
  %4043 = getelementptr inbounds nuw i8, ptr %3571, i64 %4042
  %4044 = icmp ugt ptr %4043, %2894
  %spec.select457.i.i504.i = select i1 %4044, ptr %2894, ptr %4043
  %4045 = getelementptr inbounds nuw i8, ptr %4039, i64 4
  %4046 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -7
  %4047 = icmp ult ptr %3613, %4046
  br i1 %4047, label %4048, label %4055, !prof !18

4048:                                             ; preds = %4041
  %.val999.i = load i64, ptr %4045, align 1, !tbaa !19
  %.val998.i = load i64, ptr %3613, align 1, !tbaa !19
  %.not.i.i.i526.i = icmp eq i64 %.val999.i, %.val998.i
  br i1 %.not.i.i.i526.i, label %.thread1518.i, label %4050

.thread1518.i:                                    ; preds = %4048
  %4049 = getelementptr inbounds nuw i8, ptr %4039, i64 12
  br label %4055

4050:                                             ; preds = %4048
  %4051 = xor i64 %.val998.i, %.val999.i
  %4052 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4051, i1 true)
  %4053 = trunc nuw nsw i64 %4052 to i32
  %4054 = lshr i32 %4053, 3
  br label %LZ4_count.exit.i.i516.i

4055:                                             ; preds = %.thread1518.i, %4041
  %.049.i.i.i505.i = phi ptr [ %4045, %4041 ], [ %4049, %.thread1518.i ]
  %.044.i.i.i506.i = phi ptr [ %3613, %4041 ], [ %3615, %.thread1518.i ]
  %4056 = icmp ult ptr %.044.i.i.i506.i, %4046
  br i1 %4056, label %.lr.ph1900.i, label %._crit_edge1901.i, !prof !22

.lr.ph1900.i:                                     ; preds = %4055, %4064
  %.246.i.i.i5091898.i = phi ptr [ %4065, %4064 ], [ %.044.i.i.i506.i, %4055 ]
  %.251.i.i.i5081897.i = phi ptr [ %4066, %4064 ], [ %.049.i.i.i505.i, %4055 ]
  %.251.i.i.i508.val1001.i = load i64, ptr %.251.i.i.i5081897.i, align 1, !tbaa !19
  %.246.i.i.i509.val1000.i = load i64, ptr %.246.i.i.i5091898.i, align 1, !tbaa !19
  %.not59.i.i.i522.i = icmp eq i64 %.251.i.i.i508.val1001.i, %.246.i.i.i509.val1000.i
  br i1 %.not59.i.i.i522.i, label %4064, label %.thread1522.i

.thread1522.i:                                    ; preds = %.lr.ph1900.i
  %4057 = xor i64 %.246.i.i.i509.val1000.i, %.251.i.i.i508.val1001.i
  %4058 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4057, i1 true)
  %4059 = lshr i64 %4058, 3
  %4060 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5091898.i, i64 %4059
  %4061 = ptrtoint ptr %4060 to i64
  %4062 = sub i64 %4061, %3616
  %4063 = trunc i64 %4062 to i32
  br label %LZ4_count.exit.i.i516.i

4064:                                             ; preds = %.lr.ph1900.i
  %4065 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5091898.i, i64 8
  %4066 = getelementptr inbounds nuw i8, ptr %.251.i.i.i5081897.i, i64 8
  %4067 = icmp ult ptr %4065, %4046
  br i1 %4067, label %.lr.ph1900.i, label %._crit_edge1901.i, !prof !23

._crit_edge1901.i:                                ; preds = %4064, %4055
  %.251.i.i.i508.lcssa.i = phi ptr [ %.049.i.i.i505.i, %4055 ], [ %4066, %4064 ]
  %.246.i.i.i509.lcssa.i = phi ptr [ %.044.i.i.i506.i, %4055 ], [ %4065, %4064 ]
  %4068 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -3
  %4069 = icmp ult ptr %.246.i.i.i509.lcssa.i, %4068
  br i1 %4069, label %4070, label %4075

4070:                                             ; preds = %._crit_edge1901.i
  %.251.i.i.i508.val.i = load i32, ptr %.251.i.i.i508.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i509.val.i = load i32, ptr %.246.i.i.i509.lcssa.i, align 1, !tbaa !15
  %4071 = icmp eq i32 %.251.i.i.i508.val.i, %.246.i.i.i509.val.i
  br i1 %4071, label %4072, label %4075

4072:                                             ; preds = %4070
  %4073 = getelementptr inbounds nuw i8, ptr %.246.i.i.i509.lcssa.i, i64 4
  %4074 = getelementptr inbounds nuw i8, ptr %.251.i.i.i508.lcssa.i, i64 4
  br label %4075

4075:                                             ; preds = %4072, %4070, %._crit_edge1901.i
  %.453.i.i.i511.i = phi ptr [ %4074, %4072 ], [ %.251.i.i.i508.lcssa.i, %4070 ], [ %.251.i.i.i508.lcssa.i, %._crit_edge1901.i ]
  %.448.i.i.i512.i = phi ptr [ %4073, %4072 ], [ %.246.i.i.i509.lcssa.i, %4070 ], [ %.246.i.i.i509.lcssa.i, %._crit_edge1901.i ]
  %4076 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -1
  %4077 = icmp ult ptr %.448.i.i.i512.i, %4076
  br i1 %4077, label %4078, label %4083

4078:                                             ; preds = %4075
  %.453.i.i.i511.val.i = load i16, ptr %.453.i.i.i511.i, align 1, !tbaa !24
  %.448.i.i.i512.val.i = load i16, ptr %.448.i.i.i512.i, align 1, !tbaa !24
  %4079 = icmp eq i16 %.453.i.i.i511.val.i, %.448.i.i.i512.val.i
  br i1 %4079, label %4080, label %4083

4080:                                             ; preds = %4078
  %4081 = getelementptr inbounds nuw i8, ptr %.448.i.i.i512.i, i64 2
  %4082 = getelementptr inbounds nuw i8, ptr %.453.i.i.i511.i, i64 2
  br label %4083

4083:                                             ; preds = %4080, %4078, %4075
  %.554.i.i.i513.i = phi ptr [ %4082, %4080 ], [ %.453.i.i.i511.i, %4078 ], [ %.453.i.i.i511.i, %4075 ]
  %.5.i.i.i514.i = phi ptr [ %4081, %4080 ], [ %.448.i.i.i512.i, %4078 ], [ %.448.i.i.i512.i, %4075 ]
  %4084 = icmp ult ptr %.5.i.i.i514.i, %spec.select457.i.i504.i
  br i1 %4084, label %4085, label %4089

4085:                                             ; preds = %4083
  %4086 = load i8, ptr %.554.i.i.i513.i, align 1, !tbaa !26
  %4087 = load i8, ptr %.5.i.i.i514.i, align 1, !tbaa !26
  %4088 = icmp eq i8 %4086, %4087
  %spec.select.i.i.i521.idx.i = zext i1 %4088 to i64
  %spec.select.i.i.i521.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i514.i, i64 %spec.select.i.i.i521.idx.i
  br label %4089

4089:                                             ; preds = %4085, %4083
  %.6.i.i.i515.i = phi ptr [ %.5.i.i.i514.i, %4083 ], [ %spec.select.i.i.i521.i, %4085 ]
  %4090 = ptrtoint ptr %.6.i.i.i515.i to i64
  %4091 = sub i64 %4090, %3616
  %4092 = trunc i64 %4091 to i32
  br label %LZ4_count.exit.i.i516.i

LZ4_count.exit.i.i516.i:                          ; preds = %4089, %.thread1522.i, %4050
  %.2.i.i.i517.i = phi i32 [ %4092, %4089 ], [ %4054, %4050 ], [ %4063, %.thread1522.i ]
  %4093 = add nsw i32 %.2.i.i.i517.i, 4
  %4094 = icmp sgt i32 %4093, %.20.i.i4991909.i
  %.22373.i.i519.i = select i1 %4094, i32 %4035, i32 %.20371.i.i4951905.i
  %.22.i.i520.i = tail call i32 @llvm.smax.i32(i32 %4093, i32 %.20.i.i4991909.i)
  br label %4095

4095:                                             ; preds = %LZ4_count.exit.i.i516.i, %4037
  %.21372.i.i502.i = phi i32 [ %.22373.i.i519.i, %LZ4_count.exit.i.i516.i ], [ %.20371.i.i4951905.i, %4037 ]
  %.21.i.i503.i = phi i32 [ %.22.i.i520.i, %LZ4_count.exit.i.i516.i ], [ %.20.i.i4991909.i, %4037 ]
  %4096 = and i32 %.0340.i.i4961906.i, 65535
  %4097 = zext nneg i32 %4096 to i64
  %4098 = getelementptr inbounds nuw [65536 x i16], ptr %3559, i64 0, i64 %4097
  %4099 = load i16, ptr %4098, align 2, !tbaa !29
  %4100 = zext i16 %4099 to i32
  %4101 = sub i32 %.0340.i.i4961906.i, %4100
  %4102 = sub i32 %.16339.i.i4971907.i, %4100
  %4103 = sub i32 %3589, %4102
  %4104 = icmp ult i32 %4103, 65536
  br i1 %4104, label %4034, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i474.i:         ; preds = %4095, %4034, %4013, %.thread1508.i
  %.19370.i.i476.i = phi i32 [ %.1352.i.i469.i, %.thread1508.i ], [ %.1352.i.i469.i, %4013 ], [ %.20371.i.i4951905.i, %4034 ], [ %.21372.i.i502.i, %4095 ]
  %.19.i.i477.i = phi i32 [ %.1.i.i471.i, %.thread1508.i ], [ %.1.i.i471.i, %4013 ], [ %.20.i.i4991909.i, %4034 ], [ %.21.i.i503.i, %4095 ]
  %.not.i484.i = icmp sgt i32 %.19.i.i477.i, 3
  br i1 %.not.i484.i, label %LZ4HC_FindLongerMatch.exit692.thread2267.i, label %.loopexit.i964

LZ4HC_FindLongerMatch.exit692.thread2267.i:       ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i474.i
  %.sroa.0312.0.insert.ext.i.i480.i = zext i32 %.19370.i.i476.i to i64
  %.sroa.2313.0.insert.ext.i.i478.i = zext nneg i32 %.19.i.i477.i to i64
  %4105 = add nsw i32 %.19.i.i477.i, -19
  %4106 = icmp ult i32 %4105, 18
  %or.cond.i490.i = and i1 %.not, %4106
  %4107 = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.i478.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i492.i = select i1 %or.cond.i490.i, i64 77309411328, i64 %4107
  %.sroa.03.sroa.0.0.insert.insert.i493.i = or disjoint i64 %.sroa.03.sroa.4.0.insert.shift.i492.i, %.sroa.0312.0.insert.ext.i.i480.i
  %.pre2761 = trunc nuw nsw i64 %indvars.iv2214.i to i32
  br label %4633

4108:                                             ; preds = %3584
  %4109 = trunc nuw nsw i64 %indvars.iv2214.i to i32
  %4110 = sub nsw i32 %.03681983.i, %4109
  %4111 = ptrtoint ptr %3571 to i64
  %4112 = sub i64 %4111, %2927
  %4113 = trunc i64 %4112 to i32
  %4114 = add i32 %2926, %4113
  %4115 = icmp ugt i32 %2932, %4114
  %4116 = add i32 %4114, -65535
  %4117 = select i1 %4115, i32 %2931, i32 %4116
  %.val950.i = load i32, ptr %3571, align 1, !tbaa !15
  %4118 = load i32, ptr %2907, align 8, !tbaa !33
  %4119 = icmp ult i32 %4118, %4114
  br i1 %4119, label %.lr.ph1919.preheader.i, label %LZ4HC_Insert.exit.i.i694.i

.lr.ph1919.preheader.i:                           ; preds = %4108
  %4120 = zext i32 %4118 to i64
  %wide.trip.count2199.i = zext i32 %indvars.iv2192.i to i64
  br label %.lr.ph1919.i

.lr.ph1919.i:                                     ; preds = %.lr.ph1919.i, %.lr.ph1919.preheader.i
  %indvars.iv2196.i = phi i64 [ %4120, %.lr.ph1919.preheader.i ], [ %indvars.iv.next2197.i, %.lr.ph1919.i ]
  %gep1921.i = getelementptr i8, ptr %invariant.gep1862.i, i64 %indvars.iv2196.i
  %.val961.i = load i32, ptr %gep1921.i, align 1, !tbaa !15
  %4121 = mul i32 %.val961.i, -1640531535
  %4122 = lshr i32 %4121, 17
  %4123 = zext nneg i32 %4122 to i64
  %4124 = getelementptr inbounds nuw i32, ptr %0, i64 %4123
  %4125 = load i32, ptr %4124, align 4, !tbaa !17
  %4126 = trunc nuw i64 %indvars.iv2196.i to i32
  %4127 = sub i32 %4126, %4125
  %4128 = tail call i32 @llvm.umin.i32(i32 %4127, i32 65535)
  %4129 = trunc nuw i32 %4128 to i16
  %4130 = and i64 %indvars.iv2196.i, 65535
  %4131 = getelementptr inbounds nuw i16, ptr %2901, i64 %4130
  store i16 %4129, ptr %4131, align 2, !tbaa !29
  store i32 %4126, ptr %4124, align 4, !tbaa !17
  %indvars.iv.next2197.i = add nuw nsw i64 %indvars.iv2196.i, 1
  %exitcond2200.not.i = icmp eq i64 %indvars.iv.next2197.i, %wide.trip.count2199.i
  br i1 %exitcond2200.not.i, label %LZ4HC_Insert.exit.i.i694.loopexit.i, label %.lr.ph1919.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i694.loopexit.i:              ; preds = %.lr.ph1919.i
  %.val963.pre.i = load i32, ptr %3571, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i694.i

LZ4HC_Insert.exit.i.i694.i:                       ; preds = %LZ4HC_Insert.exit.i.i694.loopexit.i, %4108
  %.val963.i = phi i32 [ %.val963.pre.i, %LZ4HC_Insert.exit.i.i694.loopexit.i ], [ %.val950.i, %4108 ]
  store i32 %4114, ptr %2907, align 8, !tbaa !33
  %4132 = mul i32 %.val963.i, -1640531535
  %4133 = lshr i32 %4132, 17
  %4134 = zext nneg i32 %4133 to i64
  %4135 = getelementptr inbounds nuw i32, ptr %0, i64 %4134
  %4136 = load i32, ptr %4135, align 4, !tbaa !17
  %4137 = add i64 %4112, %2937
  %invariant.gep1953.i = getelementptr i8, ptr %3571, i64 -1
  %4138 = getelementptr inbounds nuw i8, ptr %3571, i64 4
  %4139 = icmp ult ptr %4138, %2893
  %4140 = getelementptr inbounds nuw i8, ptr %3571, i64 12
  %4141 = ptrtoint ptr %4138 to i64
  %4142 = and i32 %.val950.i, 65535
  %4143 = lshr i32 %.val950.i, 16
  %4144 = icmp eq i32 %4142, %4143
  %4145 = and i32 %.val950.i, 255
  %4146 = lshr i32 %.val950.i, 24
  %4147 = icmp eq i32 %4145, %4146
  %4148 = and i1 %4144, %4147
  %4149 = zext i32 %.val950.i to i64
  %4150 = mul nuw i64 %4149, 4294967297
  %4151 = icmp uge i32 %4136, %4117
  %4152 = select i1 %4151, i1 %2918, i1 false
  br i1 %4152, label %.lr.ph2275, label %.thread1592.i

.lr.ph2275:                                       ; preds = %LZ4HC_Insert.exit.i.i694.i, %.backedge.i968
  %.0.i.i702.i2274 = phi i32 [ %.0.i.i702.be.i, %.backedge.i968 ], [ %4110, %LZ4HC_Insert.exit.i.i694.i ]
  %.0314.i.i701.i2273 = phi i32 [ %4153, %.backedge.i968 ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i694.i ]
  %.0317.i.i700.i2272 = phi i32 [ %.0317.i.i700.be.i, %.backedge.i968 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0323.i.i699.i2271 = phi i32 [ %.0323.i.i699.be.i, %.backedge.i968 ], [ %4136, %LZ4HC_Insert.exit.i.i694.i ]
  %.0341.i.i698.i2270 = phi i32 [ %.0341.i.i698.be.i, %.backedge.i968 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0346.i.i697.i2269 = phi i64 [ %.0346.i.i697.be.i, %.backedge.i968 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0351.i.i696.i2268 = phi i32 [ %.0351.i.i696.be.i, %.backedge.i968 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %4153 = add nsw i32 %.0314.i.i701.i2273, -1
  %4154 = sub i32 %4114, %.0323.i.i699.i2271
  %4155 = icmp ult i32 %4154, 8
  %or.cond445.i.i766.i = and i1 %.not, %4155
  br i1 %or.cond445.i.i766.i, label %4328, label %4156

4156:                                             ; preds = %.lr.ph2275
  %.not430.i.i767.i = icmp ult i32 %.0323.i.i699.i2271, %2926
  br i1 %.not430.i.i767.i, label %4214, label %4157

4157:                                             ; preds = %4156
  %4158 = sub nuw i32 %.0323.i.i699.i2271, %2926
  %4159 = zext i32 %4158 to i64
  %4160 = getelementptr inbounds nuw i8, ptr %2925, i64 %4159
  %4161 = sext i32 %.0.i.i702.i2274 to i64
  %gep1954.i = getelementptr i8, ptr %invariant.gep1953.i, i64 %4161
  %.val1019.i = load i16, ptr %gep1954.i, align 1, !tbaa !24
  %4162 = getelementptr inbounds i8, ptr %4160, i64 %4161
  %4163 = getelementptr inbounds i8, ptr %4162, i64 -1
  %.val1018.i = load i16, ptr %4163, align 1, !tbaa !24
  %4164 = icmp eq i16 %.val1019.i, %.val1018.i
  br i1 %4164, label %4165, label %4328

4165:                                             ; preds = %4157
  %.val947.i = load i32, ptr %4160, align 1, !tbaa !15
  %4166 = icmp eq i32 %.val947.i, %.val950.i
  br i1 %4166, label %4167, label %4328

4167:                                             ; preds = %4165
  %4168 = getelementptr inbounds nuw i8, ptr %4160, i64 4
  br i1 %4139, label %4169, label %4176, !prof !18

4169:                                             ; preds = %4167
  %.val979.i = load i64, ptr %4168, align 1, !tbaa !19
  %.val978.i = load i64, ptr %4138, align 1, !tbaa !19
  %.not.i525.i.i872.i = icmp eq i64 %.val979.i, %.val978.i
  br i1 %.not.i525.i.i872.i, label %.thread1526.i, label %4171

.thread1526.i:                                    ; preds = %4169
  %4170 = getelementptr inbounds nuw i8, ptr %4160, i64 12
  br label %4176

4171:                                             ; preds = %4169
  %4172 = xor i64 %.val978.i, %.val979.i
  %4173 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4172, i1 true)
  %4174 = trunc nuw nsw i64 %4173 to i32
  %4175 = lshr i32 %4174, 3
  br label %LZ4_count.exit529.i.i862.i

4176:                                             ; preds = %.thread1526.i, %4167
  %.049.i508.i.i851.i = phi ptr [ %4168, %4167 ], [ %4170, %.thread1526.i ]
  %.044.i509.i.i852.i = phi ptr [ %4138, %4167 ], [ %4140, %.thread1526.i ]
  %4177 = icmp ult ptr %.044.i509.i.i852.i, %2893
  br i1 %4177, label %.lr.ph1925.i, label %._crit_edge1926.i, !prof !22

.lr.ph1925.i:                                     ; preds = %4176, %4185
  %.246.i512.i.i8551923.i = phi ptr [ %4186, %4185 ], [ %.044.i509.i.i852.i, %4176 ]
  %.251.i511.i.i8541922.i = phi ptr [ %4187, %4185 ], [ %.049.i508.i.i851.i, %4176 ]
  %.251.i511.i.i854.val981.i = load i64, ptr %.251.i511.i.i8541922.i, align 1, !tbaa !19
  %.246.i512.i.i855.val980.i = load i64, ptr %.246.i512.i.i8551923.i, align 1, !tbaa !19
  %.not59.i521.i.i868.i = icmp eq i64 %.251.i511.i.i854.val981.i, %.246.i512.i.i855.val980.i
  br i1 %.not59.i521.i.i868.i, label %4185, label %.thread1530.i

.thread1530.i:                                    ; preds = %.lr.ph1925.i
  %4178 = xor i64 %.246.i512.i.i855.val980.i, %.251.i511.i.i854.val981.i
  %4179 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4178, i1 true)
  %4180 = lshr i64 %4179, 3
  %4181 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8551923.i, i64 %4180
  %4182 = ptrtoint ptr %4181 to i64
  %4183 = sub i64 %4182, %4141
  %4184 = trunc i64 %4183 to i32
  br label %LZ4_count.exit529.i.i862.i

4185:                                             ; preds = %.lr.ph1925.i
  %4186 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8551923.i, i64 8
  %4187 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i8541922.i, i64 8
  %4188 = icmp ult ptr %4186, %2893
  br i1 %4188, label %.lr.ph1925.i, label %._crit_edge1926.i, !prof !23

._crit_edge1926.i:                                ; preds = %4185, %4176
  %.251.i511.i.i854.lcssa.i = phi ptr [ %.049.i508.i.i851.i, %4176 ], [ %4187, %4185 ]
  %.246.i512.i.i855.lcssa.i = phi ptr [ %.044.i509.i.i852.i, %4176 ], [ %4186, %4185 ]
  %4189 = icmp ult ptr %.246.i512.i.i855.lcssa.i, %2908
  br i1 %4189, label %4190, label %4195

4190:                                             ; preds = %._crit_edge1926.i
  %.251.i511.i.i854.val.i = load i32, ptr %.251.i511.i.i854.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i855.val.i = load i32, ptr %.246.i512.i.i855.lcssa.i, align 1, !tbaa !15
  %4191 = icmp eq i32 %.251.i511.i.i854.val.i, %.246.i512.i.i855.val.i
  br i1 %4191, label %4192, label %4195

4192:                                             ; preds = %4190
  %4193 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i855.lcssa.i, i64 4
  %4194 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i854.lcssa.i, i64 4
  br label %4195

4195:                                             ; preds = %4192, %4190, %._crit_edge1926.i
  %.453.i514.i.i857.i = phi ptr [ %4194, %4192 ], [ %.251.i511.i.i854.lcssa.i, %4190 ], [ %.251.i511.i.i854.lcssa.i, %._crit_edge1926.i ]
  %.448.i515.i.i858.i = phi ptr [ %4193, %4192 ], [ %.246.i512.i.i855.lcssa.i, %4190 ], [ %.246.i512.i.i855.lcssa.i, %._crit_edge1926.i ]
  %4196 = icmp ult ptr %.448.i515.i.i858.i, %2909
  br i1 %4196, label %4197, label %4202

4197:                                             ; preds = %4195
  %.453.i514.i.i857.val.i = load i16, ptr %.453.i514.i.i857.i, align 1, !tbaa !24
  %.448.i515.i.i858.val.i = load i16, ptr %.448.i515.i.i858.i, align 1, !tbaa !24
  %4198 = icmp eq i16 %.453.i514.i.i857.val.i, %.448.i515.i.i858.val.i
  br i1 %4198, label %4199, label %4202

4199:                                             ; preds = %4197
  %4200 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i858.i, i64 2
  %4201 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i857.i, i64 2
  br label %4202

4202:                                             ; preds = %4199, %4197, %4195
  %.554.i516.i.i859.i = phi ptr [ %4201, %4199 ], [ %.453.i514.i.i857.i, %4197 ], [ %.453.i514.i.i857.i, %4195 ]
  %.5.i517.i.i860.i = phi ptr [ %4200, %4199 ], [ %.448.i515.i.i858.i, %4197 ], [ %.448.i515.i.i858.i, %4195 ]
  %4203 = icmp ult ptr %.5.i517.i.i860.i, %2894
  br i1 %4203, label %4204, label %4208

4204:                                             ; preds = %4202
  %4205 = load i8, ptr %.554.i516.i.i859.i, align 1, !tbaa !26
  %4206 = load i8, ptr %.5.i517.i.i860.i, align 1, !tbaa !26
  %4207 = icmp eq i8 %4205, %4206
  %spec.select.i520.i.i867.idx.i = zext i1 %4207 to i64
  %spec.select.i520.i.i867.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i860.i, i64 %spec.select.i520.i.i867.idx.i
  br label %4208

4208:                                             ; preds = %4204, %4202
  %.6.i518.i.i861.i = phi ptr [ %.5.i517.i.i860.i, %4202 ], [ %spec.select.i520.i.i867.i, %4204 ]
  %4209 = ptrtoint ptr %.6.i518.i.i861.i to i64
  %4210 = sub i64 %4209, %4141
  %4211 = trunc i64 %4210 to i32
  br label %LZ4_count.exit529.i.i862.i

LZ4_count.exit529.i.i862.i:                       ; preds = %4208, %.thread1530.i, %4171
  %.2.i519.i.i863.i = phi i32 [ %4211, %4208 ], [ %4175, %4171 ], [ %4184, %.thread1530.i ]
  %4212 = add nsw i32 %.2.i519.i.i863.i, 4
  %4213 = icmp sgt i32 %4212, %.0.i.i702.i2274
  %.4355.i.i865.i = select i1 %4213, i32 %4154, i32 %.0351.i.i696.i2268
  %.4.i.i866.i = tail call i32 @llvm.smax.i32(i32 %4212, i32 %.0.i.i702.i2274)
  br label %4328

4214:                                             ; preds = %4156
  %4215 = sub i32 %.0323.i.i699.i2271, %2931
  %4216 = zext i32 %4215 to i64
  %4217 = getelementptr inbounds nuw i8, ptr %2936, i64 %4216
  %.not431.i.i876.i = icmp ugt i32 %.0323.i.i699.i2271, %2966
  br i1 %.not431.i.i876.i, label %4328, label %4218, !prof !46

4218:                                             ; preds = %4214
  %.val.i969 = load i32, ptr %4217, align 1, !tbaa !15
  %4219 = icmp eq i32 %.val.i969, %.val950.i
  br i1 %4219, label %4220, label %4328

4220:                                             ; preds = %4218
  %4221 = sub i32 %2926, %.0323.i.i699.i2271
  %4222 = zext i32 %4221 to i64
  %4223 = getelementptr inbounds nuw i8, ptr %3571, i64 %4222
  %4224 = icmp ugt ptr %4223, %2894
  %spec.select.i.i877.i = select i1 %4224, ptr %2894, ptr %4223
  %4225 = getelementptr inbounds nuw i8, ptr %4217, i64 4
  %4226 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -7
  %4227 = icmp ult ptr %4138, %4226
  br i1 %4227, label %4228, label %4235, !prof !18

4228:                                             ; preds = %4220
  %.val971.i = load i64, ptr %4225, align 1, !tbaa !19
  %.val970.i = load i64, ptr %4138, align 1, !tbaa !19
  %.not.i503.i.i923.i = icmp eq i64 %.val971.i, %.val970.i
  br i1 %.not.i503.i.i923.i, label %.thread1534.i, label %4230

.thread1534.i:                                    ; preds = %4228
  %4229 = getelementptr inbounds nuw i8, ptr %4217, i64 12
  br label %4235

4230:                                             ; preds = %4228
  %4231 = xor i64 %.val970.i, %.val971.i
  %4232 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4231, i1 true)
  %4233 = trunc nuw nsw i64 %4232 to i32
  %4234 = lshr i32 %4233, 3
  br label %LZ4_count.exit507.i.i889.i

4235:                                             ; preds = %.thread1534.i, %4220
  %.049.i486.i.i878.i = phi ptr [ %4225, %4220 ], [ %4229, %.thread1534.i ]
  %.044.i487.i.i879.i = phi ptr [ %4138, %4220 ], [ %4140, %.thread1534.i ]
  %4236 = icmp ult ptr %.044.i487.i.i879.i, %4226
  br i1 %4236, label %.lr.ph1932.i, label %._crit_edge1933.i, !prof !22

.lr.ph1932.i:                                     ; preds = %4235, %4244
  %.246.i490.i.i8821930.i = phi ptr [ %4245, %4244 ], [ %.044.i487.i.i879.i, %4235 ]
  %.251.i489.i.i8811929.i = phi ptr [ %4246, %4244 ], [ %.049.i486.i.i878.i, %4235 ]
  %.251.i489.i.i881.val973.i = load i64, ptr %.251.i489.i.i8811929.i, align 1, !tbaa !19
  %.246.i490.i.i882.val972.i = load i64, ptr %.246.i490.i.i8821930.i, align 1, !tbaa !19
  %.not59.i499.i.i919.i = icmp eq i64 %.251.i489.i.i881.val973.i, %.246.i490.i.i882.val972.i
  br i1 %.not59.i499.i.i919.i, label %4244, label %.thread1538.i

.thread1538.i:                                    ; preds = %.lr.ph1932.i
  %4237 = xor i64 %.246.i490.i.i882.val972.i, %.251.i489.i.i881.val973.i
  %4238 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4237, i1 true)
  %4239 = lshr i64 %4238, 3
  %4240 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8821930.i, i64 %4239
  %4241 = ptrtoint ptr %4240 to i64
  %4242 = sub i64 %4241, %4141
  %4243 = trunc i64 %4242 to i32
  br label %LZ4_count.exit507.i.i889.i

4244:                                             ; preds = %.lr.ph1932.i
  %4245 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8821930.i, i64 8
  %4246 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i8811929.i, i64 8
  %4247 = icmp ult ptr %4245, %4226
  br i1 %4247, label %.lr.ph1932.i, label %._crit_edge1933.i, !prof !23

._crit_edge1933.i:                                ; preds = %4244, %4235
  %.251.i489.i.i881.lcssa.i = phi ptr [ %.049.i486.i.i878.i, %4235 ], [ %4246, %4244 ]
  %.246.i490.i.i882.lcssa.i = phi ptr [ %.044.i487.i.i879.i, %4235 ], [ %4245, %4244 ]
  %4248 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -3
  %4249 = icmp ult ptr %.246.i490.i.i882.lcssa.i, %4248
  br i1 %4249, label %4250, label %4255

4250:                                             ; preds = %._crit_edge1933.i
  %.251.i489.i.i881.val.i = load i32, ptr %.251.i489.i.i881.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i882.val.i = load i32, ptr %.246.i490.i.i882.lcssa.i, align 1, !tbaa !15
  %4251 = icmp eq i32 %.251.i489.i.i881.val.i, %.246.i490.i.i882.val.i
  br i1 %4251, label %4252, label %4255

4252:                                             ; preds = %4250
  %4253 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i882.lcssa.i, i64 4
  %4254 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i881.lcssa.i, i64 4
  br label %4255

4255:                                             ; preds = %4252, %4250, %._crit_edge1933.i
  %.453.i492.i.i884.i = phi ptr [ %4254, %4252 ], [ %.251.i489.i.i881.lcssa.i, %4250 ], [ %.251.i489.i.i881.lcssa.i, %._crit_edge1933.i ]
  %.448.i493.i.i885.i = phi ptr [ %4253, %4252 ], [ %.246.i490.i.i882.lcssa.i, %4250 ], [ %.246.i490.i.i882.lcssa.i, %._crit_edge1933.i ]
  %4256 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -1
  %4257 = icmp ult ptr %.448.i493.i.i885.i, %4256
  br i1 %4257, label %4258, label %4263

4258:                                             ; preds = %4255
  %.453.i492.i.i884.val.i = load i16, ptr %.453.i492.i.i884.i, align 1, !tbaa !24
  %.448.i493.i.i885.val.i = load i16, ptr %.448.i493.i.i885.i, align 1, !tbaa !24
  %4259 = icmp eq i16 %.453.i492.i.i884.val.i, %.448.i493.i.i885.val.i
  br i1 %4259, label %4260, label %4263

4260:                                             ; preds = %4258
  %4261 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i885.i, i64 2
  %4262 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i884.i, i64 2
  br label %4263

4263:                                             ; preds = %4260, %4258, %4255
  %.554.i494.i.i886.i = phi ptr [ %4262, %4260 ], [ %.453.i492.i.i884.i, %4258 ], [ %.453.i492.i.i884.i, %4255 ]
  %.5.i495.i.i887.i = phi ptr [ %4261, %4260 ], [ %.448.i493.i.i885.i, %4258 ], [ %.448.i493.i.i885.i, %4255 ]
  %4264 = icmp ult ptr %.5.i495.i.i887.i, %spec.select.i.i877.i
  br i1 %4264, label %4265, label %4269

4265:                                             ; preds = %4263
  %4266 = load i8, ptr %.554.i494.i.i886.i, align 1, !tbaa !26
  %4267 = load i8, ptr %.5.i495.i.i887.i, align 1, !tbaa !26
  %4268 = icmp eq i8 %4266, %4267
  %spec.select.i498.i.i918.idx.i = zext i1 %4268 to i64
  %spec.select.i498.i.i918.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i887.i, i64 %spec.select.i498.i.i918.idx.i
  br label %4269

4269:                                             ; preds = %4265, %4263
  %.6.i496.i.i888.i = phi ptr [ %.5.i495.i.i887.i, %4263 ], [ %spec.select.i498.i.i918.i, %4265 ]
  %4270 = ptrtoint ptr %.6.i496.i.i888.i to i64
  %4271 = sub i64 %4270, %4141
  %4272 = trunc i64 %4271 to i32
  br label %LZ4_count.exit507.i.i889.i

LZ4_count.exit507.i.i889.i:                       ; preds = %4269, %.thread1538.i, %4230
  %.2.i497.i.i890.i = phi i32 [ %4272, %4269 ], [ %4234, %4230 ], [ %4243, %.thread1538.i ]
  %4273 = add nsw i32 %.2.i497.i.i890.i, 4
  %4274 = sext i32 %4273 to i64
  %4275 = getelementptr inbounds i8, ptr %3571, i64 %4274
  %4276 = icmp eq ptr %4275, %spec.select.i.i877.i
  %4277 = icmp ult ptr %spec.select.i.i877.i, %2894
  %or.cond446.i.i891.i = and i1 %4277, %4276
  br i1 %or.cond446.i.i891.i, label %4278, label %4326

4278:                                             ; preds = %LZ4_count.exit507.i.i889.i
  %4279 = icmp ult ptr %spec.select.i.i877.i, %2893
  br i1 %4279, label %4280, label %4287, !prof !18

4280:                                             ; preds = %4278
  %.val975.i = load i64, ptr %2925, align 1, !tbaa !19
  %.val974.i = load i64, ptr %spec.select.i.i877.i, align 1, !tbaa !19
  %.not.i481.i.i914.i = icmp eq i64 %.val975.i, %.val974.i
  br i1 %.not.i481.i.i914.i, label %.thread1542.i, label %4282

.thread1542.i:                                    ; preds = %4280
  %4281 = getelementptr inbounds nuw i8, ptr %spec.select.i.i877.i, i64 8
  br label %4287

4282:                                             ; preds = %4280
  %4283 = xor i64 %.val974.i, %.val975.i
  %4284 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4283, i1 true)
  %4285 = trunc nuw nsw i64 %4284 to i32
  %4286 = lshr i32 %4285, 3
  br label %LZ4_count.exit485.i.i907.i

4287:                                             ; preds = %.thread1542.i, %4278
  %.049.i464.i.i896.i = phi ptr [ %2925, %4278 ], [ %2967, %.thread1542.i ]
  %.044.i465.i.i897.i = phi ptr [ %spec.select.i.i877.i, %4278 ], [ %4281, %.thread1542.i ]
  %4288 = icmp ult ptr %.044.i465.i.i897.i, %2893
  br i1 %4288, label %.lr.ph1939.i, label %._crit_edge1940.i, !prof !22

.lr.ph1939.i:                                     ; preds = %4287, %4297
  %.246.i468.i.i9001937.i = phi ptr [ %4298, %4297 ], [ %.044.i465.i.i897.i, %4287 ]
  %.251.i467.i.i8991936.i = phi ptr [ %4299, %4297 ], [ %.049.i464.i.i896.i, %4287 ]
  %.251.i467.i.i899.val977.i = load i64, ptr %.251.i467.i.i8991936.i, align 1, !tbaa !19
  %.246.i468.i.i900.val976.i = load i64, ptr %.246.i468.i.i9001937.i, align 1, !tbaa !19
  %.not59.i477.i.i910.i = icmp eq i64 %.251.i467.i.i899.val977.i, %.246.i468.i.i900.val976.i
  br i1 %.not59.i477.i.i910.i, label %4297, label %.thread1546.i

.thread1546.i:                                    ; preds = %.lr.ph1939.i
  %4289 = xor i64 %.246.i468.i.i900.val976.i, %.251.i467.i.i899.val977.i
  %4290 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4289, i1 true)
  %4291 = lshr i64 %4290, 3
  %4292 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i9001937.i, i64 %4291
  %4293 = ptrtoint ptr %4292 to i64
  %4294 = ptrtoint ptr %spec.select.i.i877.i to i64
  %4295 = sub i64 %4293, %4294
  %4296 = trunc i64 %4295 to i32
  br label %LZ4_count.exit485.i.i907.i

4297:                                             ; preds = %.lr.ph1939.i
  %4298 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i9001937.i, i64 8
  %4299 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i8991936.i, i64 8
  %4300 = icmp ult ptr %4298, %2893
  br i1 %4300, label %.lr.ph1939.i, label %._crit_edge1940.i, !prof !23

._crit_edge1940.i:                                ; preds = %4297, %4287
  %.251.i467.i.i899.lcssa.i = phi ptr [ %.049.i464.i.i896.i, %4287 ], [ %4299, %4297 ]
  %.246.i468.i.i900.lcssa.i = phi ptr [ %.044.i465.i.i897.i, %4287 ], [ %4298, %4297 ]
  %4301 = icmp ult ptr %.246.i468.i.i900.lcssa.i, %2908
  br i1 %4301, label %4302, label %4307

4302:                                             ; preds = %._crit_edge1940.i
  %.251.i467.i.i899.val.i = load i32, ptr %.251.i467.i.i899.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i900.val.i = load i32, ptr %.246.i468.i.i900.lcssa.i, align 1, !tbaa !15
  %4303 = icmp eq i32 %.251.i467.i.i899.val.i, %.246.i468.i.i900.val.i
  br i1 %4303, label %4304, label %4307

4304:                                             ; preds = %4302
  %4305 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i900.lcssa.i, i64 4
  %4306 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i899.lcssa.i, i64 4
  br label %4307

4307:                                             ; preds = %4304, %4302, %._crit_edge1940.i
  %.453.i470.i.i902.i = phi ptr [ %4306, %4304 ], [ %.251.i467.i.i899.lcssa.i, %4302 ], [ %.251.i467.i.i899.lcssa.i, %._crit_edge1940.i ]
  %.448.i471.i.i903.i = phi ptr [ %4305, %4304 ], [ %.246.i468.i.i900.lcssa.i, %4302 ], [ %.246.i468.i.i900.lcssa.i, %._crit_edge1940.i ]
  %4308 = icmp ult ptr %.448.i471.i.i903.i, %2909
  br i1 %4308, label %4309, label %4314

4309:                                             ; preds = %4307
  %.453.i470.i.i902.val.i = load i16, ptr %.453.i470.i.i902.i, align 1, !tbaa !24
  %.448.i471.i.i903.val.i = load i16, ptr %.448.i471.i.i903.i, align 1, !tbaa !24
  %4310 = icmp eq i16 %.453.i470.i.i902.val.i, %.448.i471.i.i903.val.i
  br i1 %4310, label %4311, label %4314

4311:                                             ; preds = %4309
  %4312 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i903.i, i64 2
  %4313 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i902.i, i64 2
  br label %4314

4314:                                             ; preds = %4311, %4309, %4307
  %.554.i472.i.i904.i = phi ptr [ %4313, %4311 ], [ %.453.i470.i.i902.i, %4309 ], [ %.453.i470.i.i902.i, %4307 ]
  %.5.i473.i.i905.i = phi ptr [ %4312, %4311 ], [ %.448.i471.i.i903.i, %4309 ], [ %.448.i471.i.i903.i, %4307 ]
  %4315 = icmp ult ptr %.5.i473.i.i905.i, %2894
  br i1 %4315, label %4316, label %4320

4316:                                             ; preds = %4314
  %4317 = load i8, ptr %.554.i472.i.i904.i, align 1, !tbaa !26
  %4318 = load i8, ptr %.5.i473.i.i905.i, align 1, !tbaa !26
  %4319 = icmp eq i8 %4317, %4318
  %spec.select.i476.i.i909.idx.i = zext i1 %4319 to i64
  %spec.select.i476.i.i909.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i905.i, i64 %spec.select.i476.i.i909.idx.i
  br label %4320

4320:                                             ; preds = %4316, %4314
  %.6.i474.i.i906.i = phi ptr [ %.5.i473.i.i905.i, %4314 ], [ %spec.select.i476.i.i909.i, %4316 ]
  %4321 = ptrtoint ptr %.6.i474.i.i906.i to i64
  %4322 = ptrtoint ptr %spec.select.i.i877.i to i64
  %4323 = sub i64 %4321, %4322
  %4324 = trunc i64 %4323 to i32
  br label %LZ4_count.exit485.i.i907.i

LZ4_count.exit485.i.i907.i:                       ; preds = %4320, %.thread1546.i, %4282
  %.2.i475.i.i908.i = phi i32 [ %4324, %4320 ], [ %4286, %4282 ], [ %4296, %.thread1546.i ]
  %4325 = add i32 %.2.i475.i.i908.i, %4273
  br label %4326

4326:                                             ; preds = %LZ4_count.exit485.i.i907.i, %LZ4_count.exit507.i.i889.i
  %.3388.i.i892.i = phi i32 [ %4325, %LZ4_count.exit485.i.i907.i ], [ %4273, %LZ4_count.exit507.i.i889.i ]
  %4327 = icmp sgt i32 %.3388.i.i892.i, %.0.i.i702.i2274
  %.6357.i.i894.i = select i1 %4327, i32 %4154, i32 %.0351.i.i696.i2268
  %.6.i.i895.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i892.i, i32 %.0.i.i702.i2274)
  br label %4328

4328:                                             ; preds = %4326, %4218, %4214, %LZ4_count.exit529.i.i862.i, %4165, %4157, %.lr.ph2275
  %.0385.i.i768.i = phi i32 [ 0, %.lr.ph2275 ], [ %4212, %LZ4_count.exit529.i.i862.i ], [ 0, %4165 ], [ 0, %4157 ], [ %.3388.i.i892.i, %4326 ], [ 0, %4218 ], [ 0, %4214 ]
  %.2353.i.i770.i = phi i32 [ %.0351.i.i696.i2268, %.lr.ph2275 ], [ %.4355.i.i865.i, %LZ4_count.exit529.i.i862.i ], [ %.0351.i.i696.i2268, %4165 ], [ %.0351.i.i696.i2268, %4157 ], [ %.6357.i.i894.i, %4326 ], [ %.0351.i.i696.i2268, %4218 ], [ %.0351.i.i696.i2268, %4214 ]
  %.2.i.i771.i = phi i32 [ %.0.i.i702.i2274, %.lr.ph2275 ], [ %.4.i.i866.i, %LZ4_count.exit529.i.i862.i ], [ %.0.i.i702.i2274, %4165 ], [ %.0.i.i702.i2274, %4157 ], [ %.6.i.i895.i, %4326 ], [ %.0.i.i702.i2274, %4218 ], [ %.0.i.i702.i2274, %4214 ]
  %4329 = icmp ne i32 %.0385.i.i768.i, %.2.i.i771.i
  %4330 = add i32 %.2.i.i771.i, %.0323.i.i699.i2271
  %.not435.i.i773.i = icmp ugt i32 %4330, %4114
  %or.cond448.i.i774.i = or i1 %4329, %.not435.i.i773.i
  br i1 %or.cond448.i.i774.i, label %._crit_edge1949.thread.i, label %4331

4331:                                             ; preds = %4328
  %4332 = add nsw i32 %.0385.i.i768.i, -3
  %4333 = icmp sgt i32 %.0385.i.i768.i, 3
  br i1 %4333, label %.lr.ph1948.i, label %._crit_edge1949.thread.i

.lr.ph1948.i:                                     ; preds = %4331, %.lr.ph1948.i
  %.2319.i.i7781946.i = phi i32 [ %.3320.i.i850.i, %.lr.ph1948.i ], [ %.0317.i.i700.i2272, %4331 ]
  %.0391.i.i7771945.i = phi i32 [ %.1392.i.i849.i, %.lr.ph1948.i ], [ 1, %4331 ]
  %.0394.i.i7761944.i = phi i32 [ %.1395.i.i848.i, %.lr.ph1948.i ], [ 16, %4331 ]
  %.0396.i.i7751943.i = phi i32 [ %4343, %.lr.ph1948.i ], [ 0, %4331 ]
  %4334 = add i32 %.0396.i.i7751943.i, %.0323.i.i699.i2271
  %4335 = and i32 %4334, 65535
  %4336 = zext nneg i32 %4335 to i64
  %4337 = getelementptr inbounds nuw i16, ptr %2901, i64 %4336
  %4338 = load i16, ptr %4337, align 2, !tbaa !29
  %4339 = zext i16 %4338 to i32
  %4340 = add nsw i32 %.0394.i.i7761944.i, 1
  %4341 = ashr i32 %.0394.i.i7761944.i, 4
  %4342 = icmp samesign ult i32 %.0391.i.i7771945.i, %4339
  %.1395.i.i848.i = select i1 %4342, i32 16, i32 %4340
  %.1392.i.i849.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i7771945.i, i32 %4339)
  %.3320.i.i850.i = select i1 %4342, i32 %.0396.i.i7751943.i, i32 %.2319.i.i7781946.i
  %4343 = add nsw i32 %4341, %.0396.i.i7751943.i
  %4344 = icmp slt i32 %4343, %4332
  br i1 %4344, label %.lr.ph1948.i, label %._crit_edge1949.i, !llvm.loop !53

._crit_edge1949.i:                                ; preds = %.lr.ph1948.i
  %4345 = icmp samesign ult i32 %.1392.i.i849.i, 2
  br i1 %4345, label %._crit_edge1949.thread.i, label %4531

._crit_edge1949.thread.i:                         ; preds = %._crit_edge1949.i, %4331, %4328
  %.1318.i.i793.i = phi i32 [ %.3320.i.i850.i, %._crit_edge1949.i ], [ %.0317.i.i700.i2272, %4328 ], [ %.0317.i.i700.i2272, %4331 ]
  %4346 = and i32 %.0323.i.i699.i2271, 65535
  %4347 = zext nneg i32 %4346 to i64
  %4348 = getelementptr inbounds nuw i16, ptr %2901, i64 %4347
  %4349 = load i16, ptr %4348, align 2, !tbaa !29
  %4350 = icmp eq i16 %4349, 1
  %4351 = icmp eq i32 %.1318.i.i793.i, 0
  %or.cond10.i.i794.i = select i1 %4350, i1 %4351, i1 false
  br i1 %or.cond10.i.i794.i, label %4352, label %.thread1550.i

4352:                                             ; preds = %._crit_edge1949.thread.i
  %4353 = add i32 %.0323.i.i699.i2271, -1
  %4354 = icmp eq i32 %.0341.i.i698.i2270, 0
  br i1 %4354, label %4355, label %4376

4355:                                             ; preds = %4352
  br i1 %4148, label %4356, label %.thread1550.i

4356:                                             ; preds = %4355
  br i1 %4139, label %.lr.ph.i1193.i, label %.preheader.i1178.i, !prof !22

.preheader.i1178.loopexit.i:                      ; preds = %4364
  %.pre2233.i = ptrtoint ptr %4365 to i64
  br label %.preheader.i1178.i

.preheader.i1178.i:                               ; preds = %.preheader.i1178.loopexit.i, %4356
  %.037.lcssa53.i1180.pre-phi.i = phi i64 [ %.pre2233.i, %.preheader.i1178.loopexit.i ], [ %4141, %4356 ]
  %.037.lcssa.i1179.i = phi ptr [ %4365, %.preheader.i1178.loopexit.i ], [ %4138, %4356 ]
  %4357 = icmp ult ptr %.037.lcssa.i1179.i, %2894
  br i1 %4357, label %.lr.ph47.preheader.i1184.i, label %LZ4HC_countPattern.exit1198.i

.lr.ph47.preheader.i1184.i:                       ; preds = %.preheader.i1178.i
  %4358 = sub i64 %2910, %.037.lcssa53.i1180.pre-phi.i
  %scevgep.i1185.i = getelementptr i8, ptr %.037.lcssa.i1179.i, i64 %4358
  br label %.lr.ph47.i1186.i

.lr.ph.i1193.i:                                   ; preds = %4356, %4364
  %.03744.i1194.i = phi ptr [ %4365, %4364 ], [ %4138, %4356 ]
  %.037.val.i1195.i = load i64, ptr %.03744.i1194.i, align 1, !tbaa !19
  %.not.i1196.i = icmp eq i64 %.037.val.i1195.i, %4150
  br i1 %.not.i1196.i, label %4364, label %.thread.i1197.i

.thread.i1197.i:                                  ; preds = %.lr.ph.i1193.i
  %4359 = xor i64 %.037.val.i1195.i, %4150
  %4360 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4359, i1 true)
  %4361 = lshr i64 %4360, 3
  %4362 = getelementptr inbounds nuw i8, ptr %.03744.i1194.i, i64 %4361
  %4363 = ptrtoint ptr %4362 to i64
  br label %LZ4HC_countPattern.exit1198.i

4364:                                             ; preds = %.lr.ph.i1193.i
  %4365 = getelementptr inbounds nuw i8, ptr %.03744.i1194.i, i64 8
  %4366 = icmp ult ptr %4365, %2893
  br i1 %4366, label %.lr.ph.i1193.i, label %.preheader.i1178.loopexit.i, !prof !23

.lr.ph47.i1186.i:                                 ; preds = %4370, %.lr.ph47.preheader.i1184.i
  %.03446.i1187.i = phi i64 [ %4372, %4370 ], [ %4150, %.lr.ph47.preheader.i1184.i ]
  %.23945.i1188.i = phi ptr [ %4371, %4370 ], [ %.037.lcssa.i1179.i, %.lr.ph47.preheader.i1184.i ]
  %4367 = load i8, ptr %.23945.i1188.i, align 1, !tbaa !26
  %4368 = trunc i64 %.03446.i1187.i to i8
  %4369 = icmp eq i8 %4367, %4368
  br i1 %4369, label %4370, label %.critedge.loopexit.i1189.i

4370:                                             ; preds = %.lr.ph47.i1186.i
  %4371 = getelementptr inbounds nuw i8, ptr %.23945.i1188.i, i64 1
  %4372 = lshr i64 %.03446.i1187.i, 8
  %exitcond.not.i1192.i = icmp eq ptr %4371, %2894
  br i1 %exitcond.not.i1192.i, label %.critedge.loopexit.i1189.i, label %.lr.ph47.i1186.i, !llvm.loop !47

.critedge.loopexit.i1189.i:                       ; preds = %4370, %.lr.ph47.i1186.i
  %.239.lcssa.ph.i1190.i = phi ptr [ %scevgep.i1185.i, %4370 ], [ %.23945.i1188.i, %.lr.ph47.i1186.i ]
  %.pre.i1191.i = ptrtoint ptr %.239.lcssa.ph.i1190.i to i64
  br label %LZ4HC_countPattern.exit1198.i

LZ4HC_countPattern.exit1198.i:                    ; preds = %.critedge.loopexit.i1189.i, %.thread.i1197.i, %.preheader.i1178.i
  %.sink.i1182.i = phi i64 [ %4363, %.thread.i1197.i ], [ %.pre.i1191.i, %.critedge.loopexit.i1189.i ], [ %.037.lcssa53.i1180.pre-phi.i, %.preheader.i1178.i ]
  %4373 = sub i64 %.sink.i1182.i, %4141
  %4374 = and i64 %4373, 4294967295
  %4375 = add nuw nsw i64 %4374, 4
  br label %4376

4376:                                             ; preds = %LZ4HC_countPattern.exit1198.i, %4352
  %.3349.i.i802.i = phi i64 [ %4375, %LZ4HC_countPattern.exit1198.i ], [ %.0346.i.i697.i2269, %4352 ]
  %.3344.i.i803.i = phi i32 [ 2, %LZ4HC_countPattern.exit1198.i ], [ %.0341.i.i698.i2270, %4352 ]
  %4377 = icmp ne i32 %.3344.i.i803.i, 2
  %.not436.i.i804.i = icmp ult i32 %4353, %4117
  %or.cond449.i.i805.i = select i1 %4377, i1 true, i1 %.not436.i.i804.i
  br i1 %or.cond449.i.i805.i, label %.thread1550.i, label %4378

4378:                                             ; preds = %4376
  %4379 = sub i32 %4353, %2926
  %4380 = icmp ugt i32 %4379, -4
  br i1 %4380, label %.thread1550.i, label %4381

4381:                                             ; preds = %4378
  %4382 = icmp uge i32 %4353, %2926
  %4383 = sub i32 %4353, %2931
  %4384 = zext i32 %4383 to i64
  %4385 = getelementptr inbounds nuw i8, ptr %2936, i64 %4384
  %4386 = zext i32 %4379 to i64
  %4387 = getelementptr inbounds nuw i8, ptr %2925, i64 %4386
  %4388 = select i1 %4382, ptr %4387, ptr %4385
  %.val948.i = load i32, ptr %4388, align 1, !tbaa !15
  %4389 = icmp eq i32 %.val948.i, %.val950.i
  br i1 %4389, label %4390, label %.thread1550.i

4390:                                             ; preds = %4381
  %4391 = select i1 %4382, ptr %2894, ptr %.ptr1713.ptr.ptr.i
  %4392 = getelementptr inbounds nuw i8, ptr %4388, i64 4
  %4393 = ptrtoint ptr %4391 to i64
  %4394 = getelementptr inbounds i8, ptr %4391, i64 -7
  %4395 = icmp ult ptr %4392, %4394
  br i1 %4395, label %.lr.ph.i1214.i, label %.preheader.i1199.i, !prof !22

.preheader.i1199.i:                               ; preds = %4403, %4390
  %.037.lcssa.i1200.i = phi ptr [ %4392, %4390 ], [ %4404, %4403 ]
  %.037.lcssa53.i1201.i = ptrtoint ptr %.037.lcssa.i1200.i to i64
  %4396 = icmp ult ptr %.037.lcssa.i1200.i, %4391
  br i1 %4396, label %.lr.ph47.preheader.i1205.i, label %LZ4HC_countPattern.exit1219.i

.lr.ph47.preheader.i1205.i:                       ; preds = %.preheader.i1199.i
  %4397 = sub i64 %4393, %.037.lcssa53.i1201.i
  %scevgep.i1206.i = getelementptr i8, ptr %.037.lcssa.i1200.i, i64 %4397
  br label %.lr.ph47.i1207.i

.lr.ph.i1214.i:                                   ; preds = %4390, %4403
  %.03744.i1215.i = phi ptr [ %4404, %4403 ], [ %4392, %4390 ]
  %.037.val.i1216.i = load i64, ptr %.03744.i1215.i, align 1, !tbaa !19
  %.not.i1217.i = icmp eq i64 %.037.val.i1216.i, %4150
  br i1 %.not.i1217.i, label %4403, label %.thread.i1218.i

.thread.i1218.i:                                  ; preds = %.lr.ph.i1214.i
  %4398 = xor i64 %.037.val.i1216.i, %4150
  %4399 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4398, i1 true)
  %4400 = lshr i64 %4399, 3
  %4401 = getelementptr inbounds nuw i8, ptr %.03744.i1215.i, i64 %4400
  %4402 = ptrtoint ptr %4401 to i64
  br label %LZ4HC_countPattern.exit1219.i

4403:                                             ; preds = %.lr.ph.i1214.i
  %4404 = getelementptr inbounds nuw i8, ptr %.03744.i1215.i, i64 8
  %4405 = icmp ult ptr %4404, %4394
  br i1 %4405, label %.lr.ph.i1214.i, label %.preheader.i1199.i, !prof !23

.lr.ph47.i1207.i:                                 ; preds = %4409, %.lr.ph47.preheader.i1205.i
  %.03446.i1208.i = phi i64 [ %4411, %4409 ], [ %4150, %.lr.ph47.preheader.i1205.i ]
  %.23945.i1209.i = phi ptr [ %4410, %4409 ], [ %.037.lcssa.i1200.i, %.lr.ph47.preheader.i1205.i ]
  %4406 = load i8, ptr %.23945.i1209.i, align 1, !tbaa !26
  %4407 = trunc i64 %.03446.i1208.i to i8
  %4408 = icmp eq i8 %4406, %4407
  br i1 %4408, label %4409, label %.critedge.loopexit.i1210.i

4409:                                             ; preds = %.lr.ph47.i1207.i
  %4410 = getelementptr inbounds nuw i8, ptr %.23945.i1209.i, i64 1
  %4411 = lshr i64 %.03446.i1208.i, 8
  %exitcond.not.i1213.i = icmp eq ptr %4410, %4391
  br i1 %exitcond.not.i1213.i, label %.critedge.loopexit.i1210.i, label %.lr.ph47.i1207.i, !llvm.loop !47

.critedge.loopexit.i1210.i:                       ; preds = %4409, %.lr.ph47.i1207.i
  %.239.lcssa.ph.i1211.i = phi ptr [ %scevgep.i1206.i, %4409 ], [ %.23945.i1209.i, %.lr.ph47.i1207.i ]
  %.pre.i1212.i = ptrtoint ptr %.239.lcssa.ph.i1211.i to i64
  br label %LZ4HC_countPattern.exit1219.i

LZ4HC_countPattern.exit1219.i:                    ; preds = %.critedge.loopexit.i1210.i, %.thread.i1218.i, %.preheader.i1199.i
  %.sink.i1203.i = phi i64 [ %4402, %.thread.i1218.i ], [ %.pre.i1212.i, %.critedge.loopexit.i1210.i ], [ %.037.lcssa53.i1201.i, %.preheader.i1199.i ]
  %4412 = ptrtoint ptr %4392 to i64
  %4413 = sub i64 %.sink.i1203.i, %4412
  %4414 = and i64 %4413, 4294967295
  %4415 = add nuw nsw i64 %4414, 4
  br i1 %4382, label %4445, label %4416

4416:                                             ; preds = %LZ4HC_countPattern.exit1219.i
  %4417 = getelementptr inbounds nuw i8, ptr %4385, i64 %4415
  %4418 = icmp eq ptr %4417, %.ptr1713.ptr.ptr.i
  br i1 %4418, label %4419, label %4445

4419:                                             ; preds = %4416
  %4420 = and i64 %4413, 3
  %4421 = icmp eq i64 %4420, 0
  %.tr.i1220.i = trunc i64 %4413 to i32
  %4422 = shl i32 %.tr.i1220.i, 3
  %4423 = tail call i32 @llvm.fshl.i32(i32 %.val950.i, i32 %.val950.i, i32 %4422)
  %.0.i1221.i = select i1 %4421, i32 %.val950.i, i32 %4423
  %4424 = zext i32 %.0.i1221.i to i64
  %4425 = mul nuw i64 %4424, 4294967297
  br i1 %2977, label %.lr.ph.i1237.i, label %.preheader.i1222.i, !prof !22

.preheader.i1222.loopexit.i:                      ; preds = %4433
  %.pre2234.i = ptrtoint ptr %4434 to i64
  br label %.preheader.i1222.i

.preheader.i1222.i:                               ; preds = %.preheader.i1222.loopexit.i, %4419
  %.037.lcssa53.i1224.pre-phi.i = phi i64 [ %.pre2234.i, %.preheader.i1222.loopexit.i ], [ %2927, %4419 ]
  %.037.lcssa.i1223.i = phi ptr [ %4434, %.preheader.i1222.loopexit.i ], [ %2925, %4419 ]
  %4426 = icmp ult ptr %.037.lcssa.i1223.i, %2894
  br i1 %4426, label %.lr.ph47.preheader.i1228.i, label %LZ4HC_countPattern.exit1242.i

.lr.ph47.preheader.i1228.i:                       ; preds = %.preheader.i1222.i
  %4427 = sub i64 %2910, %.037.lcssa53.i1224.pre-phi.i
  %scevgep.i1229.i = getelementptr i8, ptr %.037.lcssa.i1223.i, i64 %4427
  br label %.lr.ph47.i1230.i

.lr.ph.i1237.i:                                   ; preds = %4419, %4433
  %.03744.i1238.i = phi ptr [ %4434, %4433 ], [ %2925, %4419 ]
  %.037.val.i1239.i = load i64, ptr %.03744.i1238.i, align 1, !tbaa !19
  %.not.i1240.i = icmp eq i64 %.037.val.i1239.i, %4425
  br i1 %.not.i1240.i, label %4433, label %.thread.i1241.i

.thread.i1241.i:                                  ; preds = %.lr.ph.i1237.i
  %4428 = xor i64 %.037.val.i1239.i, %4425
  %4429 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4428, i1 true)
  %4430 = lshr i64 %4429, 3
  %4431 = getelementptr inbounds nuw i8, ptr %.03744.i1238.i, i64 %4430
  %4432 = ptrtoint ptr %4431 to i64
  br label %LZ4HC_countPattern.exit1242.i

4433:                                             ; preds = %.lr.ph.i1237.i
  %4434 = getelementptr inbounds nuw i8, ptr %.03744.i1238.i, i64 8
  %4435 = icmp ult ptr %4434, %2893
  br i1 %4435, label %.lr.ph.i1237.i, label %.preheader.i1222.loopexit.i, !prof !23

.lr.ph47.i1230.i:                                 ; preds = %4439, %.lr.ph47.preheader.i1228.i
  %.03446.i1231.i = phi i64 [ %4441, %4439 ], [ %4425, %.lr.ph47.preheader.i1228.i ]
  %.23945.i1232.i = phi ptr [ %4440, %4439 ], [ %.037.lcssa.i1223.i, %.lr.ph47.preheader.i1228.i ]
  %4436 = load i8, ptr %.23945.i1232.i, align 1, !tbaa !26
  %4437 = trunc i64 %.03446.i1231.i to i8
  %4438 = icmp eq i8 %4436, %4437
  br i1 %4438, label %4439, label %.critedge.loopexit.i1233.i

4439:                                             ; preds = %.lr.ph47.i1230.i
  %4440 = getelementptr inbounds nuw i8, ptr %.23945.i1232.i, i64 1
  %4441 = lshr i64 %.03446.i1231.i, 8
  %exitcond.not.i1236.i = icmp eq ptr %4440, %2894
  br i1 %exitcond.not.i1236.i, label %.critedge.loopexit.i1233.i, label %.lr.ph47.i1230.i, !llvm.loop !47

.critedge.loopexit.i1233.i:                       ; preds = %4439, %.lr.ph47.i1230.i
  %.239.lcssa.ph.i1234.i = phi ptr [ %scevgep.i1229.i, %4439 ], [ %.23945.i1232.i, %.lr.ph47.i1230.i ]
  %.pre.i1235.i = ptrtoint ptr %.239.lcssa.ph.i1234.i to i64
  br label %LZ4HC_countPattern.exit1242.i

LZ4HC_countPattern.exit1242.i:                    ; preds = %.critedge.loopexit.i1233.i, %.thread.i1241.i, %.preheader.i1222.i
  %.sink.i1226.i = phi i64 [ %4432, %.thread.i1241.i ], [ %.pre.i1235.i, %.critedge.loopexit.i1233.i ], [ %.037.lcssa53.i1224.pre-phi.i, %.preheader.i1222.i ]
  %4442 = sub i64 %.sink.i1226.i, %2927
  %4443 = and i64 %4442, 4294967295
  %4444 = add nuw nsw i64 %4443, %4415
  br label %4445

4445:                                             ; preds = %LZ4HC_countPattern.exit1242.i, %4416, %LZ4HC_countPattern.exit1219.i
  %4446 = phi ptr [ %2936, %LZ4HC_countPattern.exit1242.i ], [ %2936, %4416 ], [ %2925, %LZ4HC_countPattern.exit1219.i ]
  %.0393.i.i817.i = phi i64 [ %4444, %LZ4HC_countPattern.exit1242.i ], [ %4415, %4416 ], [ %4415, %LZ4HC_countPattern.exit1219.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %4447 = ptrtoint ptr %4388 to i64
  %4448 = ptrtoint ptr %4446 to i64
  store i32 %.val950.i, ptr %10, align 4, !tbaa !17
  %4449 = getelementptr inbounds nuw i8, ptr %4446, i64 4
  br label %4450

4450:                                             ; preds = %4451, %4445
  %.013.i1243.i = phi ptr [ %4388, %4445 ], [ %4452, %4451 ]
  %.not.i1244.i = icmp ult ptr %.013.i1243.i, %4449
  br i1 %.not.i1244.i, label %4453, label %4451, !prof !46

4451:                                             ; preds = %4450
  %4452 = getelementptr inbounds i8, ptr %.013.i1243.i, i64 -4
  %.val.i1245.i = load i32, ptr %4452, align 1, !tbaa !15
  %.not14.i1246.i = icmp eq i32 %.val.i1245.i, %.val950.i
  br i1 %.not14.i1246.i, label %4450, label %4453, !llvm.loop !48

4453:                                             ; preds = %4451, %4450
  %4454 = icmp ugt ptr %.013.i1243.i, %4446
  br i1 %4454, label %.lr.ph.preheader.i1248.i, label %LZ4HC_reverseCountPattern.exit1254.i, !prof !22

.lr.ph.preheader.i1248.i:                         ; preds = %4453
  %4455 = sub i64 %4448, %4447
  %scevgep.i1249.i = getelementptr i8, ptr %4388, i64 %4455
  br label %.lr.ph.i1250.i

4456:                                             ; preds = %.lr.ph.i1250.i
  %4457 = getelementptr inbounds i8, ptr %.017.i1251.i, i64 -1
  %4458 = icmp ugt ptr %4459, %4446
  br i1 %4458, label %.lr.ph.i1250.i, label %LZ4HC_reverseCountPattern.exit1254.i, !prof !23, !llvm.loop !49

.lr.ph.i1250.i:                                   ; preds = %4456, %.lr.ph.preheader.i1248.i
  %.017.i1251.i = phi ptr [ %4457, %4456 ], [ %2916, %.lr.ph.preheader.i1248.i ]
  %.116.i1252.i = phi ptr [ %4459, %4456 ], [ %.013.i1243.i, %.lr.ph.preheader.i1248.i ]
  %4459 = getelementptr inbounds i8, ptr %.116.i1252.i, i64 -1
  %4460 = load i8, ptr %4459, align 1, !tbaa !26
  %4461 = load i8, ptr %.017.i1251.i, align 1, !tbaa !26
  %.not15.i1253.i = icmp eq i8 %4460, %4461
  br i1 %.not15.i1253.i, label %4456, label %LZ4HC_reverseCountPattern.exit1254.i

LZ4HC_reverseCountPattern.exit1254.i:             ; preds = %.lr.ph.i1250.i, %4456, %4453
  %.1.lcssa.i1247.i = phi ptr [ %.013.i1243.i, %4453 ], [ %.116.i1252.i, %.lr.ph.i1250.i ], [ %scevgep.i1249.i, %4456 ]
  %4462 = ptrtoint ptr %.1.lcssa.i1247.i to i64
  %4463 = sub i64 %4447, %4462
  %4464 = trunc i64 %4463 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %4465 = and i64 %4463, 4294967295
  %4466 = sub nsw i64 0, %4465
  %4467 = getelementptr inbounds i8, ptr %4388, i64 %4466
  %4468 = icmp eq ptr %4467, %2925
  %or.cond454.i.i819.i = select i1 %4382, i1 %4468, i1 false
  %or.cond455.i.i820.i = select i1 %or.cond454.i.i819.i, i1 %2978, i1 false
  br i1 %or.cond455.i.i820.i, label %4469, label %4489

4469:                                             ; preds = %LZ4HC_reverseCountPattern.exit1254.i
  %4470 = sub nsw i32 0, %4464
  %4471 = and i32 %4470, 3
  %4472 = icmp eq i32 %4471, 0
  %4473 = shl i32 %4470, 3
  %4474 = tail call i32 @llvm.fshl.i32(i32 %.val950.i, i32 %.val950.i, i32 %4473)
  %.0.i1256.i = select i1 %4472, i32 %.val950.i, i32 %4474
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.0.i1256.i, ptr %9, align 4, !tbaa !17
  br label %4475

4475:                                             ; preds = %4476, %4469
  %.013.i1257.idx.i = phi i64 [ %.add.i, %4469 ], [ %.013.i1257.add.i, %4476 ]
  %.not.i1258.i = icmp slt i64 %.013.i1257.idx.i, 4
  br i1 %.not.i1258.i, label %4477, label %4476, !prof !46

4476:                                             ; preds = %4475
  %.013.i1257.add.i = add nsw i64 %.013.i1257.idx.i, -4
  %.ptr1715.i = getelementptr inbounds i8, ptr %2936, i64 %.013.i1257.add.i
  %.val.i1259.i = load i32, ptr %.ptr1715.i, align 1, !tbaa !15
  %.not14.i1260.i = icmp eq i32 %.val.i1259.i, %.0.i1256.i
  br i1 %.not14.i1260.i, label %4475, label %.thread2260.i, !llvm.loop !48

.thread2260.i:                                    ; preds = %4476
  %.013.i1257.ptr.le2261.i = getelementptr inbounds nuw i8, ptr %2936, i64 %.013.i1257.idx.i
  br label %.lr.ph.i1264.i.preheader

4477:                                             ; preds = %4475
  %.013.i1257.ptr.le.i = getelementptr inbounds i8, ptr %2936, i64 %.013.i1257.idx.i
  %4478 = icmp sgt i64 %.013.i1257.idx.i, 0
  br i1 %4478, label %.lr.ph.i1264.i.preheader, label %LZ4HC_reverseCountPattern.exit1268.i, !prof !50

.lr.ph.i1264.i.preheader:                         ; preds = %4477, %.thread2260.i
  %.116.i1266.i.ph = phi ptr [ %.013.i1257.ptr.le2261.i, %.thread2260.i ], [ %.013.i1257.ptr.le.i, %4477 ]
  br label %.lr.ph.i1264.i

4479:                                             ; preds = %.lr.ph.i1264.i
  %4480 = getelementptr inbounds i8, ptr %.017.i1265.i, i64 -1
  %4481 = icmp ugt ptr %4482, %2936
  br i1 %4481, label %.lr.ph.i1264.i, label %LZ4HC_reverseCountPattern.exit1268.i, !prof !23, !llvm.loop !49

.lr.ph.i1264.i:                                   ; preds = %.lr.ph.i1264.i.preheader, %4479
  %.017.i1265.i = phi ptr [ %4480, %4479 ], [ %2917, %.lr.ph.i1264.i.preheader ]
  %.116.i1266.i = phi ptr [ %4482, %4479 ], [ %.116.i1266.i.ph, %.lr.ph.i1264.i.preheader ]
  %4482 = getelementptr inbounds i8, ptr %.116.i1266.i, i64 -1
  %4483 = load i8, ptr %4482, align 1, !tbaa !26
  %4484 = load i8, ptr %.017.i1265.i, align 1, !tbaa !26
  %.not15.i1267.i = icmp eq i8 %4483, %4484
  br i1 %.not15.i1267.i, label %4479, label %LZ4HC_reverseCountPattern.exit1268.i

LZ4HC_reverseCountPattern.exit1268.i:             ; preds = %.lr.ph.i1264.i, %4479, %4477
  %.1.lcssa.i1261.i = phi ptr [ %.013.i1257.ptr.le.i, %4477 ], [ %.116.i1266.i, %.lr.ph.i1264.i ], [ %2936, %4479 ]
  %4485 = ptrtoint ptr %.1.lcssa.i1261.i to i64
  %4486 = sub i64 %2979, %4485
  %4487 = trunc i64 %4486 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %4488 = add i32 %4487, %4464
  br label %4489

4489:                                             ; preds = %LZ4HC_reverseCountPattern.exit1268.i, %LZ4HC_reverseCountPattern.exit1254.i
  %.0390.i.i821.i = phi i32 [ %4464, %LZ4HC_reverseCountPattern.exit1254.i ], [ %4488, %LZ4HC_reverseCountPattern.exit1268.i ]
  %4490 = sub i32 %4353, %.0390.i.i821.i
  %4491 = tail call i32 @llvm.umax.i32(i32 %4490, i32 %4117)
  %4492 = sub i32 %4353, %4491
  %4493 = zext i32 %4492 to i64
  %4494 = add nuw nsw i64 %.0393.i.i817.i, %4493
  %.not438.i.i822.i = icmp ult i64 %4494, %.3349.i.i802.i
  %.not439.i.i823.i = icmp ugt i64 %.0393.i.i817.i, %.3349.i.i802.i
  %or.cond456.i.i824.i = or i1 %.not439.i.i823.i, %.not438.i.i822.i
  br i1 %or.cond456.i.i824.i, label %4502, label %4495

4495:                                             ; preds = %4489
  %4496 = trunc i64 %.0393.i.i817.i to i32
  %4497 = trunc i64 %.3349.i.i802.i to i32
  %4498 = sub i32 %4353, %4497
  %4499 = add i32 %4498, %4496
  %4500 = sub i32 %4499, %2926
  %4501 = icmp ugt i32 %4500, -4
  %..i.i826.i = select i1 %4501, i32 %2926, i32 %4499
  br label %.backedge.i968

4502:                                             ; preds = %4489
  %4503 = sub i32 %4491, %2926
  %4504 = icmp ugt i32 %4503, -4
  br i1 %4504, label %.backedge.i968, label %4505

4505:                                             ; preds = %4502
  %4506 = tail call i64 @llvm.umin.i64(i64 %4494, i64 %.3349.i.i802.i)
  %4507 = sext i32 %.2.i.i771.i to i64
  %4508 = icmp ugt i64 %4506, %4507
  br i1 %4508, label %4509, label %4516

4509:                                             ; preds = %4505
  %4510 = zext i32 %4491 to i64
  %4511 = sub i64 %4137, %4510
  %4512 = icmp ugt i64 %4511, 65535
  br i1 %4512, label %.thread1592.i, label %4513

4513:                                             ; preds = %4509
  %4514 = trunc i64 %4506 to i32
  %4515 = sub i32 %4114, %4491
  br label %4516

4516:                                             ; preds = %4513, %4505
  %.12363.i.i834.i = phi i32 [ %4515, %4513 ], [ %.2353.i.i770.i, %4505 ]
  %.12.i.i835.i = phi i32 [ %4514, %4513 ], [ %.2.i.i771.i, %4505 ]
  %4517 = and i32 %4491, 65535
  %4518 = zext nneg i32 %4517 to i64
  %4519 = getelementptr inbounds nuw i16, ptr %2901, i64 %4518
  %4520 = load i16, ptr %4519, align 2, !tbaa !29
  %4521 = zext i16 %4520 to i32
  %4522 = icmp ult i32 %4491, %4521
  %4523 = sub nuw i32 %4491, %4521
  br i1 %4522, label %.thread1592.i, label %.backedge.i968

.thread1550.i:                                    ; preds = %4381, %4378, %4376, %4355, %._crit_edge1949.thread.i
  %.4350.i.i797.ph.i = phi i64 [ %.3349.i.i802.i, %4381 ], [ %.3349.i.i802.i, %4376 ], [ %.3349.i.i802.i, %4378 ], [ %.0346.i.i697.i2269, %._crit_edge1949.thread.i ], [ %.0346.i.i697.i2269, %4355 ]
  %.4345.i.i798.ph.i = phi i32 [ 2, %4381 ], [ %.3344.i.i803.i, %4376 ], [ 2, %4378 ], [ %.0341.i.i698.i2270, %._crit_edge1949.thread.i ], [ 1, %4355 ]
  %4524 = add i32 %.1318.i.i793.i, %.0323.i.i699.i2271
  %4525 = and i32 %4524, 65535
  %4526 = zext nneg i32 %4525 to i64
  %4527 = getelementptr inbounds nuw i16, ptr %2901, i64 %4526
  %4528 = load i16, ptr %4527, align 2, !tbaa !29
  %4529 = zext i16 %4528 to i32
  %4530 = sub i32 %.0323.i.i699.i2271, %4529
  br label %.backedge.i968

4531:                                             ; preds = %._crit_edge1949.i
  %4532 = icmp ugt i32 %.1392.i.i849.i, %.0323.i.i699.i2271
  %4533 = select i1 %4532, i32 0, i32 %.1392.i.i849.i
  %spec.select459.i.i780.i = sub nuw i32 %.0323.i.i699.i2271, %4533
  br i1 %4532, label %.thread1592.i, label %.backedge.i968

.backedge.i968:                                   ; preds = %4516, %4502, %4531, %.thread1550.i, %4495
  %.0351.i.i696.be.i = phi i32 [ %.2353.i.i770.i, %4531 ], [ %.2353.i.i770.i, %.thread1550.i ], [ %.2353.i.i770.i, %4495 ], [ %.12363.i.i834.i, %4516 ], [ %.2353.i.i770.i, %4502 ]
  %.0346.i.i697.be.i = phi i64 [ %.0346.i.i697.i2269, %4531 ], [ %.4350.i.i797.ph.i, %.thread1550.i ], [ %.3349.i.i802.i, %4495 ], [ %.3349.i.i802.i, %4516 ], [ %.3349.i.i802.i, %4502 ]
  %.0341.i.i698.be.i = phi i32 [ %.0341.i.i698.i2270, %4531 ], [ %.4345.i.i798.ph.i, %.thread1550.i ], [ 2, %4495 ], [ 2, %4516 ], [ 2, %4502 ]
  %.0323.i.i699.be.i = phi i32 [ %spec.select459.i.i780.i, %4531 ], [ %4530, %.thread1550.i ], [ %..i.i826.i, %4495 ], [ %4523, %4516 ], [ %2926, %4502 ]
  %.0317.i.i700.be.i = phi i32 [ %.3320.i.i850.i, %4531 ], [ %.1318.i.i793.i, %.thread1550.i ], [ 0, %4495 ], [ 0, %4516 ], [ 0, %4502 ]
  %.0.i.i702.be.i = phi i32 [ %.0385.i.i768.i, %4531 ], [ %.2.i.i771.i, %.thread1550.i ], [ %.2.i.i771.i, %4495 ], [ %.12.i.i835.i, %4516 ], [ %.2.i.i771.i, %4502 ]
  %4534 = icmp uge i32 %.0323.i.i699.be.i, %4117
  %4535 = icmp sgt i32 %.0314.i.i701.i2273, 1
  %4536 = select i1 %4534, i1 %4535, i1 false
  br i1 %4536, label %.lr.ph2275, label %.thread1592.i

.thread1592.i:                                    ; preds = %.backedge.i968, %4509, %4516, %4531, %LZ4HC_Insert.exit.i.i694.i
  %.1352.i.i704.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i694.i ], [ %.2353.i.i770.i, %4531 ], [ %.12363.i.i834.i, %4516 ], [ %.2353.i.i770.i, %4509 ], [ %.0351.i.i696.be.i, %.backedge.i968 ]
  %.1315.i.i705.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i694.i ], [ %4153, %4531 ], [ %4153, %4516 ], [ %4153, %4509 ], [ %4153, %.backedge.i968 ]
  %.1.i.i706.i = phi i32 [ %4110, %LZ4HC_Insert.exit.i.i694.i ], [ %.0385.i.i768.i, %4531 ], [ %.12.i.i835.i, %4516 ], [ %.2.i.i771.i, %4509 ], [ %.0.i.i702.be.i, %.backedge.i968 ]
  %4537 = icmp sgt i32 %.1315.i.i705.i, 0
  %or.cond13.i.i707.i = select i1 %2913, i1 %4537, i1 false
  %or.cond15.i.i708.i = and i1 %4115, %or.cond13.i.i707.i
  br i1 %or.cond15.i.i708.i, label %4538, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i

4538:                                             ; preds = %.thread1592.i
  %4539 = load ptr, ptr %3556, align 8, !tbaa !4
  %4540 = load ptr, ptr %3557, align 8, !tbaa !13
  %4541 = ptrtoint ptr %4539 to i64
  %4542 = ptrtoint ptr %4540 to i64
  %4543 = sub i64 %4541, %4542
  %4544 = load i32, ptr %3558, align 8, !tbaa !14
  %4545 = zext i32 %4544 to i64
  %4546 = add i64 %4543, %4545
  %.val962.i = load i32, ptr %3571, align 1, !tbaa !15
  %4547 = mul i32 %.val962.i, -1640531535
  %4548 = lshr i32 %4547, 17
  %4549 = zext nneg i32 %4548 to i64
  %4550 = getelementptr inbounds nuw [32768 x i32], ptr %2924, i64 0, i64 %4549
  %4551 = load i32, ptr %4550, align 4, !tbaa !17
  %4552 = add i32 %4551, %4117
  %4553 = trunc i64 %4546 to i32
  %4554 = sub i32 %4552, %4553
  %4555 = sub i32 %4114, %4554
  %4556 = icmp ult i32 %4555, 65536
  br i1 %4556, label %.lr.ph1969.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i

.lr.ph1969.i:                                     ; preds = %4538
  %4557 = sub nsw i64 0, %4545
  %4558 = getelementptr inbounds i8, ptr %4540, i64 %4557
  br label %4559

4559:                                             ; preds = %4620, %.lr.ph1969.i
  %4560 = phi i32 [ %4555, %.lr.ph1969.i ], [ %4628, %4620 ]
  %.20.i.i7341967.i = phi i32 [ %.1.i.i706.i, %.lr.ph1969.i ], [ %.21.i.i738.i, %4620 ]
  %.2316.i.i7331966.i = phi i32 [ %.1315.i.i705.i, %.lr.ph1969.i ], [ %4561, %4620 ]
  %.16339.i.i7321965.i = phi i32 [ %4554, %.lr.ph1969.i ], [ %4627, %4620 ]
  %.0340.i.i7311964.i = phi i32 [ %4551, %.lr.ph1969.i ], [ %4626, %4620 ]
  %.20371.i.i7301963.i = phi i32 [ %.1352.i.i704.i, %.lr.ph1969.i ], [ %.21372.i.i737.i, %4620 ]
  %4561 = add nsw i32 %.2316.i.i7331966.i, -1
  %.not442.i.i735.i = icmp eq i32 %.2316.i.i7331966.i, 0
  br i1 %.not442.i.i735.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, label %4562

4562:                                             ; preds = %4559
  %4563 = zext i32 %.0340.i.i7311964.i to i64
  %4564 = getelementptr inbounds nuw i8, ptr %4558, i64 %4563
  %.val949.i = load i32, ptr %4564, align 1, !tbaa !15
  %4565 = icmp eq i32 %.val949.i, %.val950.i
  br i1 %4565, label %4566, label %4620

4566:                                             ; preds = %4562
  %4567 = sub i64 %4546, %4563
  %4568 = getelementptr inbounds nuw i8, ptr %3571, i64 %4567
  %4569 = icmp ugt ptr %4568, %2894
  %spec.select457.i.i739.i = select i1 %4569, ptr %2894, ptr %4568
  %4570 = getelementptr inbounds nuw i8, ptr %4564, i64 4
  %4571 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -7
  %4572 = icmp ult ptr %4138, %4571
  br i1 %4572, label %4573, label %4580, !prof !18

4573:                                             ; preds = %4566
  %.val983.i = load i64, ptr %4570, align 1, !tbaa !19
  %.val982.i = load i64, ptr %4138, align 1, !tbaa !19
  %.not.i.i.i761.i = icmp eq i64 %.val983.i, %.val982.i
  br i1 %.not.i.i.i761.i, label %.thread1602.i, label %4575

.thread1602.i:                                    ; preds = %4573
  %4574 = getelementptr inbounds nuw i8, ptr %4564, i64 12
  br label %4580

4575:                                             ; preds = %4573
  %4576 = xor i64 %.val982.i, %.val983.i
  %4577 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4576, i1 true)
  %4578 = trunc nuw nsw i64 %4577 to i32
  %4579 = lshr i32 %4578, 3
  br label %LZ4_count.exit.i.i751.i

4580:                                             ; preds = %.thread1602.i, %4566
  %.049.i.i.i740.i = phi ptr [ %4570, %4566 ], [ %4574, %.thread1602.i ]
  %.044.i.i.i741.i = phi ptr [ %4138, %4566 ], [ %4140, %.thread1602.i ]
  %4581 = icmp ult ptr %.044.i.i.i741.i, %4571
  br i1 %4581, label %.lr.ph1958.i, label %._crit_edge1959.i, !prof !22

.lr.ph1958.i:                                     ; preds = %4580, %4589
  %.246.i.i.i7441956.i = phi ptr [ %4590, %4589 ], [ %.044.i.i.i741.i, %4580 ]
  %.251.i.i.i7431955.i = phi ptr [ %4591, %4589 ], [ %.049.i.i.i740.i, %4580 ]
  %.251.i.i.i743.val985.i = load i64, ptr %.251.i.i.i7431955.i, align 1, !tbaa !19
  %.246.i.i.i744.val984.i = load i64, ptr %.246.i.i.i7441956.i, align 1, !tbaa !19
  %.not59.i.i.i757.i = icmp eq i64 %.251.i.i.i743.val985.i, %.246.i.i.i744.val984.i
  br i1 %.not59.i.i.i757.i, label %4589, label %.thread1606.i

.thread1606.i:                                    ; preds = %.lr.ph1958.i
  %4582 = xor i64 %.246.i.i.i744.val984.i, %.251.i.i.i743.val985.i
  %4583 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4582, i1 true)
  %4584 = lshr i64 %4583, 3
  %4585 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7441956.i, i64 %4584
  %4586 = ptrtoint ptr %4585 to i64
  %4587 = sub i64 %4586, %4141
  %4588 = trunc i64 %4587 to i32
  br label %LZ4_count.exit.i.i751.i

4589:                                             ; preds = %.lr.ph1958.i
  %4590 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7441956.i, i64 8
  %4591 = getelementptr inbounds nuw i8, ptr %.251.i.i.i7431955.i, i64 8
  %4592 = icmp ult ptr %4590, %4571
  br i1 %4592, label %.lr.ph1958.i, label %._crit_edge1959.i, !prof !23

._crit_edge1959.i:                                ; preds = %4589, %4580
  %.251.i.i.i743.lcssa.i = phi ptr [ %.049.i.i.i740.i, %4580 ], [ %4591, %4589 ]
  %.246.i.i.i744.lcssa.i = phi ptr [ %.044.i.i.i741.i, %4580 ], [ %4590, %4589 ]
  %4593 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -3
  %4594 = icmp ult ptr %.246.i.i.i744.lcssa.i, %4593
  br i1 %4594, label %4595, label %4600

4595:                                             ; preds = %._crit_edge1959.i
  %.251.i.i.i743.val.i = load i32, ptr %.251.i.i.i743.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i744.val.i = load i32, ptr %.246.i.i.i744.lcssa.i, align 1, !tbaa !15
  %4596 = icmp eq i32 %.251.i.i.i743.val.i, %.246.i.i.i744.val.i
  br i1 %4596, label %4597, label %4600

4597:                                             ; preds = %4595
  %4598 = getelementptr inbounds nuw i8, ptr %.246.i.i.i744.lcssa.i, i64 4
  %4599 = getelementptr inbounds nuw i8, ptr %.251.i.i.i743.lcssa.i, i64 4
  br label %4600

4600:                                             ; preds = %4597, %4595, %._crit_edge1959.i
  %.453.i.i.i746.i = phi ptr [ %4599, %4597 ], [ %.251.i.i.i743.lcssa.i, %4595 ], [ %.251.i.i.i743.lcssa.i, %._crit_edge1959.i ]
  %.448.i.i.i747.i = phi ptr [ %4598, %4597 ], [ %.246.i.i.i744.lcssa.i, %4595 ], [ %.246.i.i.i744.lcssa.i, %._crit_edge1959.i ]
  %4601 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -1
  %4602 = icmp ult ptr %.448.i.i.i747.i, %4601
  br i1 %4602, label %4603, label %4608

4603:                                             ; preds = %4600
  %.453.i.i.i746.val.i = load i16, ptr %.453.i.i.i746.i, align 1, !tbaa !24
  %.448.i.i.i747.val.i = load i16, ptr %.448.i.i.i747.i, align 1, !tbaa !24
  %4604 = icmp eq i16 %.453.i.i.i746.val.i, %.448.i.i.i747.val.i
  br i1 %4604, label %4605, label %4608

4605:                                             ; preds = %4603
  %4606 = getelementptr inbounds nuw i8, ptr %.448.i.i.i747.i, i64 2
  %4607 = getelementptr inbounds nuw i8, ptr %.453.i.i.i746.i, i64 2
  br label %4608

4608:                                             ; preds = %4605, %4603, %4600
  %.554.i.i.i748.i = phi ptr [ %4607, %4605 ], [ %.453.i.i.i746.i, %4603 ], [ %.453.i.i.i746.i, %4600 ]
  %.5.i.i.i749.i = phi ptr [ %4606, %4605 ], [ %.448.i.i.i747.i, %4603 ], [ %.448.i.i.i747.i, %4600 ]
  %4609 = icmp ult ptr %.5.i.i.i749.i, %spec.select457.i.i739.i
  br i1 %4609, label %4610, label %4614

4610:                                             ; preds = %4608
  %4611 = load i8, ptr %.554.i.i.i748.i, align 1, !tbaa !26
  %4612 = load i8, ptr %.5.i.i.i749.i, align 1, !tbaa !26
  %4613 = icmp eq i8 %4611, %4612
  %spec.select.i.i.i756.idx.i = zext i1 %4613 to i64
  %spec.select.i.i.i756.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i749.i, i64 %spec.select.i.i.i756.idx.i
  br label %4614

4614:                                             ; preds = %4610, %4608
  %.6.i.i.i750.i = phi ptr [ %.5.i.i.i749.i, %4608 ], [ %spec.select.i.i.i756.i, %4610 ]
  %4615 = ptrtoint ptr %.6.i.i.i750.i to i64
  %4616 = sub i64 %4615, %4141
  %4617 = trunc i64 %4616 to i32
  br label %LZ4_count.exit.i.i751.i

LZ4_count.exit.i.i751.i:                          ; preds = %4614, %.thread1606.i, %4575
  %.2.i.i.i752.i = phi i32 [ %4617, %4614 ], [ %4579, %4575 ], [ %4588, %.thread1606.i ]
  %4618 = add nsw i32 %.2.i.i.i752.i, 4
  %4619 = icmp sgt i32 %4618, %.20.i.i7341967.i
  %.22373.i.i754.i = select i1 %4619, i32 %4560, i32 %.20371.i.i7301963.i
  %.22.i.i755.i = tail call i32 @llvm.smax.i32(i32 %4618, i32 %.20.i.i7341967.i)
  br label %4620

4620:                                             ; preds = %LZ4_count.exit.i.i751.i, %4562
  %.21372.i.i737.i = phi i32 [ %.22373.i.i754.i, %LZ4_count.exit.i.i751.i ], [ %.20371.i.i7301963.i, %4562 ]
  %.21.i.i738.i = phi i32 [ %.22.i.i755.i, %LZ4_count.exit.i.i751.i ], [ %.20.i.i7341967.i, %4562 ]
  %4621 = and i32 %.0340.i.i7311964.i, 65535
  %4622 = zext nneg i32 %4621 to i64
  %4623 = getelementptr inbounds nuw [65536 x i16], ptr %3559, i64 0, i64 %4622
  %4624 = load i16, ptr %4623, align 2, !tbaa !29
  %4625 = zext i16 %4624 to i32
  %4626 = sub i32 %.0340.i.i7311964.i, %4625
  %4627 = sub i32 %.16339.i.i7321965.i, %4625
  %4628 = sub i32 %4114, %4627
  %4629 = icmp ult i32 %4628, 65536
  br i1 %4629, label %4559, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i709.i:         ; preds = %4620, %4559, %4538, %.thread1592.i
  %.19370.i.i711.i = phi i32 [ %.1352.i.i704.i, %.thread1592.i ], [ %.1352.i.i704.i, %4538 ], [ %.20371.i.i7301963.i, %4559 ], [ %.21372.i.i737.i, %4620 ]
  %.19.i.i712.i = phi i32 [ %.1.i.i706.i, %.thread1592.i ], [ %.1.i.i706.i, %4538 ], [ %.20.i.i7341967.i, %4559 ], [ %.21.i.i738.i, %4620 ]
  %.not.i719.i = icmp slt i32 %4110, %.19.i.i712.i
  br i1 %.not.i719.i, label %LZ4HC_FindLongerMatch.exit692.i, label %.loopexit.i964

LZ4HC_FindLongerMatch.exit692.i:                  ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i709.i
  %.sroa.0312.0.insert.ext.i.i715.i = zext i32 %.19370.i.i711.i to i64
  %.sroa.2313.0.insert.ext.i.i713.i = zext i32 %.19.i.i712.i to i64
  %4630 = add i32 %.19.i.i712.i, -19
  %4631 = icmp ult i32 %4630, 18
  %or.cond.i725.i = and i1 %.not, %4631
  %4632 = shl nuw i64 %.sroa.2313.0.insert.ext.i.i713.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i727.i = select i1 %or.cond.i725.i, i64 77309411328, i64 %4632
  %.sroa.03.sroa.0.0.insert.insert.i728.i = or disjoint i64 %.sroa.03.sroa.4.0.insert.shift.i727.i, %.sroa.0312.0.insert.ext.i.i715.i
  %.not414.i = icmp eq i64 %.sroa.03.sroa.4.0.insert.shift.i727.i, 0
  br i1 %.not414.i, label %.loopexit.i964, label %4633

4633:                                             ; preds = %LZ4HC_FindLongerMatch.exit692.i, %LZ4HC_FindLongerMatch.exit692.thread2267.i
  %.pre-phi = phi i32 [ %4109, %LZ4HC_FindLongerMatch.exit692.i ], [ %.pre2761, %LZ4HC_FindLongerMatch.exit692.thread2267.i ]
  %.sroa.0104.4.extract.shift2273.in.i = phi i64 [ %.sroa.03.sroa.4.0.insert.shift.i727.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.sroa.03.sroa.4.0.insert.shift.i492.i, %LZ4HC_FindLongerMatch.exit692.thread2267.i ]
  %.sroa.017.0.i485.pn2272.i = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i728.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.sroa.03.sroa.0.0.insert.insert.i493.i, %LZ4HC_FindLongerMatch.exit692.thread2267.i ]
  %.sroa.0104.4.extract.shift2273.i = lshr exact i64 %.sroa.0104.4.extract.shift2273.in.i, 32
  %.sroa.0104.4.extract.trunc2274.i = trunc nuw i64 %.sroa.0104.4.extract.shift2273.i to i32
  %4634 = ashr i64 %.sroa.017.0.i485.pn2272.i, 32
  %4635 = icmp ugt i64 %4634, %spec.store.select.i947
  %4636 = add nsw i32 %.pre-phi, %.sroa.0104.4.extract.trunc2274.i
  %4637 = icmp sgt i32 %4636, 4095
  %or.cond.i965 = select i1 %4635, i1 true, i1 %4637
  br i1 %or.cond.i965, label %4716, label %4638

4638:                                             ; preds = %4633
  %4639 = getelementptr inbounds nuw i8, ptr %3574, i64 12
  %4640 = load i32, ptr %4639, align 4, !tbaa !58
  %4641 = icmp sgt i32 %4640, 14
  %4642 = add nsw i32 %4640, -15
  %4643 = udiv i32 %4642, 255
  %4644 = add nuw nsw i32 %4640, 1
  %4645 = add nuw nsw i32 %4644, %4643
  %4646 = sext i32 %4640 to i64
  %spec.select2058.i = select i1 %4641, i32 %4645, i32 %4640
  %4647 = sub nsw i32 %3577, %spec.select2058.i
  br label %LZ4HC_literalsPrice.exit932.i

.preheader1729.i:                                 ; preds = %4670
  %.not4151976.i = icmp slt i32 %.sroa.0104.4.extract.trunc2274.i, 4
  br i1 %.not4151976.i, label %.preheader.i967, label %.lr.ph1980.i

.lr.ph1980.i:                                     ; preds = %.preheader1729.i
  %.sroa.0104.0.extract.trunc106.i = trunc i64 %.sroa.017.0.i485.pn2272.i to i32
  %4648 = getelementptr inbounds nuw i8, ptr %3574, i64 8
  %.pre2231.i = load i32, ptr %4648, align 4, !tbaa !55
  %4649 = icmp eq i32 %.pre2231.i, 1
  %4650 = icmp sgt i64 %indvars.iv2214.i, %4646
  %4651 = sub nsw i32 %.pre-phi, %4640
  %4652 = sext i32 %4651 to i64
  %4653 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2891, i64 %4652
  %4654 = add nsw i32 %spec.select2058.i, 3
  %.reass = add i32 %spec.select2058.i, 4
  br label %4673

LZ4HC_literalsPrice.exit932.i:                    ; preds = %4670, %4638
  %indvars.iv2201.i = phi i64 [ 1, %4638 ], [ %indvars.iv.next2202.i, %4670 ]
  %4655 = add nsw i64 %indvars.iv2201.i, %4646
  %4656 = icmp sgt i64 %4655, 14
  %4657 = trunc i64 %4655 to i32
  br i1 %4656, label %4658, label %LZ4HC_literalsPrice.exit934.i

4658:                                             ; preds = %LZ4HC_literalsPrice.exit932.i
  %4659 = add i32 %4657, -15
  %4660 = udiv i32 %4659, 255
  %4661 = add i32 %4657, 1
  %4662 = add nuw nsw i32 %4661, %4660
  br label %LZ4HC_literalsPrice.exit934.i

LZ4HC_literalsPrice.exit934.i:                    ; preds = %4658, %LZ4HC_literalsPrice.exit932.i
  %.0.i933.i = phi i32 [ %4662, %4658 ], [ %4657, %LZ4HC_literalsPrice.exit932.i ]
  %4663 = add nsw i32 %.0.i933.i, %4647
  %gep2389.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %3574, i64 %indvars.iv2201.i
  %4664 = load i32, ptr %gep2389.i, align 4, !tbaa !59
  %4665 = icmp slt i32 %4663, %4664
  br i1 %4665, label %4666, label %4670

4666:                                             ; preds = %LZ4HC_literalsPrice.exit934.i
  %4667 = getelementptr inbounds nuw i8, ptr %gep2389.i, i64 8
  store i32 1, ptr %4667, align 4, !tbaa !55
  %4668 = getelementptr inbounds nuw i8, ptr %gep2389.i, i64 4
  store i32 0, ptr %4668, align 4, !tbaa !57
  %4669 = getelementptr inbounds nuw i8, ptr %gep2389.i, i64 12
  store i32 %4657, ptr %4669, align 4, !tbaa !58
  store i32 %4663, ptr %gep2389.i, align 4, !tbaa !59
  br label %4670

4670:                                             ; preds = %4666, %LZ4HC_literalsPrice.exit934.i
  %indvars.iv.next2202.i = add nuw nsw i64 %indvars.iv2201.i, 1
  %exitcond2204.not.i = icmp eq i64 %indvars.iv.next2202.i, 4
  br i1 %exitcond2204.not.i, label %.preheader1729.i, label %LZ4HC_literalsPrice.exit932.i, !llvm.loop !63

.preheader.i967:                                  ; preds = %4710, %.preheader1729.i
  %.3371.lcssa.i = phi i32 [ %.03681983.i, %.preheader1729.i ], [ %.4372.i, %4710 ]
  %4671 = zext nneg i32 %.3371.lcssa.i to i64
  %4672 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2891, i64 %4671
  %.pre2760 = load i32, ptr %4672, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit936.i

4673:                                             ; preds = %4710, %.lr.ph1980.i
  %indvars.iv2205.i = phi i64 [ 4, %.lr.ph1980.i ], [ %indvars.iv.next2206.i, %4710 ]
  %.33711979.i = phi i32 [ %.03681983.i, %.lr.ph1980.i ], [ %.4372.i, %4710 ]
  %4674 = add nuw nsw i64 %indvars.iv2205.i, %indvars.iv2214.i
  br i1 %4649, label %4675, label %4686

4675:                                             ; preds = %4673
  br i1 %4650, label %4676, label %LZ4HC_literalsPrice.exit.i939.i

4676:                                             ; preds = %4675
  %4677 = load i32, ptr %4653, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit.i939.i

LZ4HC_literalsPrice.exit.i939.i:                  ; preds = %4676, %4675
  %4678 = phi i32 [ %4677, %4676 ], [ 0, %4675 ]
  %4679 = icmp samesign ugt i64 %indvars.iv2205.i, 18
  br i1 %4679, label %4680, label %LZ4HC_sequencePrice.exit942.i

4680:                                             ; preds = %LZ4HC_literalsPrice.exit.i939.i
  %4681 = trunc i64 %indvars.iv2205.i to i32
  %4682 = add i32 %4681, -19
  %4683 = udiv i32 %4682, 255
  %4684 = add i32 %.reass, %4683
  br label %LZ4HC_sequencePrice.exit942.i

LZ4HC_sequencePrice.exit942.i:                    ; preds = %4680, %LZ4HC_literalsPrice.exit.i939.i
  %.0.i941.i = phi i32 [ %4684, %4680 ], [ %4654, %LZ4HC_literalsPrice.exit.i939.i ]
  %4685 = add nsw i32 %.0.i941.i, %4678
  br label %4694

4686:                                             ; preds = %4673
  %4687 = icmp samesign ugt i64 %indvars.iv2205.i, 18
  br i1 %4687, label %4688, label %LZ4HC_sequencePrice.exit946.i

4688:                                             ; preds = %4686
  %4689 = trunc i64 %indvars.iv2205.i to i32
  %4690 = add i32 %4689, -19
  %4691 = udiv i32 %4690, 255
  %4692 = add nuw nsw i32 %4691, 4
  br label %LZ4HC_sequencePrice.exit946.i

LZ4HC_sequencePrice.exit946.i:                    ; preds = %4688, %4686
  %.0.i945.i = phi i32 [ %4692, %4688 ], [ 3, %4686 ]
  %4693 = add nsw i32 %.0.i945.i, %3577
  br label %4694

4694:                                             ; preds = %LZ4HC_sequencePrice.exit946.i, %LZ4HC_sequencePrice.exit942.i
  %.0381.i = phi i32 [ %4685, %LZ4HC_sequencePrice.exit942.i ], [ %4693, %LZ4HC_sequencePrice.exit946.i ]
  %.0380.i = phi i32 [ %4640, %LZ4HC_sequencePrice.exit942.i ], [ 0, %LZ4HC_sequencePrice.exit946.i ]
  %4695 = add nuw nsw i32 %.33711979.i, 3
  %4696 = trunc nuw i64 %4674 to i32
  %4697 = icmp slt i32 %4695, %4696
  br i1 %4697, label %4702, label %4698

4698:                                             ; preds = %4694
  %4699 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2891, i64 %4674
  %4700 = load i32, ptr %4699, align 4, !tbaa !59
  %4701 = add i32 %4700, %.neg1499
  %.not416.i = icmp sgt i32 %.0381.i, %4701
  br i1 %.not416.i, label %4710, label %4702

4702:                                             ; preds = %4698, %4694
  %4703 = icmp eq i64 %indvars.iv2205.i, %.sroa.0104.4.extract.shift2273.i
  %4704 = tail call i32 @llvm.smax.i32(i32 %.33711979.i, i32 %4696)
  %.5373.i = select i1 %4703, i32 %4704, i32 %.33711979.i
  %4705 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2891, i64 %4674
  %4706 = getelementptr inbounds nuw i8, ptr %4705, i64 8
  %4707 = trunc nuw nsw i64 %indvars.iv2205.i to i32
  store i32 %4707, ptr %4706, align 4, !tbaa !55
  %4708 = getelementptr inbounds nuw i8, ptr %4705, i64 4
  store i32 %.sroa.0104.0.extract.trunc106.i, ptr %4708, align 4, !tbaa !57
  %4709 = getelementptr inbounds nuw i8, ptr %4705, i64 12
  store i32 %.0380.i, ptr %4709, align 4, !tbaa !58
  store i32 %.0381.i, ptr %4705, align 4, !tbaa !59
  br label %4710

4710:                                             ; preds = %4702, %4698
  %.4372.i = phi i32 [ %.5373.i, %4702 ], [ %.33711979.i, %4698 ]
  %indvars.iv.next2206.i = add nuw nsw i64 %indvars.iv2205.i, 1
  %exitcond2209.not.i = icmp eq i64 %indvars.iv2205.i, %.sroa.0104.4.extract.shift2273.i
  br i1 %exitcond2209.not.i, label %.preheader.i967, label %4673, !llvm.loop !64

LZ4HC_literalsPrice.exit936.i:                    ; preds = %LZ4HC_literalsPrice.exit936.i, %.preheader.i967
  %indvars.iv2210.i = phi i64 [ 1, %.preheader.i967 ], [ %indvars.iv.next2211.i, %LZ4HC_literalsPrice.exit936.i ]
  %gep2391.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %4672, i64 %indvars.iv2210.i
  %4711 = getelementptr inbounds nuw i8, ptr %gep2391.i, i64 8
  store i32 1, ptr %4711, align 4, !tbaa !55
  %4712 = getelementptr inbounds nuw i8, ptr %gep2391.i, i64 4
  store i32 0, ptr %4712, align 4, !tbaa !57
  %4713 = getelementptr inbounds nuw i8, ptr %gep2391.i, i64 12
  %4714 = trunc nuw nsw i64 %indvars.iv2210.i to i32
  store i32 %4714, ptr %4713, align 4, !tbaa !58
  %4715 = add nsw i32 %.pre2760, %4714
  store i32 %4715, ptr %gep2391.i, align 4, !tbaa !59
  %indvars.iv.next2211.i = add nuw nsw i64 %indvars.iv2210.i, 1
  %exitcond2213.not.i = icmp eq i64 %indvars.iv.next2211.i, 4
  br i1 %exitcond2213.not.i, label %.loopexit.i964, label %LZ4HC_literalsPrice.exit936.i, !llvm.loop !65

4716:                                             ; preds = %4633
  %.sroa.0104.0.extract.trunc.i = trunc i64 %.sroa.017.0.i485.pn2272.i to i32
  %4717 = add nuw nsw i32 %.pre-phi, 1
  br label %4727

.loopexit.i964:                                   ; preds = %LZ4HC_literalsPrice.exit936.i, %LZ4HC_FindLongerMatch.exit692.i, %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, %3584, %3579
  %.2370.ph.i = phi i32 [ %.03681983.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.03681983.i, %3584 ], [ %.03681983.i, %3579 ], [ %.03681983.i, %LZ4HC_InsertAndGetWiderMatch.exit.i474.i ], [ %.03681983.i, %LZ4HC_InsertAndGetWiderMatch.exit.i709.i ], [ %.3371.lcssa.i, %LZ4HC_literalsPrice.exit936.i ]
  %indvars.iv.next2215.i = add nuw nsw i64 %indvars.iv2214.i, 1
  %4718 = zext nneg i32 %.2370.ph.i to i64
  %4719 = icmp samesign ult i64 %indvars.iv.next2215.i, %4718
  %indvars.iv.next2193.i = add i32 %indvars.iv2192.i, 1
  br i1 %4719, label %3570, label %.thread1619.i, !llvm.loop !66

.thread1619.i:                                    ; preds = %.loopexit.i964, %3570, %.preheader1732.i
  %.0368.lcssa.i = phi i32 [ %.sroa.0162.4.extract.trunc.i, %.preheader1732.i ], [ %.2370.ph.i, %.loopexit.i964 ], [ %.03681983.i, %3570 ]
  %4720 = zext nneg i32 %.0368.lcssa.i to i64
  %4721 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2891, i64 %4720
  %4722 = getelementptr inbounds nuw i8, ptr %4721, i64 8
  %4723 = load i32, ptr %4722, align 4, !tbaa !55
  %4724 = getelementptr inbounds nuw i8, ptr %4721, i64 4
  %4725 = load i32, ptr %4724, align 4, !tbaa !57
  %4726 = sub nsw i32 %.0368.lcssa.i, %4723
  br label %4727

4727:                                             ; preds = %.thread1619.i, %4716
  %.6374.i = phi i32 [ %.0368.lcssa.i, %.thread1619.i ], [ %4717, %4716 ]
  %.1367.i = phi i32 [ %4726, %.thread1619.i ], [ %.pre-phi, %4716 ]
  %.4363.i = phi i32 [ %4725, %.thread1619.i ], [ %.sroa.0104.0.extract.trunc.i, %4716 ]
  %.4358.i = phi i32 [ %4723, %.thread1619.i ], [ %.sroa.0104.4.extract.trunc2274.i, %4716 ]
  br label %4728

4728:                                             ; preds = %4728, %4727
  %.0377.i = phi i32 [ %.1367.i, %4727 ], [ %4736, %4728 ]
  %.0376.i = phi i32 [ %.4358.i, %4727 ], [ %4732, %4728 ]
  %.0375.i = phi i32 [ %.4363.i, %4727 ], [ %4734, %4728 ]
  %4729 = sext i32 %.0377.i to i64
  %4730 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2891, i64 %4729
  %4731 = getelementptr inbounds nuw i8, ptr %4730, i64 8
  %4732 = load i32, ptr %4731, align 4, !tbaa !55
  %4733 = getelementptr inbounds nuw i8, ptr %4730, i64 4
  %4734 = load i32, ptr %4733, align 4, !tbaa !57
  store i32 %.0376.i, ptr %4731, align 4, !tbaa !55
  store i32 %.0375.i, ptr %4733, align 4, !tbaa !57
  %4735 = icmp sgt i32 %4732, %.0377.i
  %4736 = sub nsw i32 %.0377.i, %4732
  br i1 %4735, label %.preheader1730.i, label %4728

.preheader1730.i:                                 ; preds = %4728
  %4737 = icmp sgt i32 %.6374.i, 0
  br i1 %4737, label %.lr.ph2008.i, label %.loopexit1731.i

.lr.ph2008.i:                                     ; preds = %.preheader1730.i, %4811
  %.03642007.i = phi i32 [ %.1365.i, %4811 ], [ 0, %.preheader1730.i ]
  %.213362006.i = phi ptr [ %.31337.i, %4811 ], [ %.013352029.i, %.preheader1730.i ]
  %.213402005.i = phi ptr [ %.31341.i, %4811 ], [ %.013382028.i, %.preheader1730.i ]
  %.213472004.i = phi ptr [ %.31348.i, %4811 ], [ %.013452027.i, %.preheader1730.i ]
  %4738 = sext i32 %.03642007.i to i64
  %4739 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2891, i64 %4738
  %4740 = getelementptr inbounds nuw i8, ptr %4739, i64 8
  %4741 = load i32, ptr %4740, align 4, !tbaa !55
  %4742 = getelementptr inbounds nuw i8, ptr %4739, i64 4
  %4743 = load i32, ptr %4742, align 4, !tbaa !57
  %4744 = icmp eq i32 %4741, 1
  br i1 %4744, label %4745, label %4748

4745:                                             ; preds = %.lr.ph2008.i
  %4746 = getelementptr inbounds nuw i8, ptr %.213472004.i, i64 1
  %4747 = add nsw i32 %.03642007.i, 1
  br label %4811, !llvm.loop !67

4748:                                             ; preds = %.lr.ph2008.i
  %4749 = add nsw i32 %4741, %.03642007.i
  %4750 = getelementptr i8, ptr %.213362006.i, i64 1
  %4751 = ptrtoint ptr %.213472004.i to i64
  %4752 = ptrtoint ptr %.213402005.i to i64
  %4753 = sub i64 %4751, %4752
  %4754 = udiv i64 %4753, 255
  %4755 = getelementptr inbounds nuw i8, ptr %4750, i64 %4754
  %4756 = getelementptr inbounds nuw i8, ptr %4755, i64 %4753
  %4757 = getelementptr inbounds nuw i8, ptr %4756, i64 8
  %4758 = icmp ugt ptr %4757, %spec.select.i946
  %or.cond.i430.i = select i1 %.not.i428.i, i1 %4758, i1 false
  br i1 %or.cond.i430.i, label %.thread1625.i, label %4759

4759:                                             ; preds = %4748
  %4760 = icmp ugt i64 %4753, 14
  br i1 %4760, label %4761, label %4770

4761:                                             ; preds = %4759
  %4762 = add i64 %4753, -15
  store i8 -16, ptr %.213362006.i, align 1, !tbaa !26
  %4763 = icmp ugt i64 %4762, 254
  br i1 %4763, label %.lr.ph1993.preheader.i, label %._crit_edge1994.i

.lr.ph1993.preheader.i:                           ; preds = %4761
  %4764 = add i64 %4753, -270
  %4765 = udiv i64 %4764, 255
  %4766 = add nuw nsw i64 %4765, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4750, i8 -1, i64 %4766, i1 false), !tbaa !26
  %scevgep.i962 = getelementptr i8, ptr %.213362006.i, i64 2
  %scevgep2217.i = getelementptr i8, ptr %scevgep.i962, i64 %4765
  %.neg.i963 = mul i64 %4765, -255
  %4767 = add i64 %.neg.i963, %4764
  br label %._crit_edge1994.i

._crit_edge1994.i:                                ; preds = %.lr.ph1993.preheader.i, %4761
  %.18.lcssa.i = phi ptr [ %4750, %4761 ], [ %scevgep2217.i, %.lr.ph1993.preheader.i ]
  %.053.i438.lcssa.i = phi i64 [ %4762, %4761 ], [ %4767, %.lr.ph1993.preheader.i ]
  %4768 = trunc nuw i64 %.053.i438.lcssa.i to i8
  %4769 = getelementptr inbounds nuw i8, ptr %.18.lcssa.i, i64 1
  store i8 %4768, ptr %.18.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i432.i

4770:                                             ; preds = %4759
  %.tr.i431.i = trunc nuw nsw i64 %4753 to i8
  %4771 = shl nuw i8 %.tr.i431.i, 4
  store i8 %4771, ptr %.213362006.i, align 1, !tbaa !26
  br label %.critedge.i432.i

.critedge.i432.i:                                 ; preds = %4770, %._crit_edge1994.i
  %.14.i954 = phi ptr [ %4769, %._crit_edge1994.i ], [ %4750, %4770 ]
  %4772 = getelementptr inbounds nuw i8, ptr %.14.i954, i64 %4753
  br label %4773

4773:                                             ; preds = %4773, %.critedge.i432.i
  %.09.i450.i = phi ptr [ %.213402005.i, %.critedge.i432.i ], [ %4776, %4773 ]
  %.0.i451.i = phi ptr [ %.14.i954, %.critedge.i432.i ], [ %4775, %4773 ]
  %4774 = load i64, ptr %.09.i450.i, align 1
  store i64 %4774, ptr %.0.i451.i, align 1
  %4775 = getelementptr inbounds nuw i8, ptr %.0.i451.i, i64 8
  %4776 = getelementptr inbounds nuw i8, ptr %.09.i450.i, i64 8
  %4777 = icmp ult ptr %4775, %4772
  br i1 %4777, label %4773, label %LZ4_wildCopy8.exit452.i, !llvm.loop !45

LZ4_wildCopy8.exit452.i:                          ; preds = %4773
  %4778 = trunc i32 %4743 to i16
  store i16 %4778, ptr %4772, align 1, !tbaa !24
  %4779 = getelementptr i8, ptr %4772, i64 2
  %4780 = sext i32 %4741 to i64
  %4781 = add nsw i64 %4780, -4
  %4782 = udiv i64 %4781, 255
  %4783 = getelementptr inbounds nuw i8, ptr %4779, i64 %4782
  %4784 = getelementptr inbounds nuw i8, ptr %4783, i64 6
  %4785 = icmp ugt ptr %4784, %spec.select.i946
  %or.cond70.i434.i = select i1 %.not.i428.i, i1 %4785, i1 false
  br i1 %or.cond70.i434.i, label %.thread1625.i, label %4786

4786:                                             ; preds = %LZ4_wildCopy8.exit452.i
  %4787 = icmp ugt i64 %4781, 14
  br i1 %4787, label %4788, label %4806

4788:                                             ; preds = %4786
  %4789 = load i8, ptr %.213362006.i, align 1, !tbaa !26
  %4790 = add i8 %4789, 15
  store i8 %4790, ptr %.213362006.i, align 1, !tbaa !26
  %4791 = add nsw i64 %4780, -19
  %4792 = icmp ugt i64 %4791, 509
  br i1 %4792, label %.lr.ph2000.preheader.i, label %._crit_edge2001.i

.lr.ph2000.preheader.i:                           ; preds = %4788
  %4793 = add nsw i64 %4780, -529
  %4794 = udiv i64 %4793, 510
  %4795 = shl nuw nsw i64 %4794, 1
  %4796 = add nuw nsw i64 %4795, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4779, i8 -1, i64 %4796, i1 false), !tbaa !26
  %scevgep2218.i = getelementptr i8, ptr %.14.i954, i64 4
  %4797 = getelementptr i8, ptr %scevgep2218.i, i64 %4753
  %scevgep2219.i = getelementptr i8, ptr %4797, i64 %4795
  %.neg2239.i = mul i64 %4794, -510
  %4798 = add i64 %.neg2239.i, %4793
  br label %._crit_edge2001.i

._crit_edge2001.i:                                ; preds = %.lr.ph2000.preheader.i, %4788
  %.16.lcssa.i = phi ptr [ %4779, %4788 ], [ %scevgep2219.i, %.lr.ph2000.preheader.i ]
  %.0.i436.lcssa.i = phi i64 [ %4791, %4788 ], [ %4798, %.lr.ph2000.preheader.i ]
  %4799 = icmp samesign ugt i64 %.0.i436.lcssa.i, 254
  br i1 %4799, label %4800, label %4803

4800:                                             ; preds = %._crit_edge2001.i
  %4801 = add nsw i64 %.0.i436.lcssa.i, -255
  %4802 = getelementptr inbounds nuw i8, ptr %.16.lcssa.i, i64 1
  store i8 -1, ptr %.16.lcssa.i, align 1, !tbaa !26
  br label %4803

4803:                                             ; preds = %4800, %._crit_edge2001.i
  %.17.i956 = phi ptr [ %4802, %4800 ], [ %.16.lcssa.i, %._crit_edge2001.i ]
  %.1.i437.i = phi i64 [ %4801, %4800 ], [ %.0.i436.lcssa.i, %._crit_edge2001.i ]
  %4804 = trunc nuw i64 %.1.i437.i to i8
  %4805 = getelementptr inbounds nuw i8, ptr %.17.i956, i64 1
  store i8 %4804, ptr %.17.i956, align 1, !tbaa !26
  br label %select.unfold1624.i

4806:                                             ; preds = %4786
  %4807 = trunc nuw nsw i64 %4781 to i8
  %4808 = load i8, ptr %.213362006.i, align 1, !tbaa !26
  %4809 = add i8 %4808, %4807
  store i8 %4809, ptr %.213362006.i, align 1, !tbaa !26
  br label %select.unfold1624.i

select.unfold1624.i:                              ; preds = %4806, %4803
  %.15.i955 = phi ptr [ %4805, %4803 ], [ %4779, %4806 ]
  %4810 = getelementptr inbounds i8, ptr %.213472004.i, i64 %4780
  br label %4811

4811:                                             ; preds = %select.unfold1624.i, %4745
  %.31348.i = phi ptr [ %4746, %4745 ], [ %4810, %select.unfold1624.i ]
  %.31341.i = phi ptr [ %.213402005.i, %4745 ], [ %4810, %select.unfold1624.i ]
  %.31337.i = phi ptr [ %.213362006.i, %4745 ], [ %.15.i955, %select.unfold1624.i ]
  %.1365.i = phi i32 [ %4747, %4745 ], [ %4749, %select.unfold1624.i ]
  %4812 = icmp slt i32 %.1365.i, %.6374.i
  br i1 %4812, label %.lr.ph2008.i, label %.loopexit1731.i

select.unfold1634.i:                              ; preds = %3522, %3519
  %.9.i975 = phi ptr [ %3521, %3519 ], [ %3496, %3522 ]
  %4813 = getelementptr inbounds nuw i8, ptr %.013452027.i, i64 %.sroa.0162.4.extract.shift.i
  br label %.loopexit1731.i

.loopexit1731.i:                                  ; preds = %4811, %select.unfold1634.i, %.preheader1730.i, %LZ4HC_FindLongerMatch.exit.thread.i
  %.11346.i = phi ptr [ %3468, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4813, %select.unfold1634.i ], [ %.013452027.i, %.preheader1730.i ], [ %.31348.i, %4811 ]
  %.11339.i = phi ptr [ %.013382028.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4813, %select.unfold1634.i ], [ %.013382028.i, %.preheader1730.i ], [ %.31341.i, %4811 ]
  %.1.i948 = phi ptr [ %.013352029.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %.9.i975, %select.unfold1634.i ], [ %.013352029.i, %.preheader1730.i ], [ %.31337.i, %4811 ]
  %.not.i949 = icmp ugt ptr %.11346.i, %2893
  br i1 %.not.i949, label %.loopexit1736.i, label %2919

.loopexit1736.i:                                  ; preds = %.loopexit1731.i, %LZ4HC_encodeSequence.exit448.i, %2896
  %.41342.i = phi ptr [ %4939, %LZ4HC_encodeSequence.exit448.i ], [ %1, %2896 ], [ %.11339.i, %.loopexit1731.i ]
  %.4.i950 = phi ptr [ %.24.i, %LZ4HC_encodeSequence.exit448.i ], [ %2, %2896 ], [ %.1.i948, %.loopexit1731.i ]
  %4814 = ptrtoint ptr %2892 to i64
  %4815 = ptrtoint ptr %.41342.i to i64
  %4816 = sub i64 %4814, %4815
  %4817 = add i64 %4816, 240
  %4818 = udiv i64 %4817, 255
  %spec.select425.idx.i = select i1 %2899, i64 5, i64 0
  %spec.select425.i = getelementptr inbounds nuw i8, ptr %spec.select.i946, i64 %spec.select425.idx.i
  %.not420.i = icmp ne i32 %6, 0
  %4819 = getelementptr i8, ptr %.4.i950, i64 %4818
  %4820 = getelementptr i8, ptr %4819, i64 1
  %4821 = getelementptr i8, ptr %4820, i64 %4816
  %4822 = icmp ugt ptr %4821, %spec.select425.i
  %or.cond1711.i = select i1 %.not420.i, i1 %4822, i1 false
  br i1 %or.cond1711.i, label %4831, label %4840

.thread1664.i:                                    ; preds = %4875, %4865
  %4823 = ptrtoint ptr %2892 to i64
  %4824 = sub i64 %4823, %4867
  %4825 = add i64 %4824, 240
  %4826 = udiv i64 %4825, 255
  %4827 = getelementptr i8, ptr %.1338.ph.i, i64 %4826
  %4828 = getelementptr i8, ptr %4827, i64 1
  %4829 = getelementptr i8, ptr %4828, i64 %4824
  %4830 = icmp ugt ptr %4829, %2898
  br i1 %4830, label %.thread1673.i, label %4840

4831:                                             ; preds = %.loopexit1736.i
  %4832 = icmp eq i32 %6, 1
  br i1 %4832, label %4940, label %.thread1673.i

.thread1673.i:                                    ; preds = %4831, %.thread1664.i
  %spec.select425166316691680.i = phi ptr [ %spec.select425.i, %4831 ], [ %2898, %.thread1664.i ]
  %.4166116701679.i = phi ptr [ %.4.i950, %4831 ], [ %.1338.ph.i, %.thread1664.i ]
  %.41342165916711678.i = phi ptr [ %.41342.i, %4831 ], [ %.11339.ph.i, %.thread1664.i ]
  %4833 = ptrtoint ptr %spec.select425166316691680.i to i64
  %4834 = ptrtoint ptr %.4166116701679.i to i64
  %4835 = xor i64 %4834, -1
  %4836 = add i64 %4835, %4833
  %4837 = add i64 %4836, 241
  %4838 = lshr i64 %4837, 8
  %4839 = sub i64 %4836, %4838
  br label %4840

4840:                                             ; preds = %.thread1673.i, %.thread1664.i, %.loopexit1736.i
  %.41662.i = phi ptr [ %.4166116701679.i, %.thread1673.i ], [ %.4.i950, %.loopexit1736.i ], [ %.1338.ph.i, %.thread1664.i ]
  %.413421660.i = phi ptr [ %.41342165916711678.i, %.thread1673.i ], [ %.41342.i, %.loopexit1736.i ], [ %.11339.ph.i, %.thread1664.i ]
  %.0353.i = phi i64 [ %4839, %.thread1673.i ], [ %4816, %.loopexit1736.i ], [ %4824, %.thread1664.i ]
  %4841 = getelementptr inbounds nuw i8, ptr %.413421660.i, i64 %.0353.i
  %4842 = icmp ugt i64 %.0353.i, 14
  %.62048.i = getelementptr i8, ptr %.41662.i, i64 1
  br i1 %4842, label %4843, label %4853

4843:                                             ; preds = %4840
  %4844 = add i64 %.0353.i, -15
  store i8 -16, ptr %.41662.i, align 1, !tbaa !26
  %4845 = icmp ugt i64 %4844, 254
  br i1 %4845, label %.lr.ph2052.preheader.i, label %._crit_edge2053.i

.lr.ph2052.preheader.i:                           ; preds = %4843
  %4846 = add i64 %.0353.i, -270
  %4847 = udiv i64 %4846, 255
  %4848 = add nuw nsw i64 %4847, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.62048.i, i8 -1, i64 %4848, i1 false), !tbaa !26
  %scevgep2226.i = getelementptr i8, ptr %.41662.i, i64 %4848
  %.neg2244.i = mul i64 %4847, -255
  %4849 = add i64 %.neg2244.i, %4846
  %4850 = getelementptr i8, ptr %.41662.i, i64 %4847
  %scevgep2227.i = getelementptr i8, ptr %4850, i64 2
  br label %._crit_edge2053.i

._crit_edge2053.i:                                ; preds = %.lr.ph2052.preheader.i, %4843
  %.41662.pn.lcssa.i = phi ptr [ %.41662.i, %4843 ], [ %scevgep2226.i, %.lr.ph2052.preheader.i ]
  %.0346.lcssa.i = phi i64 [ %4844, %4843 ], [ %4849, %.lr.ph2052.preheader.i ]
  %.6.lcssa.i = phi ptr [ %.62048.i, %4843 ], [ %scevgep2227.i, %.lr.ph2052.preheader.i ]
  %4851 = trunc nuw i64 %.0346.lcssa.i to i8
  %4852 = getelementptr inbounds nuw i8, ptr %.41662.pn.lcssa.i, i64 2
  store i8 %4851, ptr %.6.lcssa.i, align 1, !tbaa !26
  br label %4855

4853:                                             ; preds = %4840
  %.0353.tr.i = trunc nuw nsw i64 %.0353.i to i8
  %4854 = shl nuw i8 %.0353.tr.i, 4
  store i8 %4854, ptr %.41662.i, align 1, !tbaa !26
  br label %4855

4855:                                             ; preds = %4853, %._crit_edge2053.i
  %.7.i951 = phi ptr [ %4852, %._crit_edge2053.i ], [ %.62048.i, %4853 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.7.i951, ptr align 1 %.413421660.i, i64 %.0353.i, i1 false)
  %4856 = getelementptr inbounds nuw i8, ptr %.7.i951, i64 %.0353.i
  %4857 = ptrtoint ptr %4841 to i64
  %4858 = ptrtoint ptr %1 to i64
  %4859 = sub i64 %4857, %4858
  %4860 = trunc i64 %4859 to i32
  store i32 %4860, ptr %3, align 4, !tbaa !17
  %4861 = ptrtoint ptr %4856 to i64
  %4862 = ptrtoint ptr %2 to i64
  %4863 = sub i64 %4861, %4862
  %4864 = trunc i64 %4863 to i32
  br label %4940

.thread1625.i:                                    ; preds = %LZ4_wildCopy8.exit455.i, %3469, %LZ4_wildCopy8.exit452.i, %4748
  %.11346.ph.i = phi ptr [ %.213472004.i, %4748 ], [ %.213472004.i, %LZ4_wildCopy8.exit452.i ], [ %.013452027.i, %3469 ], [ %.013452027.i, %LZ4_wildCopy8.exit455.i ]
  %.11339.ph.i = phi ptr [ %.213402005.i, %4748 ], [ %.213402005.i, %LZ4_wildCopy8.exit452.i ], [ %.013382028.i, %3469 ], [ %.013382028.i, %LZ4_wildCopy8.exit455.i ]
  %.1348.ph.i = phi i32 [ %4743, %4748 ], [ %4743, %LZ4_wildCopy8.exit452.i ], [ %.19370.i.i.i, %3469 ], [ %.19370.i.i.i, %LZ4_wildCopy8.exit455.i ]
  %.1342.ph.i = phi i32 [ %4741, %4748 ], [ %4741, %LZ4_wildCopy8.exit452.i ], [ %.sroa.0162.4.extract.trunc.i, %3469 ], [ %.sroa.0162.4.extract.trunc.i, %LZ4_wildCopy8.exit455.i ]
  %.1338.ph.i = phi ptr [ %.213362006.i, %4748 ], [ %.213362006.i, %LZ4_wildCopy8.exit452.i ], [ %.013352029.i, %3469 ], [ %.013352029.i, %LZ4_wildCopy8.exit455.i ]
  br i1 %2899, label %4865, label %4940

4865:                                             ; preds = %.thread1625.i
  %4866 = ptrtoint ptr %.11346.ph.i to i64
  %4867 = ptrtoint ptr %.11339.ph.i to i64
  %4868 = sub i64 %4866, %4867
  %4869 = add i64 %4868, 240
  %4870 = udiv i64 %4869, 255
  %4871 = getelementptr inbounds i8, ptr %2898, i64 -8
  %4872 = getelementptr i8, ptr %.1338.ph.i, i64 %4870
  %4873 = getelementptr i8, ptr %4872, i64 1
  %4874 = getelementptr i8, ptr %4873, i64 %4868
  %.not419.i = icmp ugt ptr %4874, %4871
  br i1 %.not419.i, label %.thread1664.i, label %4875

4875:                                             ; preds = %4865
  %4876 = ptrtoint ptr %4871 to i64
  %4877 = ptrtoint ptr %4874 to i64
  %4878 = sub i64 %4876, %4877
  %4879 = mul i64 %4878, 255
  %4880 = add i64 %4879, 18
  %4881 = sext i32 %.1342.ph.i to i64
  %spec.select4271717.i = tail call i64 @llvm.umin.i64(i64 %4880, i64 %4881)
  %4882 = getelementptr inbounds nuw i8, ptr %4874, i64 2
  %4883 = ptrtoint ptr %2898 to i64
  %4884 = ptrtoint ptr %4882 to i64
  %sext.i957 = shl i64 %spec.select4271717.i, 32
  %4885 = ashr exact i64 %sext.i957, 32
  %4886 = add i64 %4885, %4883
  %4887 = sub i64 %4884, %4886
  %4888 = icmp slt i64 %4887, -12
  br i1 %4888, label %4889, label %.thread1664.i

4889:                                             ; preds = %4875
  %4890 = getelementptr i8, ptr %.1338.ph.i, i64 1
  %4891 = icmp ugt i64 %4868, 14
  br i1 %4891, label %4892, label %4903

4892:                                             ; preds = %4889
  %4893 = add i64 %4868, -15
  store i8 -16, ptr %.1338.ph.i, align 1, !tbaa !26
  %4894 = icmp ugt i64 %4893, 254
  br i1 %4894, label %.lr.ph2037.preheader.i, label %._crit_edge2038.i

.lr.ph2037.preheader.i:                           ; preds = %4892
  %4895 = add i64 %4866, -270
  %4896 = sub i64 %4895, %4867
  %4897 = udiv i64 %4896, 255
  %4898 = add nuw nsw i64 %4897, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4890, i8 -1, i64 %4898, i1 false), !tbaa !26
  %4899 = getelementptr i8, ptr %.1338.ph.i, i64 %4897
  %scevgep2224.i = getelementptr i8, ptr %4899, i64 2
  %.neg2242.i = mul i64 %4897, -255
  %4900 = add i64 %.neg2242.i, %4896
  br label %._crit_edge2038.i

._crit_edge2038.i:                                ; preds = %.lr.ph2037.preheader.i, %4892
  %.23.lcssa.i = phi ptr [ %4890, %4892 ], [ %scevgep2224.i, %.lr.ph2037.preheader.i ]
  %.053.i447.lcssa.i = phi i64 [ %4893, %4892 ], [ %4900, %.lr.ph2037.preheader.i ]
  %4901 = trunc nuw i64 %.053.i447.lcssa.i to i8
  %4902 = getelementptr inbounds nuw i8, ptr %.23.lcssa.i, i64 1
  store i8 %4901, ptr %.23.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i442.i

4903:                                             ; preds = %4889
  %.tr.i441.i = trunc nuw nsw i64 %4868 to i8
  %4904 = shl nuw i8 %.tr.i441.i, 4
  store i8 %4904, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %.critedge.i442.i

.critedge.i442.i:                                 ; preds = %4903, %._crit_edge2038.i
  %.20.i958 = phi ptr [ %4902, %._crit_edge2038.i ], [ %4890, %4903 ]
  %4905 = getelementptr inbounds nuw i8, ptr %.20.i958, i64 %4868
  br label %4906

4906:                                             ; preds = %4906, %.critedge.i442.i
  %.09.i.i959 = phi ptr [ %.11339.ph.i, %.critedge.i442.i ], [ %4909, %4906 ]
  %.0.i449.i = phi ptr [ %.20.i958, %.critedge.i442.i ], [ %4908, %4906 ]
  %4907 = load i64, ptr %.09.i.i959, align 1
  store i64 %4907, ptr %.0.i449.i, align 1
  %4908 = getelementptr inbounds nuw i8, ptr %.0.i449.i, i64 8
  %4909 = getelementptr inbounds nuw i8, ptr %.09.i.i959, i64 8
  %4910 = icmp ult ptr %4908, %4905
  br i1 %4910, label %4906, label %LZ4_wildCopy8.exit.i960, !llvm.loop !45

LZ4_wildCopy8.exit.i960:                          ; preds = %4906
  %4911 = trunc i32 %.1348.ph.i to i16
  store i16 %4911, ptr %4905, align 1, !tbaa !24
  %4912 = getelementptr i8, ptr %4905, i64 2
  %4913 = add nsw i64 %4885, -4
  %4914 = icmp ugt i64 %4913, 14
  br i1 %4914, label %4915, label %4935

4915:                                             ; preds = %LZ4_wildCopy8.exit.i960
  %4916 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4917 = add i8 %4916, 15
  store i8 %4917, ptr %.1338.ph.i, align 1, !tbaa !26
  %4918 = add nsw i64 %4885, -19
  %4919 = icmp ugt i64 %4918, 509
  br i1 %4919, label %.lr.ph2044.preheader.i, label %._crit_edge2045.i

.lr.ph2044.preheader.i:                           ; preds = %4915
  %4920 = add nsw i64 %4885, -529
  %4921 = udiv i64 %4920, 510
  %4922 = shl nuw nsw i64 %4921, 1
  %4923 = add nuw nsw i64 %4922, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4912, i8 -1, i64 %4923, i1 false), !tbaa !26
  %4924 = add i64 %4866, 4
  %4925 = sub i64 %4924, %4867
  %4926 = getelementptr i8, ptr %.20.i958, i64 %4925
  %scevgep2225.i = getelementptr i8, ptr %4926, i64 %4922
  %.neg2243.i = mul i64 %4921, -510
  %4927 = add i64 %.neg2243.i, %4920
  br label %._crit_edge2045.i

._crit_edge2045.i:                                ; preds = %.lr.ph2044.preheader.i, %4915
  %.21.lcssa.i = phi ptr [ %4912, %4915 ], [ %scevgep2225.i, %.lr.ph2044.preheader.i ]
  %.0.i445.lcssa.i = phi i64 [ %4918, %4915 ], [ %4927, %.lr.ph2044.preheader.i ]
  %4928 = icmp samesign ugt i64 %.0.i445.lcssa.i, 254
  br i1 %4928, label %4929, label %4932

4929:                                             ; preds = %._crit_edge2045.i
  %4930 = add nsw i64 %.0.i445.lcssa.i, -255
  %4931 = getelementptr inbounds nuw i8, ptr %.21.lcssa.i, i64 1
  store i8 -1, ptr %.21.lcssa.i, align 1, !tbaa !26
  br label %4932

4932:                                             ; preds = %4929, %._crit_edge2045.i
  %.22.i961 = phi ptr [ %4931, %4929 ], [ %.21.lcssa.i, %._crit_edge2045.i ]
  %.1.i446.i = phi i64 [ %4930, %4929 ], [ %.0.i445.lcssa.i, %._crit_edge2045.i ]
  %4933 = trunc nuw i64 %.1.i446.i to i8
  %4934 = getelementptr inbounds nuw i8, ptr %.22.i961, i64 1
  store i8 %4933, ptr %.22.i961, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit448.i

4935:                                             ; preds = %LZ4_wildCopy8.exit.i960
  %4936 = trunc nuw nsw i64 %4913 to i8
  %4937 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4938 = add i8 %4937, %4936
  store i8 %4938, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit448.i

LZ4HC_encodeSequence.exit448.i:                   ; preds = %4935, %4932
  %.24.i = phi ptr [ %4934, %4932 ], [ %4912, %4935 ]
  %4939 = getelementptr inbounds i8, ptr %.11346.ph.i, i64 %4885
  br label %.loopexit1736.i

4940:                                             ; preds = %.thread1625.i, %4855, %4831
  %.0336.i = phi i32 [ %4864, %4855 ], [ 0, %.thread1625.i ], [ 0, %4831 ]
  tail call void @free(ptr noundef nonnull %2891) #18
  br label %LZ4MID_compress.exit

LZ4MID_compress.exit:                             ; preds = %4940, %.critedge.i, %.critedge288.i
  %.0 = phi i32 [ %571, %.critedge288.i ], [ %2813, %.critedge.i ], [ %.0336.i, %4940 ]
  %4941 = icmp slt i32 %.0, 1
  br i1 %4941, label %LZ4MID_compress.exit.thread, label %4943

LZ4MID_compress.exit.thread:                      ; preds = %2889, %LZ4HC_encodeSequence.exit, %2781, %.thread605.i, %539, %LZ4MID_compress.exit
  %.01454 = phi i32 [ %.0, %LZ4MID_compress.exit ], [ 0, %539 ], [ 0, %.thread605.i ], [ 0, %2781 ], [ 0, %LZ4HC_encodeSequence.exit ], [ 0, %2889 ]
  %4942 = getelementptr inbounds nuw i8, ptr %0, i64 262183
  store i8 1, ptr %4942, align 1, !tbaa !31
  br label %4943

4943:                                             ; preds = %LZ4MID_compress.exit, %LZ4MID_compress.exit.thread, %8, %26
  %.040 = phi i32 [ 1, %26 ], [ 0, %8 ], [ %.01454, %LZ4MID_compress.exit.thread ], [ %.0, %LZ4MID_compress.exit ]
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal { i64, i32 } @LZ4MID_searchExtDict(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 262144
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 262152
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 262168
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = add i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 65536
  %.val105 = load i64, ptr %0, align 1
  %18 = mul i64 %.val105, -3523014627193167104
  %19 = lshr i64 %18, 50
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = trunc i64 %16 to i32
  %23 = add i32 %4, %21
  %.neg = sub i32 %1, %23
  %24 = add i32 %.neg, %22
  %25 = icmp ult i32 %24, 65536
  br i1 %25, label %26, label %.thread114

26:                                               ; preds = %5
  %27 = sub nsw i64 0, %15
  %28 = getelementptr inbounds i8, ptr %9, i64 %27
  %29 = zext i32 %21 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = sub i64 %16, %29
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  %. = tail call i64 @llvm.umin.i64(i64 %31, i64 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %36 = getelementptr inbounds i8, ptr %35, i64 -7
  %37 = icmp ult ptr %0, %36
  br i1 %37, label %38, label %46, !prof !18

38:                                               ; preds = %26
  %.val98 = load i64, ptr %30, align 1, !tbaa !19
  %.not.i93 = icmp eq i64 %.val98, %.val105
  br i1 %.not.i93, label %.thread, label %41

.thread:                                          ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %46

41:                                               ; preds = %38
  %42 = xor i64 %.val98, %.val105
  %43 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %42, i1 true)
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = lshr i32 %44, 3
  br label %84

46:                                               ; preds = %.thread, %26
  %.049.i76 = phi ptr [ %30, %26 ], [ %40, %.thread ]
  %.044.i77 = phi ptr [ %0, %26 ], [ %39, %.thread ]
  %47 = icmp ult ptr %.044.i77, %36
  br i1 %47, label %.lr.ph, label %._crit_edge, !prof !22

.lr.ph:                                           ; preds = %46, %55
  %.246.i80152 = phi ptr [ %56, %55 ], [ %.044.i77, %46 ]
  %.251.i79151 = phi ptr [ %57, %55 ], [ %.049.i76, %46 ]
  %.251.i79.val100 = load i64, ptr %.251.i79151, align 1, !tbaa !19
  %.246.i80.val99 = load i64, ptr %.246.i80152, align 1, !tbaa !19
  %.not59.i89 = icmp eq i64 %.251.i79.val100, %.246.i80.val99
  br i1 %.not59.i89, label %55, label %.thread110

.thread110:                                       ; preds = %.lr.ph
  %48 = xor i64 %.246.i80.val99, %.251.i79.val100
  %49 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %48, i1 true)
  %50 = lshr i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %.246.i80152, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %33
  %54 = trunc i64 %53 to i32
  br label %84

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.246.i80152, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.251.i79151, i64 8
  %58 = icmp ult ptr %56, %36
  br i1 %58, label %.lr.ph, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %55, %46
  %.251.i79.lcssa = phi ptr [ %.049.i76, %46 ], [ %57, %55 ]
  %.246.i80.lcssa = phi ptr [ %.044.i77, %46 ], [ %56, %55 ]
  %59 = getelementptr inbounds i8, ptr %35, i64 -3
  %60 = icmp ult ptr %.246.i80.lcssa, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %._crit_edge
  %.251.i79.val = load i32, ptr %.251.i79.lcssa, align 1, !tbaa !15
  %.246.i80.val = load i32, ptr %.246.i80.lcssa, align 1, !tbaa !15
  %62 = icmp eq i32 %.251.i79.val, %.246.i80.val
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.246.i80.lcssa, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.251.i79.lcssa, i64 4
  br label %66

66:                                               ; preds = %63, %61, %._crit_edge
  %.453.i82 = phi ptr [ %65, %63 ], [ %.251.i79.lcssa, %61 ], [ %.251.i79.lcssa, %._crit_edge ]
  %.448.i83 = phi ptr [ %64, %63 ], [ %.246.i80.lcssa, %61 ], [ %.246.i80.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds i8, ptr %35, i64 -1
  %68 = icmp ult ptr %.448.i83, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %.453.i82.val = load i16, ptr %.453.i82, align 1, !tbaa !24
  %.448.i83.val = load i16, ptr %.448.i83, align 1, !tbaa !24
  %70 = icmp eq i16 %.453.i82.val, %.448.i83.val
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.448.i83, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %.453.i82, i64 2
  br label %74

74:                                               ; preds = %71, %69, %66
  %.554.i84 = phi ptr [ %73, %71 ], [ %.453.i82, %69 ], [ %.453.i82, %66 ]
  %.5.i85 = phi ptr [ %72, %71 ], [ %.448.i83, %69 ], [ %.448.i83, %66 ]
  %75 = icmp ult ptr %.5.i85, %35
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = load i8, ptr %.554.i84, align 1, !tbaa !26
  %78 = load i8, ptr %.5.i85, align 1, !tbaa !26
  %79 = icmp eq i8 %77, %78
  %spec.select.i88.idx = zext i1 %79 to i64
  %spec.select.i88 = getelementptr inbounds nuw i8, ptr %.5.i85, i64 %spec.select.i88.idx
  br label %80

80:                                               ; preds = %76, %74
  %.6.i86 = phi ptr [ %.5.i85, %74 ], [ %spec.select.i88, %76 ]
  %81 = ptrtoint ptr %.6.i86 to i64
  %82 = sub i64 %81, %33
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %80, %41, %.thread110
  %.2.i87 = phi i32 [ %83, %80 ], [ %45, %41 ], [ %54, %.thread110 ]
  %85 = icmp slt i32 %.2.i87, 4
  br i1 %85, label %.thread114, label %.thread136

.thread114:                                       ; preds = %5, %84
  %86 = mul i64 %.val105, 2654435761
  %87 = lshr i64 %86, 18
  %88 = and i64 %87, 16383
  %89 = getelementptr inbounds nuw i32, ptr %3, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = add i32 %1, %22
  %92 = add i32 %4, %90
  %93 = sub i32 %91, %92
  %94 = icmp ult i32 %93, 65536
  br i1 %94, label %95, label %.thread136

95:                                               ; preds = %.thread114
  %96 = sub nsw i64 0, %15
  %97 = getelementptr inbounds i8, ptr %9, i64 %96
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = sub i64 %16, %98
  %101 = ptrtoint ptr %2 to i64
  %102 = ptrtoint ptr %0 to i64
  %103 = sub i64 %101, %102
  %.72 = tail call i64 @llvm.umin.i64(i64 %100, i64 %103)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %.72
  %105 = getelementptr inbounds i8, ptr %104, i64 -7
  %106 = icmp ult ptr %0, %105
  br i1 %106, label %107, label %115, !prof !18

107:                                              ; preds = %95
  %.val102 = load i64, ptr %99, align 1, !tbaa !19
  %.not.i = icmp eq i64 %.val102, %.val105
  br i1 %.not.i, label %.thread118, label %110

.thread118:                                       ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %115

110:                                              ; preds = %107
  %111 = xor i64 %.val105, %.val102
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = lshr i32 %113, 3
  br label %153

115:                                              ; preds = %.thread118, %95
  %.049.i = phi ptr [ %99, %95 ], [ %109, %.thread118 ]
  %.044.i = phi ptr [ %0, %95 ], [ %108, %.thread118 ]
  %116 = icmp ult ptr %.044.i, %105
  br i1 %116, label %.lr.ph157, label %._crit_edge158, !prof !22

.lr.ph157:                                        ; preds = %115, %124
  %.246.i155 = phi ptr [ %125, %124 ], [ %.044.i, %115 ]
  %.251.i154 = phi ptr [ %126, %124 ], [ %.049.i, %115 ]
  %.251.i.val104 = load i64, ptr %.251.i154, align 1, !tbaa !19
  %.246.i.val103 = load i64, ptr %.246.i155, align 1, !tbaa !19
  %.not59.i = icmp eq i64 %.251.i.val104, %.246.i.val103
  br i1 %.not59.i, label %124, label %.thread122

.thread122:                                       ; preds = %.lr.ph157
  %117 = xor i64 %.246.i.val103, %.251.i.val104
  %118 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %117, i1 true)
  %119 = lshr i64 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr %.246.i155, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %102
  %123 = trunc i64 %122 to i32
  br label %153

124:                                              ; preds = %.lr.ph157
  %125 = getelementptr inbounds nuw i8, ptr %.246.i155, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.251.i154, i64 8
  %127 = icmp ult ptr %125, %105
  br i1 %127, label %.lr.ph157, label %._crit_edge158, !prof !23

._crit_edge158:                                   ; preds = %124, %115
  %.251.i.lcssa = phi ptr [ %.049.i, %115 ], [ %126, %124 ]
  %.246.i.lcssa = phi ptr [ %.044.i, %115 ], [ %125, %124 ]
  %128 = getelementptr inbounds i8, ptr %104, i64 -3
  %129 = icmp ult ptr %.246.i.lcssa, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %._crit_edge158
  %.251.i.val = load i32, ptr %.251.i.lcssa, align 1, !tbaa !15
  %.246.i.val = load i32, ptr %.246.i.lcssa, align 1, !tbaa !15
  %131 = icmp eq i32 %.251.i.val, %.246.i.val
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.246.i.lcssa, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %.251.i.lcssa, i64 4
  br label %135

135:                                              ; preds = %132, %130, %._crit_edge158
  %.453.i = phi ptr [ %134, %132 ], [ %.251.i.lcssa, %130 ], [ %.251.i.lcssa, %._crit_edge158 ]
  %.448.i = phi ptr [ %133, %132 ], [ %.246.i.lcssa, %130 ], [ %.246.i.lcssa, %._crit_edge158 ]
  %136 = getelementptr inbounds i8, ptr %104, i64 -1
  %137 = icmp ult ptr %.448.i, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %.453.i.val = load i16, ptr %.453.i, align 1, !tbaa !24
  %.448.i.val = load i16, ptr %.448.i, align 1, !tbaa !24
  %139 = icmp eq i16 %.453.i.val, %.448.i.val
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.448.i, i64 2
  %142 = getelementptr inbounds nuw i8, ptr %.453.i, i64 2
  br label %143

143:                                              ; preds = %140, %138, %135
  %.554.i = phi ptr [ %142, %140 ], [ %.453.i, %138 ], [ %.453.i, %135 ]
  %.5.i = phi ptr [ %141, %140 ], [ %.448.i, %138 ], [ %.448.i, %135 ]
  %144 = icmp ult ptr %.5.i, %104
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = load i8, ptr %.554.i, align 1, !tbaa !26
  %147 = load i8, ptr %.5.i, align 1, !tbaa !26
  %148 = icmp eq i8 %146, %147
  %spec.select.i.idx = zext i1 %148 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.5.i, i64 %spec.select.i.idx
  br label %149

149:                                              ; preds = %145, %143
  %.6.i = phi ptr [ %.5.i, %143 ], [ %spec.select.i, %145 ]
  %150 = ptrtoint ptr %.6.i to i64
  %151 = sub i64 %150, %102
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %149, %110, %.thread122
  %.2.i = phi i32 [ %152, %149 ], [ %114, %110 ], [ %123, %.thread122 ]
  %.2.i.fr = freeze i32 %.2.i
  %154 = icmp slt i32 %.2.i.fr, 4
  %spec.select = select i1 %154, i32 0, i32 %.2.i.fr
  %spec.select141 = select i1 %154, i32 0, i32 %93
  br label %.thread136

.thread136:                                       ; preds = %153, %.thread114, %84
  %.sroa.063.sroa.4.3 = phi i32 [ %.2.i87, %84 ], [ 0, %.thread114 ], [ %spec.select, %153 ]
  %.sroa.063.sroa.0.3 = phi i32 [ %24, %84 ], [ 0, %.thread114 ], [ %spec.select141, %153 ]
  %.sroa.063.sroa.4.0.insert.ext = zext nneg i32 %.sroa.063.sroa.4.3 to i64
  %.sroa.063.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.063.sroa.4.0.insert.ext, 32
  %.sroa.063.sroa.0.0.insert.ext = zext nneg i32 %.sroa.063.sroa.0.3 to i64
  %.sroa.063.sroa.0.0.insert.insert = or disjoint i64 %.sroa.063.sroa.4.0.insert.shift, %.sroa.063.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.063.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal { i64, i32 } @LZ4MID_searchHCDict(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call { i64, i32 } @LZ4HC_searchExtDict(ptr noundef %0, i32 noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 2)
  ret { i64, i32 } %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 262144}
!5 = !{!"LZ4HC_CCtx_internal", !6, i64 0, !6, i64 131072, !8, i64 262144, !8, i64 262152, !8, i64 262160, !10, i64 262168, !10, i64 262172, !10, i64 262176, !11, i64 262180, !6, i64 262182, !6, i64 262183, !12, i64 262184}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"p1 _ZTS19LZ4HC_CCtx_internal", !9, i64 0}
!13 = !{!5, !8, i64 262152}
!14 = !{!5, !10, i64 262168}
!15 = !{!16, !10, i64 0}
!16 = !{!"", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"branch_weights", i32 127, i32 1}
!23 = !{!"branch_weights", i32 255873, i32 127}
!24 = !{!25, !11, i64 0}
!25 = !{!"", !11, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!5, !6, i64 262183}
!32 = !{!5, !12, i64 262184}
!33 = !{!5, !10, i64 262176}
!34 = !{!5, !8, i64 262160}
!35 = !{!5, !10, i64 262172}
!36 = !{!5, !11, i64 262180}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!5, !6, i64 262182}
!41 = !{!"branch_weights", i32 2000, i32 2002}
!42 = !{ptr @LZ4MID_searchExtDict, ptr @LZ4MID_searchHCDict}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!"branch_weights", i32 1082130216, i32 1065353432}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!56, !10, i64 8}
!56 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!57 = !{!56, !10, i64 4}
!58 = !{!56, !10, i64 12}
!59 = !{!56, !10, i64 0}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
