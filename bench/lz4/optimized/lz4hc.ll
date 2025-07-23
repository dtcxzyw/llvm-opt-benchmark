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
  br i1 %or.cond, label %4947, label %24

24:                                               ; preds = %8
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i8 0, ptr %2, align 1, !tbaa !26
  br label %4947

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
  %.neg1493 = sext i1 %.not to i32
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.04.0.copyload.i to i32
  switch i32 %.sroa.03.0.extract.trunc, label %2892 [
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
  %151 = icmp samesign ugt i64 %.282.i, 7
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
  %329 = icmp samesign ugt i64 %.283.i, 7
  br i1 %329, label %330, label %338, !prof !18

330:                                              ; preds = %320
  %.val410.i = load i64, ptr %323, align 1, !tbaa !19
  %.val409.i = load i64, ptr %.0510722.i, align 1, !tbaa !19
  %.not.i.i687 = icmp eq i64 %.val410.i, %.val409.i
  br i1 %.not.i.i687, label %.thread565.i, label %333

.thread565.i:                                     ; preds = %330
  %331 = getelementptr inbounds nuw i8, ptr %.0510722.i, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 8
  br label %338

333:                                              ; preds = %330
  %334 = xor i64 %.val409.i, %.val410.i
  %335 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %334, i1 true)
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = lshr i32 %336, 3
  br label %LZ4_count.exit.i683

338:                                              ; preds = %.thread565.i, %320
  %.049.i.i676 = phi ptr [ %323, %320 ], [ %332, %.thread565.i ]
  %.044.i.i677 = phi ptr [ %.0510722.i, %320 ], [ %331, %.thread565.i ]
  %339 = icmp ult ptr %.044.i.i677, %328
  br i1 %339, label %.lr.ph693.i, label %._crit_edge694.i, !prof !22

.lr.ph693.i:                                      ; preds = %338, %347
  %.246.i691.i = phi ptr [ %348, %347 ], [ %.044.i.i677, %338 ]
  %.251.i690.i = phi ptr [ %349, %347 ], [ %.049.i.i676, %338 ]
  %.251.i.val412.i = load i64, ptr %.251.i690.i, align 1, !tbaa !19
  %.246.i.val411.i = load i64, ptr %.246.i691.i, align 1, !tbaa !19
  %.not59.i.i686 = icmp eq i64 %.251.i.val412.i, %.246.i.val411.i
  br i1 %.not59.i.i686, label %347, label %.thread569.i

.thread569.i:                                     ; preds = %.lr.ph693.i
  %340 = xor i64 %.246.i.val411.i, %.251.i.val412.i
  %341 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %340, i1 true)
  %342 = lshr i64 %341, 3
  %343 = getelementptr inbounds nuw i8, ptr %.246.i691.i, i64 %342
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %82
  %346 = trunc i64 %345 to i32
  br label %LZ4_count.exit.i683

347:                                              ; preds = %.lr.ph693.i
  %348 = getelementptr inbounds nuw i8, ptr %.246.i691.i, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.251.i690.i, i64 8
  %350 = icmp ult ptr %348, %328
  br i1 %350, label %.lr.ph693.i, label %._crit_edge694.i, !prof !23

._crit_edge694.i:                                 ; preds = %347, %338
  %.251.i.lcssa.i = phi ptr [ %.049.i.i676, %338 ], [ %349, %347 ]
  %.246.i.lcssa.i = phi ptr [ %.044.i.i677, %338 ], [ %348, %347 ]
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
  %.453.i.i678 = phi ptr [ %357, %355 ], [ %.251.i.lcssa.i, %353 ], [ %.251.i.lcssa.i, %._crit_edge694.i ]
  %.448.i.i679 = phi ptr [ %356, %355 ], [ %.246.i.lcssa.i, %353 ], [ %.246.i.lcssa.i, %._crit_edge694.i ]
  %359 = getelementptr inbounds i8, ptr %327, i64 -1
  %360 = icmp ult ptr %.448.i.i679, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %.453.i.val.i = load i16, ptr %.453.i.i678, align 1, !tbaa !24
  %.448.i.val.i = load i16, ptr %.448.i.i679, align 1, !tbaa !24
  %362 = icmp eq i16 %.453.i.val.i, %.448.i.val.i
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.448.i.i679, i64 2
  %365 = getelementptr inbounds nuw i8, ptr %.453.i.i678, i64 2
  br label %366

366:                                              ; preds = %363, %361, %358
  %.554.i.i680 = phi ptr [ %365, %363 ], [ %.453.i.i678, %361 ], [ %.453.i.i678, %358 ]
  %.5.i.i681 = phi ptr [ %364, %363 ], [ %.448.i.i679, %361 ], [ %.448.i.i679, %358 ]
  %367 = icmp ult ptr %.5.i.i681, %327
  br i1 %367, label %368, label %372

368:                                              ; preds = %366
  %369 = load i8, ptr %.554.i.i680, align 1, !tbaa !26
  %370 = load i8, ptr %.5.i.i681, align 1, !tbaa !26
  %371 = icmp eq i8 %369, %370
  %spec.select.i.idx.i = zext i1 %371 to i64
  %spec.select.i.i685 = getelementptr inbounds nuw i8, ptr %.5.i.i681, i64 %spec.select.i.idx.i
  br label %372

372:                                              ; preds = %368, %366
  %.6.i.i682 = phi ptr [ %.5.i.i681, %366 ], [ %spec.select.i.i685, %368 ]
  %373 = ptrtoint ptr %.6.i.i682 to i64
  %374 = sub i64 %373, %82
  %375 = trunc i64 %374 to i32
  br label %LZ4_count.exit.i683

LZ4_count.exit.i683:                              ; preds = %372, %.thread569.i, %333
  %.2.i.i684 = phi i32 [ %375, %372 ], [ %337, %333 ], [ %346, %.thread569.i ]
  %376 = icmp ult i32 %.2.i.i684, 4
  br i1 %376, label %.thread579.i, label %.thread574.i

.thread579.i:                                     ; preds = %LZ4_count.exit.i683, %319, %LZ4_count.exit333.i, %.thread533.i
  %377 = sub i32 %85, %59
  %378 = icmp ult i32 %377, 65527
  %or.cond285.i = select i1 %.not.i665, i1 %378, i1 false
  br i1 %or.cond285.i, label %379, label %383

379:                                              ; preds = %.thread579.i
  %380 = load ptr, ptr %80, align 8, !tbaa !32
  %381 = tail call { i64, i32 } %73(ptr noundef nonnull %.0510722.i, i32 noundef %85, ptr noundef nonnull %43, ptr noundef %380, i32 noundef %59) #18, !callees !42
  %.fca.0.extract.i668 = extractvalue { i64, i32 } %381, 0
  %.sroa.039.4.extract.shift.i = lshr i64 %.fca.0.extract.i668, 32
  %.sroa.039.4.extract.trunc.i = trunc nuw i64 %.sroa.039.4.extract.shift.i to i32
  %382 = icmp sgt i32 %.sroa.039.4.extract.trunc.i, 3
  %.sroa.039.0.extract.trunc.i = trunc i64 %.fca.0.extract.i668 to i32
  br i1 %382, label %.thread574.i, label %383

383:                                              ; preds = %379, %.thread579.i
  %384 = ptrtoint ptr %.1507723.i to i64
  %385 = sub i64 %82, %384
  %386 = ashr i64 %385, 9
  %387 = getelementptr i8, ptr %.0510722.i, i64 %386
  %388 = getelementptr i8, ptr %387, i64 1
  br label %.backedge.i, !llvm.loop !43

.thread574.i:                                     ; preds = %379, %LZ4_count.exit.i683, %318, %LZ4_count.exit311.i, %257, %LZ4_count.exit355.i, %LZ4_count.exit377.i
  %.pre-phi810.i = phi i32 [ %84, %LZ4_count.exit311.i ], [ %.pre809.i, %318 ], [ %84, %LZ4_count.exit.i683 ], [ %84, %LZ4_count.exit355.i ], [ %84, %LZ4_count.exit377.i ], [ %84, %257 ], [ %84, %379 ]
  %.pre-phi.i = phi i64 [ %82, %LZ4_count.exit311.i ], [ %.pre.i, %318 ], [ %82, %LZ4_count.exit.i683 ], [ %82, %LZ4_count.exit355.i ], [ %82, %LZ4_count.exit377.i ], [ %82, %257 ], [ %82, %379 ]
  %.2512.i = phi ptr [ %.0510722.i, %LZ4_count.exit311.i ], [ %258, %318 ], [ %.0510722.i, %LZ4_count.exit.i683 ], [ %.0510722.i, %LZ4_count.exit355.i ], [ %.0510722.i, %LZ4_count.exit377.i ], [ %.0510722.i, %257 ], [ %.0510722.i, %379 ]
  %.6225.i = phi i32 [ %204, %LZ4_count.exit311.i ], [ %264, %318 ], [ %204, %LZ4_count.exit.i683 ], [ %90, %LZ4_count.exit355.i ], [ %90, %LZ4_count.exit377.i ], [ %204, %257 ], [ %.sroa.039.0.extract.trunc.i, %379 ]
  %.4.i669 = phi i32 [ %.2.i323.i, %LZ4_count.exit311.i ], [ %.2.i301.i, %318 ], [ %.2.i.i684, %LZ4_count.exit.i683 ], [ %.2.i345.i, %LZ4_count.exit355.i ], [ %.2.i367.i, %LZ4_count.exit377.i ], [ %.2.i323.i, %257 ], [ %.sroa.039.4.extract.trunc.i, %379 ]
  %389 = icmp ugt ptr %.2512.i, %.1507723.i
  %390 = icmp ult i32 %.6225.i, %.pre-phi810.i
  %391 = and i1 %389, %390
  br i1 %391, label %.lr.ph699.i, label %.critedge.i670

.lr.ph699.i:                                      ; preds = %.thread574.i
  %392 = xor i32 %.6225.i, -1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %.2512.i, i64 -1
  %395 = load i8, ptr %394, align 1, !tbaa !26
  %396 = getelementptr inbounds i8, ptr %.2512.i, i64 %393
  %397 = load i8, ptr %396, align 1, !tbaa !26
  %398 = icmp eq i8 %395, %397
  br i1 %398, label %.lr.ph2208, label %.critedge.i670

399:                                              ; preds = %.lr.ph2208
  %400 = getelementptr inbounds i8, ptr %405, i64 -1
  %401 = load i8, ptr %400, align 1, !tbaa !26
  %402 = getelementptr inbounds i8, ptr %405, i64 %393
  %403 = load i8, ptr %402, align 1, !tbaa !26
  %404 = icmp eq i8 %401, %403
  br i1 %404, label %.lr.ph2208, label %.critedge.i670, !llvm.loop !44

.lr.ph2208:                                       ; preds = %.lr.ph699.i, %399
  %405 = phi ptr [ %400, %399 ], [ %394, %.lr.ph699.i ]
  %.12698.i2207 = phi i32 [ %406, %399 ], [ %.4.i669, %.lr.ph699.i ]
  %406 = add i32 %.12698.i2207, 1
  %407 = icmp ugt ptr %405, %.1507723.i
  %408 = ptrtoint ptr %405 to i64
  %409 = sub i64 %408, %52
  %410 = trunc i64 %409 to i32
  %411 = icmp ult i32 %.6225.i, %410
  %412 = and i1 %407, %411
  br i1 %412, label %399, label %..critedge.i670.loopexit_crit_edge2212, !llvm.loop !44

..critedge.i670.loopexit_crit_edge2212:           ; preds = %.lr.ph2208
  br label %.critedge.i670, !llvm.loop !44

.critedge.i670:                                   ; preds = %399, %.lr.ph699.i, %..critedge.i670.loopexit_crit_edge2212, %.thread574.i
  %.6516.lcssa.i = phi ptr [ %.2512.i, %.thread574.i ], [ %405, %..critedge.i670.loopexit_crit_edge2212 ], [ %.2512.i, %.lr.ph699.i ], [ %405, %399 ]
  %.12.lcssa.i = phi i32 [ %.4.i669, %.thread574.i ], [ %406, %..critedge.i670.loopexit_crit_edge2212 ], [ %.4.i669, %.lr.ph699.i ], [ %406, %399 ]
  %.lcssa.i = phi i64 [ %.pre-phi.i, %.thread574.i ], [ %408, %..critedge.i670.loopexit_crit_edge2212 ], [ %.pre-phi.i, %.lr.ph699.i ], [ %408, %399 ]
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

435:                                              ; preds = %.critedge.i670
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
  %.neg.i675 = mul i64 %441, -255
  %443 = add i64 %.neg.i675, %440
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
  %.6.i671 = phi ptr [ %445, %._crit_edge711.i ], [ %427, %446 ]
  %448 = getelementptr inbounds nuw i8, ptr %.6.i671, i64 %429
  br label %449

449:                                              ; preds = %449, %.critedge.i.i
  %.09.i391.i = phi ptr [ %.1507723.i, %.critedge.i.i ], [ %452, %449 ]
  %.0.i392.i = phi ptr [ %.6.i671, %.critedge.i.i ], [ %451, %449 ]
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
  %scevgep793.i = getelementptr i8, ptr %.6.i671, i64 4
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
  %.7.i672 = phi ptr [ %481, %479 ], [ %455, %482 ]
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
  %.2496.i = phi ptr [ %.7.i672, %502 ], [ %.7.i672, %486 ], [ %.1724.i, %383 ]
  %.not273.i = icmp ugt ptr %.1511.i, %42
  br i1 %.not273.i, label %.loopexit.i, label %81, !llvm.loop !43

.loopexit.i:                                      ; preds = %.backedge.i, %LZ4HC_encodeSequence.exit389.i, %select_searchDict_function.exit.i
  %.0506.i = phi ptr [ %1, %select_searchDict_function.exit.i ], [ %640, %LZ4HC_encodeSequence.exit389.i ], [ %.2508.i, %.backedge.i ]
  %.0495.i = phi ptr [ %2, %select_searchDict_function.exit.i ], [ %.16.i674, %LZ4HC_encodeSequence.exit389.i ], [ %.2496.i, %.backedge.i ]
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

.thread605.i:                                     ; preds = %LZ4_wildCopy8.exit393.i, %.critedge.i670
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
  %sext.i673 = shl nuw i64 %spec.select289649.i, 32
  %615 = ashr exact i64 %sext.i673, 32
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
  %.16.i674 = phi ptr [ %635, %633 ], [ %614, %636 ]
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
  br i1 %649, label %.loopexit, label %.lr.ph1869.lr.ph

.lr.ph1869.lr.ph:                                 ; preds = %641
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
  br label %.lr.ph1869

.lr.ph1869:                                       ; preds = %.lr.ph1869.lr.ph, %.outer1538.backedge
  %.0332.i.ph2181 = phi ptr [ null, %.lr.ph1869.lr.ph ], [ %.0332.i.ph.be, %.outer1538.backedge ]
  %.0334.i.ph2180 = phi ptr [ null, %.lr.ph1869.lr.ph ], [ %.0334.i.ph.be, %.outer1538.backedge ]
  %.01104.ph2179 = phi ptr [ %2, %.lr.ph1869.lr.ph ], [ %.01104.ph.be, %.outer1538.backedge ]
  %.01105.ph2178 = phi ptr [ %1, %.lr.ph1869.lr.ph ], [ %.01115.ph.be, %.outer1538.backedge ]
  %668 = load ptr, ptr %651, align 8, !tbaa !32
  %669 = load ptr, ptr %652, align 8, !tbaa !13
  %670 = load i32, ptr %653, align 8, !tbaa !14
  %671 = ptrtoint ptr %669 to i64
  %672 = load i32, ptr %654, align 4, !tbaa !35
  %673 = add i32 %672, 65536
  %674 = load ptr, ptr %655, align 8, !tbaa !34
  %675 = zext i32 %670 to i64
  %676 = zext i32 %672 to i64
  %677 = sub nsw i64 %675, %676
  %.ptr1474 = getelementptr inbounds i8, ptr %674, i64 %677
  %678 = sub nsw i64 0, %675
  %invariant.gep = getelementptr i8, ptr %669, i64 %678
  %679 = add i32 %670, -4
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %681 = icmp ult ptr %669, %644
  %682 = icmp ult i32 %672, %670
  %683 = ptrtoint ptr %.ptr1474 to i64
  %684 = getelementptr inbounds nuw i8, ptr %668, i64 262144
  %685 = getelementptr inbounds nuw i8, ptr %668, i64 262152
  %686 = getelementptr inbounds nuw i8, ptr %668, i64 262168
  %687 = getelementptr inbounds nuw i8, ptr %668, i64 131072
  %.promoted = load i32, ptr %656, align 8, !tbaa !33
  br label %688

688:                                              ; preds = %.lr.ph1869, %1188
  %689 = phi i32 [ %.promoted, %.lr.ph1869 ], [ %693, %1188 ]
  %.011151868 = phi ptr [ %.01105.ph2178, %.lr.ph1869 ], [ %1189, %1188 ]
  %690 = ptrtoint ptr %.011151868 to i64
  %691 = sub i64 %690, %671
  %692 = trunc i64 %691 to i32
  %693 = add i32 %670, %692
  %694 = icmp ugt i32 %673, %693
  %695 = add i32 %693, -65535
  %696 = select i1 %694, i32 %672, i32 %695
  %.val599 = load i32, ptr %.011151868, align 1, !tbaa !15
  %697 = icmp ult i32 %689, %693
  br i1 %697, label %.lr.ph.preheader, label %LZ4HC_Insert.exit.i

.lr.ph.preheader:                                 ; preds = %688
  %698 = zext i32 %689 to i64
  %699 = zext i32 %693 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %698, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %.val606 = load i32, ptr %gep, align 1, !tbaa !15
  %700 = mul i32 %.val606, -1640531535
  %701 = lshr i32 %700, 17
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i32, ptr %0, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !17
  %705 = trunc nuw i64 %indvars.iv to i32
  %706 = sub i32 %705, %704
  %707 = tail call i32 @llvm.umin.i32(i32 %706, i32 65535)
  %708 = trunc nuw i32 %707 to i16
  %709 = and i64 %indvars.iv, 65535
  %710 = getelementptr inbounds nuw i16, ptr %650, i64 %709
  store i16 %708, ptr %710, align 2, !tbaa !29
  store i32 %705, ptr %703, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %711 = icmp samesign ult i64 %indvars.iv.next, %699
  br i1 %711, label %.lr.ph, label %LZ4HC_Insert.exit.i.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i.loopexit:                     ; preds = %.lr.ph
  %.val608.pre = load i32, ptr %.011151868, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i

LZ4HC_Insert.exit.i:                              ; preds = %LZ4HC_Insert.exit.i.loopexit, %688
  %.val608 = phi i32 [ %.val608.pre, %LZ4HC_Insert.exit.i.loopexit ], [ %.val599, %688 ]
  store i32 %693, ptr %656, align 8, !tbaa !33
  %712 = mul i32 %.val608, -1640531535
  %713 = lshr i32 %712, 17
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i32, ptr %0, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !17
  %717 = add i64 %691, %675
  %invariant.gep1822 = getelementptr i8, ptr %.011151868, i64 -1
  %718 = icmp uge i32 %716, %696
  %719 = select i1 %718, i1 %657, i1 false
  br i1 %719, label %.lr.ph1831, label %.thread1192

.lr.ph1831:                                       ; preds = %LZ4HC_Insert.exit.i
  %720 = getelementptr inbounds nuw i8, ptr %.011151868, i64 4
  %721 = icmp ult ptr %720, %644
  %722 = getelementptr inbounds nuw i8, ptr %.011151868, i64 12
  %723 = ptrtoint ptr %720 to i64
  %724 = and i32 %.val599, 65535
  %725 = lshr i32 %.val599, 16
  %726 = icmp eq i32 %724, %725
  %727 = and i32 %.val599, 255
  %728 = lshr i32 %.val599, 24
  %729 = icmp eq i32 %727, %728
  %730 = and i1 %726, %729
  %731 = zext i32 %.val599 to i64
  %732 = mul nuw i64 %731, 4294967297
  br label %733

733:                                              ; preds = %.lr.ph1831, %1087
  %.0.i1211830 = phi i32 [ 3, %.lr.ph1831 ], [ %.18.i1189, %1087 ]
  %.0314.i1829 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1831 ], [ %734, %1087 ]
  %.0323.i1828 = phi i32 [ %716, %.lr.ph1831 ], [ %.3326.i, %1087 ]
  %.0341.i1201827 = phi i32 [ 0, %.lr.ph1831 ], [ %.4345.i1186, %1087 ]
  %.0346.i1826 = phi i64 [ 0, %.lr.ph1831 ], [ %.4350.i1184, %1087 ]
  %.0351.i1825 = phi i32 [ 0, %.lr.ph1831 ], [ %.18369.i1182, %1087 ]
  %734 = add nsw i32 %.0314.i1829, -1
  %735 = sub i32 %693, %.0323.i1828
  %.not430.i = icmp ult i32 %.0323.i1828, %670
  br i1 %.not430.i, label %793, label %736

736:                                              ; preds = %733
  %737 = sub nuw i32 %.0323.i1828, %670
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %669, i64 %738
  %740 = sext i32 %.0.i1211830 to i64
  %gep1823 = getelementptr i8, ptr %invariant.gep1822, i64 %740
  %.val662 = load i16, ptr %gep1823, align 1, !tbaa !24
  %741 = getelementptr inbounds i8, ptr %739, i64 %740
  %742 = getelementptr inbounds i8, ptr %741, i64 -1
  %.val661 = load i16, ptr %742, align 1, !tbaa !24
  %743 = icmp eq i16 %.val662, %.val661
  br i1 %743, label %744, label %907

744:                                              ; preds = %736
  %.val596 = load i32, ptr %739, align 1, !tbaa !15
  %745 = icmp eq i32 %.val596, %.val599
  br i1 %745, label %746, label %907

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %739, i64 4
  br i1 %721, label %748, label %755, !prof !18

748:                                              ; preds = %746
  %.val650 = load i64, ptr %747, align 1, !tbaa !19
  %.val649 = load i64, ptr %720, align 1, !tbaa !19
  %.not.i525.i = icmp eq i64 %.val650, %.val649
  br i1 %.not.i525.i, label %.thread, label %750

.thread:                                          ; preds = %748
  %749 = getelementptr inbounds nuw i8, ptr %739, i64 12
  br label %755

750:                                              ; preds = %748
  %751 = xor i64 %.val649, %.val650
  %752 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %751, i1 true)
  %753 = trunc nuw nsw i64 %752 to i32
  %754 = lshr i32 %753, 3
  br label %LZ4_count.exit529.i

755:                                              ; preds = %.thread, %746
  %.049.i508.i = phi ptr [ %747, %746 ], [ %749, %.thread ]
  %.044.i509.i = phi ptr [ %720, %746 ], [ %722, %.thread ]
  %756 = icmp ult ptr %.044.i509.i, %644
  br i1 %756, label %.lr.ph1805, label %._crit_edge, !prof !22

.lr.ph1805:                                       ; preds = %755, %764
  %.246.i512.i1804 = phi ptr [ %765, %764 ], [ %.044.i509.i, %755 ]
  %.251.i511.i1803 = phi ptr [ %766, %764 ], [ %.049.i508.i, %755 ]
  %.251.i511.i.val652 = load i64, ptr %.251.i511.i1803, align 1, !tbaa !19
  %.246.i512.i.val651 = load i64, ptr %.246.i512.i1804, align 1, !tbaa !19
  %.not59.i521.i = icmp eq i64 %.251.i511.i.val652, %.246.i512.i.val651
  br i1 %.not59.i521.i, label %764, label %.thread1128

.thread1128:                                      ; preds = %.lr.ph1805
  %757 = xor i64 %.246.i512.i.val651, %.251.i511.i.val652
  %758 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %757, i1 true)
  %759 = lshr i64 %758, 3
  %760 = getelementptr inbounds nuw i8, ptr %.246.i512.i1804, i64 %759
  %761 = ptrtoint ptr %760 to i64
  %762 = sub i64 %761, %723
  %763 = trunc i64 %762 to i32
  br label %LZ4_count.exit529.i

764:                                              ; preds = %.lr.ph1805
  %765 = getelementptr inbounds nuw i8, ptr %.246.i512.i1804, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %.251.i511.i1803, i64 8
  %767 = icmp ult ptr %765, %644
  br i1 %767, label %.lr.ph1805, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %764, %755
  %.251.i511.i.lcssa = phi ptr [ %.049.i508.i, %755 ], [ %766, %764 ]
  %.246.i512.i.lcssa = phi ptr [ %.044.i509.i, %755 ], [ %765, %764 ]
  %768 = icmp ult ptr %.246.i512.i.lcssa, %658
  br i1 %768, label %769, label %774

769:                                              ; preds = %._crit_edge
  %.251.i511.i.val = load i32, ptr %.251.i511.i.lcssa, align 1, !tbaa !15
  %.246.i512.i.val = load i32, ptr %.246.i512.i.lcssa, align 1, !tbaa !15
  %770 = icmp eq i32 %.251.i511.i.val, %.246.i512.i.val
  br i1 %770, label %771, label %774

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %.246.i512.i.lcssa, i64 4
  %773 = getelementptr inbounds nuw i8, ptr %.251.i511.i.lcssa, i64 4
  br label %774

774:                                              ; preds = %771, %769, %._crit_edge
  %.453.i514.i = phi ptr [ %773, %771 ], [ %.251.i511.i.lcssa, %769 ], [ %.251.i511.i.lcssa, %._crit_edge ]
  %.448.i515.i = phi ptr [ %772, %771 ], [ %.246.i512.i.lcssa, %769 ], [ %.246.i512.i.lcssa, %._crit_edge ]
  %775 = icmp ult ptr %.448.i515.i, %659
  br i1 %775, label %776, label %781

776:                                              ; preds = %774
  %.453.i514.i.val = load i16, ptr %.453.i514.i, align 1, !tbaa !24
  %.448.i515.i.val = load i16, ptr %.448.i515.i, align 1, !tbaa !24
  %777 = icmp eq i16 %.453.i514.i.val, %.448.i515.i.val
  br i1 %777, label %778, label %781

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %.448.i515.i, i64 2
  %780 = getelementptr inbounds nuw i8, ptr %.453.i514.i, i64 2
  br label %781

781:                                              ; preds = %778, %776, %774
  %.554.i516.i = phi ptr [ %780, %778 ], [ %.453.i514.i, %776 ], [ %.453.i514.i, %774 ]
  %.5.i517.i = phi ptr [ %779, %778 ], [ %.448.i515.i, %776 ], [ %.448.i515.i, %774 ]
  %782 = icmp ult ptr %.5.i517.i, %645
  br i1 %782, label %783, label %787

783:                                              ; preds = %781
  %784 = load i8, ptr %.554.i516.i, align 1, !tbaa !26
  %785 = load i8, ptr %.5.i517.i, align 1, !tbaa !26
  %786 = icmp eq i8 %784, %785
  %spec.select.i520.i.idx = zext i1 %786 to i64
  %spec.select.i520.i = getelementptr inbounds nuw i8, ptr %.5.i517.i, i64 %spec.select.i520.i.idx
  br label %787

787:                                              ; preds = %783, %781
  %.6.i518.i = phi ptr [ %.5.i517.i, %781 ], [ %spec.select.i520.i, %783 ]
  %788 = ptrtoint ptr %.6.i518.i to i64
  %789 = sub i64 %788, %723
  %790 = trunc i64 %789 to i32
  br label %LZ4_count.exit529.i

LZ4_count.exit529.i:                              ; preds = %.thread1128, %750, %787
  %.2.i519.i = phi i32 [ %790, %787 ], [ %754, %750 ], [ %763, %.thread1128 ]
  %791 = add nsw i32 %.2.i519.i, 4
  %792 = icmp sgt i32 %791, %.0.i1211830
  %.4355.i = select i1 %792, i32 %735, i32 %.0351.i1825
  %.4.i129 = tail call i32 @llvm.smax.i32(i32 %791, i32 %.0.i1211830)
  br label %907

793:                                              ; preds = %733
  %794 = sub i32 %.0323.i1828, %672
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %674, i64 %795
  %.not431.i = icmp ugt i32 %.0323.i1828, %679
  br i1 %.not431.i, label %907, label %797, !prof !46

797:                                              ; preds = %793
  %.val595 = load i32, ptr %796, align 1, !tbaa !15
  %798 = icmp eq i32 %.val595, %.val599
  br i1 %798, label %799, label %907

799:                                              ; preds = %797
  %800 = sub i32 %670, %.0323.i1828
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %.011151868, i64 %801
  %803 = icmp ugt ptr %802, %645
  %spec.select.i130 = select i1 %803, ptr %645, ptr %802
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %805 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -7
  %806 = icmp ult ptr %720, %805
  br i1 %806, label %807, label %814, !prof !18

807:                                              ; preds = %799
  %.val642 = load i64, ptr %804, align 1, !tbaa !19
  %.val641 = load i64, ptr %720, align 1, !tbaa !19
  %.not.i503.i = icmp eq i64 %.val642, %.val641
  br i1 %.not.i503.i, label %.thread1132, label %809

.thread1132:                                      ; preds = %807
  %808 = getelementptr inbounds nuw i8, ptr %796, i64 12
  br label %814

809:                                              ; preds = %807
  %810 = xor i64 %.val641, %.val642
  %811 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %810, i1 true)
  %812 = trunc nuw nsw i64 %811 to i32
  %813 = lshr i32 %812, 3
  br label %LZ4_count.exit507.i

814:                                              ; preds = %.thread1132, %799
  %.049.i486.i = phi ptr [ %804, %799 ], [ %808, %.thread1132 ]
  %.044.i487.i = phi ptr [ %720, %799 ], [ %722, %.thread1132 ]
  %815 = icmp ult ptr %.044.i487.i, %805
  br i1 %815, label %.lr.ph1810, label %._crit_edge1811, !prof !22

.lr.ph1810:                                       ; preds = %814, %823
  %.246.i490.i1808 = phi ptr [ %824, %823 ], [ %.044.i487.i, %814 ]
  %.251.i489.i1807 = phi ptr [ %825, %823 ], [ %.049.i486.i, %814 ]
  %.251.i489.i.val644 = load i64, ptr %.251.i489.i1807, align 1, !tbaa !19
  %.246.i490.i.val643 = load i64, ptr %.246.i490.i1808, align 1, !tbaa !19
  %.not59.i499.i = icmp eq i64 %.251.i489.i.val644, %.246.i490.i.val643
  br i1 %.not59.i499.i, label %823, label %.thread1136

.thread1136:                                      ; preds = %.lr.ph1810
  %816 = xor i64 %.246.i490.i.val643, %.251.i489.i.val644
  %817 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %816, i1 true)
  %818 = lshr i64 %817, 3
  %819 = getelementptr inbounds nuw i8, ptr %.246.i490.i1808, i64 %818
  %820 = ptrtoint ptr %819 to i64
  %821 = sub i64 %820, %723
  %822 = trunc i64 %821 to i32
  br label %LZ4_count.exit507.i

823:                                              ; preds = %.lr.ph1810
  %824 = getelementptr inbounds nuw i8, ptr %.246.i490.i1808, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %.251.i489.i1807, i64 8
  %826 = icmp ult ptr %824, %805
  br i1 %826, label %.lr.ph1810, label %._crit_edge1811, !prof !23

._crit_edge1811:                                  ; preds = %823, %814
  %.251.i489.i.lcssa = phi ptr [ %.049.i486.i, %814 ], [ %825, %823 ]
  %.246.i490.i.lcssa = phi ptr [ %.044.i487.i, %814 ], [ %824, %823 ]
  %827 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -3
  %828 = icmp ult ptr %.246.i490.i.lcssa, %827
  br i1 %828, label %829, label %834

829:                                              ; preds = %._crit_edge1811
  %.251.i489.i.val = load i32, ptr %.251.i489.i.lcssa, align 1, !tbaa !15
  %.246.i490.i.val = load i32, ptr %.246.i490.i.lcssa, align 1, !tbaa !15
  %830 = icmp eq i32 %.251.i489.i.val, %.246.i490.i.val
  br i1 %830, label %831, label %834

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %.246.i490.i.lcssa, i64 4
  %833 = getelementptr inbounds nuw i8, ptr %.251.i489.i.lcssa, i64 4
  br label %834

834:                                              ; preds = %831, %829, %._crit_edge1811
  %.453.i492.i = phi ptr [ %833, %831 ], [ %.251.i489.i.lcssa, %829 ], [ %.251.i489.i.lcssa, %._crit_edge1811 ]
  %.448.i493.i = phi ptr [ %832, %831 ], [ %.246.i490.i.lcssa, %829 ], [ %.246.i490.i.lcssa, %._crit_edge1811 ]
  %835 = getelementptr inbounds i8, ptr %spec.select.i130, i64 -1
  %836 = icmp ult ptr %.448.i493.i, %835
  br i1 %836, label %837, label %842

837:                                              ; preds = %834
  %.453.i492.i.val = load i16, ptr %.453.i492.i, align 1, !tbaa !24
  %.448.i493.i.val = load i16, ptr %.448.i493.i, align 1, !tbaa !24
  %838 = icmp eq i16 %.453.i492.i.val, %.448.i493.i.val
  br i1 %838, label %839, label %842

839:                                              ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %.448.i493.i, i64 2
  %841 = getelementptr inbounds nuw i8, ptr %.453.i492.i, i64 2
  br label %842

842:                                              ; preds = %839, %837, %834
  %.554.i494.i = phi ptr [ %841, %839 ], [ %.453.i492.i, %837 ], [ %.453.i492.i, %834 ]
  %.5.i495.i = phi ptr [ %840, %839 ], [ %.448.i493.i, %837 ], [ %.448.i493.i, %834 ]
  %843 = icmp ult ptr %.5.i495.i, %spec.select.i130
  br i1 %843, label %844, label %848

844:                                              ; preds = %842
  %845 = load i8, ptr %.554.i494.i, align 1, !tbaa !26
  %846 = load i8, ptr %.5.i495.i, align 1, !tbaa !26
  %847 = icmp eq i8 %845, %846
  %spec.select.i498.i.idx = zext i1 %847 to i64
  %spec.select.i498.i = getelementptr inbounds nuw i8, ptr %.5.i495.i, i64 %spec.select.i498.i.idx
  br label %848

848:                                              ; preds = %844, %842
  %.6.i496.i = phi ptr [ %.5.i495.i, %842 ], [ %spec.select.i498.i, %844 ]
  %849 = ptrtoint ptr %.6.i496.i to i64
  %850 = sub i64 %849, %723
  %851 = trunc i64 %850 to i32
  br label %LZ4_count.exit507.i

LZ4_count.exit507.i:                              ; preds = %.thread1136, %809, %848
  %.2.i497.i = phi i32 [ %851, %848 ], [ %813, %809 ], [ %822, %.thread1136 ]
  %852 = add nsw i32 %.2.i497.i, 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %.011151868, i64 %853
  %855 = icmp eq ptr %854, %spec.select.i130
  %856 = icmp ult ptr %spec.select.i130, %645
  %or.cond446.i = and i1 %856, %855
  br i1 %or.cond446.i, label %857, label %905

857:                                              ; preds = %LZ4_count.exit507.i
  %858 = icmp ult ptr %spec.select.i130, %644
  br i1 %858, label %859, label %866, !prof !18

859:                                              ; preds = %857
  %.val646 = load i64, ptr %669, align 1, !tbaa !19
  %.val645 = load i64, ptr %854, align 1, !tbaa !19
  %.not.i481.i = icmp eq i64 %.val646, %.val645
  br i1 %.not.i481.i, label %.thread1140, label %861

.thread1140:                                      ; preds = %859
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 8
  br label %866

861:                                              ; preds = %859
  %862 = xor i64 %.val645, %.val646
  %863 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %862, i1 true)
  %864 = trunc nuw nsw i64 %863 to i32
  %865 = lshr i32 %864, 3
  br label %LZ4_count.exit485.i

866:                                              ; preds = %.thread1140, %857
  %.049.i464.i = phi ptr [ %669, %857 ], [ %680, %.thread1140 ]
  %.044.i465.i = phi ptr [ %854, %857 ], [ %860, %.thread1140 ]
  %867 = icmp ult ptr %.044.i465.i, %644
  br i1 %867, label %.lr.ph1817, label %._crit_edge1818, !prof !22

.lr.ph1817:                                       ; preds = %866, %876
  %.246.i468.i1815 = phi ptr [ %877, %876 ], [ %.044.i465.i, %866 ]
  %.251.i467.i1814 = phi ptr [ %878, %876 ], [ %.049.i464.i, %866 ]
  %.251.i467.i.val648 = load i64, ptr %.251.i467.i1814, align 1, !tbaa !19
  %.246.i468.i.val647 = load i64, ptr %.246.i468.i1815, align 1, !tbaa !19
  %.not59.i477.i = icmp eq i64 %.251.i467.i.val648, %.246.i468.i.val647
  br i1 %.not59.i477.i, label %876, label %.thread1144

.thread1144:                                      ; preds = %.lr.ph1817
  %868 = xor i64 %.246.i468.i.val647, %.251.i467.i.val648
  %869 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %868, i1 true)
  %870 = lshr i64 %869, 3
  %871 = getelementptr inbounds nuw i8, ptr %.246.i468.i1815, i64 %870
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %spec.select.i130 to i64
  %874 = sub i64 %872, %873
  %875 = trunc i64 %874 to i32
  br label %LZ4_count.exit485.i

876:                                              ; preds = %.lr.ph1817
  %877 = getelementptr inbounds nuw i8, ptr %.246.i468.i1815, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %.251.i467.i1814, i64 8
  %879 = icmp ult ptr %877, %644
  br i1 %879, label %.lr.ph1817, label %._crit_edge1818, !prof !23

._crit_edge1818:                                  ; preds = %876, %866
  %.251.i467.i.lcssa = phi ptr [ %.049.i464.i, %866 ], [ %878, %876 ]
  %.246.i468.i.lcssa = phi ptr [ %.044.i465.i, %866 ], [ %877, %876 ]
  %880 = icmp ult ptr %.246.i468.i.lcssa, %658
  br i1 %880, label %881, label %886

881:                                              ; preds = %._crit_edge1818
  %.251.i467.i.val = load i32, ptr %.251.i467.i.lcssa, align 1, !tbaa !15
  %.246.i468.i.val = load i32, ptr %.246.i468.i.lcssa, align 1, !tbaa !15
  %882 = icmp eq i32 %.251.i467.i.val, %.246.i468.i.val
  br i1 %882, label %883, label %886

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %.246.i468.i.lcssa, i64 4
  %885 = getelementptr inbounds nuw i8, ptr %.251.i467.i.lcssa, i64 4
  br label %886

886:                                              ; preds = %883, %881, %._crit_edge1818
  %.453.i470.i = phi ptr [ %885, %883 ], [ %.251.i467.i.lcssa, %881 ], [ %.251.i467.i.lcssa, %._crit_edge1818 ]
  %.448.i471.i = phi ptr [ %884, %883 ], [ %.246.i468.i.lcssa, %881 ], [ %.246.i468.i.lcssa, %._crit_edge1818 ]
  %887 = icmp ult ptr %.448.i471.i, %659
  br i1 %887, label %888, label %893

888:                                              ; preds = %886
  %.453.i470.i.val = load i16, ptr %.453.i470.i, align 1, !tbaa !24
  %.448.i471.i.val = load i16, ptr %.448.i471.i, align 1, !tbaa !24
  %889 = icmp eq i16 %.453.i470.i.val, %.448.i471.i.val
  br i1 %889, label %890, label %893

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %.448.i471.i, i64 2
  %892 = getelementptr inbounds nuw i8, ptr %.453.i470.i, i64 2
  br label %893

893:                                              ; preds = %890, %888, %886
  %.554.i472.i = phi ptr [ %892, %890 ], [ %.453.i470.i, %888 ], [ %.453.i470.i, %886 ]
  %.5.i473.i = phi ptr [ %891, %890 ], [ %.448.i471.i, %888 ], [ %.448.i471.i, %886 ]
  %894 = icmp ult ptr %.5.i473.i, %645
  br i1 %894, label %895, label %899

895:                                              ; preds = %893
  %896 = load i8, ptr %.554.i472.i, align 1, !tbaa !26
  %897 = load i8, ptr %.5.i473.i, align 1, !tbaa !26
  %898 = icmp eq i8 %896, %897
  %spec.select.i476.i.idx = zext i1 %898 to i64
  %spec.select.i476.i = getelementptr inbounds nuw i8, ptr %.5.i473.i, i64 %spec.select.i476.i.idx
  br label %899

899:                                              ; preds = %895, %893
  %.6.i474.i = phi ptr [ %.5.i473.i, %893 ], [ %spec.select.i476.i, %895 ]
  %900 = ptrtoint ptr %.6.i474.i to i64
  %901 = ptrtoint ptr %spec.select.i130 to i64
  %902 = sub i64 %900, %901
  %903 = trunc i64 %902 to i32
  br label %LZ4_count.exit485.i

LZ4_count.exit485.i:                              ; preds = %.thread1144, %861, %899
  %.2.i475.i = phi i32 [ %903, %899 ], [ %865, %861 ], [ %875, %.thread1144 ]
  %904 = add i32 %.2.i475.i, %852
  br label %905

905:                                              ; preds = %LZ4_count.exit485.i, %LZ4_count.exit507.i
  %.3388.i = phi i32 [ %904, %LZ4_count.exit485.i ], [ %852, %LZ4_count.exit507.i ]
  %906 = icmp sgt i32 %.3388.i, %.0.i1211830
  %.6357.i = select i1 %906, i32 %735, i32 %.0351.i1825
  %.6.i131 = tail call i32 @llvm.smax.i32(i32 %.3388.i, i32 %.0.i1211830)
  br label %907

907:                                              ; preds = %905, %797, %793, %LZ4_count.exit529.i, %744, %736
  %.2353.i = phi i32 [ %.4355.i, %LZ4_count.exit529.i ], [ %.0351.i1825, %744 ], [ %.0351.i1825, %736 ], [ %.6357.i, %905 ], [ %.0351.i1825, %797 ], [ %.0351.i1825, %793 ]
  %.2.i126 = phi i32 [ %.4.i129, %LZ4_count.exit529.i ], [ %.0.i1211830, %744 ], [ %.0.i1211830, %736 ], [ %.6.i131, %905 ], [ %.0.i1211830, %797 ], [ %.0.i1211830, %793 ]
  %908 = and i32 %.0323.i1828, 65535
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i16, ptr %650, i64 %909
  %911 = load i16, ptr %910, align 2, !tbaa !29
  %912 = icmp eq i16 %911, 1
  %or.cond.i128 = select i1 %642, i1 %912, i1 false
  br i1 %or.cond.i128, label %913, label %.thread1148

913:                                              ; preds = %907
  %914 = add i32 %.0323.i1828, -1
  %915 = icmp eq i32 %.0341.i1201827, 0
  br i1 %915, label %916, label %937

916:                                              ; preds = %913
  br i1 %730, label %917, label %.thread1148

917:                                              ; preds = %916
  br i1 %721, label %.lr.ph.i692, label %.preheader.i, !prof !22

.preheader.i.loopexit:                            ; preds = %925
  %.pre2756 = ptrtoint ptr %926 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %917
  %.037.lcssa53.i.pre-phi = phi i64 [ %.pre2756, %.preheader.i.loopexit ], [ %723, %917 ]
  %.037.lcssa.i = phi ptr [ %926, %.preheader.i.loopexit ], [ %720, %917 ]
  %918 = icmp ult ptr %.037.lcssa.i, %645
  br i1 %918, label %.lr.ph47.preheader.i, label %LZ4HC_countPattern.exit

.lr.ph47.preheader.i:                             ; preds = %.preheader.i
  %919 = sub i64 %660, %.037.lcssa53.i.pre-phi
  %scevgep.i690 = getelementptr i8, ptr %.037.lcssa.i, i64 %919
  br label %.lr.ph47.i

.lr.ph.i692:                                      ; preds = %917, %925
  %.03744.i = phi ptr [ %926, %925 ], [ %720, %917 ]
  %.037.val.i = load i64, ptr %.03744.i, align 1, !tbaa !19
  %.not.i693 = icmp eq i64 %.037.val.i, %732
  br i1 %.not.i693, label %925, label %.thread.i694

.thread.i694:                                     ; preds = %.lr.ph.i692
  %920 = xor i64 %.037.val.i, %732
  %921 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %920, i1 true)
  %922 = lshr i64 %921, 3
  %923 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 %922
  %924 = ptrtoint ptr %923 to i64
  br label %LZ4HC_countPattern.exit

925:                                              ; preds = %.lr.ph.i692
  %926 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %927 = icmp ult ptr %926, %644
  br i1 %927, label %.lr.ph.i692, label %.preheader.i.loopexit, !prof !23

.lr.ph47.i:                                       ; preds = %931, %.lr.ph47.preheader.i
  %.03446.i = phi i64 [ %933, %931 ], [ %732, %.lr.ph47.preheader.i ]
  %.23945.i = phi ptr [ %932, %931 ], [ %.037.lcssa.i, %.lr.ph47.preheader.i ]
  %928 = load i8, ptr %.23945.i, align 1, !tbaa !26
  %929 = trunc i64 %.03446.i to i8
  %930 = icmp eq i8 %928, %929
  br i1 %930, label %931, label %.critedge.loopexit.i

931:                                              ; preds = %.lr.ph47.i
  %932 = getelementptr inbounds nuw i8, ptr %.23945.i, i64 1
  %933 = lshr i64 %.03446.i, 8
  %exitcond.not.i = icmp eq ptr %932, %645
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph47.i, !llvm.loop !47

.critedge.loopexit.i:                             ; preds = %931, %.lr.ph47.i
  %.239.lcssa.ph.i = phi ptr [ %scevgep.i690, %931 ], [ %.23945.i, %.lr.ph47.i ]
  %.pre.i691 = ptrtoint ptr %.239.lcssa.ph.i to i64
  br label %LZ4HC_countPattern.exit

LZ4HC_countPattern.exit:                          ; preds = %.preheader.i, %.thread.i694, %.critedge.loopexit.i
  %.sink.i = phi i64 [ %924, %.thread.i694 ], [ %.pre.i691, %.critedge.loopexit.i ], [ %.037.lcssa53.i.pre-phi, %.preheader.i ]
  %934 = sub i64 %.sink.i, %723
  %935 = and i64 %934, 4294967295
  %936 = add nuw nsw i64 %935, 4
  br label %937

937:                                              ; preds = %LZ4HC_countPattern.exit, %913
  %.3349.i = phi i64 [ %936, %LZ4HC_countPattern.exit ], [ %.0346.i1826, %913 ]
  %.3344.i = phi i32 [ 2, %LZ4HC_countPattern.exit ], [ %.0341.i1201827, %913 ]
  %938 = icmp ne i32 %.3344.i, 2
  %.not436.i = icmp ult i32 %914, %696
  %or.cond449.i = select i1 %938, i1 true, i1 %.not436.i
  br i1 %or.cond449.i, label %.thread1148, label %939

939:                                              ; preds = %937
  %940 = sub i32 %914, %670
  %941 = icmp ugt i32 %940, -4
  br i1 %941, label %.thread1148, label %942

942:                                              ; preds = %939
  %943 = icmp uge i32 %914, %670
  %944 = sub i32 %914, %672
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %674, i64 %945
  %947 = zext i32 %940 to i64
  %948 = getelementptr inbounds nuw i8, ptr %669, i64 %947
  %949 = select i1 %943, ptr %948, ptr %946
  %.val597 = load i32, ptr %949, align 1, !tbaa !15
  %950 = icmp eq i32 %.val597, %.val599
  br i1 %950, label %951, label %.thread1148

951:                                              ; preds = %942
  %952 = select i1 %943, ptr %645, ptr %.ptr1474
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %954 = ptrtoint ptr %952 to i64
  %955 = getelementptr inbounds i8, ptr %952, i64 -7
  %956 = icmp ult ptr %953, %955
  br i1 %956, label %.lr.ph.i710, label %.preheader.i695, !prof !22

.preheader.i695:                                  ; preds = %964, %951
  %.037.lcssa.i696 = phi ptr [ %953, %951 ], [ %965, %964 ]
  %.037.lcssa53.i697 = ptrtoint ptr %.037.lcssa.i696 to i64
  %957 = icmp ult ptr %.037.lcssa.i696, %952
  br i1 %957, label %.lr.ph47.preheader.i701, label %LZ4HC_countPattern.exit715

.lr.ph47.preheader.i701:                          ; preds = %.preheader.i695
  %958 = sub i64 %954, %.037.lcssa53.i697
  %scevgep.i702 = getelementptr i8, ptr %.037.lcssa.i696, i64 %958
  br label %.lr.ph47.i703

.lr.ph.i710:                                      ; preds = %951, %964
  %.03744.i711 = phi ptr [ %965, %964 ], [ %953, %951 ]
  %.037.val.i712 = load i64, ptr %.03744.i711, align 1, !tbaa !19
  %.not.i713 = icmp eq i64 %.037.val.i712, %732
  br i1 %.not.i713, label %964, label %.thread.i714

.thread.i714:                                     ; preds = %.lr.ph.i710
  %959 = xor i64 %.037.val.i712, %732
  %960 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %959, i1 true)
  %961 = lshr i64 %960, 3
  %962 = getelementptr inbounds nuw i8, ptr %.03744.i711, i64 %961
  %963 = ptrtoint ptr %962 to i64
  br label %LZ4HC_countPattern.exit715

964:                                              ; preds = %.lr.ph.i710
  %965 = getelementptr inbounds nuw i8, ptr %.03744.i711, i64 8
  %966 = icmp ult ptr %965, %955
  br i1 %966, label %.lr.ph.i710, label %.preheader.i695, !prof !23

.lr.ph47.i703:                                    ; preds = %970, %.lr.ph47.preheader.i701
  %.03446.i704 = phi i64 [ %972, %970 ], [ %732, %.lr.ph47.preheader.i701 ]
  %.23945.i705 = phi ptr [ %971, %970 ], [ %.037.lcssa.i696, %.lr.ph47.preheader.i701 ]
  %967 = load i8, ptr %.23945.i705, align 1, !tbaa !26
  %968 = trunc i64 %.03446.i704 to i8
  %969 = icmp eq i8 %967, %968
  br i1 %969, label %970, label %.critedge.loopexit.i706

970:                                              ; preds = %.lr.ph47.i703
  %971 = getelementptr inbounds nuw i8, ptr %.23945.i705, i64 1
  %972 = lshr i64 %.03446.i704, 8
  %exitcond.not.i709 = icmp eq ptr %971, %952
  br i1 %exitcond.not.i709, label %.critedge.loopexit.i706, label %.lr.ph47.i703, !llvm.loop !47

.critedge.loopexit.i706:                          ; preds = %970, %.lr.ph47.i703
  %.239.lcssa.ph.i707 = phi ptr [ %scevgep.i702, %970 ], [ %.23945.i705, %.lr.ph47.i703 ]
  %.pre.i708 = ptrtoint ptr %.239.lcssa.ph.i707 to i64
  br label %LZ4HC_countPattern.exit715

LZ4HC_countPattern.exit715:                       ; preds = %.preheader.i695, %.thread.i714, %.critedge.loopexit.i706
  %.sink.i699 = phi i64 [ %963, %.thread.i714 ], [ %.pre.i708, %.critedge.loopexit.i706 ], [ %.037.lcssa53.i697, %.preheader.i695 ]
  %973 = ptrtoint ptr %953 to i64
  %974 = sub i64 %.sink.i699, %973
  %975 = and i64 %974, 4294967295
  %976 = add nuw nsw i64 %975, 4
  br i1 %943, label %1006, label %977

977:                                              ; preds = %LZ4HC_countPattern.exit715
  %978 = add nuw nsw i64 %976, %945
  %979 = icmp eq i64 %978, %677
  br i1 %979, label %980, label %1006

980:                                              ; preds = %977
  %981 = and i64 %974, 3
  %982 = icmp eq i64 %981, 0
  %.tr.i716 = trunc i64 %974 to i32
  %983 = shl i32 %.tr.i716, 3
  %984 = tail call i32 @llvm.fshl.i32(i32 %.val599, i32 %.val599, i32 %983)
  %.0.i717 = select i1 %982, i32 %.val599, i32 %984
  %985 = zext i32 %.0.i717 to i64
  %986 = mul nuw i64 %985, 4294967297
  br i1 %681, label %.lr.ph.i733, label %.preheader.i718, !prof !22

.preheader.i718.loopexit:                         ; preds = %994
  %.pre2761 = ptrtoint ptr %995 to i64
  br label %.preheader.i718

.preheader.i718:                                  ; preds = %.preheader.i718.loopexit, %980
  %.037.lcssa53.i720.pre-phi = phi i64 [ %.pre2761, %.preheader.i718.loopexit ], [ %671, %980 ]
  %.037.lcssa.i719 = phi ptr [ %995, %.preheader.i718.loopexit ], [ %669, %980 ]
  %987 = icmp ult ptr %.037.lcssa.i719, %645
  br i1 %987, label %.lr.ph47.preheader.i724, label %LZ4HC_countPattern.exit738

.lr.ph47.preheader.i724:                          ; preds = %.preheader.i718
  %988 = sub i64 %660, %.037.lcssa53.i720.pre-phi
  %scevgep.i725 = getelementptr i8, ptr %.037.lcssa.i719, i64 %988
  br label %.lr.ph47.i726

.lr.ph.i733:                                      ; preds = %980, %994
  %.03744.i734 = phi ptr [ %995, %994 ], [ %669, %980 ]
  %.037.val.i735 = load i64, ptr %.03744.i734, align 1, !tbaa !19
  %.not.i736 = icmp eq i64 %.037.val.i735, %986
  br i1 %.not.i736, label %994, label %.thread.i737

.thread.i737:                                     ; preds = %.lr.ph.i733
  %989 = xor i64 %.037.val.i735, %986
  %990 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %989, i1 true)
  %991 = lshr i64 %990, 3
  %992 = getelementptr inbounds nuw i8, ptr %.03744.i734, i64 %991
  %993 = ptrtoint ptr %992 to i64
  br label %LZ4HC_countPattern.exit738

994:                                              ; preds = %.lr.ph.i733
  %995 = getelementptr inbounds nuw i8, ptr %.03744.i734, i64 8
  %996 = icmp ult ptr %995, %644
  br i1 %996, label %.lr.ph.i733, label %.preheader.i718.loopexit, !prof !23

.lr.ph47.i726:                                    ; preds = %1000, %.lr.ph47.preheader.i724
  %.03446.i727 = phi i64 [ %1002, %1000 ], [ %986, %.lr.ph47.preheader.i724 ]
  %.23945.i728 = phi ptr [ %1001, %1000 ], [ %.037.lcssa.i719, %.lr.ph47.preheader.i724 ]
  %997 = load i8, ptr %.23945.i728, align 1, !tbaa !26
  %998 = trunc i64 %.03446.i727 to i8
  %999 = icmp eq i8 %997, %998
  br i1 %999, label %1000, label %.critedge.loopexit.i729

1000:                                             ; preds = %.lr.ph47.i726
  %1001 = getelementptr inbounds nuw i8, ptr %.23945.i728, i64 1
  %1002 = lshr i64 %.03446.i727, 8
  %exitcond.not.i732 = icmp eq ptr %1001, %645
  br i1 %exitcond.not.i732, label %.critedge.loopexit.i729, label %.lr.ph47.i726, !llvm.loop !47

.critedge.loopexit.i729:                          ; preds = %1000, %.lr.ph47.i726
  %.239.lcssa.ph.i730 = phi ptr [ %scevgep.i725, %1000 ], [ %.23945.i728, %.lr.ph47.i726 ]
  %.pre.i731 = ptrtoint ptr %.239.lcssa.ph.i730 to i64
  br label %LZ4HC_countPattern.exit738

LZ4HC_countPattern.exit738:                       ; preds = %.preheader.i718, %.thread.i737, %.critedge.loopexit.i729
  %.sink.i722 = phi i64 [ %993, %.thread.i737 ], [ %.pre.i731, %.critedge.loopexit.i729 ], [ %.037.lcssa53.i720.pre-phi, %.preheader.i718 ]
  %1003 = sub i64 %.sink.i722, %671
  %1004 = and i64 %1003, 4294967295
  %1005 = add nuw nsw i64 %1004, %976
  br label %1006

1006:                                             ; preds = %LZ4HC_countPattern.exit738, %977, %LZ4HC_countPattern.exit715
  %1007 = phi ptr [ %674, %LZ4HC_countPattern.exit738 ], [ %674, %977 ], [ %669, %LZ4HC_countPattern.exit715 ]
  %.0393.i = phi i64 [ %1005, %LZ4HC_countPattern.exit738 ], [ %976, %977 ], [ %976, %LZ4HC_countPattern.exit715 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %1008 = ptrtoint ptr %949 to i64
  %1009 = ptrtoint ptr %1007 to i64
  store i32 %.val599, ptr %20, align 4, !tbaa !17
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  br label %1011

1011:                                             ; preds = %1012, %1006
  %.013.i = phi ptr [ %949, %1006 ], [ %1013, %1012 ]
  %.not.i739 = icmp ult ptr %.013.i, %1010
  br i1 %.not.i739, label %1014, label %1012, !prof !46

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds i8, ptr %.013.i, i64 -4
  %.val.i = load i32, ptr %1013, align 1, !tbaa !15
  %.not14.i = icmp eq i32 %.val.i, %.val599
  br i1 %.not14.i, label %1011, label %1014, !llvm.loop !48

1014:                                             ; preds = %1012, %1011
  %1015 = icmp ugt ptr %.013.i, %1007
  br i1 %1015, label %.lr.ph.preheader.i, label %LZ4HC_reverseCountPattern.exit, !prof !22

.lr.ph.preheader.i:                               ; preds = %1014
  %1016 = sub i64 %1009, %1008
  %scevgep.i741 = getelementptr i8, ptr %949, i64 %1016
  br label %.lr.ph.i742

1017:                                             ; preds = %.lr.ph.i742
  %1018 = getelementptr inbounds i8, ptr %.017.i, i64 -1
  %1019 = icmp ugt ptr %1020, %1007
  br i1 %1019, label %.lr.ph.i742, label %LZ4HC_reverseCountPattern.exit, !prof !23, !llvm.loop !49

.lr.ph.i742:                                      ; preds = %1017, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %1018, %1017 ], [ %661, %.lr.ph.preheader.i ]
  %.116.i = phi ptr [ %1020, %1017 ], [ %.013.i, %.lr.ph.preheader.i ]
  %1020 = getelementptr inbounds i8, ptr %.116.i, i64 -1
  %1021 = load i8, ptr %1020, align 1, !tbaa !26
  %1022 = load i8, ptr %.017.i, align 1, !tbaa !26
  %.not15.i = icmp eq i8 %1021, %1022
  br i1 %.not15.i, label %1017, label %LZ4HC_reverseCountPattern.exit

LZ4HC_reverseCountPattern.exit:                   ; preds = %1017, %.lr.ph.i742, %1014
  %.1.lcssa.i = phi ptr [ %.013.i, %1014 ], [ %scevgep.i741, %1017 ], [ %.116.i, %.lr.ph.i742 ]
  %1023 = ptrtoint ptr %.1.lcssa.i to i64
  %1024 = sub i64 %1008, %1023
  %1025 = trunc i64 %1024 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %1026 = and i64 %1024, 4294967295
  %1027 = sub nsw i64 0, %1026
  %1028 = getelementptr inbounds i8, ptr %949, i64 %1027
  %1029 = icmp eq ptr %1028, %669
  %or.cond454.i = select i1 %943, i1 %1029, i1 false
  %or.cond455.i = select i1 %or.cond454.i, i1 %682, i1 false
  br i1 %or.cond455.i, label %1030, label %1050

1030:                                             ; preds = %LZ4HC_reverseCountPattern.exit
  %1031 = sub nsw i32 0, %1025
  %1032 = and i32 %1031, 3
  %1033 = icmp eq i32 %1032, 0
  %1034 = shl i32 %1031, 3
  %1035 = tail call i32 @llvm.fshl.i32(i32 %.val599, i32 %.val599, i32 %1034)
  %.0.i744 = select i1 %1033, i32 %.val599, i32 %1035
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %.0.i744, ptr %19, align 4, !tbaa !17
  br label %1036

1036:                                             ; preds = %1037, %1030
  %.013.i745.idx = phi i64 [ %677, %1030 ], [ %.013.i745.add, %1037 ]
  %.not.i746 = icmp slt i64 %.013.i745.idx, 4
  br i1 %.not.i746, label %1038, label %1037, !prof !46

1037:                                             ; preds = %1036
  %.013.i745.add = add nsw i64 %.013.i745.idx, -4
  %.ptr = getelementptr inbounds i8, ptr %674, i64 %.013.i745.add
  %.val.i747 = load i32, ptr %.ptr, align 1, !tbaa !15
  %.not14.i748 = icmp eq i32 %.val.i747, %.0.i744
  br i1 %.not14.i748, label %1036, label %.thread2803, !llvm.loop !48

.thread2803:                                      ; preds = %1037
  %.013.i745.ptr.le2804 = getelementptr inbounds nuw i8, ptr %674, i64 %.013.i745.idx
  br label %.lr.ph.i753.preheader

1038:                                             ; preds = %1036
  %.013.i745.ptr.le = getelementptr inbounds i8, ptr %674, i64 %.013.i745.idx
  %1039 = icmp sgt i64 %.013.i745.idx, 0
  br i1 %1039, label %.lr.ph.i753.preheader, label %LZ4HC_reverseCountPattern.exit757, !prof !50

.lr.ph.i753.preheader:                            ; preds = %.thread2803, %1038
  %.116.i755.ph = phi ptr [ %.013.i745.ptr.le, %1038 ], [ %.013.i745.ptr.le2804, %.thread2803 ]
  br label %.lr.ph.i753

1040:                                             ; preds = %.lr.ph.i753
  %1041 = getelementptr inbounds i8, ptr %.017.i754, i64 -1
  %1042 = icmp ugt ptr %1043, %674
  br i1 %1042, label %.lr.ph.i753, label %LZ4HC_reverseCountPattern.exit757, !prof !23, !llvm.loop !49

.lr.ph.i753:                                      ; preds = %.lr.ph.i753.preheader, %1040
  %.017.i754 = phi ptr [ %1041, %1040 ], [ %662, %.lr.ph.i753.preheader ]
  %.116.i755 = phi ptr [ %1043, %1040 ], [ %.116.i755.ph, %.lr.ph.i753.preheader ]
  %1043 = getelementptr inbounds i8, ptr %.116.i755, i64 -1
  %1044 = load i8, ptr %1043, align 1, !tbaa !26
  %1045 = load i8, ptr %.017.i754, align 1, !tbaa !26
  %.not15.i756 = icmp eq i8 %1044, %1045
  br i1 %.not15.i756, label %1040, label %LZ4HC_reverseCountPattern.exit757

LZ4HC_reverseCountPattern.exit757:                ; preds = %1040, %.lr.ph.i753, %1038
  %.1.lcssa.i750 = phi ptr [ %.013.i745.ptr.le, %1038 ], [ %674, %1040 ], [ %.116.i755, %.lr.ph.i753 ]
  %1046 = ptrtoint ptr %.1.lcssa.i750 to i64
  %1047 = sub i64 %683, %1046
  %1048 = trunc i64 %1047 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %1049 = add i32 %1048, %1025
  br label %1050

1050:                                             ; preds = %LZ4HC_reverseCountPattern.exit757, %LZ4HC_reverseCountPattern.exit
  %.0390.i = phi i32 [ %1025, %LZ4HC_reverseCountPattern.exit ], [ %1049, %LZ4HC_reverseCountPattern.exit757 ]
  %1051 = sub i32 %914, %.0390.i
  %1052 = tail call i32 @llvm.umax.i32(i32 %1051, i32 %696)
  %1053 = sub i32 %914, %1052
  %1054 = zext i32 %1053 to i64
  %1055 = add nuw nsw i64 %.0393.i, %1054
  %.not438.i = icmp ult i64 %1055, %.3349.i
  %.not439.i = icmp ugt i64 %.0393.i, %.3349.i
  %or.cond456.i = or i1 %.not439.i, %.not438.i
  br i1 %or.cond456.i, label %1063, label %1056

1056:                                             ; preds = %1050
  %1057 = trunc i64 %.0393.i to i32
  %1058 = trunc i64 %.3349.i to i32
  %1059 = sub i32 %914, %1058
  %1060 = add i32 %1059, %1057
  %1061 = sub i32 %1060, %670
  %1062 = icmp ugt i32 %1061, -4
  %..i = select i1 %1062, i32 %670, i32 %1060
  br label %1087

1063:                                             ; preds = %1050
  %1064 = sub i32 %1052, %670
  %1065 = icmp ugt i32 %1064, -4
  br i1 %1065, label %1087, label %1066

1066:                                             ; preds = %1063
  %1067 = tail call i64 @llvm.umin.i64(i64 %1055, i64 %.3349.i)
  %1068 = sext i32 %.2.i126 to i64
  %1069 = icmp ugt i64 %1067, %1068
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1066
  %1071 = zext i32 %1052 to i64
  %1072 = sub i64 %717, %1071
  %1073 = icmp ugt i64 %1072, 65535
  br i1 %1073, label %.thread1192, label %1074

1074:                                             ; preds = %1070
  %1075 = trunc i64 %1067 to i32
  %1076 = sub i32 %693, %1052
  br label %1077

1077:                                             ; preds = %1074, %1066
  %.12363.i = phi i32 [ %1076, %1074 ], [ %.2353.i, %1066 ]
  %.12.i = phi i32 [ %1075, %1074 ], [ %.2.i126, %1066 ]
  %1078 = and i32 %1052, 65535
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i16, ptr %650, i64 %1079
  %1081 = load i16, ptr %1080, align 2, !tbaa !29
  %1082 = zext i16 %1081 to i32
  %1083 = icmp ult i32 %1052, %1082
  %1084 = sub nuw i32 %1052, %1082
  br i1 %1083, label %.thread1192, label %1087

.thread1148:                                      ; preds = %916, %907, %939, %937, %942
  %.4350.i.ph = phi i64 [ %.3349.i, %942 ], [ %.3349.i, %937 ], [ %.3349.i, %939 ], [ %.0346.i1826, %907 ], [ %.0346.i1826, %916 ]
  %.4345.i.ph = phi i32 [ 2, %942 ], [ %.3344.i, %937 ], [ 2, %939 ], [ %.0341.i1201827, %907 ], [ 1, %916 ]
  %1085 = zext i16 %911 to i32
  %1086 = sub i32 %.0323.i1828, %1085
  br label %1087

1087:                                             ; preds = %1077, %1063, %1056, %.thread1148
  %.18.i1189 = phi i32 [ %.2.i126, %.thread1148 ], [ %.12.i, %1077 ], [ %.2.i126, %1063 ], [ %.2.i126, %1056 ]
  %.4345.i1186 = phi i32 [ %.4345.i.ph, %.thread1148 ], [ 2, %1077 ], [ 2, %1063 ], [ 2, %1056 ]
  %.4350.i1184 = phi i64 [ %.4350.i.ph, %.thread1148 ], [ %.3349.i, %1077 ], [ %.3349.i, %1063 ], [ %.3349.i, %1056 ]
  %.18369.i1182 = phi i32 [ %.2353.i, %.thread1148 ], [ %.12363.i, %1077 ], [ %.2353.i, %1063 ], [ %.2353.i, %1056 ]
  %.3326.i = phi i32 [ %1086, %.thread1148 ], [ %1084, %1077 ], [ %670, %1063 ], [ %..i, %1056 ]
  %1088 = icmp uge i32 %.3326.i, %696
  %1089 = icmp sgt i32 %.0314.i1829, 1
  %1090 = select i1 %1088, i1 %1089, i1 false
  br i1 %1090, label %733, label %.thread1192

.thread1192:                                      ; preds = %1087, %1070, %1077, %LZ4HC_Insert.exit.i
  %.1352.i = phi i32 [ 0, %LZ4HC_Insert.exit.i ], [ %.12363.i, %1077 ], [ %.2353.i, %1070 ], [ %.18369.i1182, %1087 ]
  %.1315.i = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i ], [ %734, %1077 ], [ %734, %1070 ], [ %734, %1087 ]
  %.1.i122 = phi i32 [ 3, %LZ4HC_Insert.exit.i ], [ %.12.i, %1077 ], [ %.2.i126, %1070 ], [ %.18.i1189, %1087 ]
  %1091 = icmp sgt i32 %.1315.i, 0
  %or.cond13.i = select i1 %663, i1 %1091, i1 false
  %or.cond15.i = and i1 %694, %or.cond13.i
  br i1 %or.cond15.i, label %1092, label %LZ4HC_InsertAndGetWiderMatch.exit

1092:                                             ; preds = %.thread1192
  %1093 = load ptr, ptr %684, align 8, !tbaa !4
  %1094 = load ptr, ptr %685, align 8, !tbaa !13
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = load i32, ptr %686, align 8, !tbaa !14
  %1099 = zext i32 %1098 to i64
  %1100 = add i64 %1097, %1099
  %.val607 = load i32, ptr %.011151868, align 1, !tbaa !15
  %1101 = mul i32 %.val607, -1640531535
  %1102 = lshr i32 %1101, 17
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw [32768 x i32], ptr %668, i64 0, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !17
  %1106 = add i32 %1105, %696
  %1107 = trunc i64 %1100 to i32
  %1108 = sub i32 %1106, %1107
  %1109 = sub i32 %693, %1108
  %1110 = icmp ult i32 %1109, 65536
  br i1 %1110, label %.lr.ph1860, label %LZ4HC_InsertAndGetWiderMatch.exit

.lr.ph1860:                                       ; preds = %1092
  %1111 = sub nsw i64 0, %1099
  %1112 = getelementptr inbounds i8, ptr %1094, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %.011151868, i64 4
  %1114 = getelementptr inbounds nuw i8, ptr %.011151868, i64 12
  %1115 = ptrtoint ptr %1113 to i64
  br label %1116

1116:                                             ; preds = %.lr.ph1860, %1177
  %1117 = phi i32 [ %1109, %.lr.ph1860 ], [ %1185, %1177 ]
  %.20.i1858 = phi i32 [ %.1.i122, %.lr.ph1860 ], [ %.21.i, %1177 ]
  %.2316.i1857 = phi i32 [ %.1315.i, %.lr.ph1860 ], [ %1118, %1177 ]
  %.16339.i1856 = phi i32 [ %1108, %.lr.ph1860 ], [ %1184, %1177 ]
  %.0340.i1241855 = phi i32 [ %1105, %.lr.ph1860 ], [ %1183, %1177 ]
  %.20371.i1854 = phi i32 [ %.1352.i, %.lr.ph1860 ], [ %.21372.i, %1177 ]
  %1118 = add nsw i32 %.2316.i1857, -1
  %.not442.i = icmp eq i32 %.2316.i1857, 0
  br i1 %.not442.i, label %LZ4HC_InsertAndGetWiderMatch.exit, label %1119

1119:                                             ; preds = %1116
  %1120 = zext i32 %.0340.i1241855 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1112, i64 %1120
  %.val598 = load i32, ptr %1121, align 1, !tbaa !15
  %1122 = icmp eq i32 %.val598, %.val599
  br i1 %1122, label %1123, label %1177

1123:                                             ; preds = %1119
  %1124 = sub i64 %1100, %1120
  %1125 = getelementptr inbounds nuw i8, ptr %.011151868, i64 %1124
  %1126 = icmp ugt ptr %1125, %645
  %spec.select457.i = select i1 %1126, ptr %645, ptr %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1128 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -7
  %1129 = icmp ult ptr %1113, %1128
  br i1 %1129, label %1130, label %1137, !prof !18

1130:                                             ; preds = %1123
  %.val654 = load i64, ptr %1127, align 1, !tbaa !19
  %.val653 = load i64, ptr %1113, align 1, !tbaa !19
  %.not.i.i = icmp eq i64 %.val654, %.val653
  br i1 %.not.i.i, label %.thread1201, label %1132

.thread1201:                                      ; preds = %1130
  %1131 = getelementptr inbounds nuw i8, ptr %1121, i64 12
  br label %1137

1132:                                             ; preds = %1130
  %1133 = xor i64 %.val653, %.val654
  %1134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1133, i1 true)
  %1135 = trunc nuw nsw i64 %1134 to i32
  %1136 = lshr i32 %1135, 3
  br label %LZ4_count.exit.i

1137:                                             ; preds = %.thread1201, %1123
  %.049.i.i = phi ptr [ %1127, %1123 ], [ %1131, %.thread1201 ]
  %.044.i.i = phi ptr [ %1113, %1123 ], [ %1114, %.thread1201 ]
  %1138 = icmp ult ptr %.044.i.i, %1128
  br i1 %1138, label %.lr.ph1849, label %._crit_edge1850, !prof !22

.lr.ph1849:                                       ; preds = %1137, %1146
  %.246.i.i1847 = phi ptr [ %1147, %1146 ], [ %.044.i.i, %1137 ]
  %.251.i.i1846 = phi ptr [ %1148, %1146 ], [ %.049.i.i, %1137 ]
  %.251.i.i.val656 = load i64, ptr %.251.i.i1846, align 1, !tbaa !19
  %.246.i.i.val655 = load i64, ptr %.246.i.i1847, align 1, !tbaa !19
  %.not59.i.i = icmp eq i64 %.251.i.i.val656, %.246.i.i.val655
  br i1 %.not59.i.i, label %1146, label %.thread1205

.thread1205:                                      ; preds = %.lr.ph1849
  %1139 = xor i64 %.246.i.i.val655, %.251.i.i.val656
  %1140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1139, i1 true)
  %1141 = lshr i64 %1140, 3
  %1142 = getelementptr inbounds nuw i8, ptr %.246.i.i1847, i64 %1141
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = sub i64 %1143, %1115
  %1145 = trunc i64 %1144 to i32
  br label %LZ4_count.exit.i

1146:                                             ; preds = %.lr.ph1849
  %1147 = getelementptr inbounds nuw i8, ptr %.246.i.i1847, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %.251.i.i1846, i64 8
  %1149 = icmp ult ptr %1147, %1128
  br i1 %1149, label %.lr.ph1849, label %._crit_edge1850, !prof !23

._crit_edge1850:                                  ; preds = %1146, %1137
  %.251.i.i.lcssa = phi ptr [ %.049.i.i, %1137 ], [ %1148, %1146 ]
  %.246.i.i.lcssa = phi ptr [ %.044.i.i, %1137 ], [ %1147, %1146 ]
  %1150 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -3
  %1151 = icmp ult ptr %.246.i.i.lcssa, %1150
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %._crit_edge1850
  %.251.i.i.val = load i32, ptr %.251.i.i.lcssa, align 1, !tbaa !15
  %.246.i.i.val = load i32, ptr %.246.i.i.lcssa, align 1, !tbaa !15
  %1153 = icmp eq i32 %.251.i.i.val, %.246.i.i.val
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds nuw i8, ptr %.246.i.i.lcssa, i64 4
  %1156 = getelementptr inbounds nuw i8, ptr %.251.i.i.lcssa, i64 4
  br label %1157

1157:                                             ; preds = %1154, %1152, %._crit_edge1850
  %.453.i.i = phi ptr [ %1156, %1154 ], [ %.251.i.i.lcssa, %1152 ], [ %.251.i.i.lcssa, %._crit_edge1850 ]
  %.448.i.i = phi ptr [ %1155, %1154 ], [ %.246.i.i.lcssa, %1152 ], [ %.246.i.i.lcssa, %._crit_edge1850 ]
  %1158 = getelementptr inbounds i8, ptr %spec.select457.i, i64 -1
  %1159 = icmp ult ptr %.448.i.i, %1158
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1157
  %.453.i.i.val = load i16, ptr %.453.i.i, align 1, !tbaa !24
  %.448.i.i.val = load i16, ptr %.448.i.i, align 1, !tbaa !24
  %1161 = icmp eq i16 %.453.i.i.val, %.448.i.i.val
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %.448.i.i, i64 2
  %1164 = getelementptr inbounds nuw i8, ptr %.453.i.i, i64 2
  br label %1165

1165:                                             ; preds = %1162, %1160, %1157
  %.554.i.i = phi ptr [ %1164, %1162 ], [ %.453.i.i, %1160 ], [ %.453.i.i, %1157 ]
  %.5.i.i = phi ptr [ %1163, %1162 ], [ %.448.i.i, %1160 ], [ %.448.i.i, %1157 ]
  %1166 = icmp ult ptr %.5.i.i, %spec.select457.i
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1165
  %1168 = load i8, ptr %.554.i.i, align 1, !tbaa !26
  %1169 = load i8, ptr %.5.i.i, align 1, !tbaa !26
  %1170 = icmp eq i8 %1168, %1169
  %spec.select.i.i.idx = zext i1 %1170 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %spec.select.i.i.idx
  br label %1171

1171:                                             ; preds = %1167, %1165
  %.6.i.i = phi ptr [ %.5.i.i, %1165 ], [ %spec.select.i.i, %1167 ]
  %1172 = ptrtoint ptr %.6.i.i to i64
  %1173 = sub i64 %1172, %1115
  %1174 = trunc i64 %1173 to i32
  br label %LZ4_count.exit.i

LZ4_count.exit.i:                                 ; preds = %.thread1205, %1132, %1171
  %.2.i.i = phi i32 [ %1174, %1171 ], [ %1136, %1132 ], [ %1145, %.thread1205 ]
  %1175 = add nsw i32 %.2.i.i, 4
  %1176 = icmp sgt i32 %1175, %.20.i1858
  %.22373.i = select i1 %1176, i32 %1117, i32 %.20371.i1854
  %.22.i = tail call i32 @llvm.smax.i32(i32 %1175, i32 %.20.i1858)
  br label %1177

1177:                                             ; preds = %LZ4_count.exit.i, %1119
  %.21372.i = phi i32 [ %.22373.i, %LZ4_count.exit.i ], [ %.20371.i1854, %1119 ]
  %.21.i = phi i32 [ %.22.i, %LZ4_count.exit.i ], [ %.20.i1858, %1119 ]
  %1178 = and i32 %.0340.i1241855, 65535
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr inbounds nuw [65536 x i16], ptr %687, i64 0, i64 %1179
  %1181 = load i16, ptr %1180, align 2, !tbaa !29
  %1182 = zext i16 %1181 to i32
  %1183 = sub i32 %.0340.i1241855, %1182
  %1184 = sub i32 %.16339.i1856, %1182
  %1185 = sub i32 %693, %1184
  %1186 = icmp ult i32 %1185, 65536
  br i1 %1186, label %1116, label %LZ4HC_InsertAndGetWiderMatch.exit, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit:                ; preds = %1116, %1177, %1092, %.thread1192
  %.19370.i = phi i32 [ %.1352.i, %.thread1192 ], [ %.1352.i, %1092 ], [ %.20371.i1854, %1116 ], [ %.21372.i, %1177 ]
  %.19.i = phi i32 [ %.1.i122, %.thread1192 ], [ %.1.i122, %1092 ], [ %.20.i1858, %1116 ], [ %.21.i, %1177 ]
  %1187 = icmp slt i32 %.19.i, 4
  br i1 %1187, label %1188, label %.preheader1533

.preheader1533:                                   ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %.sroa.2313.0.insert.ext.i.le = zext nneg i32 %.19.i to i64
  %.sroa.2313.0.insert.shift.i.le = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.le, 32
  %.sroa.0312.0.insert.ext.i.le = zext i32 %.19370.i to i64
  %.sroa.0312.0.insert.insert.i.le = or disjoint i64 %.sroa.2313.0.insert.shift.i.le, %.sroa.0312.0.insert.ext.i.le
  br label %.outer1535

1188:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit
  %1189 = getelementptr inbounds nuw i8, ptr %.011151868, i64 1
  %.not.i = icmp ugt ptr %1189, %644
  br i1 %.not.i, label %.loopexit, label %688, !llvm.loop !52

1190:                                             ; preds = %1854, %.outer1535
  %.11116 = phi ptr [ %.2.i, %1854 ], [ %.11116.ph, %.outer1535 ]
  %.sroa.0162.sroa.0.0.in.i = phi i64 [ %.sroa.090.sroa.0.0.insert.ext.i, %1854 ], [ %.sroa.0162.sroa.0.0.in.i.ph, %.outer1535 ]
  %.sroa.0162.sroa.14.0.i = phi i32 [ %.sroa.090.sroa.12.0.i, %1854 ], [ %.sroa.0162.sroa.14.0.i.ph, %.outer1535 ]
  %.1333.i = phi ptr [ %.2.i, %1854 ], [ %.1333.i.ph, %.outer1535 ]
  %1191 = sext i32 %.sroa.0162.sroa.14.0.i to i64
  %1192 = getelementptr inbounds i8, ptr %.11116, i64 %1191
  %.not356.i = icmp ugt ptr %1192, %644
  br i1 %.not356.i, label %1792, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds i8, ptr %1192, i64 -2
  %1195 = load ptr, ptr %651, align 8, !tbaa !32
  %1196 = load ptr, ptr %652, align 8, !tbaa !13
  %1197 = load i32, ptr %653, align 8, !tbaa !14
  %1198 = ptrtoint ptr %1194 to i64
  %1199 = ptrtoint ptr %1196 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = trunc i64 %1200 to i32
  %1202 = add i32 %1197, %1201
  %1203 = load i32, ptr %654, align 4, !tbaa !35
  %1204 = add i32 %1203, 65536
  %1205 = icmp ugt i32 %1204, %1202
  %1206 = add i32 %1202, -65535
  %1207 = select i1 %1205, i32 %1203, i32 %1206
  %1208 = load ptr, ptr %655, align 8, !tbaa !34
  %1209 = zext i32 %1197 to i64
  %1210 = zext i32 %1203 to i64
  %1211 = sub nsw i64 %1209, %1210
  %.ptr1479 = getelementptr inbounds i8, ptr %1208, i64 %1211
  %1212 = add nsw i64 %1191, -2
  %1213 = trunc i64 %1212 to i32
  %.val583 = load i32, ptr %1194, align 1, !tbaa !15
  %1214 = load i32, ptr %656, align 8, !tbaa !33
  %1215 = icmp ult i32 %1214, %1202
  br i1 %1215, label %.lr.ph1876, label %LZ4HC_Insert.exit.i339

.lr.ph1876:                                       ; preds = %1193
  %1216 = sub nsw i64 0, %1209
  %invariant.gep1877 = getelementptr i8, ptr %1196, i64 %1216
  %1217 = zext i32 %1214 to i64
  %1218 = zext i32 %1202 to i64
  br label %1219

1219:                                             ; preds = %.lr.ph1876, %1219
  %indvars.iv2656 = phi i64 [ %1217, %.lr.ph1876 ], [ %indvars.iv.next2657, %1219 ]
  %gep1878 = getelementptr i8, ptr %invariant.gep1877, i64 %indvars.iv2656
  %.val600 = load i32, ptr %gep1878, align 1, !tbaa !15
  %1220 = mul i32 %.val600, -1640531535
  %1221 = lshr i32 %1220, 17
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i32, ptr %0, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !17
  %1225 = trunc nuw i64 %indvars.iv2656 to i32
  %1226 = sub i32 %1225, %1224
  %1227 = tail call i32 @llvm.umin.i32(i32 %1226, i32 65535)
  %1228 = trunc nuw i32 %1227 to i16
  %1229 = and i64 %indvars.iv2656, 65535
  %1230 = getelementptr inbounds nuw i16, ptr %650, i64 %1229
  store i16 %1228, ptr %1230, align 2, !tbaa !29
  store i32 %1225, ptr %1223, align 4, !tbaa !17
  %indvars.iv.next2657 = add nuw nsw i64 %indvars.iv2656, 1
  %1231 = icmp samesign ult i64 %indvars.iv.next2657, %1218
  br i1 %1231, label %1219, label %LZ4HC_Insert.exit.i339.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i339.loopexit:                  ; preds = %1219
  %.val602.pre = load i32, ptr %1194, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i339

LZ4HC_Insert.exit.i339:                           ; preds = %LZ4HC_Insert.exit.i339.loopexit, %1193
  %.val602 = phi i32 [ %.val602.pre, %LZ4HC_Insert.exit.i339.loopexit ], [ %.val583, %1193 ]
  store i32 %1202, ptr %656, align 8, !tbaa !33
  %1232 = mul i32 %.val602, -1640531535
  %1233 = lshr i32 %1232, 17
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i32, ptr %0, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !17
  %1237 = add i64 %1200, %1209
  %invariant.gep1917 = getelementptr i8, ptr %.11116, i64 -1
  %1238 = icmp uge i32 %1236, %1207
  %1239 = select i1 %1238, i1 %657, i1 false
  br i1 %1239, label %.lr.ph1926, label %.thread1267.thread

.lr.ph1926:                                       ; preds = %LZ4HC_Insert.exit.i339
  %sext.i411 = shl i64 %1212, 32
  %1240 = ashr exact i64 %sext.i411, 32
  %1241 = sub nsw i64 0, %1240
  %.not433.i477 = icmp eq i32 %1213, 0
  %gepdiff = sub nsw i64 2, %1191
  %invariant.gep1879 = getelementptr i8, ptr %1192, i64 -6
  %1242 = getelementptr inbounds nuw i8, ptr %1192, i64 2
  %1243 = icmp ult ptr %1242, %644
  %1244 = getelementptr inbounds nuw i8, ptr %1192, i64 10
  %1245 = ptrtoint ptr %1242 to i64
  %1246 = add i32 %1197, -4
  %1247 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1248 = and i32 %.val583, 65535
  %1249 = lshr i32 %.val583, 16
  %1250 = icmp eq i32 %1248, %1249
  %1251 = and i32 %.val583, 255
  %1252 = lshr i32 %.val583, 24
  %1253 = icmp eq i32 %1251, %1252
  %1254 = and i1 %1250, %1253
  %1255 = zext i32 %.val583 to i64
  %1256 = mul nuw i64 %1255, 4294967297
  %1257 = icmp ult ptr %1196, %644
  %1258 = icmp ult i32 %1203, %1197
  %1259 = ptrtoint ptr %.ptr1479 to i64
  br label %1260

1260:                                             ; preds = %.lr.ph1926, %.thread1267
  %.0.i3471925 = phi i32 [ %.sroa.0162.sroa.14.0.i, %.lr.ph1926 ], [ %.18.i4291278, %.thread1267 ]
  %.0314.i3461924 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph1926 ], [ %1261, %.thread1267 ]
  %.0323.i3441923 = phi i32 [ %1236, %.lr.ph1926 ], [ %.3326.i418, %.thread1267 ]
  %.0341.i3431922 = phi i32 [ 0, %.lr.ph1926 ], [ %.4345.i4271277, %.thread1267 ]
  %.0346.i3421921 = phi i64 [ 0, %.lr.ph1926 ], [ %.4350.i4261276, %.thread1267 ]
  %.0351.i3411920 = phi i32 [ 0, %.lr.ph1926 ], [ %.18369.i4251275, %.thread1267 ]
  %.0374.i3401919 = phi i32 [ 0, %.lr.ph1926 ], [ %.2376.i413, %.thread1267 ]
  %1261 = add nsw i32 %.0314.i3461924, -1
  %1262 = sub i32 %1202, %.0323.i3441923
  %.not430.i410 = icmp ult i32 %.0323.i3441923, %1197
  br i1 %.not430.i410, label %1344, label %1263

1263:                                             ; preds = %1260
  %1264 = sub nuw i32 %.0323.i3441923, %1197
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1196, i64 %1265
  %1267 = sext i32 %.0.i3471925 to i64
  %gep1918 = getelementptr i8, ptr %invariant.gep1917, i64 %1267
  %.val658 = load i16, ptr %gep1918, align 1, !tbaa !24
  %1268 = getelementptr inbounds i8, ptr %1266, i64 %1241
  %1269 = getelementptr inbounds i8, ptr %1268, i64 %1267
  %1270 = getelementptr inbounds i8, ptr %1269, i64 -1
  %.val657 = load i16, ptr %1270, align 1, !tbaa !24
  %1271 = icmp eq i16 %.val658, %.val657
  br i1 %1271, label %1272, label %1482

1272:                                             ; preds = %1263
  %.val578 = load i32, ptr %1266, align 1, !tbaa !15
  %1273 = icmp eq i32 %.val578, %.val583
  br i1 %1273, label %1274, label %1482

1274:                                             ; preds = %1272
  br i1 %.not433.i477, label %LZ4HC_countBack.exit550.i482, label %1275

1275:                                             ; preds = %1274
  %gepdiff1475 = sub nsw i64 0, %1265
  %..i542.i478 = tail call i64 @llvm.smax.i64(i64 %gepdiff, i64 %gepdiff1475)
  %1276 = trunc i64 %..i542.i478 to i32
  %invariant.gep1881 = getelementptr i8, ptr %1266, i64 -4
  %1277 = icmp slt i32 %1276, -3
  %sext2777 = shl i64 %..i542.i478, 32
  %1278 = ashr exact i64 %sext2777, 32
  br i1 %1277, label %.lr.ph1885.preheader, label %.preheader1531

.lr.ph1885.preheader:                             ; preds = %1275
  %invariant.op = add nsw i64 %1278, 3
  br label %.lr.ph1885

.preheader1531.loopexit:                          ; preds = %1286
  %1279 = trunc nsw i64 %indvars.iv.next2660 to i32
  br label %.preheader1531

.preheader1531:                                   ; preds = %1275, %.preheader1531.loopexit
  %.028.i543.i479.lcssa = phi i32 [ %1279, %.preheader1531.loopexit ], [ 0, %1275 ]
  %1280 = sext i32 %.028.i543.i479.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.028.i543.i479.lcssa, i32 %1276)
  br label %1288

.lr.ph1885:                                       ; preds = %.lr.ph1885.preheader, %1286
  %indvars.iv2659 = phi i64 [ 0, %.lr.ph1885.preheader ], [ %indvars.iv.next2660, %1286 ]
  %gep1880 = getelementptr i8, ptr %invariant.gep1879, i64 %indvars.iv2659
  %.val577 = load i32, ptr %gep1880, align 1, !tbaa !15
  %gep1882 = getelementptr i8, ptr %invariant.gep1881, i64 %indvars.iv2659
  %.val576 = load i32, ptr %gep1882, align 1, !tbaa !15
  %.not.i547.i509 = icmp eq i32 %.val577, %.val576
  br i1 %.not.i547.i509, label %1286, label %.thread1209

.thread1209:                                      ; preds = %.lr.ph1885
  %1281 = trunc nsw i64 %indvars.iv2659 to i32
  %1282 = xor i32 %.val576, %.val577
  %1283 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1282, i1 true)
  %1284 = lshr i32 %1283, 3
  %1285 = sub nsw i32 %1281, %1284
  br label %LZ4HC_countBack.exit550.i482

1286:                                             ; preds = %.lr.ph1885
  %indvars.iv.next2660 = add nsw i64 %indvars.iv2659, -4
  %1287 = icmp sgt i64 %indvars.iv.next2660, %invariant.op
  br i1 %1287, label %.lr.ph1885, label %.preheader1531.loopexit

1288:                                             ; preds = %.preheader1531, %1290
  %indvars.iv2662 = phi i64 [ %1280, %.preheader1531 ], [ %indvars.iv.next2663, %1290 ]
  %1289 = icmp sgt i64 %indvars.iv2662, %1278
  br i1 %1289, label %1290, label %LZ4HC_countBack.exit550.i482

1290:                                             ; preds = %1288
  %indvars.iv.next2663 = add nsw i64 %indvars.iv2662, -1
  %1291 = getelementptr inbounds i8, ptr %1194, i64 %indvars.iv.next2663
  %1292 = load i8, ptr %1291, align 1, !tbaa !26
  %1293 = getelementptr inbounds i8, ptr %1266, i64 %indvars.iv.next2663
  %1294 = load i8, ptr %1293, align 1, !tbaa !26
  %1295 = icmp eq i8 %1292, %1294
  br i1 %1295, label %1288, label %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit: ; preds = %1290
  %1296 = trunc nsw i64 %indvars.iv2662 to i32
  br label %LZ4HC_countBack.exit550.i482

LZ4HC_countBack.exit550.i482:                     ; preds = %1288, %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit, %.thread1209, %1274
  %1297 = phi i32 [ 0, %1274 ], [ %1285, %.thread1209 ], [ %1296, %LZ4HC_countBack.exit550.i482.loopexit.split.loop.exit ], [ %smin, %1288 ]
  %1298 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  br i1 %1243, label %1299, label %1306, !prof !18

1299:                                             ; preds = %LZ4HC_countBack.exit550.i482
  %.val618 = load i64, ptr %1298, align 1, !tbaa !19
  %.val617 = load i64, ptr %1242, align 1, !tbaa !19
  %.not.i525.i505 = icmp eq i64 %.val618, %.val617
  br i1 %.not.i525.i505, label %.thread1212, label %1301

.thread1212:                                      ; preds = %1299
  %1300 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  br label %1306

1301:                                             ; preds = %1299
  %1302 = xor i64 %.val617, %.val618
  %1303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1302, i1 true)
  %1304 = trunc nuw nsw i64 %1303 to i32
  %1305 = lshr i32 %1304, 3
  br label %LZ4_count.exit529.i495

1306:                                             ; preds = %.thread1212, %LZ4HC_countBack.exit550.i482
  %.049.i508.i484 = phi ptr [ %1298, %LZ4HC_countBack.exit550.i482 ], [ %1300, %.thread1212 ]
  %.044.i509.i485 = phi ptr [ %1242, %LZ4HC_countBack.exit550.i482 ], [ %1244, %.thread1212 ]
  %1307 = icmp ult ptr %.044.i509.i485, %644
  br i1 %1307, label %.lr.ph1890, label %._crit_edge1891, !prof !22

.lr.ph1890:                                       ; preds = %1306, %1315
  %.246.i512.i4881888 = phi ptr [ %1316, %1315 ], [ %.044.i509.i485, %1306 ]
  %.251.i511.i4871887 = phi ptr [ %1317, %1315 ], [ %.049.i508.i484, %1306 ]
  %.251.i511.i487.val620 = load i64, ptr %.251.i511.i4871887, align 1, !tbaa !19
  %.246.i512.i488.val619 = load i64, ptr %.246.i512.i4881888, align 1, !tbaa !19
  %.not59.i521.i501 = icmp eq i64 %.251.i511.i487.val620, %.246.i512.i488.val619
  br i1 %.not59.i521.i501, label %1315, label %.thread1216

.thread1216:                                      ; preds = %.lr.ph1890
  %1308 = xor i64 %.246.i512.i488.val619, %.251.i511.i487.val620
  %1309 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1308, i1 true)
  %1310 = lshr i64 %1309, 3
  %1311 = getelementptr inbounds nuw i8, ptr %.246.i512.i4881888, i64 %1310
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = sub i64 %1312, %1245
  %1314 = trunc i64 %1313 to i32
  br label %LZ4_count.exit529.i495

1315:                                             ; preds = %.lr.ph1890
  %1316 = getelementptr inbounds nuw i8, ptr %.246.i512.i4881888, i64 8
  %1317 = getelementptr inbounds nuw i8, ptr %.251.i511.i4871887, i64 8
  %1318 = icmp ult ptr %1316, %644
  br i1 %1318, label %.lr.ph1890, label %._crit_edge1891, !prof !23

._crit_edge1891:                                  ; preds = %1315, %1306
  %.251.i511.i487.lcssa = phi ptr [ %.049.i508.i484, %1306 ], [ %1317, %1315 ]
  %.246.i512.i488.lcssa = phi ptr [ %.044.i509.i485, %1306 ], [ %1316, %1315 ]
  %1319 = icmp ult ptr %.246.i512.i488.lcssa, %658
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %._crit_edge1891
  %.251.i511.i487.val = load i32, ptr %.251.i511.i487.lcssa, align 1, !tbaa !15
  %.246.i512.i488.val = load i32, ptr %.246.i512.i488.lcssa, align 1, !tbaa !15
  %1321 = icmp eq i32 %.251.i511.i487.val, %.246.i512.i488.val
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw i8, ptr %.246.i512.i488.lcssa, i64 4
  %1324 = getelementptr inbounds nuw i8, ptr %.251.i511.i487.lcssa, i64 4
  br label %1325

1325:                                             ; preds = %1322, %1320, %._crit_edge1891
  %.453.i514.i490 = phi ptr [ %1324, %1322 ], [ %.251.i511.i487.lcssa, %1320 ], [ %.251.i511.i487.lcssa, %._crit_edge1891 ]
  %.448.i515.i491 = phi ptr [ %1323, %1322 ], [ %.246.i512.i488.lcssa, %1320 ], [ %.246.i512.i488.lcssa, %._crit_edge1891 ]
  %1326 = icmp ult ptr %.448.i515.i491, %659
  br i1 %1326, label %1327, label %1332

1327:                                             ; preds = %1325
  %.453.i514.i490.val = load i16, ptr %.453.i514.i490, align 1, !tbaa !24
  %.448.i515.i491.val = load i16, ptr %.448.i515.i491, align 1, !tbaa !24
  %1328 = icmp eq i16 %.453.i514.i490.val, %.448.i515.i491.val
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds nuw i8, ptr %.448.i515.i491, i64 2
  %1331 = getelementptr inbounds nuw i8, ptr %.453.i514.i490, i64 2
  br label %1332

1332:                                             ; preds = %1329, %1327, %1325
  %.554.i516.i492 = phi ptr [ %1331, %1329 ], [ %.453.i514.i490, %1327 ], [ %.453.i514.i490, %1325 ]
  %.5.i517.i493 = phi ptr [ %1330, %1329 ], [ %.448.i515.i491, %1327 ], [ %.448.i515.i491, %1325 ]
  %1333 = icmp ult ptr %.5.i517.i493, %645
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1332
  %1335 = load i8, ptr %.554.i516.i492, align 1, !tbaa !26
  %1336 = load i8, ptr %.5.i517.i493, align 1, !tbaa !26
  %1337 = icmp eq i8 %1335, %1336
  %spec.select.i520.i500.idx = zext i1 %1337 to i64
  %spec.select.i520.i500 = getelementptr inbounds nuw i8, ptr %.5.i517.i493, i64 %spec.select.i520.i500.idx
  br label %1338

1338:                                             ; preds = %1334, %1332
  %.6.i518.i494 = phi ptr [ %.5.i517.i493, %1332 ], [ %spec.select.i520.i500, %1334 ]
  %1339 = ptrtoint ptr %.6.i518.i494 to i64
  %1340 = sub i64 %1339, %1245
  %1341 = trunc i64 %1340 to i32
  br label %LZ4_count.exit529.i495

LZ4_count.exit529.i495:                           ; preds = %.thread1216, %1301, %1338
  %.2.i519.i496 = phi i32 [ %1341, %1338 ], [ %1305, %1301 ], [ %1314, %.thread1216 ]
  %reass.sub = sub i32 %.2.i519.i496, %1297
  %1342 = add i32 %reass.sub, 4
  %1343 = icmp sgt i32 %1342, %.0.i3471925
  %.4378.i497 = select i1 %1343, i32 %1297, i32 %.0374.i3401919
  %.4355.i498 = select i1 %1343, i32 %1262, i32 %.0351.i3411920
  %.4.i499 = tail call i32 @llvm.smax.i32(i32 %1342, i32 %.0.i3471925)
  br label %1482

1344:                                             ; preds = %1260
  %1345 = sub i32 %.0323.i3441923, %1203
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1208, i64 %1346
  %.not431.i512 = icmp ugt i32 %.0323.i3441923, %1246
  br i1 %.not431.i512, label %1482, label %1348, !prof !46

1348:                                             ; preds = %1344
  %.val575 = load i32, ptr %1347, align 1, !tbaa !15
  %1349 = icmp eq i32 %.val575, %.val583
  br i1 %1349, label %1350, label %1482

1350:                                             ; preds = %1348
  %1351 = sub i32 %1197, %.0323.i3441923
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1194, i64 %1352
  %1354 = icmp ugt ptr %1353, %645
  %spec.select.i513 = select i1 %1354, ptr %645, ptr %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1356 = getelementptr inbounds i8, ptr %spec.select.i513, i64 -7
  %1357 = icmp ult ptr %1242, %1356
  br i1 %1357, label %1358, label %1365, !prof !18

1358:                                             ; preds = %1350
  %.val610 = load i64, ptr %1355, align 1, !tbaa !19
  %.val609 = load i64, ptr %1242, align 1, !tbaa !19
  %.not.i503.i569 = icmp eq i64 %.val610, %.val609
  br i1 %.not.i503.i569, label %.thread1220, label %1360

.thread1220:                                      ; preds = %1358
  %1359 = getelementptr inbounds nuw i8, ptr %1347, i64 12
  br label %1365

1360:                                             ; preds = %1358
  %1361 = xor i64 %.val609, %.val610
  %1362 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1361, i1 true)
  %1363 = trunc nuw nsw i64 %1362 to i32
  %1364 = lshr i32 %1363, 3
  br label %LZ4_count.exit507.i525

1365:                                             ; preds = %.thread1220, %1350
  %.049.i486.i514 = phi ptr [ %1355, %1350 ], [ %1359, %.thread1220 ]
  %.044.i487.i515 = phi ptr [ %1242, %1350 ], [ %1244, %.thread1220 ]
  %1366 = icmp ult ptr %.044.i487.i515, %1356
  br i1 %1366, label %.lr.ph1897, label %._crit_edge1898, !prof !22

.lr.ph1897:                                       ; preds = %1365, %1374
  %.246.i490.i5181895 = phi ptr [ %1375, %1374 ], [ %.044.i487.i515, %1365 ]
  %.251.i489.i5171894 = phi ptr [ %1376, %1374 ], [ %.049.i486.i514, %1365 ]
  %.251.i489.i517.val612 = load i64, ptr %.251.i489.i5171894, align 1, !tbaa !19
  %.246.i490.i518.val611 = load i64, ptr %.246.i490.i5181895, align 1, !tbaa !19
  %.not59.i499.i565 = icmp eq i64 %.251.i489.i517.val612, %.246.i490.i518.val611
  br i1 %.not59.i499.i565, label %1374, label %.thread1224

.thread1224:                                      ; preds = %.lr.ph1897
  %1367 = xor i64 %.246.i490.i518.val611, %.251.i489.i517.val612
  %1368 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1367, i1 true)
  %1369 = lshr i64 %1368, 3
  %1370 = getelementptr inbounds nuw i8, ptr %.246.i490.i5181895, i64 %1369
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = sub i64 %1371, %1245
  %1373 = trunc i64 %1372 to i32
  br label %LZ4_count.exit507.i525

1374:                                             ; preds = %.lr.ph1897
  %1375 = getelementptr inbounds nuw i8, ptr %.246.i490.i5181895, i64 8
  %1376 = getelementptr inbounds nuw i8, ptr %.251.i489.i5171894, i64 8
  %1377 = icmp ult ptr %1375, %1356
  br i1 %1377, label %.lr.ph1897, label %._crit_edge1898, !prof !23

._crit_edge1898:                                  ; preds = %1374, %1365
  %.251.i489.i517.lcssa = phi ptr [ %.049.i486.i514, %1365 ], [ %1376, %1374 ]
  %.246.i490.i518.lcssa = phi ptr [ %.044.i487.i515, %1365 ], [ %1375, %1374 ]
  %1378 = getelementptr inbounds i8, ptr %spec.select.i513, i64 -3
  %1379 = icmp ult ptr %.246.i490.i518.lcssa, %1378
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %._crit_edge1898
  %.251.i489.i517.val = load i32, ptr %.251.i489.i517.lcssa, align 1, !tbaa !15
  %.246.i490.i518.val = load i32, ptr %.246.i490.i518.lcssa, align 1, !tbaa !15
  %1381 = icmp eq i32 %.251.i489.i517.val, %.246.i490.i518.val
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i8, ptr %.246.i490.i518.lcssa, i64 4
  %1384 = getelementptr inbounds nuw i8, ptr %.251.i489.i517.lcssa, i64 4
  br label %1385

1385:                                             ; preds = %1382, %1380, %._crit_edge1898
  %.453.i492.i520 = phi ptr [ %1384, %1382 ], [ %.251.i489.i517.lcssa, %1380 ], [ %.251.i489.i517.lcssa, %._crit_edge1898 ]
  %.448.i493.i521 = phi ptr [ %1383, %1382 ], [ %.246.i490.i518.lcssa, %1380 ], [ %.246.i490.i518.lcssa, %._crit_edge1898 ]
  %1386 = getelementptr inbounds i8, ptr %spec.select.i513, i64 -1
  %1387 = icmp ult ptr %.448.i493.i521, %1386
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %1385
  %.453.i492.i520.val = load i16, ptr %.453.i492.i520, align 1, !tbaa !24
  %.448.i493.i521.val = load i16, ptr %.448.i493.i521, align 1, !tbaa !24
  %1389 = icmp eq i16 %.453.i492.i520.val, %.448.i493.i521.val
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds nuw i8, ptr %.448.i493.i521, i64 2
  %1392 = getelementptr inbounds nuw i8, ptr %.453.i492.i520, i64 2
  br label %1393

1393:                                             ; preds = %1390, %1388, %1385
  %.554.i494.i522 = phi ptr [ %1392, %1390 ], [ %.453.i492.i520, %1388 ], [ %.453.i492.i520, %1385 ]
  %.5.i495.i523 = phi ptr [ %1391, %1390 ], [ %.448.i493.i521, %1388 ], [ %.448.i493.i521, %1385 ]
  %1394 = icmp ult ptr %.5.i495.i523, %spec.select.i513
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1393
  %1396 = load i8, ptr %.554.i494.i522, align 1, !tbaa !26
  %1397 = load i8, ptr %.5.i495.i523, align 1, !tbaa !26
  %1398 = icmp eq i8 %1396, %1397
  %spec.select.i498.i564.idx = zext i1 %1398 to i64
  %spec.select.i498.i564 = getelementptr inbounds nuw i8, ptr %.5.i495.i523, i64 %spec.select.i498.i564.idx
  br label %1399

1399:                                             ; preds = %1395, %1393
  %.6.i496.i524 = phi ptr [ %.5.i495.i523, %1393 ], [ %spec.select.i498.i564, %1395 ]
  %1400 = ptrtoint ptr %.6.i496.i524 to i64
  %1401 = sub i64 %1400, %1245
  %1402 = trunc i64 %1401 to i32
  br label %LZ4_count.exit507.i525

LZ4_count.exit507.i525:                           ; preds = %.thread1224, %1360, %1399
  %.2.i497.i526 = phi i32 [ %1402, %1399 ], [ %1364, %1360 ], [ %1373, %.thread1224 ]
  %1403 = add nsw i32 %.2.i497.i526, 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i8, ptr %1194, i64 %1404
  %1406 = icmp eq ptr %1405, %spec.select.i513
  %1407 = icmp ult ptr %spec.select.i513, %645
  %or.cond446.i527 = and i1 %1407, %1406
  br i1 %or.cond446.i527, label %1408, label %1456

1408:                                             ; preds = %LZ4_count.exit507.i525
  %1409 = icmp ult ptr %spec.select.i513, %644
  br i1 %1409, label %1410, label %1417, !prof !18

1410:                                             ; preds = %1408
  %.val614 = load i64, ptr %1196, align 1, !tbaa !19
  %.val613 = load i64, ptr %1405, align 1, !tbaa !19
  %.not.i481.i560 = icmp eq i64 %.val614, %.val613
  br i1 %.not.i481.i560, label %.thread1228, label %1412

.thread1228:                                      ; preds = %1410
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  br label %1417

1412:                                             ; preds = %1410
  %1413 = xor i64 %.val613, %.val614
  %1414 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1413, i1 true)
  %1415 = trunc nuw nsw i64 %1414 to i32
  %1416 = lshr i32 %1415, 3
  br label %LZ4_count.exit485.i553

1417:                                             ; preds = %.thread1228, %1408
  %.049.i464.i542 = phi ptr [ %1196, %1408 ], [ %1247, %.thread1228 ]
  %.044.i465.i543 = phi ptr [ %1405, %1408 ], [ %1411, %.thread1228 ]
  %1418 = icmp ult ptr %.044.i465.i543, %644
  br i1 %1418, label %.lr.ph1904, label %._crit_edge1905, !prof !22

.lr.ph1904:                                       ; preds = %1417, %1427
  %.246.i468.i5461902 = phi ptr [ %1428, %1427 ], [ %.044.i465.i543, %1417 ]
  %.251.i467.i5451901 = phi ptr [ %1429, %1427 ], [ %.049.i464.i542, %1417 ]
  %.251.i467.i545.val616 = load i64, ptr %.251.i467.i5451901, align 1, !tbaa !19
  %.246.i468.i546.val615 = load i64, ptr %.246.i468.i5461902, align 1, !tbaa !19
  %.not59.i477.i556 = icmp eq i64 %.251.i467.i545.val616, %.246.i468.i546.val615
  br i1 %.not59.i477.i556, label %1427, label %.thread1232

.thread1232:                                      ; preds = %.lr.ph1904
  %1419 = xor i64 %.246.i468.i546.val615, %.251.i467.i545.val616
  %1420 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1419, i1 true)
  %1421 = lshr i64 %1420, 3
  %1422 = getelementptr inbounds nuw i8, ptr %.246.i468.i5461902, i64 %1421
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = ptrtoint ptr %spec.select.i513 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = trunc i64 %1425 to i32
  br label %LZ4_count.exit485.i553

1427:                                             ; preds = %.lr.ph1904
  %1428 = getelementptr inbounds nuw i8, ptr %.246.i468.i5461902, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %.251.i467.i5451901, i64 8
  %1430 = icmp ult ptr %1428, %644
  br i1 %1430, label %.lr.ph1904, label %._crit_edge1905, !prof !23

._crit_edge1905:                                  ; preds = %1427, %1417
  %.251.i467.i545.lcssa = phi ptr [ %.049.i464.i542, %1417 ], [ %1429, %1427 ]
  %.246.i468.i546.lcssa = phi ptr [ %.044.i465.i543, %1417 ], [ %1428, %1427 ]
  %1431 = icmp ult ptr %.246.i468.i546.lcssa, %658
  br i1 %1431, label %1432, label %1437

1432:                                             ; preds = %._crit_edge1905
  %.251.i467.i545.val = load i32, ptr %.251.i467.i545.lcssa, align 1, !tbaa !15
  %.246.i468.i546.val = load i32, ptr %.246.i468.i546.lcssa, align 1, !tbaa !15
  %1433 = icmp eq i32 %.251.i467.i545.val, %.246.i468.i546.val
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds nuw i8, ptr %.246.i468.i546.lcssa, i64 4
  %1436 = getelementptr inbounds nuw i8, ptr %.251.i467.i545.lcssa, i64 4
  br label %1437

1437:                                             ; preds = %1434, %1432, %._crit_edge1905
  %.453.i470.i548 = phi ptr [ %1436, %1434 ], [ %.251.i467.i545.lcssa, %1432 ], [ %.251.i467.i545.lcssa, %._crit_edge1905 ]
  %.448.i471.i549 = phi ptr [ %1435, %1434 ], [ %.246.i468.i546.lcssa, %1432 ], [ %.246.i468.i546.lcssa, %._crit_edge1905 ]
  %1438 = icmp ult ptr %.448.i471.i549, %659
  br i1 %1438, label %1439, label %1444

1439:                                             ; preds = %1437
  %.453.i470.i548.val = load i16, ptr %.453.i470.i548, align 1, !tbaa !24
  %.448.i471.i549.val = load i16, ptr %.448.i471.i549, align 1, !tbaa !24
  %1440 = icmp eq i16 %.453.i470.i548.val, %.448.i471.i549.val
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1439
  %1442 = getelementptr inbounds nuw i8, ptr %.448.i471.i549, i64 2
  %1443 = getelementptr inbounds nuw i8, ptr %.453.i470.i548, i64 2
  br label %1444

1444:                                             ; preds = %1441, %1439, %1437
  %.554.i472.i550 = phi ptr [ %1443, %1441 ], [ %.453.i470.i548, %1439 ], [ %.453.i470.i548, %1437 ]
  %.5.i473.i551 = phi ptr [ %1442, %1441 ], [ %.448.i471.i549, %1439 ], [ %.448.i471.i549, %1437 ]
  %1445 = icmp ult ptr %.5.i473.i551, %645
  br i1 %1445, label %1446, label %1450

1446:                                             ; preds = %1444
  %1447 = load i8, ptr %.554.i472.i550, align 1, !tbaa !26
  %1448 = load i8, ptr %.5.i473.i551, align 1, !tbaa !26
  %1449 = icmp eq i8 %1447, %1448
  %spec.select.i476.i555.idx = zext i1 %1449 to i64
  %spec.select.i476.i555 = getelementptr inbounds nuw i8, ptr %.5.i473.i551, i64 %spec.select.i476.i555.idx
  br label %1450

1450:                                             ; preds = %1446, %1444
  %.6.i474.i552 = phi ptr [ %.5.i473.i551, %1444 ], [ %spec.select.i476.i555, %1446 ]
  %1451 = ptrtoint ptr %.6.i474.i552 to i64
  %1452 = ptrtoint ptr %spec.select.i513 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = trunc i64 %1453 to i32
  br label %LZ4_count.exit485.i553

LZ4_count.exit485.i553:                           ; preds = %.thread1232, %1412, %1450
  %.2.i475.i554 = phi i32 [ %1454, %1450 ], [ %1416, %1412 ], [ %1426, %.thread1232 ]
  %1455 = add i32 %.2.i475.i554, %1403
  br label %1456

1456:                                             ; preds = %LZ4_count.exit485.i553, %LZ4_count.exit507.i525
  %.3388.i528 = phi i32 [ %1455, %LZ4_count.exit485.i553 ], [ %1403, %LZ4_count.exit507.i525 ]
  br i1 %.not433.i477, label %LZ4HC_countBack.exit541.i534, label %1457

1457:                                             ; preds = %1456
  %gepdiff1477 = sub nsw i64 0, %1346
  %..i533.i530 = tail call i64 @llvm.smax.i64(i64 %gepdiff, i64 %gepdiff1477)
  %1458 = trunc i64 %..i533.i530 to i32
  %invariant.gep1910 = getelementptr i8, ptr %1347, i64 -4
  %1459 = icmp slt i32 %1458, -3
  %sext2779 = shl i64 %..i533.i530, 32
  %1460 = ashr exact i64 %sext2779, 32
  br i1 %1459, label %.lr.ph1914.preheader, label %.preheader1530

.lr.ph1914.preheader:                             ; preds = %1457
  %invariant.op3153 = add nsw i64 %1460, 3
  br label %.lr.ph1914

.preheader1530.loopexit:                          ; preds = %1468
  %1461 = trunc nsw i64 %indvars.iv.next2666 to i32
  br label %.preheader1530

.preheader1530:                                   ; preds = %1457, %.preheader1530.loopexit
  %.028.i534.i531.lcssa = phi i32 [ %1461, %.preheader1530.loopexit ], [ 0, %1457 ]
  %1462 = sext i32 %.028.i534.i531.lcssa to i64
  %smin2670 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i531.lcssa, i32 %1458)
  br label %1470

.lr.ph1914:                                       ; preds = %.lr.ph1914.preheader, %1468
  %indvars.iv2665 = phi i64 [ 0, %.lr.ph1914.preheader ], [ %indvars.iv.next2666, %1468 ]
  %gep1909 = getelementptr i8, ptr %invariant.gep1879, i64 %indvars.iv2665
  %.val574 = load i32, ptr %gep1909, align 1, !tbaa !15
  %gep1911 = getelementptr i8, ptr %invariant.gep1910, i64 %indvars.iv2665
  %.val = load i32, ptr %gep1911, align 1, !tbaa !15
  %.not.i538.i539 = icmp eq i32 %.val574, %.val
  br i1 %.not.i538.i539, label %1468, label %.thread1236

.thread1236:                                      ; preds = %.lr.ph1914
  %1463 = trunc nsw i64 %indvars.iv2665 to i32
  %1464 = xor i32 %.val, %.val574
  %1465 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1464, i1 true)
  %1466 = lshr i32 %1465, 3
  %1467 = sub nsw i32 %1463, %1466
  br label %LZ4HC_countBack.exit541.i534

1468:                                             ; preds = %.lr.ph1914
  %indvars.iv.next2666 = add nsw i64 %indvars.iv2665, -4
  %1469 = icmp sgt i64 %indvars.iv.next2666, %invariant.op3153
  br i1 %1469, label %.lr.ph1914, label %.preheader1530.loopexit

1470:                                             ; preds = %.preheader1530, %1472
  %indvars.iv2668 = phi i64 [ %1462, %.preheader1530 ], [ %indvars.iv.next2669, %1472 ]
  %1471 = icmp sgt i64 %indvars.iv2668, %1460
  br i1 %1471, label %1472, label %LZ4HC_countBack.exit541.i534

1472:                                             ; preds = %1470
  %indvars.iv.next2669 = add nsw i64 %indvars.iv2668, -1
  %1473 = getelementptr inbounds i8, ptr %1194, i64 %indvars.iv.next2669
  %1474 = load i8, ptr %1473, align 1, !tbaa !26
  %1475 = getelementptr inbounds i8, ptr %1347, i64 %indvars.iv.next2669
  %1476 = load i8, ptr %1475, align 1, !tbaa !26
  %1477 = icmp eq i8 %1474, %1476
  br i1 %1477, label %1470, label %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit: ; preds = %1472
  %1478 = trunc nsw i64 %indvars.iv2668 to i32
  br label %LZ4HC_countBack.exit541.i534

LZ4HC_countBack.exit541.i534:                     ; preds = %1470, %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit, %.thread1236, %1456
  %1479 = phi i32 [ 0, %1456 ], [ %1467, %.thread1236 ], [ %1478, %LZ4HC_countBack.exit541.i534.loopexit.split.loop.exit ], [ %smin2670, %1470 ]
  %1480 = sub nsw i32 %.3388.i528, %1479
  %1481 = icmp sgt i32 %1480, %.0.i3471925
  %.6380.i536 = select i1 %1481, i32 %1479, i32 %.0374.i3401919
  %.6357.i537 = select i1 %1481, i32 %1262, i32 %.0351.i3411920
  %.6.i538 = tail call i32 @llvm.smax.i32(i32 %1480, i32 %.0.i3471925)
  br label %1482

1482:                                             ; preds = %LZ4HC_countBack.exit541.i534, %1348, %1344, %LZ4_count.exit529.i495, %1272, %1263
  %.2376.i413 = phi i32 [ %.4378.i497, %LZ4_count.exit529.i495 ], [ %.0374.i3401919, %1272 ], [ %.0374.i3401919, %1263 ], [ %.6380.i536, %LZ4HC_countBack.exit541.i534 ], [ %.0374.i3401919, %1348 ], [ %.0374.i3401919, %1344 ]
  %.2353.i414 = phi i32 [ %.4355.i498, %LZ4_count.exit529.i495 ], [ %.0351.i3411920, %1272 ], [ %.0351.i3411920, %1263 ], [ %.6357.i537, %LZ4HC_countBack.exit541.i534 ], [ %.0351.i3411920, %1348 ], [ %.0351.i3411920, %1344 ]
  %.2.i415 = phi i32 [ %.4.i499, %LZ4_count.exit529.i495 ], [ %.0.i3471925, %1272 ], [ %.0.i3471925, %1263 ], [ %.6.i538, %LZ4HC_countBack.exit541.i534 ], [ %.0.i3471925, %1348 ], [ %.0.i3471925, %1344 ]
  %1483 = and i32 %.0323.i3441923, 65535
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i16, ptr %650, i64 %1484
  %1486 = load i16, ptr %1485, align 2, !tbaa !29
  %1487 = icmp eq i16 %1486, 1
  %or.cond.i422 = select i1 %642, i1 %1487, i1 false
  br i1 %or.cond.i422, label %1488, label %.thread1239

1488:                                             ; preds = %1482
  %1489 = add i32 %.0323.i3441923, -1
  %1490 = icmp eq i32 %.0341.i3431922, 0
  br i1 %1490, label %1491, label %1512

1491:                                             ; preds = %1488
  br i1 %1254, label %1492, label %.thread1239

1492:                                             ; preds = %1491
  br i1 %1243, label %.lr.ph.i773, label %.preheader.i758, !prof !22

.preheader.i758.loopexit:                         ; preds = %1500
  %.pre2759 = ptrtoint ptr %1501 to i64
  br label %.preheader.i758

.preheader.i758:                                  ; preds = %.preheader.i758.loopexit, %1492
  %.037.lcssa53.i760.pre-phi = phi i64 [ %.pre2759, %.preheader.i758.loopexit ], [ %1245, %1492 ]
  %.037.lcssa.i759 = phi ptr [ %1501, %.preheader.i758.loopexit ], [ %1242, %1492 ]
  %1493 = icmp ult ptr %.037.lcssa.i759, %645
  br i1 %1493, label %.lr.ph47.preheader.i764, label %LZ4HC_countPattern.exit778

.lr.ph47.preheader.i764:                          ; preds = %.preheader.i758
  %1494 = sub i64 %660, %.037.lcssa53.i760.pre-phi
  %scevgep.i765 = getelementptr i8, ptr %.037.lcssa.i759, i64 %1494
  br label %.lr.ph47.i766

.lr.ph.i773:                                      ; preds = %1492, %1500
  %.03744.i774 = phi ptr [ %1501, %1500 ], [ %1242, %1492 ]
  %.037.val.i775 = load i64, ptr %.03744.i774, align 1, !tbaa !19
  %.not.i776 = icmp eq i64 %.037.val.i775, %1256
  br i1 %.not.i776, label %1500, label %.thread.i777

.thread.i777:                                     ; preds = %.lr.ph.i773
  %1495 = xor i64 %.037.val.i775, %1256
  %1496 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1495, i1 true)
  %1497 = lshr i64 %1496, 3
  %1498 = getelementptr inbounds nuw i8, ptr %.03744.i774, i64 %1497
  %1499 = ptrtoint ptr %1498 to i64
  br label %LZ4HC_countPattern.exit778

1500:                                             ; preds = %.lr.ph.i773
  %1501 = getelementptr inbounds nuw i8, ptr %.03744.i774, i64 8
  %1502 = icmp ult ptr %1501, %644
  br i1 %1502, label %.lr.ph.i773, label %.preheader.i758.loopexit, !prof !23

.lr.ph47.i766:                                    ; preds = %1506, %.lr.ph47.preheader.i764
  %.03446.i767 = phi i64 [ %1508, %1506 ], [ %1256, %.lr.ph47.preheader.i764 ]
  %.23945.i768 = phi ptr [ %1507, %1506 ], [ %.037.lcssa.i759, %.lr.ph47.preheader.i764 ]
  %1503 = load i8, ptr %.23945.i768, align 1, !tbaa !26
  %1504 = trunc i64 %.03446.i767 to i8
  %1505 = icmp eq i8 %1503, %1504
  br i1 %1505, label %1506, label %.critedge.loopexit.i769

1506:                                             ; preds = %.lr.ph47.i766
  %1507 = getelementptr inbounds nuw i8, ptr %.23945.i768, i64 1
  %1508 = lshr i64 %.03446.i767, 8
  %exitcond.not.i772 = icmp eq ptr %1507, %645
  br i1 %exitcond.not.i772, label %.critedge.loopexit.i769, label %.lr.ph47.i766, !llvm.loop !47

.critedge.loopexit.i769:                          ; preds = %1506, %.lr.ph47.i766
  %.239.lcssa.ph.i770 = phi ptr [ %scevgep.i765, %1506 ], [ %.23945.i768, %.lr.ph47.i766 ]
  %.pre.i771 = ptrtoint ptr %.239.lcssa.ph.i770 to i64
  br label %LZ4HC_countPattern.exit778

LZ4HC_countPattern.exit778:                       ; preds = %.preheader.i758, %.thread.i777, %.critedge.loopexit.i769
  %.sink.i762 = phi i64 [ %1499, %.thread.i777 ], [ %.pre.i771, %.critedge.loopexit.i769 ], [ %.037.lcssa53.i760.pre-phi, %.preheader.i758 ]
  %1509 = sub i64 %.sink.i762, %1245
  %1510 = and i64 %1509, 4294967295
  %1511 = add nuw nsw i64 %1510, 4
  br label %1512

1512:                                             ; preds = %LZ4HC_countPattern.exit778, %1488
  %.3349.i431 = phi i64 [ %1511, %LZ4HC_countPattern.exit778 ], [ %.0346.i3421921, %1488 ]
  %.3344.i432 = phi i32 [ 2, %LZ4HC_countPattern.exit778 ], [ %.0341.i3431922, %1488 ]
  %1513 = icmp ne i32 %.3344.i432, 2
  %.not436.i433 = icmp ult i32 %1489, %1207
  %or.cond449.i434 = select i1 %1513, i1 true, i1 %.not436.i433
  br i1 %or.cond449.i434, label %.thread1239, label %1514

1514:                                             ; preds = %1512
  %1515 = sub i32 %1489, %1197
  %1516 = icmp ugt i32 %1515, -4
  br i1 %1516, label %.thread1239, label %1517

1517:                                             ; preds = %1514
  %1518 = icmp uge i32 %1489, %1197
  %1519 = sub i32 %1489, %1203
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1208, i64 %1520
  %1522 = zext i32 %1515 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %1196, i64 %1522
  %1524 = select i1 %1518, ptr %1523, ptr %1521
  %.val579 = load i32, ptr %1524, align 1, !tbaa !15
  %1525 = icmp eq i32 %.val579, %.val583
  br i1 %1525, label %1526, label %.thread1239

1526:                                             ; preds = %1517
  %1527 = select i1 %1518, ptr %645, ptr %.ptr1479
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = getelementptr inbounds i8, ptr %1527, i64 -7
  %1531 = icmp ult ptr %1528, %1530
  br i1 %1531, label %.lr.ph.i794, label %.preheader.i779, !prof !22

.preheader.i779:                                  ; preds = %1539, %1526
  %.037.lcssa.i780 = phi ptr [ %1528, %1526 ], [ %1540, %1539 ]
  %.037.lcssa53.i781 = ptrtoint ptr %.037.lcssa.i780 to i64
  %1532 = icmp ult ptr %.037.lcssa.i780, %1527
  br i1 %1532, label %.lr.ph47.preheader.i785, label %LZ4HC_countPattern.exit799

.lr.ph47.preheader.i785:                          ; preds = %.preheader.i779
  %1533 = sub i64 %1529, %.037.lcssa53.i781
  %scevgep.i786 = getelementptr i8, ptr %.037.lcssa.i780, i64 %1533
  br label %.lr.ph47.i787

.lr.ph.i794:                                      ; preds = %1526, %1539
  %.03744.i795 = phi ptr [ %1540, %1539 ], [ %1528, %1526 ]
  %.037.val.i796 = load i64, ptr %.03744.i795, align 1, !tbaa !19
  %.not.i797 = icmp eq i64 %.037.val.i796, %1256
  br i1 %.not.i797, label %1539, label %.thread.i798

.thread.i798:                                     ; preds = %.lr.ph.i794
  %1534 = xor i64 %.037.val.i796, %1256
  %1535 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1534, i1 true)
  %1536 = lshr i64 %1535, 3
  %1537 = getelementptr inbounds nuw i8, ptr %.03744.i795, i64 %1536
  %1538 = ptrtoint ptr %1537 to i64
  br label %LZ4HC_countPattern.exit799

1539:                                             ; preds = %.lr.ph.i794
  %1540 = getelementptr inbounds nuw i8, ptr %.03744.i795, i64 8
  %1541 = icmp ult ptr %1540, %1530
  br i1 %1541, label %.lr.ph.i794, label %.preheader.i779, !prof !23

.lr.ph47.i787:                                    ; preds = %1545, %.lr.ph47.preheader.i785
  %.03446.i788 = phi i64 [ %1547, %1545 ], [ %1256, %.lr.ph47.preheader.i785 ]
  %.23945.i789 = phi ptr [ %1546, %1545 ], [ %.037.lcssa.i780, %.lr.ph47.preheader.i785 ]
  %1542 = load i8, ptr %.23945.i789, align 1, !tbaa !26
  %1543 = trunc i64 %.03446.i788 to i8
  %1544 = icmp eq i8 %1542, %1543
  br i1 %1544, label %1545, label %.critedge.loopexit.i790

1545:                                             ; preds = %.lr.ph47.i787
  %1546 = getelementptr inbounds nuw i8, ptr %.23945.i789, i64 1
  %1547 = lshr i64 %.03446.i788, 8
  %exitcond.not.i793 = icmp eq ptr %1546, %1527
  br i1 %exitcond.not.i793, label %.critedge.loopexit.i790, label %.lr.ph47.i787, !llvm.loop !47

.critedge.loopexit.i790:                          ; preds = %1545, %.lr.ph47.i787
  %.239.lcssa.ph.i791 = phi ptr [ %scevgep.i786, %1545 ], [ %.23945.i789, %.lr.ph47.i787 ]
  %.pre.i792 = ptrtoint ptr %.239.lcssa.ph.i791 to i64
  br label %LZ4HC_countPattern.exit799

LZ4HC_countPattern.exit799:                       ; preds = %.preheader.i779, %.thread.i798, %.critedge.loopexit.i790
  %.sink.i783 = phi i64 [ %1538, %.thread.i798 ], [ %.pre.i792, %.critedge.loopexit.i790 ], [ %.037.lcssa53.i781, %.preheader.i779 ]
  %1548 = ptrtoint ptr %1528 to i64
  %1549 = sub i64 %.sink.i783, %1548
  %1550 = and i64 %1549, 4294967295
  %1551 = add nuw nsw i64 %1550, 4
  br i1 %1518, label %1581, label %1552

1552:                                             ; preds = %LZ4HC_countPattern.exit799
  %1553 = add nuw nsw i64 %1551, %1520
  %1554 = icmp eq i64 %1553, %1211
  br i1 %1554, label %1555, label %1581

1555:                                             ; preds = %1552
  %1556 = and i64 %1549, 3
  %1557 = icmp eq i64 %1556, 0
  %.tr.i800 = trunc i64 %1549 to i32
  %1558 = shl i32 %.tr.i800, 3
  %1559 = tail call i32 @llvm.fshl.i32(i32 %.val583, i32 %.val583, i32 %1558)
  %.0.i801 = select i1 %1557, i32 %.val583, i32 %1559
  %1560 = zext i32 %.0.i801 to i64
  %1561 = mul nuw i64 %1560, 4294967297
  br i1 %1257, label %.lr.ph.i817, label %.preheader.i802, !prof !22

.preheader.i802.loopexit:                         ; preds = %1569
  %.pre2760 = ptrtoint ptr %1570 to i64
  br label %.preheader.i802

.preheader.i802:                                  ; preds = %.preheader.i802.loopexit, %1555
  %.037.lcssa53.i804.pre-phi = phi i64 [ %.pre2760, %.preheader.i802.loopexit ], [ %1199, %1555 ]
  %.037.lcssa.i803 = phi ptr [ %1570, %.preheader.i802.loopexit ], [ %1196, %1555 ]
  %1562 = icmp ult ptr %.037.lcssa.i803, %645
  br i1 %1562, label %.lr.ph47.preheader.i808, label %LZ4HC_countPattern.exit822

.lr.ph47.preheader.i808:                          ; preds = %.preheader.i802
  %1563 = sub i64 %660, %.037.lcssa53.i804.pre-phi
  %scevgep.i809 = getelementptr i8, ptr %.037.lcssa.i803, i64 %1563
  br label %.lr.ph47.i810

.lr.ph.i817:                                      ; preds = %1555, %1569
  %.03744.i818 = phi ptr [ %1570, %1569 ], [ %1196, %1555 ]
  %.037.val.i819 = load i64, ptr %.03744.i818, align 1, !tbaa !19
  %.not.i820 = icmp eq i64 %.037.val.i819, %1561
  br i1 %.not.i820, label %1569, label %.thread.i821

.thread.i821:                                     ; preds = %.lr.ph.i817
  %1564 = xor i64 %.037.val.i819, %1561
  %1565 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1564, i1 true)
  %1566 = lshr i64 %1565, 3
  %1567 = getelementptr inbounds nuw i8, ptr %.03744.i818, i64 %1566
  %1568 = ptrtoint ptr %1567 to i64
  br label %LZ4HC_countPattern.exit822

1569:                                             ; preds = %.lr.ph.i817
  %1570 = getelementptr inbounds nuw i8, ptr %.03744.i818, i64 8
  %1571 = icmp ult ptr %1570, %644
  br i1 %1571, label %.lr.ph.i817, label %.preheader.i802.loopexit, !prof !23

.lr.ph47.i810:                                    ; preds = %1575, %.lr.ph47.preheader.i808
  %.03446.i811 = phi i64 [ %1577, %1575 ], [ %1561, %.lr.ph47.preheader.i808 ]
  %.23945.i812 = phi ptr [ %1576, %1575 ], [ %.037.lcssa.i803, %.lr.ph47.preheader.i808 ]
  %1572 = load i8, ptr %.23945.i812, align 1, !tbaa !26
  %1573 = trunc i64 %.03446.i811 to i8
  %1574 = icmp eq i8 %1572, %1573
  br i1 %1574, label %1575, label %.critedge.loopexit.i813

1575:                                             ; preds = %.lr.ph47.i810
  %1576 = getelementptr inbounds nuw i8, ptr %.23945.i812, i64 1
  %1577 = lshr i64 %.03446.i811, 8
  %exitcond.not.i816 = icmp eq ptr %1576, %645
  br i1 %exitcond.not.i816, label %.critedge.loopexit.i813, label %.lr.ph47.i810, !llvm.loop !47

.critedge.loopexit.i813:                          ; preds = %1575, %.lr.ph47.i810
  %.239.lcssa.ph.i814 = phi ptr [ %scevgep.i809, %1575 ], [ %.23945.i812, %.lr.ph47.i810 ]
  %.pre.i815 = ptrtoint ptr %.239.lcssa.ph.i814 to i64
  br label %LZ4HC_countPattern.exit822

LZ4HC_countPattern.exit822:                       ; preds = %.preheader.i802, %.thread.i821, %.critedge.loopexit.i813
  %.sink.i806 = phi i64 [ %1568, %.thread.i821 ], [ %.pre.i815, %.critedge.loopexit.i813 ], [ %.037.lcssa53.i804.pre-phi, %.preheader.i802 ]
  %1578 = sub i64 %.sink.i806, %1199
  %1579 = and i64 %1578, 4294967295
  %1580 = add nuw nsw i64 %1579, %1551
  br label %1581

1581:                                             ; preds = %LZ4HC_countPattern.exit822, %1552, %LZ4HC_countPattern.exit799
  %1582 = phi ptr [ %1208, %LZ4HC_countPattern.exit822 ], [ %1208, %1552 ], [ %1196, %LZ4HC_countPattern.exit799 ]
  %.0393.i446 = phi i64 [ %1580, %LZ4HC_countPattern.exit822 ], [ %1551, %1552 ], [ %1551, %LZ4HC_countPattern.exit799 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %1583 = ptrtoint ptr %1524 to i64
  %1584 = ptrtoint ptr %1582 to i64
  store i32 %.val583, ptr %18, align 4, !tbaa !17
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  br label %1586

1586:                                             ; preds = %1587, %1581
  %.013.i823 = phi ptr [ %1524, %1581 ], [ %1588, %1587 ]
  %.not.i824 = icmp ult ptr %.013.i823, %1585
  br i1 %.not.i824, label %1589, label %1587, !prof !46

1587:                                             ; preds = %1586
  %1588 = getelementptr inbounds i8, ptr %.013.i823, i64 -4
  %.val.i825 = load i32, ptr %1588, align 1, !tbaa !15
  %.not14.i826 = icmp eq i32 %.val.i825, %.val583
  br i1 %.not14.i826, label %1586, label %1589, !llvm.loop !48

1589:                                             ; preds = %1587, %1586
  %1590 = icmp ugt ptr %.013.i823, %1582
  br i1 %1590, label %.lr.ph.preheader.i829, label %LZ4HC_reverseCountPattern.exit835, !prof !22

.lr.ph.preheader.i829:                            ; preds = %1589
  %1591 = sub i64 %1584, %1583
  %scevgep.i830 = getelementptr i8, ptr %1524, i64 %1591
  br label %.lr.ph.i831

1592:                                             ; preds = %.lr.ph.i831
  %1593 = getelementptr inbounds i8, ptr %.017.i832, i64 -1
  %1594 = icmp ugt ptr %1595, %1582
  br i1 %1594, label %.lr.ph.i831, label %LZ4HC_reverseCountPattern.exit835, !prof !23, !llvm.loop !49

.lr.ph.i831:                                      ; preds = %1592, %.lr.ph.preheader.i829
  %.017.i832 = phi ptr [ %1593, %1592 ], [ %664, %.lr.ph.preheader.i829 ]
  %.116.i833 = phi ptr [ %1595, %1592 ], [ %.013.i823, %.lr.ph.preheader.i829 ]
  %1595 = getelementptr inbounds i8, ptr %.116.i833, i64 -1
  %1596 = load i8, ptr %1595, align 1, !tbaa !26
  %1597 = load i8, ptr %.017.i832, align 1, !tbaa !26
  %.not15.i834 = icmp eq i8 %1596, %1597
  br i1 %.not15.i834, label %1592, label %LZ4HC_reverseCountPattern.exit835

LZ4HC_reverseCountPattern.exit835:                ; preds = %1592, %.lr.ph.i831, %1589
  %.1.lcssa.i828 = phi ptr [ %.013.i823, %1589 ], [ %scevgep.i830, %1592 ], [ %.116.i833, %.lr.ph.i831 ]
  %1598 = ptrtoint ptr %.1.lcssa.i828 to i64
  %1599 = sub i64 %1583, %1598
  %1600 = trunc i64 %1599 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %1601 = and i64 %1599, 4294967295
  %1602 = sub nsw i64 0, %1601
  %1603 = getelementptr inbounds i8, ptr %1524, i64 %1602
  %1604 = icmp eq ptr %1603, %1196
  %or.cond454.i448 = select i1 %1518, i1 %1604, i1 false
  %or.cond455.i449 = select i1 %or.cond454.i448, i1 %1258, i1 false
  br i1 %or.cond455.i449, label %1605, label %1625

1605:                                             ; preds = %LZ4HC_reverseCountPattern.exit835
  %1606 = sub nsw i32 0, %1600
  %1607 = and i32 %1606, 3
  %1608 = icmp eq i32 %1607, 0
  %1609 = shl i32 %1606, 3
  %1610 = tail call i32 @llvm.fshl.i32(i32 %.val583, i32 %.val583, i32 %1609)
  %.0.i837 = select i1 %1608, i32 %.val583, i32 %1610
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %.0.i837, ptr %17, align 4, !tbaa !17
  br label %1611

1611:                                             ; preds = %1612, %1605
  %.013.i838.idx = phi i64 [ %1211, %1605 ], [ %.013.i838.add, %1612 ]
  %.not.i839 = icmp slt i64 %.013.i838.idx, 4
  br i1 %.not.i839, label %1613, label %1612, !prof !46

1612:                                             ; preds = %1611
  %.013.i838.add = add nsw i64 %.013.i838.idx, -4
  %.ptr1478 = getelementptr inbounds i8, ptr %1208, i64 %.013.i838.add
  %.val.i840 = load i32, ptr %.ptr1478, align 1, !tbaa !15
  %.not14.i841 = icmp eq i32 %.val.i840, %.0.i837
  br i1 %.not14.i841, label %1611, label %.thread2806, !llvm.loop !48

.thread2806:                                      ; preds = %1612
  %.013.i838.ptr.le2807 = getelementptr inbounds nuw i8, ptr %1208, i64 %.013.i838.idx
  br label %.lr.ph.i846.preheader

1613:                                             ; preds = %1611
  %.013.i838.ptr.le = getelementptr inbounds i8, ptr %1208, i64 %.013.i838.idx
  %1614 = icmp sgt i64 %.013.i838.idx, 0
  br i1 %1614, label %.lr.ph.i846.preheader, label %LZ4HC_reverseCountPattern.exit850, !prof !50

.lr.ph.i846.preheader:                            ; preds = %.thread2806, %1613
  %.116.i848.ph = phi ptr [ %.013.i838.ptr.le, %1613 ], [ %.013.i838.ptr.le2807, %.thread2806 ]
  br label %.lr.ph.i846

1615:                                             ; preds = %.lr.ph.i846
  %1616 = getelementptr inbounds i8, ptr %.017.i847, i64 -1
  %1617 = icmp ugt ptr %1618, %1208
  br i1 %1617, label %.lr.ph.i846, label %LZ4HC_reverseCountPattern.exit850, !prof !23, !llvm.loop !49

.lr.ph.i846:                                      ; preds = %.lr.ph.i846.preheader, %1615
  %.017.i847 = phi ptr [ %1616, %1615 ], [ %665, %.lr.ph.i846.preheader ]
  %.116.i848 = phi ptr [ %1618, %1615 ], [ %.116.i848.ph, %.lr.ph.i846.preheader ]
  %1618 = getelementptr inbounds i8, ptr %.116.i848, i64 -1
  %1619 = load i8, ptr %1618, align 1, !tbaa !26
  %1620 = load i8, ptr %.017.i847, align 1, !tbaa !26
  %.not15.i849 = icmp eq i8 %1619, %1620
  br i1 %.not15.i849, label %1615, label %LZ4HC_reverseCountPattern.exit850

LZ4HC_reverseCountPattern.exit850:                ; preds = %1615, %.lr.ph.i846, %1613
  %.1.lcssa.i843 = phi ptr [ %.013.i838.ptr.le, %1613 ], [ %1208, %1615 ], [ %.116.i848, %.lr.ph.i846 ]
  %1621 = ptrtoint ptr %.1.lcssa.i843 to i64
  %1622 = sub i64 %1259, %1621
  %1623 = trunc i64 %1622 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %1624 = add i32 %1623, %1600
  br label %1625

1625:                                             ; preds = %LZ4HC_reverseCountPattern.exit850, %LZ4HC_reverseCountPattern.exit835
  %.0390.i450 = phi i32 [ %1600, %LZ4HC_reverseCountPattern.exit835 ], [ %1624, %LZ4HC_reverseCountPattern.exit850 ]
  %1626 = sub i32 %1489, %.0390.i450
  %1627 = tail call i32 @llvm.umax.i32(i32 %1626, i32 %1207)
  %1628 = sub i32 %1489, %1627
  %1629 = zext i32 %1628 to i64
  %1630 = add nuw nsw i64 %.0393.i446, %1629
  %.not438.i451 = icmp ult i64 %1630, %.3349.i431
  %.not439.i452 = icmp ugt i64 %.0393.i446, %.3349.i431
  %or.cond456.i453 = or i1 %.not439.i452, %.not438.i451
  br i1 %or.cond456.i453, label %1638, label %1631

1631:                                             ; preds = %1625
  %1632 = trunc i64 %.0393.i446 to i32
  %1633 = trunc i64 %.3349.i431 to i32
  %1634 = sub i32 %1489, %1633
  %1635 = add i32 %1634, %1632
  %1636 = sub i32 %1635, %1197
  %1637 = icmp ugt i32 %1636, -4
  %..i455 = select i1 %1637, i32 %1197, i32 %1635
  br label %.thread1267

1638:                                             ; preds = %1625
  %1639 = sub i32 %1627, %1197
  %1640 = icmp ugt i32 %1639, -4
  br i1 %1640, label %.thread1267, label %1641

1641:                                             ; preds = %1638
  br i1 %.not433.i477, label %1642, label %.thread1267

1642:                                             ; preds = %1641
  %1643 = tail call i64 @llvm.umin.i64(i64 %1630, i64 %.3349.i431)
  %1644 = sext i32 %.2.i415 to i64
  %1645 = icmp ugt i64 %1643, %1644
  br i1 %1645, label %1646, label %1653

1646:                                             ; preds = %1642
  %1647 = zext i32 %1627 to i64
  %1648 = sub i64 %1237, %1647
  %1649 = icmp ugt i64 %1648, 65535
  br i1 %1649, label %.thread1267.thread, label %1650

1650:                                             ; preds = %1646
  %1651 = trunc i64 %1643 to i32
  %1652 = sub i32 %1202, %1627
  br label %1653

1653:                                             ; preds = %1650, %1642
  %.12363.i468 = phi i32 [ %1652, %1650 ], [ %.2353.i414, %1642 ]
  %.12.i469 = phi i32 [ %1651, %1650 ], [ %.2.i415, %1642 ]
  %1654 = and i32 %1627, 65535
  %1655 = zext nneg i32 %1654 to i64
  %1656 = getelementptr inbounds nuw i16, ptr %650, i64 %1655
  %1657 = load i16, ptr %1656, align 2, !tbaa !29
  %1658 = zext i16 %1657 to i32
  %1659 = icmp ult i32 %1627, %1658
  %1660 = sub nuw i32 %1627, %1658
  br i1 %1659, label %.thread1267.thread, label %.thread1267

.thread1239:                                      ; preds = %1491, %1482, %1517, %1514, %1512
  %.4350.i426 = phi i64 [ %.0346.i3421921, %1482 ], [ %.3349.i431, %1514 ], [ %.3349.i431, %1512 ], [ %.3349.i431, %1517 ], [ %.0346.i3421921, %1491 ]
  %.4345.i427 = phi i32 [ %.0341.i3431922, %1482 ], [ 2, %1514 ], [ %.3344.i432, %1512 ], [ 2, %1517 ], [ 1, %1491 ]
  %1661 = zext i16 %1486 to i32
  %1662 = sub i32 %.0323.i3441923, %1661
  br label %.thread1267

.thread1267:                                      ; preds = %1653, %1641, %1638, %1631, %.thread1239
  %.18.i4291278 = phi i32 [ %.2.i415, %.thread1239 ], [ %.2.i415, %1631 ], [ %.2.i415, %1641 ], [ %.2.i415, %1638 ], [ %.12.i469, %1653 ]
  %.4345.i4271277 = phi i32 [ %.4345.i427, %.thread1239 ], [ 2, %1631 ], [ 2, %1641 ], [ 2, %1638 ], [ 2, %1653 ]
  %.4350.i4261276 = phi i64 [ %.4350.i426, %.thread1239 ], [ %.3349.i431, %1631 ], [ %.3349.i431, %1641 ], [ %.3349.i431, %1638 ], [ %.3349.i431, %1653 ]
  %.18369.i4251275 = phi i32 [ %.2353.i414, %.thread1239 ], [ %.2353.i414, %1631 ], [ %.2353.i414, %1641 ], [ %.2353.i414, %1638 ], [ %.12363.i468, %1653 ]
  %.3326.i418 = phi i32 [ %1662, %.thread1239 ], [ %..i455, %1631 ], [ %1627, %1641 ], [ %1197, %1638 ], [ %1660, %1653 ]
  %1663 = icmp uge i32 %.3326.i418, %1207
  %1664 = icmp sgt i32 %.0314.i3461924, 1
  %1665 = select i1 %1663, i1 %1664, i1 false
  br i1 %1665, label %1260, label %.thread1267.thread

.thread1267.thread:                               ; preds = %.thread1267, %1646, %1653, %LZ4HC_Insert.exit.i339
  %.1375.i348 = phi i32 [ 0, %LZ4HC_Insert.exit.i339 ], [ %.2376.i413, %1653 ], [ %.2376.i413, %1646 ], [ %.2376.i413, %.thread1267 ]
  %.1352.i349 = phi i32 [ 0, %LZ4HC_Insert.exit.i339 ], [ %.18369.i4251275, %.thread1267 ], [ %.2353.i414, %1646 ], [ %.12363.i468, %1653 ]
  %.1315.i350 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i339 ], [ %1261, %1653 ], [ %1261, %1646 ], [ %1261, %.thread1267 ]
  %.1.i351 = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_Insert.exit.i339 ], [ %.18.i4291278, %.thread1267 ], [ %.2.i415, %1646 ], [ %.12.i469, %1653 ]
  %1666 = icmp sgt i32 %.1315.i350, 0
  %or.cond13.i352 = select i1 %663, i1 %1666, i1 false
  %or.cond15.i353 = and i1 %1205, %or.cond13.i352
  br i1 %or.cond15.i353, label %1667, label %LZ4HC_InsertAndGetWiderMatch.exit573

1667:                                             ; preds = %.thread1267.thread
  %1668 = getelementptr inbounds nuw i8, ptr %1195, i64 262144
  %1669 = load ptr, ptr %1668, align 8, !tbaa !4
  %1670 = getelementptr inbounds nuw i8, ptr %1195, i64 262152
  %1671 = load ptr, ptr %1670, align 8, !tbaa !13
  %1672 = ptrtoint ptr %1669 to i64
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = sub i64 %1672, %1673
  %1675 = getelementptr inbounds nuw i8, ptr %1195, i64 262168
  %1676 = load i32, ptr %1675, align 8, !tbaa !14
  %1677 = zext i32 %1676 to i64
  %1678 = add i64 %1674, %1677
  %.val601 = load i32, ptr %1194, align 1, !tbaa !15
  %1679 = mul i32 %.val601, -1640531535
  %1680 = lshr i32 %1679, 17
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw [32768 x i32], ptr %1195, i64 0, i64 %1681
  %1683 = load i32, ptr %1682, align 4, !tbaa !17
  %1684 = add i32 %1683, %1207
  %1685 = trunc i64 %1678 to i32
  %1686 = sub i32 %1684, %1685
  %1687 = sub i32 %1202, %1686
  %1688 = icmp ult i32 %1687, 65536
  br i1 %1688, label %.lr.ph1963, label %LZ4HC_InsertAndGetWiderMatch.exit573

.lr.ph1963:                                       ; preds = %1667
  %1689 = sub nsw i64 0, %1677
  %1690 = getelementptr inbounds i8, ptr %1671, i64 %1689
  %1691 = getelementptr inbounds nuw i8, ptr %1192, i64 2
  %1692 = getelementptr inbounds nuw i8, ptr %1192, i64 10
  %1693 = ptrtoint ptr %1691 to i64
  %.not443.i388 = icmp eq i32 %1213, 0
  %gepdiff1480 = sub nsw i64 2, %1191
  %invariant.gep1948 = getelementptr i8, ptr %1192, i64 -6
  %1694 = getelementptr inbounds nuw i8, ptr %1195, i64 131072
  br label %1695

1695:                                             ; preds = %.lr.ph1963, %1780
  %1696 = phi i32 [ %1687, %.lr.ph1963 ], [ %1788, %1780 ]
  %.20.i3691961 = phi i32 [ %.1.i351, %.lr.ph1963 ], [ %.21.i373, %1780 ]
  %.2316.i3681960 = phi i32 [ %.1315.i350, %.lr.ph1963 ], [ %1697, %1780 ]
  %.16339.i3671959 = phi i32 [ %1686, %.lr.ph1963 ], [ %1787, %1780 ]
  %.0340.i3661958 = phi i32 [ %1683, %.lr.ph1963 ], [ %1786, %1780 ]
  %.20371.i3651957 = phi i32 [ %.1352.i349, %.lr.ph1963 ], [ %.21372.i372, %1780 ]
  %.8382.i3641956 = phi i32 [ %.1375.i348, %.lr.ph1963 ], [ %.9383.i371, %1780 ]
  %1697 = add nsw i32 %.2316.i3681960, -1
  %.not442.i370 = icmp eq i32 %.2316.i3681960, 0
  br i1 %.not442.i370, label %LZ4HC_InsertAndGetWiderMatch.exit573, label %1698

1698:                                             ; preds = %1695
  %1699 = zext i32 %.0340.i3661958 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1690, i64 %1699
  %.val582 = load i32, ptr %1700, align 1, !tbaa !15
  %1701 = icmp eq i32 %.val582, %.val583
  br i1 %1701, label %1702, label %1780

1702:                                             ; preds = %1698
  %1703 = sub i64 %1678, %1699
  %1704 = getelementptr inbounds nuw i8, ptr %1194, i64 %1703
  %1705 = icmp ugt ptr %1704, %645
  %spec.select457.i374 = select i1 %1705, ptr %645, ptr %1704
  %1706 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1707 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -7
  %1708 = icmp ult ptr %1691, %1707
  br i1 %1708, label %1709, label %1716, !prof !18

1709:                                             ; preds = %1702
  %.val622 = load i64, ptr %1706, align 1, !tbaa !19
  %.val621 = load i64, ptr %1691, align 1, !tbaa !19
  %.not.i.i406 = icmp eq i64 %.val622, %.val621
  br i1 %.not.i.i406, label %.thread1279, label %1711

.thread1279:                                      ; preds = %1709
  %1710 = getelementptr inbounds nuw i8, ptr %1700, i64 12
  br label %1716

1711:                                             ; preds = %1709
  %1712 = xor i64 %.val621, %.val622
  %1713 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1712, i1 true)
  %1714 = trunc nuw nsw i64 %1713 to i32
  %1715 = lshr i32 %1714, 3
  br label %LZ4_count.exit.i386

1716:                                             ; preds = %.thread1279, %1702
  %.049.i.i375 = phi ptr [ %1706, %1702 ], [ %1710, %.thread1279 ]
  %.044.i.i376 = phi ptr [ %1691, %1702 ], [ %1692, %.thread1279 ]
  %1717 = icmp ult ptr %.044.i.i376, %1707
  br i1 %1717, label %.lr.ph1944, label %._crit_edge1945, !prof !22

.lr.ph1944:                                       ; preds = %1716, %1725
  %.246.i.i3791942 = phi ptr [ %1726, %1725 ], [ %.044.i.i376, %1716 ]
  %.251.i.i3781941 = phi ptr [ %1727, %1725 ], [ %.049.i.i375, %1716 ]
  %.251.i.i378.val624 = load i64, ptr %.251.i.i3781941, align 1, !tbaa !19
  %.246.i.i379.val623 = load i64, ptr %.246.i.i3791942, align 1, !tbaa !19
  %.not59.i.i402 = icmp eq i64 %.251.i.i378.val624, %.246.i.i379.val623
  br i1 %.not59.i.i402, label %1725, label %.thread1283

.thread1283:                                      ; preds = %.lr.ph1944
  %1718 = xor i64 %.246.i.i379.val623, %.251.i.i378.val624
  %1719 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1718, i1 true)
  %1720 = lshr i64 %1719, 3
  %1721 = getelementptr inbounds nuw i8, ptr %.246.i.i3791942, i64 %1720
  %1722 = ptrtoint ptr %1721 to i64
  %1723 = sub i64 %1722, %1693
  %1724 = trunc i64 %1723 to i32
  br label %LZ4_count.exit.i386

1725:                                             ; preds = %.lr.ph1944
  %1726 = getelementptr inbounds nuw i8, ptr %.246.i.i3791942, i64 8
  %1727 = getelementptr inbounds nuw i8, ptr %.251.i.i3781941, i64 8
  %1728 = icmp ult ptr %1726, %1707
  br i1 %1728, label %.lr.ph1944, label %._crit_edge1945, !prof !23

._crit_edge1945:                                  ; preds = %1725, %1716
  %.251.i.i378.lcssa = phi ptr [ %.049.i.i375, %1716 ], [ %1727, %1725 ]
  %.246.i.i379.lcssa = phi ptr [ %.044.i.i376, %1716 ], [ %1726, %1725 ]
  %1729 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -3
  %1730 = icmp ult ptr %.246.i.i379.lcssa, %1729
  br i1 %1730, label %1731, label %1736

1731:                                             ; preds = %._crit_edge1945
  %.251.i.i378.val = load i32, ptr %.251.i.i378.lcssa, align 1, !tbaa !15
  %.246.i.i379.val = load i32, ptr %.246.i.i379.lcssa, align 1, !tbaa !15
  %1732 = icmp eq i32 %.251.i.i378.val, %.246.i.i379.val
  br i1 %1732, label %1733, label %1736

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds nuw i8, ptr %.246.i.i379.lcssa, i64 4
  %1735 = getelementptr inbounds nuw i8, ptr %.251.i.i378.lcssa, i64 4
  br label %1736

1736:                                             ; preds = %1733, %1731, %._crit_edge1945
  %.453.i.i381 = phi ptr [ %1735, %1733 ], [ %.251.i.i378.lcssa, %1731 ], [ %.251.i.i378.lcssa, %._crit_edge1945 ]
  %.448.i.i382 = phi ptr [ %1734, %1733 ], [ %.246.i.i379.lcssa, %1731 ], [ %.246.i.i379.lcssa, %._crit_edge1945 ]
  %1737 = getelementptr inbounds i8, ptr %spec.select457.i374, i64 -1
  %1738 = icmp ult ptr %.448.i.i382, %1737
  br i1 %1738, label %1739, label %1744

1739:                                             ; preds = %1736
  %.453.i.i381.val = load i16, ptr %.453.i.i381, align 1, !tbaa !24
  %.448.i.i382.val = load i16, ptr %.448.i.i382, align 1, !tbaa !24
  %1740 = icmp eq i16 %.453.i.i381.val, %.448.i.i382.val
  br i1 %1740, label %1741, label %1744

1741:                                             ; preds = %1739
  %1742 = getelementptr inbounds nuw i8, ptr %.448.i.i382, i64 2
  %1743 = getelementptr inbounds nuw i8, ptr %.453.i.i381, i64 2
  br label %1744

1744:                                             ; preds = %1741, %1739, %1736
  %.554.i.i383 = phi ptr [ %1743, %1741 ], [ %.453.i.i381, %1739 ], [ %.453.i.i381, %1736 ]
  %.5.i.i384 = phi ptr [ %1742, %1741 ], [ %.448.i.i382, %1739 ], [ %.448.i.i382, %1736 ]
  %1745 = icmp ult ptr %.5.i.i384, %spec.select457.i374
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %1744
  %1747 = load i8, ptr %.554.i.i383, align 1, !tbaa !26
  %1748 = load i8, ptr %.5.i.i384, align 1, !tbaa !26
  %1749 = icmp eq i8 %1747, %1748
  %spec.select.i.i401.idx = zext i1 %1749 to i64
  %spec.select.i.i401 = getelementptr inbounds nuw i8, ptr %.5.i.i384, i64 %spec.select.i.i401.idx
  br label %1750

1750:                                             ; preds = %1746, %1744
  %.6.i.i385 = phi ptr [ %.5.i.i384, %1744 ], [ %spec.select.i.i401, %1746 ]
  %1751 = ptrtoint ptr %.6.i.i385 to i64
  %1752 = sub i64 %1751, %1693
  %1753 = trunc i64 %1752 to i32
  br label %LZ4_count.exit.i386

LZ4_count.exit.i386:                              ; preds = %.thread1283, %1711, %1750
  %.2.i.i387 = phi i32 [ %1753, %1750 ], [ %1715, %1711 ], [ %1724, %.thread1283 ]
  %1754 = add nsw i32 %.2.i.i387, 4
  br i1 %.not443.i388, label %LZ4HC_countBack.exit.i393, label %1755

1755:                                             ; preds = %LZ4_count.exit.i386
  %.neg = sub nsw i64 %1677, %1699
  %..i.i389 = tail call i64 @llvm.smax.i64(i64 %gepdiff1480, i64 %.neg)
  %1756 = trunc i64 %..i.i389 to i32
  %invariant.gep1950 = getelementptr i8, ptr %1700, i64 -4
  %1757 = icmp slt i32 %1756, -3
  %sext2781 = shl i64 %..i.i389, 32
  %1758 = ashr exact i64 %sext2781, 32
  br i1 %1757, label %.lr.ph1954.preheader, label %.preheader1529

.lr.ph1954.preheader:                             ; preds = %1755
  %invariant.op3156 = add nsw i64 %1758, 3
  br label %.lr.ph1954

.preheader1529.loopexit:                          ; preds = %1766
  %1759 = trunc nsw i64 %indvars.iv.next2673 to i32
  br label %.preheader1529

.preheader1529:                                   ; preds = %1755, %.preheader1529.loopexit
  %.028.i.i390.lcssa = phi i32 [ %1759, %.preheader1529.loopexit ], [ 0, %1755 ]
  %1760 = sext i32 %.028.i.i390.lcssa to i64
  %smin2677 = tail call i32 @llvm.smin.i32(i32 %.028.i.i390.lcssa, i32 %1756)
  br label %1768

.lr.ph1954:                                       ; preds = %.lr.ph1954.preheader, %1766
  %indvars.iv2672 = phi i64 [ 0, %.lr.ph1954.preheader ], [ %indvars.iv.next2673, %1766 ]
  %gep1949 = getelementptr i8, ptr %invariant.gep1948, i64 %indvars.iv2672
  %.val581 = load i32, ptr %gep1949, align 1, !tbaa !15
  %gep1951 = getelementptr i8, ptr %invariant.gep1950, i64 %indvars.iv2672
  %.val580 = load i32, ptr %gep1951, align 1, !tbaa !15
  %.not.i531.i398 = icmp eq i32 %.val581, %.val580
  br i1 %.not.i531.i398, label %1766, label %.thread1287

.thread1287:                                      ; preds = %.lr.ph1954
  %1761 = trunc nsw i64 %indvars.iv2672 to i32
  %1762 = xor i32 %.val580, %.val581
  %1763 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1762, i1 true)
  %1764 = lshr i32 %1763, 3
  %1765 = sub nsw i32 %1761, %1764
  br label %LZ4HC_countBack.exit.i393

1766:                                             ; preds = %.lr.ph1954
  %indvars.iv.next2673 = add nsw i64 %indvars.iv2672, -4
  %1767 = icmp sgt i64 %indvars.iv.next2673, %invariant.op3156
  br i1 %1767, label %.lr.ph1954, label %.preheader1529.loopexit

1768:                                             ; preds = %.preheader1529, %1770
  %indvars.iv2675 = phi i64 [ %1760, %.preheader1529 ], [ %indvars.iv.next2676, %1770 ]
  %1769 = icmp sgt i64 %indvars.iv2675, %1758
  br i1 %1769, label %1770, label %LZ4HC_countBack.exit.i393

1770:                                             ; preds = %1768
  %indvars.iv.next2676 = add nsw i64 %indvars.iv2675, -1
  %1771 = getelementptr inbounds i8, ptr %1194, i64 %indvars.iv.next2676
  %1772 = load i8, ptr %1771, align 1, !tbaa !26
  %1773 = getelementptr inbounds i8, ptr %1700, i64 %indvars.iv.next2676
  %1774 = load i8, ptr %1773, align 1, !tbaa !26
  %1775 = icmp eq i8 %1772, %1774
  br i1 %1775, label %1768, label %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i393.loopexit.split.loop.exit: ; preds = %1770
  %1776 = trunc nsw i64 %indvars.iv2675 to i32
  br label %LZ4HC_countBack.exit.i393

LZ4HC_countBack.exit.i393:                        ; preds = %1768, %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit, %.thread1287, %LZ4_count.exit.i386
  %1777 = phi i32 [ 0, %LZ4_count.exit.i386 ], [ %1765, %.thread1287 ], [ %1776, %LZ4HC_countBack.exit.i393.loopexit.split.loop.exit ], [ %smin2677, %1768 ]
  %1778 = sub i32 %1754, %1777
  %1779 = icmp sgt i32 %1778, %.20.i3691961
  %.10384.i395 = select i1 %1779, i32 %1777, i32 %.8382.i3641956
  %.22373.i396 = select i1 %1779, i32 %1696, i32 %.20371.i3651957
  %.22.i397 = tail call i32 @llvm.smax.i32(i32 %1778, i32 %.20.i3691961)
  br label %1780

1780:                                             ; preds = %LZ4HC_countBack.exit.i393, %1698
  %.9383.i371 = phi i32 [ %.10384.i395, %LZ4HC_countBack.exit.i393 ], [ %.8382.i3641956, %1698 ]
  %.21372.i372 = phi i32 [ %.22373.i396, %LZ4HC_countBack.exit.i393 ], [ %.20371.i3651957, %1698 ]
  %.21.i373 = phi i32 [ %.22.i397, %LZ4HC_countBack.exit.i393 ], [ %.20.i3691961, %1698 ]
  %1781 = and i32 %.0340.i3661958, 65535
  %1782 = zext nneg i32 %1781 to i64
  %1783 = getelementptr inbounds nuw [65536 x i16], ptr %1694, i64 0, i64 %1782
  %1784 = load i16, ptr %1783, align 2, !tbaa !29
  %1785 = zext i16 %1784 to i32
  %1786 = sub i32 %.0340.i3661958, %1785
  %1787 = sub i32 %.16339.i3671959, %1785
  %1788 = sub i32 %1202, %1787
  %1789 = icmp ult i32 %1788, 65536
  br i1 %1789, label %1695, label %LZ4HC_InsertAndGetWiderMatch.exit573, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit573:             ; preds = %1695, %1780, %1667, %.thread1267.thread
  %.7381.i355 = phi i32 [ %.1375.i348, %.thread1267.thread ], [ %.1375.i348, %1667 ], [ %.8382.i3641956, %1695 ], [ %.9383.i371, %1780 ]
  %.19370.i356 = phi i32 [ %.1352.i349, %.thread1267.thread ], [ %.1352.i349, %1667 ], [ %.20371.i3651957, %1695 ], [ %.21372.i372, %1780 ]
  %.19.i357 = phi i32 [ %.1.i351, %.thread1267.thread ], [ %.1.i351, %1667 ], [ %.20.i3691961, %1695 ], [ %.21.i373, %1780 ]
  %1790 = sext i32 %.7381.i355 to i64
  %1791 = getelementptr inbounds i8, ptr %1194, i64 %1790
  br label %1792

1792:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit573, %1190
  %.sroa.090.sroa.0.0.i = phi i32 [ %.19370.i356, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ 0, %1190 ]
  %.sroa.090.sroa.12.0.i = phi i32 [ %.19.i357, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ 0, %1190 ]
  %.2.i = phi ptr [ %1791, %LZ4HC_InsertAndGetWiderMatch.exit573 ], [ %.1333.i, %1190 ]
  %.not357.i = icmp sgt i32 %.sroa.090.sroa.12.0.i, %.sroa.0162.sroa.14.0.i
  br i1 %.not357.i, label %1854, label %1793

1793:                                             ; preds = %1792
  %1794 = getelementptr i8, ptr %.1.ph, i64 1
  %1795 = ptrtoint ptr %.11116 to i64
  %1796 = ptrtoint ptr %.11106.ph to i64
  %1797 = sub i64 %1795, %1796
  %1798 = udiv i64 %1797, 255
  %1799 = getelementptr inbounds nuw i8, ptr %1794, i64 %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 %1797
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = icmp ugt ptr %1801, %spec.select.i
  %or.cond.i94 = select i1 %.not.i47, i1 %1802, i1 false
  br i1 %or.cond.i94, label %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit, label %1803

1803:                                             ; preds = %1793
  %1804 = icmp ugt i64 %1797, 14
  br i1 %1804, label %1805, label %1814

1805:                                             ; preds = %1803
  %1806 = add i64 %1797, -15
  store i8 -16, ptr %.1.ph, align 1, !tbaa !26
  %1807 = icmp ugt i64 %1806, 254
  br i1 %1807, label %.lr.ph2105.preheader, label %._crit_edge2106

.lr.ph2105.preheader:                             ; preds = %1805
  %reass.sub2782 = sub i64 %1795, %1796
  %1808 = add i64 %reass.sub2782, -270
  %1809 = udiv i64 %1808, 255
  %1810 = add nuw nsw i64 %1809, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1794, i8 -1, i64 %1810, i1 false), !tbaa !26
  %scevgep2720 = getelementptr i8, ptr %.1.ph, i64 2
  %scevgep2721 = getelementptr i8, ptr %scevgep2720, i64 %1809
  %.neg2783 = mul i64 %1809, -255
  %1811 = add i64 %.neg2783, %1808
  br label %._crit_edge2106

._crit_edge2106:                                  ; preds = %.lr.ph2105.preheader, %1805
  %.39.lcssa = phi ptr [ %1794, %1805 ], [ %scevgep2721, %.lr.ph2105.preheader ]
  %.053.i102.lcssa = phi i64 [ %1806, %1805 ], [ %1811, %.lr.ph2105.preheader ]
  %1812 = trunc nuw i64 %.053.i102.lcssa to i8
  %1813 = getelementptr inbounds nuw i8, ptr %.39.lcssa, i64 1
  store i8 %1812, ptr %.39.lcssa, align 1, !tbaa !26
  br label %.critedge.i96

1814:                                             ; preds = %1803
  %.tr.i95 = trunc nuw nsw i64 %1797 to i8
  %1815 = shl nuw i8 %.tr.i95, 4
  store i8 %1815, ptr %.1.ph, align 1, !tbaa !26
  br label %.critedge.i96

.critedge.i96:                                    ; preds = %1814, %._crit_edge2106
  %.35 = phi ptr [ %1813, %._crit_edge2106 ], [ %1794, %1814 ]
  %1816 = getelementptr inbounds nuw i8, ptr %.35, i64 %1797
  br label %1817

1817:                                             ; preds = %1817, %.critedge.i96
  %.09.i = phi ptr [ %.11106.ph, %.critedge.i96 ], [ %1820, %1817 ]
  %.0.i104 = phi ptr [ %.35, %.critedge.i96 ], [ %1819, %1817 ]
  %1818 = load i64, ptr %.09.i, align 1
  store i64 %1818, ptr %.0.i104, align 1
  %1819 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %1820 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %1821 = icmp ult ptr %1819, %1816
  br i1 %1821, label %1817, label %LZ4_wildCopy8.exit, !llvm.loop !45

LZ4_wildCopy8.exit:                               ; preds = %1817
  %1822 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i16
  store i16 %1822, ptr %1816, align 1, !tbaa !24
  %1823 = getelementptr i8, ptr %1816, i64 2
  %1824 = add nsw i64 %1191, -4
  %1825 = udiv i64 %1824, 255
  %1826 = getelementptr inbounds nuw i8, ptr %1823, i64 %1825
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 6
  %1828 = icmp ugt ptr %1827, %spec.select.i
  %or.cond70.i98 = select i1 %.not.i47, i1 %1828, i1 false
  br i1 %or.cond70.i98, label %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2144, label %1829

1829:                                             ; preds = %LZ4_wildCopy8.exit
  %1830 = icmp ugt i64 %1824, 14
  br i1 %1830, label %1831, label %1850

1831:                                             ; preds = %1829
  %1832 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1833 = add i8 %1832, 15
  store i8 %1833, ptr %.1.ph, align 1, !tbaa !26
  %1834 = add nsw i64 %1191, -19
  %1835 = icmp ugt i64 %1834, 509
  br i1 %1835, label %.lr.ph2112.preheader, label %._crit_edge2113

.lr.ph2112.preheader:                             ; preds = %1831
  %1836 = add nsw i64 %1191, -529
  %1837 = udiv i64 %1836, 510
  %1838 = shl nuw nsw i64 %1837, 1
  %1839 = add nuw nsw i64 %1838, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1823, i8 -1, i64 %1839, i1 false), !tbaa !26
  %scevgep2726 = getelementptr i8, ptr %.35, i64 4
  %1840 = sub i64 0, %1796
  %scevgep2727 = getelementptr i8, ptr %scevgep2726, i64 %1840
  %1841 = getelementptr i8, ptr %scevgep2727, i64 %1838
  %scevgep2728 = getelementptr i8, ptr %1841, i64 %1795
  %.neg2784 = mul i64 %1837, -510
  %1842 = add i64 %.neg2784, %1836
  br label %._crit_edge2113

._crit_edge2113:                                  ; preds = %.lr.ph2112.preheader, %1831
  %.37.lcssa = phi ptr [ %1823, %1831 ], [ %scevgep2728, %.lr.ph2112.preheader ]
  %.0.i100.lcssa = phi i64 [ %1834, %1831 ], [ %1842, %.lr.ph2112.preheader ]
  %1843 = icmp samesign ugt i64 %.0.i100.lcssa, 254
  br i1 %1843, label %1844, label %1847

1844:                                             ; preds = %._crit_edge2113
  %1845 = add nsw i64 %.0.i100.lcssa, -255
  %1846 = getelementptr inbounds nuw i8, ptr %.37.lcssa, i64 1
  store i8 -1, ptr %.37.lcssa, align 1, !tbaa !26
  br label %1847

1847:                                             ; preds = %1844, %._crit_edge2113
  %.38 = phi ptr [ %1846, %1844 ], [ %.37.lcssa, %._crit_edge2113 ]
  %.1.i101 = phi i64 [ %1845, %1844 ], [ %.0.i100.lcssa, %._crit_edge2113 ]
  %1848 = trunc nuw i64 %.1.i101 to i8
  %1849 = getelementptr inbounds nuw i8, ptr %.38, i64 1
  store i8 %1848, ptr %.38, align 1, !tbaa !26
  br label %.outer1538.backedge

1850:                                             ; preds = %1829
  %1851 = trunc nuw nsw i64 %1824 to i8
  %1852 = load i8, ptr %.1.ph, align 1, !tbaa !26
  %1853 = add i8 %1852, %1851
  store i8 %1853, ptr %.1.ph, align 1, !tbaa !26
  br label %.outer1538.backedge

1854:                                             ; preds = %1792
  %1855 = icmp ult ptr %.0331.i.ph, %.11116
  %1856 = getelementptr inbounds i8, ptr %.11116, i64 %2680
  %1857 = icmp ult ptr %.2.i, %1856
  %or.cond.i = select i1 %1855, i1 %1857, i1 false
  %.31118 = select i1 %or.cond.i, ptr %.0331.i.ph, ptr %.11116
  %1858 = ptrtoint ptr %.2.i to i64
  %1859 = ptrtoint ptr %.31118 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = icmp slt i64 %1860, 3
  %.sroa.090.sroa.0.0.insert.ext.i = zext i32 %.sroa.090.sroa.0.0.i to i64
  br i1 %1861, label %1190, label %.preheader1532

.preheader1532:                                   ; preds = %1854
  %.sroa.0232.4.extract.shift.i.le = lshr i64 %.sroa.0232.0.i.ph, 32
  %.sroa.0232.4.extract.trunc.i.le = trunc nuw i64 %.sroa.0232.4.extract.shift.i.le to i32
  %.sroa.0162.sroa.0.2.i.le.v = select i1 %or.cond.i, i64 %.sroa.0232.0.i.ph, i64 %.sroa.0162.sroa.0.0.in.i
  %.sroa.0162.sroa.0.2.i.le = trunc i64 %.sroa.0162.sroa.0.2.i.le.v to i32
  %.sroa.0162.sroa.14.2.i.le = select i1 %or.cond.i, i32 %.sroa.0232.4.extract.trunc.i.le, i32 %.sroa.0162.sroa.14.0.i
  br label %.outer

1862:                                             ; preds = %2606, %.outer
  %.sroa.090.sroa.0.1.i = phi i32 [ %.sroa.090.sroa.0.0.extract.trunc130.i, %2606 ], [ %.sroa.090.sroa.0.1.i.ph, %.outer ]
  %.sroa.090.sroa.12.1.i = phi i32 [ %.sroa.051.sroa.8.0.i, %2606 ], [ %.sroa.090.sroa.12.1.i.ph, %.outer ]
  %.2336.i = phi ptr [ %.3337.i, %2606 ], [ %.2336.i.ph, %.outer ]
  %.3.i = phi ptr [ %.3337.i, %2606 ], [ %.3.i.ph, %.outer ]
  %1863 = ptrtoint ptr %.3.i to i64
  %1864 = sub i64 %1863, %2761
  %1865 = icmp slt i64 %1864, 18
  br i1 %1865, label %1866, label %1876

1866:                                             ; preds = %1862
  %1867 = sext i32 %.sroa.090.sroa.12.1.i to i64
  %1868 = getelementptr inbounds i8, ptr %.3.i, i64 %1867
  %1869 = getelementptr inbounds i8, ptr %1868, i64 -4
  %1870 = icmp ugt ptr %2763, %1869
  %1871 = trunc i64 %1864 to i32
  %1872 = add i32 %.sroa.090.sroa.12.1.i, -4
  %1873 = add i32 %1872, %1871
  %.0341.i = select i1 %1870, i32 %1873, i32 %spec.store.select.i
  %.neg.i = sub i64 %2761, %1863
  %.neg358.i = trunc i64 %.neg.i to i32
  %1874 = add i32 %.0341.i, %.neg358.i
  %1875 = tail call i32 @llvm.smax.i32(i32 %1874, i32 0)
  %.sroa.090.sroa.12.3.i = sub nsw i32 %.sroa.090.sroa.12.1.i, %1875
  %.5.i.idx = zext nneg i32 %1875 to i64
  %.5.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %.5.i.idx
  br label %1876

1876:                                             ; preds = %1866, %1862
  %.sroa.090.sroa.12.2.i = phi i32 [ %.sroa.090.sroa.12.3.i, %1866 ], [ %.sroa.090.sroa.12.1.i, %1862 ]
  %.4.i = phi ptr [ %.5.i, %1866 ], [ %.3.i, %1862 ]
  %1877 = sext i32 %.sroa.090.sroa.12.2.i to i64
  %1878 = getelementptr inbounds i8, ptr %.4.i, i64 %1877
  %.not359.i = icmp ugt ptr %1878, %644
  br i1 %.not359.i, label %2478, label %1879

1879:                                             ; preds = %1876
  %1880 = getelementptr inbounds i8, ptr %1878, i64 -3
  %1881 = load ptr, ptr %651, align 8, !tbaa !32
  %1882 = load ptr, ptr %652, align 8, !tbaa !13
  %1883 = load i32, ptr %653, align 8, !tbaa !14
  %1884 = ptrtoint ptr %1880 to i64
  %1885 = ptrtoint ptr %1882 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = trunc i64 %1886 to i32
  %1888 = add i32 %1883, %1887
  %1889 = load i32, ptr %654, align 4, !tbaa !35
  %1890 = add i32 %1889, 65536
  %1891 = icmp ugt i32 %1890, %1888
  %1892 = add i32 %1888, -65535
  %1893 = select i1 %1891, i32 %1889, i32 %1892
  %1894 = load ptr, ptr %655, align 8, !tbaa !34
  %1895 = zext i32 %1883 to i64
  %1896 = zext i32 %1889 to i64
  %1897 = sub nsw i64 %1895, %1896
  %.ptr1487 = getelementptr inbounds i8, ptr %1894, i64 %1897
  %1898 = add nsw i64 %1877, -3
  %1899 = trunc i64 %1898 to i32
  %.val594 = load i32, ptr %1880, align 1, !tbaa !15
  %1900 = load i32, ptr %656, align 8, !tbaa !33
  %1901 = icmp ult i32 %1900, %1888
  br i1 %1901, label %.lr.ph1979, label %LZ4HC_Insert.exit.i133

.lr.ph1979:                                       ; preds = %1879
  %1902 = sub nsw i64 0, %1895
  %invariant.gep1980 = getelementptr i8, ptr %1882, i64 %1902
  %1903 = zext i32 %1900 to i64
  %1904 = zext i32 %1888 to i64
  br label %1905

1905:                                             ; preds = %.lr.ph1979, %1905
  %indvars.iv2679 = phi i64 [ %1903, %.lr.ph1979 ], [ %indvars.iv.next2680, %1905 ]
  %gep1981 = getelementptr i8, ptr %invariant.gep1980, i64 %indvars.iv2679
  %.val603 = load i32, ptr %gep1981, align 1, !tbaa !15
  %1906 = mul i32 %.val603, -1640531535
  %1907 = lshr i32 %1906, 17
  %1908 = zext nneg i32 %1907 to i64
  %1909 = getelementptr inbounds nuw i32, ptr %0, i64 %1908
  %1910 = load i32, ptr %1909, align 4, !tbaa !17
  %1911 = trunc nuw i64 %indvars.iv2679 to i32
  %1912 = sub i32 %1911, %1910
  %1913 = tail call i32 @llvm.umin.i32(i32 %1912, i32 65535)
  %1914 = trunc nuw i32 %1913 to i16
  %1915 = and i64 %indvars.iv2679, 65535
  %1916 = getelementptr inbounds nuw i16, ptr %650, i64 %1915
  store i16 %1914, ptr %1916, align 2, !tbaa !29
  store i32 %1911, ptr %1909, align 4, !tbaa !17
  %indvars.iv.next2680 = add nuw nsw i64 %indvars.iv2679, 1
  %1917 = icmp samesign ult i64 %indvars.iv.next2680, %1904
  br i1 %1917, label %1905, label %LZ4HC_Insert.exit.i133.loopexit, !llvm.loop !37

LZ4HC_Insert.exit.i133.loopexit:                  ; preds = %1905
  %.val605.pre = load i32, ptr %1880, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i133

LZ4HC_Insert.exit.i133:                           ; preds = %LZ4HC_Insert.exit.i133.loopexit, %1879
  %.val605 = phi i32 [ %.val605.pre, %LZ4HC_Insert.exit.i133.loopexit ], [ %.val594, %1879 ]
  store i32 %1888, ptr %656, align 8, !tbaa !33
  %1918 = mul i32 %.val605, -1640531535
  %1919 = lshr i32 %1918, 17
  %1920 = zext nneg i32 %1919 to i64
  %1921 = getelementptr inbounds nuw i32, ptr %0, i64 %1920
  %1922 = load i32, ptr %1921, align 4, !tbaa !17
  %1923 = add i64 %1886, %1895
  %invariant.gep2020 = getelementptr i8, ptr %.4.i, i64 -1
  %1924 = icmp uge i32 %1922, %1893
  %1925 = select i1 %1924, i1 %657, i1 false
  br i1 %1925, label %.lr.ph2029, label %.thread1353.thread

.lr.ph2029:                                       ; preds = %LZ4HC_Insert.exit.i133
  %sext.i195 = shl i64 %1898, 32
  %1926 = ashr exact i64 %sext.i195, 32
  %1927 = sub nsw i64 0, %1926
  %.not433.i = icmp eq i32 %1899, 0
  %gepdiff1482 = sub nsw i64 3, %1877
  %invariant.gep1982 = getelementptr i8, ptr %1878, i64 -7
  %1928 = getelementptr inbounds nuw i8, ptr %1878, i64 1
  %1929 = icmp ult ptr %1928, %644
  %1930 = getelementptr inbounds nuw i8, ptr %1878, i64 9
  %1931 = ptrtoint ptr %1928 to i64
  %1932 = add i32 %1883, -4
  %1933 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1934 = and i32 %.val594, 65535
  %1935 = lshr i32 %.val594, 16
  %1936 = icmp eq i32 %1934, %1935
  %1937 = and i32 %.val594, 255
  %1938 = lshr i32 %.val594, 24
  %1939 = icmp eq i32 %1937, %1938
  %1940 = and i1 %1936, %1939
  %1941 = zext i32 %.val594 to i64
  %1942 = mul nuw i64 %1941, 4294967297
  %1943 = icmp ult ptr %1882, %644
  %1944 = icmp ult i32 %1889, %1883
  %1945 = ptrtoint ptr %.ptr1487 to i64
  br label %1946

1946:                                             ; preds = %.lr.ph2029, %.thread1353
  %.0.i1412028 = phi i32 [ %.sroa.090.sroa.12.2.i, %.lr.ph2029 ], [ %.18.i2131364, %.thread1353 ]
  %.0314.i1402027 = phi i32 [ %.sroa.03.4.extract.trunc, %.lr.ph2029 ], [ %1947, %.thread1353 ]
  %.0323.i1382026 = phi i32 [ %1922, %.lr.ph2029 ], [ %.3326.i202, %.thread1353 ]
  %.0341.i1372025 = phi i32 [ 0, %.lr.ph2029 ], [ %.4345.i2111363, %.thread1353 ]
  %.0346.i1362024 = phi i64 [ 0, %.lr.ph2029 ], [ %.4350.i2101362, %.thread1353 ]
  %.0351.i1352023 = phi i32 [ 0, %.lr.ph2029 ], [ %.18369.i2091361, %.thread1353 ]
  %.0374.i1342022 = phi i32 [ 0, %.lr.ph2029 ], [ %.2376.i197, %.thread1353 ]
  %1947 = add nsw i32 %.0314.i1402027, -1
  %1948 = sub i32 %1888, %.0323.i1382026
  %.not430.i194 = icmp ult i32 %.0323.i1382026, %1883
  br i1 %.not430.i194, label %2030, label %1949

1949:                                             ; preds = %1946
  %1950 = sub nuw i32 %.0323.i1382026, %1883
  %1951 = zext i32 %1950 to i64
  %1952 = getelementptr inbounds nuw i8, ptr %1882, i64 %1951
  %1953 = sext i32 %.0.i1412028 to i64
  %gep2021 = getelementptr i8, ptr %invariant.gep2020, i64 %1953
  %.val660 = load i16, ptr %gep2021, align 1, !tbaa !24
  %1954 = getelementptr inbounds i8, ptr %1952, i64 %1927
  %1955 = getelementptr inbounds i8, ptr %1954, i64 %1953
  %1956 = getelementptr inbounds i8, ptr %1955, i64 -1
  %.val659 = load i16, ptr %1956, align 1, !tbaa !24
  %1957 = icmp eq i16 %.val660, %.val659
  br i1 %1957, label %1958, label %2168

1958:                                             ; preds = %1949
  %.val589 = load i32, ptr %1952, align 1, !tbaa !15
  %1959 = icmp eq i32 %.val589, %.val594
  br i1 %1959, label %1960, label %2168

1960:                                             ; preds = %1958
  br i1 %.not433.i, label %LZ4HC_countBack.exit550.i, label %1961

1961:                                             ; preds = %1960
  %gepdiff1483 = sub nsw i64 0, %1951
  %..i542.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1482, i64 %gepdiff1483)
  %1962 = trunc i64 %..i542.i to i32
  %invariant.gep1984 = getelementptr i8, ptr %1952, i64 -4
  %1963 = icmp slt i32 %1962, -3
  %sext2786 = shl i64 %..i542.i, 32
  %1964 = ashr exact i64 %sext2786, 32
  br i1 %1963, label %.lr.ph1988.preheader, label %.preheader1528

.lr.ph1988.preheader:                             ; preds = %1961
  %invariant.op3159 = add nsw i64 %1964, 3
  br label %.lr.ph1988

.preheader1528.loopexit:                          ; preds = %1972
  %1965 = trunc nsw i64 %indvars.iv.next2683 to i32
  br label %.preheader1528

.preheader1528:                                   ; preds = %1961, %.preheader1528.loopexit
  %.028.i543.i.lcssa = phi i32 [ %1965, %.preheader1528.loopexit ], [ 0, %1961 ]
  %1966 = sext i32 %.028.i543.i.lcssa to i64
  %smin2687 = tail call i32 @llvm.smin.i32(i32 %.028.i543.i.lcssa, i32 %1962)
  br label %1974

.lr.ph1988:                                       ; preds = %.lr.ph1988.preheader, %1972
  %indvars.iv2682 = phi i64 [ 0, %.lr.ph1988.preheader ], [ %indvars.iv.next2683, %1972 ]
  %gep1983 = getelementptr i8, ptr %invariant.gep1982, i64 %indvars.iv2682
  %.val588 = load i32, ptr %gep1983, align 1, !tbaa !15
  %gep1985 = getelementptr i8, ptr %invariant.gep1984, i64 %indvars.iv2682
  %.val587 = load i32, ptr %gep1985, align 1, !tbaa !15
  %.not.i547.i = icmp eq i32 %.val588, %.val587
  br i1 %.not.i547.i, label %1972, label %.thread1295

.thread1295:                                      ; preds = %.lr.ph1988
  %1967 = trunc nsw i64 %indvars.iv2682 to i32
  %1968 = xor i32 %.val587, %.val588
  %1969 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1968, i1 true)
  %1970 = lshr i32 %1969, 3
  %1971 = sub nsw i32 %1967, %1970
  br label %LZ4HC_countBack.exit550.i

1972:                                             ; preds = %.lr.ph1988
  %indvars.iv.next2683 = add nsw i64 %indvars.iv2682, -4
  %1973 = icmp sgt i64 %indvars.iv.next2683, %invariant.op3159
  br i1 %1973, label %.lr.ph1988, label %.preheader1528.loopexit

1974:                                             ; preds = %.preheader1528, %1976
  %indvars.iv2685 = phi i64 [ %1966, %.preheader1528 ], [ %indvars.iv.next2686, %1976 ]
  %1975 = icmp sgt i64 %indvars.iv2685, %1964
  br i1 %1975, label %1976, label %LZ4HC_countBack.exit550.i

1976:                                             ; preds = %1974
  %indvars.iv.next2686 = add nsw i64 %indvars.iv2685, -1
  %1977 = getelementptr inbounds i8, ptr %1880, i64 %indvars.iv.next2686
  %1978 = load i8, ptr %1977, align 1, !tbaa !26
  %1979 = getelementptr inbounds i8, ptr %1952, i64 %indvars.iv.next2686
  %1980 = load i8, ptr %1979, align 1, !tbaa !26
  %1981 = icmp eq i8 %1978, %1980
  br i1 %1981, label %1974, label %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit550.i.loopexit.split.loop.exit: ; preds = %1976
  %1982 = trunc nsw i64 %indvars.iv2685 to i32
  br label %LZ4HC_countBack.exit550.i

LZ4HC_countBack.exit550.i:                        ; preds = %1974, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit, %.thread1295, %1960
  %1983 = phi i32 [ 0, %1960 ], [ %1971, %.thread1295 ], [ %1982, %LZ4HC_countBack.exit550.i.loopexit.split.loop.exit ], [ %smin2687, %1974 ]
  %1984 = getelementptr inbounds nuw i8, ptr %1952, i64 4
  br i1 %1929, label %1985, label %1992, !prof !18

1985:                                             ; preds = %LZ4HC_countBack.exit550.i
  %.val634 = load i64, ptr %1984, align 1, !tbaa !19
  %.val633 = load i64, ptr %1928, align 1, !tbaa !19
  %.not.i525.i282 = icmp eq i64 %.val634, %.val633
  br i1 %.not.i525.i282, label %.thread1298, label %1987

.thread1298:                                      ; preds = %1985
  %1986 = getelementptr inbounds nuw i8, ptr %1952, i64 12
  br label %1992

1987:                                             ; preds = %1985
  %1988 = xor i64 %.val633, %.val634
  %1989 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1988, i1 true)
  %1990 = trunc nuw nsw i64 %1989 to i32
  %1991 = lshr i32 %1990, 3
  br label %LZ4_count.exit529.i272

1992:                                             ; preds = %.thread1298, %LZ4HC_countBack.exit550.i
  %.049.i508.i261 = phi ptr [ %1984, %LZ4HC_countBack.exit550.i ], [ %1986, %.thread1298 ]
  %.044.i509.i262 = phi ptr [ %1928, %LZ4HC_countBack.exit550.i ], [ %1930, %.thread1298 ]
  %1993 = icmp ult ptr %.044.i509.i262, %644
  br i1 %1993, label %.lr.ph1993, label %._crit_edge1994, !prof !22

.lr.ph1993:                                       ; preds = %1992, %2001
  %.246.i512.i2651991 = phi ptr [ %2002, %2001 ], [ %.044.i509.i262, %1992 ]
  %.251.i511.i2641990 = phi ptr [ %2003, %2001 ], [ %.049.i508.i261, %1992 ]
  %.251.i511.i264.val636 = load i64, ptr %.251.i511.i2641990, align 1, !tbaa !19
  %.246.i512.i265.val635 = load i64, ptr %.246.i512.i2651991, align 1, !tbaa !19
  %.not59.i521.i278 = icmp eq i64 %.251.i511.i264.val636, %.246.i512.i265.val635
  br i1 %.not59.i521.i278, label %2001, label %.thread1302

.thread1302:                                      ; preds = %.lr.ph1993
  %1994 = xor i64 %.246.i512.i265.val635, %.251.i511.i264.val636
  %1995 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1994, i1 true)
  %1996 = lshr i64 %1995, 3
  %1997 = getelementptr inbounds nuw i8, ptr %.246.i512.i2651991, i64 %1996
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = sub i64 %1998, %1931
  %2000 = trunc i64 %1999 to i32
  br label %LZ4_count.exit529.i272

2001:                                             ; preds = %.lr.ph1993
  %2002 = getelementptr inbounds nuw i8, ptr %.246.i512.i2651991, i64 8
  %2003 = getelementptr inbounds nuw i8, ptr %.251.i511.i2641990, i64 8
  %2004 = icmp ult ptr %2002, %644
  br i1 %2004, label %.lr.ph1993, label %._crit_edge1994, !prof !23

._crit_edge1994:                                  ; preds = %2001, %1992
  %.251.i511.i264.lcssa = phi ptr [ %.049.i508.i261, %1992 ], [ %2003, %2001 ]
  %.246.i512.i265.lcssa = phi ptr [ %.044.i509.i262, %1992 ], [ %2002, %2001 ]
  %2005 = icmp ult ptr %.246.i512.i265.lcssa, %658
  br i1 %2005, label %2006, label %2011

2006:                                             ; preds = %._crit_edge1994
  %.251.i511.i264.val = load i32, ptr %.251.i511.i264.lcssa, align 1, !tbaa !15
  %.246.i512.i265.val = load i32, ptr %.246.i512.i265.lcssa, align 1, !tbaa !15
  %2007 = icmp eq i32 %.251.i511.i264.val, %.246.i512.i265.val
  br i1 %2007, label %2008, label %2011

2008:                                             ; preds = %2006
  %2009 = getelementptr inbounds nuw i8, ptr %.246.i512.i265.lcssa, i64 4
  %2010 = getelementptr inbounds nuw i8, ptr %.251.i511.i264.lcssa, i64 4
  br label %2011

2011:                                             ; preds = %2008, %2006, %._crit_edge1994
  %.453.i514.i267 = phi ptr [ %2010, %2008 ], [ %.251.i511.i264.lcssa, %2006 ], [ %.251.i511.i264.lcssa, %._crit_edge1994 ]
  %.448.i515.i268 = phi ptr [ %2009, %2008 ], [ %.246.i512.i265.lcssa, %2006 ], [ %.246.i512.i265.lcssa, %._crit_edge1994 ]
  %2012 = icmp ult ptr %.448.i515.i268, %659
  br i1 %2012, label %2013, label %2018

2013:                                             ; preds = %2011
  %.453.i514.i267.val = load i16, ptr %.453.i514.i267, align 1, !tbaa !24
  %.448.i515.i268.val = load i16, ptr %.448.i515.i268, align 1, !tbaa !24
  %2014 = icmp eq i16 %.453.i514.i267.val, %.448.i515.i268.val
  br i1 %2014, label %2015, label %2018

2015:                                             ; preds = %2013
  %2016 = getelementptr inbounds nuw i8, ptr %.448.i515.i268, i64 2
  %2017 = getelementptr inbounds nuw i8, ptr %.453.i514.i267, i64 2
  br label %2018

2018:                                             ; preds = %2015, %2013, %2011
  %.554.i516.i269 = phi ptr [ %2017, %2015 ], [ %.453.i514.i267, %2013 ], [ %.453.i514.i267, %2011 ]
  %.5.i517.i270 = phi ptr [ %2016, %2015 ], [ %.448.i515.i268, %2013 ], [ %.448.i515.i268, %2011 ]
  %2019 = icmp ult ptr %.5.i517.i270, %645
  br i1 %2019, label %2020, label %2024

2020:                                             ; preds = %2018
  %2021 = load i8, ptr %.554.i516.i269, align 1, !tbaa !26
  %2022 = load i8, ptr %.5.i517.i270, align 1, !tbaa !26
  %2023 = icmp eq i8 %2021, %2022
  %spec.select.i520.i277.idx = zext i1 %2023 to i64
  %spec.select.i520.i277 = getelementptr inbounds nuw i8, ptr %.5.i517.i270, i64 %spec.select.i520.i277.idx
  br label %2024

2024:                                             ; preds = %2020, %2018
  %.6.i518.i271 = phi ptr [ %.5.i517.i270, %2018 ], [ %spec.select.i520.i277, %2020 ]
  %2025 = ptrtoint ptr %.6.i518.i271 to i64
  %2026 = sub i64 %2025, %1931
  %2027 = trunc i64 %2026 to i32
  br label %LZ4_count.exit529.i272

LZ4_count.exit529.i272:                           ; preds = %.thread1302, %1987, %2024
  %.2.i519.i273 = phi i32 [ %2027, %2024 ], [ %1991, %1987 ], [ %2000, %.thread1302 ]
  %reass.sub2286 = sub i32 %.2.i519.i273, %1983
  %2028 = add i32 %reass.sub2286, 4
  %2029 = icmp sgt i32 %2028, %.0.i1412028
  %.4378.i274 = select i1 %2029, i32 %1983, i32 %.0374.i1342022
  %.4355.i275 = select i1 %2029, i32 %1948, i32 %.0351.i1352023
  %.4.i276 = tail call i32 @llvm.smax.i32(i32 %2028, i32 %.0.i1412028)
  br label %2168

2030:                                             ; preds = %1946
  %2031 = sub i32 %.0323.i1382026, %1889
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr inbounds nuw i8, ptr %1894, i64 %2032
  %.not431.i286 = icmp ugt i32 %.0323.i1382026, %1932
  br i1 %.not431.i286, label %2168, label %2034, !prof !46

2034:                                             ; preds = %2030
  %.val586 = load i32, ptr %2033, align 1, !tbaa !15
  %2035 = icmp eq i32 %.val586, %.val594
  br i1 %2035, label %2036, label %2168

2036:                                             ; preds = %2034
  %2037 = sub i32 %1883, %.0323.i1382026
  %2038 = zext i32 %2037 to i64
  %2039 = getelementptr inbounds nuw i8, ptr %1880, i64 %2038
  %2040 = icmp ugt ptr %2039, %645
  %spec.select.i287 = select i1 %2040, ptr %645, ptr %2039
  %2041 = getelementptr inbounds nuw i8, ptr %2033, i64 4
  %2042 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -7
  %2043 = icmp ult ptr %1928, %2042
  br i1 %2043, label %2044, label %2051, !prof !18

2044:                                             ; preds = %2036
  %.val626 = load i64, ptr %2041, align 1, !tbaa !19
  %.val625 = load i64, ptr %1928, align 1, !tbaa !19
  %.not.i503.i333 = icmp eq i64 %.val626, %.val625
  br i1 %.not.i503.i333, label %.thread1306, label %2046

.thread1306:                                      ; preds = %2044
  %2045 = getelementptr inbounds nuw i8, ptr %2033, i64 12
  br label %2051

2046:                                             ; preds = %2044
  %2047 = xor i64 %.val625, %.val626
  %2048 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2047, i1 true)
  %2049 = trunc nuw nsw i64 %2048 to i32
  %2050 = lshr i32 %2049, 3
  br label %LZ4_count.exit507.i299

2051:                                             ; preds = %.thread1306, %2036
  %.049.i486.i288 = phi ptr [ %2041, %2036 ], [ %2045, %.thread1306 ]
  %.044.i487.i289 = phi ptr [ %1928, %2036 ], [ %1930, %.thread1306 ]
  %2052 = icmp ult ptr %.044.i487.i289, %2042
  br i1 %2052, label %.lr.ph2000, label %._crit_edge2001, !prof !22

.lr.ph2000:                                       ; preds = %2051, %2060
  %.246.i490.i2921998 = phi ptr [ %2061, %2060 ], [ %.044.i487.i289, %2051 ]
  %.251.i489.i2911997 = phi ptr [ %2062, %2060 ], [ %.049.i486.i288, %2051 ]
  %.251.i489.i291.val628 = load i64, ptr %.251.i489.i2911997, align 1, !tbaa !19
  %.246.i490.i292.val627 = load i64, ptr %.246.i490.i2921998, align 1, !tbaa !19
  %.not59.i499.i329 = icmp eq i64 %.251.i489.i291.val628, %.246.i490.i292.val627
  br i1 %.not59.i499.i329, label %2060, label %.thread1310

.thread1310:                                      ; preds = %.lr.ph2000
  %2053 = xor i64 %.246.i490.i292.val627, %.251.i489.i291.val628
  %2054 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2053, i1 true)
  %2055 = lshr i64 %2054, 3
  %2056 = getelementptr inbounds nuw i8, ptr %.246.i490.i2921998, i64 %2055
  %2057 = ptrtoint ptr %2056 to i64
  %2058 = sub i64 %2057, %1931
  %2059 = trunc i64 %2058 to i32
  br label %LZ4_count.exit507.i299

2060:                                             ; preds = %.lr.ph2000
  %2061 = getelementptr inbounds nuw i8, ptr %.246.i490.i2921998, i64 8
  %2062 = getelementptr inbounds nuw i8, ptr %.251.i489.i2911997, i64 8
  %2063 = icmp ult ptr %2061, %2042
  br i1 %2063, label %.lr.ph2000, label %._crit_edge2001, !prof !23

._crit_edge2001:                                  ; preds = %2060, %2051
  %.251.i489.i291.lcssa = phi ptr [ %.049.i486.i288, %2051 ], [ %2062, %2060 ]
  %.246.i490.i292.lcssa = phi ptr [ %.044.i487.i289, %2051 ], [ %2061, %2060 ]
  %2064 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -3
  %2065 = icmp ult ptr %.246.i490.i292.lcssa, %2064
  br i1 %2065, label %2066, label %2071

2066:                                             ; preds = %._crit_edge2001
  %.251.i489.i291.val = load i32, ptr %.251.i489.i291.lcssa, align 1, !tbaa !15
  %.246.i490.i292.val = load i32, ptr %.246.i490.i292.lcssa, align 1, !tbaa !15
  %2067 = icmp eq i32 %.251.i489.i291.val, %.246.i490.i292.val
  br i1 %2067, label %2068, label %2071

2068:                                             ; preds = %2066
  %2069 = getelementptr inbounds nuw i8, ptr %.246.i490.i292.lcssa, i64 4
  %2070 = getelementptr inbounds nuw i8, ptr %.251.i489.i291.lcssa, i64 4
  br label %2071

2071:                                             ; preds = %2068, %2066, %._crit_edge2001
  %.453.i492.i294 = phi ptr [ %2070, %2068 ], [ %.251.i489.i291.lcssa, %2066 ], [ %.251.i489.i291.lcssa, %._crit_edge2001 ]
  %.448.i493.i295 = phi ptr [ %2069, %2068 ], [ %.246.i490.i292.lcssa, %2066 ], [ %.246.i490.i292.lcssa, %._crit_edge2001 ]
  %2072 = getelementptr inbounds i8, ptr %spec.select.i287, i64 -1
  %2073 = icmp ult ptr %.448.i493.i295, %2072
  br i1 %2073, label %2074, label %2079

2074:                                             ; preds = %2071
  %.453.i492.i294.val = load i16, ptr %.453.i492.i294, align 1, !tbaa !24
  %.448.i493.i295.val = load i16, ptr %.448.i493.i295, align 1, !tbaa !24
  %2075 = icmp eq i16 %.453.i492.i294.val, %.448.i493.i295.val
  br i1 %2075, label %2076, label %2079

2076:                                             ; preds = %2074
  %2077 = getelementptr inbounds nuw i8, ptr %.448.i493.i295, i64 2
  %2078 = getelementptr inbounds nuw i8, ptr %.453.i492.i294, i64 2
  br label %2079

2079:                                             ; preds = %2076, %2074, %2071
  %.554.i494.i296 = phi ptr [ %2078, %2076 ], [ %.453.i492.i294, %2074 ], [ %.453.i492.i294, %2071 ]
  %.5.i495.i297 = phi ptr [ %2077, %2076 ], [ %.448.i493.i295, %2074 ], [ %.448.i493.i295, %2071 ]
  %2080 = icmp ult ptr %.5.i495.i297, %spec.select.i287
  br i1 %2080, label %2081, label %2085

2081:                                             ; preds = %2079
  %2082 = load i8, ptr %.554.i494.i296, align 1, !tbaa !26
  %2083 = load i8, ptr %.5.i495.i297, align 1, !tbaa !26
  %2084 = icmp eq i8 %2082, %2083
  %spec.select.i498.i328.idx = zext i1 %2084 to i64
  %spec.select.i498.i328 = getelementptr inbounds nuw i8, ptr %.5.i495.i297, i64 %spec.select.i498.i328.idx
  br label %2085

2085:                                             ; preds = %2081, %2079
  %.6.i496.i298 = phi ptr [ %.5.i495.i297, %2079 ], [ %spec.select.i498.i328, %2081 ]
  %2086 = ptrtoint ptr %.6.i496.i298 to i64
  %2087 = sub i64 %2086, %1931
  %2088 = trunc i64 %2087 to i32
  br label %LZ4_count.exit507.i299

LZ4_count.exit507.i299:                           ; preds = %.thread1310, %2046, %2085
  %.2.i497.i300 = phi i32 [ %2088, %2085 ], [ %2050, %2046 ], [ %2059, %.thread1310 ]
  %2089 = add nsw i32 %.2.i497.i300, 4
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %1880, i64 %2090
  %2092 = icmp eq ptr %2091, %spec.select.i287
  %2093 = icmp ult ptr %spec.select.i287, %645
  %or.cond446.i301 = and i1 %2093, %2092
  br i1 %or.cond446.i301, label %2094, label %2142

2094:                                             ; preds = %LZ4_count.exit507.i299
  %2095 = icmp ult ptr %spec.select.i287, %644
  br i1 %2095, label %2096, label %2103, !prof !18

2096:                                             ; preds = %2094
  %.val630 = load i64, ptr %1882, align 1, !tbaa !19
  %.val629 = load i64, ptr %2091, align 1, !tbaa !19
  %.not.i481.i324 = icmp eq i64 %.val630, %.val629
  br i1 %.not.i481.i324, label %.thread1314, label %2098

.thread1314:                                      ; preds = %2096
  %2097 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  br label %2103

2098:                                             ; preds = %2096
  %2099 = xor i64 %.val629, %.val630
  %2100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2099, i1 true)
  %2101 = trunc nuw nsw i64 %2100 to i32
  %2102 = lshr i32 %2101, 3
  br label %LZ4_count.exit485.i317

2103:                                             ; preds = %.thread1314, %2094
  %.049.i464.i306 = phi ptr [ %1882, %2094 ], [ %1933, %.thread1314 ]
  %.044.i465.i307 = phi ptr [ %2091, %2094 ], [ %2097, %.thread1314 ]
  %2104 = icmp ult ptr %.044.i465.i307, %644
  br i1 %2104, label %.lr.ph2007, label %._crit_edge2008, !prof !22

.lr.ph2007:                                       ; preds = %2103, %2113
  %.246.i468.i3102005 = phi ptr [ %2114, %2113 ], [ %.044.i465.i307, %2103 ]
  %.251.i467.i3092004 = phi ptr [ %2115, %2113 ], [ %.049.i464.i306, %2103 ]
  %.251.i467.i309.val632 = load i64, ptr %.251.i467.i3092004, align 1, !tbaa !19
  %.246.i468.i310.val631 = load i64, ptr %.246.i468.i3102005, align 1, !tbaa !19
  %.not59.i477.i320 = icmp eq i64 %.251.i467.i309.val632, %.246.i468.i310.val631
  br i1 %.not59.i477.i320, label %2113, label %.thread1318

.thread1318:                                      ; preds = %.lr.ph2007
  %2105 = xor i64 %.246.i468.i310.val631, %.251.i467.i309.val632
  %2106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2105, i1 true)
  %2107 = lshr i64 %2106, 3
  %2108 = getelementptr inbounds nuw i8, ptr %.246.i468.i3102005, i64 %2107
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = ptrtoint ptr %spec.select.i287 to i64
  %2111 = sub i64 %2109, %2110
  %2112 = trunc i64 %2111 to i32
  br label %LZ4_count.exit485.i317

2113:                                             ; preds = %.lr.ph2007
  %2114 = getelementptr inbounds nuw i8, ptr %.246.i468.i3102005, i64 8
  %2115 = getelementptr inbounds nuw i8, ptr %.251.i467.i3092004, i64 8
  %2116 = icmp ult ptr %2114, %644
  br i1 %2116, label %.lr.ph2007, label %._crit_edge2008, !prof !23

._crit_edge2008:                                  ; preds = %2113, %2103
  %.251.i467.i309.lcssa = phi ptr [ %.049.i464.i306, %2103 ], [ %2115, %2113 ]
  %.246.i468.i310.lcssa = phi ptr [ %.044.i465.i307, %2103 ], [ %2114, %2113 ]
  %2117 = icmp ult ptr %.246.i468.i310.lcssa, %658
  br i1 %2117, label %2118, label %2123

2118:                                             ; preds = %._crit_edge2008
  %.251.i467.i309.val = load i32, ptr %.251.i467.i309.lcssa, align 1, !tbaa !15
  %.246.i468.i310.val = load i32, ptr %.246.i468.i310.lcssa, align 1, !tbaa !15
  %2119 = icmp eq i32 %.251.i467.i309.val, %.246.i468.i310.val
  br i1 %2119, label %2120, label %2123

2120:                                             ; preds = %2118
  %2121 = getelementptr inbounds nuw i8, ptr %.246.i468.i310.lcssa, i64 4
  %2122 = getelementptr inbounds nuw i8, ptr %.251.i467.i309.lcssa, i64 4
  br label %2123

2123:                                             ; preds = %2120, %2118, %._crit_edge2008
  %.453.i470.i312 = phi ptr [ %2122, %2120 ], [ %.251.i467.i309.lcssa, %2118 ], [ %.251.i467.i309.lcssa, %._crit_edge2008 ]
  %.448.i471.i313 = phi ptr [ %2121, %2120 ], [ %.246.i468.i310.lcssa, %2118 ], [ %.246.i468.i310.lcssa, %._crit_edge2008 ]
  %2124 = icmp ult ptr %.448.i471.i313, %659
  br i1 %2124, label %2125, label %2130

2125:                                             ; preds = %2123
  %.453.i470.i312.val = load i16, ptr %.453.i470.i312, align 1, !tbaa !24
  %.448.i471.i313.val = load i16, ptr %.448.i471.i313, align 1, !tbaa !24
  %2126 = icmp eq i16 %.453.i470.i312.val, %.448.i471.i313.val
  br i1 %2126, label %2127, label %2130

2127:                                             ; preds = %2125
  %2128 = getelementptr inbounds nuw i8, ptr %.448.i471.i313, i64 2
  %2129 = getelementptr inbounds nuw i8, ptr %.453.i470.i312, i64 2
  br label %2130

2130:                                             ; preds = %2127, %2125, %2123
  %.554.i472.i314 = phi ptr [ %2129, %2127 ], [ %.453.i470.i312, %2125 ], [ %.453.i470.i312, %2123 ]
  %.5.i473.i315 = phi ptr [ %2128, %2127 ], [ %.448.i471.i313, %2125 ], [ %.448.i471.i313, %2123 ]
  %2131 = icmp ult ptr %.5.i473.i315, %645
  br i1 %2131, label %2132, label %2136

2132:                                             ; preds = %2130
  %2133 = load i8, ptr %.554.i472.i314, align 1, !tbaa !26
  %2134 = load i8, ptr %.5.i473.i315, align 1, !tbaa !26
  %2135 = icmp eq i8 %2133, %2134
  %spec.select.i476.i319.idx = zext i1 %2135 to i64
  %spec.select.i476.i319 = getelementptr inbounds nuw i8, ptr %.5.i473.i315, i64 %spec.select.i476.i319.idx
  br label %2136

2136:                                             ; preds = %2132, %2130
  %.6.i474.i316 = phi ptr [ %.5.i473.i315, %2130 ], [ %spec.select.i476.i319, %2132 ]
  %2137 = ptrtoint ptr %.6.i474.i316 to i64
  %2138 = ptrtoint ptr %spec.select.i287 to i64
  %2139 = sub i64 %2137, %2138
  %2140 = trunc i64 %2139 to i32
  br label %LZ4_count.exit485.i317

LZ4_count.exit485.i317:                           ; preds = %.thread1318, %2098, %2136
  %.2.i475.i318 = phi i32 [ %2140, %2136 ], [ %2102, %2098 ], [ %2112, %.thread1318 ]
  %2141 = add i32 %.2.i475.i318, %2089
  br label %2142

2142:                                             ; preds = %LZ4_count.exit485.i317, %LZ4_count.exit507.i299
  %.3388.i302 = phi i32 [ %2141, %LZ4_count.exit485.i317 ], [ %2089, %LZ4_count.exit507.i299 ]
  br i1 %.not433.i, label %LZ4HC_countBack.exit541.i, label %2143

2143:                                             ; preds = %2142
  %gepdiff1485 = sub nsw i64 0, %2032
  %..i533.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1482, i64 %gepdiff1485)
  %2144 = trunc i64 %..i533.i to i32
  %invariant.gep2013 = getelementptr i8, ptr %2033, i64 -4
  %2145 = icmp slt i32 %2144, -3
  %sext2788 = shl i64 %..i533.i, 32
  %2146 = ashr exact i64 %sext2788, 32
  br i1 %2145, label %.lr.ph2017.preheader, label %.preheader1527

.lr.ph2017.preheader:                             ; preds = %2143
  %invariant.op3162 = add nsw i64 %2146, 3
  br label %.lr.ph2017

.preheader1527.loopexit:                          ; preds = %2154
  %2147 = trunc nsw i64 %indvars.iv.next2690 to i32
  br label %.preheader1527

.preheader1527:                                   ; preds = %2143, %.preheader1527.loopexit
  %.028.i534.i.lcssa = phi i32 [ %2147, %.preheader1527.loopexit ], [ 0, %2143 ]
  %2148 = sext i32 %.028.i534.i.lcssa to i64
  %smin2694 = tail call i32 @llvm.smin.i32(i32 %.028.i534.i.lcssa, i32 %2144)
  br label %2156

.lr.ph2017:                                       ; preds = %.lr.ph2017.preheader, %2154
  %indvars.iv2689 = phi i64 [ 0, %.lr.ph2017.preheader ], [ %indvars.iv.next2690, %2154 ]
  %gep2012 = getelementptr i8, ptr %invariant.gep1982, i64 %indvars.iv2689
  %.val585 = load i32, ptr %gep2012, align 1, !tbaa !15
  %gep2014 = getelementptr i8, ptr %invariant.gep2013, i64 %indvars.iv2689
  %.val584 = load i32, ptr %gep2014, align 1, !tbaa !15
  %.not.i538.i = icmp eq i32 %.val585, %.val584
  br i1 %.not.i538.i, label %2154, label %.thread1322

.thread1322:                                      ; preds = %.lr.ph2017
  %2149 = trunc nsw i64 %indvars.iv2689 to i32
  %2150 = xor i32 %.val584, %.val585
  %2151 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2150, i1 true)
  %2152 = lshr i32 %2151, 3
  %2153 = sub nsw i32 %2149, %2152
  br label %LZ4HC_countBack.exit541.i

2154:                                             ; preds = %.lr.ph2017
  %indvars.iv.next2690 = add nsw i64 %indvars.iv2689, -4
  %2155 = icmp sgt i64 %indvars.iv.next2690, %invariant.op3162
  br i1 %2155, label %.lr.ph2017, label %.preheader1527.loopexit

2156:                                             ; preds = %.preheader1527, %2158
  %indvars.iv2692 = phi i64 [ %2148, %.preheader1527 ], [ %indvars.iv.next2693, %2158 ]
  %2157 = icmp sgt i64 %indvars.iv2692, %2146
  br i1 %2157, label %2158, label %LZ4HC_countBack.exit541.i

2158:                                             ; preds = %2156
  %indvars.iv.next2693 = add nsw i64 %indvars.iv2692, -1
  %2159 = getelementptr inbounds i8, ptr %1880, i64 %indvars.iv.next2693
  %2160 = load i8, ptr %2159, align 1, !tbaa !26
  %2161 = getelementptr inbounds i8, ptr %2033, i64 %indvars.iv.next2693
  %2162 = load i8, ptr %2161, align 1, !tbaa !26
  %2163 = icmp eq i8 %2160, %2162
  br i1 %2163, label %2156, label %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit541.i.loopexit.split.loop.exit: ; preds = %2158
  %2164 = trunc nsw i64 %indvars.iv2692 to i32
  br label %LZ4HC_countBack.exit541.i

LZ4HC_countBack.exit541.i:                        ; preds = %2156, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit, %.thread1322, %2142
  %2165 = phi i32 [ 0, %2142 ], [ %2153, %.thread1322 ], [ %2164, %LZ4HC_countBack.exit541.i.loopexit.split.loop.exit ], [ %smin2694, %2156 ]
  %2166 = sub nsw i32 %.3388.i302, %2165
  %2167 = icmp sgt i32 %2166, %.0.i1412028
  %.6380.i303 = select i1 %2167, i32 %2165, i32 %.0374.i1342022
  %.6357.i304 = select i1 %2167, i32 %1948, i32 %.0351.i1352023
  %.6.i305 = tail call i32 @llvm.smax.i32(i32 %2166, i32 %.0.i1412028)
  br label %2168

2168:                                             ; preds = %LZ4HC_countBack.exit541.i, %2034, %2030, %LZ4_count.exit529.i272, %1958, %1949
  %.2376.i197 = phi i32 [ %.4378.i274, %LZ4_count.exit529.i272 ], [ %.0374.i1342022, %1958 ], [ %.0374.i1342022, %1949 ], [ %.6380.i303, %LZ4HC_countBack.exit541.i ], [ %.0374.i1342022, %2034 ], [ %.0374.i1342022, %2030 ]
  %.2353.i198 = phi i32 [ %.4355.i275, %LZ4_count.exit529.i272 ], [ %.0351.i1352023, %1958 ], [ %.0351.i1352023, %1949 ], [ %.6357.i304, %LZ4HC_countBack.exit541.i ], [ %.0351.i1352023, %2034 ], [ %.0351.i1352023, %2030 ]
  %.2.i199 = phi i32 [ %.4.i276, %LZ4_count.exit529.i272 ], [ %.0.i1412028, %1958 ], [ %.0.i1412028, %1949 ], [ %.6.i305, %LZ4HC_countBack.exit541.i ], [ %.0.i1412028, %2034 ], [ %.0.i1412028, %2030 ]
  %2169 = and i32 %.0323.i1382026, 65535
  %2170 = zext nneg i32 %2169 to i64
  %2171 = getelementptr inbounds nuw i16, ptr %650, i64 %2170
  %2172 = load i16, ptr %2171, align 2, !tbaa !29
  %2173 = icmp eq i16 %2172, 1
  %or.cond.i206 = select i1 %642, i1 %2173, i1 false
  br i1 %or.cond.i206, label %2174, label %.thread1325

2174:                                             ; preds = %2168
  %2175 = add i32 %.0323.i1382026, -1
  %2176 = icmp eq i32 %.0341.i1372025, 0
  br i1 %2176, label %2177, label %2198

2177:                                             ; preds = %2174
  br i1 %1940, label %2178, label %.thread1325

2178:                                             ; preds = %2177
  br i1 %1929, label %.lr.ph.i866, label %.preheader.i851, !prof !22

.preheader.i851.loopexit:                         ; preds = %2186
  %.pre2757 = ptrtoint ptr %2187 to i64
  br label %.preheader.i851

.preheader.i851:                                  ; preds = %.preheader.i851.loopexit, %2178
  %.037.lcssa53.i853.pre-phi = phi i64 [ %.pre2757, %.preheader.i851.loopexit ], [ %1931, %2178 ]
  %.037.lcssa.i852 = phi ptr [ %2187, %.preheader.i851.loopexit ], [ %1928, %2178 ]
  %2179 = icmp ult ptr %.037.lcssa.i852, %645
  br i1 %2179, label %.lr.ph47.preheader.i857, label %LZ4HC_countPattern.exit871

.lr.ph47.preheader.i857:                          ; preds = %.preheader.i851
  %2180 = sub i64 %660, %.037.lcssa53.i853.pre-phi
  %scevgep.i858 = getelementptr i8, ptr %.037.lcssa.i852, i64 %2180
  br label %.lr.ph47.i859

.lr.ph.i866:                                      ; preds = %2178, %2186
  %.03744.i867 = phi ptr [ %2187, %2186 ], [ %1928, %2178 ]
  %.037.val.i868 = load i64, ptr %.03744.i867, align 1, !tbaa !19
  %.not.i869 = icmp eq i64 %.037.val.i868, %1942
  br i1 %.not.i869, label %2186, label %.thread.i870

.thread.i870:                                     ; preds = %.lr.ph.i866
  %2181 = xor i64 %.037.val.i868, %1942
  %2182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2181, i1 true)
  %2183 = lshr i64 %2182, 3
  %2184 = getelementptr inbounds nuw i8, ptr %.03744.i867, i64 %2183
  %2185 = ptrtoint ptr %2184 to i64
  br label %LZ4HC_countPattern.exit871

2186:                                             ; preds = %.lr.ph.i866
  %2187 = getelementptr inbounds nuw i8, ptr %.03744.i867, i64 8
  %2188 = icmp ult ptr %2187, %644
  br i1 %2188, label %.lr.ph.i866, label %.preheader.i851.loopexit, !prof !23

.lr.ph47.i859:                                    ; preds = %2192, %.lr.ph47.preheader.i857
  %.03446.i860 = phi i64 [ %2194, %2192 ], [ %1942, %.lr.ph47.preheader.i857 ]
  %.23945.i861 = phi ptr [ %2193, %2192 ], [ %.037.lcssa.i852, %.lr.ph47.preheader.i857 ]
  %2189 = load i8, ptr %.23945.i861, align 1, !tbaa !26
  %2190 = trunc i64 %.03446.i860 to i8
  %2191 = icmp eq i8 %2189, %2190
  br i1 %2191, label %2192, label %.critedge.loopexit.i862

2192:                                             ; preds = %.lr.ph47.i859
  %2193 = getelementptr inbounds nuw i8, ptr %.23945.i861, i64 1
  %2194 = lshr i64 %.03446.i860, 8
  %exitcond.not.i865 = icmp eq ptr %2193, %645
  br i1 %exitcond.not.i865, label %.critedge.loopexit.i862, label %.lr.ph47.i859, !llvm.loop !47

.critedge.loopexit.i862:                          ; preds = %2192, %.lr.ph47.i859
  %.239.lcssa.ph.i863 = phi ptr [ %scevgep.i858, %2192 ], [ %.23945.i861, %.lr.ph47.i859 ]
  %.pre.i864 = ptrtoint ptr %.239.lcssa.ph.i863 to i64
  br label %LZ4HC_countPattern.exit871

LZ4HC_countPattern.exit871:                       ; preds = %.preheader.i851, %.thread.i870, %.critedge.loopexit.i862
  %.sink.i855 = phi i64 [ %2185, %.thread.i870 ], [ %.pre.i864, %.critedge.loopexit.i862 ], [ %.037.lcssa53.i853.pre-phi, %.preheader.i851 ]
  %2195 = sub i64 %.sink.i855, %1931
  %2196 = and i64 %2195, 4294967295
  %2197 = add nuw nsw i64 %2196, 4
  br label %2198

2198:                                             ; preds = %LZ4HC_countPattern.exit871, %2174
  %.3349.i215 = phi i64 [ %2197, %LZ4HC_countPattern.exit871 ], [ %.0346.i1362024, %2174 ]
  %.3344.i216 = phi i32 [ 2, %LZ4HC_countPattern.exit871 ], [ %.0341.i1372025, %2174 ]
  %2199 = icmp ne i32 %.3344.i216, 2
  %.not436.i217 = icmp ult i32 %2175, %1893
  %or.cond449.i218 = select i1 %2199, i1 true, i1 %.not436.i217
  br i1 %or.cond449.i218, label %.thread1325, label %2200

2200:                                             ; preds = %2198
  %2201 = sub i32 %2175, %1883
  %2202 = icmp ugt i32 %2201, -4
  br i1 %2202, label %.thread1325, label %2203

2203:                                             ; preds = %2200
  %2204 = icmp uge i32 %2175, %1883
  %2205 = sub i32 %2175, %1889
  %2206 = zext i32 %2205 to i64
  %2207 = getelementptr inbounds nuw i8, ptr %1894, i64 %2206
  %2208 = zext i32 %2201 to i64
  %2209 = getelementptr inbounds nuw i8, ptr %1882, i64 %2208
  %2210 = select i1 %2204, ptr %2209, ptr %2207
  %.val590 = load i32, ptr %2210, align 1, !tbaa !15
  %2211 = icmp eq i32 %.val590, %.val594
  br i1 %2211, label %2212, label %.thread1325

2212:                                             ; preds = %2203
  %2213 = select i1 %2204, ptr %645, ptr %.ptr1487
  %2214 = getelementptr inbounds nuw i8, ptr %2210, i64 4
  %2215 = ptrtoint ptr %2213 to i64
  %2216 = getelementptr inbounds i8, ptr %2213, i64 -7
  %2217 = icmp ult ptr %2214, %2216
  br i1 %2217, label %.lr.ph.i887, label %.preheader.i872, !prof !22

.preheader.i872:                                  ; preds = %2225, %2212
  %.037.lcssa.i873 = phi ptr [ %2214, %2212 ], [ %2226, %2225 ]
  %.037.lcssa53.i874 = ptrtoint ptr %.037.lcssa.i873 to i64
  %2218 = icmp ult ptr %.037.lcssa.i873, %2213
  br i1 %2218, label %.lr.ph47.preheader.i878, label %LZ4HC_countPattern.exit892

.lr.ph47.preheader.i878:                          ; preds = %.preheader.i872
  %2219 = sub i64 %2215, %.037.lcssa53.i874
  %scevgep.i879 = getelementptr i8, ptr %.037.lcssa.i873, i64 %2219
  br label %.lr.ph47.i880

.lr.ph.i887:                                      ; preds = %2212, %2225
  %.03744.i888 = phi ptr [ %2226, %2225 ], [ %2214, %2212 ]
  %.037.val.i889 = load i64, ptr %.03744.i888, align 1, !tbaa !19
  %.not.i890 = icmp eq i64 %.037.val.i889, %1942
  br i1 %.not.i890, label %2225, label %.thread.i891

.thread.i891:                                     ; preds = %.lr.ph.i887
  %2220 = xor i64 %.037.val.i889, %1942
  %2221 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2220, i1 true)
  %2222 = lshr i64 %2221, 3
  %2223 = getelementptr inbounds nuw i8, ptr %.03744.i888, i64 %2222
  %2224 = ptrtoint ptr %2223 to i64
  br label %LZ4HC_countPattern.exit892

2225:                                             ; preds = %.lr.ph.i887
  %2226 = getelementptr inbounds nuw i8, ptr %.03744.i888, i64 8
  %2227 = icmp ult ptr %2226, %2216
  br i1 %2227, label %.lr.ph.i887, label %.preheader.i872, !prof !23

.lr.ph47.i880:                                    ; preds = %2231, %.lr.ph47.preheader.i878
  %.03446.i881 = phi i64 [ %2233, %2231 ], [ %1942, %.lr.ph47.preheader.i878 ]
  %.23945.i882 = phi ptr [ %2232, %2231 ], [ %.037.lcssa.i873, %.lr.ph47.preheader.i878 ]
  %2228 = load i8, ptr %.23945.i882, align 1, !tbaa !26
  %2229 = trunc i64 %.03446.i881 to i8
  %2230 = icmp eq i8 %2228, %2229
  br i1 %2230, label %2231, label %.critedge.loopexit.i883

2231:                                             ; preds = %.lr.ph47.i880
  %2232 = getelementptr inbounds nuw i8, ptr %.23945.i882, i64 1
  %2233 = lshr i64 %.03446.i881, 8
  %exitcond.not.i886 = icmp eq ptr %2232, %2213
  br i1 %exitcond.not.i886, label %.critedge.loopexit.i883, label %.lr.ph47.i880, !llvm.loop !47

.critedge.loopexit.i883:                          ; preds = %2231, %.lr.ph47.i880
  %.239.lcssa.ph.i884 = phi ptr [ %scevgep.i879, %2231 ], [ %.23945.i882, %.lr.ph47.i880 ]
  %.pre.i885 = ptrtoint ptr %.239.lcssa.ph.i884 to i64
  br label %LZ4HC_countPattern.exit892

LZ4HC_countPattern.exit892:                       ; preds = %.preheader.i872, %.thread.i891, %.critedge.loopexit.i883
  %.sink.i876 = phi i64 [ %2224, %.thread.i891 ], [ %.pre.i885, %.critedge.loopexit.i883 ], [ %.037.lcssa53.i874, %.preheader.i872 ]
  %2234 = ptrtoint ptr %2214 to i64
  %2235 = sub i64 %.sink.i876, %2234
  %2236 = and i64 %2235, 4294967295
  %2237 = add nuw nsw i64 %2236, 4
  br i1 %2204, label %2267, label %2238

2238:                                             ; preds = %LZ4HC_countPattern.exit892
  %2239 = add nuw nsw i64 %2237, %2206
  %2240 = icmp eq i64 %2239, %1897
  br i1 %2240, label %2241, label %2267

2241:                                             ; preds = %2238
  %2242 = and i64 %2235, 3
  %2243 = icmp eq i64 %2242, 0
  %.tr.i893 = trunc i64 %2235 to i32
  %2244 = shl i32 %.tr.i893, 3
  %2245 = tail call i32 @llvm.fshl.i32(i32 %.val594, i32 %.val594, i32 %2244)
  %.0.i894 = select i1 %2243, i32 %.val594, i32 %2245
  %2246 = zext i32 %.0.i894 to i64
  %2247 = mul nuw i64 %2246, 4294967297
  br i1 %1943, label %.lr.ph.i910, label %.preheader.i895, !prof !22

.preheader.i895.loopexit:                         ; preds = %2255
  %.pre2758 = ptrtoint ptr %2256 to i64
  br label %.preheader.i895

.preheader.i895:                                  ; preds = %.preheader.i895.loopexit, %2241
  %.037.lcssa53.i897.pre-phi = phi i64 [ %.pre2758, %.preheader.i895.loopexit ], [ %1885, %2241 ]
  %.037.lcssa.i896 = phi ptr [ %2256, %.preheader.i895.loopexit ], [ %1882, %2241 ]
  %2248 = icmp ult ptr %.037.lcssa.i896, %645
  br i1 %2248, label %.lr.ph47.preheader.i901, label %LZ4HC_countPattern.exit915

.lr.ph47.preheader.i901:                          ; preds = %.preheader.i895
  %2249 = sub i64 %660, %.037.lcssa53.i897.pre-phi
  %scevgep.i902 = getelementptr i8, ptr %.037.lcssa.i896, i64 %2249
  br label %.lr.ph47.i903

.lr.ph.i910:                                      ; preds = %2241, %2255
  %.03744.i911 = phi ptr [ %2256, %2255 ], [ %1882, %2241 ]
  %.037.val.i912 = load i64, ptr %.03744.i911, align 1, !tbaa !19
  %.not.i913 = icmp eq i64 %.037.val.i912, %2247
  br i1 %.not.i913, label %2255, label %.thread.i914

.thread.i914:                                     ; preds = %.lr.ph.i910
  %2250 = xor i64 %.037.val.i912, %2247
  %2251 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2250, i1 true)
  %2252 = lshr i64 %2251, 3
  %2253 = getelementptr inbounds nuw i8, ptr %.03744.i911, i64 %2252
  %2254 = ptrtoint ptr %2253 to i64
  br label %LZ4HC_countPattern.exit915

2255:                                             ; preds = %.lr.ph.i910
  %2256 = getelementptr inbounds nuw i8, ptr %.03744.i911, i64 8
  %2257 = icmp ult ptr %2256, %644
  br i1 %2257, label %.lr.ph.i910, label %.preheader.i895.loopexit, !prof !23

.lr.ph47.i903:                                    ; preds = %2261, %.lr.ph47.preheader.i901
  %.03446.i904 = phi i64 [ %2263, %2261 ], [ %2247, %.lr.ph47.preheader.i901 ]
  %.23945.i905 = phi ptr [ %2262, %2261 ], [ %.037.lcssa.i896, %.lr.ph47.preheader.i901 ]
  %2258 = load i8, ptr %.23945.i905, align 1, !tbaa !26
  %2259 = trunc i64 %.03446.i904 to i8
  %2260 = icmp eq i8 %2258, %2259
  br i1 %2260, label %2261, label %.critedge.loopexit.i906

2261:                                             ; preds = %.lr.ph47.i903
  %2262 = getelementptr inbounds nuw i8, ptr %.23945.i905, i64 1
  %2263 = lshr i64 %.03446.i904, 8
  %exitcond.not.i909 = icmp eq ptr %2262, %645
  br i1 %exitcond.not.i909, label %.critedge.loopexit.i906, label %.lr.ph47.i903, !llvm.loop !47

.critedge.loopexit.i906:                          ; preds = %2261, %.lr.ph47.i903
  %.239.lcssa.ph.i907 = phi ptr [ %scevgep.i902, %2261 ], [ %.23945.i905, %.lr.ph47.i903 ]
  %.pre.i908 = ptrtoint ptr %.239.lcssa.ph.i907 to i64
  br label %LZ4HC_countPattern.exit915

LZ4HC_countPattern.exit915:                       ; preds = %.preheader.i895, %.thread.i914, %.critedge.loopexit.i906
  %.sink.i899 = phi i64 [ %2254, %.thread.i914 ], [ %.pre.i908, %.critedge.loopexit.i906 ], [ %.037.lcssa53.i897.pre-phi, %.preheader.i895 ]
  %2264 = sub i64 %.sink.i899, %1885
  %2265 = and i64 %2264, 4294967295
  %2266 = add nuw nsw i64 %2265, %2237
  br label %2267

2267:                                             ; preds = %LZ4HC_countPattern.exit915, %2238, %LZ4HC_countPattern.exit892
  %2268 = phi ptr [ %1894, %LZ4HC_countPattern.exit915 ], [ %1894, %2238 ], [ %1882, %LZ4HC_countPattern.exit892 ]
  %.0393.i230 = phi i64 [ %2266, %LZ4HC_countPattern.exit915 ], [ %2237, %2238 ], [ %2237, %LZ4HC_countPattern.exit892 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %2269 = ptrtoint ptr %2210 to i64
  %2270 = ptrtoint ptr %2268 to i64
  store i32 %.val594, ptr %16, align 4, !tbaa !17
  %2271 = getelementptr inbounds nuw i8, ptr %2268, i64 4
  br label %2272

2272:                                             ; preds = %2273, %2267
  %.013.i916 = phi ptr [ %2210, %2267 ], [ %2274, %2273 ]
  %.not.i917 = icmp ult ptr %.013.i916, %2271
  br i1 %.not.i917, label %2275, label %2273, !prof !46

2273:                                             ; preds = %2272
  %2274 = getelementptr inbounds i8, ptr %.013.i916, i64 -4
  %.val.i918 = load i32, ptr %2274, align 1, !tbaa !15
  %.not14.i919 = icmp eq i32 %.val.i918, %.val594
  br i1 %.not14.i919, label %2272, label %2275, !llvm.loop !48

2275:                                             ; preds = %2273, %2272
  %2276 = icmp ugt ptr %.013.i916, %2268
  br i1 %2276, label %.lr.ph.preheader.i922, label %LZ4HC_reverseCountPattern.exit928, !prof !22

.lr.ph.preheader.i922:                            ; preds = %2275
  %2277 = sub i64 %2270, %2269
  %scevgep.i923 = getelementptr i8, ptr %2210, i64 %2277
  br label %.lr.ph.i924

2278:                                             ; preds = %.lr.ph.i924
  %2279 = getelementptr inbounds i8, ptr %.017.i925, i64 -1
  %2280 = icmp ugt ptr %2281, %2268
  br i1 %2280, label %.lr.ph.i924, label %LZ4HC_reverseCountPattern.exit928, !prof !23, !llvm.loop !49

.lr.ph.i924:                                      ; preds = %2278, %.lr.ph.preheader.i922
  %.017.i925 = phi ptr [ %2279, %2278 ], [ %666, %.lr.ph.preheader.i922 ]
  %.116.i926 = phi ptr [ %2281, %2278 ], [ %.013.i916, %.lr.ph.preheader.i922 ]
  %2281 = getelementptr inbounds i8, ptr %.116.i926, i64 -1
  %2282 = load i8, ptr %2281, align 1, !tbaa !26
  %2283 = load i8, ptr %.017.i925, align 1, !tbaa !26
  %.not15.i927 = icmp eq i8 %2282, %2283
  br i1 %.not15.i927, label %2278, label %LZ4HC_reverseCountPattern.exit928

LZ4HC_reverseCountPattern.exit928:                ; preds = %2278, %.lr.ph.i924, %2275
  %.1.lcssa.i921 = phi ptr [ %.013.i916, %2275 ], [ %scevgep.i923, %2278 ], [ %.116.i926, %.lr.ph.i924 ]
  %2284 = ptrtoint ptr %.1.lcssa.i921 to i64
  %2285 = sub i64 %2269, %2284
  %2286 = trunc i64 %2285 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %2287 = and i64 %2285, 4294967295
  %2288 = sub nsw i64 0, %2287
  %2289 = getelementptr inbounds i8, ptr %2210, i64 %2288
  %2290 = icmp eq ptr %2289, %1882
  %or.cond454.i232 = select i1 %2204, i1 %2290, i1 false
  %or.cond455.i233 = select i1 %or.cond454.i232, i1 %1944, i1 false
  br i1 %or.cond455.i233, label %2291, label %2311

2291:                                             ; preds = %LZ4HC_reverseCountPattern.exit928
  %2292 = sub nsw i32 0, %2286
  %2293 = and i32 %2292, 3
  %2294 = icmp eq i32 %2293, 0
  %2295 = shl i32 %2292, 3
  %2296 = tail call i32 @llvm.fshl.i32(i32 %.val594, i32 %.val594, i32 %2295)
  %.0.i930 = select i1 %2294, i32 %.val594, i32 %2296
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %.0.i930, ptr %15, align 4, !tbaa !17
  br label %2297

2297:                                             ; preds = %2298, %2291
  %.013.i931.idx = phi i64 [ %1897, %2291 ], [ %.013.i931.add, %2298 ]
  %.not.i932 = icmp slt i64 %.013.i931.idx, 4
  br i1 %.not.i932, label %2299, label %2298, !prof !46

2298:                                             ; preds = %2297
  %.013.i931.add = add nsw i64 %.013.i931.idx, -4
  %.ptr1486 = getelementptr inbounds i8, ptr %1894, i64 %.013.i931.add
  %.val.i933 = load i32, ptr %.ptr1486, align 1, !tbaa !15
  %.not14.i934 = icmp eq i32 %.val.i933, %.0.i930
  br i1 %.not14.i934, label %2297, label %.thread2809, !llvm.loop !48

.thread2809:                                      ; preds = %2298
  %.013.i931.ptr.le2810 = getelementptr inbounds nuw i8, ptr %1894, i64 %.013.i931.idx
  br label %.lr.ph.i939.preheader

2299:                                             ; preds = %2297
  %.013.i931.ptr.le = getelementptr inbounds i8, ptr %1894, i64 %.013.i931.idx
  %2300 = icmp sgt i64 %.013.i931.idx, 0
  br i1 %2300, label %.lr.ph.i939.preheader, label %LZ4HC_reverseCountPattern.exit943, !prof !50

.lr.ph.i939.preheader:                            ; preds = %.thread2809, %2299
  %.116.i941.ph = phi ptr [ %.013.i931.ptr.le, %2299 ], [ %.013.i931.ptr.le2810, %.thread2809 ]
  br label %.lr.ph.i939

2301:                                             ; preds = %.lr.ph.i939
  %2302 = getelementptr inbounds i8, ptr %.017.i940, i64 -1
  %2303 = icmp ugt ptr %2304, %1894
  br i1 %2303, label %.lr.ph.i939, label %LZ4HC_reverseCountPattern.exit943, !prof !23, !llvm.loop !49

.lr.ph.i939:                                      ; preds = %.lr.ph.i939.preheader, %2301
  %.017.i940 = phi ptr [ %2302, %2301 ], [ %667, %.lr.ph.i939.preheader ]
  %.116.i941 = phi ptr [ %2304, %2301 ], [ %.116.i941.ph, %.lr.ph.i939.preheader ]
  %2304 = getelementptr inbounds i8, ptr %.116.i941, i64 -1
  %2305 = load i8, ptr %2304, align 1, !tbaa !26
  %2306 = load i8, ptr %.017.i940, align 1, !tbaa !26
  %.not15.i942 = icmp eq i8 %2305, %2306
  br i1 %.not15.i942, label %2301, label %LZ4HC_reverseCountPattern.exit943

LZ4HC_reverseCountPattern.exit943:                ; preds = %2301, %.lr.ph.i939, %2299
  %.1.lcssa.i936 = phi ptr [ %.013.i931.ptr.le, %2299 ], [ %1894, %2301 ], [ %.116.i941, %.lr.ph.i939 ]
  %2307 = ptrtoint ptr %.1.lcssa.i936 to i64
  %2308 = sub i64 %1945, %2307
  %2309 = trunc i64 %2308 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %2310 = add i32 %2309, %2286
  br label %2311

2311:                                             ; preds = %LZ4HC_reverseCountPattern.exit943, %LZ4HC_reverseCountPattern.exit928
  %.0390.i234 = phi i32 [ %2286, %LZ4HC_reverseCountPattern.exit928 ], [ %2310, %LZ4HC_reverseCountPattern.exit943 ]
  %2312 = sub i32 %2175, %.0390.i234
  %2313 = tail call i32 @llvm.umax.i32(i32 %2312, i32 %1893)
  %2314 = sub i32 %2175, %2313
  %2315 = zext i32 %2314 to i64
  %2316 = add nuw nsw i64 %.0393.i230, %2315
  %.not438.i235 = icmp ult i64 %2316, %.3349.i215
  %.not439.i236 = icmp ugt i64 %.0393.i230, %.3349.i215
  %or.cond456.i237 = or i1 %.not439.i236, %.not438.i235
  br i1 %or.cond456.i237, label %2324, label %2317

2317:                                             ; preds = %2311
  %2318 = trunc i64 %.0393.i230 to i32
  %2319 = trunc i64 %.3349.i215 to i32
  %2320 = sub i32 %2175, %2319
  %2321 = add i32 %2320, %2318
  %2322 = sub i32 %2321, %1883
  %2323 = icmp ugt i32 %2322, -4
  %..i239 = select i1 %2323, i32 %1883, i32 %2321
  br label %.thread1353

2324:                                             ; preds = %2311
  %2325 = sub i32 %2313, %1883
  %2326 = icmp ugt i32 %2325, -4
  br i1 %2326, label %.thread1353, label %2327

2327:                                             ; preds = %2324
  br i1 %.not433.i, label %2328, label %.thread1353

2328:                                             ; preds = %2327
  %2329 = tail call i64 @llvm.umin.i64(i64 %2316, i64 %.3349.i215)
  %2330 = sext i32 %.2.i199 to i64
  %2331 = icmp ugt i64 %2329, %2330
  br i1 %2331, label %2332, label %2339

2332:                                             ; preds = %2328
  %2333 = zext i32 %2313 to i64
  %2334 = sub i64 %1923, %2333
  %2335 = icmp ugt i64 %2334, 65535
  br i1 %2335, label %.thread1353.thread, label %2336

2336:                                             ; preds = %2332
  %2337 = trunc i64 %2329 to i32
  %2338 = sub i32 %1888, %2313
  br label %2339

2339:                                             ; preds = %2336, %2328
  %.12363.i252 = phi i32 [ %2338, %2336 ], [ %.2353.i198, %2328 ]
  %.12.i253 = phi i32 [ %2337, %2336 ], [ %.2.i199, %2328 ]
  %2340 = and i32 %2313, 65535
  %2341 = zext nneg i32 %2340 to i64
  %2342 = getelementptr inbounds nuw i16, ptr %650, i64 %2341
  %2343 = load i16, ptr %2342, align 2, !tbaa !29
  %2344 = zext i16 %2343 to i32
  %2345 = icmp ult i32 %2313, %2344
  %2346 = sub nuw i32 %2313, %2344
  br i1 %2345, label %.thread1353.thread, label %.thread1353

.thread1325:                                      ; preds = %2177, %2168, %2203, %2200, %2198
  %.4350.i210 = phi i64 [ %.0346.i1362024, %2168 ], [ %.3349.i215, %2200 ], [ %.3349.i215, %2198 ], [ %.3349.i215, %2203 ], [ %.0346.i1362024, %2177 ]
  %.4345.i211 = phi i32 [ %.0341.i1372025, %2168 ], [ 2, %2200 ], [ %.3344.i216, %2198 ], [ 2, %2203 ], [ 1, %2177 ]
  %2347 = zext i16 %2172 to i32
  %2348 = sub i32 %.0323.i1382026, %2347
  br label %.thread1353

.thread1353:                                      ; preds = %2339, %2327, %2324, %2317, %.thread1325
  %.18.i2131364 = phi i32 [ %.2.i199, %.thread1325 ], [ %.2.i199, %2317 ], [ %.2.i199, %2327 ], [ %.2.i199, %2324 ], [ %.12.i253, %2339 ]
  %.4345.i2111363 = phi i32 [ %.4345.i211, %.thread1325 ], [ 2, %2317 ], [ 2, %2327 ], [ 2, %2324 ], [ 2, %2339 ]
  %.4350.i2101362 = phi i64 [ %.4350.i210, %.thread1325 ], [ %.3349.i215, %2317 ], [ %.3349.i215, %2327 ], [ %.3349.i215, %2324 ], [ %.3349.i215, %2339 ]
  %.18369.i2091361 = phi i32 [ %.2353.i198, %.thread1325 ], [ %.2353.i198, %2317 ], [ %.2353.i198, %2327 ], [ %.2353.i198, %2324 ], [ %.12363.i252, %2339 ]
  %.3326.i202 = phi i32 [ %2348, %.thread1325 ], [ %..i239, %2317 ], [ %2313, %2327 ], [ %1883, %2324 ], [ %2346, %2339 ]
  %2349 = icmp uge i32 %.3326.i202, %1893
  %2350 = icmp sgt i32 %.0314.i1402027, 1
  %2351 = select i1 %2349, i1 %2350, i1 false
  br i1 %2351, label %1946, label %.thread1353.thread

.thread1353.thread:                               ; preds = %.thread1353, %2332, %2339, %LZ4HC_Insert.exit.i133
  %.1375.i142 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.2376.i197, %2339 ], [ %.2376.i197, %2332 ], [ %.2376.i197, %.thread1353 ]
  %.1352.i143 = phi i32 [ 0, %LZ4HC_Insert.exit.i133 ], [ %.18369.i2091361, %.thread1353 ], [ %.2353.i198, %2332 ], [ %.12363.i252, %2339 ]
  %.1315.i144 = phi i32 [ %.sroa.03.4.extract.trunc, %LZ4HC_Insert.exit.i133 ], [ %1947, %2339 ], [ %1947, %2332 ], [ %1947, %.thread1353 ]
  %.1.i145 = phi i32 [ %.sroa.090.sroa.12.2.i, %LZ4HC_Insert.exit.i133 ], [ %.18.i2131364, %.thread1353 ], [ %.2.i199, %2332 ], [ %.12.i253, %2339 ]
  %2352 = icmp sgt i32 %.1315.i144, 0
  %or.cond13.i146 = select i1 %663, i1 %2352, i1 false
  %or.cond15.i147 = and i1 %1891, %or.cond13.i146
  br i1 %or.cond15.i147, label %2353, label %LZ4HC_InsertAndGetWiderMatch.exit337

2353:                                             ; preds = %.thread1353.thread
  %2354 = getelementptr inbounds nuw i8, ptr %1881, i64 262144
  %2355 = load ptr, ptr %2354, align 8, !tbaa !4
  %2356 = getelementptr inbounds nuw i8, ptr %1881, i64 262152
  %2357 = load ptr, ptr %2356, align 8, !tbaa !13
  %2358 = ptrtoint ptr %2355 to i64
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = sub i64 %2358, %2359
  %2361 = getelementptr inbounds nuw i8, ptr %1881, i64 262168
  %2362 = load i32, ptr %2361, align 8, !tbaa !14
  %2363 = zext i32 %2362 to i64
  %2364 = add i64 %2360, %2363
  %.val604 = load i32, ptr %1880, align 1, !tbaa !15
  %2365 = mul i32 %.val604, -1640531535
  %2366 = lshr i32 %2365, 17
  %2367 = zext nneg i32 %2366 to i64
  %2368 = getelementptr inbounds nuw [32768 x i32], ptr %1881, i64 0, i64 %2367
  %2369 = load i32, ptr %2368, align 4, !tbaa !17
  %2370 = add i32 %2369, %1893
  %2371 = trunc i64 %2364 to i32
  %2372 = sub i32 %2370, %2371
  %2373 = sub i32 %1888, %2372
  %2374 = icmp ult i32 %2373, 65536
  br i1 %2374, label %.lr.ph2066, label %LZ4HC_InsertAndGetWiderMatch.exit337

.lr.ph2066:                                       ; preds = %2353
  %2375 = sub nsw i64 0, %2363
  %2376 = getelementptr inbounds i8, ptr %2357, i64 %2375
  %2377 = getelementptr inbounds nuw i8, ptr %1878, i64 1
  %2378 = getelementptr inbounds nuw i8, ptr %1878, i64 9
  %2379 = ptrtoint ptr %2377 to i64
  %.not443.i = icmp eq i32 %1899, 0
  %gepdiff1488 = sub nsw i64 3, %1877
  %invariant.gep2051 = getelementptr i8, ptr %1878, i64 -7
  %2380 = getelementptr inbounds nuw i8, ptr %1881, i64 131072
  br label %2381

2381:                                             ; preds = %.lr.ph2066, %2466
  %2382 = phi i32 [ %2373, %.lr.ph2066 ], [ %2474, %2466 ]
  %.20.i1632064 = phi i32 [ %.1.i145, %.lr.ph2066 ], [ %.21.i167, %2466 ]
  %.2316.i1622063 = phi i32 [ %.1315.i144, %.lr.ph2066 ], [ %2383, %2466 ]
  %.16339.i1612062 = phi i32 [ %2372, %.lr.ph2066 ], [ %2473, %2466 ]
  %.0340.i1602061 = phi i32 [ %2369, %.lr.ph2066 ], [ %2472, %2466 ]
  %.20371.i1592060 = phi i32 [ %.1352.i143, %.lr.ph2066 ], [ %.21372.i166, %2466 ]
  %.8382.i1582059 = phi i32 [ %.1375.i142, %.lr.ph2066 ], [ %.9383.i165, %2466 ]
  %2383 = add nsw i32 %.2316.i1622063, -1
  %.not442.i164 = icmp eq i32 %.2316.i1622063, 0
  br i1 %.not442.i164, label %LZ4HC_InsertAndGetWiderMatch.exit337, label %2384

2384:                                             ; preds = %2381
  %2385 = zext i32 %.0340.i1602061 to i64
  %2386 = getelementptr inbounds nuw i8, ptr %2376, i64 %2385
  %.val593 = load i32, ptr %2386, align 1, !tbaa !15
  %2387 = icmp eq i32 %.val593, %.val594
  br i1 %2387, label %2388, label %2466

2388:                                             ; preds = %2384
  %2389 = sub i64 %2364, %2385
  %2390 = getelementptr inbounds nuw i8, ptr %1880, i64 %2389
  %2391 = icmp ugt ptr %2390, %645
  %spec.select457.i168 = select i1 %2391, ptr %645, ptr %2390
  %2392 = getelementptr inbounds nuw i8, ptr %2386, i64 4
  %2393 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -7
  %2394 = icmp ult ptr %2377, %2393
  br i1 %2394, label %2395, label %2402, !prof !18

2395:                                             ; preds = %2388
  %.val638 = load i64, ptr %2392, align 1, !tbaa !19
  %.val637 = load i64, ptr %2377, align 1, !tbaa !19
  %.not.i.i190 = icmp eq i64 %.val638, %.val637
  br i1 %.not.i.i190, label %.thread1365, label %2397

.thread1365:                                      ; preds = %2395
  %2396 = getelementptr inbounds nuw i8, ptr %2386, i64 12
  br label %2402

2397:                                             ; preds = %2395
  %2398 = xor i64 %.val637, %.val638
  %2399 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2398, i1 true)
  %2400 = trunc nuw nsw i64 %2399 to i32
  %2401 = lshr i32 %2400, 3
  br label %LZ4_count.exit.i180

2402:                                             ; preds = %.thread1365, %2388
  %.049.i.i169 = phi ptr [ %2392, %2388 ], [ %2396, %.thread1365 ]
  %.044.i.i170 = phi ptr [ %2377, %2388 ], [ %2378, %.thread1365 ]
  %2403 = icmp ult ptr %.044.i.i170, %2393
  br i1 %2403, label %.lr.ph2047, label %._crit_edge2048, !prof !22

.lr.ph2047:                                       ; preds = %2402, %2411
  %.246.i.i1732045 = phi ptr [ %2412, %2411 ], [ %.044.i.i170, %2402 ]
  %.251.i.i1722044 = phi ptr [ %2413, %2411 ], [ %.049.i.i169, %2402 ]
  %.251.i.i172.val640 = load i64, ptr %.251.i.i1722044, align 1, !tbaa !19
  %.246.i.i173.val639 = load i64, ptr %.246.i.i1732045, align 1, !tbaa !19
  %.not59.i.i186 = icmp eq i64 %.251.i.i172.val640, %.246.i.i173.val639
  br i1 %.not59.i.i186, label %2411, label %.thread1369

.thread1369:                                      ; preds = %.lr.ph2047
  %2404 = xor i64 %.246.i.i173.val639, %.251.i.i172.val640
  %2405 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2404, i1 true)
  %2406 = lshr i64 %2405, 3
  %2407 = getelementptr inbounds nuw i8, ptr %.246.i.i1732045, i64 %2406
  %2408 = ptrtoint ptr %2407 to i64
  %2409 = sub i64 %2408, %2379
  %2410 = trunc i64 %2409 to i32
  br label %LZ4_count.exit.i180

2411:                                             ; preds = %.lr.ph2047
  %2412 = getelementptr inbounds nuw i8, ptr %.246.i.i1732045, i64 8
  %2413 = getelementptr inbounds nuw i8, ptr %.251.i.i1722044, i64 8
  %2414 = icmp ult ptr %2412, %2393
  br i1 %2414, label %.lr.ph2047, label %._crit_edge2048, !prof !23

._crit_edge2048:                                  ; preds = %2411, %2402
  %.251.i.i172.lcssa = phi ptr [ %.049.i.i169, %2402 ], [ %2413, %2411 ]
  %.246.i.i173.lcssa = phi ptr [ %.044.i.i170, %2402 ], [ %2412, %2411 ]
  %2415 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -3
  %2416 = icmp ult ptr %.246.i.i173.lcssa, %2415
  br i1 %2416, label %2417, label %2422

2417:                                             ; preds = %._crit_edge2048
  %.251.i.i172.val = load i32, ptr %.251.i.i172.lcssa, align 1, !tbaa !15
  %.246.i.i173.val = load i32, ptr %.246.i.i173.lcssa, align 1, !tbaa !15
  %2418 = icmp eq i32 %.251.i.i172.val, %.246.i.i173.val
  br i1 %2418, label %2419, label %2422

2419:                                             ; preds = %2417
  %2420 = getelementptr inbounds nuw i8, ptr %.246.i.i173.lcssa, i64 4
  %2421 = getelementptr inbounds nuw i8, ptr %.251.i.i172.lcssa, i64 4
  br label %2422

2422:                                             ; preds = %2419, %2417, %._crit_edge2048
  %.453.i.i175 = phi ptr [ %2421, %2419 ], [ %.251.i.i172.lcssa, %2417 ], [ %.251.i.i172.lcssa, %._crit_edge2048 ]
  %.448.i.i176 = phi ptr [ %2420, %2419 ], [ %.246.i.i173.lcssa, %2417 ], [ %.246.i.i173.lcssa, %._crit_edge2048 ]
  %2423 = getelementptr inbounds i8, ptr %spec.select457.i168, i64 -1
  %2424 = icmp ult ptr %.448.i.i176, %2423
  br i1 %2424, label %2425, label %2430

2425:                                             ; preds = %2422
  %.453.i.i175.val = load i16, ptr %.453.i.i175, align 1, !tbaa !24
  %.448.i.i176.val = load i16, ptr %.448.i.i176, align 1, !tbaa !24
  %2426 = icmp eq i16 %.453.i.i175.val, %.448.i.i176.val
  br i1 %2426, label %2427, label %2430

2427:                                             ; preds = %2425
  %2428 = getelementptr inbounds nuw i8, ptr %.448.i.i176, i64 2
  %2429 = getelementptr inbounds nuw i8, ptr %.453.i.i175, i64 2
  br label %2430

2430:                                             ; preds = %2427, %2425, %2422
  %.554.i.i177 = phi ptr [ %2429, %2427 ], [ %.453.i.i175, %2425 ], [ %.453.i.i175, %2422 ]
  %.5.i.i178 = phi ptr [ %2428, %2427 ], [ %.448.i.i176, %2425 ], [ %.448.i.i176, %2422 ]
  %2431 = icmp ult ptr %.5.i.i178, %spec.select457.i168
  br i1 %2431, label %2432, label %2436

2432:                                             ; preds = %2430
  %2433 = load i8, ptr %.554.i.i177, align 1, !tbaa !26
  %2434 = load i8, ptr %.5.i.i178, align 1, !tbaa !26
  %2435 = icmp eq i8 %2433, %2434
  %spec.select.i.i185.idx = zext i1 %2435 to i64
  %spec.select.i.i185 = getelementptr inbounds nuw i8, ptr %.5.i.i178, i64 %spec.select.i.i185.idx
  br label %2436

2436:                                             ; preds = %2432, %2430
  %.6.i.i179 = phi ptr [ %.5.i.i178, %2430 ], [ %spec.select.i.i185, %2432 ]
  %2437 = ptrtoint ptr %.6.i.i179 to i64
  %2438 = sub i64 %2437, %2379
  %2439 = trunc i64 %2438 to i32
  br label %LZ4_count.exit.i180

LZ4_count.exit.i180:                              ; preds = %.thread1369, %2397, %2436
  %.2.i.i181 = phi i32 [ %2439, %2436 ], [ %2401, %2397 ], [ %2410, %.thread1369 ]
  %2440 = add nsw i32 %.2.i.i181, 4
  br i1 %.not443.i, label %LZ4HC_countBack.exit.i, label %2441

2441:                                             ; preds = %LZ4_count.exit.i180
  %.neg1490 = sub nsw i64 %2363, %2385
  %..i.i = tail call i64 @llvm.smax.i64(i64 %gepdiff1488, i64 %.neg1490)
  %2442 = trunc i64 %..i.i to i32
  %invariant.gep2053 = getelementptr i8, ptr %2386, i64 -4
  %2443 = icmp slt i32 %2442, -3
  %sext2790 = shl i64 %..i.i, 32
  %2444 = ashr exact i64 %sext2790, 32
  br i1 %2443, label %.lr.ph2057.preheader, label %.preheader

.lr.ph2057.preheader:                             ; preds = %2441
  %invariant.op3165 = add nsw i64 %2444, 3
  br label %.lr.ph2057

.preheader.loopexit:                              ; preds = %2452
  %2445 = trunc nsw i64 %indvars.iv.next2697 to i32
  br label %.preheader

.preheader:                                       ; preds = %2441, %.preheader.loopexit
  %.028.i.i.lcssa = phi i32 [ %2445, %.preheader.loopexit ], [ 0, %2441 ]
  %2446 = sext i32 %.028.i.i.lcssa to i64
  %smin2701 = tail call i32 @llvm.smin.i32(i32 %.028.i.i.lcssa, i32 %2442)
  br label %2454

.lr.ph2057:                                       ; preds = %.lr.ph2057.preheader, %2452
  %indvars.iv2696 = phi i64 [ 0, %.lr.ph2057.preheader ], [ %indvars.iv.next2697, %2452 ]
  %gep2052 = getelementptr i8, ptr %invariant.gep2051, i64 %indvars.iv2696
  %.val592 = load i32, ptr %gep2052, align 1, !tbaa !15
  %gep2054 = getelementptr i8, ptr %invariant.gep2053, i64 %indvars.iv2696
  %.val591 = load i32, ptr %gep2054, align 1, !tbaa !15
  %.not.i531.i = icmp eq i32 %.val592, %.val591
  br i1 %.not.i531.i, label %2452, label %.thread1373

.thread1373:                                      ; preds = %.lr.ph2057
  %2447 = trunc nsw i64 %indvars.iv2696 to i32
  %2448 = xor i32 %.val591, %.val592
  %2449 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %2448, i1 true)
  %2450 = lshr i32 %2449, 3
  %2451 = sub nsw i32 %2447, %2450
  br label %LZ4HC_countBack.exit.i

2452:                                             ; preds = %.lr.ph2057
  %indvars.iv.next2697 = add nsw i64 %indvars.iv2696, -4
  %2453 = icmp sgt i64 %indvars.iv.next2697, %invariant.op3165
  br i1 %2453, label %.lr.ph2057, label %.preheader.loopexit

2454:                                             ; preds = %.preheader, %2456
  %indvars.iv2699 = phi i64 [ %2446, %.preheader ], [ %indvars.iv.next2700, %2456 ]
  %2455 = icmp sgt i64 %indvars.iv2699, %2444
  br i1 %2455, label %2456, label %LZ4HC_countBack.exit.i

2456:                                             ; preds = %2454
  %indvars.iv.next2700 = add nsw i64 %indvars.iv2699, -1
  %2457 = getelementptr inbounds i8, ptr %1880, i64 %indvars.iv.next2700
  %2458 = load i8, ptr %2457, align 1, !tbaa !26
  %2459 = getelementptr inbounds i8, ptr %2386, i64 %indvars.iv.next2700
  %2460 = load i8, ptr %2459, align 1, !tbaa !26
  %2461 = icmp eq i8 %2458, %2460
  br i1 %2461, label %2454, label %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, !llvm.loop !27

LZ4HC_countBack.exit.i.loopexit.split.loop.exit:  ; preds = %2456
  %2462 = trunc nsw i64 %indvars.iv2699 to i32
  br label %LZ4HC_countBack.exit.i

LZ4HC_countBack.exit.i:                           ; preds = %2454, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit, %.thread1373, %LZ4_count.exit.i180
  %2463 = phi i32 [ 0, %LZ4_count.exit.i180 ], [ %2451, %.thread1373 ], [ %2462, %LZ4HC_countBack.exit.i.loopexit.split.loop.exit ], [ %smin2701, %2454 ]
  %2464 = sub i32 %2440, %2463
  %2465 = icmp sgt i32 %2464, %.20.i1632064
  %.10384.i182 = select i1 %2465, i32 %2463, i32 %.8382.i1582059
  %.22373.i183 = select i1 %2465, i32 %2382, i32 %.20371.i1592060
  %.22.i184 = tail call i32 @llvm.smax.i32(i32 %2464, i32 %.20.i1632064)
  br label %2466

2466:                                             ; preds = %LZ4HC_countBack.exit.i, %2384
  %.9383.i165 = phi i32 [ %.10384.i182, %LZ4HC_countBack.exit.i ], [ %.8382.i1582059, %2384 ]
  %.21372.i166 = phi i32 [ %.22373.i183, %LZ4HC_countBack.exit.i ], [ %.20371.i1592060, %2384 ]
  %.21.i167 = phi i32 [ %.22.i184, %LZ4HC_countBack.exit.i ], [ %.20.i1632064, %2384 ]
  %2467 = and i32 %.0340.i1602061, 65535
  %2468 = zext nneg i32 %2467 to i64
  %2469 = getelementptr inbounds nuw [65536 x i16], ptr %2380, i64 0, i64 %2468
  %2470 = load i16, ptr %2469, align 2, !tbaa !29
  %2471 = zext i16 %2470 to i32
  %2472 = sub i32 %.0340.i1602061, %2471
  %2473 = sub i32 %.16339.i1612062, %2471
  %2474 = sub i32 %1888, %2473
  %2475 = icmp ult i32 %2474, 65536
  br i1 %2475, label %2381, label %LZ4HC_InsertAndGetWiderMatch.exit337, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit337:             ; preds = %2381, %2466, %2353, %.thread1353.thread
  %.7381.i149 = phi i32 [ %.1375.i142, %.thread1353.thread ], [ %.1375.i142, %2353 ], [ %.8382.i1582059, %2381 ], [ %.9383.i165, %2466 ]
  %.19370.i150 = phi i32 [ %.1352.i143, %.thread1353.thread ], [ %.1352.i143, %2353 ], [ %.20371.i1592060, %2381 ], [ %.21372.i166, %2466 ]
  %.19.i151 = phi i32 [ %.1.i145, %.thread1353.thread ], [ %.1.i145, %2353 ], [ %.20.i1632064, %2381 ], [ %.21.i167, %2466 ]
  %.sroa.0312.0.insert.ext.i154 = zext i32 %.19370.i150 to i64
  %2476 = sext i32 %.7381.i149 to i64
  %2477 = getelementptr inbounds i8, ptr %1880, i64 %2476
  br label %2478

2478:                                             ; preds = %LZ4HC_InsertAndGetWiderMatch.exit337, %1876
  %.sroa.051.sroa.0.0.i = phi i64 [ %.sroa.0312.0.insert.ext.i154, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ 0, %1876 ]
  %.sroa.051.sroa.8.0.i = phi i32 [ %.19.i151, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ 0, %1876 ]
  %.3337.i = phi ptr [ %2477, %LZ4HC_InsertAndGetWiderMatch.exit337 ], [ %.2336.i, %1876 ]
  %.not360.i = icmp sgt i32 %.sroa.051.sroa.8.0.i, %.sroa.090.sroa.12.2.i
  br i1 %.not360.i, label %2604, label %2479

2479:                                             ; preds = %2478
  %2480 = icmp ult ptr %.4.i, %2765
  %2481 = ptrtoint ptr %.4.i to i64
  %2482 = sub i64 %2481, %2761
  %2483 = trunc i64 %2482 to i32
  %.sroa.0162.sroa.14.4.i = select i1 %2480, i32 %2483, i32 %.sroa.0162.sroa.14.3.i.ph
  %2484 = getelementptr i8, ptr %.5.ph, i64 1
  %2485 = ptrtoint ptr %.41109.ph to i64
  %2486 = sub i64 %2761, %2485
  %2487 = udiv i64 %2486, 255
  %2488 = getelementptr inbounds nuw i8, ptr %2484, i64 %2487
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 %2486
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 8
  %2491 = icmp ugt ptr %2490, %spec.select.i
  %or.cond.i73 = select i1 %.not.i47, i1 %2491, i1 false
  br i1 %or.cond.i73, label %LZ4HC_encodeSequence.exit, label %2492

2492:                                             ; preds = %2479
  %2493 = icmp ugt i64 %2486, 14
  br i1 %2493, label %2494, label %2504

2494:                                             ; preds = %2492
  %2495 = add i64 %2486, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2496 = icmp ugt i64 %2495, 254
  br i1 %2496, label %.lr.ph2119.preheader, label %._crit_edge2120

.lr.ph2119.preheader:                             ; preds = %2494
  %2497 = add i64 %2761, -270
  %2498 = sub i64 %2497, %2485
  %2499 = udiv i64 %2498, 255
  %2500 = add nuw nsw i64 %2499, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2484, i8 -1, i64 %2500, i1 false), !tbaa !26
  %scevgep2732 = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2733 = getelementptr i8, ptr %scevgep2732, i64 %2499
  %.neg2791 = mul i64 %2499, -255
  %2501 = add i64 %.neg2791, %2498
  br label %._crit_edge2120

._crit_edge2120:                                  ; preds = %.lr.ph2119.preheader, %2494
  %.28.lcssa = phi ptr [ %2484, %2494 ], [ %scevgep2733, %.lr.ph2119.preheader ]
  %.053.i81.lcssa = phi i64 [ %2495, %2494 ], [ %2501, %.lr.ph2119.preheader ]
  %2502 = trunc nuw i64 %.053.i81.lcssa to i8
  %2503 = getelementptr inbounds nuw i8, ptr %.28.lcssa, i64 1
  store i8 %2502, ptr %.28.lcssa, align 1, !tbaa !26
  br label %.critedge.i75

2504:                                             ; preds = %2492
  %.tr.i74 = trunc nuw nsw i64 %2486 to i8
  %2505 = shl nuw i8 %.tr.i74, 4
  store i8 %2505, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i75

.critedge.i75:                                    ; preds = %2504, %._crit_edge2120
  %.24 = phi ptr [ %2503, %._crit_edge2120 ], [ %2484, %2504 ]
  %2506 = getelementptr inbounds nuw i8, ptr %.24, i64 %2486
  br label %2507

2507:                                             ; preds = %2507, %.critedge.i75
  %.09.i108 = phi ptr [ %.41109.ph, %.critedge.i75 ], [ %2510, %2507 ]
  %.0.i109 = phi ptr [ %.24, %.critedge.i75 ], [ %2509, %2507 ]
  %2508 = load i64, ptr %.09.i108, align 1
  store i64 %2508, ptr %.0.i109, align 1
  %2509 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 8
  %2510 = getelementptr inbounds nuw i8, ptr %.09.i108, i64 8
  %2511 = icmp ult ptr %2509, %2506
  br i1 %2511, label %2507, label %LZ4_wildCopy8.exit110, !llvm.loop !45

LZ4_wildCopy8.exit110:                            ; preds = %2507
  %2512 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2512, ptr %2506, align 1, !tbaa !24
  %2513 = getelementptr i8, ptr %2506, i64 2
  %2514 = sext i32 %.sroa.0162.sroa.14.4.i to i64
  %2515 = add nsw i64 %2514, -4
  %2516 = udiv i64 %2515, 255
  %2517 = getelementptr inbounds nuw i8, ptr %2513, i64 %2516
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 6
  %2519 = icmp ugt ptr %2518, %spec.select.i
  %or.cond70.i77 = select i1 %.not.i47, i1 %2519, i1 false
  br i1 %or.cond70.i77, label %LZ4HC_encodeSequence.exit, label %2520

2520:                                             ; preds = %LZ4_wildCopy8.exit110
  %2521 = icmp ugt i64 %2515, 14
  br i1 %2521, label %2522, label %2539

2522:                                             ; preds = %2520
  %2523 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2524 = add i8 %2523, 15
  store i8 %2524, ptr %.5.ph, align 1, !tbaa !26
  %2525 = add nsw i64 %2514, -19
  %2526 = icmp ugt i64 %2525, 509
  br i1 %2526, label %.lr.ph2126.preheader, label %._crit_edge2127

.lr.ph2126.preheader:                             ; preds = %2522
  %2527 = add nsw i64 %2514, -529
  %2528 = udiv i64 %2527, 510
  %2529 = shl nuw nsw i64 %2528, 1
  %2530 = add nuw nsw i64 %2529, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2513, i8 -1, i64 %2530, i1 false), !tbaa !26
  %scevgep2737 = getelementptr i8, ptr %.24, i64 4
  %scevgep2738 = getelementptr i8, ptr %scevgep2737, i64 %2529
  %scevgep2739 = getelementptr i8, ptr %scevgep2738, i64 %2486
  %.neg2792 = mul i64 %2528, -510
  %2531 = add i64 %.neg2792, %2527
  br label %._crit_edge2127

._crit_edge2127:                                  ; preds = %.lr.ph2126.preheader, %2522
  %.26.lcssa = phi ptr [ %2513, %2522 ], [ %scevgep2739, %.lr.ph2126.preheader ]
  %.0.i79.lcssa = phi i64 [ %2525, %2522 ], [ %2531, %.lr.ph2126.preheader ]
  %2532 = icmp samesign ugt i64 %.0.i79.lcssa, 254
  br i1 %2532, label %2533, label %2536

2533:                                             ; preds = %._crit_edge2127
  %2534 = add nsw i64 %.0.i79.lcssa, -255
  %2535 = getelementptr inbounds nuw i8, ptr %.26.lcssa, i64 1
  store i8 -1, ptr %.26.lcssa, align 1, !tbaa !26
  br label %2536

2536:                                             ; preds = %2533, %._crit_edge2127
  %.27 = phi ptr [ %2535, %2533 ], [ %.26.lcssa, %._crit_edge2127 ]
  %.1.i80 = phi i64 [ %2534, %2533 ], [ %.0.i79.lcssa, %._crit_edge2127 ]
  %2537 = trunc nuw i64 %.1.i80 to i8
  %2538 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  store i8 %2537, ptr %.27, align 1, !tbaa !26
  br label %2543

2539:                                             ; preds = %2520
  %2540 = trunc nuw nsw i64 %2515 to i8
  %2541 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2542 = add i8 %2541, %2540
  store i8 %2542, ptr %.5.ph, align 1, !tbaa !26
  br label %2543

2543:                                             ; preds = %2539, %2536
  %.25 = phi ptr [ %2538, %2536 ], [ %2513, %2539 ]
  %2544 = getelementptr i8, ptr %.41119.ph, i64 %2514
  %2545 = getelementptr i8, ptr %.25, i64 1
  %2546 = ptrtoint ptr %2544 to i64
  %2547 = sub i64 %2481, %2546
  %2548 = udiv i64 %2547, 255
  %2549 = getelementptr inbounds nuw i8, ptr %2545, i64 %2548
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 %2547
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 8
  %2552 = icmp ugt ptr %2551, %spec.select.i
  %or.cond.i61 = select i1 %.not.i47, i1 %2552, i1 false
  br i1 %or.cond.i61, label %LZ4HC_encodeSequence.exit, label %2553

2553:                                             ; preds = %2543
  %2554 = icmp ugt i64 %2547, 14
  br i1 %2554, label %2555, label %2564

2555:                                             ; preds = %2553
  %2556 = add i64 %2547, -15
  store i8 -16, ptr %.25, align 1, !tbaa !26
  %2557 = icmp ugt i64 %2556, 254
  br i1 %2557, label %.lr.ph2133.preheader, label %._crit_edge2134

.lr.ph2133.preheader:                             ; preds = %2555
  %reass.sub2793 = sub i64 %2481, %2546
  %2558 = add i64 %reass.sub2793, -270
  %2559 = udiv i64 %2558, 255
  %2560 = add nuw nsw i64 %2559, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2545, i8 -1, i64 %2560, i1 false), !tbaa !26
  %scevgep2740 = getelementptr i8, ptr %.25, i64 2
  %scevgep2741 = getelementptr i8, ptr %scevgep2740, i64 %2559
  %.neg2794 = mul i64 %2559, -255
  %2561 = add i64 %.neg2794, %2558
  br label %._crit_edge2134

._crit_edge2134:                                  ; preds = %.lr.ph2133.preheader, %2555
  %.22.lcssa = phi ptr [ %2545, %2555 ], [ %scevgep2741, %.lr.ph2133.preheader ]
  %.053.i69.lcssa = phi i64 [ %2556, %2555 ], [ %2561, %.lr.ph2133.preheader ]
  %2562 = trunc nuw i64 %.053.i69.lcssa to i8
  %2563 = getelementptr inbounds nuw i8, ptr %.22.lcssa, i64 1
  store i8 %2562, ptr %.22.lcssa, align 1, !tbaa !26
  br label %.critedge.i63

2564:                                             ; preds = %2553
  %.tr.i62 = trunc nuw nsw i64 %2547 to i8
  %2565 = shl nuw i8 %.tr.i62, 4
  store i8 %2565, ptr %.25, align 1, !tbaa !26
  br label %.critedge.i63

.critedge.i63:                                    ; preds = %2564, %._crit_edge2134
  %.18 = phi ptr [ %2563, %._crit_edge2134 ], [ %2545, %2564 ]
  %2566 = getelementptr inbounds nuw i8, ptr %.18, i64 %2547
  br label %2567

2567:                                             ; preds = %2567, %.critedge.i63
  %.09.i111 = phi ptr [ %2544, %.critedge.i63 ], [ %2570, %2567 ]
  %.0.i112 = phi ptr [ %.18, %.critedge.i63 ], [ %2569, %2567 ]
  %2568 = load i64, ptr %.09.i111, align 1
  store i64 %2568, ptr %.0.i112, align 1
  %2569 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 8
  %2570 = getelementptr inbounds nuw i8, ptr %.09.i111, i64 8
  %2571 = icmp ult ptr %2569, %2566
  br i1 %2571, label %2567, label %LZ4_wildCopy8.exit113, !llvm.loop !45

LZ4_wildCopy8.exit113:                            ; preds = %2567
  %2572 = trunc i32 %.sroa.090.sroa.0.1.i to i16
  store i16 %2572, ptr %2566, align 1, !tbaa !24
  %2573 = getelementptr i8, ptr %2566, i64 2
  %2574 = add nsw i64 %1877, -4
  %2575 = udiv i64 %2574, 255
  %2576 = getelementptr inbounds nuw i8, ptr %2573, i64 %2575
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 6
  %2578 = icmp ugt ptr %2577, %spec.select.i
  %or.cond70.i65 = select i1 %.not.i47, i1 %2578, i1 false
  br i1 %or.cond70.i65, label %LZ4HC_encodeSequence.exit, label %2579

2579:                                             ; preds = %LZ4_wildCopy8.exit113
  %2580 = icmp ugt i64 %2574, 14
  br i1 %2580, label %2581, label %2600

2581:                                             ; preds = %2579
  %2582 = load i8, ptr %.25, align 1, !tbaa !26
  %2583 = add i8 %2582, 15
  store i8 %2583, ptr %.25, align 1, !tbaa !26
  %2584 = add nsw i64 %1877, -19
  %2585 = icmp ugt i64 %2584, 509
  br i1 %2585, label %.lr.ph2140.preheader, label %._crit_edge2141

.lr.ph2140.preheader:                             ; preds = %2581
  %2586 = add nsw i64 %1877, -529
  %2587 = udiv i64 %2586, 510
  %2588 = shl nuw nsw i64 %2587, 1
  %2589 = add nuw nsw i64 %2588, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2573, i8 -1, i64 %2589, i1 false), !tbaa !26
  %scevgep2742 = getelementptr i8, ptr %.18, i64 4
  %2590 = sub i64 0, %2546
  %scevgep2743 = getelementptr i8, ptr %scevgep2742, i64 %2590
  %2591 = getelementptr i8, ptr %scevgep2743, i64 %2588
  %scevgep2744 = getelementptr i8, ptr %2591, i64 %2481
  %.neg2795 = mul i64 %2587, -510
  %2592 = add i64 %.neg2795, %2586
  br label %._crit_edge2141

._crit_edge2141:                                  ; preds = %.lr.ph2140.preheader, %2581
  %.20.lcssa = phi ptr [ %2573, %2581 ], [ %scevgep2744, %.lr.ph2140.preheader ]
  %.0.i67.lcssa = phi i64 [ %2584, %2581 ], [ %2592, %.lr.ph2140.preheader ]
  %2593 = icmp samesign ugt i64 %.0.i67.lcssa, 254
  br i1 %2593, label %2594, label %2597

2594:                                             ; preds = %._crit_edge2141
  %2595 = add nsw i64 %.0.i67.lcssa, -255
  %2596 = getelementptr inbounds nuw i8, ptr %.20.lcssa, i64 1
  store i8 -1, ptr %.20.lcssa, align 1, !tbaa !26
  br label %2597

2597:                                             ; preds = %2594, %._crit_edge2141
  %.21 = phi ptr [ %2596, %2594 ], [ %.20.lcssa, %._crit_edge2141 ]
  %.1.i68 = phi i64 [ %2595, %2594 ], [ %.0.i67.lcssa, %._crit_edge2141 ]
  %2598 = trunc nuw i64 %.1.i68 to i8
  %2599 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  store i8 %2598, ptr %.21, align 1, !tbaa !26
  br label %.outer1538.backedge

2600:                                             ; preds = %2579
  %2601 = trunc nuw nsw i64 %2574 to i8
  %2602 = load i8, ptr %.25, align 1, !tbaa !26
  %2603 = add i8 %2602, %2601
  store i8 %2603, ptr %.25, align 1, !tbaa !26
  br label %.outer1538.backedge

.outer1538.backedge:                              ; preds = %2600, %2597, %1850, %1847
  %.01115.ph.be = phi ptr [ %1192, %1847 ], [ %1192, %1850 ], [ %1878, %2597 ], [ %1878, %2600 ]
  %.01104.ph.be = phi ptr [ %1849, %1847 ], [ %1823, %1850 ], [ %2599, %2597 ], [ %2573, %2600 ]
  %.0334.i.ph.be = phi ptr [ %.1335.i.ph, %1847 ], [ %.1335.i.ph, %1850 ], [ %.3337.i, %2597 ], [ %.3337.i, %2600 ]
  %.0332.i.ph.be = phi ptr [ %.2.i, %1847 ], [ %.2.i, %1850 ], [ %.4.i, %2597 ], [ %.4.i, %2600 ]
  %.not.i1867 = icmp ugt ptr %.01115.ph.be, %644
  br i1 %.not.i1867, label %.loopexit, label %.lr.ph1869, !llvm.loop !52

2604:                                             ; preds = %2478
  %2605 = icmp ult ptr %.3337.i, %2766
  br i1 %2605, label %2606, label %2681

2606:                                             ; preds = %2604
  %.not364.i = icmp ult ptr %.3337.i, %2765
  %.sroa.090.sroa.0.0.extract.trunc130.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br i1 %.not364.i, label %1862, label %2607

2607:                                             ; preds = %2606
  %2608 = icmp ult ptr %.4.i, %2765
  br i1 %2608, label %2609, label %2618

2609:                                             ; preds = %2607
  %2610 = ptrtoint ptr %2765 to i64
  %2611 = ptrtoint ptr %.4.i to i64
  %2612 = sub i64 %2610, %2611
  %2613 = trunc i64 %2612 to i32
  %sext.i = shl i64 %2612, 32
  %2614 = ashr exact i64 %sext.i, 32
  %2615 = getelementptr inbounds i8, ptr %.4.i, i64 %2614
  %2616 = sub nsw i32 %.sroa.090.sroa.12.2.i, %2613
  %2617 = icmp slt i32 %2616, 4
  %.sroa.090.sroa.0.3.i = select i1 %2617, i32 %.sroa.090.sroa.0.0.extract.trunc130.i, i32 %.sroa.090.sroa.0.1.i
  %.sroa.090.sroa.12.5.i = select i1 %2617, i32 %.sroa.051.sroa.8.0.i, i32 %2616
  %.7.i = select i1 %2617, ptr %.3337.i, ptr %2615
  br label %2618

2618:                                             ; preds = %2609, %2607
  %.sroa.090.sroa.0.2.i = phi i32 [ %.sroa.090.sroa.0.3.i, %2609 ], [ %.sroa.090.sroa.0.1.i, %2607 ]
  %.sroa.090.sroa.12.4.i = phi i32 [ %.sroa.090.sroa.12.5.i, %2609 ], [ %.sroa.090.sroa.12.2.i, %2607 ]
  %.6.i = phi ptr [ %.7.i, %2609 ], [ %.4.i, %2607 ]
  %2619 = getelementptr i8, ptr %.5.ph, i64 1
  %2620 = ptrtoint ptr %.41109.ph to i64
  %2621 = sub i64 %2761, %2620
  %2622 = udiv i64 %2621, 255
  %2623 = getelementptr inbounds nuw i8, ptr %2619, i64 %2622
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 %2621
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2626 = icmp ugt ptr %2625, %spec.select.i
  %or.cond.i44 = select i1 %.not.i47, i1 %2626, i1 false
  br i1 %or.cond.i44, label %LZ4HC_encodeSequence.exit, label %2627

2627:                                             ; preds = %2618
  %2628 = icmp ugt i64 %2621, 14
  br i1 %2628, label %2629, label %2639

2629:                                             ; preds = %2627
  %2630 = add i64 %2621, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2631 = icmp ugt i64 %2630, 254
  br i1 %2631, label %.lr.ph2091.preheader, label %._crit_edge2092

.lr.ph2091.preheader:                             ; preds = %2629
  %2632 = add i64 %2761, -270
  %2633 = sub i64 %2632, %2620
  %2634 = udiv i64 %2633, 255
  %2635 = add nuw nsw i64 %2634, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2619, i8 -1, i64 %2635, i1 false), !tbaa !26
  %scevgep2709 = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2710 = getelementptr i8, ptr %scevgep2709, i64 %2634
  %.neg2798 = mul i64 %2634, -255
  %2636 = add i64 %.neg2798, %2633
  br label %._crit_edge2092

._crit_edge2092:                                  ; preds = %.lr.ph2091.preheader, %2629
  %.10.lcssa = phi ptr [ %2619, %2629 ], [ %scevgep2710, %.lr.ph2091.preheader ]
  %.053.i.lcssa = phi i64 [ %2630, %2629 ], [ %2636, %.lr.ph2091.preheader ]
  %2637 = trunc nuw i64 %.053.i.lcssa to i8
  %2638 = getelementptr inbounds nuw i8, ptr %.10.lcssa, i64 1
  store i8 %2637, ptr %.10.lcssa, align 1, !tbaa !26
  br label %.critedge.i45

2639:                                             ; preds = %2627
  %.tr.i = trunc nuw nsw i64 %2621 to i8
  %2640 = shl nuw i8 %.tr.i, 4
  store i8 %2640, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i45

.critedge.i45:                                    ; preds = %2639, %._crit_edge2092
  %.6 = phi ptr [ %2638, %._crit_edge2092 ], [ %2619, %2639 ]
  %2641 = getelementptr inbounds nuw i8, ptr %.6, i64 %2621
  br label %2642

2642:                                             ; preds = %2642, %.critedge.i45
  %.09.i117 = phi ptr [ %.41109.ph, %.critedge.i45 ], [ %2645, %2642 ]
  %.0.i118 = phi ptr [ %.6, %.critedge.i45 ], [ %2644, %2642 ]
  %2643 = load i64, ptr %.09.i117, align 1
  store i64 %2643, ptr %.0.i118, align 1
  %2644 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 8
  %2645 = getelementptr inbounds nuw i8, ptr %.09.i117, i64 8
  %2646 = icmp ult ptr %2644, %2641
  br i1 %2646, label %2642, label %LZ4_wildCopy8.exit119, !llvm.loop !45

LZ4_wildCopy8.exit119:                            ; preds = %2642
  %2647 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2647, ptr %2641, align 1, !tbaa !24
  %2648 = getelementptr i8, ptr %2641, i64 2
  %2649 = add nsw i64 %2764, -4
  %2650 = udiv i64 %2649, 255
  %2651 = getelementptr inbounds nuw i8, ptr %2648, i64 %2650
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 6
  %2653 = icmp ugt ptr %2652, %spec.select.i
  %or.cond70.i = select i1 %.not.i47, i1 %2653, i1 false
  br i1 %or.cond70.i, label %LZ4HC_encodeSequence.exit, label %2654

2654:                                             ; preds = %LZ4_wildCopy8.exit119
  %2655 = icmp ugt i64 %2649, 14
  br i1 %2655, label %2656, label %2675

2656:                                             ; preds = %2654
  %2657 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2658 = add i8 %2657, 15
  store i8 %2658, ptr %.5.ph, align 1, !tbaa !26
  %2659 = add nsw i64 %2764, -19
  %2660 = icmp ugt i64 %2659, 509
  br i1 %2660, label %.lr.ph2098.preheader, label %._crit_edge2099

.lr.ph2098.preheader:                             ; preds = %2656
  %2661 = add nsw i64 %2764, -529
  %2662 = udiv i64 %2661, 510
  %2663 = shl nuw nsw i64 %2662, 1
  %2664 = add nuw nsw i64 %2663, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2648, i8 -1, i64 %2664, i1 false), !tbaa !26
  %scevgep2714 = getelementptr i8, ptr %.6, i64 4
  %2665 = add i64 %2663, %2761
  %2666 = sub i64 %2665, %2620
  %scevgep2715 = getelementptr i8, ptr %scevgep2714, i64 %2666
  %.neg2799 = mul i64 %2662, -510
  %2667 = add i64 %.neg2799, %2661
  br label %._crit_edge2099

._crit_edge2099:                                  ; preds = %.lr.ph2098.preheader, %2656
  %.8.lcssa = phi ptr [ %2648, %2656 ], [ %scevgep2715, %.lr.ph2098.preheader ]
  %.0.i.lcssa = phi i64 [ %2659, %2656 ], [ %2667, %.lr.ph2098.preheader ]
  %2668 = icmp samesign ugt i64 %.0.i.lcssa, 254
  br i1 %2668, label %2669, label %2672

2669:                                             ; preds = %._crit_edge2099
  %2670 = add nsw i64 %.0.i.lcssa, -255
  %2671 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  store i8 -1, ptr %.8.lcssa, align 1, !tbaa !26
  br label %2672

2672:                                             ; preds = %2669, %._crit_edge2099
  %.9 = phi ptr [ %2671, %2669 ], [ %.8.lcssa, %._crit_edge2099 ]
  %.1.i46 = phi i64 [ %2670, %2669 ], [ %.0.i.lcssa, %._crit_edge2099 ]
  %2673 = trunc nuw i64 %.1.i46 to i8
  %2674 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %2673, ptr %.9, align 1, !tbaa !26
  br label %2679

2675:                                             ; preds = %2654
  %2676 = trunc nuw nsw i64 %2649 to i8
  %2677 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2678 = add i8 %2677, %2676
  store i8 %2678, ptr %.5.ph, align 1, !tbaa !26
  br label %2679

2679:                                             ; preds = %2675, %2672
  %.11.ph = phi ptr [ %2648, %2675 ], [ %2674, %2672 ]
  %.sroa.090.sroa.12.0.insert.ext154.i = zext i32 %.sroa.090.sroa.12.4.i to i64
  %.sroa.090.sroa.12.0.insert.shift155.i = shl nuw i64 %.sroa.090.sroa.12.0.insert.ext154.i, 32
  %.sroa.090.sroa.0.0.insert.ext136.i = zext i32 %.sroa.090.sroa.0.2.i to i64
  %.sroa.090.sroa.0.0.insert.insert138.i = or disjoint i64 %.sroa.090.sroa.12.0.insert.shift155.i, %.sroa.090.sroa.0.0.insert.ext136.i
  br label %.outer1535

.outer1535:                                       ; preds = %.preheader1533, %2679
  %.11116.ph = phi ptr [ %.011151868, %.preheader1533 ], [ %.3337.i, %2679 ]
  %.11106.ph = phi ptr [ %.01105.ph2178, %.preheader1533 ], [ %2765, %2679 ]
  %.1.ph = phi ptr [ %.01104.ph2179, %.preheader1533 ], [ %.11.ph, %2679 ]
  %.sroa.0162.sroa.0.0.in.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1533 ], [ %.sroa.051.sroa.0.0.i, %2679 ]
  %.sroa.0162.sroa.14.0.i.ph = phi i32 [ %.19.i, %.preheader1533 ], [ %.sroa.051.sroa.8.0.i, %2679 ]
  %.sroa.0232.0.i.ph = phi i64 [ %.sroa.0312.0.insert.insert.i.le, %.preheader1533 ], [ %.sroa.090.sroa.0.0.insert.insert138.i, %2679 ]
  %.1335.i.ph = phi ptr [ %.0334.i.ph2180, %.preheader1533 ], [ %.3337.i, %2679 ]
  %.1333.i.ph = phi ptr [ %.0332.i.ph2181, %.preheader1533 ], [ %.6.i, %2679 ]
  %.0331.i.ph = phi ptr [ %.011151868, %.preheader1533 ], [ %.6.i, %2679 ]
  %2680 = ashr i64 %.sroa.0232.0.i.ph, 32
  br label %1190

2681:                                             ; preds = %2604
  %2682 = icmp ult ptr %.4.i, %2765
  br i1 %2682, label %2683, label %2697

2683:                                             ; preds = %2681
  %2684 = ptrtoint ptr %.4.i to i64
  %2685 = sub i64 %2684, %2761
  %2686 = icmp slt i64 %2685, 18
  br i1 %2686, label %2687, label %2695

2687:                                             ; preds = %2683
  %2688 = getelementptr inbounds i8, ptr %1878, i64 -4
  %2689 = icmp ugt ptr %2763, %2688
  %2690 = trunc i64 %2685 to i32
  %2691 = add i32 %.sroa.090.sroa.12.2.i, -4
  %2692 = add i32 %2691, %2690
  %.sroa.0162.sroa.14.7.i = select i1 %2689, i32 %2692, i32 %spec.store.select.i
  %.neg361.i = sub i64 %2761, %2684
  %.neg362.i = trunc i64 %.neg361.i to i32
  %2693 = add i32 %.sroa.0162.sroa.14.7.i, %.neg362.i
  %2694 = tail call i32 @llvm.smax.i32(i32 %2693, i32 0)
  %.sroa.090.sroa.12.7.i = sub nsw i32 %.sroa.090.sroa.12.2.i, %2694
  %.9.i.idx = zext nneg i32 %2694 to i64
  %.9.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %.9.i.idx
  br label %2697

2695:                                             ; preds = %2683
  %2696 = trunc i64 %2685 to i32
  br label %2697

2697:                                             ; preds = %2695, %2687, %2681
  %.sroa.090.sroa.12.6.i = phi i32 [ %.sroa.090.sroa.12.7.i, %2687 ], [ %.sroa.090.sroa.12.2.i, %2695 ], [ %.sroa.090.sroa.12.2.i, %2681 ]
  %.sroa.0162.sroa.14.5.i = phi i32 [ %.sroa.0162.sroa.14.7.i, %2687 ], [ %2696, %2695 ], [ %.sroa.0162.sroa.14.3.i.ph, %2681 ]
  %.8.i = phi ptr [ %.9.i, %2687 ], [ %.4.i, %2695 ], [ %.4.i, %2681 ]
  %2698 = getelementptr i8, ptr %.5.ph, i64 1
  %2699 = ptrtoint ptr %.41109.ph to i64
  %2700 = sub i64 %2761, %2699
  %2701 = udiv i64 %2700, 255
  %2702 = getelementptr inbounds nuw i8, ptr %2698, i64 %2701
  %2703 = getelementptr inbounds nuw i8, ptr %2702, i64 %2700
  %2704 = getelementptr inbounds nuw i8, ptr %2703, i64 8
  %2705 = icmp ugt ptr %2704, %spec.select.i
  %or.cond.i49 = select i1 %.not.i47, i1 %2705, i1 false
  br i1 %or.cond.i49, label %LZ4HC_encodeSequence.exit, label %2706

2706:                                             ; preds = %2697
  %2707 = icmp ugt i64 %2700, 14
  br i1 %2707, label %2708, label %2718

2708:                                             ; preds = %2706
  %2709 = add i64 %2700, -15
  store i8 -16, ptr %.5.ph, align 1, !tbaa !26
  %2710 = icmp ugt i64 %2709, 254
  br i1 %2710, label %.lr.ph2077.preheader, label %._crit_edge2078

.lr.ph2077.preheader:                             ; preds = %2708
  %2711 = add i64 %2761, -270
  %2712 = sub i64 %2711, %2699
  %2713 = udiv i64 %2712, 255
  %2714 = add nuw nsw i64 %2713, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2698, i8 -1, i64 %2714, i1 false), !tbaa !26
  %scevgep = getelementptr i8, ptr %.5.ph, i64 2
  %scevgep2703 = getelementptr i8, ptr %scevgep, i64 %2713
  %.neg2796 = mul i64 %2713, -255
  %2715 = add i64 %.neg2796, %2712
  br label %._crit_edge2078

._crit_edge2078:                                  ; preds = %.lr.ph2077.preheader, %2708
  %.16.lcssa = phi ptr [ %2698, %2708 ], [ %scevgep2703, %.lr.ph2077.preheader ]
  %.053.i57.lcssa = phi i64 [ %2709, %2708 ], [ %2715, %.lr.ph2077.preheader ]
  %2716 = trunc nuw i64 %.053.i57.lcssa to i8
  %2717 = getelementptr inbounds nuw i8, ptr %.16.lcssa, i64 1
  store i8 %2716, ptr %.16.lcssa, align 1, !tbaa !26
  br label %.critedge.i51

2718:                                             ; preds = %2706
  %.tr.i50 = trunc nuw nsw i64 %2700 to i8
  %2719 = shl nuw i8 %.tr.i50, 4
  store i8 %2719, ptr %.5.ph, align 1, !tbaa !26
  br label %.critedge.i51

.critedge.i51:                                    ; preds = %2718, %._crit_edge2078
  %.12 = phi ptr [ %2717, %._crit_edge2078 ], [ %2698, %2718 ]
  %2720 = getelementptr inbounds nuw i8, ptr %.12, i64 %2700
  br label %2721

2721:                                             ; preds = %2721, %.critedge.i51
  %.09.i114 = phi ptr [ %.41109.ph, %.critedge.i51 ], [ %2724, %2721 ]
  %.0.i115 = phi ptr [ %.12, %.critedge.i51 ], [ %2723, %2721 ]
  %2722 = load i64, ptr %.09.i114, align 1
  store i64 %2722, ptr %.0.i115, align 1
  %2723 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 8
  %2724 = getelementptr inbounds nuw i8, ptr %.09.i114, i64 8
  %2725 = icmp ult ptr %2723, %2720
  br i1 %2725, label %2721, label %LZ4_wildCopy8.exit116, !llvm.loop !45

LZ4_wildCopy8.exit116:                            ; preds = %2721
  %2726 = trunc i32 %.sroa.0162.sroa.0.3.i.ph to i16
  store i16 %2726, ptr %2720, align 1, !tbaa !24
  %2727 = getelementptr i8, ptr %2720, i64 2
  %2728 = sext i32 %.sroa.0162.sroa.14.5.i to i64
  %2729 = add nsw i64 %2728, -4
  %2730 = udiv i64 %2729, 255
  %2731 = getelementptr inbounds nuw i8, ptr %2727, i64 %2730
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 6
  %2733 = icmp ugt ptr %2732, %spec.select.i
  %or.cond70.i53 = select i1 %.not.i47, i1 %2733, i1 false
  br i1 %or.cond70.i53, label %LZ4HC_encodeSequence.exit, label %2734

2734:                                             ; preds = %LZ4_wildCopy8.exit116
  %2735 = icmp ugt i64 %2729, 14
  br i1 %2735, label %2736, label %2755

2736:                                             ; preds = %2734
  %2737 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2738 = add i8 %2737, 15
  store i8 %2738, ptr %.5.ph, align 1, !tbaa !26
  %2739 = add nsw i64 %2728, -19
  %2740 = icmp ugt i64 %2739, 509
  br i1 %2740, label %.lr.ph2084.preheader, label %._crit_edge2085

.lr.ph2084.preheader:                             ; preds = %2736
  %2741 = add nsw i64 %2728, -529
  %2742 = udiv i64 %2741, 510
  %2743 = shl nuw nsw i64 %2742, 1
  %2744 = add nuw nsw i64 %2743, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2727, i8 -1, i64 %2744, i1 false), !tbaa !26
  %scevgep2704 = getelementptr i8, ptr %.12, i64 4
  %2745 = add i64 %2743, %2761
  %2746 = sub i64 %2745, %2699
  %scevgep2705 = getelementptr i8, ptr %scevgep2704, i64 %2746
  %.neg2797 = mul i64 %2742, -510
  %2747 = add i64 %.neg2797, %2741
  br label %._crit_edge2085

._crit_edge2085:                                  ; preds = %.lr.ph2084.preheader, %2736
  %.14.lcssa = phi ptr [ %2727, %2736 ], [ %scevgep2705, %.lr.ph2084.preheader ]
  %.0.i55.lcssa = phi i64 [ %2739, %2736 ], [ %2747, %.lr.ph2084.preheader ]
  %2748 = icmp samesign ugt i64 %.0.i55.lcssa, 254
  br i1 %2748, label %2749, label %2752

2749:                                             ; preds = %._crit_edge2085
  %2750 = add nsw i64 %.0.i55.lcssa, -255
  %2751 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 1
  store i8 -1, ptr %.14.lcssa, align 1, !tbaa !26
  br label %2752

2752:                                             ; preds = %2749, %._crit_edge2085
  %.15 = phi ptr [ %2751, %2749 ], [ %.14.lcssa, %._crit_edge2085 ]
  %.1.i56 = phi i64 [ %2750, %2749 ], [ %.0.i55.lcssa, %._crit_edge2085 ]
  %2753 = trunc nuw i64 %.1.i56 to i8
  %2754 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  store i8 %2753, ptr %.15, align 1, !tbaa !26
  br label %2759

2755:                                             ; preds = %2734
  %2756 = trunc nuw nsw i64 %2729 to i8
  %2757 = load i8, ptr %.5.ph, align 1, !tbaa !26
  %2758 = add i8 %2757, %2756
  store i8 %2758, ptr %.5.ph, align 1, !tbaa !26
  br label %2759

2759:                                             ; preds = %2755, %2752
  %.13 = phi ptr [ %2754, %2752 ], [ %2727, %2755 ]
  %2760 = getelementptr inbounds i8, ptr %.41119.ph, i64 %2728
  %.sroa.090.sroa.0.0.extract.trunc131.i = trunc nuw i64 %.sroa.051.sroa.0.0.i to i32
  br label %.outer

.outer:                                           ; preds = %.preheader1532, %2759
  %.41119.ph = phi ptr [ %.31118, %.preheader1532 ], [ %.8.i, %2759 ]
  %.41109.ph = phi ptr [ %.11106.ph, %.preheader1532 ], [ %2760, %2759 ]
  %.5.ph = phi ptr [ %.1.ph, %.preheader1532 ], [ %.13, %2759 ]
  %.sroa.090.sroa.0.1.i.ph = phi i32 [ %.sroa.090.sroa.0.0.i, %.preheader1532 ], [ %.sroa.090.sroa.0.0.extract.trunc131.i, %2759 ]
  %.sroa.090.sroa.12.1.i.ph = phi i32 [ %.sroa.090.sroa.12.0.i, %.preheader1532 ], [ %.sroa.051.sroa.8.0.i, %2759 ]
  %.sroa.0162.sroa.0.3.i.ph = phi i32 [ %.sroa.0162.sroa.0.2.i.le, %.preheader1532 ], [ %.sroa.090.sroa.0.1.i, %2759 ]
  %.sroa.0162.sroa.14.3.i.ph = phi i32 [ %.sroa.0162.sroa.14.2.i.le, %.preheader1532 ], [ %.sroa.090.sroa.12.6.i, %2759 ]
  %.2336.i.ph = phi ptr [ %.1335.i.ph, %.preheader1532 ], [ %.3337.i, %2759 ]
  %.3.i.ph = phi ptr [ %.2.i, %.preheader1532 ], [ %.3337.i, %2759 ]
  %2761 = ptrtoint ptr %.41119.ph to i64
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0162.sroa.14.3.i.ph, i32 18)
  %2762 = sext i32 %spec.store.select.i to i64
  %2763 = getelementptr inbounds i8, ptr %.41119.ph, i64 %2762
  %2764 = sext i32 %.sroa.0162.sroa.14.3.i.ph to i64
  %2765 = getelementptr inbounds i8, ptr %.41119.ph, i64 %2764
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 3
  br label %1862

.loopexit:                                        ; preds = %.outer1538.backedge, %1188, %LZ4HC_encodeSequence.exit91, %641
  %.31108 = phi ptr [ %1, %641 ], [ %2891, %LZ4HC_encodeSequence.exit91 ], [ %.01105.ph2178, %1188 ], [ %.01115.ph.be, %.outer1538.backedge ]
  %.2 = phi ptr [ %2, %641 ], [ %.34, %LZ4HC_encodeSequence.exit91 ], [ %.01104.ph2179, %1188 ], [ %.01104.ph.be, %.outer1538.backedge ]
  %2767 = ptrtoint ptr %643 to i64
  %2768 = ptrtoint ptr %.31108 to i64
  %2769 = sub i64 %2767, %2768
  %2770 = add i64 %2769, 240
  %2771 = udiv i64 %2770, 255
  %spec.select374.i.idx = select i1 %648, i64 5, i64 0
  %spec.select374.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %spec.select374.i.idx
  %.not370.i = icmp ne i32 %6, 0
  %2772 = getelementptr i8, ptr %.2, i64 %2771
  %2773 = getelementptr i8, ptr %2772, i64 1
  %2774 = getelementptr i8, ptr %2773, i64 %2769
  %2775 = icmp ugt ptr %2774, %spec.select374.i
  %or.cond1473 = select i1 %.not370.i, i1 %2775, i1 false
  br i1 %or.cond1473, label %2784, label %2793

.thread1411:                                      ; preds = %2817, %2827
  %2776 = ptrtoint ptr %643 to i64
  %2777 = sub i64 %2776, %2819
  %2778 = add i64 %2777, 240
  %2779 = udiv i64 %2778, 255
  %2780 = getelementptr i8, ptr %.0328.i, i64 %2779
  %2781 = getelementptr i8, ptr %2780, i64 1
  %2782 = getelementptr i8, ptr %2781, i64 %2777
  %2783 = icmp ugt ptr %2782, %647
  br i1 %2783, label %.thread1418, label %2793

2784:                                             ; preds = %.loopexit
  %2785 = icmp eq i32 %6, 1
  br i1 %2785, label %LZ4MID_compress.exit.thread, label %.thread1418

.thread1418:                                      ; preds = %.thread1411, %2784
  %spec.select374.i141014151424 = phi ptr [ %spec.select374.i, %2784 ], [ %647, %.thread1411 ]
  %.2140814161423 = phi ptr [ %.2, %2784 ], [ %.0328.i, %.thread1411 ]
  %.31108140614171422 = phi ptr [ %.31108, %2784 ], [ %.21107, %.thread1411 ]
  %2786 = ptrtoint ptr %spec.select374.i141014151424 to i64
  %2787 = ptrtoint ptr %.2140814161423 to i64
  %2788 = xor i64 %2787, -1
  %2789 = add i64 %2788, %2786
  %2790 = add i64 %2789, 241
  %2791 = lshr i64 %2790, 8
  %2792 = sub i64 %2789, %2791
  br label %2793

2793:                                             ; preds = %.thread1411, %.thread1418, %.loopexit
  %.21409 = phi ptr [ %.2140814161423, %.thread1418 ], [ %.2, %.loopexit ], [ %.0328.i, %.thread1411 ]
  %.311081407 = phi ptr [ %.31108140614171422, %.thread1418 ], [ %.31108, %.loopexit ], [ %.21107, %.thread1411 ]
  %.0340.i = phi i64 [ %2792, %.thread1418 ], [ %2769, %.loopexit ], [ %2777, %.thread1411 ]
  %2794 = getelementptr inbounds nuw i8, ptr %.311081407, i64 %.0340.i
  %2795 = icmp ugt i64 %.0340.i, 14
  %.42198 = getelementptr i8, ptr %.21409, i64 1
  br i1 %2795, label %2796, label %2806

2796:                                             ; preds = %2793
  %2797 = add i64 %.0340.i, -15
  store i8 -16, ptr %.21409, align 1, !tbaa !26
  %2798 = icmp ugt i64 %2797, 254
  br i1 %2798, label %.lr.ph2202.preheader, label %._crit_edge2203

.lr.ph2202.preheader:                             ; preds = %2796
  %2799 = add i64 %.0340.i, -270
  %2800 = udiv i64 %2799, 255
  %2801 = add nuw nsw i64 %2800, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.42198, i8 -1, i64 %2801, i1 false), !tbaa !26
  %scevgep2747 = getelementptr i8, ptr %.21409, i64 %2801
  %.neg2802 = mul i64 %2800, -255
  %2802 = add i64 %.neg2802, %2799
  %2803 = getelementptr i8, ptr %.21409, i64 %2800
  %scevgep2748 = getelementptr i8, ptr %2803, i64 2
  br label %._crit_edge2203

._crit_edge2203:                                  ; preds = %.lr.ph2202.preheader, %2796
  %.21409.pn.lcssa = phi ptr [ %.21409, %2796 ], [ %scevgep2747, %.lr.ph2202.preheader ]
  %.0338.i.lcssa = phi i64 [ %2797, %2796 ], [ %2802, %.lr.ph2202.preheader ]
  %.4.lcssa = phi ptr [ %.42198, %2796 ], [ %scevgep2748, %.lr.ph2202.preheader ]
  %2804 = trunc nuw i64 %.0338.i.lcssa to i8
  %2805 = getelementptr inbounds nuw i8, ptr %.21409.pn.lcssa, i64 2
  store i8 %2804, ptr %.4.lcssa, align 1, !tbaa !26
  br label %.critedge.i

2806:                                             ; preds = %2793
  %.0340.tr.i = trunc nuw nsw i64 %.0340.i to i8
  %2807 = shl nuw i8 %.0340.tr.i, 4
  store i8 %2807, ptr %.21409, align 1, !tbaa !26
  br label %.critedge.i

.critedge.i:                                      ; preds = %2806, %._crit_edge2203
  %.3 = phi ptr [ %2805, %._crit_edge2203 ], [ %.42198, %2806 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3, ptr align 1 %.311081407, i64 %.0340.i, i1 false)
  %2808 = getelementptr inbounds nuw i8, ptr %.3, i64 %.0340.i
  %2809 = ptrtoint ptr %2794 to i64
  %2810 = ptrtoint ptr %1 to i64
  %2811 = sub i64 %2809, %2810
  %2812 = trunc i64 %2811 to i32
  store i32 %2812, ptr %3, align 4, !tbaa !17
  %2813 = ptrtoint ptr %2808 to i64
  %2814 = ptrtoint ptr %2 to i64
  %2815 = sub i64 %2813, %2814
  %2816 = trunc i64 %2815 to i32
  br label %LZ4MID_compress.exit

LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit: ; preds = %1793
  %.sroa.0162.sroa.0.0.i.le1975.le2174 = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2144: ; preds = %LZ4_wildCopy8.exit
  %.sroa.0162.sroa.0.0.i.le1975.le = trunc i64 %.sroa.0162.sroa.0.0.in.i to i32
  br label %LZ4HC_encodeSequence.exit

LZ4HC_encodeSequence.exit:                        ; preds = %2479, %LZ4_wildCopy8.exit110, %2543, %LZ4_wildCopy8.exit113, %LZ4_wildCopy8.exit119, %2618, %LZ4_wildCopy8.exit116, %2697, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2144
  %.21117 = phi ptr [ %.11116, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit ], [ %.11116, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2144 ], [ %.41119.ph, %2697 ], [ %.41119.ph, %LZ4_wildCopy8.exit116 ], [ %.41119.ph, %2618 ], [ %.41119.ph, %LZ4_wildCopy8.exit119 ], [ %.41119.ph, %2479 ], [ %.41119.ph, %LZ4_wildCopy8.exit110 ], [ %.4.i, %2543 ], [ %.4.i, %LZ4_wildCopy8.exit113 ]
  %.21107 = phi ptr [ %.11106.ph, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit ], [ %.11106.ph, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2144 ], [ %.41109.ph, %2697 ], [ %.41109.ph, %LZ4_wildCopy8.exit116 ], [ %.41109.ph, %2618 ], [ %.41109.ph, %LZ4_wildCopy8.exit119 ], [ %.41109.ph, %2479 ], [ %.41109.ph, %LZ4_wildCopy8.exit110 ], [ %2544, %2543 ], [ %2544, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.0.1.i = phi i32 [ %.sroa.0162.sroa.0.0.i.le1975.le2174, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit ], [ %.sroa.0162.sroa.0.0.i.le1975.le, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2144 ], [ %.sroa.0162.sroa.0.3.i.ph, %2697 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.0.3.i.ph, %2618 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.0.3.i.ph, %2479 ], [ %.sroa.0162.sroa.0.3.i.ph, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.0.1.i, %2543 ], [ %.sroa.090.sroa.0.1.i, %LZ4_wildCopy8.exit113 ]
  %.sroa.0162.sroa.14.1.i = phi i32 [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit ], [ %.sroa.0162.sroa.14.0.i, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2144 ], [ %.sroa.0162.sroa.14.5.i, %2697 ], [ %.sroa.0162.sroa.14.5.i, %LZ4_wildCopy8.exit116 ], [ %.sroa.0162.sroa.14.3.i.ph, %2618 ], [ %.sroa.0162.sroa.14.3.i.ph, %LZ4_wildCopy8.exit119 ], [ %.sroa.0162.sroa.14.4.i, %2479 ], [ %.sroa.0162.sroa.14.4.i, %LZ4_wildCopy8.exit110 ], [ %.sroa.090.sroa.12.2.i, %2543 ], [ %.sroa.090.sroa.12.2.i, %LZ4_wildCopy8.exit113 ]
  %.0328.i = phi ptr [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit ], [ %.1.ph, %LZ4HC_encodeSequence.exit.loopexit1537.split.loop.exit2144 ], [ %.5.ph, %2697 ], [ %.5.ph, %LZ4_wildCopy8.exit116 ], [ %.5.ph, %2618 ], [ %.5.ph, %LZ4_wildCopy8.exit119 ], [ %.5.ph, %2479 ], [ %.5.ph, %LZ4_wildCopy8.exit110 ], [ %.25, %2543 ], [ %.25, %LZ4_wildCopy8.exit113 ]
  br i1 %648, label %2817, label %LZ4MID_compress.exit.thread

2817:                                             ; preds = %LZ4HC_encodeSequence.exit
  %2818 = ptrtoint ptr %.21117 to i64
  %2819 = ptrtoint ptr %.21107 to i64
  %2820 = sub i64 %2818, %2819
  %2821 = add i64 %2820, 240
  %2822 = udiv i64 %2821, 255
  %2823 = getelementptr inbounds i8, ptr %647, i64 -8
  %2824 = getelementptr i8, ptr %.0328.i, i64 %2822
  %2825 = getelementptr i8, ptr %2824, i64 1
  %2826 = getelementptr i8, ptr %2825, i64 %2820
  %.not369.i = icmp ugt ptr %2826, %2823
  br i1 %.not369.i, label %.thread1411, label %2827

2827:                                             ; preds = %2817
  %2828 = ptrtoint ptr %2823 to i64
  %2829 = ptrtoint ptr %2826 to i64
  %2830 = sub i64 %2828, %2829
  %2831 = mul i64 %2830, 255
  %2832 = add i64 %2831, 18
  %2833 = sext i32 %.sroa.0162.sroa.14.1.i to i64
  %spec.select375.i1492 = tail call i64 @llvm.umin.i64(i64 %2832, i64 %2833)
  %2834 = getelementptr inbounds nuw i8, ptr %2826, i64 2
  %2835 = ptrtoint ptr %647 to i64
  %2836 = ptrtoint ptr %2834 to i64
  %sext = shl i64 %spec.select375.i1492, 32
  %2837 = ashr exact i64 %sext, 32
  %2838 = add i64 %2837, %2835
  %2839 = sub i64 %2836, %2838
  %2840 = icmp slt i64 %2839, -12
  br i1 %2840, label %2841, label %.thread1411

2841:                                             ; preds = %2827
  %2842 = getelementptr i8, ptr %.0328.i, i64 1
  %2843 = icmp ugt i64 %2820, 14
  br i1 %2843, label %2844, label %2855

2844:                                             ; preds = %2841
  %2845 = add i64 %2820, -15
  store i8 -16, ptr %.0328.i, align 1, !tbaa !26
  %2846 = icmp ugt i64 %2845, 254
  br i1 %2846, label %.lr.ph2187.preheader, label %._crit_edge2188

.lr.ph2187.preheader:                             ; preds = %2844
  %2847 = add i64 %2818, -270
  %2848 = sub i64 %2847, %2819
  %2849 = udiv i64 %2848, 255
  %2850 = add nuw nsw i64 %2849, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2842, i8 -1, i64 %2850, i1 false), !tbaa !26
  %2851 = getelementptr i8, ptr %.0328.i, i64 %2849
  %scevgep2745 = getelementptr i8, ptr %2851, i64 2
  %.neg2800 = mul i64 %2849, -255
  %2852 = add i64 %.neg2800, %2848
  br label %._crit_edge2188

._crit_edge2188:                                  ; preds = %.lr.ph2187.preheader, %2844
  %.33.lcssa = phi ptr [ %2842, %2844 ], [ %scevgep2745, %.lr.ph2187.preheader ]
  %.053.i90.lcssa = phi i64 [ %2845, %2844 ], [ %2852, %.lr.ph2187.preheader ]
  %2853 = trunc nuw i64 %.053.i90.lcssa to i8
  %2854 = getelementptr inbounds nuw i8, ptr %.33.lcssa, i64 1
  store i8 %2853, ptr %.33.lcssa, align 1, !tbaa !26
  br label %.critedge.i85

2855:                                             ; preds = %2841
  %.tr.i84 = trunc nuw nsw i64 %2820 to i8
  %2856 = shl nuw i8 %.tr.i84, 4
  store i8 %2856, ptr %.0328.i, align 1, !tbaa !26
  br label %.critedge.i85

.critedge.i85:                                    ; preds = %2855, %._crit_edge2188
  %.30 = phi ptr [ %2854, %._crit_edge2188 ], [ %2842, %2855 ]
  %2857 = getelementptr inbounds nuw i8, ptr %.30, i64 %2820
  br label %2858

2858:                                             ; preds = %2858, %.critedge.i85
  %.09.i105 = phi ptr [ %.21107, %.critedge.i85 ], [ %2861, %2858 ]
  %.0.i106 = phi ptr [ %.30, %.critedge.i85 ], [ %2860, %2858 ]
  %2859 = load i64, ptr %.09.i105, align 1
  store i64 %2859, ptr %.0.i106, align 1
  %2860 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 8
  %2861 = getelementptr inbounds nuw i8, ptr %.09.i105, i64 8
  %2862 = icmp ult ptr %2860, %2857
  br i1 %2862, label %2858, label %LZ4_wildCopy8.exit107, !llvm.loop !45

LZ4_wildCopy8.exit107:                            ; preds = %2858
  %2863 = trunc i32 %.sroa.0162.sroa.0.1.i to i16
  store i16 %2863, ptr %2857, align 1, !tbaa !24
  %2864 = getelementptr i8, ptr %2857, i64 2
  %2865 = add nsw i64 %2837, -4
  %2866 = icmp ugt i64 %2865, 14
  br i1 %2866, label %2867, label %2887

2867:                                             ; preds = %LZ4_wildCopy8.exit107
  %2868 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2869 = add i8 %2868, 15
  store i8 %2869, ptr %.0328.i, align 1, !tbaa !26
  %2870 = add nsw i64 %2837, -19
  %2871 = icmp ugt i64 %2870, 509
  br i1 %2871, label %.lr.ph2194.preheader, label %._crit_edge2195

.lr.ph2194.preheader:                             ; preds = %2867
  %2872 = add nsw i64 %2837, -529
  %2873 = udiv i64 %2872, 510
  %2874 = shl nuw nsw i64 %2873, 1
  %2875 = add nuw nsw i64 %2874, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2864, i8 -1, i64 %2875, i1 false), !tbaa !26
  %2876 = add i64 %2874, %2818
  %2877 = add i64 %2876, 4
  %2878 = sub i64 %2877, %2819
  %scevgep2746 = getelementptr i8, ptr %.30, i64 %2878
  %.neg2801 = mul i64 %2873, -510
  %2879 = add i64 %.neg2801, %2872
  br label %._crit_edge2195

._crit_edge2195:                                  ; preds = %.lr.ph2194.preheader, %2867
  %.31.lcssa = phi ptr [ %2864, %2867 ], [ %scevgep2746, %.lr.ph2194.preheader ]
  %.0.i88.lcssa = phi i64 [ %2870, %2867 ], [ %2879, %.lr.ph2194.preheader ]
  %2880 = icmp samesign ugt i64 %.0.i88.lcssa, 254
  br i1 %2880, label %2881, label %2884

2881:                                             ; preds = %._crit_edge2195
  %2882 = add nsw i64 %.0.i88.lcssa, -255
  %2883 = getelementptr inbounds nuw i8, ptr %.31.lcssa, i64 1
  store i8 -1, ptr %.31.lcssa, align 1, !tbaa !26
  br label %2884

2884:                                             ; preds = %2881, %._crit_edge2195
  %.32 = phi ptr [ %2883, %2881 ], [ %.31.lcssa, %._crit_edge2195 ]
  %.1.i89 = phi i64 [ %2882, %2881 ], [ %.0.i88.lcssa, %._crit_edge2195 ]
  %2885 = trunc nuw i64 %.1.i89 to i8
  %2886 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  store i8 %2885, ptr %.32, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

2887:                                             ; preds = %LZ4_wildCopy8.exit107
  %2888 = trunc nuw nsw i64 %2865 to i8
  %2889 = load i8, ptr %.0328.i, align 1, !tbaa !26
  %2890 = add i8 %2889, %2888
  store i8 %2890, ptr %.0328.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit91

LZ4HC_encodeSequence.exit91:                      ; preds = %2884, %2887
  %.34 = phi ptr [ %2886, %2884 ], [ %2864, %2887 ]
  %2891 = getelementptr inbounds i8, ptr %.21117, i64 %2837
  br label %.loopexit

2892:                                             ; preds = %27
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.03.4.extract.shift7 = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.03.4.extract.trunc8 = trunc nuw i64 %.sroa.03.4.extract.shift7 to i32
  %2893 = icmp slt i32 %5, 12
  %2894 = tail call noalias dereferenceable_or_null(65584) ptr @malloc(i64 noundef 65584) #19
  %2895 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %2896 = getelementptr inbounds i8, ptr %2895, i64 -12
  %2897 = getelementptr inbounds i8, ptr %2895, i64 -5
  %2898 = icmp eq ptr %2894, null
  br i1 %2898, label %LZ4MID_compress.exit.thread, label %2899

2899:                                             ; preds = %2892
  %2900 = zext nneg i32 %4 to i64
  %2901 = getelementptr inbounds nuw i8, ptr %2, i64 %2900
  store i32 0, ptr %3, align 4, !tbaa !17
  %2902 = icmp eq i32 %6, 2
  %spec.select.idx.i944 = select i1 %2902, i64 -5, i64 0
  %spec.select.i945 = getelementptr inbounds i8, ptr %2901, i64 %spec.select.idx.i944
  %2903 = tail call i32 @llvm.umin.i32(i32 %.sroa.25.0.copyload.i, i32 4095)
  %spec.store.select.i946 = zext nneg i32 %2903 to i64
  %.not2025.i = icmp samesign ult i32 %21, 12
  br i1 %.not2025.i, label %.loopexit1735.i, label %.lr.ph2030.i

.lr.ph2030.i:                                     ; preds = %2899
  %2904 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %2905 = getelementptr inbounds nuw i8, ptr %0, i64 262184
  %2906 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %2907 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %2908 = getelementptr inbounds nuw i8, ptr %0, i64 262172
  %2909 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %2910 = getelementptr inbounds nuw i8, ptr %0, i64 262176
  %2911 = getelementptr inbounds i8, ptr %2895, i64 -8
  %2912 = getelementptr inbounds i8, ptr %2895, i64 -6
  %2913 = ptrtoint ptr %2897 to i64
  %2914 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %2915 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %2916 = icmp ne i32 %7, 0
  %2917 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %2918 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %2919 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %2920 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %.not.i428.i = icmp ne i32 %6, 0
  %2921 = icmp sgt i32 %.sroa.03.4.extract.trunc8, 0
  br label %2922

2922:                                             ; preds = %.loopexit1730.i, %.lr.ph2030.i
  %.013352028.i = phi ptr [ %2, %.lr.ph2030.i ], [ %.1.i947, %.loopexit1730.i ]
  %.013382027.i = phi ptr [ %1, %.lr.ph2030.i ], [ %.11339.i, %.loopexit1730.i ]
  %.013452026.i = phi ptr [ %1, %.lr.ph2030.i ], [ %.11346.i, %.loopexit1730.i ]
  %2923 = ptrtoint ptr %.013452026.i to i64
  %2924 = ptrtoint ptr %.013382027.i to i64
  %2925 = sub i64 %2923, %2924
  %2926 = trunc i64 %2925 to i32
  %2927 = load ptr, ptr %2905, align 8, !tbaa !32
  %2928 = load ptr, ptr %2906, align 8, !tbaa !13
  %2929 = load i32, ptr %2907, align 8, !tbaa !14
  %2930 = ptrtoint ptr %2928 to i64
  %2931 = sub i64 %2923, %2930
  %2932 = trunc i64 %2931 to i32
  %2933 = add i32 %2929, %2932
  %2934 = load i32, ptr %2908, align 4, !tbaa !35
  %2935 = add i32 %2934, 65536
  %2936 = icmp ugt i32 %2935, %2933
  %2937 = add i32 %2933, -65535
  %2938 = select i1 %2936, i32 %2934, i32 %2937
  %2939 = load ptr, ptr %2909, align 8, !tbaa !34
  %2940 = zext i32 %2929 to i64
  %2941 = zext i32 %2934 to i64
  %2942 = sub nsw i64 %2940, %2941
  %.ptr1712.ptr.ptr.i = getelementptr inbounds i8, ptr %2939, i64 %2942
  %.val960.i = load i32, ptr %.013452026.i, align 1, !tbaa !15
  %2943 = load i32, ptr %2910, align 8, !tbaa !33
  %2944 = icmp ult i32 %2943, %2933
  br i1 %2944, label %.lr.ph.i980, label %LZ4HC_Insert.exit.i.i.i

.lr.ph.i980:                                      ; preds = %2922
  %2945 = sub nsw i64 0, %2940
  %invariant.gep.i981 = getelementptr i8, ptr %2928, i64 %2945
  %2946 = zext i32 %2943 to i64
  %2947 = zext i32 %2933 to i64
  br label %2948

2948:                                             ; preds = %2948, %.lr.ph.i980
  %indvars.iv.i = phi i64 [ %2946, %.lr.ph.i980 ], [ %indvars.iv.next.i, %2948 ]
  %gep.i982 = getelementptr i8, ptr %invariant.gep.i981, i64 %indvars.iv.i
  %.val967.i = load i32, ptr %gep.i982, align 1, !tbaa !15
  %2949 = mul i32 %.val967.i, -1640531535
  %2950 = lshr i32 %2949, 17
  %2951 = zext nneg i32 %2950 to i64
  %2952 = getelementptr inbounds nuw i32, ptr %0, i64 %2951
  %2953 = load i32, ptr %2952, align 4, !tbaa !17
  %2954 = trunc nuw i64 %indvars.iv.i to i32
  %2955 = sub i32 %2954, %2953
  %2956 = tail call i32 @llvm.umin.i32(i32 %2955, i32 65535)
  %2957 = trunc nuw i32 %2956 to i16
  %2958 = and i64 %indvars.iv.i, 65535
  %2959 = getelementptr inbounds nuw i16, ptr %2904, i64 %2958
  store i16 %2957, ptr %2959, align 2, !tbaa !29
  store i32 %2954, ptr %2952, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2947
  br i1 %exitcond.not, label %LZ4HC_Insert.exit.i.i.loopexit.i, label %2948, !llvm.loop !37

LZ4HC_Insert.exit.i.i.loopexit.i:                 ; preds = %2948
  %.val969.pre.i = load i32, ptr %.013452026.i, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i.i

LZ4HC_Insert.exit.i.i.i:                          ; preds = %LZ4HC_Insert.exit.i.i.loopexit.i, %2922
  %.val969.i = phi i32 [ %.val969.pre.i, %LZ4HC_Insert.exit.i.i.loopexit.i ], [ %.val960.i, %2922 ]
  store i32 %2933, ptr %2910, align 8, !tbaa !33
  %2960 = mul i32 %.val969.i, -1640531535
  %2961 = lshr i32 %2960, 17
  %2962 = zext nneg i32 %2961 to i64
  %2963 = getelementptr inbounds nuw i32, ptr %0, i64 %2962
  %2964 = load i32, ptr %2963, align 4, !tbaa !17
  %2965 = add i64 %2931, %2940
  %invariant.gep1831.i = getelementptr i8, ptr %.013452026.i, i64 -1
  %2966 = getelementptr inbounds nuw i8, ptr %.013452026.i, i64 4
  %2967 = icmp ult ptr %2966, %2896
  %2968 = getelementptr inbounds nuw i8, ptr %.013452026.i, i64 12
  %2969 = ptrtoint ptr %2966 to i64
  %2970 = add i32 %2929, -4
  %2971 = getelementptr inbounds nuw i8, ptr %2928, i64 8
  %2972 = and i32 %.val960.i, 65535
  %2973 = lshr i32 %.val960.i, 16
  %2974 = icmp eq i32 %2972, %2973
  %2975 = and i32 %.val960.i, 255
  %2976 = lshr i32 %.val960.i, 24
  %2977 = icmp eq i32 %2975, %2976
  %2978 = and i1 %2974, %2977
  %2979 = zext i32 %.val960.i to i64
  %2980 = mul nuw i64 %2979, 4294967297
  %2981 = icmp ult ptr %2928, %2896
  %2982 = icmp ult i32 %2934, %2929
  %2983 = ptrtoint ptr %.ptr1712.ptr.ptr.i to i64
  %2984 = icmp uge i32 %2964, %2938
  %2985 = select i1 %2984, i1 %2921, i1 false
  br i1 %2985, label %.lr.ph2223, label %.thread1416.i

.lr.ph2223:                                       ; preds = %LZ4HC_Insert.exit.i.i.i, %.backedge2277.i
  %.0.i.i.i2222 = phi i32 [ %.0.i.i.be.i, %.backedge2277.i ], [ 3, %LZ4HC_Insert.exit.i.i.i ]
  %.0314.i.i.i2221 = phi i32 [ %2986, %.backedge2277.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ]
  %.0317.i.i.i2220 = phi i32 [ %.0317.i.i.be.i, %.backedge2277.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0323.i.i.i2219 = phi i32 [ %.0323.i.i.be.i, %.backedge2277.i ], [ %2964, %LZ4HC_Insert.exit.i.i.i ]
  %.0341.i.i.i2218 = phi i32 [ %.0341.i.i.be.i, %.backedge2277.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0346.i.i.i2217 = phi i64 [ %.0346.i.i.be.i, %.backedge2277.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %.0351.i.i.i2216 = phi i32 [ %.0351.i.i.be.i, %.backedge2277.i ], [ 0, %LZ4HC_Insert.exit.i.i.i ]
  %2986 = add nsw i32 %.0314.i.i.i2221, -1
  %2987 = sub i32 %2933, %.0323.i.i.i2219
  %2988 = icmp ult i32 %2987, 8
  %or.cond445.i.i.i = and i1 %.not, %2988
  br i1 %or.cond445.i.i.i, label %3161, label %2989

2989:                                             ; preds = %.lr.ph2223
  %.not430.i.i.i = icmp ult i32 %.0323.i.i.i2219, %2929
  br i1 %.not430.i.i.i, label %3047, label %2990

2990:                                             ; preds = %2989
  %2991 = sub nuw i32 %.0323.i.i.i2219, %2929
  %2992 = zext i32 %2991 to i64
  %2993 = getelementptr inbounds nuw i8, ptr %2928, i64 %2992
  %2994 = sext i32 %.0.i.i.i2222 to i64
  %gep1832.i = getelementptr i8, ptr %invariant.gep1831.i, i64 %2994
  %.val1023.i = load i16, ptr %gep1832.i, align 1, !tbaa !24
  %2995 = getelementptr inbounds i8, ptr %2993, i64 %2994
  %2996 = getelementptr inbounds i8, ptr %2995, i64 -1
  %.val1022.i = load i16, ptr %2996, align 1, !tbaa !24
  %2997 = icmp eq i16 %.val1023.i, %.val1022.i
  br i1 %2997, label %2998, label %3161

2998:                                             ; preds = %2990
  %.val957.i = load i32, ptr %2993, align 1, !tbaa !15
  %2999 = icmp eq i32 %.val957.i, %.val960.i
  br i1 %2999, label %3000, label %3161

3000:                                             ; preds = %2998
  %3001 = getelementptr inbounds nuw i8, ptr %2993, i64 4
  br i1 %2967, label %3002, label %3009, !prof !18

3002:                                             ; preds = %3000
  %.val1011.i = load i64, ptr %3001, align 1, !tbaa !19
  %.val1010.i = load i64, ptr %2966, align 1, !tbaa !19
  %.not.i525.i.i.i = icmp eq i64 %.val1011.i, %.val1010.i
  br i1 %.not.i525.i.i.i, label %.thread.i979, label %3004

.thread.i979:                                     ; preds = %3002
  %3003 = getelementptr inbounds nuw i8, ptr %2993, i64 12
  br label %3009

3004:                                             ; preds = %3002
  %3005 = xor i64 %.val1010.i, %.val1011.i
  %3006 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3005, i1 true)
  %3007 = trunc nuw nsw i64 %3006 to i32
  %3008 = lshr i32 %3007, 3
  br label %LZ4_count.exit529.i.i.i

3009:                                             ; preds = %.thread.i979, %3000
  %.049.i508.i.i.i = phi ptr [ %3001, %3000 ], [ %3003, %.thread.i979 ]
  %.044.i509.i.i.i = phi ptr [ %2966, %3000 ], [ %2968, %.thread.i979 ]
  %3010 = icmp ult ptr %.044.i509.i.i.i, %2896
  br i1 %3010, label %.lr.ph1805.i, label %._crit_edge.i978, !prof !22

.lr.ph1805.i:                                     ; preds = %3009, %3018
  %.246.i512.i.i1804.i = phi ptr [ %3019, %3018 ], [ %.044.i509.i.i.i, %3009 ]
  %.251.i511.i.i1803.i = phi ptr [ %3020, %3018 ], [ %.049.i508.i.i.i, %3009 ]
  %.251.i511.i.i.val1013.i = load i64, ptr %.251.i511.i.i1803.i, align 1, !tbaa !19
  %.246.i512.i.i.val1012.i = load i64, ptr %.246.i512.i.i1804.i, align 1, !tbaa !19
  %.not59.i521.i.i.i = icmp eq i64 %.251.i511.i.i.val1013.i, %.246.i512.i.i.val1012.i
  br i1 %.not59.i521.i.i.i, label %3018, label %.thread1356.i

.thread1356.i:                                    ; preds = %.lr.ph1805.i
  %3011 = xor i64 %.246.i512.i.i.val1012.i, %.251.i511.i.i.val1013.i
  %3012 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3011, i1 true)
  %3013 = lshr i64 %3012, 3
  %3014 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1804.i, i64 %3013
  %3015 = ptrtoint ptr %3014 to i64
  %3016 = sub i64 %3015, %2969
  %3017 = trunc i64 %3016 to i32
  br label %LZ4_count.exit529.i.i.i

3018:                                             ; preds = %.lr.ph1805.i
  %3019 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i1804.i, i64 8
  %3020 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i1803.i, i64 8
  %3021 = icmp ult ptr %3019, %2896
  br i1 %3021, label %.lr.ph1805.i, label %._crit_edge.i978, !prof !23

._crit_edge.i978:                                 ; preds = %3018, %3009
  %.251.i511.i.i.lcssa.i = phi ptr [ %.049.i508.i.i.i, %3009 ], [ %3020, %3018 ]
  %.246.i512.i.i.lcssa.i = phi ptr [ %.044.i509.i.i.i, %3009 ], [ %3019, %3018 ]
  %3022 = icmp ult ptr %.246.i512.i.i.lcssa.i, %2911
  br i1 %3022, label %3023, label %3028

3023:                                             ; preds = %._crit_edge.i978
  %.251.i511.i.i.val.i = load i32, ptr %.251.i511.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i.val.i = load i32, ptr %.246.i512.i.i.lcssa.i, align 1, !tbaa !15
  %3024 = icmp eq i32 %.251.i511.i.i.val.i, %.246.i512.i.i.val.i
  br i1 %3024, label %3025, label %3028

3025:                                             ; preds = %3023
  %3026 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i.lcssa.i, i64 4
  %3027 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i.lcssa.i, i64 4
  br label %3028

3028:                                             ; preds = %3025, %3023, %._crit_edge.i978
  %.453.i514.i.i.i = phi ptr [ %3027, %3025 ], [ %.251.i511.i.i.lcssa.i, %3023 ], [ %.251.i511.i.i.lcssa.i, %._crit_edge.i978 ]
  %.448.i515.i.i.i = phi ptr [ %3026, %3025 ], [ %.246.i512.i.i.lcssa.i, %3023 ], [ %.246.i512.i.i.lcssa.i, %._crit_edge.i978 ]
  %3029 = icmp ult ptr %.448.i515.i.i.i, %2912
  br i1 %3029, label %3030, label %3035

3030:                                             ; preds = %3028
  %.453.i514.i.i.val.i = load i16, ptr %.453.i514.i.i.i, align 1, !tbaa !24
  %.448.i515.i.i.val.i = load i16, ptr %.448.i515.i.i.i, align 1, !tbaa !24
  %3031 = icmp eq i16 %.453.i514.i.i.val.i, %.448.i515.i.i.val.i
  br i1 %3031, label %3032, label %3035

3032:                                             ; preds = %3030
  %3033 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i.i, i64 2
  %3034 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i.i, i64 2
  br label %3035

3035:                                             ; preds = %3032, %3030, %3028
  %.554.i516.i.i.i = phi ptr [ %3034, %3032 ], [ %.453.i514.i.i.i, %3030 ], [ %.453.i514.i.i.i, %3028 ]
  %.5.i517.i.i.i = phi ptr [ %3033, %3032 ], [ %.448.i515.i.i.i, %3030 ], [ %.448.i515.i.i.i, %3028 ]
  %3036 = icmp ult ptr %.5.i517.i.i.i, %2897
  br i1 %3036, label %3037, label %3041

3037:                                             ; preds = %3035
  %3038 = load i8, ptr %.554.i516.i.i.i, align 1, !tbaa !26
  %3039 = load i8, ptr %.5.i517.i.i.i, align 1, !tbaa !26
  %3040 = icmp eq i8 %3038, %3039
  %spec.select.i520.i.i.idx.i = zext i1 %3040 to i64
  %spec.select.i520.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i.i, i64 %spec.select.i520.i.i.idx.i
  br label %3041

3041:                                             ; preds = %3037, %3035
  %.6.i518.i.i.i = phi ptr [ %.5.i517.i.i.i, %3035 ], [ %spec.select.i520.i.i.i, %3037 ]
  %3042 = ptrtoint ptr %.6.i518.i.i.i to i64
  %3043 = sub i64 %3042, %2969
  %3044 = trunc i64 %3043 to i32
  br label %LZ4_count.exit529.i.i.i

LZ4_count.exit529.i.i.i:                          ; preds = %3041, %.thread1356.i, %3004
  %.2.i519.i.i.i = phi i32 [ %3044, %3041 ], [ %3008, %3004 ], [ %3017, %.thread1356.i ]
  %3045 = add nsw i32 %.2.i519.i.i.i, 4
  %3046 = icmp sgt i32 %3045, %.0.i.i.i2222
  %.4355.i.i.i = select i1 %3046, i32 %2987, i32 %.0351.i.i.i2216
  %.4.i.i.i = tail call i32 @llvm.smax.i32(i32 %3045, i32 %.0.i.i.i2222)
  br label %3161

3047:                                             ; preds = %2989
  %3048 = sub i32 %.0323.i.i.i2219, %2934
  %3049 = zext i32 %3048 to i64
  %3050 = getelementptr inbounds nuw i8, ptr %2939, i64 %3049
  %.not431.i.i.i = icmp ugt i32 %.0323.i.i.i2219, %2970
  br i1 %.not431.i.i.i, label %3161, label %3051, !prof !46

3051:                                             ; preds = %3047
  %.val956.i = load i32, ptr %3050, align 1, !tbaa !15
  %3052 = icmp eq i32 %.val956.i, %.val960.i
  br i1 %3052, label %3053, label %3161

3053:                                             ; preds = %3051
  %3054 = sub i32 %2929, %.0323.i.i.i2219
  %3055 = zext i32 %3054 to i64
  %3056 = getelementptr inbounds nuw i8, ptr %.013452026.i, i64 %3055
  %3057 = icmp ugt ptr %3056, %2897
  %spec.select.i.i.i = select i1 %3057, ptr %2897, ptr %3056
  %3058 = getelementptr inbounds nuw i8, ptr %3050, i64 4
  %3059 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -7
  %3060 = icmp ult ptr %2966, %3059
  br i1 %3060, label %3061, label %3068, !prof !18

3061:                                             ; preds = %3053
  %.val1003.i = load i64, ptr %3058, align 1, !tbaa !19
  %.val1002.i = load i64, ptr %2966, align 1, !tbaa !19
  %.not.i503.i.i.i = icmp eq i64 %.val1003.i, %.val1002.i
  br i1 %.not.i503.i.i.i, label %.thread1360.i, label %3063

.thread1360.i:                                    ; preds = %3061
  %3062 = getelementptr inbounds nuw i8, ptr %3050, i64 12
  br label %3068

3063:                                             ; preds = %3061
  %3064 = xor i64 %.val1002.i, %.val1003.i
  %3065 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3064, i1 true)
  %3066 = trunc nuw nsw i64 %3065 to i32
  %3067 = lshr i32 %3066, 3
  br label %LZ4_count.exit507.i.i.i

3068:                                             ; preds = %.thread1360.i, %3053
  %.049.i486.i.i.i = phi ptr [ %3058, %3053 ], [ %3062, %.thread1360.i ]
  %.044.i487.i.i.i = phi ptr [ %2966, %3053 ], [ %2968, %.thread1360.i ]
  %3069 = icmp ult ptr %.044.i487.i.i.i, %3059
  br i1 %3069, label %.lr.ph1810.i, label %._crit_edge1811.i, !prof !22

.lr.ph1810.i:                                     ; preds = %3068, %3077
  %.246.i490.i.i1808.i = phi ptr [ %3078, %3077 ], [ %.044.i487.i.i.i, %3068 ]
  %.251.i489.i.i1807.i = phi ptr [ %3079, %3077 ], [ %.049.i486.i.i.i, %3068 ]
  %.251.i489.i.i.val1005.i = load i64, ptr %.251.i489.i.i1807.i, align 1, !tbaa !19
  %.246.i490.i.i.val1004.i = load i64, ptr %.246.i490.i.i1808.i, align 1, !tbaa !19
  %.not59.i499.i.i.i = icmp eq i64 %.251.i489.i.i.val1005.i, %.246.i490.i.i.val1004.i
  br i1 %.not59.i499.i.i.i, label %3077, label %.thread1364.i

.thread1364.i:                                    ; preds = %.lr.ph1810.i
  %3070 = xor i64 %.246.i490.i.i.val1004.i, %.251.i489.i.i.val1005.i
  %3071 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3070, i1 true)
  %3072 = lshr i64 %3071, 3
  %3073 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1808.i, i64 %3072
  %3074 = ptrtoint ptr %3073 to i64
  %3075 = sub i64 %3074, %2969
  %3076 = trunc i64 %3075 to i32
  br label %LZ4_count.exit507.i.i.i

3077:                                             ; preds = %.lr.ph1810.i
  %3078 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i1808.i, i64 8
  %3079 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i1807.i, i64 8
  %3080 = icmp ult ptr %3078, %3059
  br i1 %3080, label %.lr.ph1810.i, label %._crit_edge1811.i, !prof !23

._crit_edge1811.i:                                ; preds = %3077, %3068
  %.251.i489.i.i.lcssa.i = phi ptr [ %.049.i486.i.i.i, %3068 ], [ %3079, %3077 ]
  %.246.i490.i.i.lcssa.i = phi ptr [ %.044.i487.i.i.i, %3068 ], [ %3078, %3077 ]
  %3081 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -3
  %3082 = icmp ult ptr %.246.i490.i.i.lcssa.i, %3081
  br i1 %3082, label %3083, label %3088

3083:                                             ; preds = %._crit_edge1811.i
  %.251.i489.i.i.val.i = load i32, ptr %.251.i489.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i.val.i = load i32, ptr %.246.i490.i.i.lcssa.i, align 1, !tbaa !15
  %3084 = icmp eq i32 %.251.i489.i.i.val.i, %.246.i490.i.i.val.i
  br i1 %3084, label %3085, label %3088

3085:                                             ; preds = %3083
  %3086 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i.lcssa.i, i64 4
  %3087 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i.lcssa.i, i64 4
  br label %3088

3088:                                             ; preds = %3085, %3083, %._crit_edge1811.i
  %.453.i492.i.i.i = phi ptr [ %3087, %3085 ], [ %.251.i489.i.i.lcssa.i, %3083 ], [ %.251.i489.i.i.lcssa.i, %._crit_edge1811.i ]
  %.448.i493.i.i.i = phi ptr [ %3086, %3085 ], [ %.246.i490.i.i.lcssa.i, %3083 ], [ %.246.i490.i.i.lcssa.i, %._crit_edge1811.i ]
  %3089 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -1
  %3090 = icmp ult ptr %.448.i493.i.i.i, %3089
  br i1 %3090, label %3091, label %3096

3091:                                             ; preds = %3088
  %.453.i492.i.i.val.i = load i16, ptr %.453.i492.i.i.i, align 1, !tbaa !24
  %.448.i493.i.i.val.i = load i16, ptr %.448.i493.i.i.i, align 1, !tbaa !24
  %3092 = icmp eq i16 %.453.i492.i.i.val.i, %.448.i493.i.i.val.i
  br i1 %3092, label %3093, label %3096

3093:                                             ; preds = %3091
  %3094 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i.i, i64 2
  %3095 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i.i, i64 2
  br label %3096

3096:                                             ; preds = %3093, %3091, %3088
  %.554.i494.i.i.i = phi ptr [ %3095, %3093 ], [ %.453.i492.i.i.i, %3091 ], [ %.453.i492.i.i.i, %3088 ]
  %.5.i495.i.i.i = phi ptr [ %3094, %3093 ], [ %.448.i493.i.i.i, %3091 ], [ %.448.i493.i.i.i, %3088 ]
  %3097 = icmp ult ptr %.5.i495.i.i.i, %spec.select.i.i.i
  br i1 %3097, label %3098, label %3102

3098:                                             ; preds = %3096
  %3099 = load i8, ptr %.554.i494.i.i.i, align 1, !tbaa !26
  %3100 = load i8, ptr %.5.i495.i.i.i, align 1, !tbaa !26
  %3101 = icmp eq i8 %3099, %3100
  %spec.select.i498.i.i.idx.i = zext i1 %3101 to i64
  %spec.select.i498.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i.i, i64 %spec.select.i498.i.i.idx.i
  br label %3102

3102:                                             ; preds = %3098, %3096
  %.6.i496.i.i.i = phi ptr [ %.5.i495.i.i.i, %3096 ], [ %spec.select.i498.i.i.i, %3098 ]
  %3103 = ptrtoint ptr %.6.i496.i.i.i to i64
  %3104 = sub i64 %3103, %2969
  %3105 = trunc i64 %3104 to i32
  br label %LZ4_count.exit507.i.i.i

LZ4_count.exit507.i.i.i:                          ; preds = %3102, %.thread1364.i, %3063
  %.2.i497.i.i.i = phi i32 [ %3105, %3102 ], [ %3067, %3063 ], [ %3076, %.thread1364.i ]
  %3106 = add nsw i32 %.2.i497.i.i.i, 4
  %3107 = sext i32 %3106 to i64
  %3108 = getelementptr inbounds i8, ptr %.013452026.i, i64 %3107
  %3109 = icmp eq ptr %3108, %spec.select.i.i.i
  %3110 = icmp ult ptr %spec.select.i.i.i, %2897
  %or.cond446.i.i.i = and i1 %3110, %3109
  br i1 %or.cond446.i.i.i, label %3111, label %3159

3111:                                             ; preds = %LZ4_count.exit507.i.i.i
  %3112 = icmp ult ptr %spec.select.i.i.i, %2896
  br i1 %3112, label %3113, label %3120, !prof !18

3113:                                             ; preds = %3111
  %.val1007.i = load i64, ptr %2928, align 1, !tbaa !19
  %.val1006.i = load i64, ptr %spec.select.i.i.i, align 1, !tbaa !19
  %.not.i481.i.i.i = icmp eq i64 %.val1007.i, %.val1006.i
  br i1 %.not.i481.i.i.i, label %.thread1368.i, label %3115

.thread1368.i:                                    ; preds = %3113
  %3114 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  br label %3120

3115:                                             ; preds = %3113
  %3116 = xor i64 %.val1006.i, %.val1007.i
  %3117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3116, i1 true)
  %3118 = trunc nuw nsw i64 %3117 to i32
  %3119 = lshr i32 %3118, 3
  br label %LZ4_count.exit485.i.i.i

3120:                                             ; preds = %.thread1368.i, %3111
  %.049.i464.i.i.i = phi ptr [ %2928, %3111 ], [ %2971, %.thread1368.i ]
  %.044.i465.i.i.i = phi ptr [ %spec.select.i.i.i, %3111 ], [ %3114, %.thread1368.i ]
  %3121 = icmp ult ptr %.044.i465.i.i.i, %2896
  br i1 %3121, label %.lr.ph1817.i, label %._crit_edge1818.i, !prof !22

.lr.ph1817.i:                                     ; preds = %3120, %3130
  %.246.i468.i.i1815.i = phi ptr [ %3131, %3130 ], [ %.044.i465.i.i.i, %3120 ]
  %.251.i467.i.i1814.i = phi ptr [ %3132, %3130 ], [ %.049.i464.i.i.i, %3120 ]
  %.251.i467.i.i.val1009.i = load i64, ptr %.251.i467.i.i1814.i, align 1, !tbaa !19
  %.246.i468.i.i.val1008.i = load i64, ptr %.246.i468.i.i1815.i, align 1, !tbaa !19
  %.not59.i477.i.i.i = icmp eq i64 %.251.i467.i.i.val1009.i, %.246.i468.i.i.val1008.i
  br i1 %.not59.i477.i.i.i, label %3130, label %.thread1372.i

.thread1372.i:                                    ; preds = %.lr.ph1817.i
  %3122 = xor i64 %.246.i468.i.i.val1008.i, %.251.i467.i.i.val1009.i
  %3123 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3122, i1 true)
  %3124 = lshr i64 %3123, 3
  %3125 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1815.i, i64 %3124
  %3126 = ptrtoint ptr %3125 to i64
  %3127 = ptrtoint ptr %spec.select.i.i.i to i64
  %3128 = sub i64 %3126, %3127
  %3129 = trunc i64 %3128 to i32
  br label %LZ4_count.exit485.i.i.i

3130:                                             ; preds = %.lr.ph1817.i
  %3131 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i1815.i, i64 8
  %3132 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i1814.i, i64 8
  %3133 = icmp ult ptr %3131, %2896
  br i1 %3133, label %.lr.ph1817.i, label %._crit_edge1818.i, !prof !23

._crit_edge1818.i:                                ; preds = %3130, %3120
  %.251.i467.i.i.lcssa.i = phi ptr [ %.049.i464.i.i.i, %3120 ], [ %3132, %3130 ]
  %.246.i468.i.i.lcssa.i = phi ptr [ %.044.i465.i.i.i, %3120 ], [ %3131, %3130 ]
  %3134 = icmp ult ptr %.246.i468.i.i.lcssa.i, %2911
  br i1 %3134, label %3135, label %3140

3135:                                             ; preds = %._crit_edge1818.i
  %.251.i467.i.i.val.i = load i32, ptr %.251.i467.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i.val.i = load i32, ptr %.246.i468.i.i.lcssa.i, align 1, !tbaa !15
  %3136 = icmp eq i32 %.251.i467.i.i.val.i, %.246.i468.i.i.val.i
  br i1 %3136, label %3137, label %3140

3137:                                             ; preds = %3135
  %3138 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i.lcssa.i, i64 4
  %3139 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i.lcssa.i, i64 4
  br label %3140

3140:                                             ; preds = %3137, %3135, %._crit_edge1818.i
  %.453.i470.i.i.i = phi ptr [ %3139, %3137 ], [ %.251.i467.i.i.lcssa.i, %3135 ], [ %.251.i467.i.i.lcssa.i, %._crit_edge1818.i ]
  %.448.i471.i.i.i = phi ptr [ %3138, %3137 ], [ %.246.i468.i.i.lcssa.i, %3135 ], [ %.246.i468.i.i.lcssa.i, %._crit_edge1818.i ]
  %3141 = icmp ult ptr %.448.i471.i.i.i, %2912
  br i1 %3141, label %3142, label %3147

3142:                                             ; preds = %3140
  %.453.i470.i.i.val.i = load i16, ptr %.453.i470.i.i.i, align 1, !tbaa !24
  %.448.i471.i.i.val.i = load i16, ptr %.448.i471.i.i.i, align 1, !tbaa !24
  %3143 = icmp eq i16 %.453.i470.i.i.val.i, %.448.i471.i.i.val.i
  br i1 %3143, label %3144, label %3147

3144:                                             ; preds = %3142
  %3145 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i.i, i64 2
  %3146 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i.i, i64 2
  br label %3147

3147:                                             ; preds = %3144, %3142, %3140
  %.554.i472.i.i.i = phi ptr [ %3146, %3144 ], [ %.453.i470.i.i.i, %3142 ], [ %.453.i470.i.i.i, %3140 ]
  %.5.i473.i.i.i = phi ptr [ %3145, %3144 ], [ %.448.i471.i.i.i, %3142 ], [ %.448.i471.i.i.i, %3140 ]
  %3148 = icmp ult ptr %.5.i473.i.i.i, %2897
  br i1 %3148, label %3149, label %3153

3149:                                             ; preds = %3147
  %3150 = load i8, ptr %.554.i472.i.i.i, align 1, !tbaa !26
  %3151 = load i8, ptr %.5.i473.i.i.i, align 1, !tbaa !26
  %3152 = icmp eq i8 %3150, %3151
  %spec.select.i476.i.i.idx.i = zext i1 %3152 to i64
  %spec.select.i476.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i.i, i64 %spec.select.i476.i.i.idx.i
  br label %3153

3153:                                             ; preds = %3149, %3147
  %.6.i474.i.i.i = phi ptr [ %.5.i473.i.i.i, %3147 ], [ %spec.select.i476.i.i.i, %3149 ]
  %3154 = ptrtoint ptr %.6.i474.i.i.i to i64
  %3155 = ptrtoint ptr %spec.select.i.i.i to i64
  %3156 = sub i64 %3154, %3155
  %3157 = trunc i64 %3156 to i32
  br label %LZ4_count.exit485.i.i.i

LZ4_count.exit485.i.i.i:                          ; preds = %3153, %.thread1372.i, %3115
  %.2.i475.i.i.i = phi i32 [ %3157, %3153 ], [ %3119, %3115 ], [ %3129, %.thread1372.i ]
  %3158 = add i32 %.2.i475.i.i.i, %3106
  br label %3159

3159:                                             ; preds = %LZ4_count.exit485.i.i.i, %LZ4_count.exit507.i.i.i
  %.3388.i.i.i = phi i32 [ %3158, %LZ4_count.exit485.i.i.i ], [ %3106, %LZ4_count.exit507.i.i.i ]
  %3160 = icmp sgt i32 %.3388.i.i.i, %.0.i.i.i2222
  %.6357.i.i.i = select i1 %3160, i32 %2987, i32 %.0351.i.i.i2216
  %.6.i.i.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i.i, i32 %.0.i.i.i2222)
  br label %3161

3161:                                             ; preds = %3159, %3051, %3047, %LZ4_count.exit529.i.i.i, %2998, %2990, %.lr.ph2223
  %.0385.i.i.i = phi i32 [ 0, %.lr.ph2223 ], [ %3045, %LZ4_count.exit529.i.i.i ], [ 0, %2998 ], [ 0, %2990 ], [ %.3388.i.i.i, %3159 ], [ 0, %3051 ], [ 0, %3047 ]
  %.2353.i.i.i = phi i32 [ %.0351.i.i.i2216, %.lr.ph2223 ], [ %.4355.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0351.i.i.i2216, %2998 ], [ %.0351.i.i.i2216, %2990 ], [ %.6357.i.i.i, %3159 ], [ %.0351.i.i.i2216, %3051 ], [ %.0351.i.i.i2216, %3047 ]
  %.2.i.i.i = phi i32 [ %.0.i.i.i2222, %.lr.ph2223 ], [ %.4.i.i.i, %LZ4_count.exit529.i.i.i ], [ %.0.i.i.i2222, %2998 ], [ %.0.i.i.i2222, %2990 ], [ %.6.i.i.i, %3159 ], [ %.0.i.i.i2222, %3051 ], [ %.0.i.i.i2222, %3047 ]
  %3162 = icmp ne i32 %.0385.i.i.i, %.2.i.i.i
  %3163 = add i32 %.2.i.i.i, %.0323.i.i.i2219
  %.not435.i.i.i = icmp ugt i32 %3163, %2933
  %or.cond448.i.i.i = or i1 %3162, %.not435.i.i.i
  br i1 %or.cond448.i.i.i, label %._crit_edge1827.thread.i, label %3164

3164:                                             ; preds = %3161
  %3165 = add nsw i32 %.0385.i.i.i, -3
  %3166 = icmp sgt i32 %.0385.i.i.i, 3
  br i1 %3166, label %.lr.ph1826.i, label %._crit_edge1827.thread.i

.lr.ph1826.i:                                     ; preds = %3164, %.lr.ph1826.i
  %.2319.i.i1824.i = phi i32 [ %.3320.i.i.i, %.lr.ph1826.i ], [ %.0317.i.i.i2220, %3164 ]
  %.0391.i.i1823.i = phi i32 [ %.1392.i.i.i, %.lr.ph1826.i ], [ 1, %3164 ]
  %.0394.i.i1822.i = phi i32 [ %.1395.i.i.i, %.lr.ph1826.i ], [ 16, %3164 ]
  %.0396.i.i1821.i = phi i32 [ %3176, %.lr.ph1826.i ], [ 0, %3164 ]
  %3167 = add i32 %.0396.i.i1821.i, %.0323.i.i.i2219
  %3168 = and i32 %3167, 65535
  %3169 = zext nneg i32 %3168 to i64
  %3170 = getelementptr inbounds nuw i16, ptr %2904, i64 %3169
  %3171 = load i16, ptr %3170, align 2, !tbaa !29
  %3172 = zext i16 %3171 to i32
  %3173 = add nsw i32 %.0394.i.i1822.i, 1
  %3174 = ashr i32 %.0394.i.i1822.i, 4
  %3175 = icmp samesign ult i32 %.0391.i.i1823.i, %3172
  %.1395.i.i.i = select i1 %3175, i32 16, i32 %3173
  %.1392.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i1823.i, i32 %3172)
  %.3320.i.i.i = select i1 %3175, i32 %.0396.i.i1821.i, i32 %.2319.i.i1824.i
  %3176 = add nsw i32 %3174, %.0396.i.i1821.i
  %3177 = icmp slt i32 %3176, %3165
  br i1 %3177, label %.lr.ph1826.i, label %._crit_edge1827.i, !llvm.loop !53

._crit_edge1827.i:                                ; preds = %.lr.ph1826.i
  %3178 = icmp samesign ult i32 %.1392.i.i.i, 2
  br i1 %3178, label %._crit_edge1827.thread.i, label %3364

._crit_edge1827.thread.i:                         ; preds = %._crit_edge1827.i, %3164, %3161
  %.1318.i.i.i = phi i32 [ %.3320.i.i.i, %._crit_edge1827.i ], [ %.0317.i.i.i2220, %3161 ], [ %.0317.i.i.i2220, %3164 ]
  %3179 = and i32 %.0323.i.i.i2219, 65535
  %3180 = zext nneg i32 %3179 to i64
  %3181 = getelementptr inbounds nuw i16, ptr %2904, i64 %3180
  %3182 = load i16, ptr %3181, align 2, !tbaa !29
  %3183 = icmp eq i16 %3182, 1
  %3184 = icmp eq i32 %.1318.i.i.i, 0
  %or.cond10.i.i.i = select i1 %3183, i1 %3184, i1 false
  br i1 %or.cond10.i.i.i, label %3185, label %.thread1376.i

3185:                                             ; preds = %._crit_edge1827.thread.i
  %3186 = add i32 %.0323.i.i.i2219, -1
  %3187 = icmp eq i32 %.0341.i.i.i2218, 0
  br i1 %3187, label %3188, label %3209

3188:                                             ; preds = %3185
  br i1 %2978, label %3189, label %.thread1376.i

3189:                                             ; preds = %3188
  br i1 %2967, label %.lr.ph.i.i, label %.preheader.i.i, !prof !22

.preheader.i.loopexit.i:                          ; preds = %3197
  %.pre2231.i = ptrtoint ptr %3198 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %3189
  %.037.lcssa53.i.pre-phi.i = phi i64 [ %.pre2231.i, %.preheader.i.loopexit.i ], [ %2969, %3189 ]
  %.037.lcssa.i.i = phi ptr [ %3198, %.preheader.i.loopexit.i ], [ %2966, %3189 ]
  %3190 = icmp ult ptr %.037.lcssa.i.i, %2897
  br i1 %3190, label %.lr.ph47.preheader.i.i, label %LZ4HC_countPattern.exit.i

.lr.ph47.preheader.i.i:                           ; preds = %.preheader.i.i
  %3191 = sub i64 %2913, %.037.lcssa53.i.pre-phi.i
  %scevgep.i.i = getelementptr i8, ptr %.037.lcssa.i.i, i64 %3191
  br label %.lr.ph47.i.i

.lr.ph.i.i:                                       ; preds = %3189, %3197
  %.03744.i.i = phi ptr [ %3198, %3197 ], [ %2966, %3189 ]
  %.037.val.i.i = load i64, ptr %.03744.i.i, align 1, !tbaa !19
  %.not.i1025.i = icmp eq i64 %.037.val.i.i, %2980
  br i1 %.not.i1025.i, label %3197, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %3192 = xor i64 %.037.val.i.i, %2980
  %3193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3192, i1 true)
  %3194 = lshr i64 %3193, 3
  %3195 = getelementptr inbounds nuw i8, ptr %.03744.i.i, i64 %3194
  %3196 = ptrtoint ptr %3195 to i64
  br label %LZ4HC_countPattern.exit.i

3197:                                             ; preds = %.lr.ph.i.i
  %3198 = getelementptr inbounds nuw i8, ptr %.03744.i.i, i64 8
  %3199 = icmp ult ptr %3198, %2896
  br i1 %3199, label %.lr.ph.i.i, label %.preheader.i.loopexit.i, !prof !23

.lr.ph47.i.i:                                     ; preds = %3203, %.lr.ph47.preheader.i.i
  %.03446.i.i = phi i64 [ %3205, %3203 ], [ %2980, %.lr.ph47.preheader.i.i ]
  %.23945.i.i = phi ptr [ %3204, %3203 ], [ %.037.lcssa.i.i, %.lr.ph47.preheader.i.i ]
  %3200 = load i8, ptr %.23945.i.i, align 1, !tbaa !26
  %3201 = trunc i64 %.03446.i.i to i8
  %3202 = icmp eq i8 %3200, %3201
  br i1 %3202, label %3203, label %.critedge.loopexit.i.i

3203:                                             ; preds = %.lr.ph47.i.i
  %3204 = getelementptr inbounds nuw i8, ptr %.23945.i.i, i64 1
  %3205 = lshr i64 %.03446.i.i, 8
  %exitcond.not.i.i = icmp eq ptr %3204, %2897
  br i1 %exitcond.not.i.i, label %.critedge.loopexit.i.i, label %.lr.ph47.i.i, !llvm.loop !47

.critedge.loopexit.i.i:                           ; preds = %3203, %.lr.ph47.i.i
  %.239.lcssa.ph.i.i = phi ptr [ %scevgep.i.i, %3203 ], [ %.23945.i.i, %.lr.ph47.i.i ]
  %.pre.i.i = ptrtoint ptr %.239.lcssa.ph.i.i to i64
  br label %LZ4HC_countPattern.exit.i

LZ4HC_countPattern.exit.i:                        ; preds = %.critedge.loopexit.i.i, %.thread.i.i, %.preheader.i.i
  %.sink.i.i = phi i64 [ %3196, %.thread.i.i ], [ %.pre.i.i, %.critedge.loopexit.i.i ], [ %.037.lcssa53.i.pre-phi.i, %.preheader.i.i ]
  %3206 = sub i64 %.sink.i.i, %2969
  %3207 = and i64 %3206, 4294967295
  %3208 = add nuw nsw i64 %3207, 4
  br label %3209

3209:                                             ; preds = %LZ4HC_countPattern.exit.i, %3185
  %.3349.i.i.i = phi i64 [ %3208, %LZ4HC_countPattern.exit.i ], [ %.0346.i.i.i2217, %3185 ]
  %.3344.i.i.i = phi i32 [ 2, %LZ4HC_countPattern.exit.i ], [ %.0341.i.i.i2218, %3185 ]
  %3210 = icmp ne i32 %.3344.i.i.i, 2
  %.not436.i.i.i = icmp ult i32 %3186, %2938
  %or.cond449.i.i.i = select i1 %3210, i1 true, i1 %.not436.i.i.i
  br i1 %or.cond449.i.i.i, label %.thread1376.i, label %3211

3211:                                             ; preds = %3209
  %3212 = sub i32 %3186, %2929
  %3213 = icmp ugt i32 %3212, -4
  br i1 %3213, label %.thread1376.i, label %3214

3214:                                             ; preds = %3211
  %3215 = icmp uge i32 %3186, %2929
  %3216 = sub i32 %3186, %2934
  %3217 = zext i32 %3216 to i64
  %3218 = getelementptr inbounds nuw i8, ptr %2939, i64 %3217
  %3219 = zext i32 %3212 to i64
  %3220 = getelementptr inbounds nuw i8, ptr %2928, i64 %3219
  %3221 = select i1 %3215, ptr %3220, ptr %3218
  %.val958.i = load i32, ptr %3221, align 1, !tbaa !15
  %3222 = icmp eq i32 %.val958.i, %.val960.i
  br i1 %3222, label %3223, label %.thread1376.i

3223:                                             ; preds = %3214
  %3224 = select i1 %3215, ptr %2897, ptr %.ptr1712.ptr.ptr.i
  %3225 = getelementptr inbounds nuw i8, ptr %3221, i64 4
  %3226 = ptrtoint ptr %3224 to i64
  %3227 = getelementptr inbounds i8, ptr %3224, i64 -7
  %3228 = icmp ult ptr %3225, %3227
  br i1 %3228, label %.lr.ph.i1041.i, label %.preheader.i1026.i, !prof !22

.preheader.i1026.i:                               ; preds = %3236, %3223
  %.037.lcssa.i1027.i = phi ptr [ %3225, %3223 ], [ %3237, %3236 ]
  %.037.lcssa53.i1028.i = ptrtoint ptr %.037.lcssa.i1027.i to i64
  %3229 = icmp ult ptr %.037.lcssa.i1027.i, %3224
  br i1 %3229, label %.lr.ph47.preheader.i1032.i, label %LZ4HC_countPattern.exit1046.i

.lr.ph47.preheader.i1032.i:                       ; preds = %.preheader.i1026.i
  %3230 = sub i64 %3226, %.037.lcssa53.i1028.i
  %scevgep.i1033.i = getelementptr i8, ptr %.037.lcssa.i1027.i, i64 %3230
  br label %.lr.ph47.i1034.i

.lr.ph.i1041.i:                                   ; preds = %3223, %3236
  %.03744.i1042.i = phi ptr [ %3237, %3236 ], [ %3225, %3223 ]
  %.037.val.i1043.i = load i64, ptr %.03744.i1042.i, align 1, !tbaa !19
  %.not.i1044.i = icmp eq i64 %.037.val.i1043.i, %2980
  br i1 %.not.i1044.i, label %3236, label %.thread.i1045.i

.thread.i1045.i:                                  ; preds = %.lr.ph.i1041.i
  %3231 = xor i64 %.037.val.i1043.i, %2980
  %3232 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3231, i1 true)
  %3233 = lshr i64 %3232, 3
  %3234 = getelementptr inbounds nuw i8, ptr %.03744.i1042.i, i64 %3233
  %3235 = ptrtoint ptr %3234 to i64
  br label %LZ4HC_countPattern.exit1046.i

3236:                                             ; preds = %.lr.ph.i1041.i
  %3237 = getelementptr inbounds nuw i8, ptr %.03744.i1042.i, i64 8
  %3238 = icmp ult ptr %3237, %3227
  br i1 %3238, label %.lr.ph.i1041.i, label %.preheader.i1026.i, !prof !23

.lr.ph47.i1034.i:                                 ; preds = %3242, %.lr.ph47.preheader.i1032.i
  %.03446.i1035.i = phi i64 [ %3244, %3242 ], [ %2980, %.lr.ph47.preheader.i1032.i ]
  %.23945.i1036.i = phi ptr [ %3243, %3242 ], [ %.037.lcssa.i1027.i, %.lr.ph47.preheader.i1032.i ]
  %3239 = load i8, ptr %.23945.i1036.i, align 1, !tbaa !26
  %3240 = trunc i64 %.03446.i1035.i to i8
  %3241 = icmp eq i8 %3239, %3240
  br i1 %3241, label %3242, label %.critedge.loopexit.i1037.i

3242:                                             ; preds = %.lr.ph47.i1034.i
  %3243 = getelementptr inbounds nuw i8, ptr %.23945.i1036.i, i64 1
  %3244 = lshr i64 %.03446.i1035.i, 8
  %exitcond.not.i1040.i = icmp eq ptr %3243, %3224
  br i1 %exitcond.not.i1040.i, label %.critedge.loopexit.i1037.i, label %.lr.ph47.i1034.i, !llvm.loop !47

.critedge.loopexit.i1037.i:                       ; preds = %3242, %.lr.ph47.i1034.i
  %.239.lcssa.ph.i1038.i = phi ptr [ %scevgep.i1033.i, %3242 ], [ %.23945.i1036.i, %.lr.ph47.i1034.i ]
  %.pre.i1039.i = ptrtoint ptr %.239.lcssa.ph.i1038.i to i64
  br label %LZ4HC_countPattern.exit1046.i

LZ4HC_countPattern.exit1046.i:                    ; preds = %.critedge.loopexit.i1037.i, %.thread.i1045.i, %.preheader.i1026.i
  %.sink.i1030.i = phi i64 [ %3235, %.thread.i1045.i ], [ %.pre.i1039.i, %.critedge.loopexit.i1037.i ], [ %.037.lcssa53.i1028.i, %.preheader.i1026.i ]
  %3245 = ptrtoint ptr %3225 to i64
  %3246 = sub i64 %.sink.i1030.i, %3245
  %3247 = and i64 %3246, 4294967295
  %3248 = add nuw nsw i64 %3247, 4
  br i1 %3215, label %3278, label %3249

3249:                                             ; preds = %LZ4HC_countPattern.exit1046.i
  %3250 = add nuw nsw i64 %3248, %3217
  %3251 = icmp eq i64 %3250, %2942
  br i1 %3251, label %3252, label %3278

3252:                                             ; preds = %3249
  %3253 = and i64 %3246, 3
  %3254 = icmp eq i64 %3253, 0
  %.tr.i1047.i = trunc i64 %3246 to i32
  %3255 = shl i32 %.tr.i1047.i, 3
  %3256 = tail call i32 @llvm.fshl.i32(i32 %.val960.i, i32 %.val960.i, i32 %3255)
  %.0.i1048.i = select i1 %3254, i32 %.val960.i, i32 %3256
  %3257 = zext i32 %.0.i1048.i to i64
  %3258 = mul nuw i64 %3257, 4294967297
  br i1 %2981, label %.lr.ph.i1064.i, label %.preheader.i1049.i, !prof !22

.preheader.i1049.loopexit.i:                      ; preds = %3266
  %.pre2236.i = ptrtoint ptr %3267 to i64
  br label %.preheader.i1049.i

.preheader.i1049.i:                               ; preds = %.preheader.i1049.loopexit.i, %3252
  %.037.lcssa53.i1051.pre-phi.i = phi i64 [ %.pre2236.i, %.preheader.i1049.loopexit.i ], [ %2930, %3252 ]
  %.037.lcssa.i1050.i = phi ptr [ %3267, %.preheader.i1049.loopexit.i ], [ %2928, %3252 ]
  %3259 = icmp ult ptr %.037.lcssa.i1050.i, %2897
  br i1 %3259, label %.lr.ph47.preheader.i1055.i, label %LZ4HC_countPattern.exit1069.i

.lr.ph47.preheader.i1055.i:                       ; preds = %.preheader.i1049.i
  %3260 = sub i64 %2913, %.037.lcssa53.i1051.pre-phi.i
  %scevgep.i1056.i = getelementptr i8, ptr %.037.lcssa.i1050.i, i64 %3260
  br label %.lr.ph47.i1057.i

.lr.ph.i1064.i:                                   ; preds = %3252, %3266
  %.03744.i1065.i = phi ptr [ %3267, %3266 ], [ %2928, %3252 ]
  %.037.val.i1066.i = load i64, ptr %.03744.i1065.i, align 1, !tbaa !19
  %.not.i1067.i = icmp eq i64 %.037.val.i1066.i, %3258
  br i1 %.not.i1067.i, label %3266, label %.thread.i1068.i

.thread.i1068.i:                                  ; preds = %.lr.ph.i1064.i
  %3261 = xor i64 %.037.val.i1066.i, %3258
  %3262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3261, i1 true)
  %3263 = lshr i64 %3262, 3
  %3264 = getelementptr inbounds nuw i8, ptr %.03744.i1065.i, i64 %3263
  %3265 = ptrtoint ptr %3264 to i64
  br label %LZ4HC_countPattern.exit1069.i

3266:                                             ; preds = %.lr.ph.i1064.i
  %3267 = getelementptr inbounds nuw i8, ptr %.03744.i1065.i, i64 8
  %3268 = icmp ult ptr %3267, %2896
  br i1 %3268, label %.lr.ph.i1064.i, label %.preheader.i1049.loopexit.i, !prof !23

.lr.ph47.i1057.i:                                 ; preds = %3272, %.lr.ph47.preheader.i1055.i
  %.03446.i1058.i = phi i64 [ %3274, %3272 ], [ %3258, %.lr.ph47.preheader.i1055.i ]
  %.23945.i1059.i = phi ptr [ %3273, %3272 ], [ %.037.lcssa.i1050.i, %.lr.ph47.preheader.i1055.i ]
  %3269 = load i8, ptr %.23945.i1059.i, align 1, !tbaa !26
  %3270 = trunc i64 %.03446.i1058.i to i8
  %3271 = icmp eq i8 %3269, %3270
  br i1 %3271, label %3272, label %.critedge.loopexit.i1060.i

3272:                                             ; preds = %.lr.ph47.i1057.i
  %3273 = getelementptr inbounds nuw i8, ptr %.23945.i1059.i, i64 1
  %3274 = lshr i64 %.03446.i1058.i, 8
  %exitcond.not.i1063.i = icmp eq ptr %3273, %2897
  br i1 %exitcond.not.i1063.i, label %.critedge.loopexit.i1060.i, label %.lr.ph47.i1057.i, !llvm.loop !47

.critedge.loopexit.i1060.i:                       ; preds = %3272, %.lr.ph47.i1057.i
  %.239.lcssa.ph.i1061.i = phi ptr [ %scevgep.i1056.i, %3272 ], [ %.23945.i1059.i, %.lr.ph47.i1057.i ]
  %.pre.i1062.i = ptrtoint ptr %.239.lcssa.ph.i1061.i to i64
  br label %LZ4HC_countPattern.exit1069.i

LZ4HC_countPattern.exit1069.i:                    ; preds = %.critedge.loopexit.i1060.i, %.thread.i1068.i, %.preheader.i1049.i
  %.sink.i1053.i = phi i64 [ %3265, %.thread.i1068.i ], [ %.pre.i1062.i, %.critedge.loopexit.i1060.i ], [ %.037.lcssa53.i1051.pre-phi.i, %.preheader.i1049.i ]
  %3275 = sub i64 %.sink.i1053.i, %2930
  %3276 = and i64 %3275, 4294967295
  %3277 = add nuw nsw i64 %3276, %3248
  br label %3278

3278:                                             ; preds = %LZ4HC_countPattern.exit1069.i, %3249, %LZ4HC_countPattern.exit1046.i
  %3279 = phi ptr [ %2939, %LZ4HC_countPattern.exit1069.i ], [ %2939, %3249 ], [ %2928, %LZ4HC_countPattern.exit1046.i ]
  %.0393.i.i.i = phi i64 [ %3277, %LZ4HC_countPattern.exit1069.i ], [ %3248, %3249 ], [ %3248, %LZ4HC_countPattern.exit1046.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %3280 = ptrtoint ptr %3221 to i64
  %3281 = ptrtoint ptr %3279 to i64
  store i32 %.val960.i, ptr %14, align 4, !tbaa !17
  %3282 = getelementptr inbounds nuw i8, ptr %3279, i64 4
  br label %3283

3283:                                             ; preds = %3284, %3278
  %.013.i.i = phi ptr [ %3221, %3278 ], [ %3285, %3284 ]
  %.not.i1070.i = icmp ult ptr %.013.i.i, %3282
  br i1 %.not.i1070.i, label %3286, label %3284, !prof !46

3284:                                             ; preds = %3283
  %3285 = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %.val.i.i = load i32, ptr %3285, align 1, !tbaa !15
  %.not14.i.i = icmp eq i32 %.val.i.i, %.val960.i
  br i1 %.not14.i.i, label %3283, label %3286, !llvm.loop !48

3286:                                             ; preds = %3284, %3283
  %3287 = icmp ugt ptr %.013.i.i, %3279
  br i1 %3287, label %.lr.ph.preheader.i.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !22

.lr.ph.preheader.i.i:                             ; preds = %3286
  %3288 = sub i64 %3281, %3280
  %scevgep.i1071.i = getelementptr i8, ptr %3221, i64 %3288
  br label %.lr.ph.i1072.i

3289:                                             ; preds = %.lr.ph.i1072.i
  %3290 = getelementptr inbounds i8, ptr %.017.i.i, i64 -1
  %3291 = icmp ugt ptr %3292, %3279
  br i1 %3291, label %.lr.ph.i1072.i, label %LZ4HC_reverseCountPattern.exit.i, !prof !23, !llvm.loop !49

.lr.ph.i1072.i:                                   ; preds = %3289, %.lr.ph.preheader.i.i
  %.017.i.i = phi ptr [ %3290, %3289 ], [ %2914, %.lr.ph.preheader.i.i ]
  %.116.i.i = phi ptr [ %3292, %3289 ], [ %.013.i.i, %.lr.ph.preheader.i.i ]
  %3292 = getelementptr inbounds i8, ptr %.116.i.i, i64 -1
  %3293 = load i8, ptr %3292, align 1, !tbaa !26
  %3294 = load i8, ptr %.017.i.i, align 1, !tbaa !26
  %.not15.i.i = icmp eq i8 %3293, %3294
  br i1 %.not15.i.i, label %3289, label %LZ4HC_reverseCountPattern.exit.i

LZ4HC_reverseCountPattern.exit.i:                 ; preds = %.lr.ph.i1072.i, %3289, %3286
  %.1.lcssa.i.i = phi ptr [ %.013.i.i, %3286 ], [ %.116.i.i, %.lr.ph.i1072.i ], [ %scevgep.i1071.i, %3289 ]
  %3295 = ptrtoint ptr %.1.lcssa.i.i to i64
  %3296 = sub i64 %3280, %3295
  %3297 = trunc i64 %3296 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %3298 = and i64 %3296, 4294967295
  %3299 = sub nsw i64 0, %3298
  %3300 = getelementptr inbounds i8, ptr %3221, i64 %3299
  %3301 = icmp eq ptr %3300, %2928
  %or.cond454.i.i.i = select i1 %3215, i1 %3301, i1 false
  %or.cond455.i.i.i = select i1 %or.cond454.i.i.i, i1 %2982, i1 false
  br i1 %or.cond455.i.i.i, label %3302, label %3322

3302:                                             ; preds = %LZ4HC_reverseCountPattern.exit.i
  %3303 = sub nsw i32 0, %3297
  %3304 = and i32 %3303, 3
  %3305 = icmp eq i32 %3304, 0
  %3306 = shl i32 %3303, 3
  %3307 = tail call i32 @llvm.fshl.i32(i32 %.val960.i, i32 %.val960.i, i32 %3306)
  %.0.i1074.i = select i1 %3305, i32 %.val960.i, i32 %3307
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0.i1074.i, ptr %13, align 4, !tbaa !17
  br label %3308

3308:                                             ; preds = %3309, %3302
  %.013.i1075.idx.i = phi i64 [ %2942, %3302 ], [ %.013.i1075.add.i, %3309 ]
  %.not.i1076.i = icmp slt i64 %.013.i1075.idx.i, 4
  br i1 %.not.i1076.i, label %3310, label %3309, !prof !46

3309:                                             ; preds = %3308
  %.013.i1075.add.i = add nsw i64 %.013.i1075.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %2939, i64 %.013.i1075.add.i
  %.val.i1077.i = load i32, ptr %.ptr.i, align 1, !tbaa !15
  %.not14.i1078.i = icmp eq i32 %.val.i1077.i, %.0.i1074.i
  br i1 %.not14.i1078.i, label %3308, label %.thread2247.i, !llvm.loop !48

.thread2247.i:                                    ; preds = %3309
  %.013.i1075.ptr.le2248.i = getelementptr inbounds nuw i8, ptr %2939, i64 %.013.i1075.idx.i
  br label %.lr.ph.i1082.i.preheader

3310:                                             ; preds = %3308
  %.013.i1075.ptr.le.i = getelementptr inbounds i8, ptr %2939, i64 %.013.i1075.idx.i
  %3311 = icmp sgt i64 %.013.i1075.idx.i, 0
  br i1 %3311, label %.lr.ph.i1082.i.preheader, label %LZ4HC_reverseCountPattern.exit1086.i, !prof !50

.lr.ph.i1082.i.preheader:                         ; preds = %3310, %.thread2247.i
  %.116.i1084.i.ph = phi ptr [ %.013.i1075.ptr.le2248.i, %.thread2247.i ], [ %.013.i1075.ptr.le.i, %3310 ]
  br label %.lr.ph.i1082.i

3312:                                             ; preds = %.lr.ph.i1082.i
  %3313 = getelementptr inbounds i8, ptr %.017.i1083.i, i64 -1
  %3314 = icmp ugt ptr %3315, %2939
  br i1 %3314, label %.lr.ph.i1082.i, label %LZ4HC_reverseCountPattern.exit1086.i, !prof !23, !llvm.loop !49

.lr.ph.i1082.i:                                   ; preds = %.lr.ph.i1082.i.preheader, %3312
  %.017.i1083.i = phi ptr [ %3313, %3312 ], [ %2915, %.lr.ph.i1082.i.preheader ]
  %.116.i1084.i = phi ptr [ %3315, %3312 ], [ %.116.i1084.i.ph, %.lr.ph.i1082.i.preheader ]
  %3315 = getelementptr inbounds i8, ptr %.116.i1084.i, i64 -1
  %3316 = load i8, ptr %3315, align 1, !tbaa !26
  %3317 = load i8, ptr %.017.i1083.i, align 1, !tbaa !26
  %.not15.i1085.i = icmp eq i8 %3316, %3317
  br i1 %.not15.i1085.i, label %3312, label %LZ4HC_reverseCountPattern.exit1086.i

LZ4HC_reverseCountPattern.exit1086.i:             ; preds = %.lr.ph.i1082.i, %3312, %3310
  %.1.lcssa.i1079.i = phi ptr [ %.013.i1075.ptr.le.i, %3310 ], [ %.116.i1084.i, %.lr.ph.i1082.i ], [ %2939, %3312 ]
  %3318 = ptrtoint ptr %.1.lcssa.i1079.i to i64
  %3319 = sub i64 %2983, %3318
  %3320 = trunc i64 %3319 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %3321 = add i32 %3320, %3297
  br label %3322

3322:                                             ; preds = %LZ4HC_reverseCountPattern.exit1086.i, %LZ4HC_reverseCountPattern.exit.i
  %.0390.i.i.i = phi i32 [ %3297, %LZ4HC_reverseCountPattern.exit.i ], [ %3321, %LZ4HC_reverseCountPattern.exit1086.i ]
  %3323 = sub i32 %3186, %.0390.i.i.i
  %3324 = tail call i32 @llvm.umax.i32(i32 %3323, i32 %2938)
  %3325 = sub i32 %3186, %3324
  %3326 = zext i32 %3325 to i64
  %3327 = add nuw nsw i64 %.0393.i.i.i, %3326
  %.not438.i.i.i = icmp ult i64 %3327, %.3349.i.i.i
  %.not439.i.i.i = icmp ugt i64 %.0393.i.i.i, %.3349.i.i.i
  %or.cond456.i.i.i = or i1 %.not439.i.i.i, %.not438.i.i.i
  br i1 %or.cond456.i.i.i, label %3335, label %3328

3328:                                             ; preds = %3322
  %3329 = trunc i64 %.0393.i.i.i to i32
  %3330 = trunc i64 %.3349.i.i.i to i32
  %3331 = sub i32 %3186, %3330
  %3332 = add i32 %3331, %3329
  %3333 = sub i32 %3332, %2929
  %3334 = icmp ugt i32 %3333, -4
  %..i.i.i = select i1 %3334, i32 %2929, i32 %3332
  br label %.backedge2277.i

3335:                                             ; preds = %3322
  %3336 = sub i32 %3324, %2929
  %3337 = icmp ugt i32 %3336, -4
  br i1 %3337, label %.backedge2277.i, label %3338

3338:                                             ; preds = %3335
  %3339 = tail call i64 @llvm.umin.i64(i64 %3327, i64 %.3349.i.i.i)
  %3340 = sext i32 %.2.i.i.i to i64
  %3341 = icmp ugt i64 %3339, %3340
  br i1 %3341, label %3342, label %3349

3342:                                             ; preds = %3338
  %3343 = zext i32 %3324 to i64
  %3344 = sub i64 %2965, %3343
  %3345 = icmp ugt i64 %3344, 65535
  br i1 %3345, label %.thread1416.i, label %3346

3346:                                             ; preds = %3342
  %3347 = trunc i64 %3339 to i32
  %3348 = sub i32 %2933, %3324
  br label %3349

3349:                                             ; preds = %3346, %3338
  %.12363.i.i.i = phi i32 [ %3348, %3346 ], [ %.2353.i.i.i, %3338 ]
  %.12.i.i.i = phi i32 [ %3347, %3346 ], [ %.2.i.i.i, %3338 ]
  %3350 = and i32 %3324, 65535
  %3351 = zext nneg i32 %3350 to i64
  %3352 = getelementptr inbounds nuw i16, ptr %2904, i64 %3351
  %3353 = load i16, ptr %3352, align 2, !tbaa !29
  %3354 = zext i16 %3353 to i32
  %3355 = icmp ult i32 %3324, %3354
  %3356 = sub nuw i32 %3324, %3354
  br i1 %3355, label %.thread1416.i, label %.backedge2277.i

.thread1376.i:                                    ; preds = %3214, %3211, %3209, %3188, %._crit_edge1827.thread.i
  %.4350.i.i.ph.i = phi i64 [ %.3349.i.i.i, %3214 ], [ %.3349.i.i.i, %3209 ], [ %.3349.i.i.i, %3211 ], [ %.0346.i.i.i2217, %._crit_edge1827.thread.i ], [ %.0346.i.i.i2217, %3188 ]
  %.4345.i.i.ph.i = phi i32 [ 2, %3214 ], [ %.3344.i.i.i, %3209 ], [ 2, %3211 ], [ %.0341.i.i.i2218, %._crit_edge1827.thread.i ], [ 1, %3188 ]
  %3357 = add i32 %.1318.i.i.i, %.0323.i.i.i2219
  %3358 = and i32 %3357, 65535
  %3359 = zext nneg i32 %3358 to i64
  %3360 = getelementptr inbounds nuw i16, ptr %2904, i64 %3359
  %3361 = load i16, ptr %3360, align 2, !tbaa !29
  %3362 = zext i16 %3361 to i32
  %3363 = sub i32 %.0323.i.i.i2219, %3362
  br label %.backedge2277.i

3364:                                             ; preds = %._crit_edge1827.i
  %3365 = icmp ugt i32 %.1392.i.i.i, %.0323.i.i.i2219
  %3366 = select i1 %3365, i32 0, i32 %.1392.i.i.i
  %spec.select459.i.i.i = sub nuw i32 %.0323.i.i.i2219, %3366
  br i1 %3365, label %.thread1416.i, label %.backedge2277.i

.backedge2277.i:                                  ; preds = %3349, %3335, %3364, %.thread1376.i, %3328
  %.0351.i.i.be.i = phi i32 [ %.2353.i.i.i, %3364 ], [ %.2353.i.i.i, %.thread1376.i ], [ %.2353.i.i.i, %3328 ], [ %.12363.i.i.i, %3349 ], [ %.2353.i.i.i, %3335 ]
  %.0346.i.i.be.i = phi i64 [ %.0346.i.i.i2217, %3364 ], [ %.4350.i.i.ph.i, %.thread1376.i ], [ %.3349.i.i.i, %3328 ], [ %.3349.i.i.i, %3349 ], [ %.3349.i.i.i, %3335 ]
  %.0341.i.i.be.i = phi i32 [ %.0341.i.i.i2218, %3364 ], [ %.4345.i.i.ph.i, %.thread1376.i ], [ 2, %3328 ], [ 2, %3349 ], [ 2, %3335 ]
  %.0323.i.i.be.i = phi i32 [ %spec.select459.i.i.i, %3364 ], [ %3363, %.thread1376.i ], [ %..i.i.i, %3328 ], [ %3356, %3349 ], [ %2929, %3335 ]
  %.0317.i.i.be.i = phi i32 [ %.3320.i.i.i, %3364 ], [ %.1318.i.i.i, %.thread1376.i ], [ 0, %3328 ], [ 0, %3349 ], [ 0, %3335 ]
  %.0.i.i.be.i = phi i32 [ %.0385.i.i.i, %3364 ], [ %.2.i.i.i, %.thread1376.i ], [ %.2.i.i.i, %3328 ], [ %.12.i.i.i, %3349 ], [ %.2.i.i.i, %3335 ]
  %3367 = icmp uge i32 %.0323.i.i.be.i, %2938
  %3368 = icmp sgt i32 %.0314.i.i.i2221, 1
  %3369 = select i1 %3367, i1 %3368, i1 false
  br i1 %3369, label %.lr.ph2223, label %.thread1416.i

.thread1416.i:                                    ; preds = %.backedge2277.i, %3342, %3349, %3364, %LZ4HC_Insert.exit.i.i.i
  %.1352.i.i.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i.i ], [ %.2353.i.i.i, %3364 ], [ %.12363.i.i.i, %3349 ], [ %.2353.i.i.i, %3342 ], [ %.0351.i.i.be.i, %.backedge2277.i ]
  %.1315.i.i.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i.i ], [ %2986, %3364 ], [ %2986, %3349 ], [ %2986, %3342 ], [ %2986, %.backedge2277.i ]
  %.1.i.i.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i.i ], [ %.0385.i.i.i, %3364 ], [ %.12.i.i.i, %3349 ], [ %.2.i.i.i, %3342 ], [ %.0.i.i.be.i, %.backedge2277.i ]
  %3370 = icmp sgt i32 %.1315.i.i.i, 0
  %or.cond13.i.i.i = select i1 %2916, i1 %3370, i1 false
  %or.cond15.i.i.i = and i1 %2936, %or.cond13.i.i.i
  br i1 %or.cond15.i.i.i, label %3371, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

3371:                                             ; preds = %.thread1416.i
  %3372 = getelementptr inbounds nuw i8, ptr %2927, i64 262144
  %3373 = load ptr, ptr %3372, align 8, !tbaa !4
  %3374 = getelementptr inbounds nuw i8, ptr %2927, i64 262152
  %3375 = load ptr, ptr %3374, align 8, !tbaa !13
  %3376 = ptrtoint ptr %3373 to i64
  %3377 = ptrtoint ptr %3375 to i64
  %3378 = sub i64 %3376, %3377
  %3379 = getelementptr inbounds nuw i8, ptr %2927, i64 262168
  %3380 = load i32, ptr %3379, align 8, !tbaa !14
  %3381 = zext i32 %3380 to i64
  %3382 = add i64 %3378, %3381
  %.val968.i = load i32, ptr %.013452026.i, align 1, !tbaa !15
  %3383 = mul i32 %.val968.i, -1640531535
  %3384 = lshr i32 %3383, 17
  %3385 = zext nneg i32 %3384 to i64
  %3386 = getelementptr inbounds nuw [32768 x i32], ptr %2927, i64 0, i64 %3385
  %3387 = load i32, ptr %3386, align 4, !tbaa !17
  %3388 = add i32 %3387, %2938
  %3389 = trunc i64 %3382 to i32
  %3390 = sub i32 %3388, %3389
  %3391 = sub i32 %2933, %3390
  %3392 = icmp ult i32 %3391, 65536
  br i1 %3392, label %.lr.ph1847.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i

.lr.ph1847.i:                                     ; preds = %3371
  %3393 = sub nsw i64 0, %3381
  %3394 = getelementptr inbounds i8, ptr %3375, i64 %3393
  %3395 = getelementptr inbounds nuw i8, ptr %2927, i64 131072
  br label %3396

3396:                                             ; preds = %3457, %.lr.ph1847.i
  %3397 = phi i32 [ %3391, %.lr.ph1847.i ], [ %3465, %3457 ]
  %.20.i.i1845.i = phi i32 [ %.1.i.i.i, %.lr.ph1847.i ], [ %.21.i.i.i, %3457 ]
  %.2316.i.i1844.i = phi i32 [ %.1315.i.i.i, %.lr.ph1847.i ], [ %3398, %3457 ]
  %.16339.i.i1843.i = phi i32 [ %3390, %.lr.ph1847.i ], [ %3464, %3457 ]
  %.0340.i.i1842.i = phi i32 [ %3387, %.lr.ph1847.i ], [ %3463, %3457 ]
  %.20371.i.i1841.i = phi i32 [ %.1352.i.i.i, %.lr.ph1847.i ], [ %.21372.i.i.i, %3457 ]
  %3398 = add nsw i32 %.2316.i.i1844.i, -1
  %.not442.i.i.i = icmp eq i32 %.2316.i.i1844.i, 0
  br i1 %.not442.i.i.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, label %3399

3399:                                             ; preds = %3396
  %3400 = zext i32 %.0340.i.i1842.i to i64
  %3401 = getelementptr inbounds nuw i8, ptr %3394, i64 %3400
  %.val959.i = load i32, ptr %3401, align 1, !tbaa !15
  %3402 = icmp eq i32 %.val959.i, %.val960.i
  br i1 %3402, label %3403, label %3457

3403:                                             ; preds = %3399
  %3404 = sub i64 %3382, %3400
  %3405 = getelementptr inbounds nuw i8, ptr %.013452026.i, i64 %3404
  %3406 = icmp ugt ptr %3405, %2897
  %spec.select457.i.i.i = select i1 %3406, ptr %2897, ptr %3405
  %3407 = getelementptr inbounds nuw i8, ptr %3401, i64 4
  %3408 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -7
  %3409 = icmp ult ptr %2966, %3408
  br i1 %3409, label %3410, label %3417, !prof !18

3410:                                             ; preds = %3403
  %.val1015.i = load i64, ptr %3407, align 1, !tbaa !19
  %.val1014.i = load i64, ptr %2966, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i64 %.val1015.i, %.val1014.i
  br i1 %.not.i.i.i.i, label %.thread1426.i, label %3412

.thread1426.i:                                    ; preds = %3410
  %3411 = getelementptr inbounds nuw i8, ptr %3401, i64 12
  br label %3417

3412:                                             ; preds = %3410
  %3413 = xor i64 %.val1014.i, %.val1015.i
  %3414 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3413, i1 true)
  %3415 = trunc nuw nsw i64 %3414 to i32
  %3416 = lshr i32 %3415, 3
  br label %LZ4_count.exit.i.i.i

3417:                                             ; preds = %.thread1426.i, %3403
  %.049.i.i.i.i = phi ptr [ %3407, %3403 ], [ %3411, %.thread1426.i ]
  %.044.i.i.i.i = phi ptr [ %2966, %3403 ], [ %2968, %.thread1426.i ]
  %3418 = icmp ult ptr %.044.i.i.i.i, %3408
  br i1 %3418, label %.lr.ph1836.i, label %._crit_edge1837.i, !prof !22

.lr.ph1836.i:                                     ; preds = %3417, %3426
  %.246.i.i.i1834.i = phi ptr [ %3427, %3426 ], [ %.044.i.i.i.i, %3417 ]
  %.251.i.i.i1833.i = phi ptr [ %3428, %3426 ], [ %.049.i.i.i.i, %3417 ]
  %.251.i.i.i.val1017.i = load i64, ptr %.251.i.i.i1833.i, align 1, !tbaa !19
  %.246.i.i.i.val1016.i = load i64, ptr %.246.i.i.i1834.i, align 1, !tbaa !19
  %.not59.i.i.i.i = icmp eq i64 %.251.i.i.i.val1017.i, %.246.i.i.i.val1016.i
  br i1 %.not59.i.i.i.i, label %3426, label %.thread1430.i

.thread1430.i:                                    ; preds = %.lr.ph1836.i
  %3419 = xor i64 %.246.i.i.i.val1016.i, %.251.i.i.i.val1017.i
  %3420 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3419, i1 true)
  %3421 = lshr i64 %3420, 3
  %3422 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1834.i, i64 %3421
  %3423 = ptrtoint ptr %3422 to i64
  %3424 = sub i64 %3423, %2969
  %3425 = trunc i64 %3424 to i32
  br label %LZ4_count.exit.i.i.i

3426:                                             ; preds = %.lr.ph1836.i
  %3427 = getelementptr inbounds nuw i8, ptr %.246.i.i.i1834.i, i64 8
  %3428 = getelementptr inbounds nuw i8, ptr %.251.i.i.i1833.i, i64 8
  %3429 = icmp ult ptr %3427, %3408
  br i1 %3429, label %.lr.ph1836.i, label %._crit_edge1837.i, !prof !23

._crit_edge1837.i:                                ; preds = %3426, %3417
  %.251.i.i.i.lcssa.i = phi ptr [ %.049.i.i.i.i, %3417 ], [ %3428, %3426 ]
  %.246.i.i.i.lcssa.i = phi ptr [ %.044.i.i.i.i, %3417 ], [ %3427, %3426 ]
  %3430 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -3
  %3431 = icmp ult ptr %.246.i.i.i.lcssa.i, %3430
  br i1 %3431, label %3432, label %3437

3432:                                             ; preds = %._crit_edge1837.i
  %.251.i.i.i.val.i = load i32, ptr %.251.i.i.i.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i.val.i = load i32, ptr %.246.i.i.i.lcssa.i, align 1, !tbaa !15
  %3433 = icmp eq i32 %.251.i.i.i.val.i, %.246.i.i.i.val.i
  br i1 %3433, label %3434, label %3437

3434:                                             ; preds = %3432
  %3435 = getelementptr inbounds nuw i8, ptr %.246.i.i.i.lcssa.i, i64 4
  %3436 = getelementptr inbounds nuw i8, ptr %.251.i.i.i.lcssa.i, i64 4
  br label %3437

3437:                                             ; preds = %3434, %3432, %._crit_edge1837.i
  %.453.i.i.i.i = phi ptr [ %3436, %3434 ], [ %.251.i.i.i.lcssa.i, %3432 ], [ %.251.i.i.i.lcssa.i, %._crit_edge1837.i ]
  %.448.i.i.i.i = phi ptr [ %3435, %3434 ], [ %.246.i.i.i.lcssa.i, %3432 ], [ %.246.i.i.i.lcssa.i, %._crit_edge1837.i ]
  %3438 = getelementptr inbounds i8, ptr %spec.select457.i.i.i, i64 -1
  %3439 = icmp ult ptr %.448.i.i.i.i, %3438
  br i1 %3439, label %3440, label %3445

3440:                                             ; preds = %3437
  %.453.i.i.i.val.i = load i16, ptr %.453.i.i.i.i, align 1, !tbaa !24
  %.448.i.i.i.val.i = load i16, ptr %.448.i.i.i.i, align 1, !tbaa !24
  %3441 = icmp eq i16 %.453.i.i.i.val.i, %.448.i.i.i.val.i
  br i1 %3441, label %3442, label %3445

3442:                                             ; preds = %3440
  %3443 = getelementptr inbounds nuw i8, ptr %.448.i.i.i.i, i64 2
  %3444 = getelementptr inbounds nuw i8, ptr %.453.i.i.i.i, i64 2
  br label %3445

3445:                                             ; preds = %3442, %3440, %3437
  %.554.i.i.i.i = phi ptr [ %3444, %3442 ], [ %.453.i.i.i.i, %3440 ], [ %.453.i.i.i.i, %3437 ]
  %.5.i.i.i.i = phi ptr [ %3443, %3442 ], [ %.448.i.i.i.i, %3440 ], [ %.448.i.i.i.i, %3437 ]
  %3446 = icmp ult ptr %.5.i.i.i.i, %spec.select457.i.i.i
  br i1 %3446, label %3447, label %3451

3447:                                             ; preds = %3445
  %3448 = load i8, ptr %.554.i.i.i.i, align 1, !tbaa !26
  %3449 = load i8, ptr %.5.i.i.i.i, align 1, !tbaa !26
  %3450 = icmp eq i8 %3448, %3449
  %spec.select.i.i.i.idx.i = zext i1 %3450 to i64
  %spec.select.i.i.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i.i, i64 %spec.select.i.i.i.idx.i
  br label %3451

3451:                                             ; preds = %3447, %3445
  %.6.i.i.i.i = phi ptr [ %.5.i.i.i.i, %3445 ], [ %spec.select.i.i.i.i, %3447 ]
  %3452 = ptrtoint ptr %.6.i.i.i.i to i64
  %3453 = sub i64 %3452, %2969
  %3454 = trunc i64 %3453 to i32
  br label %LZ4_count.exit.i.i.i

LZ4_count.exit.i.i.i:                             ; preds = %3451, %.thread1430.i, %3412
  %.2.i.i.i.i = phi i32 [ %3454, %3451 ], [ %3416, %3412 ], [ %3425, %.thread1430.i ]
  %3455 = add nsw i32 %.2.i.i.i.i, 4
  %3456 = icmp sgt i32 %3455, %.20.i.i1845.i
  %.22373.i.i.i = select i1 %3456, i32 %3397, i32 %.20371.i.i1841.i
  %.22.i.i.i = tail call i32 @llvm.smax.i32(i32 %3455, i32 %.20.i.i1845.i)
  br label %3457

3457:                                             ; preds = %LZ4_count.exit.i.i.i, %3399
  %.21372.i.i.i = phi i32 [ %.22373.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20371.i.i1841.i, %3399 ]
  %.21.i.i.i = phi i32 [ %.22.i.i.i, %LZ4_count.exit.i.i.i ], [ %.20.i.i1845.i, %3399 ]
  %3458 = and i32 %.0340.i.i1842.i, 65535
  %3459 = zext nneg i32 %3458 to i64
  %3460 = getelementptr inbounds nuw [65536 x i16], ptr %3395, i64 0, i64 %3459
  %3461 = load i16, ptr %3460, align 2, !tbaa !29
  %3462 = zext i16 %3461 to i32
  %3463 = sub i32 %.0340.i.i1842.i, %3462
  %3464 = sub i32 %.16339.i.i1843.i, %3462
  %3465 = sub i32 %2933, %3464
  %3466 = icmp ult i32 %3465, 65536
  br i1 %3466, label %3396, label %LZ4HC_InsertAndGetWiderMatch.exit.i.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i.i:            ; preds = %3457, %3396, %3371, %.thread1416.i
  %.19370.i.i.i = phi i32 [ %.1352.i.i.i, %.thread1416.i ], [ %.1352.i.i.i, %3371 ], [ %.20371.i.i1841.i, %3396 ], [ %.21372.i.i.i, %3457 ]
  %.19.i.i.i = phi i32 [ %.1.i.i.i, %.thread1416.i ], [ %.1.i.i.i, %3371 ], [ %.20.i.i1845.i, %3396 ], [ %.21.i.i.i, %3457 ]
  %.not.i456.i = icmp sgt i32 %.19.i.i.i, 3
  br i1 %.not.i456.i, label %LZ4HC_FindLongerMatch.exit.i, label %LZ4HC_FindLongerMatch.exit.thread.i

LZ4HC_FindLongerMatch.exit.i:                     ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %.sroa.2313.0.insert.ext.i.i.i = zext nneg i32 %.19.i.i.i to i64
  %3467 = add nsw i32 %.19.i.i.i, -19
  %3468 = icmp ult i32 %3467, 18
  %or.cond.i457.i = and i1 %.not, %3468
  %3469 = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.i.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i.i = select i1 %or.cond.i457.i, i64 77309411328, i64 %3469
  %.sroa.0162.4.extract.shift.i = lshr exact i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 32
  %.sroa.0162.4.extract.trunc.i = trunc nuw nsw i64 %.sroa.0162.4.extract.shift.i to i32
  %3470 = icmp samesign ugt i64 %.sroa.0162.4.extract.shift.i, %spec.store.select.i946
  br i1 %3470, label %3473, label %.preheader1734.preheader.i

.preheader1734.preheader.i:                       ; preds = %LZ4HC_FindLongerMatch.exit.i
  %sext2237.i = shl i64 %2925, 32
  %3471 = ashr exact i64 %sext2237.i, 32
  br label %.preheader1734.i

LZ4HC_FindLongerMatch.exit.thread.i:              ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i.i
  %3472 = getelementptr inbounds nuw i8, ptr %.013452026.i, i64 1
  br label %.loopexit1730.i, !llvm.loop !54

3473:                                             ; preds = %LZ4HC_FindLongerMatch.exit.i
  %3474 = getelementptr i8, ptr %.013352028.i, i64 1
  %3475 = udiv i64 %2925, 255
  %3476 = getelementptr inbounds nuw i8, ptr %3474, i64 %3475
  %3477 = getelementptr inbounds nuw i8, ptr %3476, i64 %2925
  %3478 = getelementptr inbounds nuw i8, ptr %3477, i64 8
  %3479 = icmp ugt ptr %3478, %spec.select.i945
  %or.cond.i.i969 = select i1 %.not.i428.i, i1 %3479, i1 false
  br i1 %or.cond.i.i969, label %.thread1625.i, label %3480

3480:                                             ; preds = %3473
  %3481 = icmp ugt i64 %2925, 14
  br i1 %3481, label %3482, label %3491

3482:                                             ; preds = %3480
  %3483 = add i64 %2925, -15
  store i8 -16, ptr %.013352028.i, align 1, !tbaa !26
  %3484 = icmp ugt i64 %3483, 254
  br i1 %3484, label %.lr.ph2014.preheader.i, label %._crit_edge2015.i

.lr.ph2014.preheader.i:                           ; preds = %3482
  %3485 = add i64 %2925, -270
  %3486 = udiv i64 %3485, 255
  %3487 = add nuw nsw i64 %3486, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3474, i8 -1, i64 %3487, i1 false), !tbaa !26
  %scevgep2219.i = getelementptr i8, ptr %.013352028.i, i64 2
  %scevgep2220.i = getelementptr i8, ptr %scevgep2219.i, i64 %3486
  %.neg2239.i = mul i64 %3486, -255
  %3488 = add i64 %.neg2239.i, %3485
  br label %._crit_edge2015.i

._crit_edge2015.i:                                ; preds = %.lr.ph2014.preheader.i, %3482
  %.12.lcssa.i976 = phi ptr [ %3474, %3482 ], [ %scevgep2220.i, %.lr.ph2014.preheader.i ]
  %.053.i.lcssa.i977 = phi i64 [ %3483, %3482 ], [ %3488, %.lr.ph2014.preheader.i ]
  %3489 = trunc nuw i64 %.053.i.lcssa.i977 to i8
  %3490 = getelementptr inbounds nuw i8, ptr %.12.lcssa.i976, i64 1
  store i8 %3489, ptr %.12.lcssa.i976, align 1, !tbaa !26
  br label %.critedge.i.i971

3491:                                             ; preds = %3480
  %.tr.i.i970 = trunc nuw nsw i64 %2925 to i8
  %3492 = shl nuw i8 %.tr.i.i970, 4
  store i8 %3492, ptr %.013352028.i, align 1, !tbaa !26
  br label %.critedge.i.i971

.critedge.i.i971:                                 ; preds = %3491, %._crit_edge2015.i
  %.8.i972 = phi ptr [ %3490, %._crit_edge2015.i ], [ %3474, %3491 ]
  %3493 = getelementptr inbounds nuw i8, ptr %.8.i972, i64 %2925
  br label %3494

3494:                                             ; preds = %3494, %.critedge.i.i971
  %.09.i453.i = phi ptr [ %.013382027.i, %.critedge.i.i971 ], [ %3497, %3494 ]
  %.0.i454.i = phi ptr [ %.8.i972, %.critedge.i.i971 ], [ %3496, %3494 ]
  %3495 = load i64, ptr %.09.i453.i, align 1
  store i64 %3495, ptr %.0.i454.i, align 1
  %3496 = getelementptr inbounds nuw i8, ptr %.0.i454.i, i64 8
  %3497 = getelementptr inbounds nuw i8, ptr %.09.i453.i, i64 8
  %3498 = icmp ult ptr %3496, %3493
  br i1 %3498, label %3494, label %LZ4_wildCopy8.exit455.i, !llvm.loop !45

LZ4_wildCopy8.exit455.i:                          ; preds = %3494
  %3499 = trunc i32 %.19370.i.i.i to i16
  store i16 %3499, ptr %3493, align 1, !tbaa !24
  %3500 = getelementptr i8, ptr %3493, i64 2
  %3501 = add nsw i64 %.sroa.0162.4.extract.shift.i, -4
  %.lhs.trunc.i = trunc nuw nsw i64 %3501 to i32
  %3502 = udiv i32 %.lhs.trunc.i, 255
  %.zext.i = zext nneg i32 %3502 to i64
  %3503 = getelementptr inbounds nuw i8, ptr %3500, i64 %.zext.i
  %3504 = getelementptr inbounds nuw i8, ptr %3503, i64 6
  %3505 = icmp ugt ptr %3504, %spec.select.i945
  %or.cond70.i.i973 = select i1 %.not.i428.i, i1 %3505, i1 false
  br i1 %or.cond70.i.i973, label %.thread1625.i, label %3506

3506:                                             ; preds = %LZ4_wildCopy8.exit455.i
  %3507 = icmp samesign ugt i64 %3501, 14
  br i1 %3507, label %3508, label %3526

3508:                                             ; preds = %3506
  %3509 = load i8, ptr %.013352028.i, align 1, !tbaa !26
  %3510 = add i8 %3509, 15
  store i8 %3510, ptr %.013352028.i, align 1, !tbaa !26
  %3511 = add nsw i64 %.sroa.0162.4.extract.shift.i, -19
  %3512 = icmp samesign ugt i64 %3511, 509
  br i1 %3512, label %.lr.ph2021.preheader.i, label %._crit_edge2022.i

.lr.ph2021.preheader.i:                           ; preds = %3508
  %3513 = add nsw i64 %.sroa.0162.4.extract.shift.i, -529
  %.lhs.trunc2274.i = trunc nuw nsw i64 %3513 to i32
  %3514 = udiv i32 %.lhs.trunc2274.i, 510
  %.zext2275.i = zext nneg i32 %3514 to i64
  %3515 = shl nuw nsw i64 %.zext2275.i, 1
  %3516 = add nuw nsw i64 %3515, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3500, i8 -1, i64 %3516, i1 false), !tbaa !26
  %scevgep2221.i = getelementptr i8, ptr %.8.i972, i64 4
  %3517 = getelementptr i8, ptr %scevgep2221.i, i64 %2925
  %scevgep2222.i = getelementptr i8, ptr %3517, i64 %3515
  %.neg2240.i = mul nsw i64 %.zext2275.i, -510
  %3518 = add nsw i64 %.neg2240.i, %3513
  br label %._crit_edge2022.i

._crit_edge2022.i:                                ; preds = %.lr.ph2021.preheader.i, %3508
  %.10.lcssa.i = phi ptr [ %3500, %3508 ], [ %scevgep2222.i, %.lr.ph2021.preheader.i ]
  %.0.i.lcssa.i = phi i64 [ %3511, %3508 ], [ %3518, %.lr.ph2021.preheader.i ]
  %3519 = icmp samesign ugt i64 %.0.i.lcssa.i, 254
  br i1 %3519, label %3520, label %3523

3520:                                             ; preds = %._crit_edge2022.i
  %3521 = add nsw i64 %.0.i.lcssa.i, -255
  %3522 = getelementptr inbounds nuw i8, ptr %.10.lcssa.i, i64 1
  store i8 -1, ptr %.10.lcssa.i, align 1, !tbaa !26
  br label %3523

3523:                                             ; preds = %3520, %._crit_edge2022.i
  %.11.i = phi ptr [ %3522, %3520 ], [ %.10.lcssa.i, %._crit_edge2022.i ]
  %.1.i.i975 = phi i64 [ %3521, %3520 ], [ %.0.i.lcssa.i, %._crit_edge2022.i ]
  %3524 = trunc nuw i64 %.1.i.i975 to i8
  %3525 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %3524, ptr %.11.i, align 1, !tbaa !26
  br label %select.unfold1634.i

3526:                                             ; preds = %3506
  %3527 = trunc nuw nsw i64 %3501 to i8
  %3528 = load i8, ptr %.013352028.i, align 1, !tbaa !26
  %3529 = add i8 %3528, %3527
  store i8 %3529, ptr %.013352028.i, align 1, !tbaa !26
  br label %select.unfold1634.i

.preheader1733.i:                                 ; preds = %LZ4HC_literalsPrice.exit.i
  %.not4101854.i = icmp samesign ult i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 17179869184
  br i1 %.not4101854.i, label %.preheader1732.i, label %.lr.ph1856.i

.lr.ph1856.i:                                     ; preds = %.preheader1733.i
  %3530 = icmp sgt i32 %2926, 14
  %3531 = add nsw i32 %2926, -15
  %3532 = udiv i32 %3531, 255
  %3533 = add nuw nsw i32 %2926, 1
  %3534 = add nuw nsw i32 %3533, %3532
  %spec.select2056.i = select i1 %3530, i32 %3534, i32 %2926
  %3535 = add nsw i32 %spec.select2056.i, 3
  %invariant.op.reass.i = add i32 %spec.select2056.i, 4
  br label %LZ4HC_literalsPrice.exit.i.i

.preheader1734.i:                                 ; preds = %LZ4HC_literalsPrice.exit.i, %.preheader1734.preheader.i
  %indvars.iv2177.i = phi i64 [ 0, %.preheader1734.preheader.i ], [ %indvars.iv.next2178.i, %LZ4HC_literalsPrice.exit.i ]
  %3536 = add nsw i64 %indvars.iv2177.i, %3471
  %3537 = icmp sgt i64 %3536, 14
  %3538 = trunc i64 %3536 to i32
  br i1 %3537, label %3539, label %LZ4HC_literalsPrice.exit.i

3539:                                             ; preds = %.preheader1734.i
  %3540 = add i32 %3538, -15
  %3541 = udiv i32 %3540, 255
  %3542 = add i32 %3538, 1
  %3543 = add nuw nsw i32 %3542, %3541
  br label %LZ4HC_literalsPrice.exit.i

LZ4HC_literalsPrice.exit.i:                       ; preds = %3539, %.preheader1734.i
  %.0.i928.i = phi i32 [ %3543, %3539 ], [ %3538, %.preheader1734.i ]
  %3544 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2894, i64 %indvars.iv2177.i
  %3545 = getelementptr inbounds nuw i8, ptr %3544, i64 8
  store i32 1, ptr %3545, align 4, !tbaa !55
  %3546 = getelementptr inbounds nuw i8, ptr %3544, i64 4
  store i32 0, ptr %3546, align 4, !tbaa !57
  %3547 = getelementptr inbounds nuw i8, ptr %3544, i64 12
  store i32 %3538, ptr %3547, align 4, !tbaa !58
  store i32 %.0.i928.i, ptr %3544, align 4, !tbaa !59
  %indvars.iv.next2178.i = add nuw nsw i64 %indvars.iv2177.i, 1
  %exitcond.not.i952 = icmp eq i64 %indvars.iv.next2178.i, 4
  br i1 %exitcond.not.i952, label %.preheader1733.i, label %.preheader1734.i, !llvm.loop !60

.preheader1732.i:                                 ; preds = %LZ4HC_sequencePrice.exit.i, %.preheader1733.i
  %3548 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2894, i64 %.sroa.0162.4.extract.shift.i
  %.pre = load i32, ptr %3548, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit930.i

LZ4HC_literalsPrice.exit.i.i:                     ; preds = %LZ4HC_sequencePrice.exit.i, %.lr.ph1856.i
  %indvars.iv2180.i = phi i64 [ 4, %.lr.ph1856.i ], [ %indvars.iv.next2181.i, %LZ4HC_sequencePrice.exit.i ]
  %3549 = icmp samesign ugt i64 %indvars.iv2180.i, 18
  %3550 = trunc i64 %indvars.iv2180.i to i32
  br i1 %3549, label %3551, label %LZ4HC_sequencePrice.exit.i

3551:                                             ; preds = %LZ4HC_literalsPrice.exit.i.i
  %3552 = add i32 %3550, -19
  %3553 = udiv i32 %3552, 255
  %.reass.i = add i32 %invariant.op.reass.i, %3553
  br label %LZ4HC_sequencePrice.exit.i

LZ4HC_sequencePrice.exit.i:                       ; preds = %LZ4HC_literalsPrice.exit.i.i, %3551
  %.0.i938.i = phi i32 [ %.reass.i, %3551 ], [ %3535, %LZ4HC_literalsPrice.exit.i.i ]
  %3554 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2894, i64 %indvars.iv2180.i
  %3555 = getelementptr inbounds nuw i8, ptr %3554, i64 8
  store i32 %3550, ptr %3555, align 4, !tbaa !55
  %3556 = getelementptr inbounds nuw i8, ptr %3554, i64 4
  store i32 %.19370.i.i.i, ptr %3556, align 4, !tbaa !57
  %3557 = getelementptr inbounds nuw i8, ptr %3554, i64 12
  store i32 %2926, ptr %3557, align 4, !tbaa !58
  store i32 %.0.i938.i, ptr %3554, align 4, !tbaa !59
  %indvars.iv.next2181.i = add nuw nsw i64 %indvars.iv2180.i, 1
  %exitcond2183.not.i = icmp eq i64 %indvars.iv2180.i, %.sroa.0162.4.extract.shift.i
  br i1 %exitcond2183.not.i, label %.preheader1732.i, label %LZ4HC_literalsPrice.exit.i.i, !llvm.loop !61

.preheader1731.i:                                 ; preds = %LZ4HC_literalsPrice.exit930.i
  %3558 = icmp samesign ugt i64 %.sroa.03.sroa.4.0.insert.shift.i.i, 4294967296
  br i1 %3558, label %.lr.ph1985.i, label %.thread1619.i

.lr.ph1985.i:                                     ; preds = %.preheader1731.i
  %3559 = sub nsw i64 0, %2940
  %invariant.gep1861.i = getelementptr i8, ptr %2928, i64 %3559
  %3560 = getelementptr inbounds nuw i8, ptr %2927, i64 262144
  %3561 = getelementptr inbounds nuw i8, ptr %2927, i64 262152
  %3562 = getelementptr inbounds nuw i8, ptr %2927, i64 262168
  %3563 = getelementptr inbounds nuw i8, ptr %2927, i64 131072
  %3564 = trunc i64 %2923 to i32
  %3565 = trunc i64 %2930 to i32
  %3566 = add i32 %3564, 1
  %3567 = add i32 %3566, %2929
  %3568 = sub i32 %3567, %3565
  br label %3574

LZ4HC_literalsPrice.exit930.i:                    ; preds = %LZ4HC_literalsPrice.exit930.i, %.preheader1732.i
  %indvars.iv2184.i = phi i64 [ 1, %.preheader1732.i ], [ %indvars.iv.next2185.i, %LZ4HC_literalsPrice.exit930.i ]
  %gep2386.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %3548, i64 %indvars.iv2184.i
  %3569 = getelementptr inbounds nuw i8, ptr %gep2386.i, i64 8
  store i32 1, ptr %3569, align 4, !tbaa !55
  %3570 = getelementptr inbounds nuw i8, ptr %gep2386.i, i64 4
  store i32 0, ptr %3570, align 4, !tbaa !57
  %3571 = getelementptr inbounds nuw i8, ptr %gep2386.i, i64 12
  %3572 = trunc nuw nsw i64 %indvars.iv2184.i to i32
  store i32 %3572, ptr %3571, align 4, !tbaa !58
  %3573 = add nsw i32 %.pre, %3572
  store i32 %3573, ptr %gep2386.i, align 4, !tbaa !59
  %indvars.iv.next2185.i = add nuw nsw i64 %indvars.iv2184.i, 1
  %exitcond2187.not.i = icmp eq i64 %indvars.iv.next2185.i, 4
  br i1 %exitcond2187.not.i, label %.preheader1731.i, label %LZ4HC_literalsPrice.exit930.i, !llvm.loop !62

3574:                                             ; preds = %.loopexit.i963, %.lr.ph1985.i
  %indvars.iv2213.i = phi i64 [ 1, %.lr.ph1985.i ], [ %indvars.iv.next2214.i, %.loopexit.i963 ]
  %indvars.iv2191.i = phi i32 [ %3568, %.lr.ph1985.i ], [ %indvars.iv.next2192.i, %.loopexit.i963 ]
  %.03681982.i = phi i32 [ %.sroa.0162.4.extract.trunc.i, %.lr.ph1985.i ], [ %.2370.ph.i, %.loopexit.i963 ]
  %3575 = getelementptr inbounds nuw i8, ptr %.013452026.i, i64 %indvars.iv2213.i
  %3576 = icmp ugt ptr %3575, %2896
  br i1 %3576, label %.thread1619.i, label %3577

3577:                                             ; preds = %3574
  %3578 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2894, i64 %indvars.iv2213.i
  %3579 = getelementptr inbounds nuw i8, ptr %3578, i64 16
  %3580 = load i32, ptr %3579, align 4, !tbaa !59
  %3581 = load i32, ptr %3578, align 4, !tbaa !59
  %.not412.i = icmp sgt i32 %3580, %3581
  br i1 %2893, label %3588, label %3582

3582:                                             ; preds = %3577
  br i1 %.not412.i, label %3589, label %3583

3583:                                             ; preds = %3582
  %3584 = getelementptr inbounds nuw i8, ptr %3578, i64 64
  %3585 = load i32, ptr %3584, align 4, !tbaa !59
  %3586 = add nsw i32 %3581, 3
  %3587 = icmp slt i32 %3585, %3586
  br i1 %3587, label %.loopexit.i963, label %3589

3588:                                             ; preds = %3577
  br i1 %.not412.i, label %4112, label %.loopexit.i963

3589:                                             ; preds = %3583, %3582
  %3590 = ptrtoint ptr %3575 to i64
  %3591 = sub i64 %3590, %2930
  %3592 = trunc i64 %3591 to i32
  %3593 = add i32 %2929, %3592
  %3594 = icmp ugt i32 %2935, %3593
  %3595 = add i32 %3593, -65535
  %3596 = select i1 %3594, i32 %2934, i32 %3595
  %.val955.i = load i32, ptr %3575, align 1, !tbaa !15
  %3597 = load i32, ptr %2910, align 8, !tbaa !33
  %3598 = icmp ult i32 %3597, %3593
  br i1 %3598, label %.lr.ph1860.preheader.i, label %LZ4HC_Insert.exit.i.i459.i

.lr.ph1860.preheader.i:                           ; preds = %3589
  %3599 = zext i32 %3597 to i64
  %wide.trip.count2193.i = zext i32 %indvars.iv2191.i to i64
  br label %.lr.ph1860.i

.lr.ph1860.i:                                     ; preds = %.lr.ph1860.i, %.lr.ph1860.preheader.i
  %indvars.iv2188.i = phi i64 [ %3599, %.lr.ph1860.preheader.i ], [ %indvars.iv.next2189.i, %.lr.ph1860.i ]
  %gep1862.i = getelementptr i8, ptr %invariant.gep1861.i, i64 %indvars.iv2188.i
  %.val964.i = load i32, ptr %gep1862.i, align 1, !tbaa !15
  %3600 = mul i32 %.val964.i, -1640531535
  %3601 = lshr i32 %3600, 17
  %3602 = zext nneg i32 %3601 to i64
  %3603 = getelementptr inbounds nuw i32, ptr %0, i64 %3602
  %3604 = load i32, ptr %3603, align 4, !tbaa !17
  %3605 = trunc nuw i64 %indvars.iv2188.i to i32
  %3606 = sub i32 %3605, %3604
  %3607 = tail call i32 @llvm.umin.i32(i32 %3606, i32 65535)
  %3608 = trunc nuw i32 %3607 to i16
  %3609 = and i64 %indvars.iv2188.i, 65535
  %3610 = getelementptr inbounds nuw i16, ptr %2904, i64 %3609
  store i16 %3608, ptr %3610, align 2, !tbaa !29
  store i32 %3605, ptr %3603, align 4, !tbaa !17
  %indvars.iv.next2189.i = add nuw nsw i64 %indvars.iv2188.i, 1
  %exitcond2194.not.i = icmp eq i64 %indvars.iv.next2189.i, %wide.trip.count2193.i
  br i1 %exitcond2194.not.i, label %LZ4HC_Insert.exit.i.i459.loopexit.i, label %.lr.ph1860.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i459.loopexit.i:              ; preds = %.lr.ph1860.i
  %.val966.pre.i = load i32, ptr %3575, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i459.i

LZ4HC_Insert.exit.i.i459.i:                       ; preds = %LZ4HC_Insert.exit.i.i459.loopexit.i, %3589
  %.val966.i = phi i32 [ %.val966.pre.i, %LZ4HC_Insert.exit.i.i459.loopexit.i ], [ %.val955.i, %3589 ]
  store i32 %3593, ptr %2910, align 8, !tbaa !33
  %3611 = mul i32 %.val966.i, -1640531535
  %3612 = lshr i32 %3611, 17
  %3613 = zext nneg i32 %3612 to i64
  %3614 = getelementptr inbounds nuw i32, ptr %0, i64 %3613
  %3615 = load i32, ptr %3614, align 4, !tbaa !17
  %3616 = add i64 %3591, %2940
  %invariant.gep1894.i = getelementptr i8, ptr %3575, i64 -1
  %3617 = getelementptr inbounds nuw i8, ptr %3575, i64 4
  %3618 = icmp ult ptr %3617, %2896
  %3619 = getelementptr inbounds nuw i8, ptr %3575, i64 12
  %3620 = ptrtoint ptr %3617 to i64
  %3621 = and i32 %.val955.i, 65535
  %3622 = lshr i32 %.val955.i, 16
  %3623 = icmp eq i32 %3621, %3622
  %3624 = and i32 %.val955.i, 255
  %3625 = lshr i32 %.val955.i, 24
  %3626 = icmp eq i32 %3624, %3625
  %3627 = and i1 %3623, %3626
  %3628 = zext i32 %.val955.i to i64
  %3629 = mul nuw i64 %3628, 4294967297
  %3630 = icmp uge i32 %3615, %3596
  %3631 = select i1 %3630, i1 %2921, i1 false
  br i1 %3631, label %.lr.ph2246, label %.thread1508.i

.lr.ph2246:                                       ; preds = %LZ4HC_Insert.exit.i.i459.i, %.backedge2276.i
  %.0.i.i467.i2245 = phi i32 [ %.0.i.i467.be.i, %.backedge2276.i ], [ 3, %LZ4HC_Insert.exit.i.i459.i ]
  %.0314.i.i466.i2244 = phi i32 [ %3632, %.backedge2276.i ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i459.i ]
  %.0317.i.i465.i2243 = phi i32 [ %.0317.i.i465.be.i, %.backedge2276.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0323.i.i464.i2242 = phi i32 [ %.0323.i.i464.be.i, %.backedge2276.i ], [ %3615, %LZ4HC_Insert.exit.i.i459.i ]
  %.0341.i.i463.i2241 = phi i32 [ %.0341.i.i463.be.i, %.backedge2276.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0346.i.i462.i2240 = phi i64 [ %.0346.i.i462.be.i, %.backedge2276.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %.0351.i.i461.i2239 = phi i32 [ %.0351.i.i461.be.i, %.backedge2276.i ], [ 0, %LZ4HC_Insert.exit.i.i459.i ]
  %3632 = add nsw i32 %.0314.i.i466.i2244, -1
  %3633 = sub i32 %3593, %.0323.i.i464.i2242
  %3634 = icmp ult i32 %3633, 8
  %or.cond445.i.i531.i = and i1 %.not, %3634
  br i1 %or.cond445.i.i531.i, label %3807, label %3635

3635:                                             ; preds = %.lr.ph2246
  %.not430.i.i532.i = icmp ult i32 %.0323.i.i464.i2242, %2929
  br i1 %.not430.i.i532.i, label %3693, label %3636

3636:                                             ; preds = %3635
  %3637 = sub nuw i32 %.0323.i.i464.i2242, %2929
  %3638 = zext i32 %3637 to i64
  %3639 = getelementptr inbounds nuw i8, ptr %2928, i64 %3638
  %3640 = sext i32 %.0.i.i467.i2245 to i64
  %gep1895.i = getelementptr i8, ptr %invariant.gep1894.i, i64 %3640
  %.val1021.i = load i16, ptr %gep1895.i, align 1, !tbaa !24
  %3641 = getelementptr inbounds i8, ptr %3639, i64 %3640
  %3642 = getelementptr inbounds i8, ptr %3641, i64 -1
  %.val1020.i = load i16, ptr %3642, align 1, !tbaa !24
  %3643 = icmp eq i16 %.val1021.i, %.val1020.i
  br i1 %3643, label %3644, label %3807

3644:                                             ; preds = %3636
  %.val952.i = load i32, ptr %3639, align 1, !tbaa !15
  %3645 = icmp eq i32 %.val952.i, %.val955.i
  br i1 %3645, label %3646, label %3807

3646:                                             ; preds = %3644
  %3647 = getelementptr inbounds nuw i8, ptr %3639, i64 4
  br i1 %3618, label %3648, label %3655, !prof !18

3648:                                             ; preds = %3646
  %.val995.i = load i64, ptr %3647, align 1, !tbaa !19
  %.val994.i = load i64, ptr %3617, align 1, !tbaa !19
  %.not.i525.i.i637.i = icmp eq i64 %.val995.i, %.val994.i
  br i1 %.not.i525.i.i637.i, label %.thread1442.i, label %3650

.thread1442.i:                                    ; preds = %3648
  %3649 = getelementptr inbounds nuw i8, ptr %3639, i64 12
  br label %3655

3650:                                             ; preds = %3648
  %3651 = xor i64 %.val994.i, %.val995.i
  %3652 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3651, i1 true)
  %3653 = trunc nuw nsw i64 %3652 to i32
  %3654 = lshr i32 %3653, 3
  br label %LZ4_count.exit529.i.i627.i

3655:                                             ; preds = %.thread1442.i, %3646
  %.049.i508.i.i616.i = phi ptr [ %3647, %3646 ], [ %3649, %.thread1442.i ]
  %.044.i509.i.i617.i = phi ptr [ %3617, %3646 ], [ %3619, %.thread1442.i ]
  %3656 = icmp ult ptr %.044.i509.i.i617.i, %2896
  br i1 %3656, label %.lr.ph1866.i, label %._crit_edge1867.i, !prof !22

.lr.ph1866.i:                                     ; preds = %3655, %3664
  %.246.i512.i.i6201864.i = phi ptr [ %3665, %3664 ], [ %.044.i509.i.i617.i, %3655 ]
  %.251.i511.i.i6191863.i = phi ptr [ %3666, %3664 ], [ %.049.i508.i.i616.i, %3655 ]
  %.251.i511.i.i619.val997.i = load i64, ptr %.251.i511.i.i6191863.i, align 1, !tbaa !19
  %.246.i512.i.i620.val996.i = load i64, ptr %.246.i512.i.i6201864.i, align 1, !tbaa !19
  %.not59.i521.i.i633.i = icmp eq i64 %.251.i511.i.i619.val997.i, %.246.i512.i.i620.val996.i
  br i1 %.not59.i521.i.i633.i, label %3664, label %.thread1446.i

.thread1446.i:                                    ; preds = %.lr.ph1866.i
  %3657 = xor i64 %.246.i512.i.i620.val996.i, %.251.i511.i.i619.val997.i
  %3658 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3657, i1 true)
  %3659 = lshr i64 %3658, 3
  %3660 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6201864.i, i64 %3659
  %3661 = ptrtoint ptr %3660 to i64
  %3662 = sub i64 %3661, %3620
  %3663 = trunc i64 %3662 to i32
  br label %LZ4_count.exit529.i.i627.i

3664:                                             ; preds = %.lr.ph1866.i
  %3665 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i6201864.i, i64 8
  %3666 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i6191863.i, i64 8
  %3667 = icmp ult ptr %3665, %2896
  br i1 %3667, label %.lr.ph1866.i, label %._crit_edge1867.i, !prof !23

._crit_edge1867.i:                                ; preds = %3664, %3655
  %.251.i511.i.i619.lcssa.i = phi ptr [ %.049.i508.i.i616.i, %3655 ], [ %3666, %3664 ]
  %.246.i512.i.i620.lcssa.i = phi ptr [ %.044.i509.i.i617.i, %3655 ], [ %3665, %3664 ]
  %3668 = icmp ult ptr %.246.i512.i.i620.lcssa.i, %2911
  br i1 %3668, label %3669, label %3674

3669:                                             ; preds = %._crit_edge1867.i
  %.251.i511.i.i619.val.i = load i32, ptr %.251.i511.i.i619.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i620.val.i = load i32, ptr %.246.i512.i.i620.lcssa.i, align 1, !tbaa !15
  %3670 = icmp eq i32 %.251.i511.i.i619.val.i, %.246.i512.i.i620.val.i
  br i1 %3670, label %3671, label %3674

3671:                                             ; preds = %3669
  %3672 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i620.lcssa.i, i64 4
  %3673 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i619.lcssa.i, i64 4
  br label %3674

3674:                                             ; preds = %3671, %3669, %._crit_edge1867.i
  %.453.i514.i.i622.i = phi ptr [ %3673, %3671 ], [ %.251.i511.i.i619.lcssa.i, %3669 ], [ %.251.i511.i.i619.lcssa.i, %._crit_edge1867.i ]
  %.448.i515.i.i623.i = phi ptr [ %3672, %3671 ], [ %.246.i512.i.i620.lcssa.i, %3669 ], [ %.246.i512.i.i620.lcssa.i, %._crit_edge1867.i ]
  %3675 = icmp ult ptr %.448.i515.i.i623.i, %2912
  br i1 %3675, label %3676, label %3681

3676:                                             ; preds = %3674
  %.453.i514.i.i622.val.i = load i16, ptr %.453.i514.i.i622.i, align 1, !tbaa !24
  %.448.i515.i.i623.val.i = load i16, ptr %.448.i515.i.i623.i, align 1, !tbaa !24
  %3677 = icmp eq i16 %.453.i514.i.i622.val.i, %.448.i515.i.i623.val.i
  br i1 %3677, label %3678, label %3681

3678:                                             ; preds = %3676
  %3679 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i623.i, i64 2
  %3680 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i622.i, i64 2
  br label %3681

3681:                                             ; preds = %3678, %3676, %3674
  %.554.i516.i.i624.i = phi ptr [ %3680, %3678 ], [ %.453.i514.i.i622.i, %3676 ], [ %.453.i514.i.i622.i, %3674 ]
  %.5.i517.i.i625.i = phi ptr [ %3679, %3678 ], [ %.448.i515.i.i623.i, %3676 ], [ %.448.i515.i.i623.i, %3674 ]
  %3682 = icmp ult ptr %.5.i517.i.i625.i, %2897
  br i1 %3682, label %3683, label %3687

3683:                                             ; preds = %3681
  %3684 = load i8, ptr %.554.i516.i.i624.i, align 1, !tbaa !26
  %3685 = load i8, ptr %.5.i517.i.i625.i, align 1, !tbaa !26
  %3686 = icmp eq i8 %3684, %3685
  %spec.select.i520.i.i632.idx.i = zext i1 %3686 to i64
  %spec.select.i520.i.i632.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i625.i, i64 %spec.select.i520.i.i632.idx.i
  br label %3687

3687:                                             ; preds = %3683, %3681
  %.6.i518.i.i626.i = phi ptr [ %.5.i517.i.i625.i, %3681 ], [ %spec.select.i520.i.i632.i, %3683 ]
  %3688 = ptrtoint ptr %.6.i518.i.i626.i to i64
  %3689 = sub i64 %3688, %3620
  %3690 = trunc i64 %3689 to i32
  br label %LZ4_count.exit529.i.i627.i

LZ4_count.exit529.i.i627.i:                       ; preds = %3687, %.thread1446.i, %3650
  %.2.i519.i.i628.i = phi i32 [ %3690, %3687 ], [ %3654, %3650 ], [ %3663, %.thread1446.i ]
  %3691 = add nsw i32 %.2.i519.i.i628.i, 4
  %3692 = icmp sgt i32 %3691, %.0.i.i467.i2245
  %.4355.i.i630.i = select i1 %3692, i32 %3633, i32 %.0351.i.i461.i2239
  %.4.i.i631.i = tail call i32 @llvm.smax.i32(i32 %3691, i32 %.0.i.i467.i2245)
  br label %3807

3693:                                             ; preds = %3635
  %3694 = sub i32 %.0323.i.i464.i2242, %2934
  %3695 = zext i32 %3694 to i64
  %3696 = getelementptr inbounds nuw i8, ptr %2939, i64 %3695
  %.not431.i.i641.i = icmp ugt i32 %.0323.i.i464.i2242, %2970
  br i1 %.not431.i.i641.i, label %3807, label %3697, !prof !46

3697:                                             ; preds = %3693
  %.val951.i = load i32, ptr %3696, align 1, !tbaa !15
  %3698 = icmp eq i32 %.val951.i, %.val955.i
  br i1 %3698, label %3699, label %3807

3699:                                             ; preds = %3697
  %3700 = sub i32 %2929, %.0323.i.i464.i2242
  %3701 = zext i32 %3700 to i64
  %3702 = getelementptr inbounds nuw i8, ptr %3575, i64 %3701
  %3703 = icmp ugt ptr %3702, %2897
  %spec.select.i.i642.i = select i1 %3703, ptr %2897, ptr %3702
  %3704 = getelementptr inbounds nuw i8, ptr %3696, i64 4
  %3705 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -7
  %3706 = icmp ult ptr %3617, %3705
  br i1 %3706, label %3707, label %3714, !prof !18

3707:                                             ; preds = %3699
  %.val987.i = load i64, ptr %3704, align 1, !tbaa !19
  %.val986.i = load i64, ptr %3617, align 1, !tbaa !19
  %.not.i503.i.i688.i = icmp eq i64 %.val987.i, %.val986.i
  br i1 %.not.i503.i.i688.i, label %.thread1450.i, label %3709

.thread1450.i:                                    ; preds = %3707
  %3708 = getelementptr inbounds nuw i8, ptr %3696, i64 12
  br label %3714

3709:                                             ; preds = %3707
  %3710 = xor i64 %.val986.i, %.val987.i
  %3711 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3710, i1 true)
  %3712 = trunc nuw nsw i64 %3711 to i32
  %3713 = lshr i32 %3712, 3
  br label %LZ4_count.exit507.i.i654.i

3714:                                             ; preds = %.thread1450.i, %3699
  %.049.i486.i.i643.i = phi ptr [ %3704, %3699 ], [ %3708, %.thread1450.i ]
  %.044.i487.i.i644.i = phi ptr [ %3617, %3699 ], [ %3619, %.thread1450.i ]
  %3715 = icmp ult ptr %.044.i487.i.i644.i, %3705
  br i1 %3715, label %.lr.ph1873.i, label %._crit_edge1874.i, !prof !22

.lr.ph1873.i:                                     ; preds = %3714, %3723
  %.246.i490.i.i6471871.i = phi ptr [ %3724, %3723 ], [ %.044.i487.i.i644.i, %3714 ]
  %.251.i489.i.i6461870.i = phi ptr [ %3725, %3723 ], [ %.049.i486.i.i643.i, %3714 ]
  %.251.i489.i.i646.val989.i = load i64, ptr %.251.i489.i.i6461870.i, align 1, !tbaa !19
  %.246.i490.i.i647.val988.i = load i64, ptr %.246.i490.i.i6471871.i, align 1, !tbaa !19
  %.not59.i499.i.i684.i = icmp eq i64 %.251.i489.i.i646.val989.i, %.246.i490.i.i647.val988.i
  br i1 %.not59.i499.i.i684.i, label %3723, label %.thread1454.i

.thread1454.i:                                    ; preds = %.lr.ph1873.i
  %3716 = xor i64 %.246.i490.i.i647.val988.i, %.251.i489.i.i646.val989.i
  %3717 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3716, i1 true)
  %3718 = lshr i64 %3717, 3
  %3719 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6471871.i, i64 %3718
  %3720 = ptrtoint ptr %3719 to i64
  %3721 = sub i64 %3720, %3620
  %3722 = trunc i64 %3721 to i32
  br label %LZ4_count.exit507.i.i654.i

3723:                                             ; preds = %.lr.ph1873.i
  %3724 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i6471871.i, i64 8
  %3725 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i6461870.i, i64 8
  %3726 = icmp ult ptr %3724, %3705
  br i1 %3726, label %.lr.ph1873.i, label %._crit_edge1874.i, !prof !23

._crit_edge1874.i:                                ; preds = %3723, %3714
  %.251.i489.i.i646.lcssa.i = phi ptr [ %.049.i486.i.i643.i, %3714 ], [ %3725, %3723 ]
  %.246.i490.i.i647.lcssa.i = phi ptr [ %.044.i487.i.i644.i, %3714 ], [ %3724, %3723 ]
  %3727 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -3
  %3728 = icmp ult ptr %.246.i490.i.i647.lcssa.i, %3727
  br i1 %3728, label %3729, label %3734

3729:                                             ; preds = %._crit_edge1874.i
  %.251.i489.i.i646.val.i = load i32, ptr %.251.i489.i.i646.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i647.val.i = load i32, ptr %.246.i490.i.i647.lcssa.i, align 1, !tbaa !15
  %3730 = icmp eq i32 %.251.i489.i.i646.val.i, %.246.i490.i.i647.val.i
  br i1 %3730, label %3731, label %3734

3731:                                             ; preds = %3729
  %3732 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i647.lcssa.i, i64 4
  %3733 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i646.lcssa.i, i64 4
  br label %3734

3734:                                             ; preds = %3731, %3729, %._crit_edge1874.i
  %.453.i492.i.i649.i = phi ptr [ %3733, %3731 ], [ %.251.i489.i.i646.lcssa.i, %3729 ], [ %.251.i489.i.i646.lcssa.i, %._crit_edge1874.i ]
  %.448.i493.i.i650.i = phi ptr [ %3732, %3731 ], [ %.246.i490.i.i647.lcssa.i, %3729 ], [ %.246.i490.i.i647.lcssa.i, %._crit_edge1874.i ]
  %3735 = getelementptr inbounds i8, ptr %spec.select.i.i642.i, i64 -1
  %3736 = icmp ult ptr %.448.i493.i.i650.i, %3735
  br i1 %3736, label %3737, label %3742

3737:                                             ; preds = %3734
  %.453.i492.i.i649.val.i = load i16, ptr %.453.i492.i.i649.i, align 1, !tbaa !24
  %.448.i493.i.i650.val.i = load i16, ptr %.448.i493.i.i650.i, align 1, !tbaa !24
  %3738 = icmp eq i16 %.453.i492.i.i649.val.i, %.448.i493.i.i650.val.i
  br i1 %3738, label %3739, label %3742

3739:                                             ; preds = %3737
  %3740 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i650.i, i64 2
  %3741 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i649.i, i64 2
  br label %3742

3742:                                             ; preds = %3739, %3737, %3734
  %.554.i494.i.i651.i = phi ptr [ %3741, %3739 ], [ %.453.i492.i.i649.i, %3737 ], [ %.453.i492.i.i649.i, %3734 ]
  %.5.i495.i.i652.i = phi ptr [ %3740, %3739 ], [ %.448.i493.i.i650.i, %3737 ], [ %.448.i493.i.i650.i, %3734 ]
  %3743 = icmp ult ptr %.5.i495.i.i652.i, %spec.select.i.i642.i
  br i1 %3743, label %3744, label %3748

3744:                                             ; preds = %3742
  %3745 = load i8, ptr %.554.i494.i.i651.i, align 1, !tbaa !26
  %3746 = load i8, ptr %.5.i495.i.i652.i, align 1, !tbaa !26
  %3747 = icmp eq i8 %3745, %3746
  %spec.select.i498.i.i683.idx.i = zext i1 %3747 to i64
  %spec.select.i498.i.i683.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i652.i, i64 %spec.select.i498.i.i683.idx.i
  br label %3748

3748:                                             ; preds = %3744, %3742
  %.6.i496.i.i653.i = phi ptr [ %.5.i495.i.i652.i, %3742 ], [ %spec.select.i498.i.i683.i, %3744 ]
  %3749 = ptrtoint ptr %.6.i496.i.i653.i to i64
  %3750 = sub i64 %3749, %3620
  %3751 = trunc i64 %3750 to i32
  br label %LZ4_count.exit507.i.i654.i

LZ4_count.exit507.i.i654.i:                       ; preds = %3748, %.thread1454.i, %3709
  %.2.i497.i.i655.i = phi i32 [ %3751, %3748 ], [ %3713, %3709 ], [ %3722, %.thread1454.i ]
  %3752 = add nsw i32 %.2.i497.i.i655.i, 4
  %3753 = sext i32 %3752 to i64
  %3754 = getelementptr inbounds i8, ptr %3575, i64 %3753
  %3755 = icmp eq ptr %3754, %spec.select.i.i642.i
  %3756 = icmp ult ptr %spec.select.i.i642.i, %2897
  %or.cond446.i.i656.i = and i1 %3756, %3755
  br i1 %or.cond446.i.i656.i, label %3757, label %3805

3757:                                             ; preds = %LZ4_count.exit507.i.i654.i
  %3758 = icmp ult ptr %spec.select.i.i642.i, %2896
  br i1 %3758, label %3759, label %3766, !prof !18

3759:                                             ; preds = %3757
  %.val991.i = load i64, ptr %2928, align 1, !tbaa !19
  %.val990.i = load i64, ptr %spec.select.i.i642.i, align 1, !tbaa !19
  %.not.i481.i.i679.i = icmp eq i64 %.val991.i, %.val990.i
  br i1 %.not.i481.i.i679.i, label %.thread1458.i, label %3761

.thread1458.i:                                    ; preds = %3759
  %3760 = getelementptr inbounds nuw i8, ptr %spec.select.i.i642.i, i64 8
  br label %3766

3761:                                             ; preds = %3759
  %3762 = xor i64 %.val990.i, %.val991.i
  %3763 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3762, i1 true)
  %3764 = trunc nuw nsw i64 %3763 to i32
  %3765 = lshr i32 %3764, 3
  br label %LZ4_count.exit485.i.i672.i

3766:                                             ; preds = %.thread1458.i, %3757
  %.049.i464.i.i661.i = phi ptr [ %2928, %3757 ], [ %2971, %.thread1458.i ]
  %.044.i465.i.i662.i = phi ptr [ %spec.select.i.i642.i, %3757 ], [ %3760, %.thread1458.i ]
  %3767 = icmp ult ptr %.044.i465.i.i662.i, %2896
  br i1 %3767, label %.lr.ph1880.i, label %._crit_edge1881.i, !prof !22

.lr.ph1880.i:                                     ; preds = %3766, %3776
  %.246.i468.i.i6651878.i = phi ptr [ %3777, %3776 ], [ %.044.i465.i.i662.i, %3766 ]
  %.251.i467.i.i6641877.i = phi ptr [ %3778, %3776 ], [ %.049.i464.i.i661.i, %3766 ]
  %.251.i467.i.i664.val993.i = load i64, ptr %.251.i467.i.i6641877.i, align 1, !tbaa !19
  %.246.i468.i.i665.val992.i = load i64, ptr %.246.i468.i.i6651878.i, align 1, !tbaa !19
  %.not59.i477.i.i675.i = icmp eq i64 %.251.i467.i.i664.val993.i, %.246.i468.i.i665.val992.i
  br i1 %.not59.i477.i.i675.i, label %3776, label %.thread1462.i

.thread1462.i:                                    ; preds = %.lr.ph1880.i
  %3768 = xor i64 %.246.i468.i.i665.val992.i, %.251.i467.i.i664.val993.i
  %3769 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3768, i1 true)
  %3770 = lshr i64 %3769, 3
  %3771 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6651878.i, i64 %3770
  %3772 = ptrtoint ptr %3771 to i64
  %3773 = ptrtoint ptr %spec.select.i.i642.i to i64
  %3774 = sub i64 %3772, %3773
  %3775 = trunc i64 %3774 to i32
  br label %LZ4_count.exit485.i.i672.i

3776:                                             ; preds = %.lr.ph1880.i
  %3777 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i6651878.i, i64 8
  %3778 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i6641877.i, i64 8
  %3779 = icmp ult ptr %3777, %2896
  br i1 %3779, label %.lr.ph1880.i, label %._crit_edge1881.i, !prof !23

._crit_edge1881.i:                                ; preds = %3776, %3766
  %.251.i467.i.i664.lcssa.i = phi ptr [ %.049.i464.i.i661.i, %3766 ], [ %3778, %3776 ]
  %.246.i468.i.i665.lcssa.i = phi ptr [ %.044.i465.i.i662.i, %3766 ], [ %3777, %3776 ]
  %3780 = icmp ult ptr %.246.i468.i.i665.lcssa.i, %2911
  br i1 %3780, label %3781, label %3786

3781:                                             ; preds = %._crit_edge1881.i
  %.251.i467.i.i664.val.i = load i32, ptr %.251.i467.i.i664.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i665.val.i = load i32, ptr %.246.i468.i.i665.lcssa.i, align 1, !tbaa !15
  %3782 = icmp eq i32 %.251.i467.i.i664.val.i, %.246.i468.i.i665.val.i
  br i1 %3782, label %3783, label %3786

3783:                                             ; preds = %3781
  %3784 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i665.lcssa.i, i64 4
  %3785 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i664.lcssa.i, i64 4
  br label %3786

3786:                                             ; preds = %3783, %3781, %._crit_edge1881.i
  %.453.i470.i.i667.i = phi ptr [ %3785, %3783 ], [ %.251.i467.i.i664.lcssa.i, %3781 ], [ %.251.i467.i.i664.lcssa.i, %._crit_edge1881.i ]
  %.448.i471.i.i668.i = phi ptr [ %3784, %3783 ], [ %.246.i468.i.i665.lcssa.i, %3781 ], [ %.246.i468.i.i665.lcssa.i, %._crit_edge1881.i ]
  %3787 = icmp ult ptr %.448.i471.i.i668.i, %2912
  br i1 %3787, label %3788, label %3793

3788:                                             ; preds = %3786
  %.453.i470.i.i667.val.i = load i16, ptr %.453.i470.i.i667.i, align 1, !tbaa !24
  %.448.i471.i.i668.val.i = load i16, ptr %.448.i471.i.i668.i, align 1, !tbaa !24
  %3789 = icmp eq i16 %.453.i470.i.i667.val.i, %.448.i471.i.i668.val.i
  br i1 %3789, label %3790, label %3793

3790:                                             ; preds = %3788
  %3791 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i668.i, i64 2
  %3792 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i667.i, i64 2
  br label %3793

3793:                                             ; preds = %3790, %3788, %3786
  %.554.i472.i.i669.i = phi ptr [ %3792, %3790 ], [ %.453.i470.i.i667.i, %3788 ], [ %.453.i470.i.i667.i, %3786 ]
  %.5.i473.i.i670.i = phi ptr [ %3791, %3790 ], [ %.448.i471.i.i668.i, %3788 ], [ %.448.i471.i.i668.i, %3786 ]
  %3794 = icmp ult ptr %.5.i473.i.i670.i, %2897
  br i1 %3794, label %3795, label %3799

3795:                                             ; preds = %3793
  %3796 = load i8, ptr %.554.i472.i.i669.i, align 1, !tbaa !26
  %3797 = load i8, ptr %.5.i473.i.i670.i, align 1, !tbaa !26
  %3798 = icmp eq i8 %3796, %3797
  %spec.select.i476.i.i674.idx.i = zext i1 %3798 to i64
  %spec.select.i476.i.i674.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i670.i, i64 %spec.select.i476.i.i674.idx.i
  br label %3799

3799:                                             ; preds = %3795, %3793
  %.6.i474.i.i671.i = phi ptr [ %.5.i473.i.i670.i, %3793 ], [ %spec.select.i476.i.i674.i, %3795 ]
  %3800 = ptrtoint ptr %.6.i474.i.i671.i to i64
  %3801 = ptrtoint ptr %spec.select.i.i642.i to i64
  %3802 = sub i64 %3800, %3801
  %3803 = trunc i64 %3802 to i32
  br label %LZ4_count.exit485.i.i672.i

LZ4_count.exit485.i.i672.i:                       ; preds = %3799, %.thread1462.i, %3761
  %.2.i475.i.i673.i = phi i32 [ %3803, %3799 ], [ %3765, %3761 ], [ %3775, %.thread1462.i ]
  %3804 = add i32 %.2.i475.i.i673.i, %3752
  br label %3805

3805:                                             ; preds = %LZ4_count.exit485.i.i672.i, %LZ4_count.exit507.i.i654.i
  %.3388.i.i657.i = phi i32 [ %3804, %LZ4_count.exit485.i.i672.i ], [ %3752, %LZ4_count.exit507.i.i654.i ]
  %3806 = icmp sgt i32 %.3388.i.i657.i, %.0.i.i467.i2245
  %.6357.i.i659.i = select i1 %3806, i32 %3633, i32 %.0351.i.i461.i2239
  %.6.i.i660.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i657.i, i32 %.0.i.i467.i2245)
  br label %3807

3807:                                             ; preds = %3805, %3697, %3693, %LZ4_count.exit529.i.i627.i, %3644, %3636, %.lr.ph2246
  %.0385.i.i533.i = phi i32 [ 0, %.lr.ph2246 ], [ %3691, %LZ4_count.exit529.i.i627.i ], [ 0, %3644 ], [ 0, %3636 ], [ %.3388.i.i657.i, %3805 ], [ 0, %3697 ], [ 0, %3693 ]
  %.2353.i.i535.i = phi i32 [ %.0351.i.i461.i2239, %.lr.ph2246 ], [ %.4355.i.i630.i, %LZ4_count.exit529.i.i627.i ], [ %.0351.i.i461.i2239, %3644 ], [ %.0351.i.i461.i2239, %3636 ], [ %.6357.i.i659.i, %3805 ], [ %.0351.i.i461.i2239, %3697 ], [ %.0351.i.i461.i2239, %3693 ]
  %.2.i.i536.i = phi i32 [ %.0.i.i467.i2245, %.lr.ph2246 ], [ %.4.i.i631.i, %LZ4_count.exit529.i.i627.i ], [ %.0.i.i467.i2245, %3644 ], [ %.0.i.i467.i2245, %3636 ], [ %.6.i.i660.i, %3805 ], [ %.0.i.i467.i2245, %3697 ], [ %.0.i.i467.i2245, %3693 ]
  %3808 = icmp ne i32 %.0385.i.i533.i, %.2.i.i536.i
  %3809 = add i32 %.2.i.i536.i, %.0323.i.i464.i2242
  %.not435.i.i538.i = icmp ugt i32 %3809, %3593
  %or.cond448.i.i539.i = or i1 %3808, %.not435.i.i538.i
  br i1 %or.cond448.i.i539.i, label %._crit_edge1890.thread.i, label %3810

3810:                                             ; preds = %3807
  %3811 = add nsw i32 %.0385.i.i533.i, -3
  %3812 = icmp sgt i32 %.0385.i.i533.i, 3
  br i1 %3812, label %.lr.ph1889.i, label %._crit_edge1890.thread.i

.lr.ph1889.i:                                     ; preds = %3810, %.lr.ph1889.i
  %.2319.i.i5431887.i = phi i32 [ %.3320.i.i615.i, %.lr.ph1889.i ], [ %.0317.i.i465.i2243, %3810 ]
  %.0391.i.i5421886.i = phi i32 [ %.1392.i.i614.i, %.lr.ph1889.i ], [ 1, %3810 ]
  %.0394.i.i5411885.i = phi i32 [ %.1395.i.i613.i, %.lr.ph1889.i ], [ 16, %3810 ]
  %.0396.i.i5401884.i = phi i32 [ %3822, %.lr.ph1889.i ], [ 0, %3810 ]
  %3813 = add i32 %.0396.i.i5401884.i, %.0323.i.i464.i2242
  %3814 = and i32 %3813, 65535
  %3815 = zext nneg i32 %3814 to i64
  %3816 = getelementptr inbounds nuw i16, ptr %2904, i64 %3815
  %3817 = load i16, ptr %3816, align 2, !tbaa !29
  %3818 = zext i16 %3817 to i32
  %3819 = add nsw i32 %.0394.i.i5411885.i, 1
  %3820 = ashr i32 %.0394.i.i5411885.i, 4
  %3821 = icmp samesign ult i32 %.0391.i.i5421886.i, %3818
  %.1395.i.i613.i = select i1 %3821, i32 16, i32 %3819
  %.1392.i.i614.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i5421886.i, i32 %3818)
  %.3320.i.i615.i = select i1 %3821, i32 %.0396.i.i5401884.i, i32 %.2319.i.i5431887.i
  %3822 = add nsw i32 %3820, %.0396.i.i5401884.i
  %3823 = icmp slt i32 %3822, %3811
  br i1 %3823, label %.lr.ph1889.i, label %._crit_edge1890.i, !llvm.loop !53

._crit_edge1890.i:                                ; preds = %.lr.ph1889.i
  %3824 = icmp samesign ult i32 %.1392.i.i614.i, 2
  br i1 %3824, label %._crit_edge1890.thread.i, label %4010

._crit_edge1890.thread.i:                         ; preds = %._crit_edge1890.i, %3810, %3807
  %.1318.i.i558.i = phi i32 [ %.3320.i.i615.i, %._crit_edge1890.i ], [ %.0317.i.i465.i2243, %3807 ], [ %.0317.i.i465.i2243, %3810 ]
  %3825 = and i32 %.0323.i.i464.i2242, 65535
  %3826 = zext nneg i32 %3825 to i64
  %3827 = getelementptr inbounds nuw i16, ptr %2904, i64 %3826
  %3828 = load i16, ptr %3827, align 2, !tbaa !29
  %3829 = icmp eq i16 %3828, 1
  %3830 = icmp eq i32 %.1318.i.i558.i, 0
  %or.cond10.i.i559.i = select i1 %3829, i1 %3830, i1 false
  br i1 %or.cond10.i.i559.i, label %3831, label %.thread1466.i

3831:                                             ; preds = %._crit_edge1890.thread.i
  %3832 = add i32 %.0323.i.i464.i2242, -1
  %3833 = icmp eq i32 %.0341.i.i463.i2241, 0
  br i1 %3833, label %3834, label %3855

3834:                                             ; preds = %3831
  br i1 %3627, label %3835, label %.thread1466.i

3835:                                             ; preds = %3834
  br i1 %3618, label %.lr.ph.i1102.i, label %.preheader.i1087.i, !prof !22

.preheader.i1087.loopexit.i:                      ; preds = %3843
  %.pre2234.i = ptrtoint ptr %3844 to i64
  br label %.preheader.i1087.i

.preheader.i1087.i:                               ; preds = %.preheader.i1087.loopexit.i, %3835
  %.037.lcssa53.i1089.pre-phi.i = phi i64 [ %.pre2234.i, %.preheader.i1087.loopexit.i ], [ %3620, %3835 ]
  %.037.lcssa.i1088.i = phi ptr [ %3844, %.preheader.i1087.loopexit.i ], [ %3617, %3835 ]
  %3836 = icmp ult ptr %.037.lcssa.i1088.i, %2897
  br i1 %3836, label %.lr.ph47.preheader.i1093.i, label %LZ4HC_countPattern.exit1107.i

.lr.ph47.preheader.i1093.i:                       ; preds = %.preheader.i1087.i
  %3837 = sub i64 %2913, %.037.lcssa53.i1089.pre-phi.i
  %scevgep.i1094.i = getelementptr i8, ptr %.037.lcssa.i1088.i, i64 %3837
  br label %.lr.ph47.i1095.i

.lr.ph.i1102.i:                                   ; preds = %3835, %3843
  %.03744.i1103.i = phi ptr [ %3844, %3843 ], [ %3617, %3835 ]
  %.037.val.i1104.i = load i64, ptr %.03744.i1103.i, align 1, !tbaa !19
  %.not.i1105.i = icmp eq i64 %.037.val.i1104.i, %3629
  br i1 %.not.i1105.i, label %3843, label %.thread.i1106.i

.thread.i1106.i:                                  ; preds = %.lr.ph.i1102.i
  %3838 = xor i64 %.037.val.i1104.i, %3629
  %3839 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3838, i1 true)
  %3840 = lshr i64 %3839, 3
  %3841 = getelementptr inbounds nuw i8, ptr %.03744.i1103.i, i64 %3840
  %3842 = ptrtoint ptr %3841 to i64
  br label %LZ4HC_countPattern.exit1107.i

3843:                                             ; preds = %.lr.ph.i1102.i
  %3844 = getelementptr inbounds nuw i8, ptr %.03744.i1103.i, i64 8
  %3845 = icmp ult ptr %3844, %2896
  br i1 %3845, label %.lr.ph.i1102.i, label %.preheader.i1087.loopexit.i, !prof !23

.lr.ph47.i1095.i:                                 ; preds = %3849, %.lr.ph47.preheader.i1093.i
  %.03446.i1096.i = phi i64 [ %3851, %3849 ], [ %3629, %.lr.ph47.preheader.i1093.i ]
  %.23945.i1097.i = phi ptr [ %3850, %3849 ], [ %.037.lcssa.i1088.i, %.lr.ph47.preheader.i1093.i ]
  %3846 = load i8, ptr %.23945.i1097.i, align 1, !tbaa !26
  %3847 = trunc i64 %.03446.i1096.i to i8
  %3848 = icmp eq i8 %3846, %3847
  br i1 %3848, label %3849, label %.critedge.loopexit.i1098.i

3849:                                             ; preds = %.lr.ph47.i1095.i
  %3850 = getelementptr inbounds nuw i8, ptr %.23945.i1097.i, i64 1
  %3851 = lshr i64 %.03446.i1096.i, 8
  %exitcond.not.i1101.i = icmp eq ptr %3850, %2897
  br i1 %exitcond.not.i1101.i, label %.critedge.loopexit.i1098.i, label %.lr.ph47.i1095.i, !llvm.loop !47

.critedge.loopexit.i1098.i:                       ; preds = %3849, %.lr.ph47.i1095.i
  %.239.lcssa.ph.i1099.i = phi ptr [ %scevgep.i1094.i, %3849 ], [ %.23945.i1097.i, %.lr.ph47.i1095.i ]
  %.pre.i1100.i = ptrtoint ptr %.239.lcssa.ph.i1099.i to i64
  br label %LZ4HC_countPattern.exit1107.i

LZ4HC_countPattern.exit1107.i:                    ; preds = %.critedge.loopexit.i1098.i, %.thread.i1106.i, %.preheader.i1087.i
  %.sink.i1091.i = phi i64 [ %3842, %.thread.i1106.i ], [ %.pre.i1100.i, %.critedge.loopexit.i1098.i ], [ %.037.lcssa53.i1089.pre-phi.i, %.preheader.i1087.i ]
  %3852 = sub i64 %.sink.i1091.i, %3620
  %3853 = and i64 %3852, 4294967295
  %3854 = add nuw nsw i64 %3853, 4
  br label %3855

3855:                                             ; preds = %LZ4HC_countPattern.exit1107.i, %3831
  %.3349.i.i567.i = phi i64 [ %3854, %LZ4HC_countPattern.exit1107.i ], [ %.0346.i.i462.i2240, %3831 ]
  %.3344.i.i568.i = phi i32 [ 2, %LZ4HC_countPattern.exit1107.i ], [ %.0341.i.i463.i2241, %3831 ]
  %3856 = icmp ne i32 %.3344.i.i568.i, 2
  %.not436.i.i569.i = icmp ult i32 %3832, %3596
  %or.cond449.i.i570.i = select i1 %3856, i1 true, i1 %.not436.i.i569.i
  br i1 %or.cond449.i.i570.i, label %.thread1466.i, label %3857

3857:                                             ; preds = %3855
  %3858 = sub i32 %3832, %2929
  %3859 = icmp ugt i32 %3858, -4
  br i1 %3859, label %.thread1466.i, label %3860

3860:                                             ; preds = %3857
  %3861 = icmp uge i32 %3832, %2929
  %3862 = sub i32 %3832, %2934
  %3863 = zext i32 %3862 to i64
  %3864 = getelementptr inbounds nuw i8, ptr %2939, i64 %3863
  %3865 = zext i32 %3858 to i64
  %3866 = getelementptr inbounds nuw i8, ptr %2928, i64 %3865
  %3867 = select i1 %3861, ptr %3866, ptr %3864
  %.val953.i = load i32, ptr %3867, align 1, !tbaa !15
  %3868 = icmp eq i32 %.val953.i, %.val955.i
  br i1 %3868, label %3869, label %.thread1466.i

3869:                                             ; preds = %3860
  %3870 = select i1 %3861, ptr %2897, ptr %.ptr1712.ptr.ptr.i
  %3871 = getelementptr inbounds nuw i8, ptr %3867, i64 4
  %3872 = ptrtoint ptr %3870 to i64
  %3873 = getelementptr inbounds i8, ptr %3870, i64 -7
  %3874 = icmp ult ptr %3871, %3873
  br i1 %3874, label %.lr.ph.i1123.i, label %.preheader.i1108.i, !prof !22

.preheader.i1108.i:                               ; preds = %3882, %3869
  %.037.lcssa.i1109.i = phi ptr [ %3871, %3869 ], [ %3883, %3882 ]
  %.037.lcssa53.i1110.i = ptrtoint ptr %.037.lcssa.i1109.i to i64
  %3875 = icmp ult ptr %.037.lcssa.i1109.i, %3870
  br i1 %3875, label %.lr.ph47.preheader.i1114.i, label %LZ4HC_countPattern.exit1128.i

.lr.ph47.preheader.i1114.i:                       ; preds = %.preheader.i1108.i
  %3876 = sub i64 %3872, %.037.lcssa53.i1110.i
  %scevgep.i1115.i = getelementptr i8, ptr %.037.lcssa.i1109.i, i64 %3876
  br label %.lr.ph47.i1116.i

.lr.ph.i1123.i:                                   ; preds = %3869, %3882
  %.03744.i1124.i = phi ptr [ %3883, %3882 ], [ %3871, %3869 ]
  %.037.val.i1125.i = load i64, ptr %.03744.i1124.i, align 1, !tbaa !19
  %.not.i1126.i = icmp eq i64 %.037.val.i1125.i, %3629
  br i1 %.not.i1126.i, label %3882, label %.thread.i1127.i

.thread.i1127.i:                                  ; preds = %.lr.ph.i1123.i
  %3877 = xor i64 %.037.val.i1125.i, %3629
  %3878 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3877, i1 true)
  %3879 = lshr i64 %3878, 3
  %3880 = getelementptr inbounds nuw i8, ptr %.03744.i1124.i, i64 %3879
  %3881 = ptrtoint ptr %3880 to i64
  br label %LZ4HC_countPattern.exit1128.i

3882:                                             ; preds = %.lr.ph.i1123.i
  %3883 = getelementptr inbounds nuw i8, ptr %.03744.i1124.i, i64 8
  %3884 = icmp ult ptr %3883, %3873
  br i1 %3884, label %.lr.ph.i1123.i, label %.preheader.i1108.i, !prof !23

.lr.ph47.i1116.i:                                 ; preds = %3888, %.lr.ph47.preheader.i1114.i
  %.03446.i1117.i = phi i64 [ %3890, %3888 ], [ %3629, %.lr.ph47.preheader.i1114.i ]
  %.23945.i1118.i = phi ptr [ %3889, %3888 ], [ %.037.lcssa.i1109.i, %.lr.ph47.preheader.i1114.i ]
  %3885 = load i8, ptr %.23945.i1118.i, align 1, !tbaa !26
  %3886 = trunc i64 %.03446.i1117.i to i8
  %3887 = icmp eq i8 %3885, %3886
  br i1 %3887, label %3888, label %.critedge.loopexit.i1119.i

3888:                                             ; preds = %.lr.ph47.i1116.i
  %3889 = getelementptr inbounds nuw i8, ptr %.23945.i1118.i, i64 1
  %3890 = lshr i64 %.03446.i1117.i, 8
  %exitcond.not.i1122.i = icmp eq ptr %3889, %3870
  br i1 %exitcond.not.i1122.i, label %.critedge.loopexit.i1119.i, label %.lr.ph47.i1116.i, !llvm.loop !47

.critedge.loopexit.i1119.i:                       ; preds = %3888, %.lr.ph47.i1116.i
  %.239.lcssa.ph.i1120.i = phi ptr [ %scevgep.i1115.i, %3888 ], [ %.23945.i1118.i, %.lr.ph47.i1116.i ]
  %.pre.i1121.i = ptrtoint ptr %.239.lcssa.ph.i1120.i to i64
  br label %LZ4HC_countPattern.exit1128.i

LZ4HC_countPattern.exit1128.i:                    ; preds = %.critedge.loopexit.i1119.i, %.thread.i1127.i, %.preheader.i1108.i
  %.sink.i1112.i = phi i64 [ %3881, %.thread.i1127.i ], [ %.pre.i1121.i, %.critedge.loopexit.i1119.i ], [ %.037.lcssa53.i1110.i, %.preheader.i1108.i ]
  %3891 = ptrtoint ptr %3871 to i64
  %3892 = sub i64 %.sink.i1112.i, %3891
  %3893 = and i64 %3892, 4294967295
  %3894 = add nuw nsw i64 %3893, 4
  br i1 %3861, label %3924, label %3895

3895:                                             ; preds = %LZ4HC_countPattern.exit1128.i
  %3896 = add nuw nsw i64 %3894, %3863
  %3897 = icmp eq i64 %3896, %2942
  br i1 %3897, label %3898, label %3924

3898:                                             ; preds = %3895
  %3899 = and i64 %3892, 3
  %3900 = icmp eq i64 %3899, 0
  %.tr.i1129.i = trunc i64 %3892 to i32
  %3901 = shl i32 %.tr.i1129.i, 3
  %3902 = tail call i32 @llvm.fshl.i32(i32 %.val955.i, i32 %.val955.i, i32 %3901)
  %.0.i1130.i = select i1 %3900, i32 %.val955.i, i32 %3902
  %3903 = zext i32 %.0.i1130.i to i64
  %3904 = mul nuw i64 %3903, 4294967297
  br i1 %2981, label %.lr.ph.i1146.i, label %.preheader.i1131.i, !prof !22

.preheader.i1131.loopexit.i:                      ; preds = %3912
  %.pre2235.i = ptrtoint ptr %3913 to i64
  br label %.preheader.i1131.i

.preheader.i1131.i:                               ; preds = %.preheader.i1131.loopexit.i, %3898
  %.037.lcssa53.i1133.pre-phi.i = phi i64 [ %.pre2235.i, %.preheader.i1131.loopexit.i ], [ %2930, %3898 ]
  %.037.lcssa.i1132.i = phi ptr [ %3913, %.preheader.i1131.loopexit.i ], [ %2928, %3898 ]
  %3905 = icmp ult ptr %.037.lcssa.i1132.i, %2897
  br i1 %3905, label %.lr.ph47.preheader.i1137.i, label %LZ4HC_countPattern.exit1151.i

.lr.ph47.preheader.i1137.i:                       ; preds = %.preheader.i1131.i
  %3906 = sub i64 %2913, %.037.lcssa53.i1133.pre-phi.i
  %scevgep.i1138.i = getelementptr i8, ptr %.037.lcssa.i1132.i, i64 %3906
  br label %.lr.ph47.i1139.i

.lr.ph.i1146.i:                                   ; preds = %3898, %3912
  %.03744.i1147.i = phi ptr [ %3913, %3912 ], [ %2928, %3898 ]
  %.037.val.i1148.i = load i64, ptr %.03744.i1147.i, align 1, !tbaa !19
  %.not.i1149.i = icmp eq i64 %.037.val.i1148.i, %3904
  br i1 %.not.i1149.i, label %3912, label %.thread.i1150.i

.thread.i1150.i:                                  ; preds = %.lr.ph.i1146.i
  %3907 = xor i64 %.037.val.i1148.i, %3904
  %3908 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %3907, i1 true)
  %3909 = lshr i64 %3908, 3
  %3910 = getelementptr inbounds nuw i8, ptr %.03744.i1147.i, i64 %3909
  %3911 = ptrtoint ptr %3910 to i64
  br label %LZ4HC_countPattern.exit1151.i

3912:                                             ; preds = %.lr.ph.i1146.i
  %3913 = getelementptr inbounds nuw i8, ptr %.03744.i1147.i, i64 8
  %3914 = icmp ult ptr %3913, %2896
  br i1 %3914, label %.lr.ph.i1146.i, label %.preheader.i1131.loopexit.i, !prof !23

.lr.ph47.i1139.i:                                 ; preds = %3918, %.lr.ph47.preheader.i1137.i
  %.03446.i1140.i = phi i64 [ %3920, %3918 ], [ %3904, %.lr.ph47.preheader.i1137.i ]
  %.23945.i1141.i = phi ptr [ %3919, %3918 ], [ %.037.lcssa.i1132.i, %.lr.ph47.preheader.i1137.i ]
  %3915 = load i8, ptr %.23945.i1141.i, align 1, !tbaa !26
  %3916 = trunc i64 %.03446.i1140.i to i8
  %3917 = icmp eq i8 %3915, %3916
  br i1 %3917, label %3918, label %.critedge.loopexit.i1142.i

3918:                                             ; preds = %.lr.ph47.i1139.i
  %3919 = getelementptr inbounds nuw i8, ptr %.23945.i1141.i, i64 1
  %3920 = lshr i64 %.03446.i1140.i, 8
  %exitcond.not.i1145.i = icmp eq ptr %3919, %2897
  br i1 %exitcond.not.i1145.i, label %.critedge.loopexit.i1142.i, label %.lr.ph47.i1139.i, !llvm.loop !47

.critedge.loopexit.i1142.i:                       ; preds = %3918, %.lr.ph47.i1139.i
  %.239.lcssa.ph.i1143.i = phi ptr [ %scevgep.i1138.i, %3918 ], [ %.23945.i1141.i, %.lr.ph47.i1139.i ]
  %.pre.i1144.i = ptrtoint ptr %.239.lcssa.ph.i1143.i to i64
  br label %LZ4HC_countPattern.exit1151.i

LZ4HC_countPattern.exit1151.i:                    ; preds = %.critedge.loopexit.i1142.i, %.thread.i1150.i, %.preheader.i1131.i
  %.sink.i1135.i = phi i64 [ %3911, %.thread.i1150.i ], [ %.pre.i1144.i, %.critedge.loopexit.i1142.i ], [ %.037.lcssa53.i1133.pre-phi.i, %.preheader.i1131.i ]
  %3921 = sub i64 %.sink.i1135.i, %2930
  %3922 = and i64 %3921, 4294967295
  %3923 = add nuw nsw i64 %3922, %3894
  br label %3924

3924:                                             ; preds = %LZ4HC_countPattern.exit1151.i, %3895, %LZ4HC_countPattern.exit1128.i
  %3925 = phi ptr [ %2939, %LZ4HC_countPattern.exit1151.i ], [ %2939, %3895 ], [ %2928, %LZ4HC_countPattern.exit1128.i ]
  %.0393.i.i582.i = phi i64 [ %3923, %LZ4HC_countPattern.exit1151.i ], [ %3894, %3895 ], [ %3894, %LZ4HC_countPattern.exit1128.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %3926 = ptrtoint ptr %3867 to i64
  %3927 = ptrtoint ptr %3925 to i64
  store i32 %.val955.i, ptr %12, align 4, !tbaa !17
  %3928 = getelementptr inbounds nuw i8, ptr %3925, i64 4
  br label %3929

3929:                                             ; preds = %3930, %3924
  %.013.i1152.i = phi ptr [ %3867, %3924 ], [ %3931, %3930 ]
  %.not.i1153.i = icmp ult ptr %.013.i1152.i, %3928
  br i1 %.not.i1153.i, label %3932, label %3930, !prof !46

3930:                                             ; preds = %3929
  %3931 = getelementptr inbounds i8, ptr %.013.i1152.i, i64 -4
  %.val.i1154.i = load i32, ptr %3931, align 1, !tbaa !15
  %.not14.i1155.i = icmp eq i32 %.val.i1154.i, %.val955.i
  br i1 %.not14.i1155.i, label %3929, label %3932, !llvm.loop !48

3932:                                             ; preds = %3930, %3929
  %3933 = icmp ugt ptr %.013.i1152.i, %3925
  br i1 %3933, label %.lr.ph.preheader.i1157.i, label %LZ4HC_reverseCountPattern.exit1163.i, !prof !22

.lr.ph.preheader.i1157.i:                         ; preds = %3932
  %3934 = sub i64 %3927, %3926
  %scevgep.i1158.i = getelementptr i8, ptr %3867, i64 %3934
  br label %.lr.ph.i1159.i

3935:                                             ; preds = %.lr.ph.i1159.i
  %3936 = getelementptr inbounds i8, ptr %.017.i1160.i, i64 -1
  %3937 = icmp ugt ptr %3938, %3925
  br i1 %3937, label %.lr.ph.i1159.i, label %LZ4HC_reverseCountPattern.exit1163.i, !prof !23, !llvm.loop !49

.lr.ph.i1159.i:                                   ; preds = %3935, %.lr.ph.preheader.i1157.i
  %.017.i1160.i = phi ptr [ %3936, %3935 ], [ %2917, %.lr.ph.preheader.i1157.i ]
  %.116.i1161.i = phi ptr [ %3938, %3935 ], [ %.013.i1152.i, %.lr.ph.preheader.i1157.i ]
  %3938 = getelementptr inbounds i8, ptr %.116.i1161.i, i64 -1
  %3939 = load i8, ptr %3938, align 1, !tbaa !26
  %3940 = load i8, ptr %.017.i1160.i, align 1, !tbaa !26
  %.not15.i1162.i = icmp eq i8 %3939, %3940
  br i1 %.not15.i1162.i, label %3935, label %LZ4HC_reverseCountPattern.exit1163.i

LZ4HC_reverseCountPattern.exit1163.i:             ; preds = %.lr.ph.i1159.i, %3935, %3932
  %.1.lcssa.i1156.i = phi ptr [ %.013.i1152.i, %3932 ], [ %.116.i1161.i, %.lr.ph.i1159.i ], [ %scevgep.i1158.i, %3935 ]
  %3941 = ptrtoint ptr %.1.lcssa.i1156.i to i64
  %3942 = sub i64 %3926, %3941
  %3943 = trunc i64 %3942 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %3944 = and i64 %3942, 4294967295
  %3945 = sub nsw i64 0, %3944
  %3946 = getelementptr inbounds i8, ptr %3867, i64 %3945
  %3947 = icmp eq ptr %3946, %2928
  %or.cond454.i.i584.i = select i1 %3861, i1 %3947, i1 false
  %or.cond455.i.i585.i = select i1 %or.cond454.i.i584.i, i1 %2982, i1 false
  br i1 %or.cond455.i.i585.i, label %3948, label %3968

3948:                                             ; preds = %LZ4HC_reverseCountPattern.exit1163.i
  %3949 = sub nsw i32 0, %3943
  %3950 = and i32 %3949, 3
  %3951 = icmp eq i32 %3950, 0
  %3952 = shl i32 %3949, 3
  %3953 = tail call i32 @llvm.fshl.i32(i32 %.val955.i, i32 %.val955.i, i32 %3952)
  %.0.i1165.i = select i1 %3951, i32 %.val955.i, i32 %3953
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %.0.i1165.i, ptr %11, align 4, !tbaa !17
  br label %3954

3954:                                             ; preds = %3955, %3948
  %.013.i1166.idx.i = phi i64 [ %2942, %3948 ], [ %.013.i1166.add.i, %3955 ]
  %.not.i1167.i = icmp slt i64 %.013.i1166.idx.i, 4
  br i1 %.not.i1167.i, label %3956, label %3955, !prof !46

3955:                                             ; preds = %3954
  %.013.i1166.add.i = add nsw i64 %.013.i1166.idx.i, -4
  %.ptr1713.i = getelementptr inbounds i8, ptr %2939, i64 %.013.i1166.add.i
  %.val.i1168.i = load i32, ptr %.ptr1713.i, align 1, !tbaa !15
  %.not14.i1169.i = icmp eq i32 %.val.i1168.i, %.0.i1165.i
  br i1 %.not14.i1169.i, label %3954, label %.thread2253.i, !llvm.loop !48

.thread2253.i:                                    ; preds = %3955
  %.013.i1166.ptr.le2254.i = getelementptr inbounds nuw i8, ptr %2939, i64 %.013.i1166.idx.i
  br label %.lr.ph.i1173.i.preheader

3956:                                             ; preds = %3954
  %.013.i1166.ptr.le.i = getelementptr inbounds i8, ptr %2939, i64 %.013.i1166.idx.i
  %3957 = icmp sgt i64 %.013.i1166.idx.i, 0
  br i1 %3957, label %.lr.ph.i1173.i.preheader, label %LZ4HC_reverseCountPattern.exit1177.i, !prof !50

.lr.ph.i1173.i.preheader:                         ; preds = %3956, %.thread2253.i
  %.116.i1175.i.ph = phi ptr [ %.013.i1166.ptr.le2254.i, %.thread2253.i ], [ %.013.i1166.ptr.le.i, %3956 ]
  br label %.lr.ph.i1173.i

3958:                                             ; preds = %.lr.ph.i1173.i
  %3959 = getelementptr inbounds i8, ptr %.017.i1174.i, i64 -1
  %3960 = icmp ugt ptr %3961, %2939
  br i1 %3960, label %.lr.ph.i1173.i, label %LZ4HC_reverseCountPattern.exit1177.i, !prof !23, !llvm.loop !49

.lr.ph.i1173.i:                                   ; preds = %.lr.ph.i1173.i.preheader, %3958
  %.017.i1174.i = phi ptr [ %3959, %3958 ], [ %2918, %.lr.ph.i1173.i.preheader ]
  %.116.i1175.i = phi ptr [ %3961, %3958 ], [ %.116.i1175.i.ph, %.lr.ph.i1173.i.preheader ]
  %3961 = getelementptr inbounds i8, ptr %.116.i1175.i, i64 -1
  %3962 = load i8, ptr %3961, align 1, !tbaa !26
  %3963 = load i8, ptr %.017.i1174.i, align 1, !tbaa !26
  %.not15.i1176.i = icmp eq i8 %3962, %3963
  br i1 %.not15.i1176.i, label %3958, label %LZ4HC_reverseCountPattern.exit1177.i

LZ4HC_reverseCountPattern.exit1177.i:             ; preds = %.lr.ph.i1173.i, %3958, %3956
  %.1.lcssa.i1170.i = phi ptr [ %.013.i1166.ptr.le.i, %3956 ], [ %.116.i1175.i, %.lr.ph.i1173.i ], [ %2939, %3958 ]
  %3964 = ptrtoint ptr %.1.lcssa.i1170.i to i64
  %3965 = sub i64 %2983, %3964
  %3966 = trunc i64 %3965 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %3967 = add i32 %3966, %3943
  br label %3968

3968:                                             ; preds = %LZ4HC_reverseCountPattern.exit1177.i, %LZ4HC_reverseCountPattern.exit1163.i
  %.0390.i.i586.i = phi i32 [ %3943, %LZ4HC_reverseCountPattern.exit1163.i ], [ %3967, %LZ4HC_reverseCountPattern.exit1177.i ]
  %3969 = sub i32 %3832, %.0390.i.i586.i
  %3970 = tail call i32 @llvm.umax.i32(i32 %3969, i32 %3596)
  %3971 = sub i32 %3832, %3970
  %3972 = zext i32 %3971 to i64
  %3973 = add nuw nsw i64 %.0393.i.i582.i, %3972
  %.not438.i.i587.i = icmp ult i64 %3973, %.3349.i.i567.i
  %.not439.i.i588.i = icmp ugt i64 %.0393.i.i582.i, %.3349.i.i567.i
  %or.cond456.i.i589.i = or i1 %.not439.i.i588.i, %.not438.i.i587.i
  br i1 %or.cond456.i.i589.i, label %3981, label %3974

3974:                                             ; preds = %3968
  %3975 = trunc i64 %.0393.i.i582.i to i32
  %3976 = trunc i64 %.3349.i.i567.i to i32
  %3977 = sub i32 %3832, %3976
  %3978 = add i32 %3977, %3975
  %3979 = sub i32 %3978, %2929
  %3980 = icmp ugt i32 %3979, -4
  %..i.i591.i = select i1 %3980, i32 %2929, i32 %3978
  br label %.backedge2276.i

3981:                                             ; preds = %3968
  %3982 = sub i32 %3970, %2929
  %3983 = icmp ugt i32 %3982, -4
  br i1 %3983, label %.backedge2276.i, label %3984

3984:                                             ; preds = %3981
  %3985 = tail call i64 @llvm.umin.i64(i64 %3973, i64 %.3349.i.i567.i)
  %3986 = sext i32 %.2.i.i536.i to i64
  %3987 = icmp ugt i64 %3985, %3986
  br i1 %3987, label %3988, label %3995

3988:                                             ; preds = %3984
  %3989 = zext i32 %3970 to i64
  %3990 = sub i64 %3616, %3989
  %3991 = icmp ugt i64 %3990, 65535
  br i1 %3991, label %.thread1508.i, label %3992

3992:                                             ; preds = %3988
  %3993 = trunc i64 %3985 to i32
  %3994 = sub i32 %3593, %3970
  br label %3995

3995:                                             ; preds = %3992, %3984
  %.12363.i.i599.i = phi i32 [ %3994, %3992 ], [ %.2353.i.i535.i, %3984 ]
  %.12.i.i600.i = phi i32 [ %3993, %3992 ], [ %.2.i.i536.i, %3984 ]
  %3996 = and i32 %3970, 65535
  %3997 = zext nneg i32 %3996 to i64
  %3998 = getelementptr inbounds nuw i16, ptr %2904, i64 %3997
  %3999 = load i16, ptr %3998, align 2, !tbaa !29
  %4000 = zext i16 %3999 to i32
  %4001 = icmp ult i32 %3970, %4000
  %4002 = sub nuw i32 %3970, %4000
  br i1 %4001, label %.thread1508.i, label %.backedge2276.i

.thread1466.i:                                    ; preds = %3860, %3857, %3855, %3834, %._crit_edge1890.thread.i
  %.4350.i.i562.ph.i = phi i64 [ %.3349.i.i567.i, %3860 ], [ %.3349.i.i567.i, %3855 ], [ %.3349.i.i567.i, %3857 ], [ %.0346.i.i462.i2240, %._crit_edge1890.thread.i ], [ %.0346.i.i462.i2240, %3834 ]
  %.4345.i.i563.ph.i = phi i32 [ 2, %3860 ], [ %.3344.i.i568.i, %3855 ], [ 2, %3857 ], [ %.0341.i.i463.i2241, %._crit_edge1890.thread.i ], [ 1, %3834 ]
  %4003 = add i32 %.1318.i.i558.i, %.0323.i.i464.i2242
  %4004 = and i32 %4003, 65535
  %4005 = zext nneg i32 %4004 to i64
  %4006 = getelementptr inbounds nuw i16, ptr %2904, i64 %4005
  %4007 = load i16, ptr %4006, align 2, !tbaa !29
  %4008 = zext i16 %4007 to i32
  %4009 = sub i32 %.0323.i.i464.i2242, %4008
  br label %.backedge2276.i

4010:                                             ; preds = %._crit_edge1890.i
  %4011 = icmp ugt i32 %.1392.i.i614.i, %.0323.i.i464.i2242
  %4012 = select i1 %4011, i32 0, i32 %.1392.i.i614.i
  %spec.select459.i.i545.i = sub nuw i32 %.0323.i.i464.i2242, %4012
  br i1 %4011, label %.thread1508.i, label %.backedge2276.i

.backedge2276.i:                                  ; preds = %3995, %3981, %4010, %.thread1466.i, %3974
  %.0351.i.i461.be.i = phi i32 [ %.2353.i.i535.i, %4010 ], [ %.2353.i.i535.i, %.thread1466.i ], [ %.2353.i.i535.i, %3974 ], [ %.12363.i.i599.i, %3995 ], [ %.2353.i.i535.i, %3981 ]
  %.0346.i.i462.be.i = phi i64 [ %.0346.i.i462.i2240, %4010 ], [ %.4350.i.i562.ph.i, %.thread1466.i ], [ %.3349.i.i567.i, %3974 ], [ %.3349.i.i567.i, %3995 ], [ %.3349.i.i567.i, %3981 ]
  %.0341.i.i463.be.i = phi i32 [ %.0341.i.i463.i2241, %4010 ], [ %.4345.i.i563.ph.i, %.thread1466.i ], [ 2, %3974 ], [ 2, %3995 ], [ 2, %3981 ]
  %.0323.i.i464.be.i = phi i32 [ %spec.select459.i.i545.i, %4010 ], [ %4009, %.thread1466.i ], [ %..i.i591.i, %3974 ], [ %4002, %3995 ], [ %2929, %3981 ]
  %.0317.i.i465.be.i = phi i32 [ %.3320.i.i615.i, %4010 ], [ %.1318.i.i558.i, %.thread1466.i ], [ 0, %3974 ], [ 0, %3995 ], [ 0, %3981 ]
  %.0.i.i467.be.i = phi i32 [ %.0385.i.i533.i, %4010 ], [ %.2.i.i536.i, %.thread1466.i ], [ %.2.i.i536.i, %3974 ], [ %.12.i.i600.i, %3995 ], [ %.2.i.i536.i, %3981 ]
  %4013 = icmp uge i32 %.0323.i.i464.be.i, %3596
  %4014 = icmp sgt i32 %.0314.i.i466.i2244, 1
  %4015 = select i1 %4013, i1 %4014, i1 false
  br i1 %4015, label %.lr.ph2246, label %.thread1508.i

.thread1508.i:                                    ; preds = %.backedge2276.i, %3988, %3995, %4010, %LZ4HC_Insert.exit.i.i459.i
  %.1352.i.i469.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i459.i ], [ %.2353.i.i535.i, %4010 ], [ %.12363.i.i599.i, %3995 ], [ %.2353.i.i535.i, %3988 ], [ %.0351.i.i461.be.i, %.backedge2276.i ]
  %.1315.i.i470.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i459.i ], [ %3632, %4010 ], [ %3632, %3995 ], [ %3632, %3988 ], [ %3632, %.backedge2276.i ]
  %.1.i.i471.i = phi i32 [ 3, %LZ4HC_Insert.exit.i.i459.i ], [ %.0385.i.i533.i, %4010 ], [ %.12.i.i600.i, %3995 ], [ %.2.i.i536.i, %3988 ], [ %.0.i.i467.be.i, %.backedge2276.i ]
  %4016 = icmp sgt i32 %.1315.i.i470.i, 0
  %or.cond13.i.i472.i = select i1 %2916, i1 %4016, i1 false
  %or.cond15.i.i473.i = and i1 %3594, %or.cond13.i.i472.i
  br i1 %or.cond15.i.i473.i, label %4017, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i

4017:                                             ; preds = %.thread1508.i
  %4018 = load ptr, ptr %3560, align 8, !tbaa !4
  %4019 = load ptr, ptr %3561, align 8, !tbaa !13
  %4020 = ptrtoint ptr %4018 to i64
  %4021 = ptrtoint ptr %4019 to i64
  %4022 = sub i64 %4020, %4021
  %4023 = load i32, ptr %3562, align 8, !tbaa !14
  %4024 = zext i32 %4023 to i64
  %4025 = add i64 %4022, %4024
  %.val965.i = load i32, ptr %3575, align 1, !tbaa !15
  %4026 = mul i32 %.val965.i, -1640531535
  %4027 = lshr i32 %4026, 17
  %4028 = zext nneg i32 %4027 to i64
  %4029 = getelementptr inbounds nuw [32768 x i32], ptr %2927, i64 0, i64 %4028
  %4030 = load i32, ptr %4029, align 4, !tbaa !17
  %4031 = add i32 %4030, %3596
  %4032 = trunc i64 %4025 to i32
  %4033 = sub i32 %4031, %4032
  %4034 = sub i32 %3593, %4033
  %4035 = icmp ult i32 %4034, 65536
  br i1 %4035, label %.lr.ph1910.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i

.lr.ph1910.i:                                     ; preds = %4017
  %4036 = sub nsw i64 0, %4024
  %4037 = getelementptr inbounds i8, ptr %4019, i64 %4036
  br label %4038

4038:                                             ; preds = %4099, %.lr.ph1910.i
  %4039 = phi i32 [ %4034, %.lr.ph1910.i ], [ %4107, %4099 ]
  %.20.i.i4991908.i = phi i32 [ %.1.i.i471.i, %.lr.ph1910.i ], [ %.21.i.i503.i, %4099 ]
  %.2316.i.i4981907.i = phi i32 [ %.1315.i.i470.i, %.lr.ph1910.i ], [ %4040, %4099 ]
  %.16339.i.i4971906.i = phi i32 [ %4033, %.lr.ph1910.i ], [ %4106, %4099 ]
  %.0340.i.i4961905.i = phi i32 [ %4030, %.lr.ph1910.i ], [ %4105, %4099 ]
  %.20371.i.i4951904.i = phi i32 [ %.1352.i.i469.i, %.lr.ph1910.i ], [ %.21372.i.i502.i, %4099 ]
  %4040 = add nsw i32 %.2316.i.i4981907.i, -1
  %.not442.i.i500.i = icmp eq i32 %.2316.i.i4981907.i, 0
  br i1 %.not442.i.i500.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, label %4041

4041:                                             ; preds = %4038
  %4042 = zext i32 %.0340.i.i4961905.i to i64
  %4043 = getelementptr inbounds nuw i8, ptr %4037, i64 %4042
  %.val954.i = load i32, ptr %4043, align 1, !tbaa !15
  %4044 = icmp eq i32 %.val954.i, %.val955.i
  br i1 %4044, label %4045, label %4099

4045:                                             ; preds = %4041
  %4046 = sub i64 %4025, %4042
  %4047 = getelementptr inbounds nuw i8, ptr %3575, i64 %4046
  %4048 = icmp ugt ptr %4047, %2897
  %spec.select457.i.i504.i = select i1 %4048, ptr %2897, ptr %4047
  %4049 = getelementptr inbounds nuw i8, ptr %4043, i64 4
  %4050 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -7
  %4051 = icmp ult ptr %3617, %4050
  br i1 %4051, label %4052, label %4059, !prof !18

4052:                                             ; preds = %4045
  %.val999.i = load i64, ptr %4049, align 1, !tbaa !19
  %.val998.i = load i64, ptr %3617, align 1, !tbaa !19
  %.not.i.i.i526.i = icmp eq i64 %.val999.i, %.val998.i
  br i1 %.not.i.i.i526.i, label %.thread1518.i, label %4054

.thread1518.i:                                    ; preds = %4052
  %4053 = getelementptr inbounds nuw i8, ptr %4043, i64 12
  br label %4059

4054:                                             ; preds = %4052
  %4055 = xor i64 %.val998.i, %.val999.i
  %4056 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4055, i1 true)
  %4057 = trunc nuw nsw i64 %4056 to i32
  %4058 = lshr i32 %4057, 3
  br label %LZ4_count.exit.i.i516.i

4059:                                             ; preds = %.thread1518.i, %4045
  %.049.i.i.i505.i = phi ptr [ %4049, %4045 ], [ %4053, %.thread1518.i ]
  %.044.i.i.i506.i = phi ptr [ %3617, %4045 ], [ %3619, %.thread1518.i ]
  %4060 = icmp ult ptr %.044.i.i.i506.i, %4050
  br i1 %4060, label %.lr.ph1899.i, label %._crit_edge1900.i, !prof !22

.lr.ph1899.i:                                     ; preds = %4059, %4068
  %.246.i.i.i5091897.i = phi ptr [ %4069, %4068 ], [ %.044.i.i.i506.i, %4059 ]
  %.251.i.i.i5081896.i = phi ptr [ %4070, %4068 ], [ %.049.i.i.i505.i, %4059 ]
  %.251.i.i.i508.val1001.i = load i64, ptr %.251.i.i.i5081896.i, align 1, !tbaa !19
  %.246.i.i.i509.val1000.i = load i64, ptr %.246.i.i.i5091897.i, align 1, !tbaa !19
  %.not59.i.i.i522.i = icmp eq i64 %.251.i.i.i508.val1001.i, %.246.i.i.i509.val1000.i
  br i1 %.not59.i.i.i522.i, label %4068, label %.thread1522.i

.thread1522.i:                                    ; preds = %.lr.ph1899.i
  %4061 = xor i64 %.246.i.i.i509.val1000.i, %.251.i.i.i508.val1001.i
  %4062 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4061, i1 true)
  %4063 = lshr i64 %4062, 3
  %4064 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5091897.i, i64 %4063
  %4065 = ptrtoint ptr %4064 to i64
  %4066 = sub i64 %4065, %3620
  %4067 = trunc i64 %4066 to i32
  br label %LZ4_count.exit.i.i516.i

4068:                                             ; preds = %.lr.ph1899.i
  %4069 = getelementptr inbounds nuw i8, ptr %.246.i.i.i5091897.i, i64 8
  %4070 = getelementptr inbounds nuw i8, ptr %.251.i.i.i5081896.i, i64 8
  %4071 = icmp ult ptr %4069, %4050
  br i1 %4071, label %.lr.ph1899.i, label %._crit_edge1900.i, !prof !23

._crit_edge1900.i:                                ; preds = %4068, %4059
  %.251.i.i.i508.lcssa.i = phi ptr [ %.049.i.i.i505.i, %4059 ], [ %4070, %4068 ]
  %.246.i.i.i509.lcssa.i = phi ptr [ %.044.i.i.i506.i, %4059 ], [ %4069, %4068 ]
  %4072 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -3
  %4073 = icmp ult ptr %.246.i.i.i509.lcssa.i, %4072
  br i1 %4073, label %4074, label %4079

4074:                                             ; preds = %._crit_edge1900.i
  %.251.i.i.i508.val.i = load i32, ptr %.251.i.i.i508.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i509.val.i = load i32, ptr %.246.i.i.i509.lcssa.i, align 1, !tbaa !15
  %4075 = icmp eq i32 %.251.i.i.i508.val.i, %.246.i.i.i509.val.i
  br i1 %4075, label %4076, label %4079

4076:                                             ; preds = %4074
  %4077 = getelementptr inbounds nuw i8, ptr %.246.i.i.i509.lcssa.i, i64 4
  %4078 = getelementptr inbounds nuw i8, ptr %.251.i.i.i508.lcssa.i, i64 4
  br label %4079

4079:                                             ; preds = %4076, %4074, %._crit_edge1900.i
  %.453.i.i.i511.i = phi ptr [ %4078, %4076 ], [ %.251.i.i.i508.lcssa.i, %4074 ], [ %.251.i.i.i508.lcssa.i, %._crit_edge1900.i ]
  %.448.i.i.i512.i = phi ptr [ %4077, %4076 ], [ %.246.i.i.i509.lcssa.i, %4074 ], [ %.246.i.i.i509.lcssa.i, %._crit_edge1900.i ]
  %4080 = getelementptr inbounds i8, ptr %spec.select457.i.i504.i, i64 -1
  %4081 = icmp ult ptr %.448.i.i.i512.i, %4080
  br i1 %4081, label %4082, label %4087

4082:                                             ; preds = %4079
  %.453.i.i.i511.val.i = load i16, ptr %.453.i.i.i511.i, align 1, !tbaa !24
  %.448.i.i.i512.val.i = load i16, ptr %.448.i.i.i512.i, align 1, !tbaa !24
  %4083 = icmp eq i16 %.453.i.i.i511.val.i, %.448.i.i.i512.val.i
  br i1 %4083, label %4084, label %4087

4084:                                             ; preds = %4082
  %4085 = getelementptr inbounds nuw i8, ptr %.448.i.i.i512.i, i64 2
  %4086 = getelementptr inbounds nuw i8, ptr %.453.i.i.i511.i, i64 2
  br label %4087

4087:                                             ; preds = %4084, %4082, %4079
  %.554.i.i.i513.i = phi ptr [ %4086, %4084 ], [ %.453.i.i.i511.i, %4082 ], [ %.453.i.i.i511.i, %4079 ]
  %.5.i.i.i514.i = phi ptr [ %4085, %4084 ], [ %.448.i.i.i512.i, %4082 ], [ %.448.i.i.i512.i, %4079 ]
  %4088 = icmp ult ptr %.5.i.i.i514.i, %spec.select457.i.i504.i
  br i1 %4088, label %4089, label %4093

4089:                                             ; preds = %4087
  %4090 = load i8, ptr %.554.i.i.i513.i, align 1, !tbaa !26
  %4091 = load i8, ptr %.5.i.i.i514.i, align 1, !tbaa !26
  %4092 = icmp eq i8 %4090, %4091
  %spec.select.i.i.i521.idx.i = zext i1 %4092 to i64
  %spec.select.i.i.i521.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i514.i, i64 %spec.select.i.i.i521.idx.i
  br label %4093

4093:                                             ; preds = %4089, %4087
  %.6.i.i.i515.i = phi ptr [ %.5.i.i.i514.i, %4087 ], [ %spec.select.i.i.i521.i, %4089 ]
  %4094 = ptrtoint ptr %.6.i.i.i515.i to i64
  %4095 = sub i64 %4094, %3620
  %4096 = trunc i64 %4095 to i32
  br label %LZ4_count.exit.i.i516.i

LZ4_count.exit.i.i516.i:                          ; preds = %4093, %.thread1522.i, %4054
  %.2.i.i.i517.i = phi i32 [ %4096, %4093 ], [ %4058, %4054 ], [ %4067, %.thread1522.i ]
  %4097 = add nsw i32 %.2.i.i.i517.i, 4
  %4098 = icmp sgt i32 %4097, %.20.i.i4991908.i
  %.22373.i.i519.i = select i1 %4098, i32 %4039, i32 %.20371.i.i4951904.i
  %.22.i.i520.i = tail call i32 @llvm.smax.i32(i32 %4097, i32 %.20.i.i4991908.i)
  br label %4099

4099:                                             ; preds = %LZ4_count.exit.i.i516.i, %4041
  %.21372.i.i502.i = phi i32 [ %.22373.i.i519.i, %LZ4_count.exit.i.i516.i ], [ %.20371.i.i4951904.i, %4041 ]
  %.21.i.i503.i = phi i32 [ %.22.i.i520.i, %LZ4_count.exit.i.i516.i ], [ %.20.i.i4991908.i, %4041 ]
  %4100 = and i32 %.0340.i.i4961905.i, 65535
  %4101 = zext nneg i32 %4100 to i64
  %4102 = getelementptr inbounds nuw [65536 x i16], ptr %3563, i64 0, i64 %4101
  %4103 = load i16, ptr %4102, align 2, !tbaa !29
  %4104 = zext i16 %4103 to i32
  %4105 = sub i32 %.0340.i.i4961905.i, %4104
  %4106 = sub i32 %.16339.i.i4971906.i, %4104
  %4107 = sub i32 %3593, %4106
  %4108 = icmp ult i32 %4107, 65536
  br i1 %4108, label %4038, label %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i474.i:         ; preds = %4099, %4038, %4017, %.thread1508.i
  %.19370.i.i476.i = phi i32 [ %.1352.i.i469.i, %.thread1508.i ], [ %.1352.i.i469.i, %4017 ], [ %.20371.i.i4951904.i, %4038 ], [ %.21372.i.i502.i, %4099 ]
  %.19.i.i477.i = phi i32 [ %.1.i.i471.i, %.thread1508.i ], [ %.1.i.i471.i, %4017 ], [ %.20.i.i4991908.i, %4038 ], [ %.21.i.i503.i, %4099 ]
  %.not.i484.i = icmp sgt i32 %.19.i.i477.i, 3
  br i1 %.not.i484.i, label %LZ4HC_FindLongerMatch.exit692.thread2266.i, label %.loopexit.i963

LZ4HC_FindLongerMatch.exit692.thread2266.i:       ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i474.i
  %.sroa.0312.0.insert.ext.i.i480.i = zext i32 %.19370.i.i476.i to i64
  %.sroa.2313.0.insert.ext.i.i478.i = zext nneg i32 %.19.i.i477.i to i64
  %4109 = add nsw i32 %.19.i.i477.i, -19
  %4110 = icmp ult i32 %4109, 18
  %or.cond.i490.i = and i1 %.not, %4110
  %4111 = shl nuw nsw i64 %.sroa.2313.0.insert.ext.i.i478.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i492.i = select i1 %or.cond.i490.i, i64 77309411328, i64 %4111
  %.sroa.03.sroa.0.0.insert.insert.i493.i = or disjoint i64 %.sroa.03.sroa.4.0.insert.shift.i492.i, %.sroa.0312.0.insert.ext.i.i480.i
  %.pre2755 = trunc nuw nsw i64 %indvars.iv2213.i to i32
  br label %4637

4112:                                             ; preds = %3588
  %4113 = trunc nuw nsw i64 %indvars.iv2213.i to i32
  %4114 = sub nsw i32 %.03681982.i, %4113
  %4115 = ptrtoint ptr %3575 to i64
  %4116 = sub i64 %4115, %2930
  %4117 = trunc i64 %4116 to i32
  %4118 = add i32 %2929, %4117
  %4119 = icmp ugt i32 %2935, %4118
  %4120 = add i32 %4118, -65535
  %4121 = select i1 %4119, i32 %2934, i32 %4120
  %.val950.i = load i32, ptr %3575, align 1, !tbaa !15
  %4122 = load i32, ptr %2910, align 8, !tbaa !33
  %4123 = icmp ult i32 %4122, %4118
  br i1 %4123, label %.lr.ph1918.preheader.i, label %LZ4HC_Insert.exit.i.i694.i

.lr.ph1918.preheader.i:                           ; preds = %4112
  %4124 = zext i32 %4122 to i64
  %wide.trip.count2198.i = zext i32 %indvars.iv2191.i to i64
  br label %.lr.ph1918.i

.lr.ph1918.i:                                     ; preds = %.lr.ph1918.i, %.lr.ph1918.preheader.i
  %indvars.iv2195.i = phi i64 [ %4124, %.lr.ph1918.preheader.i ], [ %indvars.iv.next2196.i, %.lr.ph1918.i ]
  %gep1920.i = getelementptr i8, ptr %invariant.gep1861.i, i64 %indvars.iv2195.i
  %.val961.i = load i32, ptr %gep1920.i, align 1, !tbaa !15
  %4125 = mul i32 %.val961.i, -1640531535
  %4126 = lshr i32 %4125, 17
  %4127 = zext nneg i32 %4126 to i64
  %4128 = getelementptr inbounds nuw i32, ptr %0, i64 %4127
  %4129 = load i32, ptr %4128, align 4, !tbaa !17
  %4130 = trunc nuw i64 %indvars.iv2195.i to i32
  %4131 = sub i32 %4130, %4129
  %4132 = tail call i32 @llvm.umin.i32(i32 %4131, i32 65535)
  %4133 = trunc nuw i32 %4132 to i16
  %4134 = and i64 %indvars.iv2195.i, 65535
  %4135 = getelementptr inbounds nuw i16, ptr %2904, i64 %4134
  store i16 %4133, ptr %4135, align 2, !tbaa !29
  store i32 %4130, ptr %4128, align 4, !tbaa !17
  %indvars.iv.next2196.i = add nuw nsw i64 %indvars.iv2195.i, 1
  %exitcond2199.not.i = icmp eq i64 %indvars.iv.next2196.i, %wide.trip.count2198.i
  br i1 %exitcond2199.not.i, label %LZ4HC_Insert.exit.i.i694.loopexit.i, label %.lr.ph1918.i, !llvm.loop !37

LZ4HC_Insert.exit.i.i694.loopexit.i:              ; preds = %.lr.ph1918.i
  %.val963.pre.i = load i32, ptr %3575, align 1, !tbaa !15
  br label %LZ4HC_Insert.exit.i.i694.i

LZ4HC_Insert.exit.i.i694.i:                       ; preds = %LZ4HC_Insert.exit.i.i694.loopexit.i, %4112
  %.val963.i = phi i32 [ %.val963.pre.i, %LZ4HC_Insert.exit.i.i694.loopexit.i ], [ %.val950.i, %4112 ]
  store i32 %4118, ptr %2910, align 8, !tbaa !33
  %4136 = mul i32 %.val963.i, -1640531535
  %4137 = lshr i32 %4136, 17
  %4138 = zext nneg i32 %4137 to i64
  %4139 = getelementptr inbounds nuw i32, ptr %0, i64 %4138
  %4140 = load i32, ptr %4139, align 4, !tbaa !17
  %4141 = add i64 %4116, %2940
  %invariant.gep1952.i = getelementptr i8, ptr %3575, i64 -1
  %4142 = getelementptr inbounds nuw i8, ptr %3575, i64 4
  %4143 = icmp ult ptr %4142, %2896
  %4144 = getelementptr inbounds nuw i8, ptr %3575, i64 12
  %4145 = ptrtoint ptr %4142 to i64
  %4146 = and i32 %.val950.i, 65535
  %4147 = lshr i32 %.val950.i, 16
  %4148 = icmp eq i32 %4146, %4147
  %4149 = and i32 %.val950.i, 255
  %4150 = lshr i32 %.val950.i, 24
  %4151 = icmp eq i32 %4149, %4150
  %4152 = and i1 %4148, %4151
  %4153 = zext i32 %.val950.i to i64
  %4154 = mul nuw i64 %4153, 4294967297
  %4155 = icmp uge i32 %4140, %4121
  %4156 = select i1 %4155, i1 %2921, i1 false
  br i1 %4156, label %.lr.ph2269, label %.thread1592.i

.lr.ph2269:                                       ; preds = %LZ4HC_Insert.exit.i.i694.i, %.backedge.i967
  %.0.i.i702.i2268 = phi i32 [ %.0.i.i702.be.i, %.backedge.i967 ], [ %4114, %LZ4HC_Insert.exit.i.i694.i ]
  %.0314.i.i701.i2267 = phi i32 [ %4157, %.backedge.i967 ], [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i694.i ]
  %.0317.i.i700.i2266 = phi i32 [ %.0317.i.i700.be.i, %.backedge.i967 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0323.i.i699.i2265 = phi i32 [ %.0323.i.i699.be.i, %.backedge.i967 ], [ %4140, %LZ4HC_Insert.exit.i.i694.i ]
  %.0341.i.i698.i2264 = phi i32 [ %.0341.i.i698.be.i, %.backedge.i967 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0346.i.i697.i2263 = phi i64 [ %.0346.i.i697.be.i, %.backedge.i967 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %.0351.i.i696.i2262 = phi i32 [ %.0351.i.i696.be.i, %.backedge.i967 ], [ 0, %LZ4HC_Insert.exit.i.i694.i ]
  %4157 = add nsw i32 %.0314.i.i701.i2267, -1
  %4158 = sub i32 %4118, %.0323.i.i699.i2265
  %4159 = icmp ult i32 %4158, 8
  %or.cond445.i.i766.i = and i1 %.not, %4159
  br i1 %or.cond445.i.i766.i, label %4332, label %4160

4160:                                             ; preds = %.lr.ph2269
  %.not430.i.i767.i = icmp ult i32 %.0323.i.i699.i2265, %2929
  br i1 %.not430.i.i767.i, label %4218, label %4161

4161:                                             ; preds = %4160
  %4162 = sub nuw i32 %.0323.i.i699.i2265, %2929
  %4163 = zext i32 %4162 to i64
  %4164 = getelementptr inbounds nuw i8, ptr %2928, i64 %4163
  %4165 = sext i32 %.0.i.i702.i2268 to i64
  %gep1953.i = getelementptr i8, ptr %invariant.gep1952.i, i64 %4165
  %.val1019.i = load i16, ptr %gep1953.i, align 1, !tbaa !24
  %4166 = getelementptr inbounds i8, ptr %4164, i64 %4165
  %4167 = getelementptr inbounds i8, ptr %4166, i64 -1
  %.val1018.i = load i16, ptr %4167, align 1, !tbaa !24
  %4168 = icmp eq i16 %.val1019.i, %.val1018.i
  br i1 %4168, label %4169, label %4332

4169:                                             ; preds = %4161
  %.val947.i = load i32, ptr %4164, align 1, !tbaa !15
  %4170 = icmp eq i32 %.val947.i, %.val950.i
  br i1 %4170, label %4171, label %4332

4171:                                             ; preds = %4169
  %4172 = getelementptr inbounds nuw i8, ptr %4164, i64 4
  br i1 %4143, label %4173, label %4180, !prof !18

4173:                                             ; preds = %4171
  %.val979.i = load i64, ptr %4172, align 1, !tbaa !19
  %.val978.i = load i64, ptr %4142, align 1, !tbaa !19
  %.not.i525.i.i872.i = icmp eq i64 %.val979.i, %.val978.i
  br i1 %.not.i525.i.i872.i, label %.thread1526.i, label %4175

.thread1526.i:                                    ; preds = %4173
  %4174 = getelementptr inbounds nuw i8, ptr %4164, i64 12
  br label %4180

4175:                                             ; preds = %4173
  %4176 = xor i64 %.val978.i, %.val979.i
  %4177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4176, i1 true)
  %4178 = trunc nuw nsw i64 %4177 to i32
  %4179 = lshr i32 %4178, 3
  br label %LZ4_count.exit529.i.i862.i

4180:                                             ; preds = %.thread1526.i, %4171
  %.049.i508.i.i851.i = phi ptr [ %4172, %4171 ], [ %4174, %.thread1526.i ]
  %.044.i509.i.i852.i = phi ptr [ %4142, %4171 ], [ %4144, %.thread1526.i ]
  %4181 = icmp ult ptr %.044.i509.i.i852.i, %2896
  br i1 %4181, label %.lr.ph1924.i, label %._crit_edge1925.i, !prof !22

.lr.ph1924.i:                                     ; preds = %4180, %4189
  %.246.i512.i.i8551922.i = phi ptr [ %4190, %4189 ], [ %.044.i509.i.i852.i, %4180 ]
  %.251.i511.i.i8541921.i = phi ptr [ %4191, %4189 ], [ %.049.i508.i.i851.i, %4180 ]
  %.251.i511.i.i854.val981.i = load i64, ptr %.251.i511.i.i8541921.i, align 1, !tbaa !19
  %.246.i512.i.i855.val980.i = load i64, ptr %.246.i512.i.i8551922.i, align 1, !tbaa !19
  %.not59.i521.i.i868.i = icmp eq i64 %.251.i511.i.i854.val981.i, %.246.i512.i.i855.val980.i
  br i1 %.not59.i521.i.i868.i, label %4189, label %.thread1530.i

.thread1530.i:                                    ; preds = %.lr.ph1924.i
  %4182 = xor i64 %.246.i512.i.i855.val980.i, %.251.i511.i.i854.val981.i
  %4183 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4182, i1 true)
  %4184 = lshr i64 %4183, 3
  %4185 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8551922.i, i64 %4184
  %4186 = ptrtoint ptr %4185 to i64
  %4187 = sub i64 %4186, %4145
  %4188 = trunc i64 %4187 to i32
  br label %LZ4_count.exit529.i.i862.i

4189:                                             ; preds = %.lr.ph1924.i
  %4190 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i8551922.i, i64 8
  %4191 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i8541921.i, i64 8
  %4192 = icmp ult ptr %4190, %2896
  br i1 %4192, label %.lr.ph1924.i, label %._crit_edge1925.i, !prof !23

._crit_edge1925.i:                                ; preds = %4189, %4180
  %.251.i511.i.i854.lcssa.i = phi ptr [ %.049.i508.i.i851.i, %4180 ], [ %4191, %4189 ]
  %.246.i512.i.i855.lcssa.i = phi ptr [ %.044.i509.i.i852.i, %4180 ], [ %4190, %4189 ]
  %4193 = icmp ult ptr %.246.i512.i.i855.lcssa.i, %2911
  br i1 %4193, label %4194, label %4199

4194:                                             ; preds = %._crit_edge1925.i
  %.251.i511.i.i854.val.i = load i32, ptr %.251.i511.i.i854.lcssa.i, align 1, !tbaa !15
  %.246.i512.i.i855.val.i = load i32, ptr %.246.i512.i.i855.lcssa.i, align 1, !tbaa !15
  %4195 = icmp eq i32 %.251.i511.i.i854.val.i, %.246.i512.i.i855.val.i
  br i1 %4195, label %4196, label %4199

4196:                                             ; preds = %4194
  %4197 = getelementptr inbounds nuw i8, ptr %.246.i512.i.i855.lcssa.i, i64 4
  %4198 = getelementptr inbounds nuw i8, ptr %.251.i511.i.i854.lcssa.i, i64 4
  br label %4199

4199:                                             ; preds = %4196, %4194, %._crit_edge1925.i
  %.453.i514.i.i857.i = phi ptr [ %4198, %4196 ], [ %.251.i511.i.i854.lcssa.i, %4194 ], [ %.251.i511.i.i854.lcssa.i, %._crit_edge1925.i ]
  %.448.i515.i.i858.i = phi ptr [ %4197, %4196 ], [ %.246.i512.i.i855.lcssa.i, %4194 ], [ %.246.i512.i.i855.lcssa.i, %._crit_edge1925.i ]
  %4200 = icmp ult ptr %.448.i515.i.i858.i, %2912
  br i1 %4200, label %4201, label %4206

4201:                                             ; preds = %4199
  %.453.i514.i.i857.val.i = load i16, ptr %.453.i514.i.i857.i, align 1, !tbaa !24
  %.448.i515.i.i858.val.i = load i16, ptr %.448.i515.i.i858.i, align 1, !tbaa !24
  %4202 = icmp eq i16 %.453.i514.i.i857.val.i, %.448.i515.i.i858.val.i
  br i1 %4202, label %4203, label %4206

4203:                                             ; preds = %4201
  %4204 = getelementptr inbounds nuw i8, ptr %.448.i515.i.i858.i, i64 2
  %4205 = getelementptr inbounds nuw i8, ptr %.453.i514.i.i857.i, i64 2
  br label %4206

4206:                                             ; preds = %4203, %4201, %4199
  %.554.i516.i.i859.i = phi ptr [ %4205, %4203 ], [ %.453.i514.i.i857.i, %4201 ], [ %.453.i514.i.i857.i, %4199 ]
  %.5.i517.i.i860.i = phi ptr [ %4204, %4203 ], [ %.448.i515.i.i858.i, %4201 ], [ %.448.i515.i.i858.i, %4199 ]
  %4207 = icmp ult ptr %.5.i517.i.i860.i, %2897
  br i1 %4207, label %4208, label %4212

4208:                                             ; preds = %4206
  %4209 = load i8, ptr %.554.i516.i.i859.i, align 1, !tbaa !26
  %4210 = load i8, ptr %.5.i517.i.i860.i, align 1, !tbaa !26
  %4211 = icmp eq i8 %4209, %4210
  %spec.select.i520.i.i867.idx.i = zext i1 %4211 to i64
  %spec.select.i520.i.i867.i = getelementptr inbounds nuw i8, ptr %.5.i517.i.i860.i, i64 %spec.select.i520.i.i867.idx.i
  br label %4212

4212:                                             ; preds = %4208, %4206
  %.6.i518.i.i861.i = phi ptr [ %.5.i517.i.i860.i, %4206 ], [ %spec.select.i520.i.i867.i, %4208 ]
  %4213 = ptrtoint ptr %.6.i518.i.i861.i to i64
  %4214 = sub i64 %4213, %4145
  %4215 = trunc i64 %4214 to i32
  br label %LZ4_count.exit529.i.i862.i

LZ4_count.exit529.i.i862.i:                       ; preds = %4212, %.thread1530.i, %4175
  %.2.i519.i.i863.i = phi i32 [ %4215, %4212 ], [ %4179, %4175 ], [ %4188, %.thread1530.i ]
  %4216 = add nsw i32 %.2.i519.i.i863.i, 4
  %4217 = icmp sgt i32 %4216, %.0.i.i702.i2268
  %.4355.i.i865.i = select i1 %4217, i32 %4158, i32 %.0351.i.i696.i2262
  %.4.i.i866.i = tail call i32 @llvm.smax.i32(i32 %4216, i32 %.0.i.i702.i2268)
  br label %4332

4218:                                             ; preds = %4160
  %4219 = sub i32 %.0323.i.i699.i2265, %2934
  %4220 = zext i32 %4219 to i64
  %4221 = getelementptr inbounds nuw i8, ptr %2939, i64 %4220
  %.not431.i.i876.i = icmp ugt i32 %.0323.i.i699.i2265, %2970
  br i1 %.not431.i.i876.i, label %4332, label %4222, !prof !46

4222:                                             ; preds = %4218
  %.val.i968 = load i32, ptr %4221, align 1, !tbaa !15
  %4223 = icmp eq i32 %.val.i968, %.val950.i
  br i1 %4223, label %4224, label %4332

4224:                                             ; preds = %4222
  %4225 = sub i32 %2929, %.0323.i.i699.i2265
  %4226 = zext i32 %4225 to i64
  %4227 = getelementptr inbounds nuw i8, ptr %3575, i64 %4226
  %4228 = icmp ugt ptr %4227, %2897
  %spec.select.i.i877.i = select i1 %4228, ptr %2897, ptr %4227
  %4229 = getelementptr inbounds nuw i8, ptr %4221, i64 4
  %4230 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -7
  %4231 = icmp ult ptr %4142, %4230
  br i1 %4231, label %4232, label %4239, !prof !18

4232:                                             ; preds = %4224
  %.val971.i = load i64, ptr %4229, align 1, !tbaa !19
  %.val970.i = load i64, ptr %4142, align 1, !tbaa !19
  %.not.i503.i.i923.i = icmp eq i64 %.val971.i, %.val970.i
  br i1 %.not.i503.i.i923.i, label %.thread1534.i, label %4234

.thread1534.i:                                    ; preds = %4232
  %4233 = getelementptr inbounds nuw i8, ptr %4221, i64 12
  br label %4239

4234:                                             ; preds = %4232
  %4235 = xor i64 %.val970.i, %.val971.i
  %4236 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4235, i1 true)
  %4237 = trunc nuw nsw i64 %4236 to i32
  %4238 = lshr i32 %4237, 3
  br label %LZ4_count.exit507.i.i889.i

4239:                                             ; preds = %.thread1534.i, %4224
  %.049.i486.i.i878.i = phi ptr [ %4229, %4224 ], [ %4233, %.thread1534.i ]
  %.044.i487.i.i879.i = phi ptr [ %4142, %4224 ], [ %4144, %.thread1534.i ]
  %4240 = icmp ult ptr %.044.i487.i.i879.i, %4230
  br i1 %4240, label %.lr.ph1931.i, label %._crit_edge1932.i, !prof !22

.lr.ph1931.i:                                     ; preds = %4239, %4248
  %.246.i490.i.i8821929.i = phi ptr [ %4249, %4248 ], [ %.044.i487.i.i879.i, %4239 ]
  %.251.i489.i.i8811928.i = phi ptr [ %4250, %4248 ], [ %.049.i486.i.i878.i, %4239 ]
  %.251.i489.i.i881.val973.i = load i64, ptr %.251.i489.i.i8811928.i, align 1, !tbaa !19
  %.246.i490.i.i882.val972.i = load i64, ptr %.246.i490.i.i8821929.i, align 1, !tbaa !19
  %.not59.i499.i.i919.i = icmp eq i64 %.251.i489.i.i881.val973.i, %.246.i490.i.i882.val972.i
  br i1 %.not59.i499.i.i919.i, label %4248, label %.thread1538.i

.thread1538.i:                                    ; preds = %.lr.ph1931.i
  %4241 = xor i64 %.246.i490.i.i882.val972.i, %.251.i489.i.i881.val973.i
  %4242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4241, i1 true)
  %4243 = lshr i64 %4242, 3
  %4244 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8821929.i, i64 %4243
  %4245 = ptrtoint ptr %4244 to i64
  %4246 = sub i64 %4245, %4145
  %4247 = trunc i64 %4246 to i32
  br label %LZ4_count.exit507.i.i889.i

4248:                                             ; preds = %.lr.ph1931.i
  %4249 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i8821929.i, i64 8
  %4250 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i8811928.i, i64 8
  %4251 = icmp ult ptr %4249, %4230
  br i1 %4251, label %.lr.ph1931.i, label %._crit_edge1932.i, !prof !23

._crit_edge1932.i:                                ; preds = %4248, %4239
  %.251.i489.i.i881.lcssa.i = phi ptr [ %.049.i486.i.i878.i, %4239 ], [ %4250, %4248 ]
  %.246.i490.i.i882.lcssa.i = phi ptr [ %.044.i487.i.i879.i, %4239 ], [ %4249, %4248 ]
  %4252 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -3
  %4253 = icmp ult ptr %.246.i490.i.i882.lcssa.i, %4252
  br i1 %4253, label %4254, label %4259

4254:                                             ; preds = %._crit_edge1932.i
  %.251.i489.i.i881.val.i = load i32, ptr %.251.i489.i.i881.lcssa.i, align 1, !tbaa !15
  %.246.i490.i.i882.val.i = load i32, ptr %.246.i490.i.i882.lcssa.i, align 1, !tbaa !15
  %4255 = icmp eq i32 %.251.i489.i.i881.val.i, %.246.i490.i.i882.val.i
  br i1 %4255, label %4256, label %4259

4256:                                             ; preds = %4254
  %4257 = getelementptr inbounds nuw i8, ptr %.246.i490.i.i882.lcssa.i, i64 4
  %4258 = getelementptr inbounds nuw i8, ptr %.251.i489.i.i881.lcssa.i, i64 4
  br label %4259

4259:                                             ; preds = %4256, %4254, %._crit_edge1932.i
  %.453.i492.i.i884.i = phi ptr [ %4258, %4256 ], [ %.251.i489.i.i881.lcssa.i, %4254 ], [ %.251.i489.i.i881.lcssa.i, %._crit_edge1932.i ]
  %.448.i493.i.i885.i = phi ptr [ %4257, %4256 ], [ %.246.i490.i.i882.lcssa.i, %4254 ], [ %.246.i490.i.i882.lcssa.i, %._crit_edge1932.i ]
  %4260 = getelementptr inbounds i8, ptr %spec.select.i.i877.i, i64 -1
  %4261 = icmp ult ptr %.448.i493.i.i885.i, %4260
  br i1 %4261, label %4262, label %4267

4262:                                             ; preds = %4259
  %.453.i492.i.i884.val.i = load i16, ptr %.453.i492.i.i884.i, align 1, !tbaa !24
  %.448.i493.i.i885.val.i = load i16, ptr %.448.i493.i.i885.i, align 1, !tbaa !24
  %4263 = icmp eq i16 %.453.i492.i.i884.val.i, %.448.i493.i.i885.val.i
  br i1 %4263, label %4264, label %4267

4264:                                             ; preds = %4262
  %4265 = getelementptr inbounds nuw i8, ptr %.448.i493.i.i885.i, i64 2
  %4266 = getelementptr inbounds nuw i8, ptr %.453.i492.i.i884.i, i64 2
  br label %4267

4267:                                             ; preds = %4264, %4262, %4259
  %.554.i494.i.i886.i = phi ptr [ %4266, %4264 ], [ %.453.i492.i.i884.i, %4262 ], [ %.453.i492.i.i884.i, %4259 ]
  %.5.i495.i.i887.i = phi ptr [ %4265, %4264 ], [ %.448.i493.i.i885.i, %4262 ], [ %.448.i493.i.i885.i, %4259 ]
  %4268 = icmp ult ptr %.5.i495.i.i887.i, %spec.select.i.i877.i
  br i1 %4268, label %4269, label %4273

4269:                                             ; preds = %4267
  %4270 = load i8, ptr %.554.i494.i.i886.i, align 1, !tbaa !26
  %4271 = load i8, ptr %.5.i495.i.i887.i, align 1, !tbaa !26
  %4272 = icmp eq i8 %4270, %4271
  %spec.select.i498.i.i918.idx.i = zext i1 %4272 to i64
  %spec.select.i498.i.i918.i = getelementptr inbounds nuw i8, ptr %.5.i495.i.i887.i, i64 %spec.select.i498.i.i918.idx.i
  br label %4273

4273:                                             ; preds = %4269, %4267
  %.6.i496.i.i888.i = phi ptr [ %.5.i495.i.i887.i, %4267 ], [ %spec.select.i498.i.i918.i, %4269 ]
  %4274 = ptrtoint ptr %.6.i496.i.i888.i to i64
  %4275 = sub i64 %4274, %4145
  %4276 = trunc i64 %4275 to i32
  br label %LZ4_count.exit507.i.i889.i

LZ4_count.exit507.i.i889.i:                       ; preds = %4273, %.thread1538.i, %4234
  %.2.i497.i.i890.i = phi i32 [ %4276, %4273 ], [ %4238, %4234 ], [ %4247, %.thread1538.i ]
  %4277 = add nsw i32 %.2.i497.i.i890.i, 4
  %4278 = sext i32 %4277 to i64
  %4279 = getelementptr inbounds i8, ptr %3575, i64 %4278
  %4280 = icmp eq ptr %4279, %spec.select.i.i877.i
  %4281 = icmp ult ptr %spec.select.i.i877.i, %2897
  %or.cond446.i.i891.i = and i1 %4281, %4280
  br i1 %or.cond446.i.i891.i, label %4282, label %4330

4282:                                             ; preds = %LZ4_count.exit507.i.i889.i
  %4283 = icmp ult ptr %spec.select.i.i877.i, %2896
  br i1 %4283, label %4284, label %4291, !prof !18

4284:                                             ; preds = %4282
  %.val975.i = load i64, ptr %2928, align 1, !tbaa !19
  %.val974.i = load i64, ptr %spec.select.i.i877.i, align 1, !tbaa !19
  %.not.i481.i.i914.i = icmp eq i64 %.val975.i, %.val974.i
  br i1 %.not.i481.i.i914.i, label %.thread1542.i, label %4286

.thread1542.i:                                    ; preds = %4284
  %4285 = getelementptr inbounds nuw i8, ptr %spec.select.i.i877.i, i64 8
  br label %4291

4286:                                             ; preds = %4284
  %4287 = xor i64 %.val974.i, %.val975.i
  %4288 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4287, i1 true)
  %4289 = trunc nuw nsw i64 %4288 to i32
  %4290 = lshr i32 %4289, 3
  br label %LZ4_count.exit485.i.i907.i

4291:                                             ; preds = %.thread1542.i, %4282
  %.049.i464.i.i896.i = phi ptr [ %2928, %4282 ], [ %2971, %.thread1542.i ]
  %.044.i465.i.i897.i = phi ptr [ %spec.select.i.i877.i, %4282 ], [ %4285, %.thread1542.i ]
  %4292 = icmp ult ptr %.044.i465.i.i897.i, %2896
  br i1 %4292, label %.lr.ph1938.i, label %._crit_edge1939.i, !prof !22

.lr.ph1938.i:                                     ; preds = %4291, %4301
  %.246.i468.i.i9001936.i = phi ptr [ %4302, %4301 ], [ %.044.i465.i.i897.i, %4291 ]
  %.251.i467.i.i8991935.i = phi ptr [ %4303, %4301 ], [ %.049.i464.i.i896.i, %4291 ]
  %.251.i467.i.i899.val977.i = load i64, ptr %.251.i467.i.i8991935.i, align 1, !tbaa !19
  %.246.i468.i.i900.val976.i = load i64, ptr %.246.i468.i.i9001936.i, align 1, !tbaa !19
  %.not59.i477.i.i910.i = icmp eq i64 %.251.i467.i.i899.val977.i, %.246.i468.i.i900.val976.i
  br i1 %.not59.i477.i.i910.i, label %4301, label %.thread1546.i

.thread1546.i:                                    ; preds = %.lr.ph1938.i
  %4293 = xor i64 %.246.i468.i.i900.val976.i, %.251.i467.i.i899.val977.i
  %4294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4293, i1 true)
  %4295 = lshr i64 %4294, 3
  %4296 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i9001936.i, i64 %4295
  %4297 = ptrtoint ptr %4296 to i64
  %4298 = ptrtoint ptr %spec.select.i.i877.i to i64
  %4299 = sub i64 %4297, %4298
  %4300 = trunc i64 %4299 to i32
  br label %LZ4_count.exit485.i.i907.i

4301:                                             ; preds = %.lr.ph1938.i
  %4302 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i9001936.i, i64 8
  %4303 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i8991935.i, i64 8
  %4304 = icmp ult ptr %4302, %2896
  br i1 %4304, label %.lr.ph1938.i, label %._crit_edge1939.i, !prof !23

._crit_edge1939.i:                                ; preds = %4301, %4291
  %.251.i467.i.i899.lcssa.i = phi ptr [ %.049.i464.i.i896.i, %4291 ], [ %4303, %4301 ]
  %.246.i468.i.i900.lcssa.i = phi ptr [ %.044.i465.i.i897.i, %4291 ], [ %4302, %4301 ]
  %4305 = icmp ult ptr %.246.i468.i.i900.lcssa.i, %2911
  br i1 %4305, label %4306, label %4311

4306:                                             ; preds = %._crit_edge1939.i
  %.251.i467.i.i899.val.i = load i32, ptr %.251.i467.i.i899.lcssa.i, align 1, !tbaa !15
  %.246.i468.i.i900.val.i = load i32, ptr %.246.i468.i.i900.lcssa.i, align 1, !tbaa !15
  %4307 = icmp eq i32 %.251.i467.i.i899.val.i, %.246.i468.i.i900.val.i
  br i1 %4307, label %4308, label %4311

4308:                                             ; preds = %4306
  %4309 = getelementptr inbounds nuw i8, ptr %.246.i468.i.i900.lcssa.i, i64 4
  %4310 = getelementptr inbounds nuw i8, ptr %.251.i467.i.i899.lcssa.i, i64 4
  br label %4311

4311:                                             ; preds = %4308, %4306, %._crit_edge1939.i
  %.453.i470.i.i902.i = phi ptr [ %4310, %4308 ], [ %.251.i467.i.i899.lcssa.i, %4306 ], [ %.251.i467.i.i899.lcssa.i, %._crit_edge1939.i ]
  %.448.i471.i.i903.i = phi ptr [ %4309, %4308 ], [ %.246.i468.i.i900.lcssa.i, %4306 ], [ %.246.i468.i.i900.lcssa.i, %._crit_edge1939.i ]
  %4312 = icmp ult ptr %.448.i471.i.i903.i, %2912
  br i1 %4312, label %4313, label %4318

4313:                                             ; preds = %4311
  %.453.i470.i.i902.val.i = load i16, ptr %.453.i470.i.i902.i, align 1, !tbaa !24
  %.448.i471.i.i903.val.i = load i16, ptr %.448.i471.i.i903.i, align 1, !tbaa !24
  %4314 = icmp eq i16 %.453.i470.i.i902.val.i, %.448.i471.i.i903.val.i
  br i1 %4314, label %4315, label %4318

4315:                                             ; preds = %4313
  %4316 = getelementptr inbounds nuw i8, ptr %.448.i471.i.i903.i, i64 2
  %4317 = getelementptr inbounds nuw i8, ptr %.453.i470.i.i902.i, i64 2
  br label %4318

4318:                                             ; preds = %4315, %4313, %4311
  %.554.i472.i.i904.i = phi ptr [ %4317, %4315 ], [ %.453.i470.i.i902.i, %4313 ], [ %.453.i470.i.i902.i, %4311 ]
  %.5.i473.i.i905.i = phi ptr [ %4316, %4315 ], [ %.448.i471.i.i903.i, %4313 ], [ %.448.i471.i.i903.i, %4311 ]
  %4319 = icmp ult ptr %.5.i473.i.i905.i, %2897
  br i1 %4319, label %4320, label %4324

4320:                                             ; preds = %4318
  %4321 = load i8, ptr %.554.i472.i.i904.i, align 1, !tbaa !26
  %4322 = load i8, ptr %.5.i473.i.i905.i, align 1, !tbaa !26
  %4323 = icmp eq i8 %4321, %4322
  %spec.select.i476.i.i909.idx.i = zext i1 %4323 to i64
  %spec.select.i476.i.i909.i = getelementptr inbounds nuw i8, ptr %.5.i473.i.i905.i, i64 %spec.select.i476.i.i909.idx.i
  br label %4324

4324:                                             ; preds = %4320, %4318
  %.6.i474.i.i906.i = phi ptr [ %.5.i473.i.i905.i, %4318 ], [ %spec.select.i476.i.i909.i, %4320 ]
  %4325 = ptrtoint ptr %.6.i474.i.i906.i to i64
  %4326 = ptrtoint ptr %spec.select.i.i877.i to i64
  %4327 = sub i64 %4325, %4326
  %4328 = trunc i64 %4327 to i32
  br label %LZ4_count.exit485.i.i907.i

LZ4_count.exit485.i.i907.i:                       ; preds = %4324, %.thread1546.i, %4286
  %.2.i475.i.i908.i = phi i32 [ %4328, %4324 ], [ %4290, %4286 ], [ %4300, %.thread1546.i ]
  %4329 = add i32 %.2.i475.i.i908.i, %4277
  br label %4330

4330:                                             ; preds = %LZ4_count.exit485.i.i907.i, %LZ4_count.exit507.i.i889.i
  %.3388.i.i892.i = phi i32 [ %4329, %LZ4_count.exit485.i.i907.i ], [ %4277, %LZ4_count.exit507.i.i889.i ]
  %4331 = icmp sgt i32 %.3388.i.i892.i, %.0.i.i702.i2268
  %.6357.i.i894.i = select i1 %4331, i32 %4158, i32 %.0351.i.i696.i2262
  %.6.i.i895.i = tail call i32 @llvm.smax.i32(i32 %.3388.i.i892.i, i32 %.0.i.i702.i2268)
  br label %4332

4332:                                             ; preds = %4330, %4222, %4218, %LZ4_count.exit529.i.i862.i, %4169, %4161, %.lr.ph2269
  %.0385.i.i768.i = phi i32 [ 0, %.lr.ph2269 ], [ %4216, %LZ4_count.exit529.i.i862.i ], [ 0, %4169 ], [ 0, %4161 ], [ %.3388.i.i892.i, %4330 ], [ 0, %4222 ], [ 0, %4218 ]
  %.2353.i.i770.i = phi i32 [ %.0351.i.i696.i2262, %.lr.ph2269 ], [ %.4355.i.i865.i, %LZ4_count.exit529.i.i862.i ], [ %.0351.i.i696.i2262, %4169 ], [ %.0351.i.i696.i2262, %4161 ], [ %.6357.i.i894.i, %4330 ], [ %.0351.i.i696.i2262, %4222 ], [ %.0351.i.i696.i2262, %4218 ]
  %.2.i.i771.i = phi i32 [ %.0.i.i702.i2268, %.lr.ph2269 ], [ %.4.i.i866.i, %LZ4_count.exit529.i.i862.i ], [ %.0.i.i702.i2268, %4169 ], [ %.0.i.i702.i2268, %4161 ], [ %.6.i.i895.i, %4330 ], [ %.0.i.i702.i2268, %4222 ], [ %.0.i.i702.i2268, %4218 ]
  %4333 = icmp ne i32 %.0385.i.i768.i, %.2.i.i771.i
  %4334 = add i32 %.2.i.i771.i, %.0323.i.i699.i2265
  %.not435.i.i773.i = icmp ugt i32 %4334, %4118
  %or.cond448.i.i774.i = or i1 %4333, %.not435.i.i773.i
  br i1 %or.cond448.i.i774.i, label %._crit_edge1948.thread.i, label %4335

4335:                                             ; preds = %4332
  %4336 = add nsw i32 %.0385.i.i768.i, -3
  %4337 = icmp sgt i32 %.0385.i.i768.i, 3
  br i1 %4337, label %.lr.ph1947.i, label %._crit_edge1948.thread.i

.lr.ph1947.i:                                     ; preds = %4335, %.lr.ph1947.i
  %.2319.i.i7781945.i = phi i32 [ %.3320.i.i850.i, %.lr.ph1947.i ], [ %.0317.i.i700.i2266, %4335 ]
  %.0391.i.i7771944.i = phi i32 [ %.1392.i.i849.i, %.lr.ph1947.i ], [ 1, %4335 ]
  %.0394.i.i7761943.i = phi i32 [ %.1395.i.i848.i, %.lr.ph1947.i ], [ 16, %4335 ]
  %.0396.i.i7751942.i = phi i32 [ %4347, %.lr.ph1947.i ], [ 0, %4335 ]
  %4338 = add i32 %.0396.i.i7751942.i, %.0323.i.i699.i2265
  %4339 = and i32 %4338, 65535
  %4340 = zext nneg i32 %4339 to i64
  %4341 = getelementptr inbounds nuw i16, ptr %2904, i64 %4340
  %4342 = load i16, ptr %4341, align 2, !tbaa !29
  %4343 = zext i16 %4342 to i32
  %4344 = add nsw i32 %.0394.i.i7761943.i, 1
  %4345 = ashr i32 %.0394.i.i7761943.i, 4
  %4346 = icmp samesign ult i32 %.0391.i.i7771944.i, %4343
  %.1395.i.i848.i = select i1 %4346, i32 16, i32 %4344
  %.1392.i.i849.i = tail call i32 @llvm.umax.i32(i32 %.0391.i.i7771944.i, i32 %4343)
  %.3320.i.i850.i = select i1 %4346, i32 %.0396.i.i7751942.i, i32 %.2319.i.i7781945.i
  %4347 = add nsw i32 %4345, %.0396.i.i7751942.i
  %4348 = icmp slt i32 %4347, %4336
  br i1 %4348, label %.lr.ph1947.i, label %._crit_edge1948.i, !llvm.loop !53

._crit_edge1948.i:                                ; preds = %.lr.ph1947.i
  %4349 = icmp samesign ult i32 %.1392.i.i849.i, 2
  br i1 %4349, label %._crit_edge1948.thread.i, label %4535

._crit_edge1948.thread.i:                         ; preds = %._crit_edge1948.i, %4335, %4332
  %.1318.i.i793.i = phi i32 [ %.3320.i.i850.i, %._crit_edge1948.i ], [ %.0317.i.i700.i2266, %4332 ], [ %.0317.i.i700.i2266, %4335 ]
  %4350 = and i32 %.0323.i.i699.i2265, 65535
  %4351 = zext nneg i32 %4350 to i64
  %4352 = getelementptr inbounds nuw i16, ptr %2904, i64 %4351
  %4353 = load i16, ptr %4352, align 2, !tbaa !29
  %4354 = icmp eq i16 %4353, 1
  %4355 = icmp eq i32 %.1318.i.i793.i, 0
  %or.cond10.i.i794.i = select i1 %4354, i1 %4355, i1 false
  br i1 %or.cond10.i.i794.i, label %4356, label %.thread1550.i

4356:                                             ; preds = %._crit_edge1948.thread.i
  %4357 = add i32 %.0323.i.i699.i2265, -1
  %4358 = icmp eq i32 %.0341.i.i698.i2264, 0
  br i1 %4358, label %4359, label %4380

4359:                                             ; preds = %4356
  br i1 %4152, label %4360, label %.thread1550.i

4360:                                             ; preds = %4359
  br i1 %4143, label %.lr.ph.i1193.i, label %.preheader.i1178.i, !prof !22

.preheader.i1178.loopexit.i:                      ; preds = %4368
  %.pre2232.i = ptrtoint ptr %4369 to i64
  br label %.preheader.i1178.i

.preheader.i1178.i:                               ; preds = %.preheader.i1178.loopexit.i, %4360
  %.037.lcssa53.i1180.pre-phi.i = phi i64 [ %.pre2232.i, %.preheader.i1178.loopexit.i ], [ %4145, %4360 ]
  %.037.lcssa.i1179.i = phi ptr [ %4369, %.preheader.i1178.loopexit.i ], [ %4142, %4360 ]
  %4361 = icmp ult ptr %.037.lcssa.i1179.i, %2897
  br i1 %4361, label %.lr.ph47.preheader.i1184.i, label %LZ4HC_countPattern.exit1198.i

.lr.ph47.preheader.i1184.i:                       ; preds = %.preheader.i1178.i
  %4362 = sub i64 %2913, %.037.lcssa53.i1180.pre-phi.i
  %scevgep.i1185.i = getelementptr i8, ptr %.037.lcssa.i1179.i, i64 %4362
  br label %.lr.ph47.i1186.i

.lr.ph.i1193.i:                                   ; preds = %4360, %4368
  %.03744.i1194.i = phi ptr [ %4369, %4368 ], [ %4142, %4360 ]
  %.037.val.i1195.i = load i64, ptr %.03744.i1194.i, align 1, !tbaa !19
  %.not.i1196.i = icmp eq i64 %.037.val.i1195.i, %4154
  br i1 %.not.i1196.i, label %4368, label %.thread.i1197.i

.thread.i1197.i:                                  ; preds = %.lr.ph.i1193.i
  %4363 = xor i64 %.037.val.i1195.i, %4154
  %4364 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4363, i1 true)
  %4365 = lshr i64 %4364, 3
  %4366 = getelementptr inbounds nuw i8, ptr %.03744.i1194.i, i64 %4365
  %4367 = ptrtoint ptr %4366 to i64
  br label %LZ4HC_countPattern.exit1198.i

4368:                                             ; preds = %.lr.ph.i1193.i
  %4369 = getelementptr inbounds nuw i8, ptr %.03744.i1194.i, i64 8
  %4370 = icmp ult ptr %4369, %2896
  br i1 %4370, label %.lr.ph.i1193.i, label %.preheader.i1178.loopexit.i, !prof !23

.lr.ph47.i1186.i:                                 ; preds = %4374, %.lr.ph47.preheader.i1184.i
  %.03446.i1187.i = phi i64 [ %4376, %4374 ], [ %4154, %.lr.ph47.preheader.i1184.i ]
  %.23945.i1188.i = phi ptr [ %4375, %4374 ], [ %.037.lcssa.i1179.i, %.lr.ph47.preheader.i1184.i ]
  %4371 = load i8, ptr %.23945.i1188.i, align 1, !tbaa !26
  %4372 = trunc i64 %.03446.i1187.i to i8
  %4373 = icmp eq i8 %4371, %4372
  br i1 %4373, label %4374, label %.critedge.loopexit.i1189.i

4374:                                             ; preds = %.lr.ph47.i1186.i
  %4375 = getelementptr inbounds nuw i8, ptr %.23945.i1188.i, i64 1
  %4376 = lshr i64 %.03446.i1187.i, 8
  %exitcond.not.i1192.i = icmp eq ptr %4375, %2897
  br i1 %exitcond.not.i1192.i, label %.critedge.loopexit.i1189.i, label %.lr.ph47.i1186.i, !llvm.loop !47

.critedge.loopexit.i1189.i:                       ; preds = %4374, %.lr.ph47.i1186.i
  %.239.lcssa.ph.i1190.i = phi ptr [ %scevgep.i1185.i, %4374 ], [ %.23945.i1188.i, %.lr.ph47.i1186.i ]
  %.pre.i1191.i = ptrtoint ptr %.239.lcssa.ph.i1190.i to i64
  br label %LZ4HC_countPattern.exit1198.i

LZ4HC_countPattern.exit1198.i:                    ; preds = %.critedge.loopexit.i1189.i, %.thread.i1197.i, %.preheader.i1178.i
  %.sink.i1182.i = phi i64 [ %4367, %.thread.i1197.i ], [ %.pre.i1191.i, %.critedge.loopexit.i1189.i ], [ %.037.lcssa53.i1180.pre-phi.i, %.preheader.i1178.i ]
  %4377 = sub i64 %.sink.i1182.i, %4145
  %4378 = and i64 %4377, 4294967295
  %4379 = add nuw nsw i64 %4378, 4
  br label %4380

4380:                                             ; preds = %LZ4HC_countPattern.exit1198.i, %4356
  %.3349.i.i802.i = phi i64 [ %4379, %LZ4HC_countPattern.exit1198.i ], [ %.0346.i.i697.i2263, %4356 ]
  %.3344.i.i803.i = phi i32 [ 2, %LZ4HC_countPattern.exit1198.i ], [ %.0341.i.i698.i2264, %4356 ]
  %4381 = icmp ne i32 %.3344.i.i803.i, 2
  %.not436.i.i804.i = icmp ult i32 %4357, %4121
  %or.cond449.i.i805.i = select i1 %4381, i1 true, i1 %.not436.i.i804.i
  br i1 %or.cond449.i.i805.i, label %.thread1550.i, label %4382

4382:                                             ; preds = %4380
  %4383 = sub i32 %4357, %2929
  %4384 = icmp ugt i32 %4383, -4
  br i1 %4384, label %.thread1550.i, label %4385

4385:                                             ; preds = %4382
  %4386 = icmp uge i32 %4357, %2929
  %4387 = sub i32 %4357, %2934
  %4388 = zext i32 %4387 to i64
  %4389 = getelementptr inbounds nuw i8, ptr %2939, i64 %4388
  %4390 = zext i32 %4383 to i64
  %4391 = getelementptr inbounds nuw i8, ptr %2928, i64 %4390
  %4392 = select i1 %4386, ptr %4391, ptr %4389
  %.val948.i = load i32, ptr %4392, align 1, !tbaa !15
  %4393 = icmp eq i32 %.val948.i, %.val950.i
  br i1 %4393, label %4394, label %.thread1550.i

4394:                                             ; preds = %4385
  %4395 = select i1 %4386, ptr %2897, ptr %.ptr1712.ptr.ptr.i
  %4396 = getelementptr inbounds nuw i8, ptr %4392, i64 4
  %4397 = ptrtoint ptr %4395 to i64
  %4398 = getelementptr inbounds i8, ptr %4395, i64 -7
  %4399 = icmp ult ptr %4396, %4398
  br i1 %4399, label %.lr.ph.i1214.i, label %.preheader.i1199.i, !prof !22

.preheader.i1199.i:                               ; preds = %4407, %4394
  %.037.lcssa.i1200.i = phi ptr [ %4396, %4394 ], [ %4408, %4407 ]
  %.037.lcssa53.i1201.i = ptrtoint ptr %.037.lcssa.i1200.i to i64
  %4400 = icmp ult ptr %.037.lcssa.i1200.i, %4395
  br i1 %4400, label %.lr.ph47.preheader.i1205.i, label %LZ4HC_countPattern.exit1219.i

.lr.ph47.preheader.i1205.i:                       ; preds = %.preheader.i1199.i
  %4401 = sub i64 %4397, %.037.lcssa53.i1201.i
  %scevgep.i1206.i = getelementptr i8, ptr %.037.lcssa.i1200.i, i64 %4401
  br label %.lr.ph47.i1207.i

.lr.ph.i1214.i:                                   ; preds = %4394, %4407
  %.03744.i1215.i = phi ptr [ %4408, %4407 ], [ %4396, %4394 ]
  %.037.val.i1216.i = load i64, ptr %.03744.i1215.i, align 1, !tbaa !19
  %.not.i1217.i = icmp eq i64 %.037.val.i1216.i, %4154
  br i1 %.not.i1217.i, label %4407, label %.thread.i1218.i

.thread.i1218.i:                                  ; preds = %.lr.ph.i1214.i
  %4402 = xor i64 %.037.val.i1216.i, %4154
  %4403 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4402, i1 true)
  %4404 = lshr i64 %4403, 3
  %4405 = getelementptr inbounds nuw i8, ptr %.03744.i1215.i, i64 %4404
  %4406 = ptrtoint ptr %4405 to i64
  br label %LZ4HC_countPattern.exit1219.i

4407:                                             ; preds = %.lr.ph.i1214.i
  %4408 = getelementptr inbounds nuw i8, ptr %.03744.i1215.i, i64 8
  %4409 = icmp ult ptr %4408, %4398
  br i1 %4409, label %.lr.ph.i1214.i, label %.preheader.i1199.i, !prof !23

.lr.ph47.i1207.i:                                 ; preds = %4413, %.lr.ph47.preheader.i1205.i
  %.03446.i1208.i = phi i64 [ %4415, %4413 ], [ %4154, %.lr.ph47.preheader.i1205.i ]
  %.23945.i1209.i = phi ptr [ %4414, %4413 ], [ %.037.lcssa.i1200.i, %.lr.ph47.preheader.i1205.i ]
  %4410 = load i8, ptr %.23945.i1209.i, align 1, !tbaa !26
  %4411 = trunc i64 %.03446.i1208.i to i8
  %4412 = icmp eq i8 %4410, %4411
  br i1 %4412, label %4413, label %.critedge.loopexit.i1210.i

4413:                                             ; preds = %.lr.ph47.i1207.i
  %4414 = getelementptr inbounds nuw i8, ptr %.23945.i1209.i, i64 1
  %4415 = lshr i64 %.03446.i1208.i, 8
  %exitcond.not.i1213.i = icmp eq ptr %4414, %4395
  br i1 %exitcond.not.i1213.i, label %.critedge.loopexit.i1210.i, label %.lr.ph47.i1207.i, !llvm.loop !47

.critedge.loopexit.i1210.i:                       ; preds = %4413, %.lr.ph47.i1207.i
  %.239.lcssa.ph.i1211.i = phi ptr [ %scevgep.i1206.i, %4413 ], [ %.23945.i1209.i, %.lr.ph47.i1207.i ]
  %.pre.i1212.i = ptrtoint ptr %.239.lcssa.ph.i1211.i to i64
  br label %LZ4HC_countPattern.exit1219.i

LZ4HC_countPattern.exit1219.i:                    ; preds = %.critedge.loopexit.i1210.i, %.thread.i1218.i, %.preheader.i1199.i
  %.sink.i1203.i = phi i64 [ %4406, %.thread.i1218.i ], [ %.pre.i1212.i, %.critedge.loopexit.i1210.i ], [ %.037.lcssa53.i1201.i, %.preheader.i1199.i ]
  %4416 = ptrtoint ptr %4396 to i64
  %4417 = sub i64 %.sink.i1203.i, %4416
  %4418 = and i64 %4417, 4294967295
  %4419 = add nuw nsw i64 %4418, 4
  br i1 %4386, label %4449, label %4420

4420:                                             ; preds = %LZ4HC_countPattern.exit1219.i
  %4421 = add nuw nsw i64 %4419, %4388
  %4422 = icmp eq i64 %4421, %2942
  br i1 %4422, label %4423, label %4449

4423:                                             ; preds = %4420
  %4424 = and i64 %4417, 3
  %4425 = icmp eq i64 %4424, 0
  %.tr.i1220.i = trunc i64 %4417 to i32
  %4426 = shl i32 %.tr.i1220.i, 3
  %4427 = tail call i32 @llvm.fshl.i32(i32 %.val950.i, i32 %.val950.i, i32 %4426)
  %.0.i1221.i = select i1 %4425, i32 %.val950.i, i32 %4427
  %4428 = zext i32 %.0.i1221.i to i64
  %4429 = mul nuw i64 %4428, 4294967297
  br i1 %2981, label %.lr.ph.i1237.i, label %.preheader.i1222.i, !prof !22

.preheader.i1222.loopexit.i:                      ; preds = %4437
  %.pre2233.i = ptrtoint ptr %4438 to i64
  br label %.preheader.i1222.i

.preheader.i1222.i:                               ; preds = %.preheader.i1222.loopexit.i, %4423
  %.037.lcssa53.i1224.pre-phi.i = phi i64 [ %.pre2233.i, %.preheader.i1222.loopexit.i ], [ %2930, %4423 ]
  %.037.lcssa.i1223.i = phi ptr [ %4438, %.preheader.i1222.loopexit.i ], [ %2928, %4423 ]
  %4430 = icmp ult ptr %.037.lcssa.i1223.i, %2897
  br i1 %4430, label %.lr.ph47.preheader.i1228.i, label %LZ4HC_countPattern.exit1242.i

.lr.ph47.preheader.i1228.i:                       ; preds = %.preheader.i1222.i
  %4431 = sub i64 %2913, %.037.lcssa53.i1224.pre-phi.i
  %scevgep.i1229.i = getelementptr i8, ptr %.037.lcssa.i1223.i, i64 %4431
  br label %.lr.ph47.i1230.i

.lr.ph.i1237.i:                                   ; preds = %4423, %4437
  %.03744.i1238.i = phi ptr [ %4438, %4437 ], [ %2928, %4423 ]
  %.037.val.i1239.i = load i64, ptr %.03744.i1238.i, align 1, !tbaa !19
  %.not.i1240.i = icmp eq i64 %.037.val.i1239.i, %4429
  br i1 %.not.i1240.i, label %4437, label %.thread.i1241.i

.thread.i1241.i:                                  ; preds = %.lr.ph.i1237.i
  %4432 = xor i64 %.037.val.i1239.i, %4429
  %4433 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4432, i1 true)
  %4434 = lshr i64 %4433, 3
  %4435 = getelementptr inbounds nuw i8, ptr %.03744.i1238.i, i64 %4434
  %4436 = ptrtoint ptr %4435 to i64
  br label %LZ4HC_countPattern.exit1242.i

4437:                                             ; preds = %.lr.ph.i1237.i
  %4438 = getelementptr inbounds nuw i8, ptr %.03744.i1238.i, i64 8
  %4439 = icmp ult ptr %4438, %2896
  br i1 %4439, label %.lr.ph.i1237.i, label %.preheader.i1222.loopexit.i, !prof !23

.lr.ph47.i1230.i:                                 ; preds = %4443, %.lr.ph47.preheader.i1228.i
  %.03446.i1231.i = phi i64 [ %4445, %4443 ], [ %4429, %.lr.ph47.preheader.i1228.i ]
  %.23945.i1232.i = phi ptr [ %4444, %4443 ], [ %.037.lcssa.i1223.i, %.lr.ph47.preheader.i1228.i ]
  %4440 = load i8, ptr %.23945.i1232.i, align 1, !tbaa !26
  %4441 = trunc i64 %.03446.i1231.i to i8
  %4442 = icmp eq i8 %4440, %4441
  br i1 %4442, label %4443, label %.critedge.loopexit.i1233.i

4443:                                             ; preds = %.lr.ph47.i1230.i
  %4444 = getelementptr inbounds nuw i8, ptr %.23945.i1232.i, i64 1
  %4445 = lshr i64 %.03446.i1231.i, 8
  %exitcond.not.i1236.i = icmp eq ptr %4444, %2897
  br i1 %exitcond.not.i1236.i, label %.critedge.loopexit.i1233.i, label %.lr.ph47.i1230.i, !llvm.loop !47

.critedge.loopexit.i1233.i:                       ; preds = %4443, %.lr.ph47.i1230.i
  %.239.lcssa.ph.i1234.i = phi ptr [ %scevgep.i1229.i, %4443 ], [ %.23945.i1232.i, %.lr.ph47.i1230.i ]
  %.pre.i1235.i = ptrtoint ptr %.239.lcssa.ph.i1234.i to i64
  br label %LZ4HC_countPattern.exit1242.i

LZ4HC_countPattern.exit1242.i:                    ; preds = %.critedge.loopexit.i1233.i, %.thread.i1241.i, %.preheader.i1222.i
  %.sink.i1226.i = phi i64 [ %4436, %.thread.i1241.i ], [ %.pre.i1235.i, %.critedge.loopexit.i1233.i ], [ %.037.lcssa53.i1224.pre-phi.i, %.preheader.i1222.i ]
  %4446 = sub i64 %.sink.i1226.i, %2930
  %4447 = and i64 %4446, 4294967295
  %4448 = add nuw nsw i64 %4447, %4419
  br label %4449

4449:                                             ; preds = %LZ4HC_countPattern.exit1242.i, %4420, %LZ4HC_countPattern.exit1219.i
  %4450 = phi ptr [ %2939, %LZ4HC_countPattern.exit1242.i ], [ %2939, %4420 ], [ %2928, %LZ4HC_countPattern.exit1219.i ]
  %.0393.i.i817.i = phi i64 [ %4448, %LZ4HC_countPattern.exit1242.i ], [ %4419, %4420 ], [ %4419, %LZ4HC_countPattern.exit1219.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %4451 = ptrtoint ptr %4392 to i64
  %4452 = ptrtoint ptr %4450 to i64
  store i32 %.val950.i, ptr %10, align 4, !tbaa !17
  %4453 = getelementptr inbounds nuw i8, ptr %4450, i64 4
  br label %4454

4454:                                             ; preds = %4455, %4449
  %.013.i1243.i = phi ptr [ %4392, %4449 ], [ %4456, %4455 ]
  %.not.i1244.i = icmp ult ptr %.013.i1243.i, %4453
  br i1 %.not.i1244.i, label %4457, label %4455, !prof !46

4455:                                             ; preds = %4454
  %4456 = getelementptr inbounds i8, ptr %.013.i1243.i, i64 -4
  %.val.i1245.i = load i32, ptr %4456, align 1, !tbaa !15
  %.not14.i1246.i = icmp eq i32 %.val.i1245.i, %.val950.i
  br i1 %.not14.i1246.i, label %4454, label %4457, !llvm.loop !48

4457:                                             ; preds = %4455, %4454
  %4458 = icmp ugt ptr %.013.i1243.i, %4450
  br i1 %4458, label %.lr.ph.preheader.i1248.i, label %LZ4HC_reverseCountPattern.exit1254.i, !prof !22

.lr.ph.preheader.i1248.i:                         ; preds = %4457
  %4459 = sub i64 %4452, %4451
  %scevgep.i1249.i = getelementptr i8, ptr %4392, i64 %4459
  br label %.lr.ph.i1250.i

4460:                                             ; preds = %.lr.ph.i1250.i
  %4461 = getelementptr inbounds i8, ptr %.017.i1251.i, i64 -1
  %4462 = icmp ugt ptr %4463, %4450
  br i1 %4462, label %.lr.ph.i1250.i, label %LZ4HC_reverseCountPattern.exit1254.i, !prof !23, !llvm.loop !49

.lr.ph.i1250.i:                                   ; preds = %4460, %.lr.ph.preheader.i1248.i
  %.017.i1251.i = phi ptr [ %4461, %4460 ], [ %2919, %.lr.ph.preheader.i1248.i ]
  %.116.i1252.i = phi ptr [ %4463, %4460 ], [ %.013.i1243.i, %.lr.ph.preheader.i1248.i ]
  %4463 = getelementptr inbounds i8, ptr %.116.i1252.i, i64 -1
  %4464 = load i8, ptr %4463, align 1, !tbaa !26
  %4465 = load i8, ptr %.017.i1251.i, align 1, !tbaa !26
  %.not15.i1253.i = icmp eq i8 %4464, %4465
  br i1 %.not15.i1253.i, label %4460, label %LZ4HC_reverseCountPattern.exit1254.i

LZ4HC_reverseCountPattern.exit1254.i:             ; preds = %.lr.ph.i1250.i, %4460, %4457
  %.1.lcssa.i1247.i = phi ptr [ %.013.i1243.i, %4457 ], [ %.116.i1252.i, %.lr.ph.i1250.i ], [ %scevgep.i1249.i, %4460 ]
  %4466 = ptrtoint ptr %.1.lcssa.i1247.i to i64
  %4467 = sub i64 %4451, %4466
  %4468 = trunc i64 %4467 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %4469 = and i64 %4467, 4294967295
  %4470 = sub nsw i64 0, %4469
  %4471 = getelementptr inbounds i8, ptr %4392, i64 %4470
  %4472 = icmp eq ptr %4471, %2928
  %or.cond454.i.i819.i = select i1 %4386, i1 %4472, i1 false
  %or.cond455.i.i820.i = select i1 %or.cond454.i.i819.i, i1 %2982, i1 false
  br i1 %or.cond455.i.i820.i, label %4473, label %4493

4473:                                             ; preds = %LZ4HC_reverseCountPattern.exit1254.i
  %4474 = sub nsw i32 0, %4468
  %4475 = and i32 %4474, 3
  %4476 = icmp eq i32 %4475, 0
  %4477 = shl i32 %4474, 3
  %4478 = tail call i32 @llvm.fshl.i32(i32 %.val950.i, i32 %.val950.i, i32 %4477)
  %.0.i1256.i = select i1 %4476, i32 %.val950.i, i32 %4478
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.0.i1256.i, ptr %9, align 4, !tbaa !17
  br label %4479

4479:                                             ; preds = %4480, %4473
  %.013.i1257.idx.i = phi i64 [ %2942, %4473 ], [ %.013.i1257.add.i, %4480 ]
  %.not.i1258.i = icmp slt i64 %.013.i1257.idx.i, 4
  br i1 %.not.i1258.i, label %4481, label %4480, !prof !46

4480:                                             ; preds = %4479
  %.013.i1257.add.i = add nsw i64 %.013.i1257.idx.i, -4
  %.ptr1714.i = getelementptr inbounds i8, ptr %2939, i64 %.013.i1257.add.i
  %.val.i1259.i = load i32, ptr %.ptr1714.i, align 1, !tbaa !15
  %.not14.i1260.i = icmp eq i32 %.val.i1259.i, %.0.i1256.i
  br i1 %.not14.i1260.i, label %4479, label %.thread2259.i, !llvm.loop !48

.thread2259.i:                                    ; preds = %4480
  %.013.i1257.ptr.le2260.i = getelementptr inbounds nuw i8, ptr %2939, i64 %.013.i1257.idx.i
  br label %.lr.ph.i1264.i.preheader

4481:                                             ; preds = %4479
  %.013.i1257.ptr.le.i = getelementptr inbounds i8, ptr %2939, i64 %.013.i1257.idx.i
  %4482 = icmp sgt i64 %.013.i1257.idx.i, 0
  br i1 %4482, label %.lr.ph.i1264.i.preheader, label %LZ4HC_reverseCountPattern.exit1268.i, !prof !50

.lr.ph.i1264.i.preheader:                         ; preds = %4481, %.thread2259.i
  %.116.i1266.i.ph = phi ptr [ %.013.i1257.ptr.le2260.i, %.thread2259.i ], [ %.013.i1257.ptr.le.i, %4481 ]
  br label %.lr.ph.i1264.i

4483:                                             ; preds = %.lr.ph.i1264.i
  %4484 = getelementptr inbounds i8, ptr %.017.i1265.i, i64 -1
  %4485 = icmp ugt ptr %4486, %2939
  br i1 %4485, label %.lr.ph.i1264.i, label %LZ4HC_reverseCountPattern.exit1268.i, !prof !23, !llvm.loop !49

.lr.ph.i1264.i:                                   ; preds = %.lr.ph.i1264.i.preheader, %4483
  %.017.i1265.i = phi ptr [ %4484, %4483 ], [ %2920, %.lr.ph.i1264.i.preheader ]
  %.116.i1266.i = phi ptr [ %4486, %4483 ], [ %.116.i1266.i.ph, %.lr.ph.i1264.i.preheader ]
  %4486 = getelementptr inbounds i8, ptr %.116.i1266.i, i64 -1
  %4487 = load i8, ptr %4486, align 1, !tbaa !26
  %4488 = load i8, ptr %.017.i1265.i, align 1, !tbaa !26
  %.not15.i1267.i = icmp eq i8 %4487, %4488
  br i1 %.not15.i1267.i, label %4483, label %LZ4HC_reverseCountPattern.exit1268.i

LZ4HC_reverseCountPattern.exit1268.i:             ; preds = %.lr.ph.i1264.i, %4483, %4481
  %.1.lcssa.i1261.i = phi ptr [ %.013.i1257.ptr.le.i, %4481 ], [ %.116.i1266.i, %.lr.ph.i1264.i ], [ %2939, %4483 ]
  %4489 = ptrtoint ptr %.1.lcssa.i1261.i to i64
  %4490 = sub i64 %2983, %4489
  %4491 = trunc i64 %4490 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %4492 = add i32 %4491, %4468
  br label %4493

4493:                                             ; preds = %LZ4HC_reverseCountPattern.exit1268.i, %LZ4HC_reverseCountPattern.exit1254.i
  %.0390.i.i821.i = phi i32 [ %4468, %LZ4HC_reverseCountPattern.exit1254.i ], [ %4492, %LZ4HC_reverseCountPattern.exit1268.i ]
  %4494 = sub i32 %4357, %.0390.i.i821.i
  %4495 = tail call i32 @llvm.umax.i32(i32 %4494, i32 %4121)
  %4496 = sub i32 %4357, %4495
  %4497 = zext i32 %4496 to i64
  %4498 = add nuw nsw i64 %.0393.i.i817.i, %4497
  %.not438.i.i822.i = icmp ult i64 %4498, %.3349.i.i802.i
  %.not439.i.i823.i = icmp ugt i64 %.0393.i.i817.i, %.3349.i.i802.i
  %or.cond456.i.i824.i = or i1 %.not439.i.i823.i, %.not438.i.i822.i
  br i1 %or.cond456.i.i824.i, label %4506, label %4499

4499:                                             ; preds = %4493
  %4500 = trunc i64 %.0393.i.i817.i to i32
  %4501 = trunc i64 %.3349.i.i802.i to i32
  %4502 = sub i32 %4357, %4501
  %4503 = add i32 %4502, %4500
  %4504 = sub i32 %4503, %2929
  %4505 = icmp ugt i32 %4504, -4
  %..i.i826.i = select i1 %4505, i32 %2929, i32 %4503
  br label %.backedge.i967

4506:                                             ; preds = %4493
  %4507 = sub i32 %4495, %2929
  %4508 = icmp ugt i32 %4507, -4
  br i1 %4508, label %.backedge.i967, label %4509

4509:                                             ; preds = %4506
  %4510 = tail call i64 @llvm.umin.i64(i64 %4498, i64 %.3349.i.i802.i)
  %4511 = sext i32 %.2.i.i771.i to i64
  %4512 = icmp ugt i64 %4510, %4511
  br i1 %4512, label %4513, label %4520

4513:                                             ; preds = %4509
  %4514 = zext i32 %4495 to i64
  %4515 = sub i64 %4141, %4514
  %4516 = icmp ugt i64 %4515, 65535
  br i1 %4516, label %.thread1592.i, label %4517

4517:                                             ; preds = %4513
  %4518 = trunc i64 %4510 to i32
  %4519 = sub i32 %4118, %4495
  br label %4520

4520:                                             ; preds = %4517, %4509
  %.12363.i.i834.i = phi i32 [ %4519, %4517 ], [ %.2353.i.i770.i, %4509 ]
  %.12.i.i835.i = phi i32 [ %4518, %4517 ], [ %.2.i.i771.i, %4509 ]
  %4521 = and i32 %4495, 65535
  %4522 = zext nneg i32 %4521 to i64
  %4523 = getelementptr inbounds nuw i16, ptr %2904, i64 %4522
  %4524 = load i16, ptr %4523, align 2, !tbaa !29
  %4525 = zext i16 %4524 to i32
  %4526 = icmp ult i32 %4495, %4525
  %4527 = sub nuw i32 %4495, %4525
  br i1 %4526, label %.thread1592.i, label %.backedge.i967

.thread1550.i:                                    ; preds = %4385, %4382, %4380, %4359, %._crit_edge1948.thread.i
  %.4350.i.i797.ph.i = phi i64 [ %.3349.i.i802.i, %4385 ], [ %.3349.i.i802.i, %4380 ], [ %.3349.i.i802.i, %4382 ], [ %.0346.i.i697.i2263, %._crit_edge1948.thread.i ], [ %.0346.i.i697.i2263, %4359 ]
  %.4345.i.i798.ph.i = phi i32 [ 2, %4385 ], [ %.3344.i.i803.i, %4380 ], [ 2, %4382 ], [ %.0341.i.i698.i2264, %._crit_edge1948.thread.i ], [ 1, %4359 ]
  %4528 = add i32 %.1318.i.i793.i, %.0323.i.i699.i2265
  %4529 = and i32 %4528, 65535
  %4530 = zext nneg i32 %4529 to i64
  %4531 = getelementptr inbounds nuw i16, ptr %2904, i64 %4530
  %4532 = load i16, ptr %4531, align 2, !tbaa !29
  %4533 = zext i16 %4532 to i32
  %4534 = sub i32 %.0323.i.i699.i2265, %4533
  br label %.backedge.i967

4535:                                             ; preds = %._crit_edge1948.i
  %4536 = icmp ugt i32 %.1392.i.i849.i, %.0323.i.i699.i2265
  %4537 = select i1 %4536, i32 0, i32 %.1392.i.i849.i
  %spec.select459.i.i780.i = sub nuw i32 %.0323.i.i699.i2265, %4537
  br i1 %4536, label %.thread1592.i, label %.backedge.i967

.backedge.i967:                                   ; preds = %4520, %4506, %4535, %.thread1550.i, %4499
  %.0351.i.i696.be.i = phi i32 [ %.2353.i.i770.i, %4535 ], [ %.2353.i.i770.i, %.thread1550.i ], [ %.2353.i.i770.i, %4499 ], [ %.12363.i.i834.i, %4520 ], [ %.2353.i.i770.i, %4506 ]
  %.0346.i.i697.be.i = phi i64 [ %.0346.i.i697.i2263, %4535 ], [ %.4350.i.i797.ph.i, %.thread1550.i ], [ %.3349.i.i802.i, %4499 ], [ %.3349.i.i802.i, %4520 ], [ %.3349.i.i802.i, %4506 ]
  %.0341.i.i698.be.i = phi i32 [ %.0341.i.i698.i2264, %4535 ], [ %.4345.i.i798.ph.i, %.thread1550.i ], [ 2, %4499 ], [ 2, %4520 ], [ 2, %4506 ]
  %.0323.i.i699.be.i = phi i32 [ %spec.select459.i.i780.i, %4535 ], [ %4534, %.thread1550.i ], [ %..i.i826.i, %4499 ], [ %4527, %4520 ], [ %2929, %4506 ]
  %.0317.i.i700.be.i = phi i32 [ %.3320.i.i850.i, %4535 ], [ %.1318.i.i793.i, %.thread1550.i ], [ 0, %4499 ], [ 0, %4520 ], [ 0, %4506 ]
  %.0.i.i702.be.i = phi i32 [ %.0385.i.i768.i, %4535 ], [ %.2.i.i771.i, %.thread1550.i ], [ %.2.i.i771.i, %4499 ], [ %.12.i.i835.i, %4520 ], [ %.2.i.i771.i, %4506 ]
  %4538 = icmp uge i32 %.0323.i.i699.be.i, %4121
  %4539 = icmp sgt i32 %.0314.i.i701.i2267, 1
  %4540 = select i1 %4538, i1 %4539, i1 false
  br i1 %4540, label %.lr.ph2269, label %.thread1592.i

.thread1592.i:                                    ; preds = %.backedge.i967, %4513, %4520, %4535, %LZ4HC_Insert.exit.i.i694.i
  %.1352.i.i704.i = phi i32 [ 0, %LZ4HC_Insert.exit.i.i694.i ], [ %.2353.i.i770.i, %4535 ], [ %.12363.i.i834.i, %4520 ], [ %.2353.i.i770.i, %4513 ], [ %.0351.i.i696.be.i, %.backedge.i967 ]
  %.1315.i.i705.i = phi i32 [ %.sroa.03.4.extract.trunc8, %LZ4HC_Insert.exit.i.i694.i ], [ %4157, %4535 ], [ %4157, %4520 ], [ %4157, %4513 ], [ %4157, %.backedge.i967 ]
  %.1.i.i706.i = phi i32 [ %4114, %LZ4HC_Insert.exit.i.i694.i ], [ %.0385.i.i768.i, %4535 ], [ %.12.i.i835.i, %4520 ], [ %.2.i.i771.i, %4513 ], [ %.0.i.i702.be.i, %.backedge.i967 ]
  %4541 = icmp sgt i32 %.1315.i.i705.i, 0
  %or.cond13.i.i707.i = select i1 %2916, i1 %4541, i1 false
  %or.cond15.i.i708.i = and i1 %4119, %or.cond13.i.i707.i
  br i1 %or.cond15.i.i708.i, label %4542, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i

4542:                                             ; preds = %.thread1592.i
  %4543 = load ptr, ptr %3560, align 8, !tbaa !4
  %4544 = load ptr, ptr %3561, align 8, !tbaa !13
  %4545 = ptrtoint ptr %4543 to i64
  %4546 = ptrtoint ptr %4544 to i64
  %4547 = sub i64 %4545, %4546
  %4548 = load i32, ptr %3562, align 8, !tbaa !14
  %4549 = zext i32 %4548 to i64
  %4550 = add i64 %4547, %4549
  %.val962.i = load i32, ptr %3575, align 1, !tbaa !15
  %4551 = mul i32 %.val962.i, -1640531535
  %4552 = lshr i32 %4551, 17
  %4553 = zext nneg i32 %4552 to i64
  %4554 = getelementptr inbounds nuw [32768 x i32], ptr %2927, i64 0, i64 %4553
  %4555 = load i32, ptr %4554, align 4, !tbaa !17
  %4556 = add i32 %4555, %4121
  %4557 = trunc i64 %4550 to i32
  %4558 = sub i32 %4556, %4557
  %4559 = sub i32 %4118, %4558
  %4560 = icmp ult i32 %4559, 65536
  br i1 %4560, label %.lr.ph1968.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i

.lr.ph1968.i:                                     ; preds = %4542
  %4561 = sub nsw i64 0, %4549
  %4562 = getelementptr inbounds i8, ptr %4544, i64 %4561
  br label %4563

4563:                                             ; preds = %4624, %.lr.ph1968.i
  %4564 = phi i32 [ %4559, %.lr.ph1968.i ], [ %4632, %4624 ]
  %.20.i.i7341966.i = phi i32 [ %.1.i.i706.i, %.lr.ph1968.i ], [ %.21.i.i738.i, %4624 ]
  %.2316.i.i7331965.i = phi i32 [ %.1315.i.i705.i, %.lr.ph1968.i ], [ %4565, %4624 ]
  %.16339.i.i7321964.i = phi i32 [ %4558, %.lr.ph1968.i ], [ %4631, %4624 ]
  %.0340.i.i7311963.i = phi i32 [ %4555, %.lr.ph1968.i ], [ %4630, %4624 ]
  %.20371.i.i7301962.i = phi i32 [ %.1352.i.i704.i, %.lr.ph1968.i ], [ %.21372.i.i737.i, %4624 ]
  %4565 = add nsw i32 %.2316.i.i7331965.i, -1
  %.not442.i.i735.i = icmp eq i32 %.2316.i.i7331965.i, 0
  br i1 %.not442.i.i735.i, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, label %4566

4566:                                             ; preds = %4563
  %4567 = zext i32 %.0340.i.i7311963.i to i64
  %4568 = getelementptr inbounds nuw i8, ptr %4562, i64 %4567
  %.val949.i = load i32, ptr %4568, align 1, !tbaa !15
  %4569 = icmp eq i32 %.val949.i, %.val950.i
  br i1 %4569, label %4570, label %4624

4570:                                             ; preds = %4566
  %4571 = sub i64 %4550, %4567
  %4572 = getelementptr inbounds nuw i8, ptr %3575, i64 %4571
  %4573 = icmp ugt ptr %4572, %2897
  %spec.select457.i.i739.i = select i1 %4573, ptr %2897, ptr %4572
  %4574 = getelementptr inbounds nuw i8, ptr %4568, i64 4
  %4575 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -7
  %4576 = icmp ult ptr %4142, %4575
  br i1 %4576, label %4577, label %4584, !prof !18

4577:                                             ; preds = %4570
  %.val983.i = load i64, ptr %4574, align 1, !tbaa !19
  %.val982.i = load i64, ptr %4142, align 1, !tbaa !19
  %.not.i.i.i761.i = icmp eq i64 %.val983.i, %.val982.i
  br i1 %.not.i.i.i761.i, label %.thread1602.i, label %4579

.thread1602.i:                                    ; preds = %4577
  %4578 = getelementptr inbounds nuw i8, ptr %4568, i64 12
  br label %4584

4579:                                             ; preds = %4577
  %4580 = xor i64 %.val982.i, %.val983.i
  %4581 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4580, i1 true)
  %4582 = trunc nuw nsw i64 %4581 to i32
  %4583 = lshr i32 %4582, 3
  br label %LZ4_count.exit.i.i751.i

4584:                                             ; preds = %.thread1602.i, %4570
  %.049.i.i.i740.i = phi ptr [ %4574, %4570 ], [ %4578, %.thread1602.i ]
  %.044.i.i.i741.i = phi ptr [ %4142, %4570 ], [ %4144, %.thread1602.i ]
  %4585 = icmp ult ptr %.044.i.i.i741.i, %4575
  br i1 %4585, label %.lr.ph1957.i, label %._crit_edge1958.i, !prof !22

.lr.ph1957.i:                                     ; preds = %4584, %4593
  %.246.i.i.i7441955.i = phi ptr [ %4594, %4593 ], [ %.044.i.i.i741.i, %4584 ]
  %.251.i.i.i7431954.i = phi ptr [ %4595, %4593 ], [ %.049.i.i.i740.i, %4584 ]
  %.251.i.i.i743.val985.i = load i64, ptr %.251.i.i.i7431954.i, align 1, !tbaa !19
  %.246.i.i.i744.val984.i = load i64, ptr %.246.i.i.i7441955.i, align 1, !tbaa !19
  %.not59.i.i.i757.i = icmp eq i64 %.251.i.i.i743.val985.i, %.246.i.i.i744.val984.i
  br i1 %.not59.i.i.i757.i, label %4593, label %.thread1606.i

.thread1606.i:                                    ; preds = %.lr.ph1957.i
  %4586 = xor i64 %.246.i.i.i744.val984.i, %.251.i.i.i743.val985.i
  %4587 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %4586, i1 true)
  %4588 = lshr i64 %4587, 3
  %4589 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7441955.i, i64 %4588
  %4590 = ptrtoint ptr %4589 to i64
  %4591 = sub i64 %4590, %4145
  %4592 = trunc i64 %4591 to i32
  br label %LZ4_count.exit.i.i751.i

4593:                                             ; preds = %.lr.ph1957.i
  %4594 = getelementptr inbounds nuw i8, ptr %.246.i.i.i7441955.i, i64 8
  %4595 = getelementptr inbounds nuw i8, ptr %.251.i.i.i7431954.i, i64 8
  %4596 = icmp ult ptr %4594, %4575
  br i1 %4596, label %.lr.ph1957.i, label %._crit_edge1958.i, !prof !23

._crit_edge1958.i:                                ; preds = %4593, %4584
  %.251.i.i.i743.lcssa.i = phi ptr [ %.049.i.i.i740.i, %4584 ], [ %4595, %4593 ]
  %.246.i.i.i744.lcssa.i = phi ptr [ %.044.i.i.i741.i, %4584 ], [ %4594, %4593 ]
  %4597 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -3
  %4598 = icmp ult ptr %.246.i.i.i744.lcssa.i, %4597
  br i1 %4598, label %4599, label %4604

4599:                                             ; preds = %._crit_edge1958.i
  %.251.i.i.i743.val.i = load i32, ptr %.251.i.i.i743.lcssa.i, align 1, !tbaa !15
  %.246.i.i.i744.val.i = load i32, ptr %.246.i.i.i744.lcssa.i, align 1, !tbaa !15
  %4600 = icmp eq i32 %.251.i.i.i743.val.i, %.246.i.i.i744.val.i
  br i1 %4600, label %4601, label %4604

4601:                                             ; preds = %4599
  %4602 = getelementptr inbounds nuw i8, ptr %.246.i.i.i744.lcssa.i, i64 4
  %4603 = getelementptr inbounds nuw i8, ptr %.251.i.i.i743.lcssa.i, i64 4
  br label %4604

4604:                                             ; preds = %4601, %4599, %._crit_edge1958.i
  %.453.i.i.i746.i = phi ptr [ %4603, %4601 ], [ %.251.i.i.i743.lcssa.i, %4599 ], [ %.251.i.i.i743.lcssa.i, %._crit_edge1958.i ]
  %.448.i.i.i747.i = phi ptr [ %4602, %4601 ], [ %.246.i.i.i744.lcssa.i, %4599 ], [ %.246.i.i.i744.lcssa.i, %._crit_edge1958.i ]
  %4605 = getelementptr inbounds i8, ptr %spec.select457.i.i739.i, i64 -1
  %4606 = icmp ult ptr %.448.i.i.i747.i, %4605
  br i1 %4606, label %4607, label %4612

4607:                                             ; preds = %4604
  %.453.i.i.i746.val.i = load i16, ptr %.453.i.i.i746.i, align 1, !tbaa !24
  %.448.i.i.i747.val.i = load i16, ptr %.448.i.i.i747.i, align 1, !tbaa !24
  %4608 = icmp eq i16 %.453.i.i.i746.val.i, %.448.i.i.i747.val.i
  br i1 %4608, label %4609, label %4612

4609:                                             ; preds = %4607
  %4610 = getelementptr inbounds nuw i8, ptr %.448.i.i.i747.i, i64 2
  %4611 = getelementptr inbounds nuw i8, ptr %.453.i.i.i746.i, i64 2
  br label %4612

4612:                                             ; preds = %4609, %4607, %4604
  %.554.i.i.i748.i = phi ptr [ %4611, %4609 ], [ %.453.i.i.i746.i, %4607 ], [ %.453.i.i.i746.i, %4604 ]
  %.5.i.i.i749.i = phi ptr [ %4610, %4609 ], [ %.448.i.i.i747.i, %4607 ], [ %.448.i.i.i747.i, %4604 ]
  %4613 = icmp ult ptr %.5.i.i.i749.i, %spec.select457.i.i739.i
  br i1 %4613, label %4614, label %4618

4614:                                             ; preds = %4612
  %4615 = load i8, ptr %.554.i.i.i748.i, align 1, !tbaa !26
  %4616 = load i8, ptr %.5.i.i.i749.i, align 1, !tbaa !26
  %4617 = icmp eq i8 %4615, %4616
  %spec.select.i.i.i756.idx.i = zext i1 %4617 to i64
  %spec.select.i.i.i756.i = getelementptr inbounds nuw i8, ptr %.5.i.i.i749.i, i64 %spec.select.i.i.i756.idx.i
  br label %4618

4618:                                             ; preds = %4614, %4612
  %.6.i.i.i750.i = phi ptr [ %.5.i.i.i749.i, %4612 ], [ %spec.select.i.i.i756.i, %4614 ]
  %4619 = ptrtoint ptr %.6.i.i.i750.i to i64
  %4620 = sub i64 %4619, %4145
  %4621 = trunc i64 %4620 to i32
  br label %LZ4_count.exit.i.i751.i

LZ4_count.exit.i.i751.i:                          ; preds = %4618, %.thread1606.i, %4579
  %.2.i.i.i752.i = phi i32 [ %4621, %4618 ], [ %4583, %4579 ], [ %4592, %.thread1606.i ]
  %4622 = add nsw i32 %.2.i.i.i752.i, 4
  %4623 = icmp sgt i32 %4622, %.20.i.i7341966.i
  %.22373.i.i754.i = select i1 %4623, i32 %4564, i32 %.20371.i.i7301962.i
  %.22.i.i755.i = tail call i32 @llvm.smax.i32(i32 %4622, i32 %.20.i.i7341966.i)
  br label %4624

4624:                                             ; preds = %LZ4_count.exit.i.i751.i, %4566
  %.21372.i.i737.i = phi i32 [ %.22373.i.i754.i, %LZ4_count.exit.i.i751.i ], [ %.20371.i.i7301962.i, %4566 ]
  %.21.i.i738.i = phi i32 [ %.22.i.i755.i, %LZ4_count.exit.i.i751.i ], [ %.20.i.i7341966.i, %4566 ]
  %4625 = and i32 %.0340.i.i7311963.i, 65535
  %4626 = zext nneg i32 %4625 to i64
  %4627 = getelementptr inbounds nuw [65536 x i16], ptr %3563, i64 0, i64 %4626
  %4628 = load i16, ptr %4627, align 2, !tbaa !29
  %4629 = zext i16 %4628 to i32
  %4630 = sub i32 %.0340.i.i7311963.i, %4629
  %4631 = sub i32 %.16339.i.i7321964.i, %4629
  %4632 = sub i32 %4118, %4631
  %4633 = icmp ult i32 %4632, 65536
  br i1 %4633, label %4563, label %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, !llvm.loop !51

LZ4HC_InsertAndGetWiderMatch.exit.i709.i:         ; preds = %4624, %4563, %4542, %.thread1592.i
  %.19370.i.i711.i = phi i32 [ %.1352.i.i704.i, %.thread1592.i ], [ %.1352.i.i704.i, %4542 ], [ %.20371.i.i7301962.i, %4563 ], [ %.21372.i.i737.i, %4624 ]
  %.19.i.i712.i = phi i32 [ %.1.i.i706.i, %.thread1592.i ], [ %.1.i.i706.i, %4542 ], [ %.20.i.i7341966.i, %4563 ], [ %.21.i.i738.i, %4624 ]
  %.not.i719.i = icmp slt i32 %4114, %.19.i.i712.i
  br i1 %.not.i719.i, label %LZ4HC_FindLongerMatch.exit692.i, label %.loopexit.i963

LZ4HC_FindLongerMatch.exit692.i:                  ; preds = %LZ4HC_InsertAndGetWiderMatch.exit.i709.i
  %.sroa.0312.0.insert.ext.i.i715.i = zext i32 %.19370.i.i711.i to i64
  %.sroa.2313.0.insert.ext.i.i713.i = zext i32 %.19.i.i712.i to i64
  %4634 = add i32 %.19.i.i712.i, -19
  %4635 = icmp ult i32 %4634, 18
  %or.cond.i725.i = and i1 %.not, %4635
  %4636 = shl nuw i64 %.sroa.2313.0.insert.ext.i.i713.i, 32
  %.sroa.03.sroa.4.0.insert.shift.i727.i = select i1 %or.cond.i725.i, i64 77309411328, i64 %4636
  %.sroa.03.sroa.0.0.insert.insert.i728.i = or disjoint i64 %.sroa.03.sroa.4.0.insert.shift.i727.i, %.sroa.0312.0.insert.ext.i.i715.i
  %.not414.i = icmp eq i64 %.sroa.03.sroa.4.0.insert.shift.i727.i, 0
  br i1 %.not414.i, label %.loopexit.i963, label %4637

4637:                                             ; preds = %LZ4HC_FindLongerMatch.exit692.i, %LZ4HC_FindLongerMatch.exit692.thread2266.i
  %.pre-phi = phi i32 [ %4113, %LZ4HC_FindLongerMatch.exit692.i ], [ %.pre2755, %LZ4HC_FindLongerMatch.exit692.thread2266.i ]
  %.sroa.0104.4.extract.shift2272.in.i = phi i64 [ %.sroa.03.sroa.4.0.insert.shift.i727.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.sroa.03.sroa.4.0.insert.shift.i492.i, %LZ4HC_FindLongerMatch.exit692.thread2266.i ]
  %.sroa.017.0.i485.pn2271.i = phi i64 [ %.sroa.03.sroa.0.0.insert.insert.i728.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.sroa.03.sroa.0.0.insert.insert.i493.i, %LZ4HC_FindLongerMatch.exit692.thread2266.i ]
  %.sroa.0104.4.extract.shift2272.i = lshr exact i64 %.sroa.0104.4.extract.shift2272.in.i, 32
  %.sroa.0104.4.extract.trunc2273.i = trunc nuw i64 %.sroa.0104.4.extract.shift2272.i to i32
  %4638 = ashr i64 %.sroa.017.0.i485.pn2271.i, 32
  %4639 = icmp ugt i64 %4638, %spec.store.select.i946
  %4640 = add nsw i32 %.pre-phi, %.sroa.0104.4.extract.trunc2273.i
  %4641 = icmp sgt i32 %4640, 4095
  %or.cond.i964 = select i1 %4639, i1 true, i1 %4641
  br i1 %or.cond.i964, label %4720, label %4642

4642:                                             ; preds = %4637
  %4643 = getelementptr inbounds nuw i8, ptr %3578, i64 12
  %4644 = load i32, ptr %4643, align 4, !tbaa !58
  %4645 = icmp sgt i32 %4644, 14
  %4646 = add nsw i32 %4644, -15
  %4647 = udiv i32 %4646, 255
  %4648 = add nuw nsw i32 %4644, 1
  %4649 = add nuw nsw i32 %4648, %4647
  %4650 = sext i32 %4644 to i64
  %spec.select2057.i = select i1 %4645, i32 %4649, i32 %4644
  %4651 = sub nsw i32 %3581, %spec.select2057.i
  br label %LZ4HC_literalsPrice.exit932.i

.preheader1728.i:                                 ; preds = %4674
  %.not4151975.i = icmp slt i32 %.sroa.0104.4.extract.trunc2273.i, 4
  br i1 %.not4151975.i, label %.preheader.i966, label %.lr.ph1979.i

.lr.ph1979.i:                                     ; preds = %.preheader1728.i
  %.sroa.0104.0.extract.trunc106.i = trunc i64 %.sroa.017.0.i485.pn2271.i to i32
  %4652 = getelementptr inbounds nuw i8, ptr %3578, i64 8
  %.pre2230.i = load i32, ptr %4652, align 4, !tbaa !55
  %4653 = icmp eq i32 %.pre2230.i, 1
  %4654 = icmp sgt i64 %indvars.iv2213.i, %4650
  %4655 = sub nsw i32 %.pre-phi, %4644
  %4656 = zext nneg i32 %4655 to i64
  %4657 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2894, i64 %4656
  %4658 = add nsw i32 %spec.select2057.i, 3
  %.reass = add i32 %spec.select2057.i, 4
  br label %4677

LZ4HC_literalsPrice.exit932.i:                    ; preds = %4674, %4642
  %indvars.iv2200.i = phi i64 [ 1, %4642 ], [ %indvars.iv.next2201.i, %4674 ]
  %4659 = add nsw i64 %indvars.iv2200.i, %4650
  %4660 = icmp sgt i64 %4659, 14
  %4661 = trunc i64 %4659 to i32
  br i1 %4660, label %4662, label %LZ4HC_literalsPrice.exit934.i

4662:                                             ; preds = %LZ4HC_literalsPrice.exit932.i
  %4663 = add i32 %4661, -15
  %4664 = udiv i32 %4663, 255
  %4665 = add i32 %4661, 1
  %4666 = add nuw nsw i32 %4665, %4664
  br label %LZ4HC_literalsPrice.exit934.i

LZ4HC_literalsPrice.exit934.i:                    ; preds = %4662, %LZ4HC_literalsPrice.exit932.i
  %.0.i933.i = phi i32 [ %4666, %4662 ], [ %4661, %LZ4HC_literalsPrice.exit932.i ]
  %4667 = add nsw i32 %.0.i933.i, %4651
  %gep2388.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %3578, i64 %indvars.iv2200.i
  %4668 = load i32, ptr %gep2388.i, align 4, !tbaa !59
  %4669 = icmp slt i32 %4667, %4668
  br i1 %4669, label %4670, label %4674

4670:                                             ; preds = %LZ4HC_literalsPrice.exit934.i
  %4671 = getelementptr inbounds nuw i8, ptr %gep2388.i, i64 8
  store i32 1, ptr %4671, align 4, !tbaa !55
  %4672 = getelementptr inbounds nuw i8, ptr %gep2388.i, i64 4
  store i32 0, ptr %4672, align 4, !tbaa !57
  %4673 = getelementptr inbounds nuw i8, ptr %gep2388.i, i64 12
  store i32 %4661, ptr %4673, align 4, !tbaa !58
  store i32 %4667, ptr %gep2388.i, align 4, !tbaa !59
  br label %4674

4674:                                             ; preds = %4670, %LZ4HC_literalsPrice.exit934.i
  %indvars.iv.next2201.i = add nuw nsw i64 %indvars.iv2200.i, 1
  %exitcond2203.not.i = icmp eq i64 %indvars.iv.next2201.i, 4
  br i1 %exitcond2203.not.i, label %.preheader1728.i, label %LZ4HC_literalsPrice.exit932.i, !llvm.loop !63

.preheader.i966:                                  ; preds = %4714, %.preheader1728.i
  %.3371.lcssa.i = phi i32 [ %.03681982.i, %.preheader1728.i ], [ %.4372.i, %4714 ]
  %4675 = zext nneg i32 %.3371.lcssa.i to i64
  %4676 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2894, i64 %4675
  %.pre2754 = load i32, ptr %4676, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit936.i

4677:                                             ; preds = %4714, %.lr.ph1979.i
  %indvars.iv2204.i = phi i64 [ 4, %.lr.ph1979.i ], [ %indvars.iv.next2205.i, %4714 ]
  %.33711978.i = phi i32 [ %.03681982.i, %.lr.ph1979.i ], [ %.4372.i, %4714 ]
  %4678 = add nuw nsw i64 %indvars.iv2204.i, %indvars.iv2213.i
  br i1 %4653, label %4679, label %4690

4679:                                             ; preds = %4677
  br i1 %4654, label %4680, label %LZ4HC_literalsPrice.exit.i939.i

4680:                                             ; preds = %4679
  %4681 = load i32, ptr %4657, align 4, !tbaa !59
  br label %LZ4HC_literalsPrice.exit.i939.i

LZ4HC_literalsPrice.exit.i939.i:                  ; preds = %4680, %4679
  %4682 = phi i32 [ %4681, %4680 ], [ 0, %4679 ]
  %4683 = icmp samesign ugt i64 %indvars.iv2204.i, 18
  br i1 %4683, label %4684, label %LZ4HC_sequencePrice.exit942.i

4684:                                             ; preds = %LZ4HC_literalsPrice.exit.i939.i
  %4685 = trunc i64 %indvars.iv2204.i to i32
  %4686 = add i32 %4685, -19
  %4687 = udiv i32 %4686, 255
  %4688 = add i32 %.reass, %4687
  br label %LZ4HC_sequencePrice.exit942.i

LZ4HC_sequencePrice.exit942.i:                    ; preds = %4684, %LZ4HC_literalsPrice.exit.i939.i
  %.0.i941.i = phi i32 [ %4688, %4684 ], [ %4658, %LZ4HC_literalsPrice.exit.i939.i ]
  %4689 = add nsw i32 %.0.i941.i, %4682
  br label %4698

4690:                                             ; preds = %4677
  %4691 = icmp samesign ugt i64 %indvars.iv2204.i, 18
  br i1 %4691, label %4692, label %LZ4HC_sequencePrice.exit946.i

4692:                                             ; preds = %4690
  %4693 = trunc i64 %indvars.iv2204.i to i32
  %4694 = add i32 %4693, -19
  %4695 = udiv i32 %4694, 255
  %4696 = add nuw nsw i32 %4695, 4
  br label %LZ4HC_sequencePrice.exit946.i

LZ4HC_sequencePrice.exit946.i:                    ; preds = %4692, %4690
  %.0.i945.i = phi i32 [ %4696, %4692 ], [ 3, %4690 ]
  %4697 = add nsw i32 %.0.i945.i, %3581
  br label %4698

4698:                                             ; preds = %LZ4HC_sequencePrice.exit946.i, %LZ4HC_sequencePrice.exit942.i
  %.0381.i = phi i32 [ %4689, %LZ4HC_sequencePrice.exit942.i ], [ %4697, %LZ4HC_sequencePrice.exit946.i ]
  %.0380.i = phi i32 [ %4644, %LZ4HC_sequencePrice.exit942.i ], [ 0, %LZ4HC_sequencePrice.exit946.i ]
  %4699 = add nuw nsw i32 %.33711978.i, 3
  %4700 = trunc nuw i64 %4678 to i32
  %4701 = icmp slt i32 %4699, %4700
  br i1 %4701, label %4706, label %4702

4702:                                             ; preds = %4698
  %4703 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2894, i64 %4678
  %4704 = load i32, ptr %4703, align 4, !tbaa !59
  %4705 = add i32 %4704, %.neg1493
  %.not416.i = icmp sgt i32 %.0381.i, %4705
  br i1 %.not416.i, label %4714, label %4706

4706:                                             ; preds = %4702, %4698
  %4707 = icmp eq i64 %indvars.iv2204.i, %.sroa.0104.4.extract.shift2272.i
  %4708 = tail call i32 @llvm.smax.i32(i32 %.33711978.i, i32 %4700)
  %.5373.i = select i1 %4707, i32 %4708, i32 %.33711978.i
  %4709 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2894, i64 %4678
  %4710 = getelementptr inbounds nuw i8, ptr %4709, i64 8
  %4711 = trunc nuw nsw i64 %indvars.iv2204.i to i32
  store i32 %4711, ptr %4710, align 4, !tbaa !55
  %4712 = getelementptr inbounds nuw i8, ptr %4709, i64 4
  store i32 %.sroa.0104.0.extract.trunc106.i, ptr %4712, align 4, !tbaa !57
  %4713 = getelementptr inbounds nuw i8, ptr %4709, i64 12
  store i32 %.0380.i, ptr %4713, align 4, !tbaa !58
  store i32 %.0381.i, ptr %4709, align 4, !tbaa !59
  br label %4714

4714:                                             ; preds = %4706, %4702
  %.4372.i = phi i32 [ %.5373.i, %4706 ], [ %.33711978.i, %4702 ]
  %indvars.iv.next2205.i = add nuw nsw i64 %indvars.iv2204.i, 1
  %exitcond2208.not.i = icmp eq i64 %indvars.iv2204.i, %.sroa.0104.4.extract.shift2272.i
  br i1 %exitcond2208.not.i, label %.preheader.i966, label %4677, !llvm.loop !64

LZ4HC_literalsPrice.exit936.i:                    ; preds = %LZ4HC_literalsPrice.exit936.i, %.preheader.i966
  %indvars.iv2209.i = phi i64 [ 1, %.preheader.i966 ], [ %indvars.iv.next2210.i, %LZ4HC_literalsPrice.exit936.i ]
  %gep2390.i = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %4676, i64 %indvars.iv2209.i
  %4715 = getelementptr inbounds nuw i8, ptr %gep2390.i, i64 8
  store i32 1, ptr %4715, align 4, !tbaa !55
  %4716 = getelementptr inbounds nuw i8, ptr %gep2390.i, i64 4
  store i32 0, ptr %4716, align 4, !tbaa !57
  %4717 = getelementptr inbounds nuw i8, ptr %gep2390.i, i64 12
  %4718 = trunc nuw nsw i64 %indvars.iv2209.i to i32
  store i32 %4718, ptr %4717, align 4, !tbaa !58
  %4719 = add nsw i32 %.pre2754, %4718
  store i32 %4719, ptr %gep2390.i, align 4, !tbaa !59
  %indvars.iv.next2210.i = add nuw nsw i64 %indvars.iv2209.i, 1
  %exitcond2212.not.i = icmp eq i64 %indvars.iv.next2210.i, 4
  br i1 %exitcond2212.not.i, label %.loopexit.i963, label %LZ4HC_literalsPrice.exit936.i, !llvm.loop !65

4720:                                             ; preds = %4637
  %.sroa.0104.0.extract.trunc.i = trunc i64 %.sroa.017.0.i485.pn2271.i to i32
  %4721 = add nuw nsw i32 %.pre-phi, 1
  br label %4731

.loopexit.i963:                                   ; preds = %LZ4HC_literalsPrice.exit936.i, %LZ4HC_FindLongerMatch.exit692.i, %LZ4HC_InsertAndGetWiderMatch.exit.i709.i, %LZ4HC_InsertAndGetWiderMatch.exit.i474.i, %3588, %3583
  %.2370.ph.i = phi i32 [ %.03681982.i, %LZ4HC_FindLongerMatch.exit692.i ], [ %.03681982.i, %3588 ], [ %.03681982.i, %3583 ], [ %.03681982.i, %LZ4HC_InsertAndGetWiderMatch.exit.i474.i ], [ %.03681982.i, %LZ4HC_InsertAndGetWiderMatch.exit.i709.i ], [ %.3371.lcssa.i, %LZ4HC_literalsPrice.exit936.i ]
  %indvars.iv.next2214.i = add nuw nsw i64 %indvars.iv2213.i, 1
  %4722 = zext nneg i32 %.2370.ph.i to i64
  %4723 = icmp samesign ult i64 %indvars.iv.next2214.i, %4722
  %indvars.iv.next2192.i = add i32 %indvars.iv2191.i, 1
  br i1 %4723, label %3574, label %.thread1619.i, !llvm.loop !66

.thread1619.i:                                    ; preds = %.loopexit.i963, %3574, %.preheader1731.i
  %.0368.lcssa.i = phi i32 [ %.sroa.0162.4.extract.trunc.i, %.preheader1731.i ], [ %.2370.ph.i, %.loopexit.i963 ], [ %.03681982.i, %3574 ]
  %4724 = zext nneg i32 %.0368.lcssa.i to i64
  %4725 = getelementptr inbounds nuw %struct.LZ4HC_optimal_t, ptr %2894, i64 %4724
  %4726 = getelementptr inbounds nuw i8, ptr %4725, i64 8
  %4727 = load i32, ptr %4726, align 4, !tbaa !55
  %4728 = getelementptr inbounds nuw i8, ptr %4725, i64 4
  %4729 = load i32, ptr %4728, align 4, !tbaa !57
  %4730 = sub nsw i32 %.0368.lcssa.i, %4727
  br label %4731

4731:                                             ; preds = %.thread1619.i, %4720
  %.6374.i = phi i32 [ %.0368.lcssa.i, %.thread1619.i ], [ %4721, %4720 ]
  %.1367.i = phi i32 [ %4730, %.thread1619.i ], [ %.pre-phi, %4720 ]
  %.4363.i = phi i32 [ %4729, %.thread1619.i ], [ %.sroa.0104.0.extract.trunc.i, %4720 ]
  %.4358.i = phi i32 [ %4727, %.thread1619.i ], [ %.sroa.0104.4.extract.trunc2273.i, %4720 ]
  br label %4732

4732:                                             ; preds = %4732, %4731
  %.0377.i = phi i32 [ %.1367.i, %4731 ], [ %4740, %4732 ]
  %.0376.i = phi i32 [ %.4358.i, %4731 ], [ %4736, %4732 ]
  %.0375.i = phi i32 [ %.4363.i, %4731 ], [ %4738, %4732 ]
  %4733 = sext i32 %.0377.i to i64
  %4734 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2894, i64 %4733
  %4735 = getelementptr inbounds nuw i8, ptr %4734, i64 8
  %4736 = load i32, ptr %4735, align 4, !tbaa !55
  %4737 = getelementptr inbounds nuw i8, ptr %4734, i64 4
  %4738 = load i32, ptr %4737, align 4, !tbaa !57
  store i32 %.0376.i, ptr %4735, align 4, !tbaa !55
  store i32 %.0375.i, ptr %4737, align 4, !tbaa !57
  %4739 = icmp sgt i32 %4736, %.0377.i
  %4740 = sub nsw i32 %.0377.i, %4736
  br i1 %4739, label %.preheader1729.i, label %4732

.preheader1729.i:                                 ; preds = %4732
  %4741 = icmp sgt i32 %.6374.i, 0
  br i1 %4741, label %.lr.ph2007.i, label %.loopexit1730.i

.lr.ph2007.i:                                     ; preds = %.preheader1729.i, %4815
  %.03642006.i = phi i32 [ %.1365.i, %4815 ], [ 0, %.preheader1729.i ]
  %.213362005.i = phi ptr [ %.31337.i, %4815 ], [ %.013352028.i, %.preheader1729.i ]
  %.213402004.i = phi ptr [ %.31341.i, %4815 ], [ %.013382027.i, %.preheader1729.i ]
  %.213472003.i = phi ptr [ %.31348.i, %4815 ], [ %.013452026.i, %.preheader1729.i ]
  %4742 = sext i32 %.03642006.i to i64
  %4743 = getelementptr inbounds %struct.LZ4HC_optimal_t, ptr %2894, i64 %4742
  %4744 = getelementptr inbounds nuw i8, ptr %4743, i64 8
  %4745 = load i32, ptr %4744, align 4, !tbaa !55
  %4746 = getelementptr inbounds nuw i8, ptr %4743, i64 4
  %4747 = load i32, ptr %4746, align 4, !tbaa !57
  %4748 = icmp eq i32 %4745, 1
  br i1 %4748, label %4749, label %4752

4749:                                             ; preds = %.lr.ph2007.i
  %4750 = getelementptr inbounds nuw i8, ptr %.213472003.i, i64 1
  %4751 = add nsw i32 %.03642006.i, 1
  br label %4815, !llvm.loop !67

4752:                                             ; preds = %.lr.ph2007.i
  %4753 = add nsw i32 %4745, %.03642006.i
  %4754 = getelementptr i8, ptr %.213362005.i, i64 1
  %4755 = ptrtoint ptr %.213472003.i to i64
  %4756 = ptrtoint ptr %.213402004.i to i64
  %4757 = sub i64 %4755, %4756
  %4758 = udiv i64 %4757, 255
  %4759 = getelementptr inbounds nuw i8, ptr %4754, i64 %4758
  %4760 = getelementptr inbounds nuw i8, ptr %4759, i64 %4757
  %4761 = getelementptr inbounds nuw i8, ptr %4760, i64 8
  %4762 = icmp ugt ptr %4761, %spec.select.i945
  %or.cond.i430.i = select i1 %.not.i428.i, i1 %4762, i1 false
  br i1 %or.cond.i430.i, label %.thread1625.i, label %4763

4763:                                             ; preds = %4752
  %4764 = icmp ugt i64 %4757, 14
  br i1 %4764, label %4765, label %4774

4765:                                             ; preds = %4763
  %4766 = add i64 %4757, -15
  store i8 -16, ptr %.213362005.i, align 1, !tbaa !26
  %4767 = icmp ugt i64 %4766, 254
  br i1 %4767, label %.lr.ph1992.preheader.i, label %._crit_edge1993.i

.lr.ph1992.preheader.i:                           ; preds = %4765
  %4768 = add i64 %4757, -270
  %4769 = udiv i64 %4768, 255
  %4770 = add nuw nsw i64 %4769, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4754, i8 -1, i64 %4770, i1 false), !tbaa !26
  %scevgep.i961 = getelementptr i8, ptr %.213362005.i, i64 2
  %scevgep2216.i = getelementptr i8, ptr %scevgep.i961, i64 %4769
  %.neg.i962 = mul i64 %4769, -255
  %4771 = add i64 %.neg.i962, %4768
  br label %._crit_edge1993.i

._crit_edge1993.i:                                ; preds = %.lr.ph1992.preheader.i, %4765
  %.18.lcssa.i = phi ptr [ %4754, %4765 ], [ %scevgep2216.i, %.lr.ph1992.preheader.i ]
  %.053.i438.lcssa.i = phi i64 [ %4766, %4765 ], [ %4771, %.lr.ph1992.preheader.i ]
  %4772 = trunc nuw i64 %.053.i438.lcssa.i to i8
  %4773 = getelementptr inbounds nuw i8, ptr %.18.lcssa.i, i64 1
  store i8 %4772, ptr %.18.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i432.i

4774:                                             ; preds = %4763
  %.tr.i431.i = trunc nuw nsw i64 %4757 to i8
  %4775 = shl nuw i8 %.tr.i431.i, 4
  store i8 %4775, ptr %.213362005.i, align 1, !tbaa !26
  br label %.critedge.i432.i

.critedge.i432.i:                                 ; preds = %4774, %._crit_edge1993.i
  %.14.i953 = phi ptr [ %4773, %._crit_edge1993.i ], [ %4754, %4774 ]
  %4776 = getelementptr inbounds nuw i8, ptr %.14.i953, i64 %4757
  br label %4777

4777:                                             ; preds = %4777, %.critedge.i432.i
  %.09.i450.i = phi ptr [ %.213402004.i, %.critedge.i432.i ], [ %4780, %4777 ]
  %.0.i451.i = phi ptr [ %.14.i953, %.critedge.i432.i ], [ %4779, %4777 ]
  %4778 = load i64, ptr %.09.i450.i, align 1
  store i64 %4778, ptr %.0.i451.i, align 1
  %4779 = getelementptr inbounds nuw i8, ptr %.0.i451.i, i64 8
  %4780 = getelementptr inbounds nuw i8, ptr %.09.i450.i, i64 8
  %4781 = icmp ult ptr %4779, %4776
  br i1 %4781, label %4777, label %LZ4_wildCopy8.exit452.i, !llvm.loop !45

LZ4_wildCopy8.exit452.i:                          ; preds = %4777
  %4782 = trunc i32 %4747 to i16
  store i16 %4782, ptr %4776, align 1, !tbaa !24
  %4783 = getelementptr i8, ptr %4776, i64 2
  %4784 = sext i32 %4745 to i64
  %4785 = add nsw i64 %4784, -4
  %4786 = udiv i64 %4785, 255
  %4787 = getelementptr inbounds nuw i8, ptr %4783, i64 %4786
  %4788 = getelementptr inbounds nuw i8, ptr %4787, i64 6
  %4789 = icmp ugt ptr %4788, %spec.select.i945
  %or.cond70.i434.i = select i1 %.not.i428.i, i1 %4789, i1 false
  br i1 %or.cond70.i434.i, label %.thread1625.i, label %4790

4790:                                             ; preds = %LZ4_wildCopy8.exit452.i
  %4791 = icmp ugt i64 %4785, 14
  br i1 %4791, label %4792, label %4810

4792:                                             ; preds = %4790
  %4793 = load i8, ptr %.213362005.i, align 1, !tbaa !26
  %4794 = add i8 %4793, 15
  store i8 %4794, ptr %.213362005.i, align 1, !tbaa !26
  %4795 = add nsw i64 %4784, -19
  %4796 = icmp ugt i64 %4795, 509
  br i1 %4796, label %.lr.ph1999.preheader.i, label %._crit_edge2000.i

.lr.ph1999.preheader.i:                           ; preds = %4792
  %4797 = add nsw i64 %4784, -529
  %4798 = udiv i64 %4797, 510
  %4799 = shl nuw nsw i64 %4798, 1
  %4800 = add nuw nsw i64 %4799, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4783, i8 -1, i64 %4800, i1 false), !tbaa !26
  %scevgep2217.i = getelementptr i8, ptr %.14.i953, i64 4
  %4801 = getelementptr i8, ptr %scevgep2217.i, i64 %4757
  %scevgep2218.i = getelementptr i8, ptr %4801, i64 %4799
  %.neg2238.i = mul i64 %4798, -510
  %4802 = add i64 %.neg2238.i, %4797
  br label %._crit_edge2000.i

._crit_edge2000.i:                                ; preds = %.lr.ph1999.preheader.i, %4792
  %.16.lcssa.i = phi ptr [ %4783, %4792 ], [ %scevgep2218.i, %.lr.ph1999.preheader.i ]
  %.0.i436.lcssa.i = phi i64 [ %4795, %4792 ], [ %4802, %.lr.ph1999.preheader.i ]
  %4803 = icmp samesign ugt i64 %.0.i436.lcssa.i, 254
  br i1 %4803, label %4804, label %4807

4804:                                             ; preds = %._crit_edge2000.i
  %4805 = add nsw i64 %.0.i436.lcssa.i, -255
  %4806 = getelementptr inbounds nuw i8, ptr %.16.lcssa.i, i64 1
  store i8 -1, ptr %.16.lcssa.i, align 1, !tbaa !26
  br label %4807

4807:                                             ; preds = %4804, %._crit_edge2000.i
  %.17.i955 = phi ptr [ %4806, %4804 ], [ %.16.lcssa.i, %._crit_edge2000.i ]
  %.1.i437.i = phi i64 [ %4805, %4804 ], [ %.0.i436.lcssa.i, %._crit_edge2000.i ]
  %4808 = trunc nuw i64 %.1.i437.i to i8
  %4809 = getelementptr inbounds nuw i8, ptr %.17.i955, i64 1
  store i8 %4808, ptr %.17.i955, align 1, !tbaa !26
  br label %select.unfold1624.i

4810:                                             ; preds = %4790
  %4811 = trunc nuw nsw i64 %4785 to i8
  %4812 = load i8, ptr %.213362005.i, align 1, !tbaa !26
  %4813 = add i8 %4812, %4811
  store i8 %4813, ptr %.213362005.i, align 1, !tbaa !26
  br label %select.unfold1624.i

select.unfold1624.i:                              ; preds = %4810, %4807
  %.15.i954 = phi ptr [ %4809, %4807 ], [ %4783, %4810 ]
  %4814 = getelementptr inbounds i8, ptr %.213472003.i, i64 %4784
  br label %4815

4815:                                             ; preds = %select.unfold1624.i, %4749
  %.31348.i = phi ptr [ %4750, %4749 ], [ %4814, %select.unfold1624.i ]
  %.31341.i = phi ptr [ %.213402004.i, %4749 ], [ %4814, %select.unfold1624.i ]
  %.31337.i = phi ptr [ %.213362005.i, %4749 ], [ %.15.i954, %select.unfold1624.i ]
  %.1365.i = phi i32 [ %4751, %4749 ], [ %4753, %select.unfold1624.i ]
  %4816 = icmp slt i32 %.1365.i, %.6374.i
  br i1 %4816, label %.lr.ph2007.i, label %.loopexit1730.i

select.unfold1634.i:                              ; preds = %3526, %3523
  %.9.i974 = phi ptr [ %3525, %3523 ], [ %3500, %3526 ]
  %4817 = getelementptr inbounds nuw i8, ptr %.013452026.i, i64 %.sroa.0162.4.extract.shift.i
  br label %.loopexit1730.i

.loopexit1730.i:                                  ; preds = %4815, %select.unfold1634.i, %.preheader1729.i, %LZ4HC_FindLongerMatch.exit.thread.i
  %.11346.i = phi ptr [ %3472, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4817, %select.unfold1634.i ], [ %.013452026.i, %.preheader1729.i ], [ %.31348.i, %4815 ]
  %.11339.i = phi ptr [ %.013382027.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %4817, %select.unfold1634.i ], [ %.013382027.i, %.preheader1729.i ], [ %.31341.i, %4815 ]
  %.1.i947 = phi ptr [ %.013352028.i, %LZ4HC_FindLongerMatch.exit.thread.i ], [ %.9.i974, %select.unfold1634.i ], [ %.013352028.i, %.preheader1729.i ], [ %.31337.i, %4815 ]
  %.not.i948 = icmp ugt ptr %.11346.i, %2896
  br i1 %.not.i948, label %.loopexit1735.i, label %2922

.loopexit1735.i:                                  ; preds = %.loopexit1730.i, %LZ4HC_encodeSequence.exit448.i, %2899
  %.41342.i = phi ptr [ %4943, %LZ4HC_encodeSequence.exit448.i ], [ %1, %2899 ], [ %.11339.i, %.loopexit1730.i ]
  %.4.i949 = phi ptr [ %.24.i, %LZ4HC_encodeSequence.exit448.i ], [ %2, %2899 ], [ %.1.i947, %.loopexit1730.i ]
  %4818 = ptrtoint ptr %2895 to i64
  %4819 = ptrtoint ptr %.41342.i to i64
  %4820 = sub i64 %4818, %4819
  %4821 = add i64 %4820, 240
  %4822 = udiv i64 %4821, 255
  %spec.select425.idx.i = select i1 %2902, i64 5, i64 0
  %spec.select425.i = getelementptr inbounds nuw i8, ptr %spec.select.i945, i64 %spec.select425.idx.i
  %.not420.i = icmp ne i32 %6, 0
  %4823 = getelementptr i8, ptr %.4.i949, i64 %4822
  %4824 = getelementptr i8, ptr %4823, i64 1
  %4825 = getelementptr i8, ptr %4824, i64 %4820
  %4826 = icmp ugt ptr %4825, %spec.select425.i
  %or.cond1711.i = select i1 %.not420.i, i1 %4826, i1 false
  br i1 %or.cond1711.i, label %4835, label %4844

.thread1664.i:                                    ; preds = %4879, %4869
  %4827 = ptrtoint ptr %2895 to i64
  %4828 = sub i64 %4827, %4871
  %4829 = add i64 %4828, 240
  %4830 = udiv i64 %4829, 255
  %4831 = getelementptr i8, ptr %.1338.ph.i, i64 %4830
  %4832 = getelementptr i8, ptr %4831, i64 1
  %4833 = getelementptr i8, ptr %4832, i64 %4828
  %4834 = icmp ugt ptr %4833, %2901
  br i1 %4834, label %.thread1673.i, label %4844

4835:                                             ; preds = %.loopexit1735.i
  %4836 = icmp eq i32 %6, 1
  br i1 %4836, label %4944, label %.thread1673.i

.thread1673.i:                                    ; preds = %4835, %.thread1664.i
  %spec.select425166316691680.i = phi ptr [ %spec.select425.i, %4835 ], [ %2901, %.thread1664.i ]
  %.4166116701679.i = phi ptr [ %.4.i949, %4835 ], [ %.1338.ph.i, %.thread1664.i ]
  %.41342165916711678.i = phi ptr [ %.41342.i, %4835 ], [ %.11339.ph.i, %.thread1664.i ]
  %4837 = ptrtoint ptr %spec.select425166316691680.i to i64
  %4838 = ptrtoint ptr %.4166116701679.i to i64
  %4839 = xor i64 %4838, -1
  %4840 = add i64 %4839, %4837
  %4841 = add i64 %4840, 241
  %4842 = lshr i64 %4841, 8
  %4843 = sub i64 %4840, %4842
  br label %4844

4844:                                             ; preds = %.thread1673.i, %.thread1664.i, %.loopexit1735.i
  %.41662.i = phi ptr [ %.4166116701679.i, %.thread1673.i ], [ %.4.i949, %.loopexit1735.i ], [ %.1338.ph.i, %.thread1664.i ]
  %.413421660.i = phi ptr [ %.41342165916711678.i, %.thread1673.i ], [ %.41342.i, %.loopexit1735.i ], [ %.11339.ph.i, %.thread1664.i ]
  %.0353.i = phi i64 [ %4843, %.thread1673.i ], [ %4820, %.loopexit1735.i ], [ %4828, %.thread1664.i ]
  %4845 = getelementptr inbounds nuw i8, ptr %.413421660.i, i64 %.0353.i
  %4846 = icmp ugt i64 %.0353.i, 14
  %.62047.i = getelementptr i8, ptr %.41662.i, i64 1
  br i1 %4846, label %4847, label %4857

4847:                                             ; preds = %4844
  %4848 = add i64 %.0353.i, -15
  store i8 -16, ptr %.41662.i, align 1, !tbaa !26
  %4849 = icmp ugt i64 %4848, 254
  br i1 %4849, label %.lr.ph2051.preheader.i, label %._crit_edge2052.i

.lr.ph2051.preheader.i:                           ; preds = %4847
  %4850 = add i64 %.0353.i, -270
  %4851 = udiv i64 %4850, 255
  %4852 = add nuw nsw i64 %4851, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.62047.i, i8 -1, i64 %4852, i1 false), !tbaa !26
  %scevgep2225.i = getelementptr i8, ptr %.41662.i, i64 %4852
  %.neg2243.i = mul i64 %4851, -255
  %4853 = add i64 %.neg2243.i, %4850
  %4854 = getelementptr i8, ptr %.41662.i, i64 %4851
  %scevgep2226.i = getelementptr i8, ptr %4854, i64 2
  br label %._crit_edge2052.i

._crit_edge2052.i:                                ; preds = %.lr.ph2051.preheader.i, %4847
  %.41662.pn.lcssa.i = phi ptr [ %.41662.i, %4847 ], [ %scevgep2225.i, %.lr.ph2051.preheader.i ]
  %.0346.lcssa.i = phi i64 [ %4848, %4847 ], [ %4853, %.lr.ph2051.preheader.i ]
  %.6.lcssa.i = phi ptr [ %.62047.i, %4847 ], [ %scevgep2226.i, %.lr.ph2051.preheader.i ]
  %4855 = trunc nuw i64 %.0346.lcssa.i to i8
  %4856 = getelementptr inbounds nuw i8, ptr %.41662.pn.lcssa.i, i64 2
  store i8 %4855, ptr %.6.lcssa.i, align 1, !tbaa !26
  br label %4859

4857:                                             ; preds = %4844
  %.0353.tr.i = trunc nuw nsw i64 %.0353.i to i8
  %4858 = shl nuw i8 %.0353.tr.i, 4
  store i8 %4858, ptr %.41662.i, align 1, !tbaa !26
  br label %4859

4859:                                             ; preds = %4857, %._crit_edge2052.i
  %.7.i950 = phi ptr [ %4856, %._crit_edge2052.i ], [ %.62047.i, %4857 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.7.i950, ptr align 1 %.413421660.i, i64 %.0353.i, i1 false)
  %4860 = getelementptr inbounds nuw i8, ptr %.7.i950, i64 %.0353.i
  %4861 = ptrtoint ptr %4845 to i64
  %4862 = ptrtoint ptr %1 to i64
  %4863 = sub i64 %4861, %4862
  %4864 = trunc i64 %4863 to i32
  store i32 %4864, ptr %3, align 4, !tbaa !17
  %4865 = ptrtoint ptr %4860 to i64
  %4866 = ptrtoint ptr %2 to i64
  %4867 = sub i64 %4865, %4866
  %4868 = trunc i64 %4867 to i32
  br label %4944

.thread1625.i:                                    ; preds = %LZ4_wildCopy8.exit455.i, %3473, %LZ4_wildCopy8.exit452.i, %4752
  %.11346.ph.i = phi ptr [ %.213472003.i, %4752 ], [ %.213472003.i, %LZ4_wildCopy8.exit452.i ], [ %.013452026.i, %3473 ], [ %.013452026.i, %LZ4_wildCopy8.exit455.i ]
  %.11339.ph.i = phi ptr [ %.213402004.i, %4752 ], [ %.213402004.i, %LZ4_wildCopy8.exit452.i ], [ %.013382027.i, %3473 ], [ %.013382027.i, %LZ4_wildCopy8.exit455.i ]
  %.1348.ph.i = phi i32 [ %4747, %4752 ], [ %4747, %LZ4_wildCopy8.exit452.i ], [ %.19370.i.i.i, %3473 ], [ %.19370.i.i.i, %LZ4_wildCopy8.exit455.i ]
  %.1342.ph.i = phi i32 [ %4745, %4752 ], [ %4745, %LZ4_wildCopy8.exit452.i ], [ %.sroa.0162.4.extract.trunc.i, %3473 ], [ %.sroa.0162.4.extract.trunc.i, %LZ4_wildCopy8.exit455.i ]
  %.1338.ph.i = phi ptr [ %.213362005.i, %4752 ], [ %.213362005.i, %LZ4_wildCopy8.exit452.i ], [ %.013352028.i, %3473 ], [ %.013352028.i, %LZ4_wildCopy8.exit455.i ]
  br i1 %2902, label %4869, label %4944

4869:                                             ; preds = %.thread1625.i
  %4870 = ptrtoint ptr %.11346.ph.i to i64
  %4871 = ptrtoint ptr %.11339.ph.i to i64
  %4872 = sub i64 %4870, %4871
  %4873 = add i64 %4872, 240
  %4874 = udiv i64 %4873, 255
  %4875 = getelementptr inbounds i8, ptr %2901, i64 -8
  %4876 = getelementptr i8, ptr %.1338.ph.i, i64 %4874
  %4877 = getelementptr i8, ptr %4876, i64 1
  %4878 = getelementptr i8, ptr %4877, i64 %4872
  %.not419.i = icmp ugt ptr %4878, %4875
  br i1 %.not419.i, label %.thread1664.i, label %4879

4879:                                             ; preds = %4869
  %4880 = ptrtoint ptr %4875 to i64
  %4881 = ptrtoint ptr %4878 to i64
  %4882 = sub i64 %4880, %4881
  %4883 = mul i64 %4882, 255
  %4884 = add i64 %4883, 18
  %4885 = sext i32 %.1342.ph.i to i64
  %spec.select4271716.i = tail call i64 @llvm.umin.i64(i64 %4884, i64 %4885)
  %4886 = getelementptr inbounds nuw i8, ptr %4878, i64 2
  %4887 = ptrtoint ptr %2901 to i64
  %4888 = ptrtoint ptr %4886 to i64
  %sext.i956 = shl i64 %spec.select4271716.i, 32
  %4889 = ashr exact i64 %sext.i956, 32
  %4890 = add i64 %4889, %4887
  %4891 = sub i64 %4888, %4890
  %4892 = icmp slt i64 %4891, -12
  br i1 %4892, label %4893, label %.thread1664.i

4893:                                             ; preds = %4879
  %4894 = getelementptr i8, ptr %.1338.ph.i, i64 1
  %4895 = icmp ugt i64 %4872, 14
  br i1 %4895, label %4896, label %4907

4896:                                             ; preds = %4893
  %4897 = add i64 %4872, -15
  store i8 -16, ptr %.1338.ph.i, align 1, !tbaa !26
  %4898 = icmp ugt i64 %4897, 254
  br i1 %4898, label %.lr.ph2036.preheader.i, label %._crit_edge2037.i

.lr.ph2036.preheader.i:                           ; preds = %4896
  %4899 = add i64 %4870, -270
  %4900 = sub i64 %4899, %4871
  %4901 = udiv i64 %4900, 255
  %4902 = add nuw nsw i64 %4901, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4894, i8 -1, i64 %4902, i1 false), !tbaa !26
  %4903 = getelementptr i8, ptr %.1338.ph.i, i64 %4901
  %scevgep2223.i = getelementptr i8, ptr %4903, i64 2
  %.neg2241.i = mul i64 %4901, -255
  %4904 = add i64 %.neg2241.i, %4900
  br label %._crit_edge2037.i

._crit_edge2037.i:                                ; preds = %.lr.ph2036.preheader.i, %4896
  %.23.lcssa.i = phi ptr [ %4894, %4896 ], [ %scevgep2223.i, %.lr.ph2036.preheader.i ]
  %.053.i447.lcssa.i = phi i64 [ %4897, %4896 ], [ %4904, %.lr.ph2036.preheader.i ]
  %4905 = trunc nuw i64 %.053.i447.lcssa.i to i8
  %4906 = getelementptr inbounds nuw i8, ptr %.23.lcssa.i, i64 1
  store i8 %4905, ptr %.23.lcssa.i, align 1, !tbaa !26
  br label %.critedge.i442.i

4907:                                             ; preds = %4893
  %.tr.i441.i = trunc nuw nsw i64 %4872 to i8
  %4908 = shl nuw i8 %.tr.i441.i, 4
  store i8 %4908, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %.critedge.i442.i

.critedge.i442.i:                                 ; preds = %4907, %._crit_edge2037.i
  %.20.i957 = phi ptr [ %4906, %._crit_edge2037.i ], [ %4894, %4907 ]
  %4909 = getelementptr inbounds nuw i8, ptr %.20.i957, i64 %4872
  br label %4910

4910:                                             ; preds = %4910, %.critedge.i442.i
  %.09.i.i958 = phi ptr [ %.11339.ph.i, %.critedge.i442.i ], [ %4913, %4910 ]
  %.0.i449.i = phi ptr [ %.20.i957, %.critedge.i442.i ], [ %4912, %4910 ]
  %4911 = load i64, ptr %.09.i.i958, align 1
  store i64 %4911, ptr %.0.i449.i, align 1
  %4912 = getelementptr inbounds nuw i8, ptr %.0.i449.i, i64 8
  %4913 = getelementptr inbounds nuw i8, ptr %.09.i.i958, i64 8
  %4914 = icmp ult ptr %4912, %4909
  br i1 %4914, label %4910, label %LZ4_wildCopy8.exit.i959, !llvm.loop !45

LZ4_wildCopy8.exit.i959:                          ; preds = %4910
  %4915 = trunc i32 %.1348.ph.i to i16
  store i16 %4915, ptr %4909, align 1, !tbaa !24
  %4916 = getelementptr i8, ptr %4909, i64 2
  %4917 = add nsw i64 %4889, -4
  %4918 = icmp ugt i64 %4917, 14
  br i1 %4918, label %4919, label %4939

4919:                                             ; preds = %LZ4_wildCopy8.exit.i959
  %4920 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4921 = add i8 %4920, 15
  store i8 %4921, ptr %.1338.ph.i, align 1, !tbaa !26
  %4922 = add nsw i64 %4889, -19
  %4923 = icmp ugt i64 %4922, 509
  br i1 %4923, label %.lr.ph2043.preheader.i, label %._crit_edge2044.i

.lr.ph2043.preheader.i:                           ; preds = %4919
  %4924 = add nsw i64 %4889, -529
  %4925 = udiv i64 %4924, 510
  %4926 = shl nuw nsw i64 %4925, 1
  %4927 = add nuw nsw i64 %4926, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4916, i8 -1, i64 %4927, i1 false), !tbaa !26
  %4928 = add i64 %4870, 4
  %4929 = sub i64 %4928, %4871
  %4930 = getelementptr i8, ptr %.20.i957, i64 %4929
  %scevgep2224.i = getelementptr i8, ptr %4930, i64 %4926
  %.neg2242.i = mul i64 %4925, -510
  %4931 = add i64 %.neg2242.i, %4924
  br label %._crit_edge2044.i

._crit_edge2044.i:                                ; preds = %.lr.ph2043.preheader.i, %4919
  %.21.lcssa.i = phi ptr [ %4916, %4919 ], [ %scevgep2224.i, %.lr.ph2043.preheader.i ]
  %.0.i445.lcssa.i = phi i64 [ %4922, %4919 ], [ %4931, %.lr.ph2043.preheader.i ]
  %4932 = icmp samesign ugt i64 %.0.i445.lcssa.i, 254
  br i1 %4932, label %4933, label %4936

4933:                                             ; preds = %._crit_edge2044.i
  %4934 = add nsw i64 %.0.i445.lcssa.i, -255
  %4935 = getelementptr inbounds nuw i8, ptr %.21.lcssa.i, i64 1
  store i8 -1, ptr %.21.lcssa.i, align 1, !tbaa !26
  br label %4936

4936:                                             ; preds = %4933, %._crit_edge2044.i
  %.22.i960 = phi ptr [ %4935, %4933 ], [ %.21.lcssa.i, %._crit_edge2044.i ]
  %.1.i446.i = phi i64 [ %4934, %4933 ], [ %.0.i445.lcssa.i, %._crit_edge2044.i ]
  %4937 = trunc nuw i64 %.1.i446.i to i8
  %4938 = getelementptr inbounds nuw i8, ptr %.22.i960, i64 1
  store i8 %4937, ptr %.22.i960, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit448.i

4939:                                             ; preds = %LZ4_wildCopy8.exit.i959
  %4940 = trunc nuw nsw i64 %4917 to i8
  %4941 = load i8, ptr %.1338.ph.i, align 1, !tbaa !26
  %4942 = add i8 %4941, %4940
  store i8 %4942, ptr %.1338.ph.i, align 1, !tbaa !26
  br label %LZ4HC_encodeSequence.exit448.i

LZ4HC_encodeSequence.exit448.i:                   ; preds = %4939, %4936
  %.24.i = phi ptr [ %4938, %4936 ], [ %4916, %4939 ]
  %4943 = getelementptr inbounds i8, ptr %.11346.ph.i, i64 %4889
  br label %.loopexit1735.i

4944:                                             ; preds = %.thread1625.i, %4859, %4835
  %.0336.i = phi i32 [ %4868, %4859 ], [ 0, %.thread1625.i ], [ 0, %4835 ]
  tail call void @free(ptr noundef nonnull %2894) #18
  br label %LZ4MID_compress.exit

LZ4MID_compress.exit:                             ; preds = %4944, %.critedge.i, %.critedge288.i
  %.0 = phi i32 [ %571, %.critedge288.i ], [ %2816, %.critedge.i ], [ %.0336.i, %4944 ]
  %4945 = icmp slt i32 %.0, 1
  br i1 %4945, label %LZ4MID_compress.exit.thread, label %4947

LZ4MID_compress.exit.thread:                      ; preds = %2892, %LZ4HC_encodeSequence.exit, %2784, %.thread605.i, %539, %LZ4MID_compress.exit
  %.01453 = phi i32 [ %.0, %LZ4MID_compress.exit ], [ 0, %539 ], [ 0, %.thread605.i ], [ 0, %2784 ], [ 0, %LZ4HC_encodeSequence.exit ], [ 0, %2892 ]
  %4946 = getelementptr inbounds nuw i8, ptr %0, i64 262183
  store i8 1, ptr %4946, align 1, !tbaa !31
  br label %4947

4947:                                             ; preds = %LZ4MID_compress.exit, %LZ4MID_compress.exit.thread, %8, %26
  %.040 = phi i32 [ 1, %26 ], [ 0, %8 ], [ %.01453, %LZ4MID_compress.exit.thread ], [ %.0, %LZ4MID_compress.exit ]
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
  %37 = icmp sgt i64 %., 7
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
  %106 = icmp sgt i64 %.72, 7
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
